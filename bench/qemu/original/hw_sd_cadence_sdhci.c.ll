target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.5, %struct.anon.6 }
%struct.anon.5 = type { i32, i32, i8, ptr }
%struct.anon.6 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.CadenceSDHCIState = type { %struct.SysBusDevice, %struct.MemoryRegion, %struct.MemoryRegion, ptr, [64 x i32], %struct.SDHCIState }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.SDHCIState = type { %union.anon.2, %struct.SDBus, %struct.MemoryRegion, %struct.AddressSpace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i32, i16, i16, [4 x i32], i32, i8, i8, i8, i8, i16, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i64, i16, i64, i64, i16, ptr, i32, i16, i8, i8, i8, i32, i8, i8, i8, i8 }
%union.anon.2 = type { %struct.PCIDevice }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.SDBus = type { %struct.BusState }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.3, %union.anon.4 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@cadence_sdhci_types = internal constant [1 x %struct.TypeInfo] [%struct.TypeInfo { ptr @.str, ptr @.str.1, i64 4912, i64 0, ptr @cadence_sdhci_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @cadence_sdhci_class_init, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [14 x i8] c"cadence.sdhci\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../qemu/hw/sd/cadence_sdhci.c\00", align 1
@__func__.cadence_sdhci_instance_init = private unnamed_addr constant [28 x i8] c"cadence_sdhci_instance_init\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"generic-sdhci\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Cadence SD/SDIO/eMMC Host Controller (SD4HC)\00", align 1
@vmstate_cadence_sdhci = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.cadence_sdhci_realize = private unnamed_addr constant [22 x i8] c"cadence_sdhci_realize\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"cadence.sdhci-container\00", align 1
@cadence_sdhci_ops = internal constant %struct.MemoryRegionOps { ptr @cadence_sdhci_read, ptr @cadence_sdhci_write, ptr null, ptr null, i32 0, %struct.anon.5 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.6 { i32 4, i32 4, i8 0 } }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"sd-bus\00", align 1
@.str.9 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@__func__.cadence_sdhci_reset = private unnamed_addr constant [20 x i8] c"cadence_sdhci_reset\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"regs\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.10, ptr null, i64 1368, i64 4, i64 0, i32 64, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_do_qemu_init_cadence_sdhci_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_do_qemu_init_cadence_sdhci_types() #0 {
entry:
  call void @register_module_init(ptr noundef @do_qemu_init_cadence_sdhci_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_cadence_sdhci_types() #0 {
entry:
  call void @type_register_static_array(ptr noundef @cadence_sdhci_types, i32 noundef 1)
  ret void
}

declare void @type_register_static_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_sdhci_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 53, ptr noundef @__func__.cadence_sdhci_instance_init)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %sdhci = getelementptr inbounds %struct.CadenceSDHCIState, ptr %2, i32 0, i32 5
  call void @object_initialize_child_internal(ptr noundef %1, ptr noundef @.str.3, ptr noundef %sdhci, i64 noundef 3280, ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_sdhci_class_init(ptr noundef %classp, ptr noundef %data) #0 {
entry:
  %classp.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %classp, ptr %classp.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %classp.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 3
  store ptr @.str.4, ptr %desc, align 8
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @cadence_sdhci_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 7
  store ptr @cadence_sdhci_reset, ptr %reset, align 8
  %4 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 10
  store ptr @vmstate_cadence_sdhci, ptr %vmsd, align 8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
define internal void @cadence_sdhci_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sbd = alloca ptr, align 8
  %sbd_sdhci = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 138, ptr noundef @__func__.cadence_sdhci_realize)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %sbd, align 8
  %2 = load ptr, ptr %s, align 8
  %sdhci = getelementptr inbounds %struct.CadenceSDHCIState, ptr %2, i32 0, i32 5
  %call2 = call ptr @SYS_BUS_DEVICE(ptr noundef %sdhci)
  store ptr %call2, ptr %sbd_sdhci, align 8
  %3 = load ptr, ptr %s, align 8
  %container = getelementptr inbounds %struct.CadenceSDHCIState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %s, align 8
  call void @memory_region_init(ptr noundef %container, ptr noundef %4, ptr noundef @.str.7, i64 noundef 4096)
  %5 = load ptr, ptr %sbd, align 8
  %6 = load ptr, ptr %s, align 8
  %container3 = getelementptr inbounds %struct.CadenceSDHCIState, ptr %6, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %5, ptr noundef %container3)
  %7 = load ptr, ptr %s, align 8
  %iomem = getelementptr inbounds %struct.CadenceSDHCIState, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %iomem, ptr noundef %8, ptr noundef @cadence_sdhci_ops, ptr noundef %9, ptr noundef @.str, i64 noundef 256)
  %10 = load ptr, ptr %s, align 8
  %container4 = getelementptr inbounds %struct.CadenceSDHCIState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %s, align 8
  %iomem5 = getelementptr inbounds %struct.CadenceSDHCIState, ptr %11, i32 0, i32 2
  call void @memory_region_add_subregion(ptr noundef %container4, i64 noundef 0, ptr noundef %iomem5)
  %12 = load ptr, ptr %sbd_sdhci, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @sysbus_realize(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %container7 = getelementptr inbounds %struct.CadenceSDHCIState, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %sbd_sdhci, align 8
  %call8 = call ptr @sysbus_mmio_get_region(ptr noundef %15, i32 noundef 0)
  call void @memory_region_add_subregion(ptr noundef %container7, i64 noundef 512, ptr noundef %call8)
  %16 = load ptr, ptr %sbd, align 8
  %17 = load ptr, ptr %sbd_sdhci, align 8
  call void @sysbus_pass_irq(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %sbd_sdhci, align 8
  %call9 = call ptr @DEVICE(ptr noundef %18)
  %call10 = call ptr @qdev_get_child_bus(ptr noundef %call9, ptr noundef @.str.8)
  %19 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.CadenceSDHCIState, ptr %19, i32 0, i32 3
  store ptr %call10, ptr %bus, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_sdhci_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 61, ptr noundef @__func__.cadence_sdhci_reset)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %regs = getelementptr inbounds %struct.CadenceSDHCIState, ptr %1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [64 x i32], ptr %regs, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 256, i1 false)
  %2 = load ptr, ptr %s, align 8
  %regs1 = getelementptr inbounds %struct.CadenceSDHCIState, ptr %2, i32 0, i32 4
  %arrayidx = getelementptr [64 x i32], ptr %regs1, i64 0, i64 0
  store i32 65536, ptr %arrayidx, align 8
  %3 = load ptr, ptr %s, align 8
  %sdhci = getelementptr inbounds %struct.CadenceSDHCIState, ptr %3, i32 0, i32 5
  %call2 = call ptr @DEVICE(ptr noundef %sdhci)
  call void @device_cold_reset(ptr noundef %call2)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.9, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @sysbus_realize(ptr noundef, ptr noundef) #1

