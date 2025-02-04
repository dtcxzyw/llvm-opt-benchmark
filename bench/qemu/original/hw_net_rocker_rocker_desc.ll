target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.desc_info = type { ptr, %struct.rocker_desc, ptr, i64 }
%struct.rocker_desc = type { i64, i64, i16, i16, [5 x i16], i16 }
%struct.desc_ring = type { i64, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32 }
%struct.MemTxAttrs = type { i32 }
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

@.str = private unnamed_addr constant [84 x i8] c"ERROR: trying to write more to desc buf than it can hold buf_size %zu tlv_size %zu\0A\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"ERROR: ring[%d] desc base addr (0x%016lx) not 8-byte aligned\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"ERROR: ring[%d] size (%d) not a power of 2 or in range [2, 64K]\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"ERROR: ring[%d] trying to post desc to empty ring\0A\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"ERROR: trying to set head (%d) past ring[%d] size (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"ERROR: trying to wrap ring[%d] (head %d, tail %d, new head %d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"WARNING: setting head (%d) to current head position\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"ring[%d] resetting\0A\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"ERROR: trying to return more credits (%d) than are outstanding (%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"ERROR: ring[%d] not-initialized desc base address!\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @desc_buf_size(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %desc = getelementptr inbounds %struct.desc_info, ptr %0, i32 0, i32 1
  %buf_size = getelementptr inbounds %struct.rocker_desc, ptr %desc, i32 0, i32 2
  %1 = load i16, ptr %buf_size, align 8
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %1)
  ret i16 %call
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
define dso_local zeroext i16 @desc_tlv_size(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %desc = getelementptr inbounds %struct.desc_info, ptr %0, i32 0, i32 1
  %tlv_size = getelementptr inbounds %struct.rocker_desc, ptr %desc, i32 0, i32 3
  %1 = load i16, ptr %tlv_size, align 2
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %1)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @desc_get_buf(ptr noundef %info, i1 noundef zeroext %read_only) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %read_only.addr = alloca i8, align 1
  %dev = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %info, ptr %info.addr, align 8
  %frombool = zext i1 %read_only to i8
  store i8 %frombool, ptr %read_only.addr, align 1
  %0 = load ptr, ptr %info.addr, align 8
  %ring = getelementptr inbounds %struct.desc_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ring, align 8
  %r = getelementptr inbounds %struct.desc_ring, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %r, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %2)
  store ptr %call, ptr %dev, align 8
  %3 = load i8, ptr %read_only.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %info.addr, align 8
  %desc = getelementptr inbounds %struct.desc_info, ptr %4, i32 0, i32 1
  %tlv_size = getelementptr inbounds %struct.rocker_desc, ptr %desc, i32 0, i32 3
  %5 = load i16, ptr %tlv_size, align 2
  %call1 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %5)
  %conv = zext i16 %call1 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %info.addr, align 8
  %desc2 = getelementptr inbounds %struct.desc_info, ptr %6, i32 0, i32 1
  %buf_size = getelementptr inbounds %struct.rocker_desc, ptr %desc2, i32 0, i32 2
  %7 = load i16, ptr %buf_size, align 8
  %call3 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %7)
  %conv4 = zext i16 %call3 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv4, %cond.false ]
  %conv5 = sext i32 %cond to i64
  store i64 %conv5, ptr %size, align 8
  %8 = load i64, ptr %size, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %buf_size6 = getelementptr inbounds %struct.desc_info, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %buf_size6, align 8
  %cmp = icmp ugt i64 %8, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %11 = load ptr, ptr %info.addr, align 8
  %buf = getelementptr inbounds %struct.desc_info, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %size, align 8
  %call8 = call ptr @g_realloc(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %info.addr, align 8
  %buf9 = getelementptr inbounds %struct.desc_info, ptr %14, i32 0, i32 2
  store ptr %call8, ptr %buf9, align 8
  %15 = load i64, ptr %size, align 8
  %16 = load ptr, ptr %info.addr, align 8
  %buf_size10 = getelementptr inbounds %struct.desc_info, ptr %16, i32 0, i32 3
  store i64 %15, ptr %buf_size10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %17 = load ptr, ptr %dev, align 8
  %18 = load ptr, ptr %info.addr, align 8
  %desc11 = getelementptr inbounds %struct.desc_info, ptr %18, i32 0, i32 1
  %buf_addr = getelementptr inbounds %struct.rocker_desc, ptr %desc11, i32 0, i32 0
  %19 = load i64, ptr %buf_addr, align 8
  %call12 = call i64 @le64_to_cpu(i64 noundef %19)
  %20 = load ptr, ptr %info.addr, align 8
  %buf13 = getelementptr inbounds %struct.desc_info, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %buf13, align 8
  %22 = load i64, ptr %size, align 8
  %call14 = call i32 @pci_dma_read(ptr noundef %17, i64 noundef %call12, ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %info.addr, align 8
  %buf15 = getelementptr inbounds %struct.desc_info, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %buf15, align 8
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

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
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @desc_set_buf(ptr noundef %info, i64 noundef %tlv_size) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %tlv_size.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %tlv_size, ptr %tlv_size.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %ring = getelementptr inbounds %struct.desc_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ring, align 8
  %r = getelementptr inbounds %struct.desc_ring, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %r, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %2)
  store ptr %call, ptr %dev, align 8
  %3 = load i64, ptr %tlv_size.addr, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %buf_size = getelementptr inbounds %struct.desc_info, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %buf_size, align 8
  %cmp = icmp ugt i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %info.addr, align 8
  %buf_size1 = getelementptr inbounds %struct.desc_info, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %buf_size1, align 8
  %8 = load i64, ptr %tlv_size.addr, align 8
  %call2 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str, i64 noundef %7, i64 noundef %8)
  store i32 -90, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %tlv_size.addr, align 8
  %conv = trunc i64 %9 to i16
  %call3 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv)
  %10 = load ptr, ptr %info.addr, align 8
  %desc = getelementptr inbounds %struct.desc_info, ptr %10, i32 0, i32 1
  %tlv_size4 = getelementptr inbounds %struct.rocker_desc, ptr %desc, i32 0, i32 3
  store i16 %call3, ptr %tlv_size4, align 2
  %11 = load ptr, ptr %dev, align 8
  %12 = load ptr, ptr %info.addr, align 8
  %desc5 = getelementptr inbounds %struct.desc_info, ptr %12, i32 0, i32 1
  %buf_addr = getelementptr inbounds %struct.rocker_desc, ptr %desc5, i32 0, i32 0
  %13 = load i64, ptr %buf_addr, align 8
  %call6 = call i64 @le64_to_cpu(i64 noundef %13)
  %14 = load ptr, ptr %info.addr, align 8
  %buf = getelementptr inbounds %struct.desc_info, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %buf, align 8
  %16 = load i64, ptr %tlv_size.addr, align 8
  %call7 = call i32 @pci_dma_write(ptr noundef %11, i64 noundef %call6, ptr noundef %15, i64 noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @DPRINTF(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  ret i32 0
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @desc_get_ring(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %ring = getelementptr inbounds %struct.desc_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ring, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @desc_ring_index(ptr noundef %ring) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %index = getelementptr inbounds %struct.desc_ring, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %index, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @desc_ring_set_base_addr(ptr noundef %ring, i64 noundef %base_addr) #0 {
entry:
  %retval = alloca i1, align 1
  %ring.addr = alloca ptr, align 8
  %base_addr.addr = alloca i64, align 8
  store ptr %ring, ptr %ring.addr, align 8
  store i64 %base_addr, ptr %base_addr.addr, align 8
  %0 = load i64, ptr %base_addr.addr, align 8
  %and = and i64 %0, 7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ring.addr, align 8
  %index = getelementptr inbounds %struct.desc_ring, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %index, align 8
  %3 = load i64, ptr %base_addr.addr, align 8
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.1, i32 noundef %2, i64 noundef %3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %base_addr.addr, align 8
  %5 = load ptr, ptr %ring.addr, align 8
  %base_addr1 = getelementptr inbounds %struct.desc_ring, ptr %5, i32 0, i32 0
  store i64 %4, ptr %base_addr1, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @desc_ring_get_base_addr(ptr noundef %ring) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %base_addr = getelementptr inbounds %struct.desc_ring, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %base_addr, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @desc_ring_set_size(ptr noundef %ring, i32 noundef %size) #0 {
entry:
  %retval = alloca i1, align 1
  %ring.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ring, ptr %ring.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp ugt i32 %1, 65536
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i32, ptr %size.addr, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %2, %sub
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = load ptr, ptr %ring.addr, align 8
  %index = getelementptr inbounds %struct.desc_ring, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %index, align 8
  %6 = load i32, ptr %size.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.2, i32 noundef %5, i32 noundef %6)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %ring.addr, align 8
  %size3 = getelementptr inbounds %struct.desc_ring, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %size3, align 8
  %cmp4 = icmp ult i32 %7, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %ring.addr, align 8
  %info = getelementptr inbounds %struct.desc_ring, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %info, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr %struct.desc_info, ptr %11, i64 %idxprom
  %buf = getelementptr inbounds %struct.desc_info, ptr %arrayidx, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %size.addr, align 4
  %16 = load ptr, ptr %ring.addr, align 8
  %size5 = getelementptr inbounds %struct.desc_ring, ptr %16, i32 0, i32 1
  store i32 %15, ptr %size5, align 8
  %17 = load ptr, ptr %ring.addr, align 8
  %tail = getelementptr inbounds %struct.desc_ring, ptr %17, i32 0, i32 3
  store i32 0, ptr %tail, align 8
  %18 = load ptr, ptr %ring.addr, align 8
  %head = getelementptr inbounds %struct.desc_ring, ptr %18, i32 0, i32 2
  store i32 0, ptr %head, align 4
  %19 = load ptr, ptr %ring.addr, align 8
  %info6 = getelementptr inbounds %struct.desc_ring, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %info6, align 8
  %21 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %21 to i64
  %call7 = call ptr @g_realloc_n(ptr noundef %20, i64 noundef %conv, i64 noundef 56)
  %22 = load ptr, ptr %ring.addr, align 8
  %info8 = getelementptr inbounds %struct.desc_ring, ptr %22, i32 0, i32 7
  store ptr %call7, ptr %info8, align 8
  %23 = load ptr, ptr %ring.addr, align 8
  %info9 = getelementptr inbounds %struct.desc_ring, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %info9, align 8
  %25 = load i32, ptr %size.addr, align 4
  %conv10 = zext i32 %25 to i64
  %mul = mul i64 %conv10, 56
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc19, %for.end
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %size.addr, align 4
  %cmp12 = icmp ult i32 %26, %27
  br i1 %cmp12, label %for.body14, label %for.end21

for.body14:                                       ; preds = %for.cond11
  %28 = load ptr, ptr %ring.addr, align 8
  %29 = load ptr, ptr %ring.addr, align 8
  %info15 = getelementptr inbounds %struct.desc_ring, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %info15, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr %struct.desc_info, ptr %30, i64 %idxprom16
  %ring18 = getelementptr inbounds %struct.desc_info, ptr %arrayidx17, i32 0, i32 0
  store ptr %28, ptr %ring18, align 8
  br label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %32 = load i32, ptr %i, align 4
  %inc20 = add i32 %32, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond11, !llvm.loop !7

for.end21:                                        ; preds = %for.cond11
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end21, %if.then
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

declare void @g_free(ptr noundef) #1

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @desc_ring_get_size(ptr noundef %ring) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %size = getelementptr inbounds %struct.desc_ring, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %size, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @desc_ring_fetch_desc(ptr noundef %ring) #0 {
entry:
  %retval = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %call = call zeroext i1 @desc_ring_empty(ptr noundef %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ring.addr, align 8
  %call1 = call zeroext i1 @desc_ring_base_addr_check(ptr noundef %1)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ring.addr, align 8
  %3 = load ptr, ptr %ring.addr, align 8
  %tail = getelementptr inbounds %struct.desc_ring, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %tail, align 8
  %call2 = call ptr @desc_read(ptr noundef %2, i32 noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @desc_ring_empty(ptr noundef %ring) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %head = getelementptr inbounds %struct.desc_ring, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %head, align 4
  %2 = load ptr, ptr %ring.addr, align 8
  %tail = getelementptr inbounds %struct.desc_ring, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %tail, align 8
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @desc_ring_base_addr_check(ptr noundef %ring) #0 {
entry:
  %retval = alloca i1, align 1
  %ring.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %base_addr = getelementptr inbounds %struct.desc_ring, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %base_addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ring.addr, align 8
  %index = getelementptr inbounds %struct.desc_ring, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %index, align 8
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.11, i32 noundef %3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @desc_read(ptr noundef %ring, i32 noundef %index) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %info = alloca ptr, align 8
  %addr = alloca i64, align 8
  store ptr %ring, ptr %ring.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %ring.addr, align 8
  %r = getelementptr inbounds %struct.desc_ring, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %r, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %1)
  store ptr %call, ptr %dev, align 8
  %2 = load ptr, ptr %ring.addr, align 8
  %info1 = getelementptr inbounds %struct.desc_ring, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %info1, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr %struct.desc_info, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %info, align 8
  %5 = load ptr, ptr %ring.addr, align 8
  %base_addr = getelementptr inbounds %struct.desc_ring, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %base_addr, align 8
  %7 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %7 to i64
  %mul = mul i64 32, %conv
  %add = add i64 %6, %mul
  store i64 %add, ptr %addr, align 8
  %8 = load ptr, ptr %dev, align 8
  %9 = load i64, ptr %addr, align 8
  %10 = load ptr, ptr %info, align 8
  %desc = getelementptr inbounds %struct.desc_info, ptr %10, i32 0, i32 1
  %call2 = call i32 @pci_dma_read(ptr noundef %8, i64 noundef %9, ptr noundef %desc, i64 noundef 32)
  %11 = load ptr, ptr %info, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @desc_ring_post_desc(ptr noundef %ring, i32 noundef %err) #0 {
entry:
  %retval = alloca i1, align 1
  %ring.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  store ptr %ring, ptr %ring.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load ptr, ptr %ring.addr, align 8
  %call = call zeroext i1 @desc_ring_empty(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ring.addr, align 8
  %index = getelementptr inbounds %struct.desc_ring, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %index, align 8
  %call1 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.3, i32 noundef %2)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ring.addr, align 8
  %call2 = call zeroext i1 @desc_ring_base_addr_check(ptr noundef %3)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ring.addr, align 8
  %5 = load i32, ptr %err.addr, align 4
  %call5 = call zeroext i1 @__desc_ring_post_desc(ptr noundef %4, i32 noundef %5)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @__desc_ring_post_desc(ptr noundef %ring, i32 noundef %err) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  %comp_err = alloca i16, align 2
  %info = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %sub = sub i32 0, %0
  %conv = trunc i32 %sub to i16
  %conv1 = zext i16 %conv to i32
  %or = or i32 32768, %conv1
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %comp_err, align 2
  %1 = load ptr, ptr %ring.addr, align 8
  %info3 = getelementptr inbounds %struct.desc_ring, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %info3, align 8
  %3 = load ptr, ptr %ring.addr, align 8
  %tail = getelementptr inbounds %struct.desc_ring, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %tail, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr %struct.desc_info, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %info, align 8
  %5 = load i16, ptr %comp_err, align 2
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %5)
  %6 = load ptr, ptr %info, align 8
  %desc = getelementptr inbounds %struct.desc_info, ptr %6, i32 0, i32 1
  %comp_err4 = getelementptr inbounds %struct.rocker_desc, ptr %desc, i32 0, i32 5
  store i16 %call, ptr %comp_err4, align 2
  %7 = load ptr, ptr %ring.addr, align 8
  %8 = load ptr, ptr %ring.addr, align 8
  %tail5 = getelementptr inbounds %struct.desc_ring, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %tail5, align 8
  call void @desc_write(ptr noundef %7, i32 noundef %9)
  %10 = load ptr, ptr %ring.addr, align 8
  %tail6 = getelementptr inbounds %struct.desc_ring, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %tail6, align 8
  %add = add i32 %11, 1
  %12 = load ptr, ptr %ring.addr, align 8
  %size = getelementptr inbounds %struct.desc_ring, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %size, align 8
  %rem = urem i32 %add, %13
  %14 = load ptr, ptr %ring.addr, align 8
  %tail7 = getelementptr inbounds %struct.desc_ring, ptr %14, i32 0, i32 3
  store i32 %rem, ptr %tail7, align 8
  %15 = load ptr, ptr %ring.addr, align 8
  %credits = getelementptr inbounds %struct.desc_ring, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %credits, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %credits, align 8
  %cmp = icmp eq i32 %16, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @desc_ring_set_head(ptr noundef %ring, i32 noundef %new) #0 {
entry:
  %retval = alloca i1, align 1
  %ring.addr = alloca ptr, align 8
  %new.addr = alloca i32, align 4
  %tail = alloca i32, align 4
  %head = alloca i32, align 4
  store ptr %ring, ptr %ring.addr, align 8
  store i32 %new, ptr %new.addr, align 4
  %0 = load ptr, ptr %ring.addr, align 8
  %tail1 = getelementptr inbounds %struct.desc_ring, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %tail1, align 8
  store i32 %1, ptr %tail, align 4
  %2 = load ptr, ptr %ring.addr, align 8
  %head2 = getelementptr inbounds %struct.desc_ring, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %head2, align 4
  store i32 %3, ptr %head, align 4
  %4 = load ptr, ptr %ring.addr, align 8
  %call = call zeroext i1 @desc_ring_base_addr_check(ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %new.addr, align 4
  %6 = load ptr, ptr %ring.addr, align 8
  %size = getelementptr inbounds %struct.desc_ring, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 8
  %cmp = icmp uge i32 %5, %7
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr %new.addr, align 4
  %9 = load ptr, ptr %ring.addr, align 8
  %index = getelementptr inbounds %struct.desc_ring, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %index, align 8
  %11 = load ptr, ptr %ring.addr, align 8
  %size4 = getelementptr inbounds %struct.desc_ring, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %size4, align 8
  %call5 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.4, i32 noundef %8, i32 noundef %10, i32 noundef %12)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %13 = load i32, ptr %head, align 4
  %14 = load i32, ptr %tail, align 4
  %cmp7 = icmp ult i32 %13, %14
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false10

land.lhs.true:                                    ; preds = %if.end6
  %15 = load i32, ptr %new.addr, align 4
  %16 = load i32, ptr %tail, align 4
  %cmp8 = icmp uge i32 %15, %16
  br i1 %cmp8, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load i32, ptr %new.addr, align 4
  %18 = load i32, ptr %head, align 4
  %cmp9 = icmp ult i32 %17, %18
  br i1 %cmp9, label %if.then16, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false, %if.end6
  %19 = load i32, ptr %head, align 4
  %20 = load i32, ptr %tail, align 4
  %cmp11 = icmp ugt i32 %19, %20
  br i1 %cmp11, label %land.lhs.true12, label %if.end19

land.lhs.true12:                                  ; preds = %lor.lhs.false10
  %21 = load i32, ptr %new.addr, align 4
  %22 = load i32, ptr %tail, align 4
  %cmp13 = icmp uge i32 %21, %22
  br i1 %cmp13, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %23 = load i32, ptr %new.addr, align 4
  %24 = load i32, ptr %head, align 4
  %cmp15 = icmp ult i32 %23, %24
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %land.lhs.true14, %lor.lhs.false, %land.lhs.true
  %25 = load ptr, ptr %ring.addr, align 8
  %index17 = getelementptr inbounds %struct.desc_ring, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %index17, align 8
  %27 = load i32, ptr %head, align 4
  %28 = load i32, ptr %tail, align 4
  %29 = load i32, ptr %new.addr, align 4
  %call18 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.5, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %land.lhs.true14, %land.lhs.true12, %lor.lhs.false10
  %30 = load i32, ptr %new.addr, align 4
  %31 = load ptr, ptr %ring.addr, align 8
  %head20 = getelementptr inbounds %struct.desc_ring, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %head20, align 4
  %cmp21 = icmp eq i32 %30, %32
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %33 = load i32, ptr %new.addr, align 4
  %call23 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.6, i32 noundef %33)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  %34 = load i32, ptr %new.addr, align 4
  %35 = load ptr, ptr %ring.addr, align 8
  %head25 = getelementptr inbounds %struct.desc_ring, ptr %35, i32 0, i32 2
  store i32 %34, ptr %head25, align 4
  %36 = load ptr, ptr %ring.addr, align 8
  %call26 = call zeroext i1 @ring_pump(ptr noundef %36)
  store i1 %call26, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then16, %if.then3, %if.then
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ring_pump(ptr noundef %ring) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %primed = alloca i8, align 1
  %err = alloca i32, align 4
  store ptr %ring, ptr %ring.addr, align 8
  store i8 0, ptr %primed, align 1
  %0 = load ptr, ptr %ring.addr, align 8
  %consume = getelementptr inbounds %struct.desc_ring, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %consume, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %2 = load ptr, ptr %ring.addr, align 8
  %head = getelementptr inbounds %struct.desc_ring, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %head, align 4
  %4 = load ptr, ptr %ring.addr, align 8
  %tail = getelementptr inbounds %struct.desc_ring, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %tail, align 8
  %cmp = icmp ne i32 %3, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %ring.addr, align 8
  %call = call ptr @__desc_ring_fetch_desc(ptr noundef %6)
  store ptr %call, ptr %info, align 8
  %7 = load ptr, ptr %ring.addr, align 8
  %consume1 = getelementptr inbounds %struct.desc_ring, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %consume1, align 8
  %9 = load ptr, ptr %ring.addr, align 8
  %r = getelementptr inbounds %struct.desc_ring, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %r, align 8
  %11 = load ptr, ptr %info, align 8
  %call2 = call i32 %8(ptr noundef %10, ptr noundef %11)
  store i32 %call2, ptr %err, align 4
  %12 = load ptr, ptr %ring.addr, align 8
  %13 = load i32, ptr %err, align 4
  %call3 = call zeroext i1 @__desc_ring_post_desc(ptr noundef %12, i32 noundef %13)
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.body
  store i8 1, ptr %primed, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end5

if.end5:                                          ; preds = %while.end, %entry
  %14 = load i8, ptr %primed, align 1
  %tobool6 = trunc i8 %14 to i1
  ret i1 %tobool6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @desc_ring_get_head(ptr noundef %ring) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %head = getelementptr inbounds %struct.desc_ring, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %head, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @desc_ring_get_tail(ptr noundef %ring) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %tail = getelementptr inbounds %struct.desc_ring, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %tail, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @desc_ring_set_ctrl(ptr noundef %ring, i32 noundef %val) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %ring, ptr %ring.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ring.addr, align 8
  %index = getelementptr inbounds %struct.desc_ring, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %index, align 8
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.7, i32 noundef %2)
  %3 = load ptr, ptr %ring.addr, align 8
  call void @desc_ring_reset(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @desc_ring_reset(ptr noundef %ring) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %base_addr = getelementptr inbounds %struct.desc_ring, ptr %0, i32 0, i32 0
  store i64 0, ptr %base_addr, align 8
  %1 = load ptr, ptr %ring.addr, align 8
  %size = getelementptr inbounds %struct.desc_ring, ptr %1, i32 0, i32 1
  store i32 0, ptr %size, align 8
  %2 = load ptr, ptr %ring.addr, align 8
  %head = getelementptr inbounds %struct.desc_ring, ptr %2, i32 0, i32 2
  store i32 0, ptr %head, align 4
  %3 = load ptr, ptr %ring.addr, align 8
  %tail = getelementptr inbounds %struct.desc_ring, ptr %3, i32 0, i32 3
  store i32 0, ptr %tail, align 8
  %4 = load ptr, ptr %ring.addr, align 8
  %ctrl = getelementptr inbounds %struct.desc_ring, ptr %4, i32 0, i32 4
  store i32 0, ptr %ctrl, align 4
  %5 = load ptr, ptr %ring.addr, align 8
  %credits = getelementptr inbounds %struct.desc_ring, ptr %5, i32 0, i32 5
  store i32 0, ptr %credits, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @desc_ring_ret_credits(ptr noundef %ring, i32 noundef %credits) #0 {
entry:
  %retval = alloca i1, align 1
  %ring.addr = alloca ptr, align 8
  %credits.addr = alloca i32, align 4
  store ptr %ring, ptr %ring.addr, align 8
  store i32 %credits, ptr %credits.addr, align 4
  %0 = load i32, ptr %credits.addr, align 4
  %1 = load ptr, ptr %ring.addr, align 8
  %credits1 = getelementptr inbounds %struct.desc_ring, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %credits1, align 8
  %cmp = icmp ugt i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %credits.addr, align 4
  %4 = load ptr, ptr %ring.addr, align 8
  %credits2 = getelementptr inbounds %struct.desc_ring, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %credits2, align 8
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.8, i32 noundef %3, i32 noundef %5)
  %6 = load ptr, ptr %ring.addr, align 8
  %credits3 = getelementptr inbounds %struct.desc_ring, ptr %6, i32 0, i32 5
  store i32 0, ptr %credits3, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %credits.addr, align 4
  %8 = load ptr, ptr %ring.addr, align 8
  %credits4 = getelementptr inbounds %struct.desc_ring, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %credits4, align 8
  %sub = sub i32 %9, %7
  store i32 %sub, ptr %credits4, align 8
  %10 = load ptr, ptr %ring.addr, align 8
  %credits5 = getelementptr inbounds %struct.desc_ring, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %credits5, align 8
  %cmp6 = icmp ugt i32 %11, 0
  store i1 %cmp6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @desc_ring_get_credits(ptr noundef %ring) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %credits = getelementptr inbounds %struct.desc_ring, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %credits, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @desc_ring_set_consume(ptr noundef %ring, ptr noundef %consume, i32 noundef %vector) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  %consume.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  store ptr %ring, ptr %ring.addr, align 8
  store ptr %consume, ptr %consume.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %consume.addr, align 8
  %1 = load ptr, ptr %ring.addr, align 8
  %consume1 = getelementptr inbounds %struct.desc_ring, ptr %1, i32 0, i32 9
  store ptr %0, ptr %consume1, align 8
  %2 = load i32, ptr %vector.addr, align 4
  %3 = load ptr, ptr %ring.addr, align 8
  %msix_vector = getelementptr inbounds %struct.desc_ring, ptr %3, i32 0, i32 10
  store i32 %2, ptr %msix_vector, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @desc_ring_get_msix_vector(ptr noundef %ring) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %msix_vector = getelementptr inbounds %struct.desc_ring, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %msix_vector, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @desc_ring_alloc(ptr noundef %r, i32 noundef %index) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ring = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #4
  store ptr %call, ptr %ring, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %ring, align 8
  %r1 = getelementptr inbounds %struct.desc_ring, ptr %1, i32 0, i32 6
  store ptr %0, ptr %r1, align 8
  %2 = load i32, ptr %index.addr, align 4
  %3 = load ptr, ptr %ring, align 8
  %index2 = getelementptr inbounds %struct.desc_ring, ptr %3, i32 0, i32 8
  store i32 %2, ptr %index2, align 8
  %4 = load ptr, ptr %ring, align 8
  ret ptr %4
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @desc_ring_free(ptr noundef %ring) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %info = getelementptr inbounds %struct.desc_ring, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %info, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %ring.addr, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
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

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @desc_write(ptr noundef %ring, i32 noundef %index) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %info = alloca ptr, align 8
  %addr = alloca i64, align 8
  store ptr %ring, ptr %ring.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %ring.addr, align 8
  %r = getelementptr inbounds %struct.desc_ring, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %r, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %1)
  store ptr %call, ptr %dev, align 8
  %2 = load ptr, ptr %ring.addr, align 8
  %info1 = getelementptr inbounds %struct.desc_ring, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %info1, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr %struct.desc_info, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %info, align 8
  %5 = load ptr, ptr %ring.addr, align 8
  %base_addr = getelementptr inbounds %struct.desc_ring, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %base_addr, align 8
  %7 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %7 to i64
  %mul = mul i64 32, %conv
  %add = add i64 %6, %mul
  store i64 %add, ptr %addr, align 8
  %8 = load ptr, ptr %dev, align 8
  %9 = load i64, ptr %addr, align 8
  %10 = load ptr, ptr %info, align 8
  %desc = getelementptr inbounds %struct.desc_info, ptr %10, i32 0, i32 1
  %call2 = call i32 @pci_dma_write(ptr noundef %8, i64 noundef %9, ptr noundef %desc, i64 noundef 32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @__desc_ring_fetch_desc(ptr noundef %ring) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %1 = load ptr, ptr %ring.addr, align 8
  %tail = getelementptr inbounds %struct.desc_ring, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %tail, align 8
  %call = call ptr @desc_read(ptr noundef %0, i32 noundef %2)
  ret ptr %call
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { nounwind }

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
!9 = !{i64 2151880537}
