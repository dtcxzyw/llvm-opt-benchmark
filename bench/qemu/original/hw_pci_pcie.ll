target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.PCIESlot = type { %struct.PCIEPort, i8, i16, i32, i32, i8, i8, i8, %struct.anon.6 }
%struct.PCIEPort = type { %struct.PCIBridge, i8 }
%struct.PCIBridge = type { %struct.PCIDevice, %struct.PCIBus, %struct.MemoryRegion, %struct.MemoryRegion, %struct.PCIBridgeWindows, ptr, ptr, i8 }
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon, %struct.anon.4, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.PCIBridgeWindows = type { %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, [3 x %struct.MemoryRegion] }
%struct.anon.6 = type { ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"pci_is_express(dev)\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/hw/pci/pcie.c\00", align 1
@__PRETTY_FUNCTION__.pcie_cap_init = private unnamed_addr constant [68 x i8] c"int pcie_cap_init(PCIDevice *, uint8_t, uint8_t, uint8_t, Error **)\00", align 1
@__PRETTY_FUNCTION__.pcie_cap_v1_init = private unnamed_addr constant [61 x i8] c"int pcie_cap_v1_init(PCIDevice *, uint8_t, uint8_t, uint8_t)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"pos > 0\00", align 1
@__PRETTY_FUNCTION__.pcie_cap_get_type = private unnamed_addr constant [45 x i8] c"uint8_t pcie_cap_get_type(const PCIDevice *)\00", align 1
@__PRETTY_FUNCTION__.pcie_cap_get_version = private unnamed_addr constant [48 x i8] c"uint8_t pcie_cap_get_version(const PCIDevice *)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"vector < 32\00", align 1
@__PRETTY_FUNCTION__.pcie_cap_flags_set_vector = private unnamed_addr constant [53 x i8] c"void pcie_cap_flags_set_vector(PCIDevice *, uint8_t)\00", align 1
@__func__.pcie_cap_slot_pre_plug_cb = private unnamed_addr constant [26 x i8] c"pcie_cap_slot_pre_plug_cb\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Hot-plug failed: unsupported by the port device '%s'\00", align 1
@__func__.pcie_cap_slot_unplug_request_cb = private unnamed_addr constant [32 x i8] c"pcie_cap_slot_unplug_request_cb\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Hot-unplug failed: unsupported by the port device '%s'\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"Hot-unplug failed: guest is busy (power indicator blinking)\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"port_type == PCI_EXP_TYPE_DOWNSTREAM || port_type == PCI_EXP_TYPE_ROOT_PORT\00", align 1
@__PRETTY_FUNCTION__.pcie_cap_slot_reset = private unnamed_addr constant [38 x i8] c"void pcie_cap_slot_reset(PCIDevice *)\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"offset >= PCI_CONFIG_SPACE_SIZE\00", align 1
@__PRETTY_FUNCTION__.pcie_add_capability = private unnamed_addr constant [77 x i8] c"void pcie_add_capability(PCIDevice *, uint16_t, uint8_t, uint16_t, uint16_t)\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"offset < (uint16_t)(offset + size)\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"(uint16_t)(offset + size) <= PCIE_CONFIG_SPACE_SIZE\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"size >= 8\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"prev >= PCI_CONFIG_SPACE_SIZE\00", align 1
@pcie_dev_ser_num_init.pci_dsn_ver = internal constant i32 1, align 4
@pcie_dev_ser_num_init.pci_dsn_cap = internal constant i32 4, align 4
@.str.13 = private unnamed_addr constant [89 x i8] c"is_downstream || (dev->cap_present & QEMU_PCI_CAP_MULTIFUNCTION) || PCI_FUNC(dev->devfn)\00", align 1
@__PRETTY_FUNCTION__.pcie_acs_init = private unnamed_addr constant [42 x i8] c"void pcie_acs_init(PCIDevice *, uint16_t)\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"pcie-slot\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.16 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.18 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@__func__.pcie_cap_slot_plug_common = private unnamed_addr constant [26 x i8] c"pcie_cap_slot_plug_common\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"slot is electromechanically locked\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.21 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@error_abort = external global ptr, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"base-pci-bridge\00", align 1
@.str.24 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_bridge.h\00", align 1
@__func__.PCI_BRIDGE = private unnamed_addr constant [11 x i8] c"PCI_BRIDGE\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"next >= PCI_CONFIG_SPACE_SIZE\00", align 1
@__PRETTY_FUNCTION__.pcie_find_capability_list = private unnamed_addr constant [70 x i8] c"uint16_t pcie_find_capability_list(PCIDevice *, uint32_t, uint16_t *)\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"next <= PCIE_CONFIG_SPACE_SIZE - 8\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"!(next & (PCI_EXT_CAP_ALIGN - 1))\00", align 1
@__PRETTY_FUNCTION__.pcie_ext_cap_set_next = private unnamed_addr constant [60 x i8] c"void pcie_ext_cap_set_next(PCIDevice *, uint16_t, uint16_t)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcie_cap_init(ptr noundef %dev, i8 noundef zeroext %offset, i8 noundef zeroext %type, i8 noundef zeroext %port, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %port.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %exp_cap = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %offset, ptr %offset.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i8 %port, ptr %port.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @pci_is_express(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 167, ptr noundef @__PRETTY_FUNCTION__.pcie_cap_init) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load i8, ptr %offset.addr, align 1
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @pci_add_capability(ptr noundef %1, i8 noundef zeroext 16, i8 noundef zeroext %2, i8 noundef zeroext 60, ptr noundef %3)
  store i32 %call1, ptr %pos, align 4
  %4 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %pos, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %pos, align 4
  %conv = trunc i32 %6 to i8
  %7 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 36
  %exp_cap4 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  store i8 %conv, ptr %exp_cap4, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %config, align 8
  %10 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %exp_cap, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load i8, ptr %port.addr, align 1
  %13 = load i8, ptr %type.addr, align 1
  call void @pcie_cap_v1_fill(ptr noundef %11, i8 noundef zeroext %12, i8 noundef zeroext %13, i8 noundef zeroext 2)
  %14 = load ptr, ptr %dev.addr, align 8
  call void @pcie_cap_fill_slot_lnk(ptr noundef %14)
  %15 = load ptr, ptr %exp_cap, align 8
  %add.ptr5 = getelementptr i8, ptr %15, i64 36
  call void @pci_set_long(ptr noundef %add.ptr5, i32 noundef 3145728)
  %16 = load ptr, ptr %dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %wmask, align 8
  %18 = load i32, ptr %pos, align 4
  %idx.ext6 = sext i32 %18 to i64
  %add.ptr7 = getelementptr i8, ptr %17, i64 %idx.ext6
  %add.ptr8 = getelementptr i8, ptr %add.ptr7, i64 40
  call void @pci_set_word(ptr noundef %add.ptr8, i16 noundef zeroext -32768)
  %19 = load ptr, ptr %dev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %19, i32 0, i32 20
  %20 = load i32, ptr %cap_present, align 4
  %and = and i32 %20, 512
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end3
  %21 = load ptr, ptr %dev.addr, align 8
  %wmask11 = getelementptr inbounds %struct.PCIDevice, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %wmask11, align 8
  %add.ptr12 = getelementptr i8, ptr %22, i64 256
  call void @pci_set_long(ptr noundef %add.ptr12, i32 noundef 0)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end3
  %23 = load i32, ptr %pos, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then2
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_is_express(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %cap_present, align 4
  %and = and i32 %1, 4
  ret i32 %and
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_cap_v1_fill(ptr noundef %dev, i8 noundef zeroext %port, i8 noundef zeroext %type, i8 noundef zeroext %version) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %version.addr = alloca i8, align 1
  %exp_cap = alloca ptr, align 8
  %cmask = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i8 %version, ptr %version.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %exp_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %3 = load i8, ptr %exp_cap1, align 8
  %conv = zext i8 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %exp_cap, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %cmask2 = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %cmask2, align 16
  %6 = load ptr, ptr %dev.addr, align 8
  %exp3 = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 36
  %exp_cap4 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp3, i32 0, i32 0
  %7 = load i8, ptr %exp_cap4, align 8
  %conv5 = zext i8 %7 to i32
  %idx.ext6 = sext i32 %conv5 to i64
  %add.ptr7 = getelementptr i8, ptr %5, i64 %idx.ext6
  store ptr %add.ptr7, ptr %cmask, align 8
  %8 = load ptr, ptr %exp_cap, align 8
  %add.ptr8 = getelementptr i8, ptr %8, i64 2
  %9 = load i8, ptr %type.addr, align 1
  %conv9 = zext i8 %9 to i32
  %call = call i32 @ctz32(i32 noundef 240)
  %shl = shl i32 %conv9, %call
  %and = and i32 %shl, 240
  %10 = load i8, ptr %version.addr, align 1
  %conv10 = zext i8 %10 to i32
  %or = or i32 %and, %conv10
  %conv11 = trunc i32 %or to i16
  call void @pci_set_word(ptr noundef %add.ptr8, i16 noundef zeroext %conv11)
  %11 = load ptr, ptr %exp_cap, align 8
  %add.ptr12 = getelementptr i8, ptr %11, i64 4
  call void @pci_set_long(ptr noundef %add.ptr12, i32 noundef 32768)
  %12 = load ptr, ptr %exp_cap, align 8
  %add.ptr13 = getelementptr i8, ptr %12, i64 12
  %13 = load i8, ptr %port.addr, align 1
  %conv14 = zext i8 %13 to i32
  %call15 = call i32 @ctz32(i32 noundef -16777216)
  %shl16 = shl i32 %conv14, %call15
  %call17 = call i32 @ctz32(i32 noundef 3072)
  %shl18 = shl i32 1, %call17
  %or19 = or i32 %shl16, %shl18
  %call20 = call i32 @ctz32(i32 noundef 1008)
  %shl21 = shl i32 1, %call20
  %or22 = or i32 %or19, %shl21
  %or23 = or i32 %or22, 1
  call void @pci_set_long(ptr noundef %add.ptr13, i32 noundef %or23)
  %14 = load ptr, ptr %exp_cap, align 8
  %add.ptr24 = getelementptr i8, ptr %14, i64 18
  %call25 = call i32 @ctz32(i32 noundef 1008)
  %shl26 = shl i32 1, %call25
  %or27 = or i32 %shl26, 1
  %conv28 = trunc i32 %or27 to i16
  call void @pci_set_word(ptr noundef %add.ptr24, i16 noundef zeroext %conv28)
  %15 = load ptr, ptr %cmask, align 8
  %add.ptr29 = getelementptr i8, ptr %15, i64 18
  call void @pci_set_word(ptr noundef %add.ptr29, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_cap_fill_slot_lnk(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %exp_cap = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef @.str.14)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 36
  %exp_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %4 = load i8, ptr %exp_cap1, align 8
  %conv = zext i8 %4 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %exp_cap, align 8
  %5 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end44

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %exp_cap, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 12
  %call3 = call i32 @pci_long_test_and_clear_mask(ptr noundef %add.ptr2, i32 noundef 1023)
  %7 = load ptr, ptr %exp_cap, align 8
  %add.ptr4 = getelementptr i8, ptr %7, i64 12
  %8 = load ptr, ptr %s, align 8
  %width = getelementptr inbounds %struct.PCIESlot, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %width, align 8
  %call5 = call i32 @ctz32(i32 noundef 1008)
  %shl = shl i32 %9, %call5
  %10 = load ptr, ptr %s, align 8
  %speed = getelementptr inbounds %struct.PCIESlot, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %speed, align 4
  %or = or i32 %shl, %11
  %call6 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr4, i32 noundef %or)
  %12 = load ptr, ptr %s, align 8
  %width7 = getelementptr inbounds %struct.PCIESlot, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %width7, align 8
  %cmp = icmp ugt i32 %13, 1
  br i1 %cmp, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %14 = load ptr, ptr %s, align 8
  %speed9 = getelementptr inbounds %struct.PCIESlot, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %speed9, align 4
  %cmp10 = icmp ugt i32 %15, 1
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  %16 = load ptr, ptr %exp_cap, align 8
  %add.ptr13 = getelementptr i8, ptr %16, i64 12
  %call14 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr13, i32 noundef 2097152)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %lor.lhs.false
  %17 = load ptr, ptr %s, align 8
  %speed16 = getelementptr inbounds %struct.PCIESlot, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %speed16, align 4
  %cmp17 = icmp ugt i32 %18, 1
  br i1 %cmp17, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.end15
  %19 = load ptr, ptr %exp_cap, align 8
  %add.ptr20 = getelementptr i8, ptr %19, i64 12
  %call21 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr20, i32 noundef 1048576)
  %20 = load ptr, ptr %exp_cap, align 8
  %add.ptr22 = getelementptr i8, ptr %20, i64 48
  %call23 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr22, i16 noundef zeroext 15)
  %21 = load ptr, ptr %exp_cap, align 8
  %add.ptr24 = getelementptr i8, ptr %21, i64 48
  %22 = load ptr, ptr %s, align 8
  %speed25 = getelementptr inbounds %struct.PCIESlot, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %speed25, align 4
  %and = and i32 %23, 15
  %conv26 = trunc i32 %and to i16
  %call27 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr24, i16 noundef zeroext %conv26)
  br label %if.end28

