target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PciInfoList = type { ptr, ptr }
%struct.PciInfo = type { i64, ptr }
%struct.PciDeviceInfoList = type { ptr, ptr }
%struct.PciDeviceInfo = type { i64, i64, i64, ptr, ptr, i8, i64, i64, ptr, ptr, ptr }
%struct.PciDeviceClass = type { ptr, i64 }
%struct.PciDeviceId = type { i64, i64, i8, i64, i8, i64 }
%struct.PciBridgeInfo = type { ptr, i8, ptr }
%struct.PciBusInfo = type { i64, i64, i64, ptr, ptr, ptr }
%struct.PciMemoryRange = type { i64, i64 }
%struct.PciMemoryRegionList = type { ptr, ptr }
%struct.PciMemoryRegion = type { i64, ptr, i64, i64, i8, i8, i8, i8 }
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
%struct.pci_class_desc = type { i16, ptr, ptr, i16 }
%struct.PCIEAERErr = type { i32, i16, i16, [4 x i32], [4 x i32] }

@error_abort = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Class %04x\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"%*sclass %s, addr %02x:%02x.%x, pci id %04x:%04x (sub %04x:%04x)\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"%*sbar %d: %s at 0x%lx [0x%lx]\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"i/o\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"../qemu/hw/pci/pci-hmp-cmds.c\00", align 1
@__func__.hmp_pcie_aer_inject_error = private unnamed_addr constant [26 x i8] c"hmp_pcie_aer_inject_error\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"device '%s' not found\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"device '%s' is not a PCIe device\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"error_status\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"invalid error status value '%s'\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"correctable\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"-c is only valid with numeric error status\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"advisory_non_fatal\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"header0\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"prefix0\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"header1\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"header2\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"header3\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"prefix1\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"prefix2\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"prefix3\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"failed to inject error\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"OK id: %s root bus: %s, bus: %x devfn: %x.%x\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"  Bus %2ld, \00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"device %3ld, function %ld:\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Class %04ld\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c": PCI device %04lx:%04lx\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"      PCI subsystem %04lx:%04lx\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"      IRQ %ld, pin %c\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"      BUS %ld.\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"      secondary bus %ld.\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"      subordinate bus %ld.\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"      IO range [0x%04lx, 0x%04lx]\0A\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"      memory range [0x%08lx, 0x%08lx]\0A\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"      prefetchable memory range [0x%08lx, 0x%08lx]\0A\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"      BAR%ld: \00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"I/O at 0x%04lx [0x%04lx].\0A\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"%d bit%s memory at 0x%08lx [0x%08lx].\0A\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c" prefetchable\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"      id \22%s\22\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.46 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.48 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_pci(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %info_list = alloca ptr, align 8
  %info = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @qmp_query_pci(ptr noundef @error_abort)
  store ptr %call, ptr %info_list, align 8
  %0 = load ptr, ptr %info_list, align 8
  store ptr %0, ptr %info, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc5, %entry
  %1 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end7

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %info, align 8
  %value = getelementptr inbounds %struct.PciInfoList, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %devices = getelementptr inbounds %struct.PciInfo, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %devices, align 8
  store ptr %4, ptr %dev, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load ptr, ptr %dev, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %mon.addr, align 8
  %7 = load ptr, ptr %dev, align 8
  %value4 = getelementptr inbounds %struct.PciDeviceInfoList, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value4, align 8
  call void @hmp_info_pci_device(ptr noundef %6, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %9 = load ptr, ptr %dev, align 8
  %next = getelementptr inbounds %struct.PciDeviceInfoList, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %dev, align 8
  br label %for.cond1, !llvm.loop !5

for.end:                                          ; preds = %for.cond1
  br label %for.inc5

for.inc5:                                         ; preds = %for.end
  %11 = load ptr, ptr %info, align 8
  %next6 = getelementptr inbounds %struct.PciInfoList, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next6, align 8
  store ptr %12, ptr %info, align 8
  br label %for.cond, !llvm.loop !7

for.end7:                                         ; preds = %for.cond
  %13 = load ptr, ptr %info_list, align 8
  call void @qapi_free_PciInfoList(ptr noundef %13)
  ret void
}

declare ptr @qmp_query_pci(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hmp_info_pci_device(ptr noundef %mon, ptr noundef %dev) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %region = alloca ptr, align 8
  %addr = alloca i64, align 8
  %size = alloca i64, align 8
  %cdev = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %bus = getelementptr inbounds %struct.PciDeviceInfo, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %bus, align 8
  %call = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %0, ptr noundef @.str.26, i64 noundef %2)
  %3 = load ptr, ptr %mon.addr, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %slot = getelementptr inbounds %struct.PciDeviceInfo, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %slot, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %function = getelementptr inbounds %struct.PciDeviceInfo, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %function, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %3, ptr noundef @.str.27, i64 noundef %5, i64 noundef %7)
  %8 = load ptr, ptr %mon.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %8, ptr noundef @.str.28)
  %9 = load ptr, ptr %dev.addr, align 8
  %class_info = getelementptr inbounds %struct.PciDeviceInfo, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %class_info, align 8
  %desc = getelementptr inbounds %struct.PciDeviceClass, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %desc, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %mon.addr, align 8
  %13 = load ptr, ptr %dev.addr, align 8
  %class_info3 = getelementptr inbounds %struct.PciDeviceInfo, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %class_info3, align 8
  %desc4 = getelementptr inbounds %struct.PciDeviceClass, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %desc4, align 8
  %call5 = call i32 @monitor_puts(ptr noundef %12, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %mon.addr, align 8
  %17 = load ptr, ptr %dev.addr, align 8
  %class_info6 = getelementptr inbounds %struct.PciDeviceInfo, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %class_info6, align 8
  %q_class = getelementptr inbounds %struct.PciDeviceClass, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %q_class, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %16, ptr noundef @.str.29, i64 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load ptr, ptr %mon.addr, align 8
  %21 = load ptr, ptr %dev.addr, align 8
  %id = getelementptr inbounds %struct.PciDeviceInfo, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %id, align 8
  %vendor = getelementptr inbounds %struct.PciDeviceId, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %vendor, align 8
  %24 = load ptr, ptr %dev.addr, align 8
  %id8 = getelementptr inbounds %struct.PciDeviceInfo, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %id8, align 8
  %device = getelementptr inbounds %struct.PciDeviceId, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %device, align 8
  %call9 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %20, ptr noundef @.str.30, i64 noundef %23, i64 noundef %26)
  %27 = load ptr, ptr %dev.addr, align 8
  %id10 = getelementptr inbounds %struct.PciDeviceInfo, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %id10, align 8
  %has_subsystem_vendor = getelementptr inbounds %struct.PciDeviceId, ptr %28, i32 0, i32 4
  %29 = load i8, ptr %has_subsystem_vendor, align 8
  %tobool11 = trunc i8 %29 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %30 = load ptr, ptr %dev.addr, align 8
  %id12 = getelementptr inbounds %struct.PciDeviceInfo, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %id12, align 8
  %has_subsystem = getelementptr inbounds %struct.PciDeviceId, ptr %31, i32 0, i32 2
  %32 = load i8, ptr %has_subsystem, align 8
  %tobool13 = trunc i8 %32 to i1
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %mon.addr, align 8
  %34 = load ptr, ptr %dev.addr, align 8
  %id15 = getelementptr inbounds %struct.PciDeviceInfo, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %id15, align 8
  %subsystem_vendor = getelementptr inbounds %struct.PciDeviceId, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %subsystem_vendor, align 8
  %37 = load ptr, ptr %dev.addr, align 8
  %id16 = getelementptr inbounds %struct.PciDeviceInfo, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %id16, align 8
  %subsystem = getelementptr inbounds %struct.PciDeviceId, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %subsystem, align 8
  %call17 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %33, ptr noundef @.str.31, i64 noundef %36, i64 noundef %39)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %land.lhs.true, %if.end
  %40 = load ptr, ptr %dev.addr, align 8
  %has_irq = getelementptr inbounds %struct.PciDeviceInfo, ptr %40, i32 0, i32 5
  %41 = load i8, ptr %has_irq, align 8
  %tobool19 = trunc i8 %41 to i1
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %42 = load ptr, ptr %mon.addr, align 8
  %43 = load ptr, ptr %dev.addr, align 8
  %irq = getelementptr inbounds %struct.PciDeviceInfo, ptr %43, i32 0, i32 6
  %44 = load i64, ptr %irq, align 8
  %45 = load ptr, ptr %dev.addr, align 8
  %irq_pin = getelementptr inbounds %struct.PciDeviceInfo, ptr %45, i32 0, i32 7
  %46 = load i64, ptr %irq_pin, align 8
  %add = add i64 65, %46
  %sub = sub i64 %add, 1
  %conv = trunc i64 %sub to i8
  %conv21 = sext i8 %conv to i32
  %call22 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %42, ptr noundef @.str.32, i64 noundef %44, i32 noundef %conv21)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end18
  %47 = load ptr, ptr %dev.addr, align 8
  %pci_bridge = getelementptr inbounds %struct.PciDeviceInfo, ptr %47, i32 0, i32 9
  %48 = load ptr, ptr %pci_bridge, align 8
  %tobool24 = icmp ne ptr %48, null
  br i1 %tobool24, label %if.then25, label %if.end57

