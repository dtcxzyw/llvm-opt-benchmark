target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.3, %struct.anon.4 }
%struct.anon.3 = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
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
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.5, %union.anon.6 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }

@.str = private unnamed_addr constant [21 x i8] c"!(size & (size - 1))\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/hw/pci/pcie_host.c\00", align 1
@__PRETTY_FUNCTION__.pcie_host_mmcfg_init = private unnamed_addr constant [54 x i8] c"void pcie_host_mmcfg_init(PCIExpressHost *, uint32_t)\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"size >= PCIE_MMCFG_SIZE_MIN\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"size <= PCIE_MMCFG_SIZE_MAX\00", align 1
@pcie_host_type_info = internal constant %struct.TypeInfo { ptr @.str.4, ptr @.str.5, i64 1968, i64 0, ptr @pcie_host_init, ptr null, ptr null, i8 1, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"pcie-host-bridge\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"pci-host-bridge\00", align 1
@pcie_mmcfg_ops = internal constant %struct.MemoryRegionOps { ptr @pcie_mmcfg_data_read, ptr @pcie_mmcfg_data_write, ptr null, ptr null, i32 2, %struct.anon.3 zeroinitializer, %struct.anon.4 zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"pcie-mmcfg-mmio\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pcie_host.h\00", align 1
@__func__.PCIE_HOST_BRIDGE = private unnamed_addr constant [17 x i8] c"PCIE_HOST_BRIDGE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pcie_host_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_host_mmcfg_unmap(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %base_addr = getelementptr inbounds %struct.PCIExpressHost, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %base_addr, align 16
  %cmp = icmp ne i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @get_system_memory()
  %2 = load ptr, ptr %e.addr, align 8
  %mmio = getelementptr inbounds %struct.PCIExpressHost, ptr %2, i32 0, i32 3
  call void @memory_region_del_subregion(ptr noundef %call, ptr noundef %mmio)
  %3 = load ptr, ptr %e.addr, align 8
  %base_addr1 = getelementptr inbounds %struct.PCIExpressHost, ptr %3, i32 0, i32 1
  store i64 -1, ptr %base_addr1, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) #1

declare ptr @get_system_memory() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_host_mmcfg_init(ptr noundef %e, i32 noundef %size) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %1 = load i32, ptr %size.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %0, %sub
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 95, ptr noundef @__PRETTY_FUNCTION__.pcie_host_mmcfg_init) #3
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp uge i64 %conv, 1048576
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 96, ptr noundef @__PRETTY_FUNCTION__.pcie_host_mmcfg_init) #3
  unreachable

if.end4:                                          ; preds = %if.then2
  %3 = load i32, ptr %size.addr, align 4
  %conv5 = zext i32 %3 to i64
  %cmp6 = icmp ule i64 %conv5, 268435456
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end4
  br label %if.end10

if.else9:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.pcie_host_mmcfg_init) #3
  unreachable