if.end28:                                         ; preds = %if.then19, %if.end15
  %24 = load ptr, ptr %s, align 8
  %speed29 = getelementptr inbounds %struct.PCIESlot, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %speed29, align 4
  %cmp30 = icmp ugt i32 %25, 2
  br i1 %cmp30, label %if.then32, label %if.end44

if.then32:                                        ; preds = %if.end28
  %26 = load ptr, ptr %exp_cap, align 8
  %add.ptr33 = getelementptr i8, ptr %26, i64 44
  %call34 = call i32 @pci_long_test_and_clear_mask(ptr noundef %add.ptr33, i32 noundef -1)
  %27 = load ptr, ptr %exp_cap, align 8
  %add.ptr35 = getelementptr i8, ptr %27, i64 44
  %call36 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr35, i32 noundef 14)
  %28 = load ptr, ptr %s, align 8
  %speed37 = getelementptr inbounds %struct.PCIESlot, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %speed37, align 4
  %cmp38 = icmp ugt i32 %29, 3
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.then32
  %30 = load ptr, ptr %exp_cap, align 8
  %add.ptr41 = getelementptr i8, ptr %30, i64 44
  %call42 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr41, i32 noundef 16)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.then32
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end28, %if.then
  ret void
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
define dso_local i32 @pcie_cap_v1_init(ptr noundef %dev, i8 noundef zeroext %offset, i8 noundef zeroext %type, i8 noundef zeroext %port) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %port.addr = alloca i8, align 1
  %pos = alloca i32, align 4
  %local_err = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %offset, ptr %offset.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i8 %port, ptr %port.addr, align 1
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @pci_is_express(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 204, ptr noundef @__PRETTY_FUNCTION__.pcie_cap_v1_init) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load i8, ptr %offset.addr, align 1
  %call1 = call i32 @pci_add_capability(ptr noundef %1, i8 noundef zeroext 16, i8 noundef zeroext %2, i8 noundef zeroext 20, ptr noundef %local_err)
  store i32 %call1, ptr %pos, align 4
  %3 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %4)
  %5 = load i32, ptr %pos, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %pos, align 4
  %conv = trunc i32 %6 to i8
  %7 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  store i8 %conv, ptr %exp_cap, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i8, ptr %port.addr, align 1
  %10 = load i8, ptr %type.addr, align 1
  call void @pcie_cap_v1_fill(ptr noundef %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i8 noundef zeroext 1)
  %11 = load i32, ptr %pos, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @error_report_err(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcie_endpoint_cap_init(ptr noundef %dev, i8 noundef zeroext %offset) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %offset, ptr %offset.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i8, ptr %offset.addr, align 1
  %call = call i32 @pcie_endpoint_cap_common_init(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext 60)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pcie_endpoint_cap_common_init(ptr noundef %dev, i8 noundef zeroext %offset, i8 noundef zeroext %cap_size) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i8, align 1
  %cap_size.addr = alloca i8, align 1
  %type = alloca i8, align 1
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %offset, ptr %offset.addr, align 1
  store i8 %cap_size, ptr %cap_size.addr, align 1
  store i8 0, ptr %type, align 1
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %0)
  %call1 = call zeroext i1 @pci_bus_is_express(ptr noundef %call)
  br i1 %call1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @pci_get_bus(ptr noundef %1)
  %call3 = call zeroext i1 @pci_bus_is_root(ptr noundef %call2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 9, ptr %type, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i8, ptr %cap_size.addr, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 20
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load i8, ptr %offset.addr, align 1
  %5 = load i8, ptr %type, align 1
  %call6 = call i32 @pcie_cap_v1_init(ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext 0)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load i8, ptr %offset.addr, align 1
  %8 = load i8, ptr %type, align 1
  %call7 = call i32 @pcie_cap_init(ptr noundef %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext 0, ptr noundef %local_err)
  store i32 %call7, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %9, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  %10 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %10)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then5
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcie_endpoint_cap_v1_init(ptr noundef %dev, i8 noundef zeroext %offset) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %offset, ptr %offset.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i8, ptr %offset.addr, align 1
  %call = call i32 @pcie_endpoint_cap_common_init(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext 20)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_exit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @pci_del_capability(ptr noundef %0, i8 noundef zeroext 16, i8 noundef zeroext 60)
  ret void
}