if.then25:                                        ; preds = %if.end23
  %49 = load ptr, ptr %mon.addr, align 8
  %50 = load ptr, ptr %dev.addr, align 8
  %pci_bridge26 = getelementptr inbounds %struct.PciDeviceInfo, ptr %50, i32 0, i32 9
  %51 = load ptr, ptr %pci_bridge26, align 8
  %bus27 = getelementptr inbounds %struct.PciBridgeInfo, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %bus27, align 8
  %number = getelementptr inbounds %struct.PciBusInfo, ptr %52, i32 0, i32 0
  %53 = load i64, ptr %number, align 8
  %call28 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %49, ptr noundef @.str.33, i64 noundef %53)
  %54 = load ptr, ptr %mon.addr, align 8
  %55 = load ptr, ptr %dev.addr, align 8
  %pci_bridge29 = getelementptr inbounds %struct.PciDeviceInfo, ptr %55, i32 0, i32 9
  %56 = load ptr, ptr %pci_bridge29, align 8
  %bus30 = getelementptr inbounds %struct.PciBridgeInfo, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %bus30, align 8
  %secondary = getelementptr inbounds %struct.PciBusInfo, ptr %57, i32 0, i32 1
  %58 = load i64, ptr %secondary, align 8
  %call31 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %54, ptr noundef @.str.34, i64 noundef %58)
  %59 = load ptr, ptr %mon.addr, align 8
  %60 = load ptr, ptr %dev.addr, align 8
  %pci_bridge32 = getelementptr inbounds %struct.PciDeviceInfo, ptr %60, i32 0, i32 9
  %61 = load ptr, ptr %pci_bridge32, align 8
  %bus33 = getelementptr inbounds %struct.PciBridgeInfo, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %bus33, align 8
  %subordinate = getelementptr inbounds %struct.PciBusInfo, ptr %62, i32 0, i32 2
  %63 = load i64, ptr %subordinate, align 8
  %call34 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %59, ptr noundef @.str.35, i64 noundef %63)
  %64 = load ptr, ptr %mon.addr, align 8
  %65 = load ptr, ptr %dev.addr, align 8
  %pci_bridge35 = getelementptr inbounds %struct.PciDeviceInfo, ptr %65, i32 0, i32 9
  %66 = load ptr, ptr %pci_bridge35, align 8
  %bus36 = getelementptr inbounds %struct.PciBridgeInfo, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %bus36, align 8
  %io_range = getelementptr inbounds %struct.PciBusInfo, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %io_range, align 8
  %base = getelementptr inbounds %struct.PciMemoryRange, ptr %68, i32 0, i32 0
  %69 = load i64, ptr %base, align 8
  %70 = load ptr, ptr %dev.addr, align 8
  %pci_bridge37 = getelementptr inbounds %struct.PciDeviceInfo, ptr %70, i32 0, i32 9
  %71 = load ptr, ptr %pci_bridge37, align 8
  %bus38 = getelementptr inbounds %struct.PciBridgeInfo, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %bus38, align 8
  %io_range39 = getelementptr inbounds %struct.PciBusInfo, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %io_range39, align 8
  %limit = getelementptr inbounds %struct.PciMemoryRange, ptr %73, i32 0, i32 1
  %74 = load i64, ptr %limit, align 8
  %call40 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %64, ptr noundef @.str.36, i64 noundef %69, i64 noundef %74)
  %75 = load ptr, ptr %mon.addr, align 8
  %76 = load ptr, ptr %dev.addr, align 8
  %pci_bridge41 = getelementptr inbounds %struct.PciDeviceInfo, ptr %76, i32 0, i32 9
  %77 = load ptr, ptr %pci_bridge41, align 8
  %bus42 = getelementptr inbounds %struct.PciBridgeInfo, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %bus42, align 8
  %memory_range = getelementptr inbounds %struct.PciBusInfo, ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %memory_range, align 8
  %base43 = getelementptr inbounds %struct.PciMemoryRange, ptr %79, i32 0, i32 0
  %80 = load i64, ptr %base43, align 8
  %81 = load ptr, ptr %dev.addr, align 8
  %pci_bridge44 = getelementptr inbounds %struct.PciDeviceInfo, ptr %81, i32 0, i32 9
  %82 = load ptr, ptr %pci_bridge44, align 8
  %bus45 = getelementptr inbounds %struct.PciBridgeInfo, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %bus45, align 8
  %memory_range46 = getelementptr inbounds %struct.PciBusInfo, ptr %83, i32 0, i32 4
  %84 = load ptr, ptr %memory_range46, align 8
  %limit47 = getelementptr inbounds %struct.PciMemoryRange, ptr %84, i32 0, i32 1
  %85 = load i64, ptr %limit47, align 8
  %call48 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %75, ptr noundef @.str.37, i64 noundef %80, i64 noundef %85)
  %86 = load ptr, ptr %mon.addr, align 8
  %87 = load ptr, ptr %dev.addr, align 8
  %pci_bridge49 = getelementptr inbounds %struct.PciDeviceInfo, ptr %87, i32 0, i32 9
  %88 = load ptr, ptr %pci_bridge49, align 8
  %bus50 = getelementptr inbounds %struct.PciBridgeInfo, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %bus50, align 8
  %prefetchable_range = getelementptr inbounds %struct.PciBusInfo, ptr %89, i32 0, i32 5
  %90 = load ptr, ptr %prefetchable_range, align 8
  %base51 = getelementptr inbounds %struct.PciMemoryRange, ptr %90, i32 0, i32 0
  %91 = load i64, ptr %base51, align 8
  %92 = load ptr, ptr %dev.addr, align 8
  %pci_bridge52 = getelementptr inbounds %struct.PciDeviceInfo, ptr %92, i32 0, i32 9
  %93 = load ptr, ptr %pci_bridge52, align 8
  %bus53 = getelementptr inbounds %struct.PciBridgeInfo, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %bus53, align 8
  %prefetchable_range54 = getelementptr inbounds %struct.PciBusInfo, ptr %94, i32 0, i32 5
  %95 = load ptr, ptr %prefetchable_range54, align 8
  %limit55 = getelementptr inbounds %struct.PciMemoryRange, ptr %95, i32 0, i32 1
  %96 = load i64, ptr %limit55, align 8
  %call56 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %86, ptr noundef @.str.38, i64 noundef %91, i64 noundef %96)
  br label %if.end57

