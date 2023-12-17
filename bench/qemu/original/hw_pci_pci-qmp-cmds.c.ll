target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PCIHostStateList = type { ptr }
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
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon.2 = type { ptr, ptr }
%struct.PciInfoList = type { ptr, ptr }
%struct.PciInfo = type { i64, ptr }
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon.3, %struct.anon.4, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.PciDeviceInfoList = type { ptr, ptr }
%struct.PciDeviceInfo = type { i64, i64, i64, ptr, ptr, i8, i64, i64, ptr, ptr, ptr }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.6, %union.anon.7 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.PciDeviceClass = type { ptr, i64 }
%struct.pci_class_desc = type { i16, ptr, ptr, i16 }
%struct.PciDeviceId = type { i64, i64, i8, i64, i8, i64 }
%struct.PciMemoryRegion = type { i64, ptr, i64, i64, i8, i8, i8, i8 }
%struct.PciMemoryRegionList = type { ptr, ptr }
%struct.PciBridgeInfo = type { ptr, i8, ptr }
%struct.PciBusInfo = type { i64, i64, i64, ptr, ptr, ptr }
%struct.PciMemoryRange = type { i64, i64 }

@pci_host_bridges = external global %struct.PCIHostStateList, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"memory\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_pci(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %host_bridge = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %tail, align 8
  %0 = load ptr, ptr @pci_host_bridges, align 8
  store ptr %0, ptr %host_bridge, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %host_bridge, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %call = call noalias ptr @g_malloc0(i64 noundef 16) #5
  %2 = load ptr, ptr %tail, align 8
  store ptr %call, ptr %2, align 8
  %3 = load ptr, ptr %host_bridge, align 8
  %bus = getelementptr inbounds %struct.PCIHostState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %bus, align 8
  %5 = load ptr, ptr %host_bridge, align 8
  %bus1 = getelementptr inbounds %struct.PCIHostState, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %bus1, align 8
  %call2 = call i32 @pci_bus_num(ptr noundef %6)
  %call3 = call ptr @qmp_query_pci_bus(ptr noundef %4, i32 noundef %call2)
  %7 = load ptr, ptr %tail, align 8
  %8 = load ptr, ptr %7, align 8
  %value = getelementptr inbounds %struct.PciInfoList, ptr %8, i32 0, i32 1
  store ptr %call3, ptr %value, align 8
  %9 = load ptr, ptr %tail, align 8
  %10 = load ptr, ptr %9, align 8
  %next = getelementptr inbounds %struct.PciInfoList, ptr %10, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %11 = load ptr, ptr %host_bridge, align 8
  %next4 = getelementptr inbounds %struct.PCIHostState, ptr %11, i32 0, i32 8
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next4, i32 0, i32 0
  %12 = load ptr, ptr %le_next, align 8
  store ptr %12, ptr %host_bridge, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %head, align 8
  ret ptr %13
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qmp_query_pci_bus(ptr noundef %bus, i32 noundef %bus_num) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %bus_num.addr = alloca i32, align 4
  %info = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %bus_num, ptr %bus_num.addr, align 4
  store ptr null, ptr %info, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i32, ptr %bus_num.addr, align 4
  %call = call ptr @pci_find_bus_nr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %bus.addr, align 8
  %2 = load ptr, ptr %bus.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @g_malloc0(i64 noundef 16) #5
  store ptr %call1, ptr %info, align 8
  %3 = load i32, ptr %bus_num.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %info, align 8
  %bus2 = getelementptr inbounds %struct.PciInfo, ptr %4, i32 0, i32 0
  store i64 %conv, ptr %bus2, align 8
  %5 = load ptr, ptr %bus.addr, align 8
  %6 = load i32, ptr %bus_num.addr, align 4
  %call3 = call ptr @qmp_query_pci_devices(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %info, align 8
  %devices = getelementptr inbounds %struct.PciInfo, ptr %7, i32 0, i32 1
  store ptr %call3, ptr %devices, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %info, align 8
  ret ptr %8
}

declare i32 @pci_bus_num(ptr noundef) #2