declare ptr @sysbus_mmio_get_region(ptr noundef, i32 noundef) #1

declare void @sysbus_pass_irq(ptr noundef, ptr noundef) #1

declare ptr @qdev_get_child_bus(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cadence_sdhci_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %regs = getelementptr inbounds %struct.CadenceSDHCIState, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %addr.addr, align 8
  %div = udiv i64 %2, 4
  %arrayidx = getelementptr [64 x i32], ptr %regs, i64 0, i64 %div
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %val, align 4
  %4 = load i32, ptr %val, align 4
  %conv = zext i32 %4 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cadence_sdhci_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %val32 = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %val32, align 4
  %2 = load i64, ptr %addr.addr, align 8
  switch i64 %2, label %sw.default [
    i64 0, label %sw.bb
    i64 16, label %sw.bb2
    i64 24, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr %val32, align 4
  %conv1 = zext i32 %3 to i64
  %and = and i64 %conv1, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %s, align 8
  %call = call ptr @DEVICE(ptr noundef %4)
  call void @cadence_sdhci_reset(ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load i32, ptr %val32, align 4
  %conv3 = zext i32 %5 to i64
  %and4 = and i64 %conv3, 50331648
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %sw.bb2
  %6 = load i32, ptr %val32, align 4
  %conv7 = zext i32 %6 to i64
  %or = or i64 %conv7, 67108864
  %conv8 = trunc i64 %or to i32
  store i32 %conv8, ptr %val32, align 4
  br label %if.end12

if.else:                                          ; preds = %sw.bb2
  %7 = load i32, ptr %val32, align 4
  %conv9 = zext i32 %7 to i64
  %and10 = and i64 %conv9, -67108865
  %conv11 = trunc i64 %and10 to i32
  store i32 %conv11, ptr %val32, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then6
  %8 = load i32, ptr %val32, align 4
  %9 = load ptr, ptr %s, align 8
  %regs = getelementptr inbounds %struct.CadenceSDHCIState, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %addr.addr, align 8
  %div = udiv i64 %10, 4
  %arrayidx = getelementptr [64 x i32], ptr %regs, i64 0, i64 %div
  store i32 %8, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %11 = load i32, ptr %val32, align 4
  %conv14 = zext i32 %11 to i64
  %and15 = and i64 %conv14, 32768
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %sw.bb13
  %12 = load i32, ptr %val32, align 4
  %conv18 = zext i32 %12 to i64
  %and19 = and i64 %conv18, -32769
  %conv20 = trunc i64 %and19 to i32
  store i32 %conv20, ptr %val32, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %sw.bb13
  %13 = load i32, ptr %val32, align 4
  %14 = load ptr, ptr %s, align 8
  %regs22 = getelementptr inbounds %struct.CadenceSDHCIState, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %addr.addr, align 8
  %div23 = udiv i64 %15, 4
  %arrayidx24 = getelementptr [64 x i32], ptr %regs22, i64 0, i64 %div23
  store i32 %13, ptr %arrayidx24, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %16 = load i32, ptr %val32, align 4
  %17 = load ptr, ptr %s, align 8
  %regs25 = getelementptr inbounds %struct.CadenceSDHCIState, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %addr.addr, align 8
  %div26 = udiv i64 %18, 4
  %arrayidx27 = getelementptr [64 x i32], ptr %regs25, i64 0, i64 %div26
  store i32 %16, ptr %arrayidx27, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end21, %if.end12, %if.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @device_cold_reset(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