if.end57:                                         ; preds = %if.then25, %if.end23
  %97 = load ptr, ptr %dev.addr, align 8
  %regions = getelementptr inbounds %struct.PciDeviceInfo, ptr %97, i32 0, i32 10
  %98 = load ptr, ptr %regions, align 8
  store ptr %98, ptr %region, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end57
  %99 = load ptr, ptr %region, align 8
  %tobool58 = icmp ne ptr %99, null
  br i1 %tobool58, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %100 = load ptr, ptr %region, align 8
  %value = getelementptr inbounds %struct.PciMemoryRegionList, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %value, align 8
  %address = getelementptr inbounds %struct.PciMemoryRegion, ptr %101, i32 0, i32 2
  %102 = load i64, ptr %address, align 8
  store i64 %102, ptr %addr, align 8
  %103 = load ptr, ptr %region, align 8
  %value59 = getelementptr inbounds %struct.PciMemoryRegionList, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %value59, align 8
  %size60 = getelementptr inbounds %struct.PciMemoryRegion, ptr %104, i32 0, i32 3
  %105 = load i64, ptr %size60, align 8
  store i64 %105, ptr %size, align 8
  %106 = load ptr, ptr %mon.addr, align 8
  %107 = load ptr, ptr %region, align 8
  %value61 = getelementptr inbounds %struct.PciMemoryRegionList, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %value61, align 8
  %bar = getelementptr inbounds %struct.PciMemoryRegion, ptr %108, i32 0, i32 0
  %109 = load i64, ptr %bar, align 8
  %call62 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %106, ptr noundef @.str.39, i64 noundef %109)
  %110 = load ptr, ptr %region, align 8
  %value63 = getelementptr inbounds %struct.PciMemoryRegionList, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %value63, align 8
  %type = getelementptr inbounds %struct.PciMemoryRegion, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %type, align 8
  %call64 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.40) #5
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.else70, label %if.then66

