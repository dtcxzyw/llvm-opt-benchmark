target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.4 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.10, i32, ptr, i32, ptr }
%union.anon.10 = type { i64 }
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
%struct.PCIHostState = type { %struct.SysBusDevice, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, i32, i8, ptr, i8, %struct.anon.9 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon.8], i32, [32 x i32] }
%struct.anon.8 = type { i64, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon.5, %struct.anon.6, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"len <= 4\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/hw/pci/pci_host.c\00", align 1
@__PRETTY_FUNCTION__.pci_host_config_write_common = private unnamed_addr constant [87 x i8] c"void pci_host_config_write_common(PCIDevice *, uint32_t, uint32_t, uint32_t, uint32_t)\00", align 1
@__PRETTY_FUNCTION__.pci_host_config_read_common = private unnamed_addr constant [80 x i8] c"uint32_t pci_host_config_read_common(PCIDevice *, uint32_t, uint32_t, uint32_t)\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@pci_host_conf_le_ops = dso_local constant %struct.MemoryRegionOps { ptr @pci_host_config_read, ptr @pci_host_config_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.4 zeroinitializer }, align 8
@pci_host_conf_be_ops = dso_local constant %struct.MemoryRegionOps { ptr @pci_host_config_read, ptr @pci_host_config_write, ptr null, ptr null, i32 1, %struct.anon zeroinitializer, %struct.anon.4 zeroinitializer }, align 8
@pci_host_data_le_ops = dso_local constant %struct.MemoryRegionOps { ptr @pci_host_data_read, ptr @pci_host_data_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.4 zeroinitializer }, align 8
@pci_host_data_be_ops = dso_local constant %struct.MemoryRegionOps { ptr @pci_host_data_read, ptr @pci_host_data_write, ptr null, ptr null, i32 1, %struct.anon zeroinitializer, %struct.anon.4 zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"PCIHost\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"config_reg\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.4, ptr null, i64 1632, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_pcihost = dso_local constant %struct.VMStateDescription { ptr @.str.3, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @pci_host_needed, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_PCI_CFG_WRITE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:pci_cfg_write %s %02x:%02x.%x @0x%x <- 0x%x\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"pci_cfg_write %s %02x:%02x.%x @0x%x <- 0x%x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_PCI_CFG_READ_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:pci_cfg_read %s %02x:%02x.%x @0x%x -> 0x%x\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"pci_cfg_read %s %02x:%02x.%x @0x%x -> 0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.14 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@pci_host_type_info = internal constant %struct.TypeInfo { ptr @.str.15, ptr @.str.16, i64 1680, i64 0, ptr null, ptr null, ptr null, i8 1, i64 200, ptr @pci_host_class_init, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"pci-host-bridge\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@pci_host_properties_common = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.17, ptr @qdev_prop_bool, i64 1636, i8 0, i64 0, i8 1, %union.anon.10 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.18, ptr @qdev_prop_bool, i64 1648, i8 0, i64 0, i8 1, %union.anon.10 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"x-config-reg-migration-enabled\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"bypass-iommu\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pci_host_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_host_config_write_common(ptr noundef %pci_dev, i32 noundef %addr, i32 noundef %limit, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_a5 = alloca i32, align 4
  %_b6 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %0)
  call void @pci_adjust_config_limit(ptr noundef %call, ptr noundef %limit.addr)
  %1 = load i32, ptr %limit.addr, align 4
  %2 = load i32, ptr %addr.addr, align 4
  %cmp = icmp ule i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp ule i32 %3, 4
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 84, ptr noundef @__PRETTY_FUNCTION__.pci_host_config_write_common) #4
  unreachable

if.end3:                                          ; preds = %if.then2
  %4 = load ptr, ptr %pci_dev.addr, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 0
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 7
  %5 = load i32, ptr %hotplugged, align 16
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %pci_dev.addr, align 8
  %call4 = call ptr @pci_get_function_0(ptr noundef %6)
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end3
  %7 = load ptr, ptr %pci_dev.addr, align 8
  %has_power = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %has_power, align 1
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %lor.lhs.false7, label %if.then9

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %pci_dev.addr, align 8
  %call8 = call zeroext i1 @is_pci_dev_ejected(ptr noundef %9)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false, %land.lhs.true
  br label %return

if.end10:                                         ; preds = %lor.lhs.false7
  %10 = load ptr, ptr %pci_dev.addr, align 8
  %name = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 10
  %arraydecay = getelementptr inbounds [64 x i8], ptr %name, i64 0, i64 0
  %11 = load ptr, ptr %pci_dev.addr, align 8
  %call11 = call i32 @pci_dev_bus_num(ptr noundef %11)
  %12 = load ptr, ptr %pci_dev.addr, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %devfn, align 16
  %shr = ashr i32 %13, 3
  %and = and i32 %shr, 31
  %14 = load ptr, ptr %pci_dev.addr, align 8
  %devfn12 = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %devfn12, align 16
  %and13 = and i32 %15, 7
  %16 = load i32, ptr %addr.addr, align 4
  %17 = load i32, ptr %val.addr, align 4
  call void @trace_pci_cfg_write(ptr noundef %arraydecay, i32 noundef %call11, i32 noundef %and, i32 noundef %and13, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %pci_dev.addr, align 8
  %config_write = getelementptr inbounds %struct.PCIDevice, ptr %18, i32 0, i32 16
  %19 = load ptr, ptr %config_write, align 8
  %20 = load ptr, ptr %pci_dev.addr, align 8
  %21 = load i32, ptr %addr.addr, align 4
  %22 = load i32, ptr %val.addr, align 4
  %23 = load i32, ptr %len.addr, align 4
  store i32 %23, ptr %_a5, align 4
  %24 = load i32, ptr %limit.addr, align 4
  %25 = load i32, ptr %addr.addr, align 4
  %sub = sub i32 %24, %25
  store i32 %sub, ptr %_b6, align 4
  %26 = load i32, ptr %_a5, align 4
  %27 = load i32, ptr %_b6, align 4
  %cmp14 = icmp ult i32 %26, %27
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %28 = load i32, ptr %_a5, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %29 = load i32, ptr %_b6, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %28, %cond.true ], [ %29, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %30 = load i32, ptr %tmp, align 4
  call void %19(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %30)
  br label %return

return:                                           ; preds = %cond.end, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_adjust_config_limit(ptr noundef %bus, ptr noundef %limit) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  %0 = load ptr, ptr %limit.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp ugt i32 %1, 256
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %bus.addr, align 8
  %call = call zeroext i1 @pci_bus_allows_extended_config_space(ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %limit.addr, align 8
  store i32 256, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @pci_get_function_0(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_pci_dev_ejected(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pci_dev.addr, align 8
  %partially_hotplugged = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %partially_hotplugged, align 16
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %pci_dev.addr, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 0
  %pending_deleted_event = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 4
  %4 = load i8, ptr %pending_deleted_event, align 1
  %tobool2 = trunc i8 %4 to i1
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_cfg_write(ptr noundef %dev, i32 noundef %bus, i32 noundef %slot, i32 noundef %func, i32 noundef %offs, i32 noundef %val) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca i32, align 4
  %slot.addr = alloca i32, align 4
  %func.addr = alloca i32, align 4
  %offs.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %func, ptr %func.addr, align 4
  store i32 %offs, ptr %offs.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %bus.addr, align 4
  %2 = load i32, ptr %slot.addr, align 4
  %3 = load i32, ptr %func.addr, align 4
  %4 = load i32, ptr %offs.addr, align 4
  %5 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_pci_cfg_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dev_bus_num(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %0)
  %call1 = call i32 @pci_bus_num(ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_host_config_read_common(ptr noundef %pci_dev, i32 noundef %addr, i32 noundef %limit, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pci_dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %_a7 = alloca i32, align 4
  %_b8 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %0)
  call void @pci_adjust_config_limit(ptr noundef %call, ptr noundef %limit.addr)
  %1 = load i32, ptr %limit.addr, align 4
  %2 = load i32, ptr %addr.addr, align 4
  %cmp = icmp ule i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp ule i32 %3, 4
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 109, ptr noundef @__PRETTY_FUNCTION__.pci_host_config_read_common) #4
  unreachable

if.end3:                                          ; preds = %if.then2
  %4 = load ptr, ptr %pci_dev.addr, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 0
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 7
  %5 = load i32, ptr %hotplugged, align 16
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %pci_dev.addr, align 8
  %call4 = call ptr @pci_get_function_0(ptr noundef %6)
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end3
  %7 = load ptr, ptr %pci_dev.addr, align 8
  %has_power = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %has_power, align 1
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %lor.lhs.false7, label %if.then9

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %pci_dev.addr, align 8
  %call8 = call zeroext i1 @is_pci_dev_ejected(ptr noundef %9)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false, %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false7
  %10 = load ptr, ptr %pci_dev.addr, align 8
  %config_read = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %config_read, align 16
  %12 = load ptr, ptr %pci_dev.addr, align 8
  %13 = load i32, ptr %addr.addr, align 4
  %14 = load i32, ptr %len.addr, align 4
  store i32 %14, ptr %_a7, align 4
  %15 = load i32, ptr %limit.addr, align 4
  %16 = load i32, ptr %addr.addr, align 4
  %sub = sub i32 %15, %16
  store i32 %sub, ptr %_b8, align 4
  %17 = load i32, ptr %_a7, align 4
  %18 = load i32, ptr %_b8, align 4
  %cmp11 = icmp ult i32 %17, %18
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %19 = load i32, ptr %_a7, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %20 = load i32, ptr %_b8, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ %20, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %21 = load i32, ptr %tmp, align 4
  %call12 = call i32 %11(ptr noundef %12, i32 noundef %13, i32 noundef %21)
  store i32 %call12, ptr %ret, align 4
  %22 = load ptr, ptr %pci_dev.addr, align 8
  %name = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 10
  %arraydecay = getelementptr inbounds [64 x i8], ptr %name, i64 0, i64 0
  %23 = load ptr, ptr %pci_dev.addr, align 8
  %call13 = call i32 @pci_dev_bus_num(ptr noundef %23)
  %24 = load ptr, ptr %pci_dev.addr, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %devfn, align 16
  %shr = ashr i32 %25, 3
  %and = and i32 %shr, 31
  %26 = load ptr, ptr %pci_dev.addr, align 8
  %devfn14 = getelementptr inbounds %struct.PCIDevice, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %devfn14, align 16
  %and15 = and i32 %27, 7
  %28 = load i32, ptr %addr.addr, align 4
  %29 = load i32, ptr %ret, align 4
  call void @trace_pci_cfg_read(ptr noundef %arraydecay, i32 noundef %call13, i32 noundef %and, i32 noundef %and15, i32 noundef %28, i32 noundef %29)
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then9, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_cfg_read(ptr noundef %dev, i32 noundef %bus, i32 noundef %slot, i32 noundef %func, i32 noundef %offs, i32 noundef %val) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca i32, align 4
  %slot.addr = alloca i32, align 4
  %func.addr = alloca i32, align 4
  %offs.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %func, ptr %func.addr, align 4
  store i32 %offs, ptr %offs.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %bus.addr, align 4
  %2 = load i32, ptr %slot.addr, align 4
  %3 = load i32, ptr %func.addr, align 4
  %4 = load i32, ptr %offs.addr, align 4
  %5 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_pci_cfg_read(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_data_write(ptr noundef %s, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %pci_dev = alloca ptr, align 8
  %config_addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %call = call ptr @pci_dev_find_by_addr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %pci_dev, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %and = and i32 %2, 255
  store i32 %and, ptr %config_addr, align 4
  %3 = load ptr, ptr %pci_dev, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %addr.addr, align 4
  %call1 = call i32 @extract32(i32 noundef %4, i32 noundef 16, i32 noundef 8)
  %5 = load i32, ptr %addr.addr, align 4
  %call2 = call i32 @extract32(i32 noundef %5, i32 noundef 11, i32 noundef 5)
  %6 = load i32, ptr %addr.addr, align 4
  %call3 = call i32 @extract32(i32 noundef %6, i32 noundef 8, i32 noundef 3)
  %7 = load i32, ptr %config_addr, align 4
  %8 = load i32, ptr %val.addr, align 4
  call void @trace_pci_cfg_write(ptr noundef @.str.2, i32 noundef %call1, i32 noundef %call2, i32 noundef %call3, i32 noundef %7, i32 noundef %8)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %pci_dev, align 8
  %10 = load i32, ptr %config_addr, align 4
  %11 = load i32, ptr %val.addr, align 4
  %12 = load i32, ptr %len.addr, align 4
  call void @pci_host_config_write_common(ptr noundef %9, i32 noundef %10, i32 noundef 256, i32 noundef %11, i32 noundef %12)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_dev_find_by_addr(ptr noundef %bus, i32 noundef %addr) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %bus_num = alloca i8, align 1
  %devfn = alloca i8, align 1
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %shr = lshr i32 %0, 16
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %bus_num, align 1
  %1 = load i32, ptr %addr.addr, align 4
  %shr1 = lshr i32 %1, 8
  %conv2 = trunc i32 %shr1 to i8
  store i8 %conv2, ptr %devfn, align 1
  %2 = load ptr, ptr %bus.addr, align 8
  %3 = load i8, ptr %bus_num, align 1
  %conv3 = zext i8 %3 to i32
  %4 = load i8, ptr %devfn, align 1
  %call = call ptr @pci_find_device(ptr noundef %2, i32 noundef %conv3, i8 noundef zeroext %4)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #4
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %shr = lshr i32 %4, %5
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %6
  %shr5 = lshr i32 -1, %sub4
  %and = and i32 %shr, %shr5
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_data_read(ptr noundef %s, i32 noundef %addr, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %pci_dev = alloca ptr, align 8
  %config_addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %call = call ptr @pci_dev_find_by_addr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %pci_dev, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %and = and i32 %2, 255
  store i32 %and, ptr %config_addr, align 4
  %3 = load ptr, ptr %pci_dev, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %addr.addr, align 4
  %call1 = call i32 @extract32(i32 noundef %4, i32 noundef 16, i32 noundef 8)
  %5 = load i32, ptr %addr.addr, align 4
  %call2 = call i32 @extract32(i32 noundef %5, i32 noundef 11, i32 noundef 5)
  %6 = load i32, ptr %addr.addr, align 4
  %call3 = call i32 @extract32(i32 noundef %6, i32 noundef 8, i32 noundef 3)
  %7 = load i32, ptr %config_addr, align 4
  call void @trace_pci_cfg_read(ptr noundef @.str.2, i32 noundef %call1, i32 noundef %call2, i32 noundef %call3, i32 noundef %7, i32 noundef -1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %pci_dev, align 8
  %9 = load i32, ptr %config_addr, align 4
  %10 = load i32, ptr %len.addr, align 4
  %call4 = call i32 @pci_host_config_read_common(ptr noundef %8, i32 noundef %9, i32 noundef 256, i32 noundef %10)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pci_host_config_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %len) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %config_reg = getelementptr inbounds %struct.PCIHostState, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %config_reg, align 16
  store i32 %2, ptr %val, align 4
  %3 = load i32, ptr %val, align 4
  %conv = zext i32 %3 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_host_config_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %len) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp ne i32 %2, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %s, align 8
  %config_reg = getelementptr inbounds %struct.PCIHostState, ptr %4, i32 0, i32 4
  store i32 %conv, ptr %config_reg, align 16
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pci_host_data_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %config_reg = getelementptr inbounds %struct.PCIHostState, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %config_reg, align 16
  %and = and i32 %2, -2147483648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 4294967295, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.PCIHostState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %bus, align 8
  %5 = load ptr, ptr %s, align 8
  %config_reg1 = getelementptr inbounds %struct.PCIHostState, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %config_reg1, align 16
  %conv = zext i32 %6 to i64
  %7 = load i64, ptr %addr.addr, align 8
  %and2 = and i64 %7, 3
  %or = or i64 %conv, %and2
  %conv3 = trunc i64 %or to i32
  %8 = load i32, ptr %len.addr, align 4
  %call = call i32 @pci_data_read(ptr noundef %4, i32 noundef %conv3, i32 noundef %8)
  %conv4 = zext i32 %call to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_host_data_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %len) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %config_reg = getelementptr inbounds %struct.PCIHostState, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %config_reg, align 16
  %and = and i32 %2, -2147483648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.PCIHostState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %bus, align 8
  %5 = load ptr, ptr %s, align 8
  %config_reg1 = getelementptr inbounds %struct.PCIHostState, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %config_reg1, align 16
  %conv = zext i32 %6 to i64
  %7 = load i64, ptr %addr.addr, align 8
  %and2 = and i64 %7, 3
  %or = or i64 %conv, %and2
  %conv3 = trunc i64 %or to i32
  %8 = load i64, ptr %val.addr, align 8
  %conv4 = trunc i64 %8 to i32
  %9 = load i32, ptr %len.addr, align 4
  call void @pci_data_write(ptr noundef %4, i32 noundef %conv3, i32 noundef %conv4, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pci_host_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %mig_enabled = getelementptr inbounds %struct.PCIHostState, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %mig_enabled, align 4
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pci_host_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @pci_host_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_host_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @pci_host_type_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pci_bus_allows_extended_config_space(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %flags = getelementptr inbounds %struct.PCIBus, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 270, ptr noundef @__func__.PCI_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_cfg_write(ptr noundef %dev, i32 noundef %bus, i32 noundef %slot, i32 noundef %func, i32 noundef %offs, i32 noundef %val) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca i32, align 4
  %slot.addr = alloca i32, align 4
  %func.addr = alloca i32, align 4
  %offs.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %func, ptr %func.addr, align 4
  store i32 %offs, ptr %offs.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_CFG_WRITE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %bus.addr, align 4
  %7 = load i32, ptr %slot.addr, align 4
  %8 = load i32, ptr %func.addr, align 4
  %9 = load i32, ptr %offs.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load i32, ptr %bus.addr, align 4
  %13 = load i32, ptr %slot.addr, align 4
  %14 = load i32, ptr %func.addr, align 4
  %15 = load i32, ptr %offs.addr, align 4
  %16 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

declare i32 @pci_bus_num(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_cfg_read(ptr noundef %dev, i32 noundef %bus, i32 noundef %slot, i32 noundef %func, i32 noundef %offs, i32 noundef %val) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca i32, align 4
  %slot.addr = alloca i32, align 4
  %func.addr = alloca i32, align 4
  %offs.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %func, ptr %func.addr, align 4
  store i32 %offs, ptr %offs.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_CFG_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %bus.addr, align 4
  %7 = load i32, ptr %slot.addr, align 4
  %8 = load i32, ptr %func.addr, align 4
  %9 = load i32, ptr %offs.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load i32, ptr %bus.addr, align 4
  %13 = load i32, ptr %slot.addr, align 4
  %14 = load i32, ptr %func.addr, align 4
  %15 = load i32, ptr %offs.addr, align 4
  %16 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @pci_find_device(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare ptr @type_register_static(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_host_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  call void @device_class_set_props(ptr noundef %1, ptr noundef @pci_host_properties_common)
  %2 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 10
  store ptr @vmstate_pcihost, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