declare void @pci_del_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_v1_exit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @pci_del_capability(ptr noundef %0, i8 noundef zeroext 16, i8 noundef zeroext 20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @pcie_cap_get_type(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %1 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %pos, align 4
  %2 = load i32, ptr %pos, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 272, ptr noundef @__PRETTY_FUNCTION__.pcie_cap_get_type) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %config, align 8
  %5 = load i32, ptr %pos, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 2
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr2)
  %conv3 = zext i16 %call to i32
  %and = and i32 %conv3, 240
  %call4 = call i32 @ctz32(i32 noundef 240)
  %shr = ashr i32 %and, %call4
  %conv5 = trunc i32 %shr to i8
  ret i8 %conv5
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @pcie_cap_get_version(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %1 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %pos, align 4
  %2 = load i32, ptr %pos, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 280, ptr noundef @__PRETTY_FUNCTION__.pcie_cap_get_version) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %config, align 8
  %5 = load i32, ptr %pos, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 2
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr2)
  %conv3 = zext i16 %call to i32
  %and = and i32 %conv3, 15
  %conv4 = trunc i32 %and to i8
  ret i8 %conv4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_flags_set_vector(ptr noundef %dev, i8 noundef zeroext %vector) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i8, align 1
  %exp_cap = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %vector, ptr %vector.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %exp_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %3 = load i8, ptr %exp_cap1, align 8
  %conv = zext i8 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %exp_cap, align 8
  %4 = load i8, ptr %vector.addr, align 1
  %conv2 = zext i8 %4 to i32
  %cmp = icmp slt i32 %conv2, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 290, ptr noundef @__PRETTY_FUNCTION__.pcie_cap_flags_set_vector) #6
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %exp_cap, align 8
  %add.ptr4 = getelementptr i8, ptr %5, i64 2
  %call = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr4, i16 noundef zeroext 15872)
  %6 = load ptr, ptr %exp_cap, align 8
  %add.ptr5 = getelementptr i8, ptr %6, i64 2
  %7 = load i8, ptr %vector.addr, align 1
  %conv6 = zext i8 %7 to i32
  %call7 = call i32 @ctz32(i32 noundef 15872)
  %shl = shl i32 %conv6, %call7
  %conv8 = trunc i32 %shl to i16
  %call9 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr5, i16 noundef zeroext %conv8)
  ret void
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
define dso_local zeroext i8 @pcie_cap_flags_get_vector(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %3 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 2
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr1)
  %conv2 = zext i16 %call to i32
  %and = and i32 %conv2, 15872
  %call3 = call i32 @ctz32(i32 noundef 15872)
  %shr = ashr i32 %and, %call3
  %conv4 = trunc i32 %shr to i8
  ret i8 %conv4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_deverr_init(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %1 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %pos, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %4 = load i32, ptr %pos, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 4
  %call = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr1, i32 noundef 32768)
  %5 = load ptr, ptr %dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %wmask, align 8
  %7 = load i32, ptr %pos, align 4
  %idx.ext2 = zext i32 %7 to i64
  %add.ptr3 = getelementptr i8, ptr %6, i64 %idx.ext2
  %add.ptr4 = getelementptr i8, ptr %add.ptr3, i64 8
  %call5 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr4, i32 noundef 15)
  %8 = load ptr, ptr %dev.addr, align 8
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %w1cmask, align 16
  %10 = load i32, ptr %pos, align 4
  %idx.ext6 = zext i32 %10 to i64
  %add.ptr7 = getelementptr i8, ptr %9, i64 %idx.ext6
  %add.ptr8 = getelementptr i8, ptr %add.ptr7, i64 10
  %call9 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr8, i32 noundef 15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_long_test_and_set_mask(ptr noundef %config, i32 noundef %mask) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @pci_get_long(ptr noundef %0)
  store i32 %call, ptr %val, align 4
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i32, ptr %val, align 4
  %3 = load i32, ptr %mask.addr, align 4
  %or = or i32 %2, %3
  call void @pci_set_long(ptr noundef %1, i32 noundef %or)
  %4 = load i32, ptr %val, align 4
  %5 = load i32, ptr %mask.addr, align 4
  %and = and i32 %4, %5
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_deverr_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %devctl = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %3 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 8
  store ptr %add.ptr1, ptr %devctl, align 8
  %4 = load ptr, ptr %devctl, align 8
  %call = call i32 @pci_long_test_and_clear_mask(ptr noundef %4, i32 noundef 15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_long_test_and_clear_mask(ptr noundef %config, i32 noundef %mask) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @pci_get_long(ptr noundef %0)
  store i32 %call, ptr %val, align 4
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i32, ptr %val, align 4
  %3 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %3, -1
  %and = and i32 %2, %not
  call void @pci_set_long(ptr noundef %1, i32 noundef %and)
  %4 = load i32, ptr %val, align 4
  %5 = load i32, ptr %mask.addr, align 4
  %and1 = and i32 %4, %5
  ret i32 %and1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_lnkctl_init(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %1 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %pos, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %wmask, align 8
  %4 = load i32, ptr %pos, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 16
  %call = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr1, i32 noundef 192)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_lnkctl_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %lnkctl = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %3 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 16
  store ptr %add.ptr1, ptr %lnkctl, align 8
  %4 = load ptr, ptr %lnkctl, align 8
  %call = call i32 @pci_long_test_and_clear_mask(ptr noundef %4, i32 noundef 192)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_slot_enable_power(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %exp_cap = alloca ptr, align 8
  %sltcap = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %exp_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %3 = load i8, ptr %exp_cap1, align 8
  %conv = zext i8 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %exp_cap, align 8
  %4 = load ptr, ptr %exp_cap, align 8
  %add.ptr2 = getelementptr i8, ptr %4, i64 20
  %call = call i32 @pci_get_long(ptr noundef %add.ptr2)
  store i32 %call, ptr %sltcap, align 4
  %5 = load i32, ptr %sltcap, align 4
  %and = and i32 %5, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %exp_cap, align 8
  %add.ptr3 = getelementptr i8, ptr %6, i64 24
  %call4 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr3, i16 noundef zeroext 1024)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
define dso_local void @pcie_cap_slot_pre_plug_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %hotplug_pdev = alloca ptr, align 8
  %exp_cap = alloca ptr, align 8
  %sltcap = alloca i32, align 4
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hotplug_dev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %hotplug_pdev, align 8
  %1 = load ptr, ptr %hotplug_pdev, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %3 = load ptr, ptr %hotplug_pdev, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 36
  %exp_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %4 = load i8, ptr %exp_cap1, align 8
  %conv = zext i8 %4 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %exp_cap, align 8
  %5 = load ptr, ptr %exp_cap, align 8
  %add.ptr2 = getelementptr i8, ptr %5, i64 20
  %call3 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr2)
  %conv4 = zext i16 %call3 to i32
  store i32 %conv4, ptr %sltcap, align 4
  %6 = load ptr, ptr %dev.addr, align 8
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %hotplugged, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load i32, ptr %sltcap, align 4
  %and = and i32 %8, 64
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %hotplug_pdev, align 8
  %call6 = call ptr @DEVICE(ptr noundef %10)
  %id = getelementptr inbounds %struct.DeviceState, ptr %call6, i32 0, i32 1
  %11 = load ptr, ptr %id, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 459, ptr noundef @__func__.pcie_cap_slot_pre_plug_cb, ptr noundef @.str.4, ptr noundef %11)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %hotplug_dev.addr, align 8
  %call7 = call ptr @PCI_DEVICE(ptr noundef %12)
  %13 = load ptr, ptr %dev.addr, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  call void @pcie_cap_slot_plug_common(ptr noundef %call7, ptr noundef %13, ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_cap_slot_plug_common(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %exp_cap = alloca ptr, align 8
  %sltsta = alloca i16, align 2
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hotplug_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %hotplug_dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %exp_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %3 = load i8, ptr %exp_cap1, align 8
  %conv = zext i8 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %exp_cap, align 8
  %4 = load ptr, ptr %exp_cap, align 8
  %add.ptr2 = getelementptr i8, ptr %4, i64 26
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr2)
  store i16 %call, ptr %sltsta, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load i16, ptr %sltsta, align 2
  %conv3 = zext i16 %5 to i32
  %and = and i32 %conv3, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 445, ptr noundef @__func__.pcie_cap_slot_plug_common, i32 noundef 16, ptr noundef @.str.19)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_slot_plug_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %hotplug_pdev = alloca ptr, align 8
  %exp_cap = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  %lnkcap = alloca i32, align 4
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hotplug_dev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %hotplug_pdev, align 8
  %1 = load ptr, ptr %hotplug_pdev, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %3 = load ptr, ptr %hotplug_pdev, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 36
  %exp_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %4 = load i8, ptr %exp_cap1, align 8
  %conv = zext i8 %4 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %exp_cap, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @PCI_DEVICE(ptr noundef %5)
  store ptr %call2, ptr %pci_dev, align 8
  %6 = load ptr, ptr %exp_cap, align 8
  %add.ptr3 = getelementptr i8, ptr %6, i64 12
  %call4 = call i32 @pci_get_long(ptr noundef %add.ptr3)
  store i32 %call4, ptr %lnkcap, align 4
  %7 = load ptr, ptr %pci_dev, align 8
  %call5 = call i32 @pci_is_vf(ptr noundef %7)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end33

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %dev.addr, align 8
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %hotplugged, align 8
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.end17, label %if.then7

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %exp_cap, align 8
  %add.ptr8 = getelementptr i8, ptr %10, i64 26
  %call9 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr8, i16 noundef zeroext 64)
  %11 = load ptr, ptr %pci_dev, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 20
  %12 = load i32, ptr %cap_present, align 4
  %and = and i32 %12, 256
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %13 = load i32, ptr %lnkcap, align 4
  %and11 = and i32 %13, 1048576
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %lor.lhs.false, %if.then7
  %14 = load ptr, ptr %exp_cap, align 8
  %add.ptr14 = getelementptr i8, ptr %14, i64 18
  %call15 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr14, i16 noundef zeroext 8192)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %lor.lhs.false
  %15 = load ptr, ptr %hotplug_pdev, align 8
  call void @pcie_cap_update_power(ptr noundef %15)
  br label %if.end33

if.end17:                                         ; preds = %if.end
  %16 = load ptr, ptr %pci_dev, align 8
  %call18 = call ptr @pci_get_function_0(ptr noundef %16)
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %if.end17
  %17 = load ptr, ptr %exp_cap, align 8
  %add.ptr21 = getelementptr i8, ptr %17, i64 26
  %call22 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr21, i16 noundef zeroext 64)
  %18 = load ptr, ptr %pci_dev, align 8
  %cap_present23 = getelementptr inbounds %struct.PCIDevice, ptr %18, i32 0, i32 20
  %19 = load i32, ptr %cap_present23, align 4
  %and24 = and i32 %19, 256
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.then20
  %20 = load i32, ptr %lnkcap, align 4
  %and27 = and i32 %20, 1048576
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %lor.lhs.false26, %if.then20
  %21 = load ptr, ptr %exp_cap, align 8
  %add.ptr30 = getelementptr i8, ptr %21, i64 18
  %call31 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr30, i16 noundef zeroext 8192)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %lor.lhs.false26
  %22 = load ptr, ptr %hotplug_pdev, align 8
  call void @pcie_cap_slot_event(ptr noundef %22, i32 noundef 9)
  %23 = load ptr, ptr %hotplug_pdev, align 8
  call void @pcie_cap_update_power(ptr noundef %23)
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end17, %if.end16, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_is_vf(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %sriov_vf = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 9
  %pf = getelementptr inbounds %struct.PCIESriovVF, ptr %sriov_vf, i32 0, i32 0
  %1 = load ptr, ptr %pf, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_cap_update_power(ptr noundef %hotplug_dev) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %exp_cap = alloca ptr, align 8
  %sec_bus = alloca ptr, align 8
  %sltcap = alloca i32, align 4
  %sltctl = alloca i16, align 2
  %power = alloca i8, align 1
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  %0 = load ptr, ptr %hotplug_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %hotplug_dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %exp_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %3 = load i8, ptr %exp_cap1, align 8
  %conv = zext i8 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %exp_cap, align 8
  %4 = load ptr, ptr %hotplug_dev.addr, align 8
  %call = call ptr @PCI_BRIDGE(ptr noundef %4)
  %call2 = call ptr @pci_bridge_get_sec_bus(ptr noundef %call)
  store ptr %call2, ptr %sec_bus, align 8
  %5 = load ptr, ptr %exp_cap, align 8
  %add.ptr3 = getelementptr i8, ptr %5, i64 20
  %call4 = call i32 @pci_get_long(ptr noundef %add.ptr3)
  store i32 %call4, ptr %sltcap, align 4
  %6 = load ptr, ptr %exp_cap, align 8
  %add.ptr5 = getelementptr i8, ptr %6, i64 24
  %call6 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr5)
  store i16 %call6, ptr %sltctl, align 2
  store i8 1, ptr %power, align 1
  %7 = load i32, ptr %sltcap, align 4
  %and = and i32 %7, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i16, ptr %sltctl, align 2
  %conv7 = zext i16 %8 to i32
  %and8 = and i32 %conv7, 1024
  %cmp = icmp eq i32 %and8, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %power, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %sec_bus, align 8
  %10 = load ptr, ptr %sec_bus, align 8
  %call10 = call i32 @pci_bus_num(ptr noundef %10)
  call void @pci_for_each_device(ptr noundef %9, i32 noundef %call10, ptr noundef @pcie_set_power_device, ptr noundef %power)
  ret void
}

declare ptr @pci_get_function_0(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_cap_slot_event(ptr noundef %dev, i32 noundef %event) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %3 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 26
  %4 = load i32, ptr %event.addr, align 4
  %conv2 = trunc i32 %4 to i16
  %call = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr1, i16 noundef zeroext %conv2)
  %conv3 = zext i16 %call to i32
  %5 = load i32, ptr %event.addr, align 4
  %cmp = icmp eq i32 %conv3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dev.addr, align 8
  call void @hotplug_event_notify(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_slot_unplug_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @qdev_unrealize(ptr noundef %0)
  ret void
}

declare void @qdev_unrealize(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_slot_unplug_request_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %hotplug_pdev = alloca ptr, align 8
  %exp_cap = alloca ptr, align 8
  %sltcap = alloca i32, align 4
  %sltctl = alloca i16, align 2
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pci_dev, align 8
  %1 = load ptr, ptr %pci_dev, align 8
  %call1 = call ptr @pci_get_bus(ptr noundef %1)
  store ptr %call1, ptr %bus, align 8
  %2 = load ptr, ptr %hotplug_dev.addr, align 8
  %call2 = call ptr @PCI_DEVICE(ptr noundef %2)
  store ptr %call2, ptr %hotplug_pdev, align 8
  %3 = load ptr, ptr %hotplug_pdev, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %config, align 8
  %5 = load ptr, ptr %hotplug_pdev, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 36
  %exp_cap3 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %6 = load i8, ptr %exp_cap3, align 8
  %conv = zext i8 %6 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %exp_cap, align 8
  %7 = load ptr, ptr %exp_cap, align 8
  %add.ptr4 = getelementptr i8, ptr %7, i64 20
  %call5 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr4)
  %conv6 = zext i16 %call5 to i32
  store i32 %conv6, ptr %sltcap, align 4
  %8 = load ptr, ptr %exp_cap, align 8
  %add.ptr7 = getelementptr i8, ptr %8, i64 24
  %call8 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr7)
  store i16 %call8, ptr %sltctl, align 2
  %9 = load i32, ptr %sltcap, align 4
  %and = and i32 %9, 64
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %hotplug_pdev, align 8
  %call10 = call ptr @DEVICE(ptr noundef %11)
  %id = getelementptr inbounds %struct.DeviceState, ptr %call10, i32 0, i32 1
  %12 = load ptr, ptr %id, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 564, ptr noundef @__func__.pcie_cap_slot_unplug_request_cb, ptr noundef @.str.5, ptr noundef %12)
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %hotplug_pdev, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  call void @pcie_cap_slot_plug_common(ptr noundef %13, ptr noundef %14, ptr noundef %local_err)
  %15 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %16, ptr noundef %17)
  br label %return