if.then66:                                        ; preds = %for.body
  %113 = load ptr, ptr %mon.addr, align 8
  %114 = load i64, ptr %addr, align 8
  %115 = load i64, ptr %addr, align 8
  %116 = load i64, ptr %size, align 8
  %add67 = add i64 %115, %116
  %sub68 = sub i64 %add67, 1
  %call69 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %113, ptr noundef @.str.41, i64 noundef %114, i64 noundef %sub68)
  br label %if.end81

if.else70:                                        ; preds = %for.body
  %117 = load ptr, ptr %mon.addr, align 8
  %118 = load ptr, ptr %region, align 8
  %value71 = getelementptr inbounds %struct.PciMemoryRegionList, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %value71, align 8
  %mem_type_64 = getelementptr inbounds %struct.PciMemoryRegion, ptr %119, i32 0, i32 7
  %120 = load i8, ptr %mem_type_64, align 1
  %tobool72 = trunc i8 %120 to i1
  %cond = select i1 %tobool72, i32 64, i32 32
  %121 = load ptr, ptr %region, align 8
  %value74 = getelementptr inbounds %struct.PciMemoryRegionList, ptr %121, i32 0, i32 1
  %122 = load ptr, ptr %value74, align 8
  %prefetch = getelementptr inbounds %struct.PciMemoryRegion, ptr %122, i32 0, i32 5
  %123 = load i8, ptr %prefetch, align 1
  %tobool75 = trunc i8 %123 to i1
  %cond77 = select i1 %tobool75, ptr @.str.43, ptr @.str.3
  %124 = load i64, ptr %addr, align 8
  %125 = load i64, ptr %addr, align 8
  %126 = load i64, ptr %size, align 8
  %add78 = add i64 %125, %126
  %sub79 = sub i64 %add78, 1
  %call80 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %117, ptr noundef @.str.42, i32 noundef %cond, ptr noundef %cond77, i64 noundef %124, i64 noundef %sub79)
  br label %if.end81

if.end81:                                         ; preds = %if.else70, %if.then66
  br label %for.inc