declare ptr @pci_find_bus_nr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qmp_query_pci_devices(ptr noundef %bus, i32 noundef %bus_num) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %bus_num.addr = alloca i32, align 4
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %devfn = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %bus_num, ptr %bus_num.addr, align 4
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %tail, align 8
  store i32 0, ptr %devfn, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %devfn, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %bus.addr, align 8
  %devices = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %devfn, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %dev, align 8
  %4 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call noalias ptr @g_malloc0(i64 noundef 16) #5
  %5 = load ptr, ptr %tail, align 8
  store ptr %call, ptr %5, align 8
  %6 = load ptr, ptr %dev, align 8
  %7 = load ptr, ptr %bus.addr, align 8
  %8 = load i32, ptr %bus_num.addr, align 4
  %call2 = call ptr @qmp_query_pci_device(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %tail, align 8
  %10 = load ptr, ptr %9, align 8
  %value = getelementptr inbounds %struct.PciDeviceInfoList, ptr %10, i32 0, i32 1
  store ptr %call2, ptr %value, align 8
  %11 = load ptr, ptr %tail, align 8
  %12 = load ptr, ptr %11, align 8
  %next = getelementptr inbounds %struct.PciDeviceInfoList, ptr %12, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %devfn, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %devfn, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %head, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qmp_query_pci_device(ptr noundef %dev, ptr noundef %bus, i32 noundef %bus_num) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %bus_num.addr = alloca i32, align 4
  %desc = alloca ptr, align 8
  %info = alloca ptr, align 8
  %type = alloca i8, align 1
  %class = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %bus_num, ptr %bus_num.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 88) #6
  store ptr %call, ptr %info, align 8
  %0 = load i32, ptr %bus_num.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %info, align 8
  %bus1 = getelementptr inbounds %struct.PciDeviceInfo, ptr %1, i32 0, i32 0
  store i64 %conv, ptr %bus1, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %devfn, align 16
  %shr = ashr i32 %3, 3
  %and = and i32 %shr, 31
  %conv2 = sext i32 %and to i64
  %4 = load ptr, ptr %info, align 8
  %slot = getelementptr inbounds %struct.PciDeviceInfo, ptr %4, i32 0, i32 1
  store i64 %conv2, ptr %slot, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %devfn3 = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %devfn3, align 16
  %and4 = and i32 %6, 7
  %conv5 = sext i32 %and4 to i64
  %7 = load ptr, ptr %info, align 8
  %function = getelementptr inbounds %struct.PciDeviceInfo, ptr %7, i32 0, i32 2
  store i64 %conv5, ptr %function, align 8
  %call6 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  %8 = load ptr, ptr %info, align 8
  %class_info = getelementptr inbounds %struct.PciDeviceInfo, ptr %8, i32 0, i32 3
  store ptr %call6, ptr %class_info, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 10
  %call7 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  %conv8 = zext i16 %call7 to i32
  store i32 %conv8, ptr %class, align 4
  %11 = load i32, ptr %class, align 4
  %conv9 = sext i32 %11 to i64
  %12 = load ptr, ptr %info, align 8
  %class_info10 = getelementptr inbounds %struct.PciDeviceInfo, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %class_info10, align 8
  %q_class = getelementptr inbounds %struct.PciDeviceClass, ptr %13, i32 0, i32 1
  store i64 %conv9, ptr %q_class, align 8
  %14 = load i32, ptr %class, align 4
  %call11 = call ptr @get_class_desc(i32 noundef %14)
  store ptr %call11, ptr %desc, align 8
  %15 = load ptr, ptr %desc, align 8
  %desc12 = getelementptr inbounds %struct.pci_class_desc, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %desc12, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %desc, align 8
  %desc13 = getelementptr inbounds %struct.pci_class_desc, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %desc13, align 8
  %call14 = call noalias ptr @g_strdup(ptr noundef %18)
  %19 = load ptr, ptr %info, align 8
  %class_info15 = getelementptr inbounds %struct.PciDeviceInfo, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %class_info15, align 8
  %desc16 = getelementptr inbounds %struct.PciDeviceClass, ptr %20, i32 0, i32 0
  store ptr %call14, ptr %desc16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call17 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #6
  %21 = load ptr, ptr %info, align 8
  %id = getelementptr inbounds %struct.PciDeviceInfo, ptr %21, i32 0, i32 4
  store ptr %call17, ptr %id, align 8
  %22 = load ptr, ptr %dev.addr, align 8
  %config18 = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %config18, align 8
  %add.ptr19 = getelementptr i8, ptr %23, i64 0
  %call20 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr19)
  %conv21 = zext i16 %call20 to i64
  %24 = load ptr, ptr %info, align 8
  %id22 = getelementptr inbounds %struct.PciDeviceInfo, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %id22, align 8
  %vendor = getelementptr inbounds %struct.PciDeviceId, ptr %25, i32 0, i32 1
  store i64 %conv21, ptr %vendor, align 8
  %26 = load ptr, ptr %dev.addr, align 8
  %config23 = getelementptr inbounds %struct.PCIDevice, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %config23, align 8
  %add.ptr24 = getelementptr i8, ptr %27, i64 2
  %call25 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr24)
  %conv26 = zext i16 %call25 to i64
  %28 = load ptr, ptr %info, align 8
  %id27 = getelementptr inbounds %struct.PciDeviceInfo, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %id27, align 8
  %device = getelementptr inbounds %struct.PciDeviceId, ptr %29, i32 0, i32 0
  store i64 %conv26, ptr %device, align 8
  %30 = load ptr, ptr %dev.addr, align 8
  %call28 = call ptr @qmp_query_pci_regions(ptr noundef %30)
  %31 = load ptr, ptr %info, align 8
  %regions = getelementptr inbounds %struct.PciDeviceInfo, ptr %31, i32 0, i32 10
  store ptr %call28, ptr %regions, align 8
  %32 = load ptr, ptr %dev.addr, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %32, i32 0, i32 0
  %id29 = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 1
  %33 = load ptr, ptr %id29, align 8
  %tobool30 = icmp ne ptr %33, null
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %34 = load ptr, ptr %dev.addr, align 8
  %qdev31 = getelementptr inbounds %struct.PCIDevice, ptr %34, i32 0, i32 0
  %id32 = getelementptr inbounds %struct.DeviceState, ptr %qdev31, i32 0, i32 1
  %35 = load ptr, ptr %id32, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %35, %cond.true ], [ @.str, %cond.false ]
  %call33 = call noalias ptr @g_strdup(ptr noundef %cond)
  %36 = load ptr, ptr %info, align 8
  %qdev_id = getelementptr inbounds %struct.PciDeviceInfo, ptr %36, i32 0, i32 8
  store ptr %call33, ptr %qdev_id, align 8
  %37 = load ptr, ptr %dev.addr, align 8
  %config34 = getelementptr inbounds %struct.PCIDevice, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %config34, align 8
  %arrayidx = getelementptr i8, ptr %38, i64 61
  %39 = load i8, ptr %arrayidx, align 1
  %conv35 = zext i8 %39 to i64
  %40 = load ptr, ptr %info, align 8
  %irq_pin = getelementptr inbounds %struct.PciDeviceInfo, ptr %40, i32 0, i32 7
  store i64 %conv35, ptr %irq_pin, align 8
  %41 = load ptr, ptr %dev.addr, align 8
  %config36 = getelementptr inbounds %struct.PCIDevice, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %config36, align 8
  %arrayidx37 = getelementptr i8, ptr %42, i64 61
  %43 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %43 to i32
  %cmp = icmp ne i32 %conv38, 0
  br i1 %cmp, label %if.then40, label %if.end44