if.end12:                                         ; preds = %if.end
  %18 = load i16, ptr %sltctl, align 2
  %conv13 = zext i16 %18 to i32
  %and14 = and i32 %conv13, 768
  %cmp15 = icmp eq i32 %and14, 512
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  %19 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.1, i32 noundef 576, ptr noundef @__func__.pcie_cap_slot_unplug_request_cb, ptr noundef @.str.6)
  br label %return

if.end18:                                         ; preds = %if.end12
  %20 = load ptr, ptr %dev.addr, align 8
  %pending_deleted_event = getelementptr inbounds %struct.DeviceState, ptr %20, i32 0, i32 4
  store i8 1, ptr %pending_deleted_event, align 1
  %call19 = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %add = add i64 %call19, 5000
  %21 = load ptr, ptr %dev.addr, align 8
  %pending_deleted_expires_ms = getelementptr inbounds %struct.DeviceState, ptr %21, i32 0, i32 5
  store i64 %add, ptr %pending_deleted_expires_ms, align 8
  %22 = load ptr, ptr %pci_dev, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %devfn, align 16
  %tobool20 = icmp ne i32 %23, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end18
  %24 = load ptr, ptr %bus, align 8
  %devices = getelementptr inbounds %struct.PCIBus, ptr %24, i32 0, i32 10
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 0
  %25 = load ptr, ptr %arrayidx, align 8
  %tobool21 = icmp ne ptr %25, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %bus, align 8
  %27 = load ptr, ptr %pci_dev, align 8
  call void @pcie_unplug_device(ptr noundef %26, ptr noundef %27, ptr noundef null)
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end18
  %28 = load i16, ptr %sltctl, align 2
  %call24 = call zeroext i1 @pcie_sltctl_powered_off(i16 noundef zeroext %28)
  br i1 %call24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %29 = load ptr, ptr %hotplug_pdev, align 8
  call void @pcie_cap_slot_do_unplug(ptr noundef %29)
  %30 = load ptr, ptr %hotplug_pdev, align 8
  call void @hotplug_event_notify(ptr noundef %30)
  %31 = load ptr, ptr %exp_cap, align 8
  %add.ptr26 = getelementptr i8, ptr %31, i64 26
  %call27 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr26, i16 noundef zeroext 1)
  br label %return

if.end28:                                         ; preds = %if.end23
  %32 = load ptr, ptr %hotplug_pdev, align 8
  call void @pcie_cap_slot_push_attention_button(ptr noundef %32)
  br label %return

return:                                           ; preds = %if.end28, %if.then25, %if.then22, %if.then17, %if.then11, %if.then
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

declare void @error_propagate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_unplug_device(ptr noundef %bus, ptr noundef %dev, ptr noundef %opaque) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %hotplug_ctrl = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_hotplug_handler(ptr noundef %call)
  store ptr %call1, ptr %hotplug_ctrl, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %partially_hotplugged = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %partially_hotplugged, align 16
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 0
  %pending_deleted_event = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 4
  store i8 0, ptr %pending_deleted_event, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %hotplug_ctrl, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @DEVICE(ptr noundef %5)
  call void @hotplug_handler_unplug(ptr noundef %4, ptr noundef %call2, ptr noundef @error_abort)
  %6 = load ptr, ptr %dev.addr, align 8
  call void @object_unparent(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pcie_sltctl_powered_off(i16 noundef zeroext %sltctl) #0 {
entry:
  %sltctl.addr = alloca i16, align 2
  store i16 %sltctl, ptr %sltctl.addr, align 2
  %0 = load i16, ptr %sltctl.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 1024
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i16, ptr %sltctl.addr, align 2
  %conv2 = zext i16 %1 to i32
  %and3 = and i32 %conv2, 768
  %cmp4 = icmp eq i32 %and3, 768
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_cap_slot_do_unplug(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %sec_bus = alloca ptr, align 8
  %exp_cap = alloca ptr, align 8
  %lnkcap = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_BRIDGE(ptr noundef %0)
  %call1 = call ptr @pci_bridge_get_sec_bus(ptr noundef %call)
  store ptr %call1, ptr %sec_bus, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 36
  %exp_cap2 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %4 = load i8, ptr %exp_cap2, align 8
  %conv = zext i8 %4 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %exp_cap, align 8
  %5 = load ptr, ptr %exp_cap, align 8
  %add.ptr3 = getelementptr i8, ptr %5, i64 12
  %call4 = call i32 @pci_get_long(ptr noundef %add.ptr3)
  store i32 %call4, ptr %lnkcap, align 4
  %6 = load ptr, ptr %sec_bus, align 8
  call void @pci_for_each_device_under_bus(ptr noundef %6, ptr noundef @pcie_unplug_device, ptr noundef null)
  %7 = load ptr, ptr %exp_cap, align 8
  %add.ptr5 = getelementptr i8, ptr %7, i64 26
  %call6 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr5, i16 noundef zeroext 64)
  %8 = load ptr, ptr %dev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 20
  %9 = load i32, ptr %cap_present, align 4
  %and = and i32 %9, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %10 = load i32, ptr %lnkcap, align 4
  %and7 = and i32 %10, 1048576
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %11 = load ptr, ptr %exp_cap, align 8
  %add.ptr9 = getelementptr i8, ptr %11, i64 18
  %call10 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr9, i16 noundef zeroext 8192)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %12 = load ptr, ptr %exp_cap, align 8
  %add.ptr11 = getelementptr i8, ptr %12, i64 26
  %call12 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr11, i16 noundef zeroext 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hotplug_event_notify(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %prev = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %hpev_notified = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 2
  %1 = load i8, ptr %hpev_notified, align 2
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %prev, align 1
  %2 = load ptr, ptr %dev.addr, align 8
  call void @hotplug_event_update_event_status(ptr noundef %2)
  %3 = load i8, ptr %prev, align 1
  %tobool1 = trunc i8 %3 to i1
  %conv = zext i1 %tobool1 to i32
  %4 = load ptr, ptr %dev.addr, align 8
  %exp2 = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 36
  %hpev_notified3 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp2, i32 0, i32 2
  %5 = load i8, ptr %hpev_notified3, align 2
  %tobool4 = trunc i8 %5 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp = icmp eq i32 %conv, %conv5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end26

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @msix_enabled(ptr noundef %6)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %call9 = call zeroext i8 @pcie_cap_flags_get_vector(ptr noundef %8)
  %conv10 = zext i8 %call9 to i32
  call void @msix_notify(ptr noundef %7, i32 noundef %conv10)
  br label %if.end26

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %dev.addr, align 8
  %call11 = call zeroext i1 @msi_enabled(ptr noundef %9)
  br i1 %call11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %call13 = call zeroext i8 @pcie_cap_flags_get_vector(ptr noundef %11)
  %conv14 = zext i8 %call13 to i32
  call void @msi_notify(ptr noundef %10, i32 noundef %conv14)
  br label %if.end25

if.else15:                                        ; preds = %if.else
  %12 = load ptr, ptr %dev.addr, align 8
  %call16 = call i32 @pci_intx(ptr noundef %12)
  %cmp17 = icmp ne i32 %call16, -1
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.else15
  %13 = load ptr, ptr %dev.addr, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %exp20 = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 36
  %hpev_notified21 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp20, i32 0, i32 2
  %15 = load i8, ptr %hpev_notified21, align 2
  %tobool22 = trunc i8 %15 to i1
  %conv23 = zext i1 %tobool22 to i32
  call void @pci_set_irq(ptr noundef %13, i32 noundef %conv23)
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.else15
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then12
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_slot_push_attention_button(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @pcie_cap_slot_event(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_slot_init(ptr noundef %dev, ptr noundef %s) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %1 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %pos, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %4 = load i32, ptr %pos, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 2
  %call = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr1, i16 noundef zeroext 256)
  %5 = load ptr, ptr %dev.addr, align 8
  %config2 = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %config2, align 8
  %7 = load i32, ptr %pos, align 4
  %idx.ext3 = zext i32 %7 to i64
  %add.ptr4 = getelementptr i8, ptr %6, i64 %idx.ext3
  %add.ptr5 = getelementptr i8, ptr %add.ptr4, i64 20
  %call6 = call i32 @pci_long_test_and_clear_mask(ptr noundef %add.ptr5, i32 noundef 524287)
  %8 = load ptr, ptr %dev.addr, align 8
  %config7 = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %config7, align 8
  %10 = load i32, ptr %pos, align 4
  %idx.ext8 = zext i32 %10 to i64
  %add.ptr9 = getelementptr i8, ptr %9, i64 %idx.ext8
  %add.ptr10 = getelementptr i8, ptr %add.ptr9, i64 20
  %11 = load ptr, ptr %s.addr, align 8
  %slot = getelementptr inbounds %struct.PCIESlot, ptr %11, i32 0, i32 2
  %12 = load i16, ptr %slot, align 2
  %conv11 = zext i16 %12 to i32
  %call12 = call i32 @ctz32(i32 noundef -524288)
  %shl = shl i32 %conv11, %call12
  %or = or i32 %shl, 131072
  %or13 = or i32 %or, 16
  %or14 = or i32 %or13, 8
  %or15 = or i32 %or14, 1
  %call16 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr10, i32 noundef %or15)
  %13 = load ptr, ptr %s.addr, align 8
  %hotplug = getelementptr inbounds %struct.PCIESlot, ptr %13, i32 0, i32 6
  %14 = load i8, ptr %hotplug, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %15 = load ptr, ptr %s.addr, align 8
  %hide_native_hotplug_cap = getelementptr inbounds %struct.PCIESlot, ptr %15, i32 0, i32 7
  %16 = load i8, ptr %hide_native_hotplug_cap, align 2
  %tobool18 = trunc i8 %16 to i1
  br i1 %tobool18, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load ptr, ptr %dev.addr, align 8
  %call19 = call ptr @DEVICE(ptr noundef %17)
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %call19, i32 0, i32 7
  %18 = load i32, ptr %hotplugged, align 8
  %tobool20 = icmp ne i32 %18, 0
  br i1 %tobool20, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %19 = load ptr, ptr %dev.addr, align 8
  %config21 = getelementptr inbounds %struct.PCIDevice, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %config21, align 8
  %21 = load i32, ptr %pos, align 4
  %idx.ext22 = zext i32 %21 to i64
  %add.ptr23 = getelementptr i8, ptr %20, i64 %idx.ext22
  %add.ptr24 = getelementptr i8, ptr %add.ptr23, i64 20
  %call25 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr24, i32 noundef 96)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %22 = load ptr, ptr %dev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 20
  %23 = load i32, ptr %cap_present, align 4
  %and = and i32 %23, 128
  %tobool26 = icmp ne i32 %and, 0
  br i1 %tobool26, label %if.then27, label %if.end42