for.inc:                                          ; preds = %if.end81
  %127 = load ptr, ptr %region, align 8
  %next = getelementptr inbounds %struct.PciMemoryRegionList, ptr %127, i32 0, i32 0
  %128 = load ptr, ptr %next, align 8
  store ptr %128, ptr %region, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %129 = load ptr, ptr %mon.addr, align 8
  %130 = load ptr, ptr %dev.addr, align 8
  %qdev_id = getelementptr inbounds %struct.PciDeviceInfo, ptr %130, i32 0, i32 8
  %131 = load ptr, ptr %qdev_id, align 8
  %call82 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %129, ptr noundef @.str.44, ptr noundef %131)
  %132 = load ptr, ptr %dev.addr, align 8
  %pci_bridge83 = getelementptr inbounds %struct.PciDeviceInfo, ptr %132, i32 0, i32 9
  %133 = load ptr, ptr %pci_bridge83, align 8
  %tobool84 = icmp ne ptr %133, null
  br i1 %tobool84, label %if.then85, label %if.end98

if.then85:                                        ; preds = %for.end
  %134 = load ptr, ptr %dev.addr, align 8
  %pci_bridge86 = getelementptr inbounds %struct.PciDeviceInfo, ptr %134, i32 0, i32 9
  %135 = load ptr, ptr %pci_bridge86, align 8
  %has_devices = getelementptr inbounds %struct.PciBridgeInfo, ptr %135, i32 0, i32 1
  %136 = load i8, ptr %has_devices, align 8
  %tobool87 = trunc i8 %136 to i1
  br i1 %tobool87, label %if.then88, label %if.end97

if.then88:                                        ; preds = %if.then85
  %137 = load ptr, ptr %dev.addr, align 8
  %pci_bridge89 = getelementptr inbounds %struct.PciDeviceInfo, ptr %137, i32 0, i32 9
  %138 = load ptr, ptr %pci_bridge89, align 8
  %devices = getelementptr inbounds %struct.PciBridgeInfo, ptr %138, i32 0, i32 2
  %139 = load ptr, ptr %devices, align 8
  store ptr %139, ptr %cdev, align 8
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc94, %if.then88
  %140 = load ptr, ptr %cdev, align 8
  %tobool91 = icmp ne ptr %140, null
  br i1 %tobool91, label %for.body92, label %for.end96

for.body92:                                       ; preds = %for.cond90
  %141 = load ptr, ptr %mon.addr, align 8
  %142 = load ptr, ptr %cdev, align 8
  %value93 = getelementptr inbounds %struct.PciDeviceInfoList, ptr %142, i32 0, i32 1
  %143 = load ptr, ptr %value93, align 8
  call void @hmp_info_pci_device(ptr noundef %141, ptr noundef %143)
  br label %for.inc94

for.inc94:                                        ; preds = %for.body92
  %144 = load ptr, ptr %cdev, align 8
  %next95 = getelementptr inbounds %struct.PciDeviceInfoList, ptr %144, i32 0, i32 0
  %145 = load ptr, ptr %next95, align 8
  store ptr %145, ptr %cdev, align 8
  br label %for.cond90, !llvm.loop !9

for.end96:                                        ; preds = %for.cond90
  br label %if.end97

if.end97:                                         ; preds = %for.end96, %if.then85
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %for.end
  ret void
}

declare void @qapi_free_PciInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcibus_dev_print(ptr noundef %mon, ptr noundef %dev, i32 noundef %indent) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %class = alloca i32, align 4
  %desc = alloca ptr, align 8
  %ctxt = alloca [64 x i8], align 16
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 10
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %class, align 4
  %3 = load i32, ptr %class, align 4
  %call1 = call ptr @get_class_desc(i32 noundef %3)
  store ptr %call1, ptr %desc, align 8
  %4 = load ptr, ptr %desc, align 8
  %desc2 = getelementptr inbounds %struct.pci_class_desc, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %desc2, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [64 x i8], ptr %ctxt, i64 0, i64 0
  %6 = load ptr, ptr %desc, align 8
  %desc3 = getelementptr inbounds %struct.pci_class_desc, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %desc3, align 8
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str, ptr noundef %7) #6
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %ctxt, i64 0, i64 0
  %8 = load i32, ptr %class, align 4
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay5, i64 noundef 64, ptr noundef @.str.1, i32 noundef %8) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %mon.addr, align 8
  %10 = load i32, ptr %indent.addr, align 4
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %ctxt, i64 0, i64 0
  %11 = load ptr, ptr %d, align 8
  %call8 = call i32 @pci_dev_bus_num(ptr noundef %11)
  %12 = load ptr, ptr %d, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %devfn, align 16
  %shr = ashr i32 %13, 3
  %and = and i32 %shr, 31
  %14 = load ptr, ptr %d, align 8
  %devfn9 = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %devfn9, align 16
  %and10 = and i32 %15, 7
  %16 = load ptr, ptr %d, align 8
  %config11 = getelementptr inbounds %struct.PCIDevice, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %config11, align 8
  %add.ptr12 = getelementptr i8, ptr %17, i64 0
  %call13 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr12)
  %conv14 = zext i16 %call13 to i32
  %18 = load ptr, ptr %d, align 8
  %config15 = getelementptr inbounds %struct.PCIDevice, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %config15, align 8
  %add.ptr16 = getelementptr i8, ptr %19, i64 2
  %call17 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr16)
  %conv18 = zext i16 %call17 to i32
  %20 = load ptr, ptr %d, align 8
  %config19 = getelementptr inbounds %struct.PCIDevice, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %config19, align 8
  %add.ptr20 = getelementptr i8, ptr %21, i64 44
  %call21 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr20)
  %conv22 = zext i16 %call21 to i32
  %22 = load ptr, ptr %d, align 8
  %config23 = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %config23, align 8
  %add.ptr24 = getelementptr i8, ptr %23, i64 46
  %call25 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr24)
  %conv26 = zext i16 %call25 to i32
  %call27 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %9, ptr noundef @.str.2, i32 noundef %10, ptr noundef @.str.3, ptr noundef %arraydecay7, i32 noundef %call8, i32 noundef %and, i32 noundef %and10, i32 noundef %conv14, i32 noundef %conv18, i32 noundef %conv22, i32 noundef %conv26)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %24 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %24, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %d, align 8
  %io_regions = getelementptr inbounds %struct.PCIDevice, ptr %25, i32 0, i32 11
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  %27 = load ptr, ptr %r, align 8
  %size = getelementptr inbounds %struct.PCIIORegion, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %size, align 8
  %tobool29 = icmp ne i64 %28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %for.body
  br label %for.inc