if.then40:                                        ; preds = %cond.end
  %44 = load ptr, ptr %info, align 8
  %has_irq = getelementptr inbounds %struct.PciDeviceInfo, ptr %44, i32 0, i32 5
  store i8 1, ptr %has_irq, align 8
  %45 = load ptr, ptr %dev.addr, align 8
  %config41 = getelementptr inbounds %struct.PCIDevice, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %config41, align 8
  %arrayidx42 = getelementptr i8, ptr %46, i64 60
  %47 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %47 to i64
  %48 = load ptr, ptr %info, align 8
  %irq = getelementptr inbounds %struct.PciDeviceInfo, ptr %48, i32 0, i32 6
  store i64 %conv43, ptr %irq, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %cond.end
  %49 = load ptr, ptr %dev.addr, align 8
  %config45 = getelementptr inbounds %struct.PCIDevice, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %config45, align 8
  %arrayidx46 = getelementptr i8, ptr %50, i64 14
  %51 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %51 to i32
  %and48 = and i32 %conv47, -129
  %conv49 = trunc i32 %and48 to i8
  store i8 %conv49, ptr %type, align 1
  %52 = load i8, ptr %type, align 1
  %conv50 = zext i8 %52 to i32
  %cmp51 = icmp eq i32 %conv50, 1
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.end44
  %53 = load ptr, ptr %dev.addr, align 8
  %54 = load ptr, ptr %bus.addr, align 8
  %55 = load i32, ptr %bus_num.addr, align 4
  %call54 = call ptr @qmp_query_pci_bridge(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %info, align 8
  %pci_bridge = getelementptr inbounds %struct.PciDeviceInfo, ptr %56, i32 0, i32 9
  store ptr %call54, ptr %pci_bridge, align 8
  br label %if.end94

if.else:                                          ; preds = %if.end44
  %57 = load i8, ptr %type, align 1
  %conv55 = zext i8 %57 to i32
  %cmp56 = icmp eq i32 %conv55, 0
  br i1 %cmp56, label %if.then58, label %if.else71

if.then58:                                        ; preds = %if.else
  %58 = load ptr, ptr %info, align 8
  %id59 = getelementptr inbounds %struct.PciDeviceInfo, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %id59, align 8
  %has_subsystem_vendor = getelementptr inbounds %struct.PciDeviceId, ptr %59, i32 0, i32 4
  store i8 1, ptr %has_subsystem_vendor, align 8
  %60 = load ptr, ptr %info, align 8
  %id60 = getelementptr inbounds %struct.PciDeviceInfo, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %id60, align 8
  %has_subsystem = getelementptr inbounds %struct.PciDeviceId, ptr %61, i32 0, i32 2
  store i8 1, ptr %has_subsystem, align 8
  %62 = load ptr, ptr %dev.addr, align 8
  %config61 = getelementptr inbounds %struct.PCIDevice, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %config61, align 8
  %add.ptr62 = getelementptr i8, ptr %63, i64 46
  %call63 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr62)
  %conv64 = zext i16 %call63 to i64
  %64 = load ptr, ptr %info, align 8
  %id65 = getelementptr inbounds %struct.PciDeviceInfo, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %id65, align 8
  %subsystem = getelementptr inbounds %struct.PciDeviceId, ptr %65, i32 0, i32 3
  store i64 %conv64, ptr %subsystem, align 8
  %66 = load ptr, ptr %dev.addr, align 8
  %config66 = getelementptr inbounds %struct.PCIDevice, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %config66, align 8
  %add.ptr67 = getelementptr i8, ptr %67, i64 44
  %call68 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr67)
  %conv69 = zext i16 %call68 to i64
  %68 = load ptr, ptr %info, align 8
  %id70 = getelementptr inbounds %struct.PciDeviceInfo, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %id70, align 8
  %subsystem_vendor = getelementptr inbounds %struct.PciDeviceId, ptr %69, i32 0, i32 5
  store i64 %conv69, ptr %subsystem_vendor, align 8
  br label %if.end93

