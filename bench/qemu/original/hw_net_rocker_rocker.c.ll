target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.5, i32, ptr, i32, ptr }
%union.anon.5 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MACAddr = type { [6 x i8] }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { i32, i32, i8, ptr }
%struct.anon.7 = type { i32, i32, i8 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rocker = type { %struct.PCIDevice, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, i32, ptr, %struct.MACAddr, i64, [62 x ptr], i32, i64, i64, i32, i64, ptr, [1 x ptr], ptr, %struct.anon.4 }
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
%struct.anon.4 = type { ptr, ptr }
%struct.RockerSwitch = type { ptr, i64, i32 }
%struct.RockerPortList = type { ptr, ptr }
%struct.rocker_tlv = type { i32, i16, i16 }
%struct.iovec = type { ptr, i64 }
%struct.MemTxAttrs = type { i32 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.NICPeers = type { [1024 x ptr], i32 }

@rockers = internal global %struct.anon zeroinitializer, align 8
@.str = private unnamed_addr constant [31 x i8] c"../qemu/hw/net/rocker/rocker.c\00", align 1
@__func__.qmp_query_rocker = private unnamed_addr constant [17 x i8] c"qmp_query_rocker\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"rocker %s not found\00", align 1
@__func__.qmp_query_rocker_ports = private unnamed_addr constant [23 x i8] c"qmp_query_rocker_ports\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"MSI-X notify request for vector %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"incorrect vector %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@rocker_info = internal constant %struct.TypeInfo { ptr @.str.6, ptr @.str.4, i64 3776, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @rocker_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"rocker\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.7 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"Rocker Switch\00", align 1
@rocker_properties = internal global [6 x %struct.Property] [%struct.Property { ptr @.str.32, ptr @qdev_prop_string, i64 3152, i8 0, i64 0, i8 0, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.33, ptr @qdev_prop_string, i64 3160, i8 0, i64 0, i8 0, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.34, ptr @qdev_prop_macaddr, i64 3184, i8 0, i64 0, i8 0, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.35, ptr @qdev_prop_uint64, i64 3192, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.36, ptr @qdev_prop_array, i64 3168, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 3176, ptr @qdev_prop_netdev, i32 8200, ptr null }, %struct.Property zeroinitializer], align 16
@rocker_vmsd = internal constant %struct.VMStateDescription { ptr @.str.6, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.10 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@__const.pci_rocker_realize.dflt = private unnamed_addr constant %struct.MACAddr { [6 x i8] c"RT\00\125\01" }, align 1
@pci_rocker_realize.sw_index = internal global i32 0, align 4
@__func__.pci_rocker_realize = private unnamed_addr constant [19 x i8] c"pci_rocker_realize\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"invalid argument requested world %s does not exist\00", align 1
@rocker_mmio_ops = internal constant %struct.MemoryRegionOps { ptr @rocker_mmio_read, ptr @rocker_mmio_write, ptr null, ptr null, i32 2, %struct.anon.6 { i32 4, i32 8, i8 0, ptr null }, %struct.anon.7 { i32 4, i32 8, i8 0 } }, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"rocker-mmio\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"rocker-msix-bar\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"%s already exists\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"name too long; please shorten to at most %d chars\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"../qemu/hw/net/rocker/rocker.h\00", align 1
@__func__.ROCKER = private unnamed_addr constant [7 x i8] c"ROCKER\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Read %s addr %016lx, size %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"not implemented dma reg read(l) addr=0x%016lx (ring %d, addr=0x%02x)\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"not implemented read(l) addr=0x%016lx\0A\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"not implemented dma reg read(q) addr=0x%016lx (ring %d, addr=0x%02x)\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"not implemented read(q) addr=0x%016lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Write %s addr %016lx, size %u, val %016lx\0A\00", align 1
@.str.23 = private unnamed_addr constant [82 x i8] c"not implemented dma reg write(l) addr=0x%016lx val=0x%08x (ring %d, addr=0x%02x)\0A\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"not implemented write(l) addr=0x%016lx val=0x%08x\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"not test dma control val=0x%08x\0A\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.26 = private unnamed_addr constant [86 x i8] c"not implemented dma reg write(q) addr=0x%016lx val=0x%016lx (ring %d, offset=0x%02x)\0A\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"not implemented write(q) addr=0x%016lx val=0x%016lx\0A\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"rocker %s: L3 not implemented (cksum off: %u)\0A\00", align 1
@__func__.tx_consume = private unnamed_addr constant [11 x i8] c"tx_consume\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"rocker %s: TSO not implemented (MSS: %u)\0A\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"rocker %s: TSO not implemented (hdr length: %u)\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.31 = private unnamed_addr constant [12 x i8] c"Reset done\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"fp_start_macaddr\00", align 1
@qdev_prop_macaddr = external constant %struct.PropertyInfo, align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"switch_id\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"ports\00", align 1
@qdev_prop_array = external constant %struct.PropertyInfo, align 8
@qdev_prop_netdev = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_rocker_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rocker_find(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @rockers, align 8
  store ptr %0, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %r, align 8
  %name1 = getelementptr inbounds %struct.rocker, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %name1, align 16
  %4 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %r, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %r, align 8
  %next = getelementptr inbounds %struct.rocker, ptr %6, i32 0, i32 18
  %le_next = getelementptr inbounds %struct.anon.4, ptr %next, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 16
  store ptr %7, ptr %r, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rocker_get_world(ptr noundef %r, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp ult i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %worlds = getelementptr inbounds %struct.rocker, ptr %1, i32 0, i32 16
  %2 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %worlds, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_rocker(ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %rocker = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @rocker_find(ptr noundef %0)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.qmp_query_rocker, ptr noundef @.str.1, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  store ptr %call1, ptr %rocker, align 8
  %4 = load ptr, ptr %r, align 8
  %name2 = getelementptr inbounds %struct.rocker, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %name2, align 16
  %call3 = call noalias ptr @g_strdup(ptr noundef %5)
  %6 = load ptr, ptr %rocker, align 8
  %name4 = getelementptr inbounds %struct.RockerSwitch, ptr %6, i32 0, i32 0
  store ptr %call3, ptr %name4, align 8
  %7 = load ptr, ptr %r, align 8
  %switch_id = getelementptr inbounds %struct.rocker, ptr %7, i32 0, i32 8
  %8 = load i64, ptr %switch_id, align 8
  %9 = load ptr, ptr %rocker, align 8
  %id = getelementptr inbounds %struct.RockerSwitch, ptr %9, i32 0, i32 1
  store i64 %8, ptr %id, align 8
  %10 = load ptr, ptr %r, align 8
  %fp_ports = getelementptr inbounds %struct.rocker, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %fp_ports, align 16
  %12 = load ptr, ptr %rocker, align 8
  %ports = getelementptr inbounds %struct.RockerSwitch, ptr %12, i32 0, i32 2
  store i32 %11, ptr %ports, align 8
  %13 = load ptr, ptr %rocker, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_rocker_ports(ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  %_tmp = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %list, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @rocker_find(ptr noundef %0)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 126, ptr noundef @__func__.qmp_query_rocker_ports, ptr noundef @.str.1, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %r, align 8
  %fp_ports = getelementptr inbounds %struct.rocker, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %fp_ports, align 16
  %sub = sub i32 %5, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %call1 = call noalias ptr @g_malloc(i64 noundef 16) #10
  store ptr %call1, ptr %_tmp, align 8
  %7 = load ptr, ptr %r, align 8
  %fp_port = getelementptr inbounds %struct.rocker, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [62 x ptr], ptr %fp_port, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @fp_port_get_info(ptr noundef %9)
  %10 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.RockerPortList, ptr %10, i32 0, i32 1
  store ptr %call2, ptr %value, align 8
  %11 = load ptr, ptr %list, align 8
  %12 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.RockerPortList, ptr %12, i32 0, i32 0
  store ptr %11, ptr %next, align 8
  %13 = load ptr, ptr %_tmp, align 8
  store ptr %13, ptr %list, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %14 = load i32, ptr %i, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %list, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare ptr @fp_port_get_info(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rocker_fp_ports(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %fp_ports = getelementptr inbounds %struct.rocker, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %fp_ports, align 16
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rocker_event_link_changed(ptr noundef %r, i32 noundef %pport, i1 noundef zeroext %link_up) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %pport.addr = alloca i32, align 4
  %link_up.addr = alloca i8, align 1
  %ring = alloca ptr, align 8
  %info = alloca ptr, align 8
  %nest = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %tlv_size = alloca i64, align 8
  %pos = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %pport, ptr %pport.addr, align 4
  %frombool = zext i1 %link_up to i8
  store i8 %frombool, ptr %link_up.addr, align 1
  %0 = load ptr, ptr %r.addr, align 8
  %rings = getelementptr inbounds %struct.rocker, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %rings, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %ring, align 8
  %3 = load ptr, ptr %ring, align 8
  %call = call ptr @desc_ring_fetch_desc(ptr noundef %3)
  store ptr %call, ptr %info, align 8
  %4 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -105, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @rocker_tlv_total_size(i32 noundef 2)
  %call2 = call i32 @rocker_tlv_total_size(i32 noundef 0)
  %add = add i32 %call1, %call2
  %call3 = call i32 @rocker_tlv_total_size(i32 noundef 4)
  %add4 = add i32 %add, %call3
  %call5 = call i32 @rocker_tlv_total_size(i32 noundef 1)
  %add6 = add i32 %add4, %call5
  %conv = sext i32 %add6 to i64
  store i64 %conv, ptr %tlv_size, align 8
  %5 = load i64, ptr %tlv_size, align 8
  %6 = load ptr, ptr %info, align 8
  %call7 = call zeroext i16 @desc_buf_size(ptr noundef %6)
  %conv8 = zext i16 %call7 to i64
  %cmp = icmp ugt i64 %5, %conv8
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 -90, ptr %err, align 4
  br label %err_too_big

if.end11:                                         ; preds = %if.end
  %7 = load ptr, ptr %info, align 8
  %call12 = call ptr @desc_get_buf(ptr noundef %7, i1 noundef zeroext false)
  store ptr %call12, ptr %buf, align 8
  %8 = load ptr, ptr %buf, align 8
  %tobool13 = icmp ne ptr %8, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  store i32 -12, ptr %err, align 4
  br label %err_no_mem

if.end15:                                         ; preds = %if.end11
  store i32 0, ptr %pos, align 4
  %9 = load ptr, ptr %buf, align 8
  call void @rocker_tlv_put_le32(ptr noundef %9, ptr noundef %pos, i32 noundef 1, i32 noundef 1)
  %10 = load ptr, ptr %buf, align 8
  %call16 = call ptr @rocker_tlv_nest_start(ptr noundef %10, ptr noundef %pos, i32 noundef 2)
  store ptr %call16, ptr %nest, align 8
  %11 = load ptr, ptr %buf, align 8
  %12 = load i32, ptr %pport.addr, align 4
  call void @rocker_tlv_put_le32(ptr noundef %11, ptr noundef %pos, i32 noundef 1, i32 noundef %12)
  %13 = load ptr, ptr %buf, align 8
  %14 = load i8, ptr %link_up.addr, align 1
  %tobool17 = trunc i8 %14 to i1
  %cond = select i1 %tobool17, i32 1, i32 0
  %conv19 = trunc i32 %cond to i8
  call void @rocker_tlv_put_u8(ptr noundef %13, ptr noundef %pos, i32 noundef 2, i8 noundef zeroext %conv19)
  %15 = load ptr, ptr %buf, align 8
  %16 = load ptr, ptr %nest, align 8
  call void @rocker_tlv_nest_end(ptr noundef %15, ptr noundef %pos, ptr noundef %16)
  %17 = load ptr, ptr %info, align 8
  %18 = load i64, ptr %tlv_size, align 8
  %call20 = call i32 @desc_set_buf(ptr noundef %17, i64 noundef %18)
  store i32 %call20, ptr %err, align 4
  br label %err_too_big

err_too_big:                                      ; preds = %if.end15, %if.then10
  br label %err_no_mem

err_no_mem:                                       ; preds = %err_too_big, %if.then14
  %19 = load ptr, ptr %ring, align 8
  %20 = load i32, ptr %err, align 4
  %call21 = call zeroext i1 @desc_ring_post_desc(ptr noundef %19, i32 noundef %20)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %err_no_mem
  %21 = load ptr, ptr %r.addr, align 8
  call void @rocker_msix_irq(ptr noundef %21, i32 noundef 1)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %err_no_mem
  %22 = load i32, ptr %err, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare ptr @desc_ring_fetch_desc(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_tlv_total_size(i32 noundef %payload) #0 {
entry:
  %payload.addr = alloca i32, align 4
  store i32 %payload, ptr %payload.addr, align 4
  %0 = load i32, ptr %payload.addr, align 4
  %call = call i32 @rocker_tlv_size(i32 noundef %0)
  %add = add i32 %call, 8
  %sub = sub i32 %add, 1
  %and = and i32 %sub, -8
  ret i32 %and
}

declare zeroext i16 @desc_buf_size(ptr noundef) #2

declare ptr @desc_get_buf(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_tlv_put_le32(ptr noundef %buf, ptr noundef %buf_pos, i32 noundef %type, i32 noundef %value) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_pos.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_pos, ptr %buf_pos.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %0)
  store i32 %call, ptr %value.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %buf_pos.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  call void @rocker_tlv_put(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 4, ptr noundef %value.addr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rocker_tlv_nest_start(ptr noundef %buf, ptr noundef %buf_pos, i32 noundef %type) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_pos.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %start = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_pos, ptr %buf_pos.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %buf_pos.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call ptr @rocker_tlv_start(ptr noundef %0, i32 noundef %2)
  store ptr %call, ptr %start, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %buf_pos.addr, align 8
  %5 = load i32, ptr %type.addr, align 4
  call void @rocker_tlv_put(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0, ptr noundef null)
  %6 = load ptr, ptr %start, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_tlv_put_u8(ptr noundef %buf, ptr noundef %buf_pos, i32 noundef %type, i8 noundef zeroext %value) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_pos.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_pos, ptr %buf_pos.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %buf_pos.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  call void @rocker_tlv_put(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef %value.addr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_tlv_nest_end(ptr noundef %buf, ptr noundef %buf_pos, ptr noundef %start) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_pos.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_pos, ptr %buf_pos.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %buf_pos.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call ptr @rocker_tlv_start(ptr noundef %0, i32 noundef %2)
  %3 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i16
  %4 = load ptr, ptr %start.addr, align 8
  %len = getelementptr inbounds %struct.rocker_tlv, ptr %4, i32 0, i32 1
  store i16 %conv, ptr %len, align 4
  ret void
}

declare i32 @desc_set_buf(ptr noundef, i64 noundef) #2

declare zeroext i1 @desc_ring_post_desc(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_msix_irq(ptr noundef %r, i32 noundef %vector) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load i32, ptr %vector.addr, align 4
  %call1 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.2, i32 noundef %1)
  %2 = load i32, ptr %vector.addr, align 4
  %3 = load ptr, ptr %r.addr, align 8
  %fp_ports = getelementptr inbounds %struct.rocker, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %fp_ports, align 16
  %sub = sub i32 %4, 1
  %mul = mul i32 %sub, 2
  %add = add i32 5, %mul
  %add2 = add i32 %add, 1
  %cmp = icmp uge i32 %2, %add2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %vector.addr, align 4
  %call3 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.3, i32 noundef %5)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dev, align 8
  %7 = load i32, ptr %vector.addr, align 4
  call void @msix_notify(ptr noundef %6, i32 noundef %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rocker_event_mac_vlan_seen(ptr noundef %r, i32 noundef %pport, ptr noundef %addr, i16 noundef zeroext %vlan_id) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %pport.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %vlan_id.addr = alloca i16, align 2
  %ring = alloca ptr, align 8
  %info = alloca ptr, align 8
  %fp_port = alloca ptr, align 8
  %port = alloca i32, align 4
  %nest = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %tlv_size = alloca i64, align 8
  %pos = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %pport, ptr %pport.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i16 %vlan_id, ptr %vlan_id.addr, align 2
  %0 = load ptr, ptr %r.addr, align 8
  %rings = getelementptr inbounds %struct.rocker, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %rings, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %ring, align 8
  %3 = load i32, ptr %pport.addr, align 4
  %call = call zeroext i1 @fp_port_from_pport(i32 noundef %3, ptr noundef %port)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %fp_port1 = getelementptr inbounds %struct.rocker, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %port, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx2 = getelementptr [62 x ptr], ptr %fp_port1, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %fp_port, align 8
  %7 = load ptr, ptr %fp_port, align 8
  %call3 = call zeroext i8 @fp_port_get_learning(ptr noundef %7)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %ring, align 8
  %call6 = call ptr @desc_ring_fetch_desc(ptr noundef %8)
  store ptr %call6, ptr %info, align 8
  %9 = load ptr, ptr %info, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 -105, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %call10 = call i32 @rocker_tlv_total_size(i32 noundef 2)
  %call11 = call i32 @rocker_tlv_total_size(i32 noundef 0)
  %add = add i32 %call10, %call11
  %call12 = call i32 @rocker_tlv_total_size(i32 noundef 4)
  %add13 = add i32 %add, %call12
  %call14 = call i32 @rocker_tlv_total_size(i32 noundef 6)
  %add15 = add i32 %add13, %call14
  %call16 = call i32 @rocker_tlv_total_size(i32 noundef 2)
  %add17 = add i32 %add15, %call16
  %conv = sext i32 %add17 to i64
  store i64 %conv, ptr %tlv_size, align 8
  %10 = load i64, ptr %tlv_size, align 8
  %11 = load ptr, ptr %info, align 8
  %call18 = call zeroext i16 @desc_buf_size(ptr noundef %11)
  %conv19 = zext i16 %call18 to i64
  %cmp = icmp ugt i64 %10, %conv19
  br i1 %cmp, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end9
  store i32 -90, ptr %err, align 4
  br label %err_too_big

if.end22:                                         ; preds = %if.end9
  %12 = load ptr, ptr %info, align 8
  %call23 = call ptr @desc_get_buf(ptr noundef %12, i1 noundef zeroext false)
  store ptr %call23, ptr %buf, align 8
  %13 = load ptr, ptr %buf, align 8
  %tobool24 = icmp ne ptr %13, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  store i32 -12, ptr %err, align 4
  br label %err_no_mem

if.end26:                                         ; preds = %if.end22
  store i32 0, ptr %pos, align 4
  %14 = load ptr, ptr %buf, align 8
  call void @rocker_tlv_put_le32(ptr noundef %14, ptr noundef %pos, i32 noundef 1, i32 noundef 2)
  %15 = load ptr, ptr %buf, align 8
  %call27 = call ptr @rocker_tlv_nest_start(ptr noundef %15, ptr noundef %pos, i32 noundef 2)
  store ptr %call27, ptr %nest, align 8
  %16 = load ptr, ptr %buf, align 8
  %17 = load i32, ptr %pport.addr, align 4
  call void @rocker_tlv_put_le32(ptr noundef %16, ptr noundef %pos, i32 noundef 1, i32 noundef %17)
  %18 = load ptr, ptr %buf, align 8
  %19 = load ptr, ptr %addr.addr, align 8
  call void @rocker_tlv_put(ptr noundef %18, ptr noundef %pos, i32 noundef 2, i32 noundef 6, ptr noundef %19)
  %20 = load ptr, ptr %buf, align 8
  %21 = load i16, ptr %vlan_id.addr, align 2
  call void @rocker_tlv_put_u16(ptr noundef %20, ptr noundef %pos, i32 noundef 3, i16 noundef zeroext %21)
  %22 = load ptr, ptr %buf, align 8
  %23 = load ptr, ptr %nest, align 8
  call void @rocker_tlv_nest_end(ptr noundef %22, ptr noundef %pos, ptr noundef %23)
  %24 = load ptr, ptr %info, align 8
  %25 = load i64, ptr %tlv_size, align 8
  %call28 = call i32 @desc_set_buf(ptr noundef %24, i64 noundef %25)
  store i32 %call28, ptr %err, align 4
  br label %err_too_big

err_too_big:                                      ; preds = %if.end26, %if.then21
  br label %err_no_mem

err_no_mem:                                       ; preds = %err_too_big, %if.then25
  %26 = load ptr, ptr %ring, align 8
  %27 = load i32, ptr %err, align 4
  %call29 = call zeroext i1 @desc_ring_post_desc(ptr noundef %26, i32 noundef %27)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %err_no_mem
  %28 = load ptr, ptr %r.addr, align 8
  call void @rocker_msix_irq(ptr noundef %28, i32 noundef 1)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %err_no_mem
  %29 = load i32, ptr %err, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then8, %if.then4, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare zeroext i1 @fp_port_from_pport(i32 noundef, ptr noundef) #2

declare zeroext i8 @fp_port_get_learning(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_tlv_put(ptr noundef %buf, ptr noundef %buf_pos, i32 noundef %type, i32 noundef %len, ptr noundef %data) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_pos.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_pos, ptr %buf_pos.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %iov_len, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %buf_pos.addr, align 8
  %4 = load i32, ptr %type.addr, align 4
  call void @rocker_tlv_put_iov(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %iov, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_tlv_put_u16(ptr noundef %buf, ptr noundef %buf_pos, i32 noundef %type, i16 noundef zeroext %value) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_pos.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %value.addr = alloca i16, align 2
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_pos, ptr %buf_pos.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %buf_pos.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  call void @rocker_tlv_put(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef %value.addr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rx_produce(ptr noundef %world, i32 noundef %pport, ptr noundef %iov, i32 noundef %iovcnt, i8 noundef zeroext %copy_to_cpu) #0 {
entry:
  %retval = alloca i32, align 4
  %world.addr = alloca ptr, align 8
  %pport.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %copy_to_cpu.addr = alloca i8, align 1
  %r = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %ring = alloca ptr, align 8
  %info = alloca ptr, align 8
  %data = alloca ptr, align 8
  %data_size = alloca i64, align 8
  %buf = alloca ptr, align 8
  %rx_flags = alloca i16, align 2
  %rx_csum = alloca i16, align 2
  %tlv_size = alloca i64, align 8
  %tlvs = alloca [6 x ptr], align 16
  %frag_addr = alloca i64, align 8
  %frag_max_len = alloca i16, align 2
  %pos = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %world, ptr %world.addr, align 8
  store i32 %pport, ptr %pport.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store i8 %copy_to_cpu, ptr %copy_to_cpu.addr, align 1
  %0 = load ptr, ptr %world.addr, align 8
  %call = call ptr @world_rocker(ptr noundef %0)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %dev, align 8
  %2 = load ptr, ptr %r, align 8
  %3 = load i32, ptr %pport.addr, align 4
  %call1 = call ptr @rocker_get_rx_ring_by_pport(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %ring, align 8
  %4 = load ptr, ptr %ring, align 8
  %call2 = call ptr @desc_ring_fetch_desc(ptr noundef %4)
  store ptr %call2, ptr %info, align 8
  %5 = load ptr, ptr %iov.addr, align 8
  %6 = load i32, ptr %iovcnt.addr, align 4
  %call3 = call i64 @iov_size(ptr noundef %5, i32 noundef %6)
  store i64 %call3, ptr %data_size, align 8
  store i16 0, ptr %rx_flags, align 2
  store i16 0, ptr %rx_csum, align 2
  %7 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -105, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %info, align 8
  %call4 = call ptr @desc_get_buf(ptr noundef %8, i1 noundef zeroext false)
  store ptr %call4, ptr %buf, align 8
  %9 = load ptr, ptr %buf, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 -6, ptr %err, align 4
  br label %out

if.end7:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [6 x ptr], ptr %tlvs, i64 0, i64 0
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %info, align 8
  %call8 = call zeroext i16 @desc_tlv_size(ptr noundef %11)
  %conv = zext i16 %call8 to i32
  call void @rocker_tlv_parse(ptr noundef %arraydecay, i32 noundef 5, ptr noundef %10, i32 noundef %conv)
  %arrayidx = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 3
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end7
  %arrayidx10 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 4
  %13 = load ptr, ptr %arrayidx10, align 16
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end7
  store i32 -22, ptr %err, align 4
  br label %out

if.end13:                                         ; preds = %lor.lhs.false
  %arrayidx14 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 3
  %14 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i64 @rocker_tlv_get_le64(ptr noundef %14)
  store i64 %call15, ptr %frag_addr, align 8
  %arrayidx16 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 4
  %15 = load ptr, ptr %arrayidx16, align 16
  %call17 = call zeroext i16 @rocker_tlv_get_le16(ptr noundef %15)
  store i16 %call17, ptr %frag_max_len, align 2
  %16 = load i64, ptr %data_size, align 8
  %17 = load i16, ptr %frag_max_len, align 2
  %conv18 = zext i16 %17 to i64
  %cmp = icmp ugt i64 %16, %conv18
  br i1 %cmp, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end13
  store i32 -90, ptr %err, align 4
  br label %out

if.end21:                                         ; preds = %if.end13
  %18 = load i8, ptr %copy_to_cpu.addr, align 1
  %tobool22 = icmp ne i8 %18, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end21
  %19 = load i16, ptr %rx_flags, align 2
  %conv24 = zext i16 %19 to i32
  %or = or i32 %conv24, 256
  %conv25 = trunc i32 %or to i16
  store i16 %conv25, ptr %rx_flags, align 2
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end21
  %call27 = call i32 @rocker_tlv_total_size(i32 noundef 2)
  %call28 = call i32 @rocker_tlv_total_size(i32 noundef 2)
  %add = add i32 %call27, %call28
  %call29 = call i32 @rocker_tlv_total_size(i32 noundef 8)
  %add30 = add i32 %add, %call29
  %call31 = call i32 @rocker_tlv_total_size(i32 noundef 2)
  %add32 = add i32 %add30, %call31
  %call33 = call i32 @rocker_tlv_total_size(i32 noundef 2)
  %add34 = add i32 %add32, %call33
  %conv35 = sext i32 %add34 to i64
  store i64 %conv35, ptr %tlv_size, align 8
  %20 = load i64, ptr %tlv_size, align 8
  %21 = load ptr, ptr %info, align 8
  %call36 = call zeroext i16 @desc_buf_size(ptr noundef %21)
  %conv37 = zext i16 %call36 to i64
  %cmp38 = icmp ugt i64 %20, %conv37
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end26
  store i32 -90, ptr %err, align 4
  br label %out

if.end41:                                         ; preds = %if.end26
  %22 = load i64, ptr %data_size, align 8
  %call42 = call noalias ptr @g_malloc(i64 noundef %22) #10
  store ptr %call42, ptr %data, align 8
  %23 = load ptr, ptr %iov.addr, align 8
  %24 = load i32, ptr %iovcnt.addr, align 4
  %25 = load ptr, ptr %data, align 8
  %26 = load i64, ptr %data_size, align 8
  %call43 = call i64 @iov_to_buf(ptr noundef %23, i32 noundef %24, i64 noundef 0, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %dev, align 8
  %28 = load i64, ptr %frag_addr, align 8
  %29 = load ptr, ptr %data, align 8
  %30 = load i64, ptr %data_size, align 8
  %call44 = call i32 @pci_dma_write(ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %31)
  store i32 0, ptr %pos, align 4
  %32 = load ptr, ptr %buf, align 8
  %33 = load i16, ptr %rx_flags, align 2
  call void @rocker_tlv_put_le16(ptr noundef %32, ptr noundef %pos, i32 noundef 1, i16 noundef zeroext %33)
  %34 = load ptr, ptr %buf, align 8
  %35 = load i16, ptr %rx_csum, align 2
  call void @rocker_tlv_put_le16(ptr noundef %34, ptr noundef %pos, i32 noundef 2, i16 noundef zeroext %35)
  %36 = load ptr, ptr %buf, align 8
  %37 = load i64, ptr %frag_addr, align 8
  call void @rocker_tlv_put_le64(ptr noundef %36, ptr noundef %pos, i32 noundef 3, i64 noundef %37)
  %38 = load ptr, ptr %buf, align 8
  %39 = load i16, ptr %frag_max_len, align 2
  call void @rocker_tlv_put_le16(ptr noundef %38, ptr noundef %pos, i32 noundef 4, i16 noundef zeroext %39)
  %40 = load ptr, ptr %buf, align 8
  %41 = load i64, ptr %data_size, align 8
  %conv45 = trunc i64 %41 to i16
  call void @rocker_tlv_put_le16(ptr noundef %40, ptr noundef %pos, i32 noundef 5, i16 noundef zeroext %conv45)
  %42 = load ptr, ptr %info, align 8
  %43 = load i64, ptr %tlv_size, align 8
  %call46 = call i32 @desc_set_buf(ptr noundef %42, i64 noundef %43)
  store i32 %call46, ptr %err, align 4
  br label %out

out:                                              ; preds = %if.end41, %if.then40, %if.then20, %if.then12, %if.then6
  %44 = load ptr, ptr %ring, align 8
  %45 = load i32, ptr %err, align 4
  %call47 = call zeroext i1 @desc_ring_post_desc(ptr noundef %44, i32 noundef %45)
  br i1 %call47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %out
  %46 = load ptr, ptr %r, align 8
  %47 = load i32, ptr %pport.addr, align 4
  %sub = sub i32 %47, 1
  %mul = mul i32 %sub, 2
  %add49 = add i32 5, %mul
  call void @rocker_msix_irq(ptr noundef %46, i32 noundef %add49)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %out
  %48 = load i32, ptr %err, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare ptr @world_rocker(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rocker_get_rx_ring_by_pport(ptr noundef %r, i32 noundef %pport) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %pport.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %pport, ptr %pport.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %rings = getelementptr inbounds %struct.rocker, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %rings, align 8
  %2 = load i32, ptr %pport.addr, align 4
  %sub = sub i32 %2, 1
  %mul = mul i32 %sub, 2
  %add = add i32 %mul, 3
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  ret ptr %3
}

declare i64 @iov_size(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_tlv_parse(ptr noundef %tb, i32 noundef %maxtype, ptr noundef %buf, i32 noundef %buf_len) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %maxtype.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i32, align 4
  %tlv = alloca ptr, align 8
  %head = alloca ptr, align 8
  %rem = alloca i32, align 4
  %type = alloca i32, align 4
  store ptr %tb, ptr %tb.addr, align 8
  store i32 %maxtype, ptr %maxtype.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_len, ptr %buf_len.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %head, align 8
  %1 = load ptr, ptr %tb.addr, align 8
  %2 = load i32, ptr %maxtype.addr, align 4
  %add = add i32 %2, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 8, %conv
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %mul, i1 false)
  %3 = load ptr, ptr %head, align 8
  store ptr %3, ptr %tlv, align 8
  %4 = load i32, ptr %buf_len.addr, align 4
  store i32 %4, ptr %rem, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %tlv, align 8
  %6 = load i32, ptr %rem, align 4
  %call = call i32 @rocker_tlv_ok(ptr noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %tlv, align 8
  %call1 = call i32 @rocker_tlv_type(ptr noundef %7)
  store i32 %call1, ptr %type, align 4
  %8 = load i32, ptr %type, align 4
  %cmp = icmp ugt i32 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, ptr %type, align 4
  %10 = load i32, ptr %maxtype.addr, align 4
  %cmp3 = icmp ule i32 %9, %10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %tlv, align 8
  %12 = load ptr, ptr %tb.addr, align 8
  %13 = load i32, ptr %type, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr ptr, ptr %12, i64 %idxprom
  store ptr %11, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %tlv, align 8
  %call5 = call ptr @rocker_tlv_next(ptr noundef %14, ptr noundef %rem)
  store ptr %call5, ptr %tlv, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

declare zeroext i16 @desc_tlv_size(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rocker_tlv_get_le64(ptr noundef %tlv) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  store ptr %tlv, ptr %tlv.addr, align 8
  %0 = load ptr, ptr %tlv.addr, align 8
  %call = call ptr @rocker_tlv_data(ptr noundef %0)
  %call1 = call i64 @ldq_le_p(ptr noundef %call)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @rocker_tlv_get_le16(ptr noundef %tlv) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  store ptr %tlv, ptr %tlv.addr, align 8
  %0 = load ptr, ptr %tlv.addr, align 8
  %call = call ptr @rocker_tlv_data(ptr noundef %0)
  %call1 = call i32 @lduw_le_p(ptr noundef %call)
  %conv = trunc i32 %call1 to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_write(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @pci_dma_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, i32 %4)
  ret i32 %call
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_tlv_put_le16(ptr noundef %buf, ptr noundef %buf_pos, i32 noundef %type, i16 noundef zeroext %value) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_pos.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %value.addr = alloca i16, align 2
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_pos, ptr %buf_pos.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i16 %value, ptr %value.addr, align 2
  %0 = load i16, ptr %value.addr, align 2
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %0)
  store i16 %call, ptr %value.addr, align 2
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %buf_pos.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  call void @rocker_tlv_put(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 2, ptr noundef %value.addr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_tlv_put_le64(ptr noundef %buf, ptr noundef %buf_pos, i32 noundef %type, i64 noundef %value) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_pos.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_pos, ptr %buf_pos.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call i64 @cpu_to_le64(i64 noundef %0)
  store i64 %call, ptr %value.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %buf_pos.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  call void @rocker_tlv_put(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 8, ptr noundef %value.addr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rocker_port_eg(ptr noundef %r, i32 noundef %pport, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %pport.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %fp_port = alloca ptr, align 8
  %port = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %pport, ptr %pport.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load i32, ptr %pport.addr, align 4
  %call = call zeroext i1 @fp_port_from_pport(i32 noundef %0, ptr noundef %port)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %fp_port1 = getelementptr inbounds %struct.rocker, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %port, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [62 x ptr], ptr %fp_port1, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %fp_port, align 8
  %4 = load ptr, ptr %fp_port, align 8
  %5 = load ptr, ptr %iov.addr, align 8
  %6 = load i32, ptr %iovcnt.addr, align 4
  %call2 = call i32 @fp_port_eg(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @fp_port_eg(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_rocker_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @rocker_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @rocker_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_tlv_size(i32 noundef %payload) #0 {
entry:
  %payload.addr = alloca i32, align 4
  store i32 %payload, ptr %payload.addr, align 4
  %0 = load i32, ptr %payload.addr, align 4
  %conv = sext i32 %0 to i64
  %add = add i64 8, %conv
  %conv1 = trunc i64 %add to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rocker_tlv_start(ptr noundef %buf, i32 noundef %buf_pos) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_pos.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_pos, ptr %buf_pos.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %buf_pos.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @DPRINTF(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  ret i32 0
}

declare void @msix_notify(ptr noundef, i32 noundef) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_tlv_put_iov(ptr noundef %buf, ptr noundef %buf_pos, i32 noundef %type, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_pos.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %total_size = alloca i32, align 4
  %tlv = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_pos, ptr %buf_pos.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i32, ptr %iovcnt.addr, align 4
  %call = call i64 @iov_size(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  %call1 = call i32 @rocker_tlv_total_size(i32 noundef %conv)
  store i32 %call1, ptr %total_size, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %buf_pos.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call ptr @rocker_tlv_start(ptr noundef %3, i32 noundef %5)
  store ptr %call2, ptr %tlv, align 8
  %6 = load i32, ptr %total_size, align 4
  %7 = load ptr, ptr %buf_pos.addr, align 8
  %8 = load i32, ptr %7, align 4
  %add = add i32 %8, %6
  store i32 %add, ptr %7, align 4
  %9 = load i32, ptr %type.addr, align 4
  %call3 = call i32 @cpu_to_le32(i32 noundef %9)
  %10 = load ptr, ptr %tlv, align 8
  %type4 = getelementptr inbounds %struct.rocker_tlv, ptr %10, i32 0, i32 0
  store i32 %call3, ptr %type4, align 8
  %11 = load i64, ptr %len, align 8
  %conv5 = trunc i64 %11 to i32
  %call6 = call i32 @rocker_tlv_size(i32 noundef %conv5)
  %conv7 = trunc i32 %call6 to i16
  %call8 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv7)
  %12 = load ptr, ptr %tlv, align 8
  %len9 = getelementptr inbounds %struct.rocker_tlv, ptr %12, i32 0, i32 1
  store i16 %call8, ptr %len9, align 4
  %13 = load ptr, ptr %iov.addr, align 8
  %14 = load i32, ptr %iovcnt.addr, align 4
  %15 = load ptr, ptr %tlv, align 8
  %call10 = call ptr @rocker_tlv_data(ptr noundef %15)
  %16 = load i64, ptr %len, align 8
  %call11 = call i64 @iov_to_buf(ptr noundef %13, i32 noundef %14, i64 noundef 0, ptr noundef %call10, i64 noundef %16)
  %17 = load ptr, ptr %tlv, align 8
  %18 = load ptr, ptr %tlv, align 8
  %len12 = getelementptr inbounds %struct.rocker_tlv, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %len12, align 4
  %call13 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %19)
  %conv14 = zext i16 %call13 to i32
  %idx.ext = sext i32 %conv14 to i64
  %add.ptr = getelementptr i8, ptr %17, i64 %idx.ext
  %20 = load i64, ptr %len, align 8
  %conv15 = trunc i64 %20 to i32
  %call16 = call i32 @rocker_tlv_padlen(i32 noundef %conv15)
  %conv17 = sext i32 %call16 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv17, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rocker_tlv_data(ptr noundef %tlv) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  store ptr %tlv, ptr %tlv.addr, align 8
  %0 = load ptr, ptr %tlv.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 8
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_tlv_padlen(i32 noundef %payload) #0 {
entry:
  %payload.addr = alloca i32, align 4
  store i32 %payload, ptr %payload.addr, align 4
  %0 = load i32, ptr %payload.addr, align 4
  %call = call i32 @rocker_tlv_total_size(i32 noundef %0)
  %1 = load i32, ptr %payload.addr, align 4
  %call1 = call i32 @rocker_tlv_size(i32 noundef %1)
  %sub = sub i32 %call, %call1
  ret i32 %sub
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_tlv_ok(ptr noundef %tlv, i32 noundef %remaining) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  %remaining.addr = alloca i32, align 4
  store ptr %tlv, ptr %tlv.addr, align 8
  store i32 %remaining, ptr %remaining.addr, align 4
  %0 = load i32, ptr %remaining.addr, align 4
  %cmp = icmp sge i32 %0, 8
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %tlv.addr, align 8
  %len = getelementptr inbounds %struct.rocker_tlv, ptr %1, i32 0, i32 1
  %2 = load i16, ptr %len, align 4
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %2)
  %conv = zext i16 %call to i64
  %cmp1 = icmp uge i64 %conv, 8
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %tlv.addr, align 8
  %len3 = getelementptr inbounds %struct.rocker_tlv, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %len3, align 4
  %call4 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %4)
  %conv5 = zext i16 %call4 to i32
  %5 = load i32, ptr %remaining.addr, align 4
  %cmp6 = icmp sle i32 %conv5, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp6, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_tlv_type(ptr noundef %tlv) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  store ptr %tlv, ptr %tlv.addr, align 8
  %0 = load ptr, ptr %tlv.addr, align 8
  %type = getelementptr inbounds %struct.rocker_tlv, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rocker_tlv_next(ptr noundef %tlv, ptr noundef %remaining) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  %remaining.addr = alloca ptr, align 8
  %totlen = alloca i32, align 4
  store ptr %tlv, ptr %tlv.addr, align 8
  store ptr %remaining, ptr %remaining.addr, align 8
  %0 = load ptr, ptr %tlv.addr, align 8
  %len = getelementptr inbounds %struct.rocker_tlv, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %len, align 4
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %1)
  %conv = zext i16 %call to i32
  %add = add i32 %conv, 8
  %sub = sub i32 %add, 1
  %and = and i32 %sub, -8
  store i32 %and, ptr %totlen, align 4
  %2 = load i32, ptr %totlen, align 4
  %3 = load ptr, ptr %remaining.addr, align 8
  %4 = load i32, ptr %3, align 4
  %sub1 = sub i32 %4, %2
  store i32 %sub1, ptr %3, align 4
  %5 = load ptr, ptr %tlv.addr, align 8
  %6 = load i32, ptr %totlen, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_rw(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @dma_memory_rw(ptr noundef %call, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 %5)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i32, ptr %dir.addr, align 4
  call void @dma_barrier(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw_relaxed(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_address_space(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %bus_master_as = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 12
  ret ptr %bus_master_as
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_barrier(ptr noundef %as, i32 noundef %dir) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw_relaxed(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_rw(ptr noundef %0, i64 noundef %1, i32 %5, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %cmp)
  ret i32 %call
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

declare ptr @type_register_static(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @pci_rocker_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @pci_rocker_uninit, ptr %exit, align 8
  %4 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %5 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 6
  store i16 6, ptr %device_id, align 2
  %6 = load ptr, ptr %k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 7
  store i8 1, ptr %revision, align 4
  %7 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 8
  store i16 640, ptr %class_id, align 2
  %8 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 3, ptr noundef %arraydecay)
  %9 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 3
  store ptr @.str.8, ptr %desc, align 8
  %10 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 7
  store ptr @rocker_reset, ptr %reset, align 8
  %11 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %11, ptr noundef @rocker_properties)
  %12 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %12, i32 0, i32 10
  store ptr @rocker_vmsd, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_rocker_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %zero = alloca %struct.MACAddr, align 1
  %dflt = alloca %struct.MACAddr, align 1
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %ring = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @ROCKER(ptr noundef %0)
  store ptr %call, ptr %r, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %zero, i8 0, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dflt, ptr align 1 @__const.pci_rocker_realize.dflt, i64 6, i1 false)
  store i32 0, ptr %err, align 4
  %1 = load ptr, ptr %r, align 8
  %call1 = call ptr @of_dpa_world_alloc(ptr noundef %1)
  %2 = load ptr, ptr %r, align 8
  %worlds = getelementptr inbounds %struct.rocker, ptr %2, i32 0, i32 16
  %arrayidx = getelementptr [1 x ptr], ptr %worlds, i64 0, i64 0
  store ptr %call1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %r, align 8
  %world_name = getelementptr inbounds %struct.rocker, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %world_name, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %r, align 8
  %worlds2 = getelementptr inbounds %struct.rocker, ptr %5, i32 0, i32 16
  %arrayidx3 = getelementptr [1 x ptr], ptr %worlds2, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx3, align 16
  %call4 = call ptr @world_name(ptr noundef %6)
  %call5 = call noalias ptr @g_strdup(ptr noundef %call4)
  %7 = load ptr, ptr %r, align 8
  %world_name6 = getelementptr inbounds %struct.rocker, ptr %7, i32 0, i32 4
  store ptr %call5, ptr %world_name6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %r, align 8
  %9 = load ptr, ptr %r, align 8
  %world_name7 = getelementptr inbounds %struct.rocker, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %world_name7, align 8
  %call8 = call ptr @rocker_world_type_by_name(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %r, align 8
  %world_dflt = getelementptr inbounds %struct.rocker, ptr %11, i32 0, i32 17
  store ptr %call8, ptr %world_dflt, align 8
  %12 = load ptr, ptr %r, align 8
  %world_dflt9 = getelementptr inbounds %struct.rocker, ptr %12, i32 0, i32 17
  %13 = load ptr, ptr %world_dflt9, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %r, align 8
  %world_name12 = getelementptr inbounds %struct.rocker, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %world_name12, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str, i32 noundef 1285, ptr noundef @__func__.pci_rocker_realize, ptr noundef @.str.11, ptr noundef %16)
  br label %err_world_type_by_name

if.end13:                                         ; preds = %if.end
  %17 = load ptr, ptr %r, align 8
  %mmio = getelementptr inbounds %struct.rocker, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %r, align 8
  %19 = load ptr, ptr %r, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %18, ptr noundef @rocker_mmio_ops, ptr noundef %19, ptr noundef @.str.12, i64 noundef 8192)
  %20 = load ptr, ptr %dev.addr, align 8
  %21 = load ptr, ptr %r, align 8
  %mmio14 = getelementptr inbounds %struct.rocker, ptr %21, i32 0, i32 1
  call void @pci_register_bar(ptr noundef %20, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %mmio14)
  %22 = load ptr, ptr %r, align 8
  %msix_bar = getelementptr inbounds %struct.rocker, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %r, align 8
  call void @memory_region_init(ptr noundef %msix_bar, ptr noundef %23, ptr noundef @.str.13, i64 noundef 8192)
  %24 = load ptr, ptr %dev.addr, align 8
  %25 = load ptr, ptr %r, align 8
  %msix_bar15 = getelementptr inbounds %struct.rocker, ptr %25, i32 0, i32 2
  call void @pci_register_bar(ptr noundef %24, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %msix_bar15)
  %26 = load ptr, ptr %r, align 8
  %27 = load ptr, ptr %errp.addr, align 8
  %call16 = call i32 @rocker_msix_init(ptr noundef %26, ptr noundef %27)
  store i32 %call16, ptr %err, align 4
  %28 = load i32, ptr %err, align 4
  %tobool17 = icmp ne i32 %28, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  br label %err_msix_init

if.end19:                                         ; preds = %if.end13
  %29 = load ptr, ptr %r, align 8
  %name = getelementptr inbounds %struct.rocker, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %name, align 16
  %tobool20 = icmp ne ptr %30, null
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call22 = call noalias ptr @g_strdup(ptr noundef @.str.6)
  %31 = load ptr, ptr %r, align 8
  %name23 = getelementptr inbounds %struct.rocker, ptr %31, i32 0, i32 3
  store ptr %call22, ptr %name23, align 16
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %32 = load ptr, ptr %r, align 8
  %name25 = getelementptr inbounds %struct.rocker, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %name25, align 16
  %call26 = call ptr @rocker_find(ptr noundef %33)
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end24
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load ptr, ptr %r, align 8
  %name29 = getelementptr inbounds %struct.rocker, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %name29, align 16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str, i32 noundef 1317, ptr noundef @__func__.pci_rocker_realize, ptr noundef @.str.14, ptr noundef %36)
  br label %err_duplicate

if.end30:                                         ; preds = %if.end24
  %37 = load ptr, ptr %r, align 8
  %name31 = getelementptr inbounds %struct.rocker, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %name31, align 16
  %call32 = call i64 @strlen(ptr noundef %38) #8
  %cmp = icmp ugt i64 %call32, 9
  br i1 %cmp, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %39 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %39, ptr noundef @.str, i32 noundef 1333, ptr noundef @__func__.pci_rocker_realize, ptr noundef @.str.15, i32 noundef 9)
  br label %err_name_too_long

if.end34:                                         ; preds = %if.end30
  %40 = load ptr, ptr %r, align 8
  %fp_start_macaddr = getelementptr inbounds %struct.rocker, ptr %40, i32 0, i32 7
  %call35 = call i32 @memcmp(ptr noundef %fp_start_macaddr, ptr noundef %zero, i64 noundef 6) #8
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end34
  %41 = load ptr, ptr %r, align 8
  %fp_start_macaddr38 = getelementptr inbounds %struct.rocker, ptr %41, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %fp_start_macaddr38, ptr align 1 %dflt, i64 6, i1 false)
  %42 = load i32, ptr @pci_rocker_realize.sw_index, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr @pci_rocker_realize.sw_index, align 4
  %43 = load ptr, ptr %r, align 8
  %fp_start_macaddr39 = getelementptr inbounds %struct.rocker, ptr %43, i32 0, i32 7
  %a = getelementptr inbounds %struct.MACAddr, ptr %fp_start_macaddr39, i32 0, i32 0
  %arrayidx40 = getelementptr [6 x i8], ptr %a, i64 0, i64 4
  %44 = load i8, ptr %arrayidx40, align 4
  %conv = zext i8 %44 to i32
  %add = add i32 %conv, %42
  %conv41 = trunc i32 %add to i8
  store i8 %conv41, ptr %arrayidx40, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %if.end34
  %45 = load ptr, ptr %r, align 8
  %switch_id = getelementptr inbounds %struct.rocker, ptr %45, i32 0, i32 8
  %46 = load i64, ptr %switch_id, align 8
  %tobool43 = icmp ne i64 %46, 0
  br i1 %tobool43, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.end42
  %47 = load ptr, ptr %r, align 8
  %switch_id45 = getelementptr inbounds %struct.rocker, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %r, align 8
  %fp_start_macaddr46 = getelementptr inbounds %struct.rocker, ptr %48, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %switch_id45, ptr align 16 %fp_start_macaddr46, i64 6, i1 false)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end42
  %49 = load ptr, ptr %r, align 8
  %fp_ports = getelementptr inbounds %struct.rocker, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %fp_ports, align 16
  %cmp48 = icmp ugt i32 %50, 62
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  %51 = load ptr, ptr %r, align 8
  %fp_ports51 = getelementptr inbounds %struct.rocker, ptr %51, i32 0, i32 5
  store i32 62, ptr %fp_ports51, align 16
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end47
  %52 = load ptr, ptr %r, align 8
  %call53 = call i32 @rocker_pci_ring_count(ptr noundef %52)
  %conv54 = sext i32 %call53 to i64
  %call55 = call noalias ptr @g_malloc_n(i64 noundef %conv54, i64 noundef 8) #9
  %53 = load ptr, ptr %r, align 8
  %rings = getelementptr inbounds %struct.rocker, ptr %53, i32 0, i32 15
  store ptr %call55, ptr %rings, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end52
  %54 = load i32, ptr %i, align 4
  %55 = load ptr, ptr %r, align 8
  %call56 = call i32 @rocker_pci_ring_count(ptr noundef %55)
  %cmp57 = icmp slt i32 %54, %call56
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %56 = load ptr, ptr %r, align 8
  %57 = load i32, ptr %i, align 4
  %call59 = call ptr @desc_ring_alloc(ptr noundef %56, i32 noundef %57)
  store ptr %call59, ptr %ring, align 8
  %58 = load i32, ptr %i, align 4
  %cmp60 = icmp eq i32 %58, 0
  br i1 %cmp60, label %if.then62, label %if.else

if.then62:                                        ; preds = %for.body
  %59 = load ptr, ptr %ring, align 8
  call void @desc_ring_set_consume(ptr noundef %59, ptr noundef @cmd_consume, i32 noundef 0)
  br label %if.end83

if.else:                                          ; preds = %for.body
  %60 = load i32, ptr %i, align 4
  %cmp63 = icmp eq i32 %60, 1
  br i1 %cmp63, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.else
  %61 = load ptr, ptr %ring, align 8
  call void @desc_ring_set_consume(ptr noundef %61, ptr noundef null, i32 noundef 1)
  br label %if.end82

if.else66:                                        ; preds = %if.else
  %62 = load i32, ptr %i, align 4
  %rem = srem i32 %62, 2
  %cmp67 = icmp eq i32 %rem, 0
  br i1 %cmp67, label %if.then69, label %if.else71

if.then69:                                        ; preds = %if.else66
  %63 = load ptr, ptr %ring, align 8
  %64 = load i32, ptr %i, align 4
  %sub = sub i32 %64, 2
  %div = sdiv i32 %sub, 2
  %mul = mul i32 %div, 2
  %add70 = add i32 4, %mul
  call void @desc_ring_set_consume(ptr noundef %63, ptr noundef @tx_consume, i32 noundef %add70)
  br label %if.end81

if.else71:                                        ; preds = %if.else66
  %65 = load i32, ptr %i, align 4
  %rem72 = srem i32 %65, 2
  %cmp73 = icmp eq i32 %rem72, 1
  br i1 %cmp73, label %if.then75, label %if.end80

if.then75:                                        ; preds = %if.else71
  %66 = load ptr, ptr %ring, align 8
  %67 = load i32, ptr %i, align 4
  %sub76 = sub i32 %67, 3
  %div77 = sdiv i32 %sub76, 2
  %mul78 = mul i32 %div77, 2
  %add79 = add i32 5, %mul78
  call void @desc_ring_set_consume(ptr noundef %66, ptr noundef null, i32 noundef %add79)
  br label %if.end80

if.end80:                                         ; preds = %if.then75, %if.else71
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then69
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then65
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then62
  %68 = load ptr, ptr %ring, align 8
  %69 = load ptr, ptr %r, align 8
  %rings84 = getelementptr inbounds %struct.rocker, ptr %69, i32 0, i32 15
  %70 = load ptr, ptr %rings84, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx85 = getelementptr ptr, ptr %70, i64 %idxprom
  store ptr %68, ptr %arrayidx85, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end83
  %72 = load i32, ptr %i, align 4
  %inc86 = add i32 %72, 1
  store i32 %inc86, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc100, %for.end
  %73 = load i32, ptr %i, align 4
  %74 = load ptr, ptr %r, align 8
  %fp_ports88 = getelementptr inbounds %struct.rocker, ptr %74, i32 0, i32 5
  %75 = load i32, ptr %fp_ports88, align 16
  %cmp89 = icmp ult i32 %73, %75
  br i1 %cmp89, label %for.body91, label %for.end102

for.body91:                                       ; preds = %for.cond87
  %76 = load ptr, ptr %r, align 8
  %77 = load ptr, ptr %r, align 8
  %name92 = getelementptr inbounds %struct.rocker, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %name92, align 16
  %79 = load ptr, ptr %r, align 8
  %fp_start_macaddr93 = getelementptr inbounds %struct.rocker, ptr %79, i32 0, i32 7
  %80 = load i32, ptr %i, align 4
  %81 = load ptr, ptr %r, align 8
  %fp_ports_peers = getelementptr inbounds %struct.rocker, ptr %81, i32 0, i32 6
  %82 = load ptr, ptr %fp_ports_peers, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom94 = sext i32 %83 to i64
  %arrayidx95 = getelementptr %struct.NICPeers, ptr %82, i64 %idxprom94
  %call96 = call ptr @fp_port_alloc(ptr noundef %76, ptr noundef %78, ptr noundef %fp_start_macaddr93, i32 noundef %80, ptr noundef %arrayidx95)
  store ptr %call96, ptr %port, align 8
  %84 = load ptr, ptr %port, align 8
  %85 = load ptr, ptr %r, align 8
  %fp_port = getelementptr inbounds %struct.rocker, ptr %85, i32 0, i32 9
  %86 = load i32, ptr %i, align 4
  %idxprom97 = sext i32 %86 to i64
  %arrayidx98 = getelementptr [62 x ptr], ptr %fp_port, i64 0, i64 %idxprom97
  store ptr %84, ptr %arrayidx98, align 8
  %87 = load ptr, ptr %port, align 8
  %88 = load ptr, ptr %r, align 8
  %world_dflt99 = getelementptr inbounds %struct.rocker, ptr %88, i32 0, i32 17
  %89 = load ptr, ptr %world_dflt99, align 8
  call void @fp_port_set_world(ptr noundef %87, ptr noundef %89)
  br label %for.inc100

for.inc100:                                       ; preds = %for.body91
  %90 = load i32, ptr %i, align 4
  %inc101 = add i32 %90, 1
  store i32 %inc101, ptr %i, align 4
  br label %for.cond87, !llvm.loop !11

for.end102:                                       ; preds = %for.cond87
  br label %do.body

do.body:                                          ; preds = %for.end102
  %91 = load ptr, ptr @rockers, align 8
  %92 = load ptr, ptr %r, align 8
  %next = getelementptr inbounds %struct.rocker, ptr %92, i32 0, i32 18
  %le_next = getelementptr inbounds %struct.anon.4, ptr %next, i32 0, i32 0
  store ptr %91, ptr %le_next, align 16
  %cmp103 = icmp ne ptr %91, null
  br i1 %cmp103, label %if.then105, label %if.end109

if.then105:                                       ; preds = %do.body
  %93 = load ptr, ptr %r, align 8
  %next106 = getelementptr inbounds %struct.rocker, ptr %93, i32 0, i32 18
  %le_next107 = getelementptr inbounds %struct.anon.4, ptr %next106, i32 0, i32 0
  %94 = load ptr, ptr @rockers, align 8
  %next108 = getelementptr inbounds %struct.rocker, ptr %94, i32 0, i32 18
  %le_prev = getelementptr inbounds %struct.anon.4, ptr %next108, i32 0, i32 1
  store ptr %le_next107, ptr %le_prev, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then105, %do.body
  %95 = load ptr, ptr %r, align 8
  store ptr %95, ptr @rockers, align 8
  %96 = load ptr, ptr %r, align 8
  %next110 = getelementptr inbounds %struct.rocker, ptr %96, i32 0, i32 18
  %le_prev111 = getelementptr inbounds %struct.anon.4, ptr %next110, i32 0, i32 1
  store ptr @rockers, ptr %le_prev111, align 8
  br label %do.end

do.end:                                           ; preds = %if.end109
  br label %for.end129

err_name_too_long:                                ; preds = %if.then33
  br label %err_duplicate

err_duplicate:                                    ; preds = %err_name_too_long, %if.then28
  %97 = load ptr, ptr %r, align 8
  call void @rocker_msix_uninit(ptr noundef %97)
  br label %err_msix_init

err_msix_init:                                    ; preds = %err_duplicate, %if.then18
  %98 = load ptr, ptr %r, align 8
  %msix_bar112 = getelementptr inbounds %struct.rocker, ptr %98, i32 0, i32 2
  call void @object_unparent(ptr noundef %msix_bar112)
  %99 = load ptr, ptr %r, align 8
  %mmio113 = getelementptr inbounds %struct.rocker, ptr %99, i32 0, i32 1
  call void @object_unparent(ptr noundef %mmio113)
  br label %err_world_type_by_name

err_world_type_by_name:                           ; preds = %err_msix_init, %if.then11
  store i32 0, ptr %i, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc127, %err_world_type_by_name
  %100 = load i32, ptr %i, align 4
  %cmp115 = icmp slt i32 %100, 1
  br i1 %cmp115, label %for.body117, label %for.end129

for.body117:                                      ; preds = %for.cond114
  %101 = load ptr, ptr %r, align 8
  %worlds118 = getelementptr inbounds %struct.rocker, ptr %101, i32 0, i32 16
  %102 = load i32, ptr %i, align 4
  %idxprom119 = sext i32 %102 to i64
  %arrayidx120 = getelementptr [1 x ptr], ptr %worlds118, i64 0, i64 %idxprom119
  %103 = load ptr, ptr %arrayidx120, align 8
  %tobool121 = icmp ne ptr %103, null
  br i1 %tobool121, label %if.then122, label %if.end126

if.then122:                                       ; preds = %for.body117
  %104 = load ptr, ptr %r, align 8
  %worlds123 = getelementptr inbounds %struct.rocker, ptr %104, i32 0, i32 16
  %105 = load i32, ptr %i, align 4
  %idxprom124 = sext i32 %105 to i64
  %arrayidx125 = getelementptr [1 x ptr], ptr %worlds123, i64 0, i64 %idxprom124
  %106 = load ptr, ptr %arrayidx125, align 8
  call void @world_free(ptr noundef %106)
  br label %if.end126

if.end126:                                        ; preds = %if.then122, %for.body117
  br label %for.inc127

for.inc127:                                       ; preds = %if.end126
  %107 = load i32, ptr %i, align 4
  %inc128 = add i32 %107, 1
  store i32 %inc128, ptr %i, align 4
  br label %for.cond114, !llvm.loop !12

for.end129:                                       ; preds = %for.cond114, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_rocker_uninit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  %port = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @ROCKER(ptr noundef %0)
  store ptr %call, ptr %r, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %r, align 8
  %next = getelementptr inbounds %struct.rocker, ptr %1, i32 0, i32 18
  %le_next = getelementptr inbounds %struct.anon.4, ptr %next, i32 0, i32 0
  %2 = load ptr, ptr %le_next, align 16
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %r, align 8
  %next1 = getelementptr inbounds %struct.rocker, ptr %3, i32 0, i32 18
  %le_prev = getelementptr inbounds %struct.anon.4, ptr %next1, i32 0, i32 1
  %4 = load ptr, ptr %le_prev, align 8
  %5 = load ptr, ptr %r, align 8
  %next2 = getelementptr inbounds %struct.rocker, ptr %5, i32 0, i32 18
  %le_next3 = getelementptr inbounds %struct.anon.4, ptr %next2, i32 0, i32 0
  %6 = load ptr, ptr %le_next3, align 16
  %next4 = getelementptr inbounds %struct.rocker, ptr %6, i32 0, i32 18
  %le_prev5 = getelementptr inbounds %struct.anon.4, ptr %next4, i32 0, i32 1
  store ptr %4, ptr %le_prev5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %7 = load ptr, ptr %r, align 8
  %next6 = getelementptr inbounds %struct.rocker, ptr %7, i32 0, i32 18
  %le_next7 = getelementptr inbounds %struct.anon.4, ptr %next6, i32 0, i32 0
  %8 = load ptr, ptr %le_next7, align 16
  %9 = load ptr, ptr %r, align 8
  %next8 = getelementptr inbounds %struct.rocker, ptr %9, i32 0, i32 18
  %le_prev9 = getelementptr inbounds %struct.anon.4, ptr %next8, i32 0, i32 1
  %10 = load ptr, ptr %le_prev9, align 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %r, align 8
  %next10 = getelementptr inbounds %struct.rocker, ptr %11, i32 0, i32 18
  %le_next11 = getelementptr inbounds %struct.anon.4, ptr %next10, i32 0, i32 0
  store ptr null, ptr %le_next11, align 16
  %12 = load ptr, ptr %r, align 8
  %next12 = getelementptr inbounds %struct.rocker, ptr %12, i32 0, i32 18
  %le_prev13 = getelementptr inbounds %struct.anon.4, ptr %next12, i32 0, i32 1
  store ptr null, ptr %le_prev13, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %r, align 8
  %fp_ports = getelementptr inbounds %struct.rocker, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %fp_ports, align 16
  %cmp14 = icmp ult i32 %13, %15
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %r, align 8
  %fp_port = getelementptr inbounds %struct.rocker, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr [62 x ptr], ptr %fp_port, i64 0, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  store ptr %18, ptr %port, align 8
  %19 = load ptr, ptr %port, align 8
  call void @fp_port_free(ptr noundef %19)
  %20 = load ptr, ptr %r, align 8
  %fp_port15 = getelementptr inbounds %struct.rocker, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr [62 x ptr], ptr %fp_port15, i64 0, i64 %idxprom16
  store ptr null, ptr %arrayidx17, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc29, %for.end
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %r, align 8
  %call19 = call i32 @rocker_pci_ring_count(ptr noundef %24)
  %cmp20 = icmp slt i32 %23, %call19
  br i1 %cmp20, label %for.body21, label %for.end31

for.body21:                                       ; preds = %for.cond18
  %25 = load ptr, ptr %r, align 8
  %rings = getelementptr inbounds %struct.rocker, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %rings, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %27 to i64
  %arrayidx23 = getelementptr ptr, ptr %26, i64 %idxprom22
  %28 = load ptr, ptr %arrayidx23, align 8
  %tobool = icmp ne ptr %28, null
  br i1 %tobool, label %if.then24, label %if.end28

if.then24:                                        ; preds = %for.body21
  %29 = load ptr, ptr %r, align 8
  %rings25 = getelementptr inbounds %struct.rocker, ptr %29, i32 0, i32 15
  %30 = load ptr, ptr %rings25, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %31 to i64
  %arrayidx27 = getelementptr ptr, ptr %30, i64 %idxprom26
  %32 = load ptr, ptr %arrayidx27, align 8
  call void @desc_ring_free(ptr noundef %32)
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %for.body21
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %33 = load i32, ptr %i, align 4
  %inc30 = add i32 %33, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond18, !llvm.loop !14

for.end31:                                        ; preds = %for.cond18
  %34 = load ptr, ptr %r, align 8
  %rings32 = getelementptr inbounds %struct.rocker, ptr %34, i32 0, i32 15
  %35 = load ptr, ptr %rings32, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %r, align 8
  call void @rocker_msix_uninit(ptr noundef %36)
  %37 = load ptr, ptr %r, align 8
  %msix_bar = getelementptr inbounds %struct.rocker, ptr %37, i32 0, i32 2
  call void @object_unparent(ptr noundef %msix_bar)
  %38 = load ptr, ptr %r, align 8
  %mmio = getelementptr inbounds %struct.rocker, ptr %38, i32 0, i32 1
  call void @object_unparent(ptr noundef %mmio)
  store i32 0, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc44, %for.end31
  %39 = load i32, ptr %i, align 4
  %cmp34 = icmp slt i32 %39, 1
  br i1 %cmp34, label %for.body35, label %for.end46

for.body35:                                       ; preds = %for.cond33
  %40 = load ptr, ptr %r, align 8
  %worlds = getelementptr inbounds %struct.rocker, ptr %40, i32 0, i32 16
  %41 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %41 to i64
  %arrayidx37 = getelementptr [1 x ptr], ptr %worlds, i64 0, i64 %idxprom36
  %42 = load ptr, ptr %arrayidx37, align 8
  %tobool38 = icmp ne ptr %42, null
  br i1 %tobool38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %for.body35
  %43 = load ptr, ptr %r, align 8
  %worlds40 = getelementptr inbounds %struct.rocker, ptr %43, i32 0, i32 16
  %44 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %44 to i64
  %arrayidx42 = getelementptr [1 x ptr], ptr %worlds40, i64 0, i64 %idxprom41
  %45 = load ptr, ptr %arrayidx42, align 8
  call void @world_free(ptr noundef %45)
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %for.body35
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %46 = load i32, ptr %i, align 4
  %inc45 = add i32 %46, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond33, !llvm.loop !15

for.end46:                                        ; preds = %for.cond33
  %47 = load ptr, ptr %r, align 8
  %fp_ports_peers = getelementptr inbounds %struct.rocker, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %fp_ports_peers, align 8
  call void @g_free(ptr noundef %48)
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
define internal void @rocker_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @ROCKER(ptr noundef %0)
  store ptr %call, ptr %r, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %r, align 8
  %worlds = getelementptr inbounds %struct.rocker, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %worlds, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %r, align 8
  %worlds1 = getelementptr inbounds %struct.rocker, ptr %5, i32 0, i32 16
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr [1 x ptr], ptr %worlds1, i64 0, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  call void @world_reset(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc12, %for.end
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %r, align 8
  %fp_ports = getelementptr inbounds %struct.rocker, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %fp_ports, align 16
  %cmp5 = icmp ult i32 %9, %11
  br i1 %cmp5, label %for.body6, label %for.end14

for.body6:                                        ; preds = %for.cond4
  %12 = load ptr, ptr %r, align 8
  %fp_port = getelementptr inbounds %struct.rocker, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr [62 x ptr], ptr %fp_port, i64 0, i64 %idxprom7
  %14 = load ptr, ptr %arrayidx8, align 8
  call void @fp_port_reset(ptr noundef %14)
  %15 = load ptr, ptr %r, align 8
  %fp_port9 = getelementptr inbounds %struct.rocker, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr [62 x ptr], ptr %fp_port9, i64 0, i64 %idxprom10
  %17 = load ptr, ptr %arrayidx11, align 8
  %18 = load ptr, ptr %r, align 8
  %world_dflt = getelementptr inbounds %struct.rocker, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %world_dflt, align 8
  call void @fp_port_set_world(ptr noundef %17, ptr noundef %19)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body6
  %20 = load i32, ptr %i, align 4
  %inc13 = add i32 %20, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond4, !llvm.loop !17

for.end14:                                        ; preds = %for.cond4
  %21 = load ptr, ptr %r, align 8
  %test_reg = getelementptr inbounds %struct.rocker, ptr %21, i32 0, i32 10
  store i32 0, ptr %test_reg, align 16
  %22 = load ptr, ptr %r, align 8
  %test_reg64 = getelementptr inbounds %struct.rocker, ptr %22, i32 0, i32 11
  store i64 0, ptr %test_reg64, align 8
  %23 = load ptr, ptr %r, align 8
  %test_dma_addr = getelementptr inbounds %struct.rocker, ptr %23, i32 0, i32 12
  store i64 0, ptr %test_dma_addr, align 16
  %24 = load ptr, ptr %r, align 8
  %test_dma_size = getelementptr inbounds %struct.rocker, ptr %24, i32 0, i32 13
  store i32 0, ptr %test_dma_size, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc21, %for.end14
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %r, align 8
  %call16 = call i32 @rocker_pci_ring_count(ptr noundef %26)
  %cmp17 = icmp slt i32 %25, %call16
  br i1 %cmp17, label %for.body18, label %for.end23

for.body18:                                       ; preds = %for.cond15
  %27 = load ptr, ptr %r, align 8
  %rings = getelementptr inbounds %struct.rocker, ptr %27, i32 0, i32 15
  %28 = load ptr, ptr %rings, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr ptr, ptr %28, i64 %idxprom19
  %30 = load ptr, ptr %arrayidx20, align 8
  call void @desc_ring_reset(ptr noundef %30)
  br label %for.inc21

for.inc21:                                        ; preds = %for.body18
  %31 = load i32, ptr %i, align 4
  %inc22 = add i32 %31, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond15, !llvm.loop !18

for.end23:                                        ; preds = %for.cond15
  %call24 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.31)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ROCKER(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.16, i32 noundef 72, ptr noundef @__func__.ROCKER)
  ret ptr %call
}

declare ptr @of_dpa_world_alloc(ptr noundef) #2

declare ptr @world_name(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rocker_world_type_by_name(ptr noundef %r, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %worlds = getelementptr inbounds %struct.rocker, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %worlds, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @world_name(ptr noundef %4)
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef %call) #8
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %r.addr, align 8
  %worlds3 = getelementptr inbounds %struct.rocker, ptr %5, i32 0, i32 16
  %6 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr [1 x ptr], ptr %worlds3, i64 0, i64 %idxprom4
  %7 = load ptr, ptr %arrayidx5, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #2

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_msix_init(ptr noundef %r, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %fp_ports = getelementptr inbounds %struct.rocker, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %fp_ports, align 16
  %sub = sub i32 %3, 1
  %mul = mul i32 %sub, 2
  %add = add i32 5, %mul
  %add1 = add i32 %add, 1
  %conv = trunc i32 %add1 to i16
  %4 = load ptr, ptr %r.addr, align 8
  %msix_bar = getelementptr inbounds %struct.rocker, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %r.addr, align 8
  %msix_bar2 = getelementptr inbounds %struct.rocker, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @msix_init(ptr noundef %1, i16 noundef zeroext %conv, ptr noundef %msix_bar, i8 noundef zeroext 1, i32 noundef 0, ptr noundef %msix_bar2, i8 noundef zeroext 1, i32 noundef 4096, i8 noundef zeroext 0, ptr noundef %6)
  store i32 %call3, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %err, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %fp_ports4 = getelementptr inbounds %struct.rocker, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %fp_ports4, align 16
  %sub5 = sub i32 %11, 1
  %mul6 = mul i32 %sub5, 2
  %add7 = add i32 5, %mul6
  %add8 = add i32 %add7, 1
  call void @rocker_msix_vectors_use(ptr noundef %9, i32 noundef %add8)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_pci_ring_count(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %fp_ports = getelementptr inbounds %struct.rocker, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %fp_ports, align 16
  %mul = mul i32 2, %1
  %add = add i32 2, %mul
  ret i32 %add
}

declare ptr @desc_ring_alloc(ptr noundef, i32 noundef) #2

declare void @desc_ring_set_consume(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cmd_consume(ptr noundef %r, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %tlvs = alloca [3 x ptr], align 16
  %info_tlv = alloca ptr, align 8
  %world = alloca ptr, align 8
  %cmd = alloca i16, align 2
  %err = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call ptr @desc_get_buf(ptr noundef %0, i1 noundef zeroext false)
  store ptr %call, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %tlvs, i64 0, i64 0
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %call1 = call zeroext i16 @desc_tlv_size(ptr noundef %3)
  %conv = zext i16 %call1 to i32
  call void @rocker_tlv_parse(ptr noundef %arraydecay, i32 noundef 2, ptr noundef %2, i32 noundef %conv)
  %arrayidx = getelementptr [3 x ptr], ptr %tlvs, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx3 = getelementptr [3 x ptr], ptr %tlvs, i64 0, i64 2
  %5 = load ptr, ptr %arrayidx3, align 16
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %arrayidx7 = getelementptr [3 x ptr], ptr %tlvs, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx7, align 8
  %call8 = call zeroext i16 @rocker_tlv_get_le16(ptr noundef %6)
  store i16 %call8, ptr %cmd, align 2
  %arrayidx9 = getelementptr [3 x ptr], ptr %tlvs, i64 0, i64 2
  %7 = load ptr, ptr %arrayidx9, align 16
  store ptr %7, ptr %info_tlv, align 8
  %8 = load i16, ptr %cmd, align 2
  %conv10 = zext i16 %8 to i32
  switch i32 %conv10, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 1, label %sw.bb13
    i32 2, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6
  %9 = load ptr, ptr %r.addr, align 8
  %worlds = getelementptr inbounds %struct.rocker, ptr %9, i32 0, i32 16
  %arrayidx11 = getelementptr [1 x ptr], ptr %worlds, i64 0, i64 0
  %10 = load ptr, ptr %arrayidx11, align 16
  store ptr %10, ptr %world, align 8
  %11 = load ptr, ptr %world, align 8
  %12 = load ptr, ptr %info.addr, align 8
  %13 = load ptr, ptr %buf, align 8
  %14 = load i16, ptr %cmd, align 2
  %15 = load ptr, ptr %info_tlv, align 8
  %call12 = call i32 @world_do_cmd(ptr noundef %11, ptr noundef %12, ptr noundef %13, i16 noundef zeroext %14, ptr noundef %15)
  store i32 %call12, ptr %err, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end6
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load ptr, ptr %info.addr, align 8
  %18 = load ptr, ptr %buf, align 8
  %19 = load ptr, ptr %info_tlv, align 8
  %call14 = call i32 @cmd_get_port_settings(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %call14, ptr %err, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end6
  %20 = load ptr, ptr %r.addr, align 8
  %21 = load ptr, ptr %info_tlv, align 8
  %call16 = call i32 @cmd_set_port_settings(ptr noundef %20, ptr noundef %21)
  store i32 %call16, ptr %err, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  store i32 -22, ptr %err, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb15, %sw.bb13, %sw.bb
  %22 = load i32, ptr %err, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then5, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tx_consume(ptr noundef %r, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %tlv_frag = alloca ptr, align 8
  %tlvs = alloca [6 x ptr], align 16
  %iov = alloca [16 x %struct.iovec], align 16
  %pport = alloca i32, align 4
  %port = alloca i32, align 4
  %tx_offload = alloca i16, align 2
  %tx_l3_csum_off = alloca i16, align 2
  %tx_tso_mss = alloca i16, align 2
  %tx_tso_hdr_len = alloca i16, align 2
  %iovcnt = alloca i32, align 4
  %err = alloca i32, align 4
  %rem = alloca i32, align 4
  %i = alloca i32, align 4
  %frag_addr = alloca i64, align 8
  %frag_len = alloca i16, align 2
  store ptr %r, ptr %r.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %call1 = call ptr @desc_get_buf(ptr noundef %1, i1 noundef zeroext true)
  store ptr %call1, ptr %buf, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %iov, i8 0, i64 256, i1 false)
  store i16 0, ptr %tx_offload, align 2
  store i16 0, ptr %tx_l3_csum_off, align 2
  store i16 0, ptr %tx_tso_mss, align 2
  store i16 0, ptr %tx_tso_hdr_len, align 2
  store i32 0, ptr %iovcnt, align 4
  store i32 0, ptr %err, align 4
  %2 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [6 x ptr], ptr %tlvs, i64 0, i64 0
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %call2 = call zeroext i16 @desc_tlv_size(ptr noundef %4)
  %conv = zext i16 %call2 to i32
  call void @rocker_tlv_parse(ptr noundef %arraydecay, i32 noundef 5, ptr noundef %3, i32 noundef %conv)
  %arrayidx = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 5
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %call6 = call ptr @desc_get_ring(ptr noundef %7)
  %call7 = call i32 @rocker_get_pport_by_tx_ring(ptr noundef %6, ptr noundef %call6)
  store i32 %call7, ptr %pport, align 4
  %8 = load i32, ptr %pport, align 4
  %call8 = call zeroext i1 @fp_port_from_pport(i32 noundef %8, ptr noundef %port)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  store i32 -22, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %arrayidx11 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 1
  %9 = load ptr, ptr %arrayidx11, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %arrayidx14 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 1
  %10 = load ptr, ptr %arrayidx14, align 8
  %call15 = call zeroext i8 @rocker_tlv_get_u8(ptr noundef %10)
  %conv16 = zext i8 %call15 to i16
  store i16 %conv16, ptr %tx_offload, align 2
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end10
  %11 = load i16, ptr %tx_offload, align 2
  %conv18 = zext i16 %11 to i32
  switch i32 %conv18, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end17
  %arrayidx19 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 2
  %12 = load ptr, ptr %arrayidx19, align 16
  %tobool20 = icmp ne ptr %12, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %sw.bb
  store i32 -22, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end17
  %arrayidx24 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 3
  %13 = load ptr, ptr %arrayidx24, align 8
  %tobool25 = icmp ne ptr %13, null
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %sw.bb23
  %arrayidx26 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 4
  %14 = load ptr, ptr %arrayidx26, align 16
  %tobool27 = icmp ne ptr %14, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %sw.bb23
  store i32 -22, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end29, %if.end22, %if.end17
  %arrayidx30 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 2
  %15 = load ptr, ptr %arrayidx30, align 16
  %tobool31 = icmp ne ptr %15, null
  br i1 %tobool31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %sw.epilog
  %arrayidx33 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 2
  %16 = load ptr, ptr %arrayidx33, align 16
  %call34 = call zeroext i16 @rocker_tlv_get_le16(ptr noundef %16)
  store i16 %call34, ptr %tx_l3_csum_off, align 2
  br label %do.body

do.body:                                          ; preds = %if.then32
  %call35 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call35, true
  %lnot36 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot36 to i32
  %conv37 = sext i32 %lnot.ext to i64
  %tobool38 = icmp ne i64 %conv37, 0
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %do.body
  %17 = load i16, ptr %tx_l3_csum_off, align 2
  %conv40 = zext i16 %17 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, ptr noundef @__func__.tx_consume, i32 noundef %conv40)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end41
  br label %if.end42

if.end42:                                         ; preds = %do.end, %sw.epilog
  %arrayidx43 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 3
  %18 = load ptr, ptr %arrayidx43, align 8
  %tobool44 = icmp ne ptr %18, null
  br i1 %tobool44, label %if.then45, label %if.end60

if.then45:                                        ; preds = %if.end42
  %arrayidx46 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 3
  %19 = load ptr, ptr %arrayidx46, align 8
  %call47 = call zeroext i16 @rocker_tlv_get_le16(ptr noundef %19)
  store i16 %call47, ptr %tx_tso_mss, align 2
  br label %do.body48

do.body48:                                        ; preds = %if.then45
  %call49 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot50 = xor i1 %call49, true
  %lnot52 = xor i1 %lnot50, true
  %lnot.ext53 = zext i1 %lnot52 to i32
  %conv54 = sext i32 %lnot.ext53 to i64
  %tobool55 = icmp ne i64 %conv54, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %do.body48
  %20 = load i16, ptr %tx_tso_mss, align 2
  %conv57 = zext i16 %20 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, ptr noundef @__func__.tx_consume, i32 noundef %conv57)
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %do.body48
  br label %do.end59

do.end59:                                         ; preds = %if.end58
  br label %if.end60

if.end60:                                         ; preds = %do.end59, %if.end42
  %arrayidx61 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 4
  %21 = load ptr, ptr %arrayidx61, align 16
  %tobool62 = icmp ne ptr %21, null
  br i1 %tobool62, label %if.then63, label %if.end78

if.then63:                                        ; preds = %if.end60
  %arrayidx64 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 4
  %22 = load ptr, ptr %arrayidx64, align 16
  %call65 = call zeroext i16 @rocker_tlv_get_le16(ptr noundef %22)
  store i16 %call65, ptr %tx_tso_hdr_len, align 2
  br label %do.body66

do.body66:                                        ; preds = %if.then63
  %call67 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot68 = xor i1 %call67, true
  %lnot70 = xor i1 %lnot68, true
  %lnot.ext71 = zext i1 %lnot70 to i32
  %conv72 = sext i32 %lnot.ext71 to i64
  %tobool73 = icmp ne i64 %conv72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %do.body66
  %23 = load i16, ptr %tx_tso_hdr_len, align 2
  %conv75 = zext i16 %23 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, ptr noundef @__func__.tx_consume, i32 noundef %conv75)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %do.body66
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  br label %if.end78

if.end78:                                         ; preds = %do.end77, %if.end60
  %arrayidx79 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 5
  %24 = load ptr, ptr %arrayidx79, align 8
  %call80 = call ptr @rocker_tlv_data(ptr noundef %24)
  store ptr %call80, ptr %tlv_frag, align 8
  %arrayidx81 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 5
  %25 = load ptr, ptr %arrayidx81, align 8
  %call82 = call i32 @rocker_tlv_len(ptr noundef %25)
  store i32 %call82, ptr %rem, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end78
  %26 = load ptr, ptr %tlv_frag, align 8
  %27 = load i32, ptr %rem, align 4
  %call83 = call i32 @rocker_tlv_ok(ptr noundef %26, i32 noundef %27)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %tlv_frag, align 8
  %call85 = call i32 @rocker_tlv_type(ptr noundef %28)
  %cmp = icmp ne i32 %call85, 1
  br i1 %cmp, label %if.then87, label %if.end88

if.then87:                                        ; preds = %for.body
  store i32 -22, ptr %err, align 4
  br label %err_bad_attr

if.end88:                                         ; preds = %for.body
  %arraydecay89 = getelementptr inbounds [6 x ptr], ptr %tlvs, i64 0, i64 0
  %29 = load ptr, ptr %tlv_frag, align 8
  call void @rocker_tlv_parse_nested(ptr noundef %arraydecay89, i32 noundef 2, ptr noundef %29)
  %arrayidx90 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 1
  %30 = load ptr, ptr %arrayidx90, align 8
  %tobool91 = icmp ne ptr %30, null
  br i1 %tobool91, label %lor.lhs.false92, label %if.then95

lor.lhs.false92:                                  ; preds = %if.end88
  %arrayidx93 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 2
  %31 = load ptr, ptr %arrayidx93, align 16
  %tobool94 = icmp ne ptr %31, null
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %lor.lhs.false92, %if.end88
  store i32 -22, ptr %err, align 4
  br label %err_bad_attr

if.end96:                                         ; preds = %lor.lhs.false92
  %arrayidx97 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 1
  %32 = load ptr, ptr %arrayidx97, align 8
  %call98 = call i64 @rocker_tlv_get_le64(ptr noundef %32)
  store i64 %call98, ptr %frag_addr, align 8
  %arrayidx99 = getelementptr [6 x ptr], ptr %tlvs, i64 0, i64 2
  %33 = load ptr, ptr %arrayidx99, align 16
  %call100 = call zeroext i16 @rocker_tlv_get_le16(ptr noundef %33)
  store i16 %call100, ptr %frag_len, align 2
  %34 = load i32, ptr %iovcnt, align 4
  %cmp101 = icmp sge i32 %34, 16
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end96
  br label %err_too_many_frags

if.end104:                                        ; preds = %if.end96
  %35 = load i16, ptr %frag_len, align 2
  %conv105 = zext i16 %35 to i64
  %36 = load i32, ptr %iovcnt, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx106 = getelementptr [16 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx106, i32 0, i32 1
  store i64 %conv105, ptr %iov_len, align 8
  %37 = load i16, ptr %frag_len, align 2
  %conv107 = zext i16 %37 to i64
  %call108 = call noalias ptr @g_malloc(i64 noundef %conv107) #10
  %38 = load i32, ptr %iovcnt, align 4
  %idxprom109 = sext i32 %38 to i64
  %arrayidx110 = getelementptr [16 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom109
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx110, i32 0, i32 0
  store ptr %call108, ptr %iov_base, align 16
  %39 = load ptr, ptr %dev, align 8
  %40 = load i64, ptr %frag_addr, align 8
  %41 = load i32, ptr %iovcnt, align 4
  %idxprom111 = sext i32 %41 to i64
  %arrayidx112 = getelementptr [16 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom111
  %iov_base113 = getelementptr inbounds %struct.iovec, ptr %arrayidx112, i32 0, i32 0
  %42 = load ptr, ptr %iov_base113, align 16
  %43 = load i32, ptr %iovcnt, align 4
  %idxprom114 = sext i32 %43 to i64
  %arrayidx115 = getelementptr [16 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom114
  %iov_len116 = getelementptr inbounds %struct.iovec, ptr %arrayidx115, i32 0, i32 1
  %44 = load i64, ptr %iov_len116, align 8
  %call117 = call i32 @pci_dma_read(ptr noundef %39, i64 noundef %40, ptr noundef %42, i64 noundef %44)
  %45 = load i32, ptr %iovcnt, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %iovcnt, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end104
  %46 = load ptr, ptr %tlv_frag, align 8
  %call118 = call ptr @rocker_tlv_next(ptr noundef %46, ptr noundef %rem)
  store ptr %call118, ptr %tlv_frag, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %r.addr, align 8
  %fp_port = getelementptr inbounds %struct.rocker, ptr %47, i32 0, i32 9
  %48 = load i32, ptr %port, align 4
  %idxprom119 = zext i32 %48 to i64
  %arrayidx120 = getelementptr [62 x ptr], ptr %fp_port, i64 0, i64 %idxprom119
  %49 = load ptr, ptr %arrayidx120, align 8
  %arraydecay121 = getelementptr inbounds [16 x %struct.iovec], ptr %iov, i64 0, i64 0
  %50 = load i32, ptr %iovcnt, align 4
  %call122 = call i32 @fp_port_eg(ptr noundef %49, ptr noundef %arraydecay121, i32 noundef %50)
  store i32 %call122, ptr %err, align 4
  br label %err_too_many_frags

err_too_many_frags:                               ; preds = %for.end, %if.then103
  br label %err_bad_attr

err_bad_attr:                                     ; preds = %err_too_many_frags, %if.then95, %if.then87
  store i32 0, ptr %i, align 4
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc130, %err_bad_attr
  %51 = load i32, ptr %i, align 4
  %cmp124 = icmp slt i32 %51, 16
  br i1 %cmp124, label %for.body126, label %for.end132

for.body126:                                      ; preds = %for.cond123
  %52 = load i32, ptr %i, align 4
  %idxprom127 = sext i32 %52 to i64
  %arrayidx128 = getelementptr [16 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom127
  %iov_base129 = getelementptr inbounds %struct.iovec, ptr %arrayidx128, i32 0, i32 0
  %53 = load ptr, ptr %iov_base129, align 16
  call void @g_free(ptr noundef %53)
  br label %for.inc130

for.inc130:                                       ; preds = %for.body126
  %54 = load i32, ptr %i, align 4
  %inc131 = add i32 %54, 1
  store i32 %inc131, ptr %i, align 4
  br label %for.cond123, !llvm.loop !21

for.end132:                                       ; preds = %for.cond123
  %55 = load i32, ptr %err, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end132, %if.then28, %if.then21, %if.then9, %if.then4, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare ptr @fp_port_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @fp_port_set_world(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_msix_uninit(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %msix_bar = getelementptr inbounds %struct.rocker, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %r.addr, align 8
  %msix_bar1 = getelementptr inbounds %struct.rocker, ptr %3, i32 0, i32 2
  call void @msix_uninit(ptr noundef %1, ptr noundef %msix_bar, ptr noundef %msix_bar1)
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %fp_ports = getelementptr inbounds %struct.rocker, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %fp_ports, align 16
  %sub = sub i32 %6, 1
  %mul = mul i32 %sub, 2
  %add = add i32 5, %mul
  %add2 = add i32 %add, 1
  call void @rocker_msix_vectors_unuse(ptr noundef %4, i32 noundef %add2)
  ret void
}

declare void @object_unparent(ptr noundef) #2

declare void @world_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rocker_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call ptr @rocker_reg_name(ptr noundef %0, i64 noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %call1 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.17, ptr noundef %call, i64 noundef %2, i32 noundef %3)
  %4 = load i32, ptr %size.addr, align 4
  switch i32 %4, label %sw.epilog [
    i32 4, label %sw.bb
    i32 8, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %call2 = call i32 @rocker_io_readl(ptr noundef %5, i64 noundef %6)
  %conv = zext i32 %call2 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %opaque.addr, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %call4 = call i64 @rocker_io_readq(ptr noundef %7, i64 noundef %8)
  store i64 %call4, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call ptr @rocker_reg_name(ptr noundef %0, i64 noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %4 = load i64, ptr %val.addr, align 8
  %call1 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.22, ptr noundef %call, i64 noundef %2, i32 noundef %3, i64 noundef %4)
  %5 = load i32, ptr %size.addr, align 4
  switch i32 %5, label %sw.epilog [
    i32 4, label %sw.bb
    i32 8, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %opaque.addr, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %8 to i32
  call void @rocker_io_writel(ptr noundef %6, i64 noundef %7, i32 noundef %conv)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %9 = load ptr, ptr %opaque.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i64, ptr %val.addr, align 8
  call void @rocker_io_writeq(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rocker_reg_name(ptr noundef %opaque, i64 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_io_readl(ptr noundef %opaque, i64 noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  %ret = alloca i32, align 4
  %index = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %call = call zeroext i1 @rocker_addr_is_desc_reg(ptr noundef %1, i64 noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %3, 5
  %and = and i64 %shr, 127
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %index, align 4
  %4 = load i64, ptr %addr.addr, align 8
  %and1 = and i64 %4, 31
  %conv2 = trunc i64 %and1 to i32
  store i32 %conv2, ptr %offset, align 4
  %5 = load i32, ptr %offset, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb5
    i32 8, label %sw.bb12
    i32 12, label %sw.bb17
    i32 16, label %sw.bb22
    i32 24, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.then
  %6 = load ptr, ptr %r, align 8
  %rings = getelementptr inbounds %struct.rocker, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %rings, align 8
  %8 = load i32, ptr %index, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %call3 = call i64 @desc_ring_get_base_addr(ptr noundef %9)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %ret, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  %10 = load ptr, ptr %r, align 8
  %rings6 = getelementptr inbounds %struct.rocker, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %rings6, align 8
  %12 = load i32, ptr %index, align 4
  %idxprom7 = zext i32 %12 to i64
  %arrayidx8 = getelementptr ptr, ptr %11, i64 %idxprom7
  %13 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i64 @desc_ring_get_base_addr(ptr noundef %13)
  %shr10 = lshr i64 %call9, 32
  %conv11 = trunc i64 %shr10 to i32
  store i32 %conv11, ptr %ret, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.then
  %14 = load ptr, ptr %r, align 8
  %rings13 = getelementptr inbounds %struct.rocker, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %rings13, align 8
  %16 = load i32, ptr %index, align 4
  %idxprom14 = zext i32 %16 to i64
  %arrayidx15 = getelementptr ptr, ptr %15, i64 %idxprom14
  %17 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i32 @desc_ring_get_size(ptr noundef %17)
  store i32 %call16, ptr %ret, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.then
  %18 = load ptr, ptr %r, align 8
  %rings18 = getelementptr inbounds %struct.rocker, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %rings18, align 8
  %20 = load i32, ptr %index, align 4
  %idxprom19 = zext i32 %20 to i64
  %arrayidx20 = getelementptr ptr, ptr %19, i64 %idxprom19
  %21 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 @desc_ring_get_head(ptr noundef %21)
  store i32 %call21, ptr %ret, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.then
  %22 = load ptr, ptr %r, align 8
  %rings23 = getelementptr inbounds %struct.rocker, ptr %22, i32 0, i32 15
  %23 = load ptr, ptr %rings23, align 8
  %24 = load i32, ptr %index, align 4
  %idxprom24 = zext i32 %24 to i64
  %arrayidx25 = getelementptr ptr, ptr %23, i64 %idxprom24
  %25 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @desc_ring_get_tail(ptr noundef %25)
  store i32 %call26, ptr %ret, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.then
  %26 = load ptr, ptr %r, align 8
  %rings28 = getelementptr inbounds %struct.rocker, ptr %26, i32 0, i32 15
  %27 = load ptr, ptr %rings28, align 8
  %28 = load i32, ptr %index, align 4
  %idxprom29 = zext i32 %28 to i64
  %arrayidx30 = getelementptr ptr, ptr %27, i64 %idxprom29
  %29 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i32 @desc_ring_get_credits(ptr noundef %29)
  store i32 %call31, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %30 = load i64, ptr %addr.addr, align 8
  %31 = load i32, ptr %index, align 4
  %32 = load i32, ptr %offset, align 4
  %call32 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.18, i64 noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb27, %sw.bb22, %sw.bb17, %sw.bb12, %sw.bb5, %sw.bb
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %34 = load i64, ptr %addr.addr, align 8
  switch i64 %34, label %sw.default71 [
    i64 0, label %sw.bb33
    i64 4, label %sw.bb33
    i64 8, label %sw.bb33
    i64 12, label %sw.bb33
    i64 16, label %sw.bb34
    i64 24, label %sw.bb35
    i64 28, label %sw.bb38
    i64 48, label %sw.bb43
    i64 40, label %sw.bb44
    i64 44, label %sw.bb46
    i64 772, label %sw.bb50
    i64 784, label %sw.bb51
    i64 788, label %sw.bb54
    i64 792, label %sw.bb58
    i64 796, label %sw.bb61
    i64 800, label %sw.bb65
    i64 804, label %sw.bb67
  ]

sw.bb33:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  store i32 -559039810, ptr %ret, align 4
  br label %sw.epilog73

sw.bb34:                                          ; preds = %if.end
  %35 = load ptr, ptr %r, align 8
  %test_reg = getelementptr inbounds %struct.rocker, ptr %35, i32 0, i32 10
  %36 = load i32, ptr %test_reg, align 16
  %mul = mul i32 %36, 2
  store i32 %mul, ptr %ret, align 4
  br label %sw.epilog73

sw.bb35:                                          ; preds = %if.end
  %37 = load ptr, ptr %r, align 8
  %test_reg64 = getelementptr inbounds %struct.rocker, ptr %37, i32 0, i32 11
  %38 = load i64, ptr %test_reg64, align 8
  %mul36 = mul i64 %38, 2
  %conv37 = trunc i64 %mul36 to i32
  store i32 %conv37, ptr %ret, align 4
  br label %sw.epilog73

sw.bb38:                                          ; preds = %if.end
  %39 = load ptr, ptr %r, align 8
  %test_reg6439 = getelementptr inbounds %struct.rocker, ptr %39, i32 0, i32 11
  %40 = load i64, ptr %test_reg6439, align 8
  %mul40 = mul i64 %40, 2
  %shr41 = lshr i64 %mul40, 32
  %conv42 = trunc i64 %shr41 to i32
  store i32 %conv42, ptr %ret, align 4
  br label %sw.epilog73

sw.bb43:                                          ; preds = %if.end
  %41 = load ptr, ptr %r, align 8
  %test_dma_size = getelementptr inbounds %struct.rocker, ptr %41, i32 0, i32 13
  %42 = load i32, ptr %test_dma_size, align 8
  store i32 %42, ptr %ret, align 4
  br label %sw.epilog73

sw.bb44:                                          ; preds = %if.end
  %43 = load ptr, ptr %r, align 8
  %test_dma_addr = getelementptr inbounds %struct.rocker, ptr %43, i32 0, i32 12
  %44 = load i64, ptr %test_dma_addr, align 16
  %conv45 = trunc i64 %44 to i32
  store i32 %conv45, ptr %ret, align 4
  br label %sw.epilog73

sw.bb46:                                          ; preds = %if.end
  %45 = load ptr, ptr %r, align 8
  %test_dma_addr47 = getelementptr inbounds %struct.rocker, ptr %45, i32 0, i32 12
  %46 = load i64, ptr %test_dma_addr47, align 16
  %shr48 = lshr i64 %46, 32
  %conv49 = trunc i64 %shr48 to i32
  store i32 %conv49, ptr %ret, align 4
  br label %sw.epilog73

sw.bb50:                                          ; preds = %if.end
  %47 = load ptr, ptr %r, align 8
  %fp_ports = getelementptr inbounds %struct.rocker, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %fp_ports, align 16
  store i32 %48, ptr %ret, align 4
  br label %sw.epilog73

sw.bb51:                                          ; preds = %if.end
  %49 = load ptr, ptr %r, align 8
  %call52 = call i64 @rocker_port_phys_link_status(ptr noundef %49)
  %conv53 = trunc i64 %call52 to i32
  store i32 %conv53, ptr %ret, align 4
  br label %sw.epilog73

sw.bb54:                                          ; preds = %if.end
  %50 = load ptr, ptr %r, align 8
  %call55 = call i64 @rocker_port_phys_link_status(ptr noundef %50)
  %shr56 = lshr i64 %call55, 32
  %conv57 = trunc i64 %shr56 to i32
  store i32 %conv57, ptr %ret, align 4
  br label %sw.epilog73

sw.bb58:                                          ; preds = %if.end
  %51 = load ptr, ptr %r, align 8
  %call59 = call i64 @rocker_port_phys_enable_read(ptr noundef %51)
  %conv60 = trunc i64 %call59 to i32
  store i32 %conv60, ptr %ret, align 4
  br label %sw.epilog73

sw.bb61:                                          ; preds = %if.end
  %52 = load ptr, ptr %r, align 8
  %call62 = call i64 @rocker_port_phys_enable_read(ptr noundef %52)
  %shr63 = lshr i64 %call62, 32
  %conv64 = trunc i64 %shr63 to i32
  store i32 %conv64, ptr %ret, align 4
  br label %sw.epilog73

sw.bb65:                                          ; preds = %if.end
  %53 = load ptr, ptr %r, align 8
  %switch_id = getelementptr inbounds %struct.rocker, ptr %53, i32 0, i32 8
  %54 = load i64, ptr %switch_id, align 8
  %conv66 = trunc i64 %54 to i32
  store i32 %conv66, ptr %ret, align 4
  br label %sw.epilog73

sw.bb67:                                          ; preds = %if.end
  %55 = load ptr, ptr %r, align 8
  %switch_id68 = getelementptr inbounds %struct.rocker, ptr %55, i32 0, i32 8
  %56 = load i64, ptr %switch_id68, align 8
  %shr69 = lshr i64 %56, 32
  %conv70 = trunc i64 %shr69 to i32
  store i32 %conv70, ptr %ret, align 4
  br label %sw.epilog73

sw.default71:                                     ; preds = %if.end
  %57 = load i64, ptr %addr.addr, align 8
  %call72 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.19, i64 noundef %57)
  store i32 0, ptr %ret, align 4
  br label %sw.epilog73

sw.epilog73:                                      ; preds = %sw.default71, %sw.bb67, %sw.bb65, %sw.bb61, %sw.bb58, %sw.bb54, %sw.bb51, %sw.bb50, %sw.bb46, %sw.bb44, %sw.bb43, %sw.bb38, %sw.bb35, %sw.bb34, %sw.bb33
  %58 = load i32, ptr %ret, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog73, %sw.epilog
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rocker_io_readq(ptr noundef %opaque, i64 noundef %addr) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  %ret = alloca i64, align 8
  %index = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %call = call zeroext i1 @rocker_addr_is_desc_reg(ptr noundef %1, i64 noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %3, 5
  %and = and i64 %shr, 127
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %index, align 4
  %4 = load i64, ptr %addr.addr, align 8
  %and1 = and i64 %4, 31
  %conv2 = trunc i64 %and1 to i32
  store i32 %conv2, ptr %offset, align 4
  %5 = load i64, ptr %addr.addr, align 8
  %and3 = and i64 %5, 31
  switch i64 %and3, label %sw.default [
    i64 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then
  %6 = load ptr, ptr %r, align 8
  %rings = getelementptr inbounds %struct.rocker, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %rings, align 8
  %8 = load i32, ptr %index, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %call4 = call i64 @desc_ring_get_base_addr(ptr noundef %9)
  store i64 %call4, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %index, align 4
  %12 = load i32, ptr %offset, align 4
  %call5 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.20, i64 noundef %10, i32 noundef %11, i32 noundef %12)
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %13 = load i64, ptr %ret, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %14 = load i64, ptr %addr.addr, align 8
  switch i64 %14, label %sw.default14 [
    i64 0, label %sw.bb6
    i64 8, label %sw.bb6
    i64 24, label %sw.bb7
    i64 40, label %sw.bb8
    i64 784, label %sw.bb9
    i64 792, label %sw.bb11
    i64 800, label %sw.bb13
  ]

sw.bb6:                                           ; preds = %if.end, %if.end
  store i64 -2401057697376126274, ptr %ret, align 8
  br label %sw.epilog16

sw.bb7:                                           ; preds = %if.end
  %15 = load ptr, ptr %r, align 8
  %test_reg64 = getelementptr inbounds %struct.rocker, ptr %15, i32 0, i32 11
  %16 = load i64, ptr %test_reg64, align 8
  %mul = mul i64 %16, 2
  store i64 %mul, ptr %ret, align 8
  br label %sw.epilog16

sw.bb8:                                           ; preds = %if.end
  %17 = load ptr, ptr %r, align 8
  %test_dma_addr = getelementptr inbounds %struct.rocker, ptr %17, i32 0, i32 12
  %18 = load i64, ptr %test_dma_addr, align 16
  store i64 %18, ptr %ret, align 8
  br label %sw.epilog16

sw.bb9:                                           ; preds = %if.end
  %19 = load ptr, ptr %r, align 8
  %call10 = call i64 @rocker_port_phys_link_status(ptr noundef %19)
  store i64 %call10, ptr %ret, align 8
  br label %sw.epilog16

sw.bb11:                                          ; preds = %if.end
  %20 = load ptr, ptr %r, align 8
  %call12 = call i64 @rocker_port_phys_enable_read(ptr noundef %20)
  store i64 %call12, ptr %ret, align 8
  br label %sw.epilog16

sw.bb13:                                          ; preds = %if.end
  %21 = load ptr, ptr %r, align 8
  %switch_id = getelementptr inbounds %struct.rocker, ptr %21, i32 0, i32 8
  %22 = load i64, ptr %switch_id, align 8
  store i64 %22, ptr %ret, align 8
  br label %sw.epilog16

sw.default14:                                     ; preds = %if.end
  %23 = load i64, ptr %addr.addr, align 8
  %call15 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.21, i64 noundef %23)
  store i64 0, ptr %ret, align 8
  br label %sw.epilog16

sw.epilog16:                                      ; preds = %sw.default14, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6
  %24 = load i64, ptr %ret, align 8
  store i64 %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog16, %sw.epilog
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rocker_addr_is_desc_reg(ptr noundef %r, i64 noundef %addr) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 4096, ptr %start, align 8
  %0 = load i64, ptr %start, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %call = call i32 @rocker_pci_ring_count(ptr noundef %1)
  %mul = mul i32 32, %call
  %conv = sext i32 %mul to i64
  %add = add i64 %0, %conv
  store i64 %add, ptr %end, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %start, align 8
  %cmp = icmp uge i64 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i64, ptr %end, align 8
  %cmp2 = icmp ult i64 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %6
}

declare i64 @desc_ring_get_base_addr(ptr noundef) #2

declare i32 @desc_ring_get_size(ptr noundef) #2

declare i32 @desc_ring_get_head(ptr noundef) #2

declare i32 @desc_ring_get_tail(ptr noundef) #2

declare i32 @desc_ring_get_credits(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rocker_port_phys_link_status(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %status = alloca i64, align 8
  %port = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 0, ptr %status, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %fp_ports = getelementptr inbounds %struct.rocker, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %fp_ports, align 16
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %r.addr, align 8
  %fp_port = getelementptr inbounds %struct.rocker, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [62 x ptr], ptr %fp_port, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %port, align 8
  %6 = load ptr, ptr %port, align 8
  %call = call zeroext i1 @fp_port_get_link_up(ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %add = add i32 %7, 1
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 1, %sh_prom
  %8 = load i64, ptr %status, align 8
  %or = or i64 %8, %shl
  store i64 %or, ptr %status, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %status, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rocker_port_phys_enable_read(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i64, align 8
  %port = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 0, ptr %ret, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %fp_ports = getelementptr inbounds %struct.rocker, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %fp_ports, align 16
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %r.addr, align 8
  %fp_port = getelementptr inbounds %struct.rocker, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [62 x ptr], ptr %fp_port, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %port, align 8
  %6 = load ptr, ptr %port, align 8
  %call = call zeroext i1 @fp_port_enabled(ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %add = add i32 %7, 1
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 1, %sh_prom
  %8 = load i64, ptr %ret, align 8
  %or = or i64 %8, %shl
  store i64 %or, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %ret, align 8
  ret i64 %10
}

declare zeroext i1 @fp_port_get_link_up(ptr noundef) #2

declare zeroext i1 @fp_port_enabled(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_io_writel(ptr noundef %opaque, i64 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %index = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %call = call zeroext i1 @rocker_addr_is_desc_reg(ptr noundef %1, i64 noundef %2)
  br i1 %call, label %if.then, label %if.end40

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %3, 5
  %and = and i64 %shr, 127
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %index, align 4
  %4 = load i64, ptr %addr.addr, align 8
  %and1 = and i64 %4, 31
  %conv2 = trunc i64 %and1 to i32
  store i32 %conv2, ptr %offset, align 4
  %5 = load i32, ptr %offset, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb4
    i32 8, label %sw.bb9
    i32 12, label %sw.bb14
    i32 20, label %sw.bb24
    i32 24, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  %conv3 = zext i32 %6 to i64
  %7 = load ptr, ptr %r, align 8
  %lower32 = getelementptr inbounds %struct.rocker, ptr %7, i32 0, i32 14
  store i64 %conv3, ptr %lower32, align 16
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  %8 = load ptr, ptr %r, align 8
  %rings = getelementptr inbounds %struct.rocker, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %rings, align 8
  %10 = load i32, ptr %index, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load i32, ptr %val.addr, align 4
  %conv5 = zext i32 %12 to i64
  %shl = shl i64 %conv5, 32
  %13 = load ptr, ptr %r, align 8
  %lower326 = getelementptr inbounds %struct.rocker, ptr %13, i32 0, i32 14
  %14 = load i64, ptr %lower326, align 16
  %or = or i64 %shl, %14
  %call7 = call zeroext i1 @desc_ring_set_base_addr(ptr noundef %11, i64 noundef %or)
  %15 = load ptr, ptr %r, align 8
  %lower328 = getelementptr inbounds %struct.rocker, ptr %15, i32 0, i32 14
  store i64 0, ptr %lower328, align 16
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then
  %16 = load ptr, ptr %r, align 8
  %rings10 = getelementptr inbounds %struct.rocker, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %rings10, align 8
  %18 = load i32, ptr %index, align 4
  %idxprom11 = zext i32 %18 to i64
  %arrayidx12 = getelementptr ptr, ptr %17, i64 %idxprom11
  %19 = load ptr, ptr %arrayidx12, align 8
  %20 = load i32, ptr %val.addr, align 4
  %call13 = call zeroext i1 @desc_ring_set_size(ptr noundef %19, i32 noundef %20)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.then
  %21 = load ptr, ptr %r, align 8
  %rings15 = getelementptr inbounds %struct.rocker, ptr %21, i32 0, i32 15
  %22 = load ptr, ptr %rings15, align 8
  %23 = load i32, ptr %index, align 4
  %idxprom16 = zext i32 %23 to i64
  %arrayidx17 = getelementptr ptr, ptr %22, i64 %idxprom16
  %24 = load ptr, ptr %arrayidx17, align 8
  %25 = load i32, ptr %val.addr, align 4
  %call18 = call zeroext i1 @desc_ring_set_head(ptr noundef %24, i32 noundef %25)
  br i1 %call18, label %if.then19, label %if.end

if.then19:                                        ; preds = %sw.bb14
  %26 = load ptr, ptr %r, align 8
  %27 = load ptr, ptr %r, align 8
  %rings20 = getelementptr inbounds %struct.rocker, ptr %27, i32 0, i32 15
  %28 = load ptr, ptr %rings20, align 8
  %29 = load i32, ptr %index, align 4
  %idxprom21 = zext i32 %29 to i64
  %arrayidx22 = getelementptr ptr, ptr %28, i64 %idxprom21
  %30 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @desc_ring_get_msix_vector(ptr noundef %30)
  call void @rocker_msix_irq(ptr noundef %26, i32 noundef %call23)
  br label %if.end

if.end:                                           ; preds = %if.then19, %sw.bb14
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.then
  %31 = load ptr, ptr %r, align 8
  %rings25 = getelementptr inbounds %struct.rocker, ptr %31, i32 0, i32 15
  %32 = load ptr, ptr %rings25, align 8
  %33 = load i32, ptr %index, align 4
  %idxprom26 = zext i32 %33 to i64
  %arrayidx27 = getelementptr ptr, ptr %32, i64 %idxprom26
  %34 = load ptr, ptr %arrayidx27, align 8
  %35 = load i32, ptr %val.addr, align 4
  call void @desc_ring_set_ctrl(ptr noundef %34, i32 noundef %35)
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.then
  %36 = load ptr, ptr %r, align 8
  %rings29 = getelementptr inbounds %struct.rocker, ptr %36, i32 0, i32 15
  %37 = load ptr, ptr %rings29, align 8
  %38 = load i32, ptr %index, align 4
  %idxprom30 = zext i32 %38 to i64
  %arrayidx31 = getelementptr ptr, ptr %37, i64 %idxprom30
  %39 = load ptr, ptr %arrayidx31, align 8
  %40 = load i32, ptr %val.addr, align 4
  %call32 = call zeroext i1 @desc_ring_ret_credits(ptr noundef %39, i32 noundef %40)
  br i1 %call32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %sw.bb28
  %41 = load ptr, ptr %r, align 8
  %42 = load ptr, ptr %r, align 8
  %rings34 = getelementptr inbounds %struct.rocker, ptr %42, i32 0, i32 15
  %43 = load ptr, ptr %rings34, align 8
  %44 = load i32, ptr %index, align 4
  %idxprom35 = zext i32 %44 to i64
  %arrayidx36 = getelementptr ptr, ptr %43, i64 %idxprom35
  %45 = load ptr, ptr %arrayidx36, align 8
  %call37 = call i32 @desc_ring_get_msix_vector(ptr noundef %45)
  call void @rocker_msix_irq(ptr noundef %41, i32 noundef %call37)
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %sw.bb28
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %46 = load i64, ptr %addr.addr, align 8
  %47 = load i32, ptr %val.addr, align 4
  %48 = load i32, ptr %index, align 4
  %49 = load i32, ptr %offset, align 4
  %call39 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.23, i64 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end38, %sw.bb24, %if.end, %sw.bb9, %sw.bb4, %sw.bb
  br label %sw.epilog70

if.end40:                                         ; preds = %entry
  %50 = load i64, ptr %addr.addr, align 8
  switch i64 %50, label %sw.default68 [
    i64 16, label %sw.bb41
    i64 24, label %sw.bb42
    i64 40, label %sw.bb42
    i64 792, label %sw.bb42
    i64 28, label %sw.bb45
    i64 32, label %sw.bb51
    i64 48, label %sw.bb52
    i64 44, label %sw.bb54
    i64 52, label %sw.bb60
    i64 768, label %sw.bb61
    i64 796, label %sw.bb62
  ]

sw.bb41:                                          ; preds = %if.end40
  %51 = load i32, ptr %val.addr, align 4
  %52 = load ptr, ptr %r, align 8
  %test_reg = getelementptr inbounds %struct.rocker, ptr %52, i32 0, i32 10
  store i32 %51, ptr %test_reg, align 16
  br label %sw.epilog70

sw.bb42:                                          ; preds = %if.end40, %if.end40, %if.end40
  %53 = load i32, ptr %val.addr, align 4
  %conv43 = zext i32 %53 to i64
  %54 = load ptr, ptr %r, align 8
  %lower3244 = getelementptr inbounds %struct.rocker, ptr %54, i32 0, i32 14
  store i64 %conv43, ptr %lower3244, align 16
  br label %sw.epilog70

sw.bb45:                                          ; preds = %if.end40
  %55 = load i32, ptr %val.addr, align 4
  %conv46 = zext i32 %55 to i64
  %shl47 = shl i64 %conv46, 32
  %56 = load ptr, ptr %r, align 8
  %lower3248 = getelementptr inbounds %struct.rocker, ptr %56, i32 0, i32 14
  %57 = load i64, ptr %lower3248, align 16
  %or49 = or i64 %shl47, %57
  %58 = load ptr, ptr %r, align 8
  %test_reg64 = getelementptr inbounds %struct.rocker, ptr %58, i32 0, i32 11
  store i64 %or49, ptr %test_reg64, align 8
  %59 = load ptr, ptr %r, align 8
  %lower3250 = getelementptr inbounds %struct.rocker, ptr %59, i32 0, i32 14
  store i64 0, ptr %lower3250, align 16
  br label %sw.epilog70

sw.bb51:                                          ; preds = %if.end40
  %60 = load ptr, ptr %r, align 8
  %61 = load i32, ptr %val.addr, align 4
  call void @rocker_msix_irq(ptr noundef %60, i32 noundef %61)
  br label %sw.epilog70

sw.bb52:                                          ; preds = %if.end40
  %62 = load i32, ptr %val.addr, align 4
  %and53 = and i32 %62, 65535
  %63 = load ptr, ptr %r, align 8
  %test_dma_size = getelementptr inbounds %struct.rocker, ptr %63, i32 0, i32 13
  store i32 %and53, ptr %test_dma_size, align 8
  br label %sw.epilog70

sw.bb54:                                          ; preds = %if.end40
  %64 = load i32, ptr %val.addr, align 4
  %conv55 = zext i32 %64 to i64
  %shl56 = shl i64 %conv55, 32
  %65 = load ptr, ptr %r, align 8
  %lower3257 = getelementptr inbounds %struct.rocker, ptr %65, i32 0, i32 14
  %66 = load i64, ptr %lower3257, align 16
  %or58 = or i64 %shl56, %66
  %67 = load ptr, ptr %r, align 8
  %test_dma_addr = getelementptr inbounds %struct.rocker, ptr %67, i32 0, i32 12
  store i64 %or58, ptr %test_dma_addr, align 16
  %68 = load ptr, ptr %r, align 8
  %lower3259 = getelementptr inbounds %struct.rocker, ptr %68, i32 0, i32 14
  store i64 0, ptr %lower3259, align 16
  br label %sw.epilog70

sw.bb60:                                          ; preds = %if.end40
  %69 = load ptr, ptr %r, align 8
  %70 = load i32, ptr %val.addr, align 4
  call void @rocker_test_dma_ctrl(ptr noundef %69, i32 noundef %70)
  br label %sw.epilog70

sw.bb61:                                          ; preds = %if.end40
  %71 = load ptr, ptr %r, align 8
  %72 = load i32, ptr %val.addr, align 4
  call void @rocker_control(ptr noundef %71, i32 noundef %72)
  br label %sw.epilog70

sw.bb62:                                          ; preds = %if.end40
  %73 = load ptr, ptr %r, align 8
  %74 = load i32, ptr %val.addr, align 4
  %conv63 = zext i32 %74 to i64
  %shl64 = shl i64 %conv63, 32
  %75 = load ptr, ptr %r, align 8
  %lower3265 = getelementptr inbounds %struct.rocker, ptr %75, i32 0, i32 14
  %76 = load i64, ptr %lower3265, align 16
  %or66 = or i64 %shl64, %76
  call void @rocker_port_phys_enable_write(ptr noundef %73, i64 noundef %or66)
  %77 = load ptr, ptr %r, align 8
  %lower3267 = getelementptr inbounds %struct.rocker, ptr %77, i32 0, i32 14
  store i64 0, ptr %lower3267, align 16
  br label %sw.epilog70

sw.default68:                                     ; preds = %if.end40
  %78 = load i64, ptr %addr.addr, align 8
  %79 = load i32, ptr %val.addr, align 4
  %call69 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.24, i64 noundef %78, i32 noundef %79)
  br label %sw.epilog70

sw.epilog70:                                      ; preds = %sw.default68, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb54, %sw.bb52, %sw.bb51, %sw.bb45, %sw.bb42, %sw.bb41, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_io_writeq(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  %index = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %call = call zeroext i1 @rocker_addr_is_desc_reg(ptr noundef %1, i64 noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %3, 5
  %and = and i64 %shr, 127
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %index, align 4
  %4 = load i64, ptr %addr.addr, align 8
  %and1 = and i64 %4, 31
  %conv2 = trunc i64 %and1 to i32
  store i32 %conv2, ptr %offset, align 4
  %5 = load i32, ptr %offset, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then
  %6 = load ptr, ptr %r, align 8
  %rings = getelementptr inbounds %struct.rocker, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %rings, align 8
  %8 = load i32, ptr %index, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load i64, ptr %val.addr, align 8
  %call3 = call zeroext i1 @desc_ring_set_base_addr(ptr noundef %9, i64 noundef %10)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i64, ptr %val.addr, align 8
  %13 = load i32, ptr %index, align 4
  %14 = load i32, ptr %offset, align 4
  %call4 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.26, i64 noundef %11, i64 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %sw.epilog10

if.end:                                           ; preds = %entry
  %15 = load i64, ptr %addr.addr, align 8
  switch i64 %15, label %sw.default8 [
    i64 24, label %sw.bb5
    i64 40, label %sw.bb6
    i64 792, label %sw.bb7
  ]

sw.bb5:                                           ; preds = %if.end
  %16 = load i64, ptr %val.addr, align 8
  %17 = load ptr, ptr %r, align 8
  %test_reg64 = getelementptr inbounds %struct.rocker, ptr %17, i32 0, i32 11
  store i64 %16, ptr %test_reg64, align 8
  br label %sw.epilog10

sw.bb6:                                           ; preds = %if.end
  %18 = load i64, ptr %val.addr, align 8
  %19 = load ptr, ptr %r, align 8
  %test_dma_addr = getelementptr inbounds %struct.rocker, ptr %19, i32 0, i32 12
  store i64 %18, ptr %test_dma_addr, align 16
  br label %sw.epilog10

sw.bb7:                                           ; preds = %if.end
  %20 = load ptr, ptr %r, align 8
  %21 = load i64, ptr %val.addr, align 8
  call void @rocker_port_phys_enable_write(ptr noundef %20, i64 noundef %21)
  br label %sw.epilog10

sw.default8:                                      ; preds = %if.end
  %22 = load i64, ptr %addr.addr, align 8
  %23 = load i64, ptr %val.addr, align 8
  %call9 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.27, i64 noundef %22, i64 noundef %23)
  br label %sw.epilog10

sw.epilog10:                                      ; preds = %sw.default8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.epilog
  ret void
}

declare zeroext i1 @desc_ring_set_base_addr(ptr noundef, i64 noundef) #2

declare zeroext i1 @desc_ring_set_size(ptr noundef, i32 noundef) #2

declare zeroext i1 @desc_ring_set_head(ptr noundef, i32 noundef) #2

declare i32 @desc_ring_get_msix_vector(ptr noundef) #2

declare void @desc_ring_set_ctrl(ptr noundef, i32 noundef) #2

declare zeroext i1 @desc_ring_ret_credits(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_test_dma_ctrl(ptr noundef %r, i32 noundef %val) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %test_dma_size = getelementptr inbounds %struct.rocker, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %test_dma_size, align 8
  %conv = zext i32 %2 to i64
  %call1 = call noalias ptr @g_malloc(i64 noundef %conv) #10
  store ptr %call1, ptr %buf, align 8
  %3 = load i32, ptr %val.addr, align 4
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %test_dma_size2 = getelementptr inbounds %struct.rocker, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %test_dma_size2, align 8
  %conv3 = zext i32 %6 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %conv3, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %test_dma_size5 = getelementptr inbounds %struct.rocker, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %test_dma_size5, align 8
  %conv6 = zext i32 %9 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 -106, i64 %conv6, i1 false)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %10 = load ptr, ptr %dev, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %test_dma_addr = getelementptr inbounds %struct.rocker, ptr %11, i32 0, i32 12
  %12 = load i64, ptr %test_dma_addr, align 16
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %test_dma_size8 = getelementptr inbounds %struct.rocker, ptr %14, i32 0, i32 13
  %15 = load i32, ptr %test_dma_size8, align 8
  %conv9 = zext i32 %15 to i64
  %call10 = call i32 @pci_dma_read(ptr noundef %10, i64 noundef %12, ptr noundef %13, i64 noundef %conv9)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb7
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %r.addr, align 8
  %test_dma_size11 = getelementptr inbounds %struct.rocker, ptr %17, i32 0, i32 13
  %18 = load i32, ptr %test_dma_size11, align 8
  %cmp = icmp ult i32 %16, %18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %buf, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr i8, ptr %19, i64 %idxprom
  %21 = load i8, ptr %arrayidx, align 1
  %conv13 = sext i8 %21 to i32
  %not = xor i32 %conv13, -1
  %conv14 = trunc i32 %not to i8
  %22 = load ptr, ptr %buf, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr i8, ptr %22, i64 %idxprom15
  store i8 %conv14, ptr %arrayidx16, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %25 = load i32, ptr %val.addr, align 4
  %call17 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.25, i32 noundef %25)
  br label %err_out

sw.epilog:                                        ; preds = %for.end, %sw.bb4, %sw.bb
  %26 = load ptr, ptr %dev, align 8
  %27 = load ptr, ptr %r.addr, align 8
  %test_dma_addr18 = getelementptr inbounds %struct.rocker, ptr %27, i32 0, i32 12
  %28 = load i64, ptr %test_dma_addr18, align 16
  %29 = load ptr, ptr %buf, align 8
  %30 = load ptr, ptr %r.addr, align 8
  %test_dma_size19 = getelementptr inbounds %struct.rocker, ptr %30, i32 0, i32 13
  %31 = load i32, ptr %test_dma_size19, align 8
  %conv20 = zext i32 %31 to i64
  %call21 = call i32 @pci_dma_write(ptr noundef %26, i64 noundef %28, ptr noundef %29, i64 noundef %conv20)
  %32 = load ptr, ptr %r.addr, align 8
  call void @rocker_msix_irq(ptr noundef %32, i32 noundef 2)
  br label %err_out

err_out:                                          ; preds = %sw.epilog, %sw.default
  %33 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %33)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_control(ptr noundef %r, i32 noundef %val) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %1)
  call void @rocker_reset(ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_port_phys_enable_write(ptr noundef %r, i64 noundef %new) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %new.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %old_enabled = alloca i8, align 1
  %new_enabled = alloca i8, align 1
  %fp_port = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %new, ptr %new.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %fp_ports = getelementptr inbounds %struct.rocker, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %fp_ports, align 16
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %r.addr, align 8
  %fp_port1 = getelementptr inbounds %struct.rocker, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [62 x ptr], ptr %fp_port1, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %fp_port, align 8
  %6 = load ptr, ptr %fp_port, align 8
  %call = call zeroext i1 @fp_port_enabled(ptr noundef %6)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %old_enabled, align 1
  %7 = load i64, ptr %new.addr, align 8
  %8 = load i32, ptr %i, align 4
  %add = add i32 %8, 1
  %sh_prom = zext i32 %add to i64
  %shr = lshr i64 %7, %sh_prom
  %and = and i64 %shr, 1
  %tobool = icmp ne i64 %and, 0
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %new_enabled, align 1
  %9 = load i8, ptr %new_enabled, align 1
  %tobool3 = trunc i8 %9 to i1
  %conv = zext i1 %tobool3 to i32
  %10 = load i8, ptr %old_enabled, align 1
  %tobool4 = trunc i8 %10 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %11 = load i8, ptr %new_enabled, align 1
  %tobool8 = trunc i8 %11 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %r.addr, align 8
  %fp_port10 = getelementptr inbounds %struct.rocker, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr [62 x ptr], ptr %fp_port10, i64 0, i64 %idxprom11
  %14 = load ptr, ptr %arrayidx12, align 8
  call void @fp_port_enable(ptr noundef %14)
  br label %if.end16

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %r.addr, align 8
  %fp_port13 = getelementptr inbounds %struct.rocker, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr [62 x ptr], ptr %fp_port13, i64 0, i64 %idxprom14
  %17 = load ptr, ptr %arrayidx15, align 8
  call void @fp_port_disable(ptr noundef %17)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then9
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_read(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @pci_dma_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @fp_port_enable(ptr noundef) #2

declare void @fp_port_disable(ptr noundef) #2

declare i32 @msix_init(ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_msix_vectors_use(ptr noundef %r, i32 noundef %num_vectors) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %num_vectors.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %num_vectors, ptr %num_vectors.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %num_vectors.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dev, align 8
  %4 = load i32, ptr %i, align 4
  call void @msix_vector_use(ptr noundef %3, i32 noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @msix_vector_use(ptr noundef, i32 noundef) #2

declare i32 @world_do_cmd(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cmd_get_port_settings(ptr noundef %r, ptr noundef %info, ptr noundef %buf, ptr noundef %cmd_info_tlv) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %cmd_info_tlv.addr = alloca ptr, align 8
  %tlvs = alloca [9 x ptr], align 16
  %nest = alloca ptr, align 8
  %fp_port = alloca ptr, align 8
  %pport = alloca i32, align 4
  %port = alloca i32, align 4
  %speed = alloca i32, align 4
  %duplex = alloca i8, align 1
  %autoneg = alloca i8, align 1
  %learning = alloca i8, align 1
  %phys_name = alloca ptr, align 8
  %macaddr = alloca %struct.MACAddr, align 1
  %mode = alloca i32, align 4
  %tlv_size = alloca i64, align 8
  %pos = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %cmd_info_tlv, ptr %cmd_info_tlv.addr, align 8
  %arraydecay = getelementptr inbounds [9 x ptr], ptr %tlvs, i64 0, i64 0
  %0 = load ptr, ptr %cmd_info_tlv.addr, align 8
  call void @rocker_tlv_parse_nested(ptr noundef %arraydecay, i32 noundef 8, ptr noundef %0)
  %arrayidx = getelementptr [9 x ptr], ptr %tlvs, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx1 = getelementptr [9 x ptr], ptr %tlvs, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx1, align 8
  %call = call i32 @rocker_tlv_get_le32(ptr noundef %2)
  store i32 %call, ptr %pport, align 4
  %3 = load i32, ptr %pport, align 4
  %call2 = call zeroext i1 @fp_port_from_pport(i32 noundef %3, ptr noundef %port)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %fp_port5 = getelementptr inbounds %struct.rocker, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %port, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx6 = getelementptr [62 x ptr], ptr %fp_port5, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx6, align 8
  store ptr %6, ptr %fp_port, align 8
  %7 = load ptr, ptr %fp_port, align 8
  %call7 = call i32 @fp_port_get_settings(ptr noundef %7, ptr noundef %speed, ptr noundef %duplex, ptr noundef %autoneg)
  store i32 %call7, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %tobool8 = icmp ne i32 %8, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  %9 = load i32, ptr %err, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %10 = load ptr, ptr %fp_port, align 8
  call void @fp_port_get_macaddr(ptr noundef %10, ptr noundef %macaddr)
  %11 = load ptr, ptr %fp_port, align 8
  %call11 = call ptr @fp_port_get_world(ptr noundef %11)
  %call12 = call i32 @world_type(ptr noundef %call11)
  store i32 %call12, ptr %mode, align 4
  %12 = load ptr, ptr %fp_port, align 8
  %call13 = call zeroext i8 @fp_port_get_learning(ptr noundef %12)
  store i8 %call13, ptr %learning, align 1
  %13 = load ptr, ptr %fp_port, align 8
  %call14 = call ptr @fp_port_get_name(ptr noundef %13)
  store ptr %call14, ptr %phys_name, align 8
  %call15 = call i32 @rocker_tlv_total_size(i32 noundef 0)
  %call16 = call i32 @rocker_tlv_total_size(i32 noundef 4)
  %add = add i32 %call15, %call16
  %call17 = call i32 @rocker_tlv_total_size(i32 noundef 4)
  %add18 = add i32 %add, %call17
  %call19 = call i32 @rocker_tlv_total_size(i32 noundef 1)
  %add20 = add i32 %add18, %call19
  %call21 = call i32 @rocker_tlv_total_size(i32 noundef 1)
  %add22 = add i32 %add20, %call21
  %call23 = call i32 @rocker_tlv_total_size(i32 noundef 6)
  %add24 = add i32 %add22, %call23
  %call25 = call i32 @rocker_tlv_total_size(i32 noundef 1)
  %add26 = add i32 %add24, %call25
  %call27 = call i32 @rocker_tlv_total_size(i32 noundef 1)
  %add28 = add i32 %add26, %call27
  %14 = load ptr, ptr %phys_name, align 8
  %call29 = call i64 @strlen(ptr noundef %14) #8
  %conv = trunc i64 %call29 to i32
  %call30 = call i32 @rocker_tlv_total_size(i32 noundef %conv)
  %add31 = add i32 %add28, %call30
  %conv32 = sext i32 %add31 to i64
  store i64 %conv32, ptr %tlv_size, align 8
  %15 = load i64, ptr %tlv_size, align 8
  %16 = load ptr, ptr %info.addr, align 8
  %call33 = call zeroext i16 @desc_buf_size(ptr noundef %16)
  %conv34 = zext i16 %call33 to i64
  %cmp = icmp ugt i64 %15, %conv34
  br i1 %cmp, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end10
  store i32 -90, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end10
  store i32 0, ptr %pos, align 4
  %17 = load ptr, ptr %buf.addr, align 8
  %call38 = call ptr @rocker_tlv_nest_start(ptr noundef %17, ptr noundef %pos, i32 noundef 2)
  store ptr %call38, ptr %nest, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i32, ptr %pport, align 4
  call void @rocker_tlv_put_le32(ptr noundef %18, ptr noundef %pos, i32 noundef 1, i32 noundef %19)
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i32, ptr %speed, align 4
  call void @rocker_tlv_put_le32(ptr noundef %20, ptr noundef %pos, i32 noundef 2, i32 noundef %21)
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i8, ptr %duplex, align 1
  call void @rocker_tlv_put_u8(ptr noundef %22, ptr noundef %pos, i32 noundef 3, i8 noundef zeroext %23)
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load i8, ptr %autoneg, align 1
  call void @rocker_tlv_put_u8(ptr noundef %24, ptr noundef %pos, i32 noundef 4, i8 noundef zeroext %25)
  %26 = load ptr, ptr %buf.addr, align 8
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  call void @rocker_tlv_put(ptr noundef %26, ptr noundef %pos, i32 noundef 5, i32 noundef 6, ptr noundef %arraydecay39)
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load i32, ptr %mode, align 4
  %conv40 = trunc i32 %28 to i8
  call void @rocker_tlv_put_u8(ptr noundef %27, ptr noundef %pos, i32 noundef 6, i8 noundef zeroext %conv40)
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i8, ptr %learning, align 1
  call void @rocker_tlv_put_u8(ptr noundef %29, ptr noundef %pos, i32 noundef 7, i8 noundef zeroext %30)
  %31 = load ptr, ptr %buf.addr, align 8
  %32 = load ptr, ptr %phys_name, align 8
  %call41 = call i64 @strlen(ptr noundef %32) #8
  %conv42 = trunc i64 %call41 to i32
  %33 = load ptr, ptr %phys_name, align 8
  call void @rocker_tlv_put(ptr noundef %31, ptr noundef %pos, i32 noundef 8, i32 noundef %conv42, ptr noundef %33)
  %34 = load ptr, ptr %buf.addr, align 8
  %35 = load ptr, ptr %nest, align 8
  call void @rocker_tlv_nest_end(ptr noundef %34, ptr noundef %pos, ptr noundef %35)
  %36 = load ptr, ptr %info.addr, align 8
  %37 = load i64, ptr %tlv_size, align 8
  %call43 = call i32 @desc_set_buf(ptr noundef %36, i64 noundef %37)
  store i32 %call43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then9, %if.then3, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cmd_set_port_settings(ptr noundef %r, ptr noundef %cmd_info_tlv) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %cmd_info_tlv.addr = alloca ptr, align 8
  %tlvs = alloca [9 x ptr], align 16
  %fp_port = alloca ptr, align 8
  %pport = alloca i32, align 4
  %port = alloca i32, align 4
  %speed = alloca i32, align 4
  %duplex = alloca i8, align 1
  %autoneg = alloca i8, align 1
  %learning = alloca i8, align 1
  %macaddr = alloca %struct.MACAddr, align 1
  %mode = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %cmd_info_tlv, ptr %cmd_info_tlv.addr, align 8
  %arraydecay = getelementptr inbounds [9 x ptr], ptr %tlvs, i64 0, i64 0
  %0 = load ptr, ptr %cmd_info_tlv.addr, align 8
  call void @rocker_tlv_parse_nested(ptr noundef %arraydecay, i32 noundef 8, ptr noundef %0)
  %arrayidx = getelementptr [9 x ptr], ptr %tlvs, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx1 = getelementptr [9 x ptr], ptr %tlvs, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx1, align 8
  %call = call i32 @rocker_tlv_get_le32(ptr noundef %2)
  store i32 %call, ptr %pport, align 4
  %3 = load i32, ptr %pport, align 4
  %call2 = call zeroext i1 @fp_port_from_pport(i32 noundef %3, ptr noundef %port)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %fp_port5 = getelementptr inbounds %struct.rocker, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %port, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx6 = getelementptr [62 x ptr], ptr %fp_port5, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx6, align 8
  store ptr %6, ptr %fp_port, align 8
  %arrayidx7 = getelementptr [9 x ptr], ptr %tlvs, i64 0, i64 2
  %7 = load ptr, ptr %arrayidx7, align 16
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end4
  %arrayidx9 = getelementptr [9 x ptr], ptr %tlvs, i64 0, i64 3
  %8 = load ptr, ptr %arrayidx9, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end25

land.lhs.true11:                                  ; preds = %land.lhs.true
  %arrayidx12 = getelementptr [9 x ptr], ptr %tlvs, i64 0, i64 4
  %9 = load ptr, ptr %arrayidx12, align 16
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %if.then14, label %if.end25

if.then14:                                        ; preds = %land.lhs.true11
  %arrayidx15 = getelementptr [9 x ptr], ptr %tlvs, i64 0, i64 2
  %10 = load ptr, ptr %arrayidx15, align 16
  %call16 = call i32 @rocker_tlv_get_le32(ptr noundef %10)
  store i32 %call16, ptr %speed, align 4
  %arrayidx17 = getelementptr [9 x ptr], ptr %tlvs, i64 0, i64 3
  %11 = load ptr, ptr %arrayidx17, align 8
  %call18 = call zeroext i8 @rocker_tlv_get_u8(ptr noundef %11)
  store i8 %call18, ptr %duplex, align 1
  %arrayidx19 = getelementptr [9 x ptr], ptr %tlvs, i64 0, i64 4
  %12 = load ptr, ptr %arrayidx19, align 16
  %call20 = call zeroext i8 @rocker_tlv_get_u8(ptr noundef %12)
  store i8 %call20, ptr %autoneg, align 1
  %13 = load ptr, ptr %fp_port, align 8
  %14 = load i32, ptr %speed, align 4
  %15 = load i8, ptr %duplex, align 1
  %16 = load i8, ptr %autoneg, align 1
  %call21 = call i32 @fp_port_set_settings(ptr noundef %13, i32 noundef %14, i8 noundef zeroext %15, i8 noundef zeroext %16)
  store i32 %call21, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  %tobool22 = icmp ne i32 %17, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then14
  %18 = load i32, ptr %err, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then14
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true11, %land.lhs.true, %if.end4
  %arrayidx26 = getelementptr [9 x ptr], ptr %tlvs, i64 0, i64 5
  %19 = load ptr, ptr %arrayidx26, align 8
  %tobool27 = icmp ne ptr %19, null
  br i1 %tobool27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.end25
  %arrayidx29 = getelementptr [9 x ptr], ptr %tlvs, i64 0, i64 5
  %20 = load ptr, ptr %arrayidx29, align 8
  %call30 = call i32 @rocker_tlv_len(ptr noundef %20)
  %conv = sext i32 %call30 to i64
  %cmp = icmp ne i64 %conv, 6
  br i1 %cmp, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then28
  store i32 -22, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then28
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %arrayidx35 = getelementptr [9 x ptr], ptr %tlvs, i64 0, i64 5
  %21 = load ptr, ptr %arrayidx35, align 8
  %call36 = call ptr @rocker_tlv_data(ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay34, ptr align 1 %call36, i64 6, i1 false)
  %22 = load ptr, ptr %fp_port, align 8
  call void @fp_port_set_macaddr(ptr noundef %22, ptr noundef %macaddr)
  br label %if.end37

if.end37:                                         ; preds = %if.end33, %if.end25
  %arrayidx38 = getelementptr [9 x ptr], ptr %tlvs, i64 0, i64 6
  %23 = load ptr, ptr %arrayidx38, align 16
  %tobool39 = icmp ne ptr %23, null
  br i1 %tobool39, label %if.then40, label %if.end53

if.then40:                                        ; preds = %if.end37
  %arrayidx41 = getelementptr [9 x ptr], ptr %tlvs, i64 0, i64 6
  %24 = load ptr, ptr %arrayidx41, align 16
  %call42 = call zeroext i8 @rocker_tlv_get_u8(ptr noundef %24)
  %conv43 = zext i8 %call42 to i32
  store i32 %conv43, ptr %mode, align 4
  %25 = load i32, ptr %mode, align 4
  %cmp44 = icmp uge i32 %25, 1
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then40
  store i32 -22, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then40
  %26 = load ptr, ptr %fp_port, align 8
  %27 = load ptr, ptr %r.addr, align 8
  %worlds = getelementptr inbounds %struct.rocker, ptr %27, i32 0, i32 16
  %28 = load i32, ptr %mode, align 4
  %idxprom48 = zext i32 %28 to i64
  %arrayidx49 = getelementptr [1 x ptr], ptr %worlds, i64 0, i64 %idxprom48
  %29 = load ptr, ptr %arrayidx49, align 8
  %call50 = call zeroext i1 @fp_port_check_world(ptr noundef %26, ptr noundef %29)
  br i1 %call50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end47
  store i32 -22, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end37
  %arrayidx54 = getelementptr [9 x ptr], ptr %tlvs, i64 0, i64 7
  %30 = load ptr, ptr %arrayidx54, align 8
  %tobool55 = icmp ne ptr %30, null
  br i1 %tobool55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.end53
  %arrayidx57 = getelementptr [9 x ptr], ptr %tlvs, i64 0, i64 7
  %31 = load ptr, ptr %arrayidx57, align 8
  %call58 = call zeroext i8 @rocker_tlv_get_u8(ptr noundef %31)
  store i8 %call58, ptr %learning, align 1
  %32 = load ptr, ptr %fp_port, align 8
  %33 = load i8, ptr %learning, align 1
  call void @fp_port_set_learning(ptr noundef %32, i8 noundef zeroext %33)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.end53
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then51, %if.then46, %if.then32, %if.then23, %if.then3, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_tlv_parse_nested(ptr noundef %tb, i32 noundef %maxtype, ptr noundef %tlv) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %maxtype.addr = alloca i32, align 4
  %tlv.addr = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i32 %maxtype, ptr %maxtype.addr, align 4
  store ptr %tlv, ptr %tlv.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %1 = load i32, ptr %maxtype.addr, align 4
  %2 = load ptr, ptr %tlv.addr, align 8
  %call = call ptr @rocker_tlv_data(ptr noundef %2)
  %3 = load ptr, ptr %tlv.addr, align 8
  %call1 = call i32 @rocker_tlv_len(ptr noundef %3)
  call void @rocker_tlv_parse(ptr noundef %0, i32 noundef %1, ptr noundef %call, i32 noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_tlv_get_le32(ptr noundef %tlv) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  store ptr %tlv, ptr %tlv.addr, align 8
  %0 = load ptr, ptr %tlv.addr, align 8
  %call = call ptr @rocker_tlv_data(ptr noundef %0)
  %call1 = call i32 @ldl_le_p(ptr noundef %call)
  ret i32 %call1
}

declare i32 @fp_port_get_settings(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @fp_port_get_macaddr(ptr noundef, ptr noundef) #2

declare i32 @world_type(ptr noundef) #2

declare ptr @fp_port_get_world(ptr noundef) #2

declare ptr @fp_port_get_name(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_tlv_len(ptr noundef %tlv) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  store ptr %tlv, ptr %tlv.addr, align 8
  %0 = load ptr, ptr %tlv.addr, align 8
  %len = getelementptr inbounds %struct.rocker_tlv, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %len, align 4
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %1)
  %conv = zext i16 %call to i64
  %sub = sub i64 %conv, 8
  %conv1 = trunc i64 %sub to i32
  ret i32 %conv1
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

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @rocker_tlv_get_u8(ptr noundef %tlv) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  store ptr %tlv, ptr %tlv.addr, align 8
  %0 = load ptr, ptr %tlv.addr, align 8
  %call = call ptr @rocker_tlv_data(ptr noundef %0)
  %1 = load i8, ptr %call, align 1
  ret i8 %1
}

declare i32 @fp_port_set_settings(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) #2

declare void @fp_port_set_macaddr(ptr noundef, ptr noundef) #2

declare zeroext i1 @fp_port_check_world(ptr noundef, ptr noundef) #2

declare void @fp_port_set_learning(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_get_pport_by_tx_ring(ptr noundef %r, ptr noundef %ring) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %call = call i32 @desc_ring_index(ptr noundef %0)
  %sub = sub i32 %call, 2
  %div = sdiv i32 %sub, 2
  %add = add i32 %div, 1
  ret i32 %add
}

declare ptr @desc_get_ring(ptr noundef) #2

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

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @desc_ring_index(ptr noundef) #2

declare void @msix_uninit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_msix_vectors_unuse(ptr noundef %r, i32 noundef %num_vectors) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %num_vectors.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %num_vectors, ptr %num_vectors.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %num_vectors.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dev, align 8
  %4 = load i32, ptr %i, align 4
  call void @msix_vector_unuse(ptr noundef %3, i32 noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @msix_vector_unuse(ptr noundef, i32 noundef) #2

declare void @fp_port_free(ptr noundef) #2

declare void @desc_ring_free(ptr noundef) #2

declare void @world_reset(ptr noundef) #2

declare void @fp_port_reset(ptr noundef) #2

declare void @desc_ring_reset(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }

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
!9 = !{i64 2151802310}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