if.end31:                                         ; preds = %for.body
  %29 = load ptr, ptr %mon.addr, align 8
  %30 = load i32, ptr %indent.addr, align 4
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %r, align 8
  %type = getelementptr inbounds %struct.PCIIORegion, ptr %32, i32 0, i32 2
  %33 = load i8, ptr %type, align 8
  %conv32 = zext i8 %33 to i32
  %and33 = and i32 %conv32, 1
  %tobool34 = icmp ne i32 %and33, 0
  %cond = select i1 %tobool34, ptr @.str.5, ptr @.str.6
  %34 = load ptr, ptr %r, align 8
  %addr = getelementptr inbounds %struct.PCIIORegion, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %addr, align 8
  %36 = load ptr, ptr %r, align 8
  %addr35 = getelementptr inbounds %struct.PCIIORegion, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %addr35, align 8
  %38 = load ptr, ptr %r, align 8
  %size36 = getelementptr inbounds %struct.PCIIORegion, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %size36, align 8
  %add = add i64 %37, %39
  %sub = sub i64 %add, 1
  %call37 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %29, ptr noundef @.str.4, i32 noundef %30, ptr noundef @.str.3, i32 noundef %31, ptr noundef %cond, i64 noundef %35, i64 noundef %sub)
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then30
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
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

declare ptr @get_class_desc(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

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
define dso_local void @hmp_pcie_aer_inject_error(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %id = alloca ptr, align 8
  %error_name = alloca ptr, align 8
  %error_status = alloca i32, align 4
  %num = alloca i32, align 4
  %correctable = alloca i8, align 1
  %dev = alloca ptr, align 8
  %aer_err = alloca %struct.PCIEAERErr, align 4
  %ret = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.7)
  store ptr %call, ptr %id, align 8
  %1 = load ptr, ptr %id, align 8
  %call1 = call i32 @pci_qdev_find_device(ptr noundef %1, ptr noundef %dev)
  store i32 %call1, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %2, -19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %id, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.8, i32 noundef 177, ptr noundef @__func__.hmp_pcie_aer_inject_error, ptr noundef @.str.9, ptr noundef %3)
  br label %out

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %dev, align 8
  %call3 = call i32 @pci_is_express(ptr noundef %5)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %id, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.8, i32 noundef 181, ptr noundef @__func__.hmp_pcie_aer_inject_error, ptr noundef @.str.10, ptr noundef %6)
  br label %out

if.end5:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %qdict.addr, align 8
  %call6 = call ptr @qdict_get_str(ptr noundef %7, ptr noundef @.str.11)
  store ptr %call6, ptr %error_name, align 8
  %8 = load ptr, ptr %error_name, align 8
  %call7 = call i32 @pcie_aer_parse_error_string(ptr noundef %8, ptr noundef %error_status, ptr noundef %correctable)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %9 = load ptr, ptr %error_name, align 8
  %call10 = call i32 @qemu_strtoui(ptr noundef %9, ptr noundef null, i32 noundef 0, ptr noundef %num)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %10 = load ptr, ptr %error_name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.8, i32 noundef 188, ptr noundef @__func__.hmp_pcie_aer_inject_error, ptr noundef @.str.12, ptr noundef %10)
  br label %out

if.end13:                                         ; preds = %if.then9
  %11 = load i32, ptr %num, align 4
  store i32 %11, ptr %error_status, align 4
  %12 = load ptr, ptr %qdict.addr, align 8
  %call14 = call zeroext i1 @qdict_get_try_bool(ptr noundef %12, ptr noundef @.str.13, i1 noundef zeroext false)
  %frombool = zext i1 %call14 to i8
  store i8 %frombool, ptr %correctable, align 1
  br label %if.end19