if.then27:                                        ; preds = %if.end
  %24 = load ptr, ptr %dev.addr, align 8
  %config28 = getelementptr inbounds %struct.PCIDevice, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %config28, align 8
  %26 = load i32, ptr %pos, align 4
  %idx.ext29 = zext i32 %26 to i64
  %add.ptr30 = getelementptr i8, ptr %25, i64 %idx.ext29
  %add.ptr31 = getelementptr i8, ptr %add.ptr30, i64 20
  %call32 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr31, i32 noundef 2)
  %27 = load ptr, ptr %dev.addr, align 8
  %config33 = getelementptr inbounds %struct.PCIDevice, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %config33, align 8
  %29 = load i32, ptr %pos, align 4
  %idx.ext34 = zext i32 %29 to i64
  %add.ptr35 = getelementptr i8, ptr %28, i64 %idx.ext34
  %add.ptr36 = getelementptr i8, ptr %add.ptr35, i64 24
  %call37 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr36, i16 noundef zeroext 1024)
  %30 = load ptr, ptr %dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %wmask, align 8
  %32 = load i32, ptr %pos, align 4
  %idx.ext38 = zext i32 %32 to i64
  %add.ptr39 = getelementptr i8, ptr %31, i64 %idx.ext38
  %add.ptr40 = getelementptr i8, ptr %add.ptr39, i64 24
  %call41 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr40, i16 noundef zeroext 1024)
  br label %if.end42

if.end42:                                         ; preds = %if.then27, %if.end
  %33 = load ptr, ptr %dev.addr, align 8
  %config43 = getelementptr inbounds %struct.PCIDevice, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %config43, align 8
  %35 = load i32, ptr %pos, align 4
  %idx.ext44 = zext i32 %35 to i64
  %add.ptr45 = getelementptr i8, ptr %34, i64 %idx.ext44
  %add.ptr46 = getelementptr i8, ptr %add.ptr45, i64 24
  %call47 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr46, i16 noundef zeroext 960)
  %36 = load ptr, ptr %dev.addr, align 8
  %config48 = getelementptr inbounds %struct.PCIDevice, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %config48, align 8
  %38 = load i32, ptr %pos, align 4
  %idx.ext49 = zext i32 %38 to i64
  %add.ptr50 = getelementptr i8, ptr %37, i64 %idx.ext49
  %add.ptr51 = getelementptr i8, ptr %add.ptr50, i64 24
  %call52 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr51, i16 noundef zeroext 960)
  %39 = load ptr, ptr %dev.addr, align 8
  %wmask53 = getelementptr inbounds %struct.PCIDevice, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %wmask53, align 8
  %41 = load i32, ptr %pos, align 4
  %idx.ext54 = zext i32 %41 to i64
  %add.ptr55 = getelementptr i8, ptr %40, i64 %idx.ext54
  %add.ptr56 = getelementptr i8, ptr %add.ptr55, i64 24
  %call57 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr56, i16 noundef zeroext 1017)
  %42 = load ptr, ptr %dev.addr, align 8
  %wmask58 = getelementptr inbounds %struct.PCIDevice, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %wmask58, align 8
  %44 = load i32, ptr %pos, align 4
  %idx.ext59 = zext i32 %44 to i64
  %add.ptr60 = getelementptr i8, ptr %43, i64 %idx.ext59
  %add.ptr61 = getelementptr i8, ptr %add.ptr60, i64 24
  %call62 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr61, i16 noundef zeroext 2048)
  %45 = load ptr, ptr %dev.addr, align 8
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %w1cmask, align 16
  %47 = load i32, ptr %pos, align 4
  %idx.ext63 = zext i32 %47 to i64
  %add.ptr64 = getelementptr i8, ptr %46, i64 %idx.ext63
  %add.ptr65 = getelementptr i8, ptr %add.ptr64, i64 26
  %call66 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr65, i16 noundef zeroext 25)
  %48 = load ptr, ptr %dev.addr, align 8
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %cmask, align 16
  %50 = load i32, ptr %pos, align 4
  %idx.ext67 = zext i32 %50 to i64
  %add.ptr68 = getelementptr i8, ptr %49, i64 %idx.ext67
  %add.ptr69 = getelementptr i8, ptr %add.ptr68, i64 26
  %call70 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr69, i16 noundef zeroext 64)
  %51 = load ptr, ptr %dev.addr, align 8
  %exp71 = getelementptr inbounds %struct.PCIDevice, ptr %51, i32 0, i32 36
  %hpev_notified = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp71, i32 0, i32 2
  store i8 0, ptr %hpev_notified, align 2
  %52 = load ptr, ptr %dev.addr, align 8
  %call72 = call ptr @PCI_BRIDGE(ptr noundef %52)
  %call73 = call ptr @pci_bridge_get_sec_bus(ptr noundef %call72)
  %call74 = call ptr @BUS(ptr noundef %call73)
  %53 = load ptr, ptr %dev.addr, align 8
  call void @qbus_set_hotplug_handler(ptr noundef %call74, ptr noundef %53)
  ret void
}

declare void @qbus_set_hotplug_handler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.22, ptr noundef @.str.18, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare ptr @pci_bridge_get_sec_bus(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BRIDGE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 55, ptr noundef @__func__.PCI_BRIDGE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_slot_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %exp_cap = alloca ptr, align 8
  %port_type = alloca i8, align 1
  %populated = alloca i8, align 1
  %pic = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %exp_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %3 = load i8, ptr %exp_cap1, align 8
  %conv = zext i8 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %exp_cap, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i8 @pcie_cap_get_type(ptr noundef %4)
  store i8 %call, ptr %port_type, align 1
  %5 = load i8, ptr %port_type, align 1
  %conv2 = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv2, 6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i8, ptr %port_type, align 1
  %conv4 = zext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 4
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 685, ptr noundef @__PRETTY_FUNCTION__.pcie_cap_slot_reset) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %exp_cap, align 8
  %add.ptr7 = getelementptr i8, ptr %7, i64 24
  %call8 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr7, i16 noundef zeroext 3065)
  %8 = load ptr, ptr %exp_cap, align 8
  %add.ptr9 = getelementptr i8, ptr %8, i64 24
  %call10 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr9, i16 noundef zeroext 960)
  %9 = load ptr, ptr %dev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 20
  %10 = load i32, ptr %cap_present, align 4
  %and = and i32 %10, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then11, label %if.end28

if.then11:                                        ; preds = %do.end
  %11 = load ptr, ptr %dev.addr, align 8
  %call12 = call ptr @PCI_BRIDGE(ptr noundef %11)
  %call13 = call ptr @pci_bridge_get_sec_bus(ptr noundef %call12)
  %devices = getelementptr inbounds %struct.PCIBus, ptr %call13, i32 0, i32 10
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool14 = icmp ne ptr %12, null
  %frombool = zext i1 %tobool14 to i8
  store i8 %frombool, ptr %populated, align 1
  %13 = load i8, ptr %populated, align 1
  %tobool15 = trunc i8 %13 to i1
  br i1 %tobool15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.then11
  %14 = load ptr, ptr %exp_cap, align 8
  %add.ptr17 = getelementptr i8, ptr %14, i64 24
  %call18 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr17, i16 noundef zeroext 1024)
  br label %if.end22

if.else19:                                        ; preds = %if.then11
  %15 = load ptr, ptr %exp_cap, align 8
  %add.ptr20 = getelementptr i8, ptr %15, i64 24
  %call21 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr20, i16 noundef zeroext 1024)
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.then16
  %16 = load i8, ptr %populated, align 1
  %tobool23 = trunc i8 %16 to i1
  %cond = select i1 %tobool23, i32 256, i32 768
  %conv25 = trunc i32 %cond to i16
  store i16 %conv25, ptr %pic, align 2
  %17 = load ptr, ptr %exp_cap, align 8
  %add.ptr26 = getelementptr i8, ptr %17, i64 24
  %18 = load i16, ptr %pic, align 2
  %call27 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr26, i16 noundef zeroext %18)
  br label %if.end28

if.end28:                                         ; preds = %if.end22, %do.end
  %19 = load ptr, ptr %exp_cap, align 8
  %add.ptr29 = getelementptr i8, ptr %19, i64 26
  %call30 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr29, i16 noundef zeroext 153)
  %20 = load ptr, ptr %dev.addr, align 8
  call void @pcie_cap_update_power(ptr noundef %20)
  %21 = load ptr, ptr %dev.addr, align 8
  call void @hotplug_event_update_event_status(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hotplug_event_update_event_status(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %exp_cap1 = alloca ptr, align 8
  %sltctl = alloca i16, align 2
  %sltsta = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %1 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %pos, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %4 = load i32, ptr %pos, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %exp_cap1, align 8
  %5 = load ptr, ptr %exp_cap1, align 8
  %add.ptr2 = getelementptr i8, ptr %5, i64 24
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr2)
  store i16 %call, ptr %sltctl, align 2
  %6 = load ptr, ptr %exp_cap1, align 8
  %add.ptr3 = getelementptr i8, ptr %6, i64 26
  %call4 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr3)
  store i16 %call4, ptr %sltsta, align 2
  %7 = load i16, ptr %sltctl, align 2
  %conv5 = zext i16 %7 to i32
  %and = and i32 %conv5, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %8 = load i16, ptr %sltsta, align 2
  %conv6 = zext i16 %8 to i32
  %9 = load i16, ptr %sltctl, align 2
  %conv7 = zext i16 %9 to i32
  %and8 = and i32 %conv6, %conv7
  %and9 = and i32 %and8, 25
  %tobool10 = icmp ne i32 %and9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %tobool10, %land.rhs ]
  %11 = load ptr, ptr %dev.addr, align 8
  %exp11 = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 36
  %hpev_notified = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp11, i32 0, i32 2
  %frombool = zext i1 %10 to i8
  store i8 %frombool, ptr %hpev_notified, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_slot_get(ptr noundef %dev, ptr noundef %slt_ctl, ptr noundef %slt_sta) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %slt_ctl.addr = alloca ptr, align 8
  %slt_sta.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %exp_cap1 = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %slt_ctl, ptr %slt_ctl.addr, align 8
  store ptr %slt_sta, ptr %slt_sta.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %1 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %pos, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %4 = load i32, ptr %pos, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %exp_cap1, align 8
  %5 = load ptr, ptr %exp_cap1, align 8
  %add.ptr2 = getelementptr i8, ptr %5, i64 24
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr2)
  %6 = load ptr, ptr %slt_ctl.addr, align 8
  store i16 %call, ptr %6, align 2
  %7 = load ptr, ptr %exp_cap1, align 8
  %add.ptr3 = getelementptr i8, ptr %7, i64 26
  %call4 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr3)
  %8 = load ptr, ptr %slt_sta.addr, align 8
  store i16 %call4, ptr %8, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_slot_write_config(ptr noundef %dev, i16 noundef zeroext %old_slt_ctl, i16 noundef zeroext %old_slt_sta, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %old_slt_ctl.addr = alloca i16, align 2
  %old_slt_sta.addr = alloca i16, align 2
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %exp_cap1 = alloca ptr, align 8
  %sltsta = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %old_slt_ctl, ptr %old_slt_ctl.addr, align 2
  store i16 %old_slt_sta, ptr %old_slt_sta.addr, align 2
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %1 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %pos, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %4 = load i32, ptr %pos, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %exp_cap1, align 8
  %5 = load ptr, ptr %exp_cap1, align 8
  %add.ptr2 = getelementptr i8, ptr %5, i64 26
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr2)
  store i16 %call, ptr %sltsta, align 2
  %6 = load i32, ptr %addr.addr, align 4
  %conv3 = zext i32 %6 to i64
  %7 = load i32, ptr %len.addr, align 4
  %conv4 = sext i32 %7 to i64
  %8 = load i32, ptr %pos, align 4
  %add = add i32 %8, 26
  %conv5 = zext i32 %add to i64
  %call6 = call i32 @ranges_overlap(i64 noundef %conv3, i64 noundef %conv4, i64 noundef %conv5, i64 noundef 2)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %val.addr, align 4
  %10 = load i16, ptr %old_slt_sta.addr, align 2
  %conv7 = zext i16 %10 to i32
  %not = xor i32 %conv7, -1
  %and = and i32 %9, %not
  %and8 = and i32 %and, 31
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %11 = load i16, ptr %sltsta, align 2
  %conv11 = zext i16 %11 to i32
  %and12 = and i32 %conv11, -32
  %12 = load i16, ptr %old_slt_sta.addr, align 2
  %conv13 = zext i16 %12 to i32
  %and14 = and i32 %conv13, 31
  %or = or i32 %and12, %and14
  %conv15 = trunc i32 %or to i16
  store i16 %conv15, ptr %sltsta, align 2
  %13 = load ptr, ptr %exp_cap1, align 8
  %add.ptr16 = getelementptr i8, ptr %13, i64 26
  %14 = load i16, ptr %sltsta, align 2
  call void @pci_set_word(ptr noundef %add.ptr16, i16 noundef zeroext %14)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %15 = load ptr, ptr %dev.addr, align 8
  call void @hotplug_event_clear(ptr noundef %15)
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  %16 = load i32, ptr %addr.addr, align 4
  %conv18 = zext i32 %16 to i64
  %17 = load i32, ptr %len.addr, align 4
  %conv19 = sext i32 %17 to i64
  %18 = load i32, ptr %pos, align 4
  %add20 = add i32 %18, 24
  %conv21 = zext i32 %add20 to i64
  %call22 = call i32 @ranges_overlap(i64 noundef %conv18, i64 noundef %conv19, i64 noundef %conv21, i64 noundef 2)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end17
  br label %return