if.else71:                                        ; preds = %if.else
  %70 = load i8, ptr %type, align 1
  %conv72 = zext i8 %70 to i32
  %cmp73 = icmp eq i32 %conv72, 2
  br i1 %cmp73, label %if.then75, label %if.end92

if.then75:                                        ; preds = %if.else71
  %71 = load ptr, ptr %info, align 8
  %id76 = getelementptr inbounds %struct.PciDeviceInfo, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %id76, align 8
  %has_subsystem_vendor77 = getelementptr inbounds %struct.PciDeviceId, ptr %72, i32 0, i32 4
  store i8 1, ptr %has_subsystem_vendor77, align 8
  %73 = load ptr, ptr %info, align 8
  %id78 = getelementptr inbounds %struct.PciDeviceInfo, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %id78, align 8
  %has_subsystem79 = getelementptr inbounds %struct.PciDeviceId, ptr %74, i32 0, i32 2
  store i8 1, ptr %has_subsystem79, align 8
  %75 = load ptr, ptr %dev.addr, align 8
  %config80 = getelementptr inbounds %struct.PCIDevice, ptr %75, i32 0, i32 3
  %76 = load ptr, ptr %config80, align 8
  %add.ptr81 = getelementptr i8, ptr %76, i64 66
  %call82 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr81)
  %conv83 = zext i16 %call82 to i64
  %77 = load ptr, ptr %info, align 8
  %id84 = getelementptr inbounds %struct.PciDeviceInfo, ptr %77, i32 0, i32 4
  %78 = load ptr, ptr %id84, align 8
  %subsystem85 = getelementptr inbounds %struct.PciDeviceId, ptr %78, i32 0, i32 3
  store i64 %conv83, ptr %subsystem85, align 8
  %79 = load ptr, ptr %dev.addr, align 8
  %config86 = getelementptr inbounds %struct.PCIDevice, ptr %79, i32 0, i32 3
  %80 = load ptr, ptr %config86, align 8
  %add.ptr87 = getelementptr i8, ptr %80, i64 64
  %call88 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr87)
  %conv89 = zext i16 %call88 to i64
  %81 = load ptr, ptr %info, align 8
  %id90 = getelementptr inbounds %struct.PciDeviceInfo, ptr %81, i32 0, i32 4
  %82 = load ptr, ptr %id90, align 8
  %subsystem_vendor91 = getelementptr inbounds %struct.PciDeviceId, ptr %82, i32 0, i32 5
  store i64 %conv89, ptr %subsystem_vendor91, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then75, %if.else71
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then58
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then53
  %83 = load ptr, ptr %info, align 8
  ret ptr %83
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

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