if.else:                                          ; preds = %if.end5
  %13 = load ptr, ptr %qdict.addr, align 8
  %call15 = call i32 @qdict_haskey(ptr noundef %13, ptr noundef @.str.13)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.8, i32 noundef 195, ptr noundef @__func__.hmp_pcie_aer_inject_error, ptr noundef @.str.14)
  br label %out

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end13
  %14 = load i32, ptr %error_status, align 4
  %status = getelementptr inbounds %struct.PCIEAERErr, ptr %aer_err, i32 0, i32 0
  store i32 %14, ptr %status, align 4
  %15 = load ptr, ptr %dev, align 8
  %call20 = call zeroext i16 @pci_requester_id(ptr noundef %15)
  %source_id = getelementptr inbounds %struct.PCIEAERErr, ptr %aer_err, i32 0, i32 1
  store i16 %call20, ptr %source_id, align 4
  %flags = getelementptr inbounds %struct.PCIEAERErr, ptr %aer_err, i32 0, i32 2
  store i16 0, ptr %flags, align 2
  %16 = load i8, ptr %correctable, align 1
  %tobool21 = trunc i8 %16 to i1
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  %flags23 = getelementptr inbounds %struct.PCIEAERErr, ptr %aer_err, i32 0, i32 2
  %17 = load i16, ptr %flags23, align 2
  %conv = zext i16 %17 to i32
  %or = or i32 %conv, 1
  %conv24 = trunc i32 %or to i16
  store i16 %conv24, ptr %flags23, align 2
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %18 = load ptr, ptr %qdict.addr, align 8
  %call26 = call zeroext i1 @qdict_get_try_bool(ptr noundef %18, ptr noundef @.str.15, i1 noundef zeroext false)
  br i1 %call26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end25
  %flags28 = getelementptr inbounds %struct.PCIEAERErr, ptr %aer_err, i32 0, i32 2
  %19 = load i16, ptr %flags28, align 2
  %conv29 = zext i16 %19 to i32
  %or30 = or i32 %conv29, 2
  %conv31 = trunc i32 %or30 to i16
  store i16 %conv31, ptr %flags28, align 2
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.end25
  %20 = load ptr, ptr %qdict.addr, align 8
  %call33 = call i32 @qdict_haskey(ptr noundef %20, ptr noundef @.str.16)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end32
  %flags36 = getelementptr inbounds %struct.PCIEAERErr, ptr %aer_err, i32 0, i32 2
  %21 = load i16, ptr %flags36, align 2
  %conv37 = zext i16 %21 to i32
  %or38 = or i32 %conv37, 4
  %conv39 = trunc i32 %or38 to i16
  store i16 %conv39, ptr %flags36, align 2
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end32
  %22 = load ptr, ptr %qdict.addr, align 8
  %call41 = call i32 @qdict_haskey(ptr noundef %22, ptr noundef @.str.17)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end40
  %flags44 = getelementptr inbounds %struct.PCIEAERErr, ptr %aer_err, i32 0, i32 2
  %23 = load i16, ptr %flags44, align 2
  %conv45 = zext i16 %23 to i32
  %or46 = or i32 %conv45, 8
  %conv47 = trunc i32 %or46 to i16
  store i16 %conv47, ptr %flags44, align 2
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %if.end40
  %24 = load ptr, ptr %qdict.addr, align 8
  %call49 = call i64 @qdict_get_try_int(ptr noundef %24, ptr noundef @.str.16, i64 noundef 0)
  %conv50 = trunc i64 %call49 to i32
  %header = getelementptr inbounds %struct.PCIEAERErr, ptr %aer_err, i32 0, i32 3
  %arrayidx = getelementptr [4 x i32], ptr %header, i64 0, i64 0
  store i32 %conv50, ptr %arrayidx, align 4
  %25 = load ptr, ptr %qdict.addr, align 8
  %call51 = call i64 @qdict_get_try_int(ptr noundef %25, ptr noundef @.str.18, i64 noundef 0)
  %conv52 = trunc i64 %call51 to i32
  %header53 = getelementptr inbounds %struct.PCIEAERErr, ptr %aer_err, i32 0, i32 3
  %arrayidx54 = getelementptr [4 x i32], ptr %header53, i64 0, i64 1
  store i32 %conv52, ptr %arrayidx54, align 4
  %26 = load ptr, ptr %qdict.addr, align 8
  %call55 = call i64 @qdict_get_try_int(ptr noundef %26, ptr noundef @.str.19, i64 noundef 0)
  %conv56 = trunc i64 %call55 to i32
  %header57 = getelementptr inbounds %struct.PCIEAERErr, ptr %aer_err, i32 0, i32 3
  %arrayidx58 = getelementptr [4 x i32], ptr %header57, i64 0, i64 2
  store i32 %conv56, ptr %arrayidx58, align 4
  %27 = load ptr, ptr %qdict.addr, align 8
  %call59 = call i64 @qdict_get_try_int(ptr noundef %27, ptr noundef @.str.20, i64 noundef 0)
  %conv60 = trunc i64 %call59 to i32
  %header61 = getelementptr inbounds %struct.PCIEAERErr, ptr %aer_err, i32 0, i32 3
  %arrayidx62 = getelementptr [4 x i32], ptr %header61, i64 0, i64 3
  store i32 %conv60, ptr %arrayidx62, align 4
  %28 = load ptr, ptr %qdict.addr, align 8
  %call63 = call i64 @qdict_get_try_int(ptr noundef %28, ptr noundef @.str.17, i64 noundef 0)
  %conv64 = trunc i64 %call63 to i32
  %prefix = getelementptr inbounds %struct.PCIEAERErr, ptr %aer_err, i32 0, i32 4
  %arrayidx65 = getelementptr [4 x i32], ptr %prefix, i64 0, i64 0
  store i32 %conv64, ptr %arrayidx65, align 4
  %29 = load ptr, ptr %qdict.addr, align 8
  %call66 = call i64 @qdict_get_try_int(ptr noundef %29, ptr noundef @.str.21, i64 noundef 0)
  %conv67 = trunc i64 %call66 to i32
  %prefix68 = getelementptr inbounds %struct.PCIEAERErr, ptr %aer_err, i32 0, i32 4
  %arrayidx69 = getelementptr [4 x i32], ptr %prefix68, i64 0, i64 1
  store i32 %conv67, ptr %arrayidx69, align 4
  %30 = load ptr, ptr %qdict.addr, align 8
  %call70 = call i64 @qdict_get_try_int(ptr noundef %30, ptr noundef @.str.22, i64 noundef 0)
  %conv71 = trunc i64 %call70 to i32
  %prefix72 = getelementptr inbounds %struct.PCIEAERErr, ptr %aer_err, i32 0, i32 4
  %arrayidx73 = getelementptr [4 x i32], ptr %prefix72, i64 0, i64 2
  store i32 %conv71, ptr %arrayidx73, align 4
  %31 = load ptr, ptr %qdict.addr, align 8
  %call74 = call i64 @qdict_get_try_int(ptr noundef %31, ptr noundef @.str.23, i64 noundef 0)
  %conv75 = trunc i64 %call74 to i32
  %prefix76 = getelementptr inbounds %struct.PCIEAERErr, ptr %aer_err, i32 0, i32 4
  %arrayidx77 = getelementptr [4 x i32], ptr %prefix76, i64 0, i64 3
  store i32 %conv75, ptr %arrayidx77, align 4
  %32 = load ptr, ptr %dev, align 8
  %call78 = call i32 @pcie_aer_inject_error(ptr noundef %32, ptr noundef %aer_err)
  store i32 %call78, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp79 = icmp slt i32 %33, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end48
  %34 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %34
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %err, ptr noundef @.str.8, i32 noundef 228, ptr noundef @__func__.hmp_pcie_aer_inject_error, i32 noundef %sub, ptr noundef @.str.24)
  br label %out