if.end25:                                         ; preds = %if.end17
  %19 = load ptr, ptr %exp_cap1, align 8
  %add.ptr26 = getelementptr i8, ptr %19, i64 24
  %call27 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr26, i16 noundef zeroext 2048)
  %tobool28 = icmp ne i16 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end25
  %20 = load i16, ptr %sltsta, align 2
  %conv30 = zext i16 %20 to i32
  %xor = xor i32 %conv30, 128
  %conv31 = trunc i32 %xor to i16
  store i16 %conv31, ptr %sltsta, align 2
  %21 = load ptr, ptr %exp_cap1, align 8
  %add.ptr32 = getelementptr i8, ptr %21, i64 26
  %22 = load i16, ptr %sltsta, align 2
  call void @pci_set_word(ptr noundef %add.ptr32, i16 noundef zeroext %22)
  br label %do.body

do.body:                                          ; preds = %if.then29
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end33

if.end33:                                         ; preds = %do.end, %if.end25
  %23 = load i16, ptr %sltsta, align 2
  %conv34 = zext i16 %23 to i32
  %and35 = and i32 %conv34, 64
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end33
  %24 = load i32, ptr %val.addr, align 4
  %conv37 = trunc i32 %24 to i16
  %call38 = call zeroext i1 @pcie_sltctl_powered_off(i16 noundef zeroext %conv37)
  br i1 %call38, label %land.lhs.true40, label %if.end43

land.lhs.true40:                                  ; preds = %land.lhs.true
  %25 = load i16, ptr %old_slt_ctl.addr, align 2
  %call41 = call zeroext i1 @pcie_sltctl_powered_off(i16 noundef zeroext %25)
  br i1 %call41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %land.lhs.true40
  %26 = load ptr, ptr %dev.addr, align 8
  call void @pcie_cap_slot_do_unplug(ptr noundef %26)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %land.lhs.true40, %land.lhs.true, %if.end33
  %27 = load ptr, ptr %dev.addr, align 8
  call void @pcie_cap_update_power(ptr noundef %27)
  %28 = load ptr, ptr %dev.addr, align 8
  call void @hotplug_event_notify(ptr noundef %28)
  %29 = load ptr, ptr %dev.addr, align 8
  call void @pcie_cap_slot_event(ptr noundef %29, i32 noundef 16)
  br label %return

