target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { i32, i32, i8, ptr }
%struct.anon.7 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
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
%struct.SHPCDevice = type { i32, i32, ptr, ptr, ptr, ptr, %struct.MemoryRegion, ptr, i32 }
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon, %struct.anon.4, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"../qemu/hw/pci/shpc.c\00", align 1
@__func__.shpc_device_unplug_request_cb = private unnamed_addr constant [30 x i8] c"shpc_device_unplug_request_cb\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Hot-unplug failed: guest is busy (power indicator blinking)\00", align 1
@shpc_mmio_ops = internal constant %struct.MemoryRegionOps { ptr @shpc_mmio_read, ptr @shpc_mmio_write, ptr null, ptr null, i32 2, %struct.anon.6 { i32 1, i32 4, i8 0, ptr null }, %struct.anon.7 zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"shpc-mmio\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"shpc\00", align 1
@shpc_vmstate_info = dso_local global %struct.VMStateInfo { ptr @.str.3, ptr @shpc_load, ptr @shpc_save }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@__func__.shpc_device_get_slot = private unnamed_addr constant [21 x i8] c"shpc_device_get_slot\00", align 1
@.str.6 = private unnamed_addr constant [92 x i8] c"Unsupported PCI slot %d for standard hotplug controller. Valid slots are between %d and %d.\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"result <= UINT8_MAX\00", align 1
@__PRETTY_FUNCTION__.shpc_get_status = private unnamed_addr constant [53 x i8] c"uint8_t shpc_get_status(SHPCDevice *, int, uint16_t)\00", align 1
@error_abort = external global ptr, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"!(wmask & w1cmask)\00", align 1
@__PRETTY_FUNCTION__.shpc_write = private unnamed_addr constant [58 x i8] c"void shpc_write(PCIDevice *, unsigned int, uint64_t, int)\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.13 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.12, ptr @.str.13, i32 38, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shpc_reset(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %shpc = alloca ptr, align 8
  %nslots = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %shpc1, align 8
  store ptr %1, ptr %shpc, align 8
  %2 = load ptr, ptr %shpc, align 8
  %nslots2 = getelementptr inbounds %struct.SHPCDevice, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %nslots2, align 4
  store i32 %3, ptr %nslots, align 4
  %4 = load ptr, ptr %shpc, align 8
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %config, align 8
  %6 = load ptr, ptr %d.addr, align 8
  %shpc3 = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 37
  %7 = load ptr, ptr %shpc3, align 8
  %nslots4 = getelementptr inbounds %struct.SHPCDevice, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %nslots4, align 4
  %mul = mul i32 %8, 4
  %add = add i32 36, %mul
  %conv = sext i32 %add to i64
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %conv, i1 false)
  %9 = load ptr, ptr %shpc, align 8
  %config5 = getelementptr inbounds %struct.SHPCDevice, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %config5, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 12
  %11 = load i32, ptr %nslots, align 4
  %conv6 = trunc i32 %11 to i8
  call void @pci_set_byte(ptr noundef %add.ptr, i8 noundef zeroext %conv6)
  %12 = load ptr, ptr %shpc, align 8
  %config7 = getelementptr inbounds %struct.SHPCDevice, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %config7, align 8
  %add.ptr8 = getelementptr i8, ptr %13, i64 4
  %14 = load i32, ptr %nslots, align 4
  call void @pci_set_long(ptr noundef %add.ptr8, i32 noundef %14)
  %15 = load ptr, ptr %shpc, align 8
  %config9 = getelementptr inbounds %struct.SHPCDevice, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %config9, align 8
  %add.ptr10 = getelementptr i8, ptr %16, i64 8
  call void @pci_set_long(ptr noundef %add.ptr10, i32 noundef 0)
  %17 = load ptr, ptr %shpc, align 8
  %config11 = getelementptr inbounds %struct.SHPCDevice, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %config11, align 8
  %add.ptr12 = getelementptr i8, ptr %18, i64 13
  call void @pci_set_byte(ptr noundef %add.ptr12, i8 noundef zeroext 1)
  %19 = load ptr, ptr %shpc, align 8
  %config13 = getelementptr inbounds %struct.SHPCDevice, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %config13, align 8
  %add.ptr14 = getelementptr i8, ptr %20, i64 14
  call void @pci_set_word(ptr noundef %add.ptr14, i16 noundef zeroext -8191)
  %21 = load ptr, ptr %shpc, align 8
  %config15 = getelementptr inbounds %struct.SHPCDevice, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %config15, align 8
  %add.ptr16 = getelementptr i8, ptr %22, i64 32
  call void @pci_set_long(ptr noundef %add.ptr16, i32 noundef 15)
  %23 = load ptr, ptr %shpc, align 8
  %config17 = getelementptr inbounds %struct.SHPCDevice, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %config17, align 8
  %add.ptr18 = getelementptr i8, ptr %24, i64 19
  call void @pci_set_byte(ptr noundef %add.ptr18, i8 noundef zeroext 1)
  %25 = load ptr, ptr %shpc, align 8
  %config19 = getelementptr inbounds %struct.SHPCDevice, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %config19, align 8
  %add.ptr20 = getelementptr i8, ptr %26, i64 16
  call void @pci_set_word(ptr noundef %add.ptr20, i16 noundef zeroext 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %shpc, align 8
  %nslots21 = getelementptr inbounds %struct.SHPCDevice, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %nslots21, align 4
  %cmp = icmp slt i32 %27, %29
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %shpc, align 8
  %config23 = getelementptr inbounds %struct.SHPCDevice, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %config23, align 8
  %32 = load i32, ptr %i, align 4
  %mul24 = mul i32 %32, 4
  %add25 = add i32 36, %mul24
  %add26 = add i32 3, %add25
  %idx.ext = sext i32 %add26 to i64
  %add.ptr27 = getelementptr i8, ptr %31, i64 %idx.ext
  call void @pci_set_byte(ptr noundef %add.ptr27, i8 noundef zeroext 127)
  %33 = load ptr, ptr %shpc, align 8
  %sec_bus = getelementptr inbounds %struct.SHPCDevice, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %sec_bus, align 16
  %devices = getelementptr inbounds %struct.PCIBus, ptr %34, i32 0, i32 10
  %35 = load i32, ptr %i, align 4
  %add28 = add i32 %35, 1
  %and = and i32 %add28, 31
  %shl = shl i32 %and, 3
  %or = or i32 %shl, 0
  %idxprom = sext i32 %or to i64
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %idxprom
  %36 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %36, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %37 = load ptr, ptr %shpc, align 8
  %38 = load i32, ptr %i, align 4
  call void @shpc_set_status(ptr noundef %37, i32 noundef %38, i8 noundef zeroext 2, i16 noundef zeroext 3)
  %39 = load ptr, ptr %shpc, align 8
  %40 = load i32, ptr %i, align 4
  call void @shpc_set_status(ptr noundef %39, i32 noundef %40, i8 noundef zeroext 0, i16 noundef zeroext 256)
  %41 = load ptr, ptr %shpc, align 8
  %42 = load i32, ptr %i, align 4
  call void @shpc_set_status(ptr noundef %41, i32 noundef %42, i8 noundef zeroext 0, i16 noundef zeroext 3072)
  %43 = load ptr, ptr %shpc, align 8
  %44 = load i32, ptr %i, align 4
  call void @shpc_set_status(ptr noundef %43, i32 noundef %44, i8 noundef zeroext 1, i16 noundef zeroext 12)
  br label %if.end

if.else:                                          ; preds = %for.body
  %45 = load ptr, ptr %shpc, align 8
  %46 = load i32, ptr %i, align 4
  call void @shpc_set_status(ptr noundef %45, i32 noundef %46, i8 noundef zeroext 3, i16 noundef zeroext 3)
  %47 = load ptr, ptr %shpc, align 8
  %48 = load i32, ptr %i, align 4
  call void @shpc_set_status(ptr noundef %47, i32 noundef %48, i8 noundef zeroext 1, i16 noundef zeroext 256)
  %49 = load ptr, ptr %shpc, align 8
  %50 = load i32, ptr %i, align 4
  call void @shpc_set_status(ptr noundef %49, i32 noundef %50, i8 noundef zeroext 3, i16 noundef zeroext 3072)
  %51 = load ptr, ptr %shpc, align 8
  %52 = load i32, ptr %i, align 4
  call void @shpc_set_status(ptr noundef %51, i32 noundef %52, i8 noundef zeroext 3, i16 noundef zeroext 12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %53 = load ptr, ptr %shpc, align 8
  %54 = load i32, ptr %i, align 4
  call void @shpc_set_status(ptr noundef %53, i32 noundef %54, i8 noundef zeroext 3, i16 noundef zeroext 48)
  %55 = load ptr, ptr %shpc, align 8
  %56 = load i32, ptr %i, align 4
  call void @shpc_set_status(ptr noundef %55, i32 noundef %56, i8 noundef zeroext 0, i16 noundef zeroext 512)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %57 = load i32, ptr %i, align 4
  %inc = add i32 %57, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %58 = load ptr, ptr %shpc, align 8
  call void @shpc_set_sec_bus_speed(ptr noundef %58, i8 noundef zeroext 0)
  %59 = load ptr, ptr %shpc, align 8
  %msi_requested = getelementptr inbounds %struct.SHPCDevice, ptr %59, i32 0, i32 8
  store i32 0, ptr %msi_requested, align 8
  %60 = load ptr, ptr %d.addr, align 8
  call void @shpc_interrupt_update(ptr noundef %60)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
define internal void @shpc_set_status(ptr noundef %shpc, i32 noundef %slot, i8 noundef zeroext %value, i16 noundef zeroext %msk) #0 {
entry:
  %shpc.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  %msk.addr = alloca i16, align 2
  %status = alloca ptr, align 8
  store ptr %shpc, ptr %shpc.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i8 %value, ptr %value.addr, align 1
  store i16 %msk, ptr %msk.addr, align 2
  %0 = load ptr, ptr %shpc.addr, align 8
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %config, align 8
  %2 = load i32, ptr %slot.addr, align 4
  %mul = mul i32 %2, 4
  %add = add i32 36, %mul
  %add1 = add i32 0, %add
  %idx.ext = sext i32 %add1 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %status, align 8
  %3 = load ptr, ptr %status, align 8
  %4 = load i16, ptr %msk.addr, align 2
  %call = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %3, i16 noundef zeroext %4)
  %5 = load ptr, ptr %status, align 8
  %6 = load i8, ptr %value.addr, align 1
  %conv = zext i8 %6 to i32
  %7 = load i16, ptr %msk.addr, align 2
  %conv2 = zext i16 %7 to i32
  %call3 = call i32 @ctz32(i32 noundef %conv2)
  %shl = shl i32 %conv, %call3
  %conv4 = trunc i32 %shl to i16
  %call5 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %5, i16 noundef zeroext %conv4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shpc_set_sec_bus_speed(ptr noundef %shpc, i8 noundef zeroext %speed) #0 {
entry:
  %shpc.addr = alloca ptr, align 8
  %speed.addr = alloca i8, align 1
  store ptr %shpc, ptr %shpc.addr, align 8
  store i8 %speed, ptr %speed.addr, align 1
  %0 = load i8, ptr %speed.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %shpc.addr, align 8
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 16
  %3 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %3 to i32
  %and = and i32 %conv1, -8
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %arrayidx, align 1
  %4 = load i8, ptr %speed.addr, align 1
  %conv3 = zext i8 %4 to i32
  %5 = load ptr, ptr %shpc.addr, align 8
  %config4 = getelementptr inbounds %struct.SHPCDevice, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %config4, align 8
  %arrayidx5 = getelementptr i8, ptr %6, i64 16
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %7 to i32
  %or = or i32 %conv6, %conv3
  %conv7 = trunc i32 %or to i8
  store i8 %conv7, ptr %arrayidx5, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %8 = load ptr, ptr %shpc.addr, align 8
  %config8 = getelementptr inbounds %struct.SHPCDevice, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %config8, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 22
  %call = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr, i16 noundef zeroext 8)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shpc_interrupt_update(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %shpc = alloca ptr, align 8
  %slot = alloca i32, align 4
  %level = alloca i32, align 4
  %serr_int = alloca i32, align 4
  %int_locator = alloca i32, align 4
  %event = alloca i8, align 1
  %disable = alloca i8, align 1
  %mask = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %shpc1, align 8
  store ptr %1, ptr %shpc, align 8
  store i32 0, ptr %level, align 4
  store i32 0, ptr %int_locator, align 4
  store i32 0, ptr %slot, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %slot, align 4
  %3 = load ptr, ptr %shpc, align 8
  %nslots = getelementptr inbounds %struct.SHPCDevice, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %nslots, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %shpc, align 8
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %config, align 8
  %7 = load i32, ptr %slot, align 4
  %mul = mul i32 %7, 4
  %add = add i32 36, %mul
  %add2 = add i32 2, %add
  %idxprom = sext i32 %add2 to i64
  %arrayidx = getelementptr i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %event, align 1
  %9 = load ptr, ptr %shpc, align 8
  %config3 = getelementptr inbounds %struct.SHPCDevice, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %config3, align 8
  %11 = load i32, ptr %slot, align 4
  %mul4 = mul i32 %11, 4
  %add5 = add i32 36, %mul4
  %add6 = add i32 3, %add5
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr i8, ptr %10, i64 %idxprom7
  %12 = load i8, ptr %arrayidx8, align 1
  store i8 %12, ptr %disable, align 1
  %13 = load i32, ptr %slot, align 4
  %add9 = add i32 %13, 1
  %shl = shl i32 1, %add9
  store i32 %shl, ptr %mask, align 4
  %14 = load i8, ptr %event, align 1
  %conv = zext i8 %14 to i32
  %15 = load i8, ptr %disable, align 1
  %conv10 = zext i8 %15 to i32
  %not = xor i32 %conv10, -1
  %and = and i32 %conv, %not
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %16 = load i32, ptr %mask, align 4
  %17 = load i32, ptr %int_locator, align 4
  %or = or i32 %17, %16
  store i32 %or, ptr %int_locator, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %slot, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %slot, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %shpc, align 8
  %config11 = getelementptr inbounds %struct.SHPCDevice, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %config11, align 8
  %add.ptr = getelementptr i8, ptr %20, i64 32
  %call = call i32 @pci_get_long(ptr noundef %add.ptr)
  store i32 %call, ptr %serr_int, align 4
  %21 = load i32, ptr %serr_int, align 4
  %and12 = and i32 %21, 65536
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %for.end
  %22 = load i32, ptr %serr_int, align 4
  %and14 = and i32 %22, 4
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %23 = load i32, ptr %int_locator, align 4
  %or17 = or i32 %23, 1
  store i32 %or17, ptr %int_locator, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %land.lhs.true, %for.end
  %24 = load ptr, ptr %shpc, align 8
  %config19 = getelementptr inbounds %struct.SHPCDevice, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %config19, align 8
  %add.ptr20 = getelementptr i8, ptr %25, i64 24
  %26 = load i32, ptr %int_locator, align 4
  call void @pci_set_long(ptr noundef %add.ptr20, i32 noundef %26)
  %27 = load i32, ptr %serr_int, align 4
  %and21 = and i32 %27, 1
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end18
  %28 = load i32, ptr %int_locator, align 4
  %tobool23 = icmp ne i32 %28, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end18
  %29 = phi i1 [ false, %if.end18 ], [ %tobool23, %land.rhs ]
  %cond = select i1 %29, i32 1, i32 0
  store i32 %cond, ptr %level, align 4
  %30 = load ptr, ptr %d.addr, align 8
  %call24 = call zeroext i1 @msi_enabled(ptr noundef %30)
  br i1 %call24, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %land.end
  %31 = load ptr, ptr %shpc, align 8
  %msi_requested = getelementptr inbounds %struct.SHPCDevice, ptr %31, i32 0, i32 8
  %32 = load i32, ptr %msi_requested, align 8
  %33 = load i32, ptr %level, align 4
  %cmp27 = icmp ne i32 %32, %33
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %land.lhs.true26
  %34 = load ptr, ptr %d.addr, align 8
  call void @msi_notify(ptr noundef %34, i32 noundef 0)
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true26, %land.end
  %35 = load ptr, ptr %d.addr, align 8
  %36 = load i32, ptr %level, align 4
  call void @pci_set_irq(ptr noundef %35, i32 noundef %36)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then29
  %37 = load i32, ptr %level, align 4
  %38 = load ptr, ptr %shpc, align 8
  %msi_requested31 = getelementptr inbounds %struct.SHPCDevice, ptr %38, i32 0, i32 8
  store i32 %37, ptr %msi_requested31, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shpc_device_plug_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pci_hotplug_dev = alloca ptr, align 8
  %shpc = alloca ptr, align 8
  %slot = alloca i32, align 4
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hotplug_dev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pci_hotplug_dev, align 8
  %1 = load ptr, ptr %pci_hotplug_dev, align 8
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 37
  %2 = load ptr, ptr %shpc1, align 8
  store ptr %2, ptr %shpc, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @PCI_DEVICE(ptr noundef %3)
  %4 = load ptr, ptr %shpc, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @shpc_device_get_slot(ptr noundef %call2, ptr noundef %slot, ptr noundef %4, ptr noundef %5)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dev.addr, align 8
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %hotplugged, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %shpc, align 8
  %9 = load i32, ptr %slot, align 4
  call void @shpc_set_status(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 0, i16 noundef zeroext 256)
  %10 = load ptr, ptr %shpc, align 8
  %11 = load i32, ptr %slot, align 4
  call void @shpc_set_status(ptr noundef %10, i32 noundef %11, i8 noundef zeroext 0, i16 noundef zeroext 3072)
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load ptr, ptr %shpc, align 8
  %13 = load i32, ptr %slot, align 4
  %call6 = call zeroext i8 @shpc_get_status(ptr noundef %12, i32 noundef %13, i16 noundef zeroext 256)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %14 = load ptr, ptr %shpc, align 8
  %15 = load i32, ptr %slot, align 4
  call void @shpc_set_status(ptr noundef %14, i32 noundef %15, i8 noundef zeroext 0, i16 noundef zeroext 256)
  %16 = load ptr, ptr %shpc, align 8
  %17 = load i32, ptr %slot, align 4
  call void @shpc_set_status(ptr noundef %16, i32 noundef %17, i8 noundef zeroext 0, i16 noundef zeroext 3072)
  %18 = load ptr, ptr %shpc, align 8
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %config, align 8
  %20 = load i32, ptr %slot, align 4
  %mul = mul i32 %20, 4
  %add = add i32 36, %mul
  %add9 = add i32 2, %add
  %idxprom = sext i32 %add9 to i64
  %arrayidx = getelementptr i8, ptr %19, i64 %idxprom
  %21 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %21 to i32
  %or = or i32 %conv, 13
  %conv10 = trunc i32 %or to i8
  store i8 %conv10, ptr %arrayidx, align 1
  br label %if.end20

if.else:                                          ; preds = %if.end5
  %22 = load ptr, ptr %shpc, align 8
  %config11 = getelementptr inbounds %struct.SHPCDevice, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %config11, align 8
  %24 = load i32, ptr %slot, align 4
  %mul12 = mul i32 %24, 4
  %add13 = add i32 36, %mul12
  %add14 = add i32 2, %add13
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr i8, ptr %23, i64 %idxprom15
  %25 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %25 to i32
  %or18 = or i32 %conv17, 4
  %conv19 = trunc i32 %or18 to i8
  store i8 %conv19, ptr %arrayidx16, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then8
  %26 = load ptr, ptr %shpc, align 8
  %27 = load i32, ptr %slot, align 4
  call void @shpc_set_status(ptr noundef %26, i32 noundef %27, i8 noundef zeroext 0, i16 noundef zeroext 512)
  %28 = load ptr, ptr %pci_hotplug_dev, align 8
  call void @shpc_interrupt_update(ptr noundef %28)
  br label %return

return:                                           ; preds = %if.end20, %if.then4, %if.then
  ret void
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
define internal zeroext i1 @shpc_device_get_slot(ptr noundef %affected_dev, ptr noundef %slot, ptr noundef %shpc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %affected_dev.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %shpc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pci_slot = alloca i32, align 4
  store ptr %affected_dev, ptr %affected_dev.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %shpc, ptr %shpc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %affected_dev.addr, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %devfn, align 16
  %shr = ashr i32 %1, 3
  %and = and i32 %shr, 31
  store i32 %and, ptr %pci_slot, align 4
  %2 = load i32, ptr %pci_slot, align 4
  %sub = sub i32 %2, 1
  %3 = load ptr, ptr %slot.addr, align 8
  store i32 %sub, ptr %3, align 4
  %4 = load i32, ptr %pci_slot, align 4
  %cmp = icmp slt i32 %4, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %slot.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %shpc.addr, align 8
  %nslots = getelementptr inbounds %struct.SHPCDevice, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %nslots, align 4
  %cmp1 = icmp sge i32 %6, %8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load i32, ptr %pci_slot, align 4
  %11 = load ptr, ptr %shpc.addr, align 8
  %nslots2 = getelementptr inbounds %struct.SHPCDevice, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %nslots2, align 4
  %add = add i32 %12, 1
  %sub3 = sub i32 %add, 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 510, ptr noundef @__func__.shpc_device_get_slot, ptr noundef @.str.6, i32 noundef %10, i32 noundef 1, i32 noundef %sub3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @shpc_get_status(ptr noundef %shpc, i32 noundef %slot, i16 noundef zeroext %msk) #0 {
entry:
  %shpc.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %msk.addr = alloca i16, align 2
  %status = alloca ptr, align 8
  %result = alloca i16, align 2
  store ptr %shpc, ptr %shpc.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i16 %msk, ptr %msk.addr, align 2
  %0 = load ptr, ptr %shpc.addr, align 8
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %config, align 8
  %2 = load i32, ptr %slot.addr, align 4
  %mul = mul i32 %2, 4
  %add = add i32 36, %mul
  %add1 = add i32 0, %add
  %idx.ext = sext i32 %add1 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %status, align 8
  %3 = load ptr, ptr %status, align 8
  %call = call zeroext i16 @pci_get_word(ptr noundef %3)
  %conv = zext i16 %call to i32
  %4 = load i16, ptr %msk.addr, align 2
  %conv2 = zext i16 %4 to i32
  %and = and i32 %conv, %conv2
  %5 = load i16, ptr %msk.addr, align 2
  %conv3 = zext i16 %5 to i32
  %call4 = call i32 @ctz32(i32 noundef %conv3)
  %shr = ashr i32 %and, %call4
  %conv5 = trunc i32 %shr to i16
  store i16 %conv5, ptr %result, align 2
  %6 = load i16, ptr %result, align 2
  %conv6 = zext i16 %6 to i32
  %cmp = icmp sle i32 %conv6, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 131, ptr noundef @__PRETTY_FUNCTION__.shpc_get_status) #7
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load i16, ptr %result, align 2
  %conv8 = trunc i16 %7 to i8
  ret i8 %conv8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shpc_device_unplug_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
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
define dso_local void @shpc_device_unplug_request_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pci_hotplug_dev = alloca ptr, align 8
  %shpc = alloca ptr, align 8
  %state = alloca i8, align 1
  %led = alloca i8, align 1
  %slot = alloca i32, align 4
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hotplug_dev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pci_hotplug_dev, align 8
  %1 = load ptr, ptr %pci_hotplug_dev, align 8
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 37
  %2 = load ptr, ptr %shpc1, align 8
  store ptr %2, ptr %shpc, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @PCI_DEVICE(ptr noundef %3)
  %4 = load ptr, ptr %shpc, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @shpc_device_get_slot(ptr noundef %call2, ptr noundef %slot, ptr noundef %4, ptr noundef %5)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %shpc, align 8
  %7 = load i32, ptr %slot, align 4
  %call4 = call zeroext i8 @shpc_get_status(ptr noundef %6, i32 noundef %7, i16 noundef zeroext 3)
  store i8 %call4, ptr %state, align 1
  %8 = load ptr, ptr %shpc, align 8
  %9 = load i32, ptr %slot, align 4
  %call5 = call zeroext i8 @shpc_get_status(ptr noundef %8, i32 noundef %9, i16 noundef zeroext 12)
  store i8 %call5, ptr %led, align 1
  %10 = load i8, ptr %led, align 1
  %conv = zext i8 %10 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str, i32 noundef 581, ptr noundef @__func__.shpc_device_unplug_request_cb, ptr noundef @.str.1)
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load i8, ptr %state, align 1
  %conv9 = zext i8 %12 to i32
  %cmp10 = icmp eq i32 %conv9, 3
  br i1 %cmp10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end8
  %13 = load i8, ptr %led, align 1
  %conv12 = zext i8 %13 to i32
  %cmp13 = icmp eq i32 %conv12, 3
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %shpc, align 8
  %15 = load i32, ptr %slot, align 4
  call void @shpc_free_devices_in_slot(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %shpc, align 8
  %17 = load i32, ptr %slot, align 4
  call void @shpc_set_status(ptr noundef %16, i32 noundef %17, i8 noundef zeroext 1, i16 noundef zeroext 256)
  %18 = load ptr, ptr %shpc, align 8
  %19 = load i32, ptr %slot, align 4
  call void @shpc_set_status(ptr noundef %18, i32 noundef %19, i8 noundef zeroext 3, i16 noundef zeroext 3072)
  %20 = load ptr, ptr %shpc, align 8
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %config, align 8
  %22 = load i32, ptr %slot, align 4
  %mul = mul i32 %22, 4
  %add = add i32 36, %mul
  %add16 = add i32 2, %add
  %idxprom = sext i32 %add16 to i64
  %arrayidx = getelementptr i8, ptr %21, i64 %idxprom
  %23 = load i8, ptr %arrayidx, align 1
  %conv17 = zext i8 %23 to i32
  %or = or i32 %conv17, 9
  %conv18 = trunc i32 %or to i8
  store i8 %conv18, ptr %arrayidx, align 1
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true, %if.end8
  %24 = load ptr, ptr %shpc, align 8
  %config19 = getelementptr inbounds %struct.SHPCDevice, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %config19, align 8
  %26 = load i32, ptr %slot, align 4
  %mul20 = mul i32 %26, 4
  %add21 = add i32 36, %mul20
  %add22 = add i32 2, %add21
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr i8, ptr %25, i64 %idxprom23
  %27 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %27 to i32
  %or26 = or i32 %conv25, 4
  %conv27 = trunc i32 %or26 to i8
  store i8 %conv27, ptr %arrayidx24, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then15
  %28 = load ptr, ptr %shpc, align 8
  %29 = load i32, ptr %slot, align 4
  call void @shpc_set_status(ptr noundef %28, i32 noundef %29, i8 noundef zeroext 0, i16 noundef zeroext 512)
  %30 = load ptr, ptr %pci_hotplug_dev, align 8
  call void @shpc_interrupt_update(ptr noundef %30)
  br label %return

return:                                           ; preds = %if.end28, %if.then7, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @shpc_free_devices_in_slot(ptr noundef %shpc, i32 noundef %slot) #0 {
entry:
  %shpc.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %hotplug_ctrl = alloca ptr, align 8
  %devfn = alloca i32, align 4
  %pci_slot = alloca i32, align 4
  %affected_dev = alloca ptr, align 8
  store ptr %shpc, ptr %shpc.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load i32, ptr %slot.addr, align 4
  %add = add i32 %0, 1
  store i32 %add, ptr %pci_slot, align 4
  %1 = load i32, ptr %pci_slot, align 4
  %and = and i32 %1, 31
  %shl = shl i32 %and, 3
  %or = or i32 %shl, 0
  store i32 %or, ptr %devfn, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %devfn, align 4
  %3 = load i32, ptr %pci_slot, align 4
  %and1 = and i32 %3, 31
  %shl2 = shl i32 %and1, 3
  %or3 = or i32 %shl2, 7
  %cmp = icmp sle i32 %2, %or3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %shpc.addr, align 8
  %sec_bus = getelementptr inbounds %struct.SHPCDevice, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %sec_bus, align 16
  %devices = getelementptr inbounds %struct.PCIBus, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %devfn, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %affected_dev, align 8
  %8 = load ptr, ptr %affected_dev, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %affected_dev, align 8
  %call = call ptr @DEVICE(ptr noundef %9)
  %call4 = call ptr @qdev_get_hotplug_handler(ptr noundef %call)
  store ptr %call4, ptr %hotplug_ctrl, align 8
  %10 = load ptr, ptr %hotplug_ctrl, align 8
  %11 = load ptr, ptr %affected_dev, align 8
  %call5 = call ptr @DEVICE(ptr noundef %11)
  call void @hotplug_handler_unplug(ptr noundef %10, ptr noundef %call5, ptr noundef @error_abort)
  %12 = load ptr, ptr %affected_dev, align 8
  call void @object_unparent(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %devfn, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %devfn, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @shpc_init(ptr noundef %d, ptr noundef %sec_bus, ptr noundef %bar, i32 noundef %offset, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %sec_bus.addr = alloca ptr, align 8
  %bar.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %nslots = alloca i32, align 4
  %shpc = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %sec_bus, ptr %sec_bus.addr, align 8
  store ptr %bar, ptr %bar.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store i32 31, ptr %nslots, align 4
  %call = call noalias ptr @g_malloc0(i64 noundef 336) #8
  %0 = load ptr, ptr %d.addr, align 8
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 37
  store ptr %call, ptr %shpc1, align 8
  store ptr %call, ptr %shpc, align 8
  %1 = load ptr, ptr %sec_bus.addr, align 8
  %2 = load ptr, ptr %shpc, align 8
  %sec_bus2 = getelementptr inbounds %struct.SHPCDevice, ptr %2, i32 0, i32 7
  store ptr %1, ptr %sec_bus2, align 16
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @shpc_cap_add_config(ptr noundef %3, ptr noundef %4)
  store i32 %call3, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %d.addr, align 8
  %shpc4 = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 37
  %7 = load ptr, ptr %shpc4, align 8
  call void @g_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %nslots, align 4
  %cmp = icmp slt i32 %9, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load i32, ptr %nslots, align 4
  %cmp7 = icmp sgt i32 %10, 31
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %11 = load i32, ptr %nslots, align 4
  %add = add i32 %11, 1
  %cmp8 = icmp sgt i32 %add, 32
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  store i32 -22, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %12 = load i32, ptr %nslots, align 4
  %13 = load ptr, ptr %shpc, align 8
  %nslots11 = getelementptr inbounds %struct.SHPCDevice, ptr %13, i32 0, i32 1
  store i32 %12, ptr %nslots11, align 4
  %14 = load ptr, ptr %d.addr, align 8
  %shpc12 = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 37
  %15 = load ptr, ptr %shpc12, align 8
  %nslots13 = getelementptr inbounds %struct.SHPCDevice, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %nslots13, align 4
  %mul = mul i32 %16, 4
  %add14 = add i32 36, %mul
  %conv = sext i32 %add14 to i64
  %call15 = call noalias ptr @g_malloc0(i64 noundef %conv) #8
  %17 = load ptr, ptr %shpc, align 8
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %17, i32 0, i32 2
  store ptr %call15, ptr %config, align 8
  %18 = load ptr, ptr %d.addr, align 8
  %shpc16 = getelementptr inbounds %struct.PCIDevice, ptr %18, i32 0, i32 37
  %19 = load ptr, ptr %shpc16, align 8
  %nslots17 = getelementptr inbounds %struct.SHPCDevice, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %nslots17, align 4
  %mul18 = mul i32 %20, 4
  %add19 = add i32 36, %mul18
  %conv20 = sext i32 %add19 to i64
  %call21 = call noalias ptr @g_malloc0(i64 noundef %conv20) #8
  %21 = load ptr, ptr %shpc, align 8
  %cmask = getelementptr inbounds %struct.SHPCDevice, ptr %21, i32 0, i32 3
  store ptr %call21, ptr %cmask, align 16
  %22 = load ptr, ptr %d.addr, align 8
  %shpc22 = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 37
  %23 = load ptr, ptr %shpc22, align 8
  %nslots23 = getelementptr inbounds %struct.SHPCDevice, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %nslots23, align 4
  %mul24 = mul i32 %24, 4
  %add25 = add i32 36, %mul24
  %conv26 = sext i32 %add25 to i64
  %call27 = call noalias ptr @g_malloc0(i64 noundef %conv26) #8
  %25 = load ptr, ptr %shpc, align 8
  %wmask = getelementptr inbounds %struct.SHPCDevice, ptr %25, i32 0, i32 4
  store ptr %call27, ptr %wmask, align 8
  %26 = load ptr, ptr %d.addr, align 8
  %shpc28 = getelementptr inbounds %struct.PCIDevice, ptr %26, i32 0, i32 37
  %27 = load ptr, ptr %shpc28, align 8
  %nslots29 = getelementptr inbounds %struct.SHPCDevice, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %nslots29, align 4
  %mul30 = mul i32 %28, 4
  %add31 = add i32 36, %mul30
  %conv32 = sext i32 %add31 to i64
  %call33 = call noalias ptr @g_malloc0(i64 noundef %conv32) #8
  %29 = load ptr, ptr %shpc, align 8
  %w1cmask = getelementptr inbounds %struct.SHPCDevice, ptr %29, i32 0, i32 5
  store ptr %call33, ptr %w1cmask, align 16
  %30 = load ptr, ptr %d.addr, align 8
  call void @shpc_reset(ptr noundef %30)
  %31 = load ptr, ptr %shpc, align 8
  %config34 = getelementptr inbounds %struct.SHPCDevice, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %config34, align 8
  %add.ptr = getelementptr i8, ptr %32, i64 0
  %33 = load i32, ptr %offset.addr, align 4
  call void @pci_set_long(ptr noundef %add.ptr, i32 noundef %33)
  %34 = load ptr, ptr %shpc, align 8
  %wmask35 = getelementptr inbounds %struct.SHPCDevice, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %wmask35, align 8
  %add.ptr36 = getelementptr i8, ptr %35, i64 20
  call void @pci_set_byte(ptr noundef %add.ptr36, i8 noundef zeroext -1)
  %36 = load ptr, ptr %shpc, align 8
  %wmask37 = getelementptr inbounds %struct.SHPCDevice, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %wmask37, align 8
  %add.ptr38 = getelementptr i8, ptr %37, i64 21
  call void @pci_set_byte(ptr noundef %add.ptr38, i8 noundef zeroext 31)
  %38 = load ptr, ptr %shpc, align 8
  %wmask39 = getelementptr inbounds %struct.SHPCDevice, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %wmask39, align 8
  %add.ptr40 = getelementptr i8, ptr %39, i64 21
  call void @pci_set_byte(ptr noundef %add.ptr40, i8 noundef zeroext 31)
  %40 = load ptr, ptr %shpc, align 8
  %wmask41 = getelementptr inbounds %struct.SHPCDevice, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %wmask41, align 8
  %add.ptr42 = getelementptr i8, ptr %41, i64 32
  call void @pci_set_long(ptr noundef %add.ptr42, i32 noundef 15)
  %42 = load ptr, ptr %shpc, align 8
  %w1cmask43 = getelementptr inbounds %struct.SHPCDevice, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %w1cmask43, align 16
  %add.ptr44 = getelementptr i8, ptr %43, i64 32
  call void @pci_set_long(ptr noundef %add.ptr44, i32 noundef 196608)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %44 = load i32, ptr %i, align 4
  %45 = load i32, ptr %nslots, align 4
  %cmp45 = icmp slt i32 %44, %45
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load ptr, ptr %shpc, align 8
  %wmask47 = getelementptr inbounds %struct.SHPCDevice, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %wmask47, align 8
  %48 = load i32, ptr %i, align 4
  %mul48 = mul i32 %48, 4
  %add49 = add i32 36, %mul48
  %add50 = add i32 3, %add49
  %idx.ext = sext i32 %add50 to i64
  %add.ptr51 = getelementptr i8, ptr %47, i64 %idx.ext
  call void @pci_set_byte(ptr noundef %add.ptr51, i8 noundef zeroext 127)
  %49 = load ptr, ptr %shpc, align 8
  %w1cmask52 = getelementptr inbounds %struct.SHPCDevice, ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %w1cmask52, align 16
  %51 = load i32, ptr %i, align 4
  %mul53 = mul i32 %51, 4
  %add54 = add i32 36, %mul53
  %add55 = add i32 2, %add54
  %idx.ext56 = sext i32 %add55 to i64
  %add.ptr57 = getelementptr i8, ptr %50, i64 %idx.ext56
  call void @pci_set_byte(ptr noundef %add.ptr57, i8 noundef zeroext 31)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %52 = load i32, ptr %i, align 4
  %inc = add i32 %52, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %53 = load ptr, ptr %shpc, align 8
  %mmio = getelementptr inbounds %struct.SHPCDevice, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %d.addr, align 8
  %55 = load ptr, ptr %d.addr, align 8
  %56 = load ptr, ptr %d.addr, align 8
  %shpc58 = getelementptr inbounds %struct.PCIDevice, ptr %56, i32 0, i32 37
  %57 = load ptr, ptr %shpc58, align 8
  %nslots59 = getelementptr inbounds %struct.SHPCDevice, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %nslots59, align 4
  %mul60 = mul i32 %58, 4
  %add61 = add i32 36, %mul60
  %conv62 = sext i32 %add61 to i64
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %54, ptr noundef @shpc_mmio_ops, ptr noundef %55, ptr noundef @.str.2, i64 noundef %conv62)
  %59 = load ptr, ptr %d.addr, align 8
  call void @shpc_cap_update_dword(ptr noundef %59)
  %60 = load ptr, ptr %bar.addr, align 8
  %61 = load i32, ptr %offset.addr, align 4
  %conv63 = zext i32 %61 to i64
  %62 = load ptr, ptr %shpc, align 8
  %mmio64 = getelementptr inbounds %struct.SHPCDevice, ptr %62, i32 0, i32 6
  call void @memory_region_add_subregion(ptr noundef %60, i64 noundef %conv63, ptr noundef %mmio64)
  %63 = load ptr, ptr %sec_bus.addr, align 8
  %call65 = call ptr @BUS(ptr noundef %63)
  %64 = load ptr, ptr %d.addr, align 8
  call void @qbus_set_hotplug_handler(ptr noundef %call65, ptr noundef %64)
  %65 = load ptr, ptr %d.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %65, i32 0, i32 20
  %66 = load i32, ptr %cap_present, align 4
  %or = or i32 %66, 32
  store i32 %or, ptr %cap_present, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then5, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shpc_cap_add_config(ptr noundef %d, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %config = alloca ptr, align 8
  %config_offset = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @pci_add_capability(ptr noundef %0, i8 noundef zeroext 12, i8 noundef zeroext 0, i8 noundef zeroext 8, ptr noundef %1)
  store i32 %call, ptr %config_offset, align 4
  %2 = load i32, ptr %config_offset, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %config_offset, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %d.addr, align 8
  %config1 = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %config1, align 8
  %6 = load i32, ptr %config_offset, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %config, align 8
  %7 = load ptr, ptr %config, align 8
  %add.ptr2 = getelementptr i8, ptr %7, i64 2
  call void @pci_set_byte(ptr noundef %add.ptr2, i8 noundef zeroext 0)
  %8 = load ptr, ptr %config, align 8
  %add.ptr3 = getelementptr i8, ptr %8, i64 3
  call void @pci_set_byte(ptr noundef %add.ptr3, i8 noundef zeroext 0)
  %9 = load ptr, ptr %config, align 8
  %add.ptr4 = getelementptr i8, ptr %9, i64 4
  call void @pci_set_long(ptr noundef %add.ptr4, i32 noundef 0)
  %10 = load i32, ptr %config_offset, align 4
  %11 = load ptr, ptr %d.addr, align 8
  %shpc = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 37
  %12 = load ptr, ptr %shpc, align 8
  %cap = getelementptr inbounds %struct.SHPCDevice, ptr %12, i32 0, i32 0
  store i32 %10, ptr %cap, align 16
  %13 = load ptr, ptr %d.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %wmask, align 8
  %15 = load i32, ptr %config_offset, align 4
  %idx.ext5 = sext i32 %15 to i64
  %add.ptr6 = getelementptr i8, ptr %14, i64 %idx.ext5
  %add.ptr7 = getelementptr i8, ptr %add.ptr6, i64 2
  call void @pci_set_byte(ptr noundef %add.ptr7, i8 noundef zeroext -1)
  %16 = load ptr, ptr %d.addr, align 8
  %wmask8 = getelementptr inbounds %struct.PCIDevice, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %wmask8, align 8
  %18 = load i32, ptr %config_offset, align 4
  %idx.ext9 = sext i32 %18 to i64
  %add.ptr10 = getelementptr i8, ptr %17, i64 %idx.ext9
  %add.ptr11 = getelementptr i8, ptr %add.ptr10, i64 4
  call void @pci_set_long(ptr noundef %add.ptr11, i32 noundef -1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @g_free(ptr noundef) #2

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @shpc_cap_update_dword(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %data = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call zeroext i8 @shpc_cap_dword(ptr noundef %1)
  %conv = zext i8 %call to i32
  %mul = mul i32 %conv, 4
  %call1 = call i64 @shpc_read(ptr noundef %0, i32 noundef %mul, i32 noundef 4)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %data, align 4
  %2 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %shpc = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 37
  %5 = load ptr, ptr %shpc, align 8
  %cap = getelementptr inbounds %struct.SHPCDevice, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %cap, align 16
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  %add.ptr3 = getelementptr i8, ptr %add.ptr, i64 4
  %7 = load i32, ptr %data, align 4
  call void @pci_set_long(ptr noundef %add.ptr3, i32 noundef %7)
  ret void
}

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #2

declare void @qbus_set_hotplug_handler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.9, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @shpc_bar_size(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %call = call i32 @pow2roundup32(i32 noundef 160)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pow2roundup32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %shr = lshr i32 %0, 1
  %1 = load i32, ptr %x.addr, align 4
  %or = or i32 %1, %shr
  store i32 %or, ptr %x.addr, align 4
  %2 = load i32, ptr %x.addr, align 4
  %shr1 = lshr i32 %2, 2
  %3 = load i32, ptr %x.addr, align 4
  %or2 = or i32 %3, %shr1
  store i32 %or2, ptr %x.addr, align 4
  %4 = load i32, ptr %x.addr, align 4
  %shr3 = lshr i32 %4, 4
  %5 = load i32, ptr %x.addr, align 4
  %or4 = or i32 %5, %shr3
  store i32 %or4, ptr %x.addr, align 4
  %6 = load i32, ptr %x.addr, align 4
  %shr5 = lshr i32 %6, 8
  %7 = load i32, ptr %x.addr, align 4
  %or6 = or i32 %7, %shr5
  store i32 %or6, ptr %x.addr, align 4
  %8 = load i32, ptr %x.addr, align 4
  %shr7 = lshr i32 %8, 16
  %9 = load i32, ptr %x.addr, align 4
  %or8 = or i32 %9, %shr7
  store i32 %or8, ptr %x.addr, align 4
  %10 = load i32, ptr %x.addr, align 4
  %add = add i32 %10, 1
  ret i32 %add
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shpc_cleanup(ptr noundef %d, ptr noundef %bar) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %bar.addr = alloca ptr, align 8
  %shpc = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %bar, ptr %bar.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %shpc1, align 8
  store ptr %1, ptr %shpc, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %cap_present, align 4
  %and = and i32 %3, -33
  store i32 %and, ptr %cap_present, align 4
  %4 = load ptr, ptr %bar.addr, align 8
  %5 = load ptr, ptr %shpc, align 8
  %mmio = getelementptr inbounds %struct.SHPCDevice, ptr %5, i32 0, i32 6
  call void @memory_region_del_subregion(ptr noundef %4, ptr noundef %mmio)
  ret void
}

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shpc_free(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %shpc = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %shpc1, align 8
  store ptr %1, ptr %shpc, align 8
  %2 = load ptr, ptr %shpc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %shpc, align 8
  %mmio = getelementptr inbounds %struct.SHPCDevice, ptr %3, i32 0, i32 6
  call void @object_unparent(ptr noundef %mmio)
  %4 = load ptr, ptr %shpc, align 8
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %config, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %shpc, align 8
  %cmask = getelementptr inbounds %struct.SHPCDevice, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %cmask, align 16
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %shpc, align 8
  %wmask = getelementptr inbounds %struct.SHPCDevice, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %wmask, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %shpc, align 8
  %w1cmask = getelementptr inbounds %struct.SHPCDevice, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %w1cmask, align 16
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %shpc, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %d.addr, align 8
  %shpc2 = getelementptr inbounds %struct.PCIDevice, ptr %13, i32 0, i32 37
  store ptr null, ptr %shpc2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @object_unparent(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shpc_cap_write_config(ptr noundef %d, i32 noundef %addr, i32 noundef %val, i32 noundef %l) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %dword_data = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %l.addr, align 4
  %conv1 = sext i32 %1 to i64
  %2 = load ptr, ptr %d.addr, align 8
  %shpc = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 37
  %3 = load ptr, ptr %shpc, align 8
  %cap = getelementptr inbounds %struct.SHPCDevice, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %cap, align 16
  %conv2 = sext i32 %4 to i64
  %call = call i32 @ranges_overlap(i64 noundef %conv, i64 noundef %conv1, i64 noundef %conv2, i64 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %addr.addr, align 4
  %conv3 = zext i32 %5 to i64
  %6 = load i32, ptr %l.addr, align 4
  %conv4 = sext i32 %6 to i64
  %7 = load ptr, ptr %d.addr, align 8
  %shpc5 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 37
  %8 = load ptr, ptr %shpc5, align 8
  %cap6 = getelementptr inbounds %struct.SHPCDevice, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %cap6, align 16
  %add = add i32 %9, 4
  %conv7 = sext i32 %add to i64
  %call8 = call i32 @ranges_overlap(i64 noundef %conv3, i64 noundef %conv4, i64 noundef %conv7, i64 noundef 4)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end
  %10 = load ptr, ptr %d.addr, align 8
  %shpc11 = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 37
  %11 = load ptr, ptr %shpc11, align 8
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %config, align 8
  %13 = load ptr, ptr %d.addr, align 8
  %shpc12 = getelementptr inbounds %struct.PCIDevice, ptr %13, i32 0, i32 37
  %14 = load ptr, ptr %shpc12, align 8
  %cap13 = getelementptr inbounds %struct.SHPCDevice, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %cap13, align 16
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr i8, ptr %12, i64 %idx.ext
  %add.ptr14 = getelementptr i8, ptr %add.ptr, i64 4
  %call15 = call i32 @pci_get_long(ptr noundef %add.ptr14)
  store i32 %call15, ptr %dword_data, align 4
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load ptr, ptr %d.addr, align 8
  %call16 = call zeroext i8 @shpc_cap_dword(ptr noundef %17)
  %conv17 = zext i8 %call16 to i32
  %mul = mul i32 %conv17, 4
  %18 = load i32, ptr %dword_data, align 4
  %conv18 = zext i32 %18 to i64
  call void @shpc_write(ptr noundef %16, i32 noundef %mul, i64 noundef %conv18, i32 noundef 4)
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %if.end
  %19 = load ptr, ptr %d.addr, align 8
  call void @shpc_cap_update_dword(ptr noundef %19)
  br label %return

return:                                           ; preds = %if.end19, %if.then
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
define internal i32 @pci_get_long(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @ldl_le_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shpc_write(ptr noundef %d, i32 noundef %addr, i64 noundef %val, i32 noundef %l) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %l.addr = alloca i32, align 4
  %shpc = alloca ptr, align 8
  %i = alloca i32, align 4
  %_a5 = alloca i32, align 4
  %_b6 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %a = alloca i32, align 4
  %wmask = alloca i8, align 1
  %w1cmask = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %shpc1, align 8
  store ptr %1, ptr %shpc, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %3 = load ptr, ptr %d.addr, align 8
  %shpc2 = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 37
  %4 = load ptr, ptr %shpc2, align 8
  %nslots = getelementptr inbounds %struct.SHPCDevice, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %nslots, align 4
  %mul = mul i32 %5, 4
  %add = add i32 36, %mul
  %cmp = icmp uge i32 %2, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %l.addr, align 4
  store i32 %6, ptr %_a5, align 4
  %7 = load ptr, ptr %d.addr, align 8
  %shpc3 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 37
  %8 = load ptr, ptr %shpc3, align 8
  %nslots4 = getelementptr inbounds %struct.SHPCDevice, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %nslots4, align 4
  %mul5 = mul i32 %9, 4
  %add6 = add i32 36, %mul5
  %10 = load i32, ptr %addr.addr, align 4
  %sub = sub i32 %add6, %10
  store i32 %sub, ptr %_b6, align 4
  %11 = load i32, ptr %_a5, align 4
  %12 = load i32, ptr %_b6, align 4
  %cmp7 = icmp ult i32 %11, %12
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load i32, ptr %_a5, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %14 = load i32, ptr %_b6, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  store i32 %15, ptr %l.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %l.addr, align 4
  %cmp8 = icmp slt i32 %16, %17
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i32, ptr %addr.addr, align 4
  %19 = load i32, ptr %i, align 4
  %add9 = add i32 %18, %19
  store i32 %add9, ptr %a, align 4
  %20 = load ptr, ptr %shpc, align 8
  %wmask10 = getelementptr inbounds %struct.SHPCDevice, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %wmask10, align 8
  %22 = load i32, ptr %a, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr i8, ptr %21, i64 %idxprom
  %23 = load i8, ptr %arrayidx, align 1
  store i8 %23, ptr %wmask, align 1
  %24 = load ptr, ptr %shpc, align 8
  %w1cmask11 = getelementptr inbounds %struct.SHPCDevice, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %w1cmask11, align 16
  %26 = load i32, ptr %a, align 4
  %idxprom12 = zext i32 %26 to i64
  %arrayidx13 = getelementptr i8, ptr %25, i64 %idxprom12
  %27 = load i8, ptr %arrayidx13, align 1
  store i8 %27, ptr %w1cmask, align 1
  %28 = load i8, ptr %wmask, align 1
  %conv = zext i8 %28 to i32
  %29 = load i8, ptr %w1cmask, align 1
  %conv14 = zext i8 %29 to i32
  %and = and i32 %conv, %conv14
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then15

if.then15:                                        ; preds = %for.body
  br label %if.end16

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 410, ptr noundef @__PRETTY_FUNCTION__.shpc_write) #7
  unreachable

if.end16:                                         ; preds = %if.then15
  %30 = load ptr, ptr %shpc, align 8
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %config, align 8
  %32 = load i32, ptr %a, align 4
  %idxprom17 = zext i32 %32 to i64
  %arrayidx18 = getelementptr i8, ptr %31, i64 %idxprom17
  %33 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %33 to i32
  %34 = load i8, ptr %wmask, align 1
  %conv20 = zext i8 %34 to i32
  %not = xor i32 %conv20, -1
  %and21 = and i32 %conv19, %not
  %conv22 = sext i32 %and21 to i64
  %35 = load i64, ptr %val.addr, align 8
  %36 = load i8, ptr %wmask, align 1
  %conv23 = zext i8 %36 to i64
  %and24 = and i64 %35, %conv23
  %or = or i64 %conv22, %and24
  %conv25 = trunc i64 %or to i8
  %37 = load ptr, ptr %shpc, align 8
  %config26 = getelementptr inbounds %struct.SHPCDevice, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %config26, align 8
  %39 = load i32, ptr %a, align 4
  %idxprom27 = zext i32 %39 to i64
  %arrayidx28 = getelementptr i8, ptr %38, i64 %idxprom27
  store i8 %conv25, ptr %arrayidx28, align 1
  %40 = load i64, ptr %val.addr, align 8
  %41 = load i8, ptr %w1cmask, align 1
  %conv29 = zext i8 %41 to i64
  %and30 = and i64 %40, %conv29
  %not31 = xor i64 %and30, -1
  %42 = load ptr, ptr %shpc, align 8
  %config32 = getelementptr inbounds %struct.SHPCDevice, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %config32, align 8
  %44 = load i32, ptr %a, align 4
  %idxprom33 = zext i32 %44 to i64
  %arrayidx34 = getelementptr i8, ptr %43, i64 %idxprom33
  %45 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %45 to i64
  %and36 = and i64 %conv35, %not31
  %conv37 = trunc i64 %and36 to i8
  store i8 %conv37, ptr %arrayidx34, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %46 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %46, 8
  store i64 %shr, ptr %val.addr, align 8
  %47 = load i32, ptr %i, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %48 = load i32, ptr %addr.addr, align 4
  %conv38 = zext i32 %48 to i64
  %49 = load i32, ptr %l.addr, align 4
  %conv39 = sext i32 %49 to i64
  %call = call i32 @ranges_overlap(i64 noundef %conv38, i64 noundef %conv39, i64 noundef 20, i64 noundef 2)
  %tobool40 = icmp ne i32 %call, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.end
  %50 = load ptr, ptr %d.addr, align 8
  call void @shpc_command(ptr noundef %50)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %for.end
  %51 = load ptr, ptr %d.addr, align 8
  call void @shpc_interrupt_update(ptr noundef %51)
  br label %return

return:                                           ; preds = %if.end42, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @shpc_cap_dword(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %shpc = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 37
  %3 = load ptr, ptr %shpc, align 8
  %cap = getelementptr inbounds %struct.SHPCDevice, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %cap, align 16
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 2
  %call = call zeroext i8 @pci_get_byte(ptr noundef %add.ptr1)
  ret i8 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shpc_load(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -2248
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %d, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %d, align 8
  %shpc = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 37
  %5 = load ptr, ptr %shpc, align 8
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %config, align 8
  %7 = load ptr, ptr %d, align 8
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 37
  %8 = load ptr, ptr %shpc1, align 8
  %nslots = getelementptr inbounds %struct.SHPCDevice, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %nslots, align 4
  %mul = mul i32 %9, 4
  %add = add i32 36, %mul
  %conv = sext i32 %add to i64
  %call = call i64 @qemu_get_buffer(ptr noundef %3, ptr noundef %6, i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %11 = load ptr, ptr %d, align 8
  %shpc3 = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 37
  %12 = load ptr, ptr %shpc3, align 8
  %nslots4 = getelementptr inbounds %struct.SHPCDevice, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %nslots4, align 4
  %mul5 = mul i32 %13, 4
  %add6 = add i32 36, %mul5
  %cmp = icmp ne i32 %10, %add6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %d, align 8
  %shpc8 = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 37
  %15 = load ptr, ptr %shpc8, align 8
  %msi_requested = getelementptr inbounds %struct.SHPCDevice, ptr %15, i32 0, i32 8
  store i32 0, ptr %msi_requested, align 8
  %16 = load ptr, ptr %d, align 8
  call void @shpc_interrupt_update(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shpc_save(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -2248
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %d, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %d, align 8
  %shpc = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 37
  %5 = load ptr, ptr %shpc, align 8
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %config, align 8
  %7 = load ptr, ptr %d, align 8
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 37
  %8 = load ptr, ptr %shpc1, align 8
  %nslots = getelementptr inbounds %struct.SHPCDevice, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %nslots, align 4
  %mul = mul i32 %9, 4
  %add = add i32 36, %mul
  %conv = sext i32 %add to i64
  call void @qemu_put_buffer(ptr noundef %3, ptr noundef %6, i64 noundef %conv)
  ret i32 0
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

declare zeroext i1 @msi_enabled(ptr noundef) #2

declare void @msi_notify(ptr noundef, i32 noundef) #2

declare void @pci_set_irq(ptr noundef, i32 noundef) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare ptr @qdev_get_hotplug_handler(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @hotplug_handler_unplug(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @shpc_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load i32, ptr %size.addr, align 4
  %call = call i64 @shpc_read(ptr noundef %0, i32 noundef %conv, i32 noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shpc_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
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
  %conv = trunc i64 %1 to i32
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  call void @shpc_write(ptr noundef %0, i32 noundef %conv, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @shpc_read(ptr noundef %d, i32 noundef %addr, i32 noundef %l) #0 {
entry:
  %retval = alloca i64, align 8
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %val = alloca i64, align 8
  %_a7 = alloca i32, align 4
  %_b8 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  store i64 0, ptr %val, align 8
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %shpc = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 37
  %2 = load ptr, ptr %shpc, align 8
  %nslots = getelementptr inbounds %struct.SHPCDevice, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %nslots, align 4
  %mul = mul i32 %3, 4
  %add = add i32 36, %mul
  %cmp = icmp uge i32 %0, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %val, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %l.addr, align 4
  store i32 %5, ptr %_a7, align 4
  %6 = load ptr, ptr %d.addr, align 8
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 37
  %7 = load ptr, ptr %shpc1, align 8
  %nslots2 = getelementptr inbounds %struct.SHPCDevice, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %nslots2, align 4
  %mul3 = mul i32 %8, 4
  %add4 = add i32 36, %mul3
  %9 = load i32, ptr %addr.addr, align 4
  %sub = sub i32 %add4, %9
  store i32 %sub, ptr %_b8, align 4
  %10 = load i32, ptr %_a7, align 4
  %11 = load i32, ptr %_b8, align 4
  %cmp5 = icmp ult i32 %10, %11
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %12 = load i32, ptr %_a7, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %13 = load i32, ptr %_b8, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %13, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %14 = load i32, ptr %tmp, align 4
  store i32 %14, ptr %l.addr, align 4
  %15 = load ptr, ptr %d.addr, align 8
  %shpc6 = getelementptr inbounds %struct.PCIDevice, ptr %15, i32 0, i32 37
  %16 = load ptr, ptr %shpc6, align 8
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %config, align 8
  %18 = load i32, ptr %addr.addr, align 4
  %idx.ext = zext i32 %18 to i64
  %add.ptr = getelementptr i8, ptr %17, i64 %idx.ext
  %19 = load i32, ptr %l.addr, align 4
  %conv = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %20 = load i64, ptr %val, align 8
  store i64 %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
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
define internal void @shpc_command(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %shpc = alloca ptr, align 8
  %code = alloca i8, align 1
  %speed = alloca i8, align 1
  %target = alloca i8, align 1
  %attn = alloca i8, align 1
  %power = alloca i8, align 1
  %state = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %shpc1, align 8
  store ptr %1, ptr %shpc, align 8
  %2 = load ptr, ptr %shpc, align 8
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 20
  %call = call zeroext i8 @pci_get_byte(ptr noundef %add.ptr)
  store i8 %call, ptr %code, align 1
  %4 = load ptr, ptr %shpc, align 8
  %config2 = getelementptr inbounds %struct.SHPCDevice, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %config2, align 8
  %add.ptr3 = getelementptr i8, ptr %5, i64 22
  %call4 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr3, i16 noundef zeroext 15)
  %6 = load i8, ptr %code, align 1
  %conv = zext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 16, label %sw.bb
    i32 17, label %sw.bb
    i32 18, label %sw.bb
    i32 19, label %sw.bb
    i32 20, label %sw.bb
    i32 21, label %sw.bb
    i32 22, label %sw.bb
    i32 23, label %sw.bb
    i32 24, label %sw.bb
    i32 25, label %sw.bb
    i32 26, label %sw.bb
    i32 27, label %sw.bb
    i32 28, label %sw.bb
    i32 29, label %sw.bb
    i32 30, label %sw.bb
    i32 31, label %sw.bb
    i32 32, label %sw.bb
    i32 33, label %sw.bb
    i32 34, label %sw.bb
    i32 35, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 39, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 42, label %sw.bb
    i32 43, label %sw.bb
    i32 44, label %sw.bb
    i32 45, label %sw.bb
    i32 46, label %sw.bb
    i32 47, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 60, label %sw.bb
    i32 61, label %sw.bb
    i32 62, label %sw.bb
    i32 63, label %sw.bb
    i32 64, label %sw.bb22
    i32 65, label %sw.bb22
    i32 66, label %sw.bb22
    i32 67, label %sw.bb22
    i32 68, label %sw.bb22
    i32 69, label %sw.bb22
    i32 70, label %sw.bb22
    i32 71, label %sw.bb22
    i32 72, label %sw.bb26
    i32 73, label %sw.bb46
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %7 = load ptr, ptr %shpc, align 8
  %config5 = getelementptr inbounds %struct.SHPCDevice, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %config5, align 8
  %arrayidx = getelementptr i8, ptr %8, i64 21
  %9 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %9 to i32
  %and = and i32 %conv6, 31
  %conv7 = trunc i32 %and to i8
  store i8 %conv7, ptr %target, align 1
  %10 = load i8, ptr %code, align 1
  %conv8 = zext i8 %10 to i32
  %and9 = and i32 %conv8, 3
  %call10 = call i32 @ctz32(i32 noundef 3)
  %shr = ashr i32 %and9, %call10
  %conv11 = trunc i32 %shr to i8
  store i8 %conv11, ptr %state, align 1
  %11 = load i8, ptr %code, align 1
  %conv12 = zext i8 %11 to i32
  %and13 = and i32 %conv12, 12
  %call14 = call i32 @ctz32(i32 noundef 12)
  %shr15 = ashr i32 %and13, %call14
  %conv16 = trunc i32 %shr15 to i8
  store i8 %conv16, ptr %power, align 1
  %12 = load i8, ptr %code, align 1
  %conv17 = zext i8 %12 to i32
  %and18 = and i32 %conv17, 48
  %call19 = call i32 @ctz32(i32 noundef 48)
  %shr20 = ashr i32 %and18, %call19
  %conv21 = trunc i32 %shr20 to i8
  store i8 %conv21, ptr %attn, align 1
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i8, ptr %target, align 1
  %15 = load i8, ptr %state, align 1
  %16 = load i8, ptr %power, align 1
  %17 = load i8, ptr %attn, align 1
  call void @shpc_slot_command(ptr noundef %13, i8 noundef zeroext %14, i8 noundef zeroext %15, i8 noundef zeroext %16, i8 noundef zeroext %17)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %18 = load i8, ptr %code, align 1
  %conv23 = zext i8 %18 to i32
  %and24 = and i32 %conv23, 7
  %conv25 = trunc i32 %and24 to i8
  store i8 %conv25, ptr %speed, align 1
  %19 = load ptr, ptr %shpc, align 8
  %20 = load i8, ptr %speed, align 1
  call void @shpc_set_sec_bus_speed(ptr noundef %19, i8 noundef zeroext %20)
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb26
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %shpc, align 8
  %nslots = getelementptr inbounds %struct.SHPCDevice, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %nslots, align 4
  %cmp = icmp slt i32 %21, %23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %shpc, align 8
  %25 = load i32, ptr %i, align 4
  %call28 = call zeroext i8 @shpc_get_status(ptr noundef %24, i32 noundef %25, i16 noundef zeroext 3)
  store i8 %call28, ptr %state, align 1
  %26 = load i8, ptr %state, align 1
  %conv29 = zext i8 %26 to i32
  %cmp30 = icmp eq i32 %conv29, 2
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %27 = load ptr, ptr %shpc, align 8
  call void @shpc_invalid_command(ptr noundef %27)
  br label %done

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc43, %for.end
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %shpc, align 8
  %nslots33 = getelementptr inbounds %struct.SHPCDevice, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %nslots33, align 4
  %cmp34 = icmp slt i32 %29, %31
  br i1 %cmp34, label %for.body36, label %for.end45

for.body36:                                       ; preds = %for.cond32
  %32 = load ptr, ptr %shpc, align 8
  %33 = load i32, ptr %i, align 4
  %call37 = call zeroext i8 @shpc_get_status(ptr noundef %32, i32 noundef %33, i16 noundef zeroext 256)
  %tobool = icmp ne i8 %call37, 0
  br i1 %tobool, label %if.else, label %if.then38

if.then38:                                        ; preds = %for.body36
  %34 = load ptr, ptr %d.addr, align 8
  %35 = load i32, ptr %i, align 4
  %add = add i32 %35, 1
  %conv39 = trunc i32 %add to i8
  call void @shpc_slot_command(ptr noundef %34, i8 noundef zeroext %conv39, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %if.end42

if.else:                                          ; preds = %for.body36
  %36 = load ptr, ptr %d.addr, align 8
  %37 = load i32, ptr %i, align 4
  %add40 = add i32 %37, 1
  %conv41 = trunc i32 %add40 to i8
  call void @shpc_slot_command(ptr noundef %36, i8 noundef zeroext %conv41, i8 noundef zeroext 0, i8 noundef zeroext 3, i8 noundef zeroext 0)
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then38
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %38 = load i32, ptr %i, align 4
  %inc44 = add i32 %38, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond32, !llvm.loop !12

for.end45:                                        ; preds = %for.cond32
  br label %sw.epilog

sw.bb46:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc58, %sw.bb46
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %shpc, align 8
  %nslots48 = getelementptr inbounds %struct.SHPCDevice, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %nslots48, align 4
  %cmp49 = icmp slt i32 %39, %41
  br i1 %cmp49, label %for.body51, label %for.end60

for.body51:                                       ; preds = %for.cond47
  %42 = load ptr, ptr %shpc, align 8
  %43 = load i32, ptr %i, align 4
  %call52 = call zeroext i8 @shpc_get_status(ptr noundef %42, i32 noundef %43, i16 noundef zeroext 3)
  store i8 %call52, ptr %state, align 1
  %44 = load i8, ptr %state, align 1
  %conv53 = zext i8 %44 to i32
  %cmp54 = icmp eq i32 %conv53, 2
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %for.body51
  %45 = load ptr, ptr %shpc, align 8
  call void @shpc_invalid_command(ptr noundef %45)
  br label %done

if.end57:                                         ; preds = %for.body51
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %46 = load i32, ptr %i, align 4
  %inc59 = add i32 %46, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond47, !llvm.loop !13

for.end60:                                        ; preds = %for.cond47
  store i32 0, ptr %i, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc75, %for.end60
  %47 = load i32, ptr %i, align 4
  %48 = load ptr, ptr %shpc, align 8
  %nslots62 = getelementptr inbounds %struct.SHPCDevice, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %nslots62, align 4
  %cmp63 = icmp slt i32 %47, %49
  br i1 %cmp63, label %for.body65, label %for.end77

for.body65:                                       ; preds = %for.cond61
  %50 = load ptr, ptr %shpc, align 8
  %51 = load i32, ptr %i, align 4
  %call66 = call zeroext i8 @shpc_get_status(ptr noundef %50, i32 noundef %51, i16 noundef zeroext 256)
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %if.else71, label %if.then68

if.then68:                                        ; preds = %for.body65
  %52 = load ptr, ptr %d.addr, align 8
  %53 = load i32, ptr %i, align 4
  %add69 = add i32 %53, 1
  %conv70 = trunc i32 %add69 to i8
  call void @shpc_slot_command(ptr noundef %52, i8 noundef zeroext %conv70, i8 noundef zeroext 2, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %if.end74

if.else71:                                        ; preds = %for.body65
  %54 = load ptr, ptr %d.addr, align 8
  %55 = load i32, ptr %i, align 4
  %add72 = add i32 %55, 1
  %conv73 = trunc i32 %add72 to i8
  call void @shpc_slot_command(ptr noundef %54, i8 noundef zeroext %conv73, i8 noundef zeroext 0, i8 noundef zeroext 3, i8 noundef zeroext 0)
  br label %if.end74

if.end74:                                         ; preds = %if.else71, %if.then68
  br label %for.inc75

for.inc75:                                        ; preds = %if.end74
  %56 = load i32, ptr %i, align 4
  %inc76 = add i32 %56, 1
  store i32 %inc76, ptr %i, align 4
  br label %for.cond61, !llvm.loop !14

for.end77:                                        ; preds = %for.cond61
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %57 = load ptr, ptr %shpc, align 8
  call void @shpc_invalid_command(ptr noundef %57)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end77, %for.end45, %sw.bb22, %sw.bb
  br label %done

done:                                             ; preds = %sw.epilog, %if.then56, %if.then
  %58 = load ptr, ptr %shpc, align 8
  %config78 = getelementptr inbounds %struct.SHPCDevice, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %config78, align 8
  %add.ptr79 = getelementptr i8, ptr %59, i64 32
  %call80 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr79, i32 noundef 65536)
  ret void
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
define internal void @shpc_slot_command(ptr noundef %d, i8 noundef zeroext %target, i8 noundef zeroext %state, i8 noundef zeroext %power, i8 noundef zeroext %attn) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %target.addr = alloca i8, align 1
  %state.addr = alloca i8, align 1
  %power.addr = alloca i8, align 1
  %attn.addr = alloca i8, align 1
  %shpc = alloca ptr, align 8
  %slot = alloca i32, align 4
  %old_state = alloca i8, align 1
  %old_power = alloca i8, align 1
  %old_attn = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store i8 %target, ptr %target.addr, align 1
  store i8 %state, ptr %state.addr, align 1
  store i8 %power, ptr %power.addr, align 1
  store i8 %attn, ptr %attn.addr, align 1
  %0 = load ptr, ptr %d.addr, align 8
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %shpc1, align 8
  store ptr %1, ptr %shpc, align 8
  %2 = load i8, ptr %target.addr, align 1
  %conv = zext i8 %2 to i32
  %sub = sub i32 %conv, 1
  store i32 %sub, ptr %slot, align 4
  %3 = load ptr, ptr %shpc, align 8
  %4 = load i32, ptr %slot, align 4
  %call = call zeroext i8 @shpc_get_status(ptr noundef %3, i32 noundef %4, i16 noundef zeroext 3)
  store i8 %call, ptr %old_state, align 1
  %5 = load ptr, ptr %shpc, align 8
  %6 = load i32, ptr %slot, align 4
  %call2 = call zeroext i8 @shpc_get_status(ptr noundef %5, i32 noundef %6, i16 noundef zeroext 12)
  store i8 %call2, ptr %old_power, align 1
  %7 = load ptr, ptr %shpc, align 8
  %8 = load i32, ptr %slot, align 4
  %call3 = call zeroext i8 @shpc_get_status(ptr noundef %7, i32 noundef %8, i16 noundef zeroext 48)
  store i8 %call3, ptr %old_attn, align 1
  %9 = load i8, ptr %target.addr, align 1
  %conv4 = zext i8 %9 to i32
  %cmp = icmp slt i32 %conv4, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %10 = load i32, ptr %slot, align 4
  %11 = load ptr, ptr %shpc, align 8
  %nslots = getelementptr inbounds %struct.SHPCDevice, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %nslots, align 4
  %cmp6 = icmp sge i32 %10, %12
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %13 = load ptr, ptr %shpc, align 8
  call void @shpc_invalid_command(ptr noundef %13)
  br label %if.end41

if.end:                                           ; preds = %lor.lhs.false
  %14 = load i8, ptr %old_state, align 1
  %conv8 = zext i8 %14 to i32
  %cmp9 = icmp eq i32 %conv8, 2
  br i1 %cmp9, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %15 = load i8, ptr %state.addr, align 1
  %conv11 = zext i8 %15 to i32
  %cmp12 = icmp eq i32 %conv11, 1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %shpc, align 8
  call void @shpc_invalid_command(ptr noundef %16)
  br label %if.end41

if.end15:                                         ; preds = %land.lhs.true, %if.end
  %17 = load i8, ptr %power.addr, align 1
  %conv16 = zext i8 %17 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %18 = load i8, ptr %old_power, align 1
  store i8 %18, ptr %power.addr, align 1
  br label %if.end20

if.else:                                          ; preds = %if.end15
  %19 = load ptr, ptr %shpc, align 8
  %20 = load i32, ptr %slot, align 4
  %21 = load i8, ptr %power.addr, align 1
  call void @shpc_set_status(ptr noundef %19, i32 noundef %20, i8 noundef zeroext %21, i16 noundef zeroext 12)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then19
  %22 = load i8, ptr %attn.addr, align 1
  %conv21 = zext i8 %22 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end20
  %23 = load i8, ptr %old_attn, align 1
  store i8 %23, ptr %attn.addr, align 1
  br label %if.end26

if.else25:                                        ; preds = %if.end20
  %24 = load ptr, ptr %shpc, align 8
  %25 = load i32, ptr %slot, align 4
  %26 = load i8, ptr %attn.addr, align 1
  call void @shpc_set_status(ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26, i16 noundef zeroext 48)
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then24
  %27 = load i8, ptr %state.addr, align 1
  %conv27 = zext i8 %27 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end26
  %28 = load i8, ptr %old_state, align 1
  store i8 %28, ptr %state.addr, align 1
  br label %if.end32

if.else31:                                        ; preds = %if.end26
  %29 = load ptr, ptr %shpc, align 8
  %30 = load i32, ptr %slot, align 4
  %31 = load i8, ptr %state.addr, align 1
  call void @shpc_set_status(ptr noundef %29, i32 noundef %30, i8 noundef zeroext %31, i16 noundef zeroext 3)
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  %32 = load i8, ptr %old_state, align 1
  %33 = load i8, ptr %old_power, align 1
  %34 = load i8, ptr %old_attn, align 1
  %call33 = call zeroext i1 @shpc_slot_is_off(i8 noundef zeroext %32, i8 noundef zeroext %33, i8 noundef zeroext %34)
  br i1 %call33, label %if.end41, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end32
  %35 = load i8, ptr %state.addr, align 1
  %36 = load i8, ptr %power.addr, align 1
  %37 = load i8, ptr %attn.addr, align 1
  %call35 = call zeroext i1 @shpc_slot_is_off(i8 noundef zeroext %35, i8 noundef zeroext %36, i8 noundef zeroext %37)
  br i1 %call35, label %if.then37, label %if.end41

if.then37:                                        ; preds = %land.lhs.true34
  %38 = load ptr, ptr %shpc, align 8
  %39 = load i32, ptr %slot, align 4
  call void @shpc_free_devices_in_slot(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %shpc, align 8
  %41 = load i32, ptr %slot, align 4
  call void @shpc_set_status(ptr noundef %40, i32 noundef %41, i8 noundef zeroext 1, i16 noundef zeroext 256)
  %42 = load ptr, ptr %shpc, align 8
  %43 = load i32, ptr %slot, align 4
  call void @shpc_set_status(ptr noundef %42, i32 noundef %43, i8 noundef zeroext 3, i16 noundef zeroext 3072)
  %44 = load ptr, ptr %shpc, align 8
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %config, align 8
  %46 = load i32, ptr %slot, align 4
  %mul = mul i32 %46, 4
  %add = add i32 36, %mul
  %add38 = add i32 2, %add
  %idxprom = sext i32 %add38 to i64
  %arrayidx = getelementptr i8, ptr %45, i64 %idxprom
  %47 = load i8, ptr %arrayidx, align 1
  %conv39 = zext i8 %47 to i32
  %or = or i32 %conv39, 9
  %conv40 = trunc i32 %or to i8
  store i8 %conv40, ptr %arrayidx, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %land.lhs.true34, %if.end32, %if.then14, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shpc_invalid_command(ptr noundef %shpc) #0 {
entry:
  %shpc.addr = alloca ptr, align 8
  store ptr %shpc, ptr %shpc.addr, align 8
  %0 = load ptr, ptr %shpc.addr, align 8
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 22
  %call = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr, i16 noundef zeroext 4)
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
define internal zeroext i1 @shpc_slot_is_off(i8 noundef zeroext %state, i8 noundef zeroext %power, i8 noundef zeroext %attn) #0 {
entry:
  %state.addr = alloca i8, align 1
  %power.addr = alloca i8, align 1
  %attn.addr = alloca i8, align 1
  store i8 %state, ptr %state.addr, align 1
  store i8 %power, ptr %power.addr, align 1
  store i8 %attn, ptr %attn.addr, align 1
  %0 = load i8, ptr %state.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %power.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #2

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { allocsize(0) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