if.end82:                                         ; preds = %if.end48
  %35 = load ptr, ptr %mon.addr, align 8
  %36 = load ptr, ptr %id, align 8
  %37 = load ptr, ptr %dev, align 8
  %call83 = call ptr @pci_root_bus_path(ptr noundef %37)
  %38 = load ptr, ptr %dev, align 8
  %call84 = call i32 @pci_dev_bus_num(ptr noundef %38)
  %39 = load ptr, ptr %dev, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %39, i32 0, i32 8
  %40 = load i32, ptr %devfn, align 16
  %shr = ashr i32 %40, 3
  %and = and i32 %shr, 31
  %41 = load ptr, ptr %dev, align 8
  %devfn85 = getelementptr inbounds %struct.PCIDevice, ptr %41, i32 0, i32 8
  %42 = load i32, ptr %devfn85, align 16
  %and86 = and i32 %42, 7
  %call87 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %35, ptr noundef @.str.25, ptr noundef %36, ptr noundef %call83, i32 noundef %call84, i32 noundef %and, i32 noundef %and86)
  br label %out

out:                                              ; preds = %if.end82, %if.then81, %if.then17, %if.then12, %if.then4, %if.then
  %43 = load ptr, ptr %mon.addr, align 8
  %44 = load ptr, ptr %err, align 8
  %call88 = call zeroext i1 @hmp_handle_error(ptr noundef %43, ptr noundef %44)
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

declare i32 @pci_qdev_find_device(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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

declare i32 @pcie_aer_parse_error_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @qemu_strtoui(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qdict_get_try_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #1

declare zeroext i16 @pci_requester_id(ptr noundef) #1

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @pcie_aer_inject_error(ptr noundef, ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @pci_root_bus_path(ptr noundef) #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) #1

declare i32 @monitor_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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

declare i32 @pci_bus_num(ptr noundef) #1

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
define internal ptr @PCI_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef 270, ptr noundef @__func__.PCI_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