return:                                           ; preds = %if.end43, %if.then24
  ret void
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @hotplug_event_clear(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @hotplug_event_update_event_status(ptr noundef %0)
  %1 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @msix_enabled(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %call1 = call zeroext i1 @msi_enabled(ptr noundef %2)
  br i1 %call1, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %dev.addr, align 8
  %call3 = call i32 @pci_intx(ptr noundef %3)
  %cmp = icmp ne i32 %call3, -1
  br i1 %cmp, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %4 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 36
  %hpev_notified = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 2
  %5 = load i8, ptr %hpev_notified, align 2
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  %6 = load ptr, ptr %dev.addr, align 8
  call void @pci_irq_deassert(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcie_cap_slot_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  call void @hotplug_event_update_event_status(ptr noundef %1)
  %2 = load ptr, ptr %dev, align 8
  call void @pcie_cap_update_power(ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_root_init(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %wmask, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %3 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 28
  call void @pci_set_word(ptr noundef %add.ptr1, i16 noundef zeroext 7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_root_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %3 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 28
  call void @pci_set_word(ptr noundef %add.ptr1, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_flr_init(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %3 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 4
  %call = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr1, i32 noundef 268435456)
  %4 = load ptr, ptr %dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %wmask, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %exp2 = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 36
  %exp_cap3 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp2, i32 0, i32 0
  %7 = load i8, ptr %exp_cap3, align 8
  %conv4 = zext i8 %7 to i32
  %idx.ext5 = sext i32 %conv4 to i64
  %add.ptr6 = getelementptr i8, ptr %5, i64 %idx.ext5
  %add.ptr7 = getelementptr i8, ptr %add.ptr6, i64 8
  %call8 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr7, i16 noundef zeroext -32768)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_flr_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %devctl = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %3 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 8
  store ptr %add.ptr1, ptr %devctl, align 8
  %4 = load ptr, ptr %devctl, align 8
  %call = call zeroext i16 @pci_get_word(ptr noundef %4)
  %conv2 = zext i16 %call to i32
  %and = and i32 %conv2, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  call void @pci_device_reset(ptr noundef %5)
  %6 = load ptr, ptr %devctl, align 8
  %call3 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %6, i16 noundef zeroext -32768)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @pci_device_reset(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_arifwd_init(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %1 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %pos, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %4 = load i32, ptr %pos, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 36
  %call = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr1, i32 noundef 32)
  %5 = load ptr, ptr %dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %wmask, align 8
  %7 = load i32, ptr %pos, align 4
  %idx.ext2 = zext i32 %7 to i64
  %add.ptr3 = getelementptr i8, ptr %6, i64 %idx.ext2
  %add.ptr4 = getelementptr i8, ptr %add.ptr3, i64 40
  %call5 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr4, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_cap_arifwd_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %devctl2 = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %3 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 40
  store ptr %add.ptr1, ptr %devctl2, align 8
  %4 = load ptr, ptr %devctl2, align 8
  %call = call i32 @pci_long_test_and_clear_mask(ptr noundef %4, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @pcie_cap_is_arifwd_enabled(ptr noundef %dev) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @pci_is_express(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %2 = load i8, ptr %exp_cap, align 8
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %config, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %exp4 = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 36
  %exp_cap5 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp4, i32 0, i32 0
  %6 = load i8, ptr %exp_cap5, align 8
  %conv = zext i8 %6 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  %add.ptr6 = getelementptr i8, ptr %add.ptr, i64 40
  %call7 = call i32 @pci_get_long(ptr noundef %add.ptr6)
  %and = and i32 %call7, 32
  %tobool8 = icmp ne i32 %and, 0
  store i1 %tobool8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @pcie_find_capability(ptr noundef %dev, i16 noundef zeroext %cap_id) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %cap_id.addr = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %cap_id, ptr %cap_id.addr, align 2
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i16, ptr %cap_id.addr, align 2
  %conv = zext i16 %1 to i32
  %call = call zeroext i16 @pcie_find_capability_list(ptr noundef %0, i32 noundef %conv, ptr noundef null)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @pcie_find_capability_list(ptr noundef %dev, i32 noundef %cap_id, ptr noundef %prev_p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %cap_id.addr = alloca i32, align 4
  %prev_p.addr = alloca ptr, align 8
  %prev = alloca i16, align 2
  %next = alloca i16, align 2
  %header = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %cap_id, ptr %cap_id.addr, align 4
  store ptr %prev_p, ptr %prev_p.addr, align 8
  store i16 0, ptr %prev, align 2
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 256
  %call = call i32 @pci_get_long(ptr noundef %add.ptr)
  store i32 %call, ptr %header, align 4
  %2 = load i32, ptr %header, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i16 0, ptr %next, align 2
  br label %out

if.end:                                           ; preds = %entry
  store i16 256, ptr %next, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i16, ptr %next, align 2
  %tobool1 = icmp ne i16 %3, 0
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i16, ptr %next, align 2
  %conv = zext i16 %4 to i32
  %cmp = icmp sge i32 %conv, 256
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  br label %if.end4

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 926, ptr noundef @__PRETTY_FUNCTION__.pcie_find_capability_list) #6
  unreachable

if.end4:                                          ; preds = %if.then3
  %5 = load i16, ptr %next, align 2
  %conv5 = zext i16 %5 to i32
  %cmp6 = icmp sle i32 %conv5, 4088
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end4
  br label %if.end10

if.else9:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 927, ptr noundef @__PRETTY_FUNCTION__.pcie_find_capability_list) #6
  unreachable

if.end10:                                         ; preds = %if.then8
  %6 = load ptr, ptr %dev.addr, align 8
  %config11 = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %config11, align 8
  %8 = load i16, ptr %next, align 2
  %conv12 = zext i16 %8 to i32
  %idx.ext = sext i32 %conv12 to i64
  %add.ptr13 = getelementptr i8, ptr %7, i64 %idx.ext
  %call14 = call i32 @pci_get_long(ptr noundef %add.ptr13)
  store i32 %call14, ptr %header, align 4
  %9 = load i32, ptr %header, align 4
  %and = and i32 %9, 65535
  %10 = load i32, ptr %cap_id.addr, align 4
  %cmp15 = icmp eq i32 %and, %10
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end10
  br label %for.end

if.end18:                                         ; preds = %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %11 = load i16, ptr %next, align 2
  store i16 %11, ptr %prev, align 2
  %12 = load i32, ptr %header, align 4
  %shr = lshr i32 %12, 20
  %and19 = and i32 %shr, 4092
  %conv20 = trunc i32 %and19 to i16
  store i16 %conv20, ptr %next, align 2
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then17, %for.cond
  br label %out

out:                                              ; preds = %for.end, %if.then
  %13 = load ptr, ptr %prev_p.addr, align 8
  %tobool21 = icmp ne ptr %13, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %out
  %14 = load i16, ptr %prev, align 2
  %15 = load ptr, ptr %prev_p.addr, align 8
  store i16 %14, ptr %15, align 2
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %out
  %16 = load i16, ptr %next, align 2
  ret i16 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_add_capability(ptr noundef %dev, i16 noundef zeroext %cap_id, i8 noundef zeroext %cap_ver, i16 noundef zeroext %offset, i16 noundef zeroext %size) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %cap_id.addr = alloca i16, align 2
  %cap_ver.addr = alloca i8, align 1
  %offset.addr = alloca i16, align 2
  %size.addr = alloca i16, align 2
  %prev = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %cap_id, ptr %cap_id.addr, align 2
  store i8 %cap_ver, ptr %cap_ver.addr, align 1
  store i16 %offset, ptr %offset.addr, align 2
  store i16 %size, ptr %size.addr, align 2
  %0 = load i16, ptr %offset.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 256
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 965, ptr noundef @__PRETTY_FUNCTION__.pcie_add_capability) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i16, ptr %offset.addr, align 2
  %conv2 = zext i16 %1 to i32
  %2 = load i16, ptr %offset.addr, align 2
  %conv3 = zext i16 %2 to i32
  %3 = load i16, ptr %size.addr, align 2
  %conv4 = zext i16 %3 to i32
  %add = add i32 %conv3, %conv4
  %conv5 = trunc i32 %add to i16
  %conv6 = zext i16 %conv5 to i32
  %cmp7 = icmp slt i32 %conv2, %conv6
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end
  br label %if.end11

if.else10:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 966, ptr noundef @__PRETTY_FUNCTION__.pcie_add_capability) #6
  unreachable

if.end11:                                         ; preds = %if.then9
  %4 = load i16, ptr %offset.addr, align 2
  %conv12 = zext i16 %4 to i32
  %5 = load i16, ptr %size.addr, align 2
  %conv13 = zext i16 %5 to i32
  %add14 = add i32 %conv12, %conv13
  %conv15 = trunc i32 %add14 to i16
  %conv16 = zext i16 %conv15 to i32
  %cmp17 = icmp sle i32 %conv16, 4096
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end11
  br label %if.end21

if.else20:                                        ; preds = %if.end11
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 967, ptr noundef @__PRETTY_FUNCTION__.pcie_add_capability) #6
  unreachable

if.end21:                                         ; preds = %if.then19
  %6 = load i16, ptr %size.addr, align 2
  %conv22 = zext i16 %6 to i32
  %cmp23 = icmp sge i32 %conv22, 8
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end21
  br label %if.end27

if.else26:                                        ; preds = %if.end21
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 968, ptr noundef @__PRETTY_FUNCTION__.pcie_add_capability) #6
  unreachable

if.end27:                                         ; preds = %if.then25
  %7 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @pci_is_express(ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end27
  br label %if.end30

if.else29:                                        ; preds = %if.end27
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 969, ptr noundef @__PRETTY_FUNCTION__.pcie_add_capability) #6
  unreachable

if.end30:                                         ; preds = %if.then28
  %8 = load i16, ptr %offset.addr, align 2
  %conv31 = zext i16 %8 to i32
  %cmp32 = icmp ne i32 %conv31, 256
  br i1 %cmp32, label %if.then34, label %if.end42

if.then34:                                        ; preds = %if.end30
  %9 = load ptr, ptr %dev.addr, align 8
  %call35 = call zeroext i16 @pcie_find_capability_list(ptr noundef %9, i32 noundef -1, ptr noundef %prev)
  %10 = load i16, ptr %prev, align 2
  %conv36 = zext i16 %10 to i32
  %cmp37 = icmp sge i32 %conv36, 256
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.then34
  br label %if.end41

if.else40:                                        ; preds = %if.then34
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 979, ptr noundef @__PRETTY_FUNCTION__.pcie_add_capability) #6
  unreachable

if.end41:                                         ; preds = %if.then39
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load i16, ptr %prev, align 2
  %13 = load i16, ptr %offset.addr, align 2
  call void @pcie_ext_cap_set_next(ptr noundef %11, i16 noundef zeroext %12, i16 noundef zeroext %13)
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end30
  %14 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %config, align 8
  %16 = load i16, ptr %offset.addr, align 2
  %conv43 = zext i16 %16 to i32
  %idx.ext = sext i32 %conv43 to i64
  %add.ptr = getelementptr i8, ptr %15, i64 %idx.ext
  %17 = load i16, ptr %cap_id.addr, align 2
  %conv44 = zext i16 %17 to i32
  %18 = load i8, ptr %cap_ver.addr, align 1
  %conv45 = zext i8 %18 to i32
  %shl = shl i32 %conv45, 16
  %or = or i32 %conv44, %shl
  %or46 = or i32 %or, 0
  call void @pci_set_long(ptr noundef %add.ptr, i32 noundef %or46)
  %19 = load ptr, ptr %dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %wmask, align 8
  %21 = load i16, ptr %offset.addr, align 2
  %conv47 = zext i16 %21 to i32
  %idx.ext48 = sext i32 %conv47 to i64
  %add.ptr49 = getelementptr i8, ptr %20, i64 %idx.ext48
  %22 = load i16, ptr %size.addr, align 2
  %conv50 = zext i16 %22 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr49, i8 0, i64 %conv50, i1 false)
  %23 = load ptr, ptr %dev.addr, align 8
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %w1cmask, align 16
  %25 = load i16, ptr %offset.addr, align 2
  %conv51 = zext i16 %25 to i32
  %idx.ext52 = sext i32 %conv51 to i64
  %add.ptr53 = getelementptr i8, ptr %24, i64 %idx.ext52
  %26 = load i16, ptr %size.addr, align 2
  %conv54 = zext i16 %26 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr53, i8 0, i64 %conv54, i1 false)
  %27 = load ptr, ptr %dev.addr, align 8
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %cmask, align 16
  %29 = load i16, ptr %offset.addr, align 2
  %conv55 = zext i16 %29 to i32
  %idx.ext56 = sext i32 %conv55 to i64
  %add.ptr57 = getelementptr i8, ptr %28, i64 %idx.ext56
  %30 = load i16, ptr %size.addr, align 2
  %conv58 = zext i16 %30 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr57, i8 -1, i64 %conv58, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_ext_cap_set_next(ptr noundef %dev, i16 noundef zeroext %pos, i16 noundef zeroext %next) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pos.addr = alloca i16, align 2
  %next.addr = alloca i16, align 2
  %header = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %pos, ptr %pos.addr, align 2
  store i16 %next, ptr %next.addr, align 2
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load i16, ptr %pos.addr, align 2
  %conv = zext i16 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %call = call i32 @pci_get_long(ptr noundef %add.ptr)
  store i32 %call, ptr %header, align 4
  %3 = load i16, ptr %next.addr, align 2
  %conv1 = zext i16 %3 to i32
  %and = and i32 %conv1, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 950, ptr noundef @__PRETTY_FUNCTION__.pcie_ext_cap_set_next) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %header, align 4
  %and2 = and i32 %4, 4194303
  %5 = load i16, ptr %next.addr, align 2
  %conv3 = zext i16 %5 to i32
  %shl = shl i32 %conv3, 20
  %and4 = and i32 %shl, -4194304
  %or = or i32 %and2, %and4
  store i32 %or, ptr %header, align 4
  %6 = load ptr, ptr %dev.addr, align 8
  %config5 = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %config5, align 8
  %8 = load i16, ptr %pos.addr, align 2
  %conv6 = zext i16 %8 to i32
  %idx.ext7 = sext i32 %conv6 to i64
  %add.ptr8 = getelementptr i8, ptr %7, i64 %idx.ext7
  %9 = load i32, ptr %header, align 4
  call void @pci_set_long(ptr noundef %add.ptr8, i32 noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_sync_bridge_lnk(ptr noundef %bridge_dev) #0 {
entry:
  %bridge_dev.addr = alloca ptr, align 8
  %br = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %target = alloca ptr, align 8
  %exp_cap = alloca ptr, align 8
  %lnksta = alloca i16, align 2
  %lnkcap = alloca i16, align 2
  store ptr %bridge_dev, ptr %bridge_dev.addr, align 8
  %0 = load ptr, ptr %bridge_dev.addr, align 8
  %call = call ptr @PCI_BRIDGE(ptr noundef %0)
  store ptr %call, ptr %br, align 8
  %1 = load ptr, ptr %br, align 8
  %call1 = call ptr @pci_bridge_get_sec_bus(ptr noundef %1)
  store ptr %call1, ptr %bus, align 8
  %2 = load ptr, ptr %bus, align 8
  %devices = getelementptr inbounds %struct.PCIBus, ptr %2, i32 0, i32 10
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %target, align 8
  %4 = load ptr, ptr %bridge_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %config, align 8
  %6 = load ptr, ptr %bridge_dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 36
  %exp_cap2 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %7 = load i8, ptr %exp_cap2, align 8
  %conv = zext i8 %7 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %exp_cap, align 8
  %8 = load ptr, ptr %exp_cap, align 8
  %add.ptr3 = getelementptr i8, ptr %8, i64 12
  %call4 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr3)
  store i16 %call4, ptr %lnkcap, align 2
  %9 = load ptr, ptr %target, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %10 = load ptr, ptr %target, align 8
  %exp5 = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 36
  %exp_cap6 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp5, i32 0, i32 0
  %11 = load i8, ptr %exp_cap6, align 8
  %tobool7 = icmp ne i8 %11, 0
  br i1 %tobool7, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %12 = load i16, ptr %lnkcap, align 2
  store i16 %12, ptr %lnksta, align 2
  br label %if.end60

if.else:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %target, align 8
  %config_read = getelementptr inbounds %struct.PCIDevice, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %config_read, align 16
  %15 = load ptr, ptr %target, align 8
  %16 = load ptr, ptr %target, align 8
  %exp8 = getelementptr inbounds %struct.PCIDevice, ptr %16, i32 0, i32 36
  %exp_cap9 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp8, i32 0, i32 0
  %17 = load i8, ptr %exp_cap9, align 8
  %conv10 = zext i8 %17 to i32
  %add = add i32 %conv10, 18
  %call11 = call i32 %14(ptr noundef %15, i32 noundef %add, i32 noundef 2)
  %conv12 = trunc i32 %call11 to i16
  store i16 %conv12, ptr %lnksta, align 2
  %18 = load i16, ptr %lnksta, align 2
  %conv13 = zext i16 %18 to i32
  %and = and i32 %conv13, 1008
  %19 = load i16, ptr %lnkcap, align 2
  %conv14 = zext i16 %19 to i32
  %and15 = and i32 %conv14, 1008
  %cmp = icmp sgt i32 %and, %and15
  br i1 %cmp, label %if.then17, label %if.else25

if.then17:                                        ; preds = %if.else
  %20 = load i16, ptr %lnksta, align 2
  %conv18 = zext i16 %20 to i32
  %and19 = and i32 %conv18, -1009
  %conv20 = trunc i32 %and19 to i16
  store i16 %conv20, ptr %lnksta, align 2
  %21 = load i16, ptr %lnkcap, align 2
  %conv21 = zext i16 %21 to i32
  %and22 = and i32 %conv21, 1008
  %22 = load i16, ptr %lnksta, align 2
  %conv23 = zext i16 %22 to i32
  %or = or i32 %conv23, %and22
  %conv24 = trunc i32 %or to i16
  store i16 %conv24, ptr %lnksta, align 2
  br label %if.end34