declare ptr @get_class_desc(i32 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qmp_query_pci_regions(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca ptr, align 8
  %region = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %tail, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %dev.addr, align 8
  %io_regions = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  %size = getelementptr inbounds %struct.PCIIORegion, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call = call noalias ptr @g_malloc0(i64 noundef 40) #5
  store ptr %call, ptr %region, align 8
  %5 = load ptr, ptr %r, align 8
  %type = getelementptr inbounds %struct.PCIIORegion, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %type, align 8
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %7 = load ptr, ptr %region, align 8
  %type4 = getelementptr inbounds %struct.PciMemoryRegion, ptr %7, i32 0, i32 1
  store ptr %call3, ptr %type4, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end
  %call5 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %8 = load ptr, ptr %region, align 8
  %type6 = getelementptr inbounds %struct.PciMemoryRegion, ptr %8, i32 0, i32 1
  store ptr %call5, ptr %type6, align 8
  %9 = load ptr, ptr %region, align 8
  %has_prefetch = getelementptr inbounds %struct.PciMemoryRegion, ptr %9, i32 0, i32 4
  store i8 1, ptr %has_prefetch, align 8
  %10 = load ptr, ptr %r, align 8
  %type7 = getelementptr inbounds %struct.PCIIORegion, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %type7, align 8
  %conv8 = zext i8 %11 to i32
  %and9 = and i32 %conv8, 8
  %tobool10 = icmp ne i32 %and9, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %12 = load ptr, ptr %region, align 8
  %prefetch = getelementptr inbounds %struct.PciMemoryRegion, ptr %12, i32 0, i32 5
  %frombool = zext i1 %lnot11 to i8
  store i8 %frombool, ptr %prefetch, align 1
  %13 = load ptr, ptr %region, align 8
  %has_mem_type_64 = getelementptr inbounds %struct.PciMemoryRegion, ptr %13, i32 0, i32 6
  store i8 1, ptr %has_mem_type_64, align 2
  %14 = load ptr, ptr %r, align 8
  %type12 = getelementptr inbounds %struct.PCIIORegion, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %type12, align 8
  %conv13 = zext i8 %15 to i32
  %and14 = and i32 %conv13, 4
  %tobool15 = icmp ne i32 %and14, 0
  %lnot16 = xor i1 %tobool15, true
  %lnot17 = xor i1 %lnot16, true
  %16 = load ptr, ptr %region, align 8
  %mem_type_64 = getelementptr inbounds %struct.PciMemoryRegion, ptr %16, i32 0, i32 7
  %frombool18 = zext i1 %lnot17 to i8
  store i8 %frombool18, ptr %mem_type_64, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then2
  %17 = load i32, ptr %i, align 4
  %conv20 = sext i32 %17 to i64
  %18 = load ptr, ptr %region, align 8
  %bar = getelementptr inbounds %struct.PciMemoryRegion, ptr %18, i32 0, i32 0
  store i64 %conv20, ptr %bar, align 8
  %19 = load ptr, ptr %r, align 8
  %addr = getelementptr inbounds %struct.PCIIORegion, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %addr, align 8
  %21 = load ptr, ptr %region, align 8
  %address = getelementptr inbounds %struct.PciMemoryRegion, ptr %21, i32 0, i32 2
  store i64 %20, ptr %address, align 8
  %22 = load ptr, ptr %r, align 8
  %size21 = getelementptr inbounds %struct.PCIIORegion, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %size21, align 8
  %24 = load ptr, ptr %region, align 8
  %size22 = getelementptr inbounds %struct.PciMemoryRegion, ptr %24, i32 0, i32 3
  store i64 %23, ptr %size22, align 8
  br label %do.body

do.body:                                          ; preds = %if.end19
  %call23 = call noalias ptr @g_malloc0(i64 noundef 16) #5
  %25 = load ptr, ptr %tail, align 8
  store ptr %call23, ptr %25, align 8
  %26 = load ptr, ptr %region, align 8
  %27 = load ptr, ptr %tail, align 8
  %28 = load ptr, ptr %27, align 8
  %value = getelementptr inbounds %struct.PciMemoryRegionList, ptr %28, i32 0, i32 1
  store ptr %26, ptr %value, align 8
  %29 = load ptr, ptr %tail, align 8
  %30 = load ptr, ptr %29, align 8
  %next = getelementptr inbounds %struct.PciMemoryRegionList, ptr %30, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end, %if.then
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %head, align 8
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qmp_query_pci_bridge(ptr noundef %dev, ptr noundef %bus, i32 noundef %bus_num) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %bus_num.addr = alloca i32, align 4
  %info = alloca ptr, align 8
  %range = alloca ptr, align 8
  %child_bus = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %bus_num, ptr %bus_num.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #6
  store ptr %call, ptr %info, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #6
  %0 = load ptr, ptr %info, align 8
  %bus2 = getelementptr inbounds %struct.PciBridgeInfo, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %bus2, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 24
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i64
  %4 = load ptr, ptr %info, align 8
  %bus3 = getelementptr inbounds %struct.PciBridgeInfo, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bus3, align 8
  %number = getelementptr inbounds %struct.PciBusInfo, ptr %5, i32 0, i32 0
  store i64 %conv, ptr %number, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %config4 = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %config4, align 8
  %arrayidx5 = getelementptr i8, ptr %7, i64 25
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %8 to i64
  %9 = load ptr, ptr %info, align 8
  %bus7 = getelementptr inbounds %struct.PciBridgeInfo, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bus7, align 8
  %secondary = getelementptr inbounds %struct.PciBusInfo, ptr %10, i32 0, i32 1
  store i64 %conv6, ptr %secondary, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %config8 = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %config8, align 8
  %arrayidx9 = getelementptr i8, ptr %12, i64 26
  %13 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %13 to i64
  %14 = load ptr, ptr %info, align 8
  %bus11 = getelementptr inbounds %struct.PciBridgeInfo, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %bus11, align 8
  %subordinate = getelementptr inbounds %struct.PciBusInfo, ptr %15, i32 0, i32 2
  store i64 %conv10, ptr %subordinate, align 8
  %call12 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  %16 = load ptr, ptr %info, align 8
  %bus13 = getelementptr inbounds %struct.PciBridgeInfo, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %bus13, align 8
  %io_range = getelementptr inbounds %struct.PciBusInfo, ptr %17, i32 0, i32 3
  store ptr %call12, ptr %io_range, align 8
  store ptr %call12, ptr %range, align 8
  %18 = load ptr, ptr %dev.addr, align 8
  %call14 = call i64 @pci_bridge_get_base(ptr noundef %18, i8 noundef zeroext 1)
  %19 = load ptr, ptr %range, align 8
  %base = getelementptr inbounds %struct.PciMemoryRange, ptr %19, i32 0, i32 0
  store i64 %call14, ptr %base, align 8
  %20 = load ptr, ptr %dev.addr, align 8
  %call15 = call i64 @pci_bridge_get_limit(ptr noundef %20, i8 noundef zeroext 1)
  %21 = load ptr, ptr %range, align 8
  %limit = getelementptr inbounds %struct.PciMemoryRange, ptr %21, i32 0, i32 1
  store i64 %call15, ptr %limit, align 8
  %call16 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  %22 = load ptr, ptr %info, align 8
  %bus17 = getelementptr inbounds %struct.PciBridgeInfo, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %bus17, align 8
  %memory_range = getelementptr inbounds %struct.PciBusInfo, ptr %23, i32 0, i32 4
  store ptr %call16, ptr %memory_range, align 8
  store ptr %call16, ptr %range, align 8
  %24 = load ptr, ptr %dev.addr, align 8
  %call18 = call i64 @pci_bridge_get_base(ptr noundef %24, i8 noundef zeroext 0)
  %25 = load ptr, ptr %range, align 8
  %base19 = getelementptr inbounds %struct.PciMemoryRange, ptr %25, i32 0, i32 0
  store i64 %call18, ptr %base19, align 8
  %26 = load ptr, ptr %dev.addr, align 8
  %call20 = call i64 @pci_bridge_get_limit(ptr noundef %26, i8 noundef zeroext 0)
  %27 = load ptr, ptr %range, align 8
  %limit21 = getelementptr inbounds %struct.PciMemoryRange, ptr %27, i32 0, i32 1
  store i64 %call20, ptr %limit21, align 8
  %call22 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  %28 = load ptr, ptr %info, align 8
  %bus23 = getelementptr inbounds %struct.PciBridgeInfo, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %bus23, align 8
  %prefetchable_range = getelementptr inbounds %struct.PciBusInfo, ptr %29, i32 0, i32 5
  store ptr %call22, ptr %prefetchable_range, align 8
  store ptr %call22, ptr %range, align 8
  %30 = load ptr, ptr %dev.addr, align 8
  %call24 = call i64 @pci_bridge_get_base(ptr noundef %30, i8 noundef zeroext 8)
  %31 = load ptr, ptr %range, align 8
  %base25 = getelementptr inbounds %struct.PciMemoryRange, ptr %31, i32 0, i32 0
  store i64 %call24, ptr %base25, align 8
  %32 = load ptr, ptr %dev.addr, align 8
  %call26 = call i64 @pci_bridge_get_limit(ptr noundef %32, i8 noundef zeroext 8)
  %33 = load ptr, ptr %range, align 8
  %limit27 = getelementptr inbounds %struct.PciMemoryRange, ptr %33, i32 0, i32 1
  store i64 %call26, ptr %limit27, align 8
  %34 = load ptr, ptr %dev.addr, align 8
  %config28 = getelementptr inbounds %struct.PCIDevice, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %config28, align 8
  %arrayidx29 = getelementptr i8, ptr %35, i64 25
  %36 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %36 to i32
  %cmp = icmp ne i32 %conv30, 0
  br i1 %cmp, label %if.then, label %if.end41

if.then:                                          ; preds = %entry
  %37 = load ptr, ptr %bus.addr, align 8
  %38 = load ptr, ptr %dev.addr, align 8
  %config32 = getelementptr inbounds %struct.PCIDevice, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %config32, align 8
  %arrayidx33 = getelementptr i8, ptr %39, i64 25
  %40 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %40 to i32
  %call35 = call ptr @pci_find_bus_nr(ptr noundef %37, i32 noundef %conv34)
  store ptr %call35, ptr %child_bus, align 8
  %41 = load ptr, ptr %child_bus, align 8
  %tobool = icmp ne ptr %41, null
  br i1 %tobool, label %if.then36, label %if.end

if.then36:                                        ; preds = %if.then
  %42 = load ptr, ptr %info, align 8
  %has_devices = getelementptr inbounds %struct.PciBridgeInfo, ptr %42, i32 0, i32 1
  store i8 1, ptr %has_devices, align 8
  %43 = load ptr, ptr %child_bus, align 8
  %44 = load ptr, ptr %dev.addr, align 8
  %config37 = getelementptr inbounds %struct.PCIDevice, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %config37, align 8
  %arrayidx38 = getelementptr i8, ptr %45, i64 25
  %46 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %46 to i32
  %call40 = call ptr @qmp_query_pci_devices(ptr noundef %43, i32 noundef %conv39)
  %47 = load ptr, ptr %info, align 8
  %devices = getelementptr inbounds %struct.PciBridgeInfo, ptr %47, i32 0, i32 2
  store ptr %call40, ptr %devices, align 8
  br label %if.end

if.end:                                           ; preds = %if.then36, %if.then
  br label %if.end41

if.end41:                                         ; preds = %if.end, %entry
  %48 = load ptr, ptr %info, align 8
  ret ptr %48
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @pci_bridge_get_base(ptr noundef, i8 noundef zeroext) #2

declare i64 @pci_bridge_get_limit(ptr noundef, i8 noundef zeroext) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