if.end10:                                         ; preds = %if.then8
  %4 = load i32, ptr %size.addr, align 4
  %conv11 = zext i32 %4 to i64
  %5 = load ptr, ptr %e.addr, align 8
  %size12 = getelementptr inbounds %struct.PCIExpressHost, ptr %5, i32 0, i32 2
  store i64 %conv11, ptr %size12, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %mmio = getelementptr inbounds %struct.PCIExpressHost, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %e.addr, align 8
  %size13 = getelementptr inbounds %struct.PCIExpressHost, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %size13, align 8
  call void @memory_region_set_size(ptr noundef %mmio, i64 noundef %8)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @memory_region_set_size(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_host_mmcfg_map(ptr noundef %e, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  call void @pcie_host_mmcfg_init(ptr noundef %0, i32 noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %base_addr = getelementptr inbounds %struct.PCIExpressHost, ptr %3, i32 0, i32 1
  store i64 %2, ptr %base_addr, align 16
  %call = call ptr @get_system_memory()
  %4 = load ptr, ptr %e.addr, align 8
  %base_addr1 = getelementptr inbounds %struct.PCIExpressHost, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %base_addr1, align 16
  %6 = load ptr, ptr %e.addr, align 8
  %mmio = getelementptr inbounds %struct.PCIExpressHost, ptr %6, i32 0, i32 3
  call void @memory_region_add_subregion(ptr noundef %call, i64 noundef %5, ptr noundef %mmio)
  ret void
}

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_host_mmcfg_update(ptr noundef %e, i32 noundef %enable, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %enable.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  call void @memory_region_transaction_begin()
  %0 = load ptr, ptr %e.addr, align 8
  call void @pcie_host_mmcfg_unmap(ptr noundef %0)
  %1 = load i32, ptr %enable.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  call void @pcie_host_mmcfg_map(ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @memory_region_transaction_commit()
  ret void
}

declare void @memory_region_transaction_begin() #1

declare void @memory_region_transaction_commit() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pcie_host_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @pcie_host_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_host_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @pcie_host_type_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_host_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PCIE_HOST_BRIDGE(ptr noundef %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %base_addr = getelementptr inbounds %struct.PCIExpressHost, ptr %1, i32 0, i32 1
  store i64 -1, ptr %base_addr, align 16
  %2 = load ptr, ptr %e, align 8
  %mmio = getelementptr inbounds %struct.PCIExpressHost, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %e, align 8
  %4 = load ptr, ptr %e, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %3, ptr noundef @pcie_mmcfg_ops, ptr noundef %4, ptr noundef @.str.6, i64 noundef 268435456)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCIE_HOST_BRIDGE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.7, i32 noundef 29, ptr noundef @__func__.PCIE_HOST_BRIDGE)
  ret ptr %call
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pcie_mmcfg_data_read(ptr noundef %opaque, i64 noundef %mmcfg_addr, i32 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %mmcfg_addr.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %s = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  %addr = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %mmcfg_addr, ptr %mmcfg_addr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %pci = getelementptr inbounds %struct.PCIExpressHost, ptr %1, i32 0, i32 0
  %bus = getelementptr inbounds %struct.PCIHostState, ptr %pci, i32 0, i32 6
  %2 = load ptr, ptr %bus, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %4 = load i64, ptr %mmcfg_addr.addr, align 8
  %conv = trunc i64 %4 to i32
  %call = call ptr @pcie_dev_find_by_mmcfg_addr(ptr noundef %3, i32 noundef %conv)
  store ptr %call, ptr %pci_dev, align 8
  %5 = load ptr, ptr %pci_dev, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %mmcfg_addr.addr, align 8
  %and = and i64 %6, 4095
  %conv1 = trunc i64 %and to i32
  store i32 %conv1, ptr %addr, align 4
  %7 = load ptr, ptr %pci_dev, align 8
  %call2 = call i32 @pci_config_size(ptr noundef %7)
  store i32 %call2, ptr %limit, align 4
  %8 = load ptr, ptr %pci_dev, align 8
  %9 = load i32, ptr %addr, align 4
  %10 = load i32, ptr %limit, align 4
  %11 = load i32, ptr %len.addr, align 4
  %call3 = call i32 @pci_host_config_read_common(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  %conv4 = zext i32 %call3 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_mmcfg_data_write(ptr noundef %opaque, i64 noundef %mmcfg_addr, i64 noundef %val, i32 noundef %len) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %mmcfg_addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %s = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  %addr = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %mmcfg_addr, ptr %mmcfg_addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %pci = getelementptr inbounds %struct.PCIExpressHost, ptr %1, i32 0, i32 0
  %bus = getelementptr inbounds %struct.PCIHostState, ptr %pci, i32 0, i32 6
  %2 = load ptr, ptr %bus, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %4 = load i64, ptr %mmcfg_addr.addr, align 8
  %conv = trunc i64 %4 to i32
  %call = call ptr @pcie_dev_find_by_mmcfg_addr(ptr noundef %3, i32 noundef %conv)
  store ptr %call, ptr %pci_dev, align 8
  %5 = load ptr, ptr %pci_dev, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %mmcfg_addr.addr, align 8
  %and = and i64 %6, 4095
  %conv1 = trunc i64 %and to i32
  store i32 %conv1, ptr %addr, align 4
  %7 = load ptr, ptr %pci_dev, align 8
  %call2 = call i32 @pci_config_size(ptr noundef %7)
  store i32 %call2, ptr %limit, align 4
  %8 = load ptr, ptr %pci_dev, align 8
  %9 = load i32, ptr %addr, align 4
  %10 = load i32, ptr %limit, align 4
  %11 = load i64, ptr %val.addr, align 8
  %conv3 = trunc i64 %11 to i32
  %12 = load i32, ptr %len.addr, align 4
  call void @pci_host_config_write_common(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %conv3, i32 noundef %12)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pcie_dev_find_by_mmcfg_addr(ptr noundef %s, i32 noundef %mmcfg_addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %mmcfg_addr.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %mmcfg_addr, ptr %mmcfg_addr.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %mmcfg_addr.addr, align 4
  %shr = lshr i32 %1, 20
  %and = and i32 %shr, 255
  %2 = load i32, ptr %mmcfg_addr.addr, align 4
  %shr1 = lshr i32 %2, 12
  %and2 = and i32 %shr1, 255
  %conv = trunc i32 %and2 to i8
  %call = call ptr @pci_find_device(ptr noundef %0, i32 noundef %and, i8 noundef zeroext %conv)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_config_size(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @pci_is_express(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 4096, i32 256
  ret i32 %cond
}

declare i32 @pci_host_config_read_common(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @pci_find_device(ptr noundef, i32 noundef, i8 noundef zeroext) #1

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

declare void @pci_host_config_write_common(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