if.else25:                                        ; preds = %if.else
  %23 = load i16, ptr %lnksta, align 2
  %conv26 = zext i16 %23 to i32
  %and27 = and i32 %conv26, 1008
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.end, label %if.then29

if.then29:                                        ; preds = %if.else25
  %call30 = call i32 @ctz32(i32 noundef 1008)
  %shl = shl i32 1, %call30
  %24 = load i16, ptr %lnksta, align 2
  %conv31 = zext i16 %24 to i32
  %or32 = or i32 %conv31, %shl
  %conv33 = trunc i32 %or32 to i16
  store i16 %conv33, ptr %lnksta, align 2
  br label %if.end

if.end:                                           ; preds = %if.then29, %if.else25
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then17
  %25 = load i16, ptr %lnksta, align 2
  %conv35 = zext i16 %25 to i32
  %and36 = and i32 %conv35, 15
  %26 = load i16, ptr %lnkcap, align 2
  %conv37 = zext i16 %26 to i32
  %and38 = and i32 %conv37, 15
  %cmp39 = icmp sgt i32 %and36, %and38
  br i1 %cmp39, label %if.then41, label %if.else50

if.then41:                                        ; preds = %if.end34
  %27 = load i16, ptr %lnksta, align 2
  %conv42 = zext i16 %27 to i32
  %and43 = and i32 %conv42, -16
  %conv44 = trunc i32 %and43 to i16
  store i16 %conv44, ptr %lnksta, align 2
  %28 = load i16, ptr %lnkcap, align 2
  %conv45 = zext i16 %28 to i32
  %and46 = and i32 %conv45, 15
  %29 = load i16, ptr %lnksta, align 2
  %conv47 = zext i16 %29 to i32
  %or48 = or i32 %conv47, %and46
  %conv49 = trunc i32 %or48 to i16
  store i16 %conv49, ptr %lnksta, align 2
  br label %if.end59

if.else50:                                        ; preds = %if.end34
  %30 = load i16, ptr %lnksta, align 2
  %conv51 = zext i16 %30 to i32
  %and52 = and i32 %conv51, 15
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.else50
  %31 = load i16, ptr %lnksta, align 2
  %conv55 = zext i16 %31 to i32
  %or56 = or i32 %conv55, 1
  %conv57 = trunc i32 %or56 to i16
  store i16 %conv57, ptr %lnksta, align 2
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.else50
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then41
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then
  %32 = load ptr, ptr %exp_cap, align 8
  %add.ptr61 = getelementptr i8, ptr %32, i64 18
  %call62 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr61, i16 noundef zeroext 1023)
  %33 = load ptr, ptr %exp_cap, align 8
  %add.ptr63 = getelementptr i8, ptr %33, i64 18
  %34 = load i16, ptr %lnksta, align 2
  %conv64 = zext i16 %34 to i32
  %and65 = and i32 %conv64, 1023
  %conv66 = trunc i32 %and65 to i16
  %call67 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr63, i16 noundef zeroext %conv66)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_ari_init(ptr noundef %dev, i16 noundef zeroext %offset) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i16, align 2
  %nextfn = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %offset, ptr %offset.addr, align 2
  %0 = load ptr, ptr %dev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %cap_present, align 4
  %and = and i32 %1, 4096
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = trunc i32 %cond to i16
  store i16 %conv, ptr %nextfn, align 2
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load i16, ptr %offset.addr, align 2
  call void @pcie_add_capability(ptr noundef %2, i16 noundef zeroext 14, i8 noundef zeroext 1, i16 noundef zeroext %3, i16 noundef zeroext 8)
  %4 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %config, align 8
  %6 = load i16, ptr %offset.addr, align 2
  %conv1 = zext i16 %6 to i32
  %idx.ext = sext i32 %conv1 to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 4
  %7 = load i16, ptr %nextfn, align 2
  %conv3 = zext i16 %7 to i32
  %and4 = and i32 %conv3, 255
  %shl = shl i32 %and4, 8
  call void @pci_set_long(ptr noundef %add.ptr2, i32 noundef %shl)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_dev_ser_num_init(ptr noundef %dev, i16 noundef zeroext %offset, i64 noundef %ser_num) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i16, align 2
  %ser_num.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %offset, ptr %offset.addr, align 2
  store i64 %ser_num, ptr %ser_num.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i16, ptr %offset.addr, align 2
  call void @pcie_add_capability(ptr noundef %0, i16 noundef zeroext 3, i8 noundef zeroext 1, i16 noundef zeroext %1, i16 noundef zeroext 12)
  %2 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %4 = load i16, ptr %offset.addr, align 2
  %conv = zext i16 %4 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 4
  %5 = load i64, ptr %ser_num.addr, align 8
  call void @pci_set_quad(ptr noundef %add.ptr1, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_quad(ptr noundef %config, i64 noundef %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void @stq_le_p(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_ats_init(ptr noundef %dev, i16 noundef zeroext %offset, i1 noundef zeroext %aligned) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i16, align 2
  %aligned.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %offset, ptr %offset.addr, align 2
  %frombool = zext i1 %aligned to i8
  store i8 %frombool, ptr %aligned.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i16, ptr %offset.addr, align 2
  call void @pcie_add_capability(ptr noundef %0, i16 noundef zeroext 15, i8 noundef zeroext 1, i16 noundef zeroext %1, i16 noundef zeroext 8)
  %2 = load i16, ptr %offset.addr, align 2
  %3 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 36
  %ats_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 5
  store i16 %2, ptr %ats_cap, align 8
  %4 = load i8, ptr %aligned.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %config, align 8
  %7 = load i16, ptr %offset.addr, align 2
  %conv = zext i16 %7 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 4
  call void @pci_set_word(ptr noundef %add.ptr1, i16 noundef zeroext 32)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %dev.addr, align 8
  %config2 = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %config2, align 8
  %10 = load i16, ptr %offset.addr, align 2
  %conv3 = zext i16 %10 to i32
  %idx.ext4 = sext i32 %conv3 to i64
  %add.ptr5 = getelementptr i8, ptr %9, i64 %idx.ext4
  %add.ptr6 = getelementptr i8, ptr %add.ptr5, i64 6
  call void @pci_set_word(ptr noundef %add.ptr6, i16 noundef zeroext 0)
  %11 = load ptr, ptr %dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %wmask, align 8
  %13 = load ptr, ptr %dev.addr, align 8
  %exp7 = getelementptr inbounds %struct.PCIDevice, ptr %13, i32 0, i32 36
  %ats_cap8 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp7, i32 0, i32 5
  %14 = load i16, ptr %ats_cap8, align 8
  %conv9 = zext i16 %14 to i32
  %idx.ext10 = sext i32 %conv9 to i64
  %add.ptr11 = getelementptr i8, ptr %12, i64 %idx.ext10
  %add.ptr12 = getelementptr i8, ptr %add.ptr11, i64 6
  call void @pci_set_word(ptr noundef %add.ptr12, i16 noundef zeroext -32753)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_acs_init(ptr noundef %dev, i16 noundef zeroext %offset) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i16, align 2
  %is_downstream = alloca i8, align 1
  %cap_bits = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %offset, ptr %offset.addr, align 2
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @pci_is_express_downstream_port(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_downstream, align 1
  store i16 0, ptr %cap_bits, align 2
  %1 = load i8, ptr %is_downstream, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %cap_present, align 4
  %and = and i32 %3, 8
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dev.addr, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %devfn, align 16
  %and4 = and i32 %5, 7
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false3
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 1088, ptr noundef @__PRETTY_FUNCTION__.pcie_acs_init) #6
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load i16, ptr %offset.addr, align 2
  call void @pcie_add_capability(ptr noundef %6, i16 noundef zeroext 13, i8 noundef zeroext 1, i16 noundef zeroext %7, i16 noundef zeroext 8)
  %8 = load i16, ptr %offset.addr, align 2
  %9 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 36
  %acs_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 6
  store i16 %8, ptr %acs_cap, align 2
  %10 = load i8, ptr %is_downstream, align 1
  %tobool6 = trunc i8 %10 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i16 95, ptr %cap_bits, align 2
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %11 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %config, align 8
  %13 = load i16, ptr %offset.addr, align 2
  %conv = zext i16 %13 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %12, i64 %idx.ext
  %add.ptr9 = getelementptr i8, ptr %add.ptr, i64 4
  %14 = load i16, ptr %cap_bits, align 2
  call void @pci_set_word(ptr noundef %add.ptr9, i16 noundef zeroext %14)
  %15 = load ptr, ptr %dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %wmask, align 8
  %17 = load i16, ptr %offset.addr, align 2
  %conv10 = zext i16 %17 to i32
  %idx.ext11 = sext i32 %conv10 to i64
  %add.ptr12 = getelementptr i8, ptr %16, i64 %idx.ext11
  %add.ptr13 = getelementptr i8, ptr %add.ptr12, i64 6
  %18 = load i16, ptr %cap_bits, align 2
  call void @pci_set_word(ptr noundef %add.ptr13, i16 noundef zeroext %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_is_express_downstream_port(ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %type = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @pci_is_express(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %2 = load i8, ptr %exp_cap, align 8
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %d.addr, align 8
  %call2 = call zeroext i8 @pcie_cap_get_type(ptr noundef %3)
  store i8 %call2, ptr %type, align 1
  %4 = load i8, ptr %type, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 6
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %5 = load i8, ptr %type, align 1
  %conv4 = zext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %6 = phi i1 [ true, %if.end ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_acs_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %acs_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 6
  %1 = load i16, ptr %acs_cap, align 2
  %tobool = icmp ne i16 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %exp1 = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 36
  %acs_cap2 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp1, i32 0, i32 6
  %5 = load i16, ptr %acs_cap2, align 2
  %conv = zext i16 %5 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  %add.ptr3 = getelementptr i8, ptr %add.ptr, i64 6
  call void @pci_set_word(ptr noundef %add.ptr3, i16 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

declare zeroext i1 @pci_bus_is_express(ptr noundef) #2

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

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

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @pci_for_each_device(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @pci_bus_num(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_set_power_device(ptr noundef %bus, ptr noundef %dev, ptr noundef %opaque) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %power = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %power, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %power, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  call void @pci_set_power(ptr noundef %1, i1 noundef zeroext %tobool)
  ret void
}

declare void @pci_set_power(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 270, ptr noundef @__func__.PCI_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #2

declare i64 @qemu_clock_get_ns(i32 noundef) #2

declare ptr @qdev_get_hotplug_handler(ptr noundef) #2

declare void @hotplug_handler_unplug(ptr noundef, ptr noundef, ptr noundef) #2

declare void @object_unparent(ptr noundef) #2

declare void @pci_for_each_device_under_bus(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @msix_enabled(ptr noundef) #2

declare void @msix_notify(ptr noundef, i32 noundef) #2

declare zeroext i1 @msi_enabled(ptr noundef) #2

declare void @msi_notify(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_intx(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 61
  %call = call zeroext i8 @pci_get_byte(ptr noundef %add.ptr)
  %conv = zext i8 %call to i32
  %sub = sub i32 %conv, 1
  ret i32 %sub
}

declare void @pci_set_irq(ptr noundef, i32 noundef) #2

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
define internal void @pci_irq_deassert(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_le_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  call void @stq_he_p(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
