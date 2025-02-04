target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.4 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MSIMessage = type { i64, i32 }
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
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"vector < dev->msix_entries_nr\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/hw/pci/msix.c\00", align 1
@__PRETTY_FUNCTION__.msix_set_mask = private unnamed_addr constant [44 x i8] c"void msix_set_mask(PCIDevice *, int, _Bool)\00", align 1
@msi_nonbroken = external global i8, align 1
@__func__.msix_init = private unnamed_addr constant [10 x i8] c"msix_init\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"MSI-X is not supported by interrupt controller\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"The number of MSI-X vectors is invalid\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"table & pba overlap, or they don't fit in BARs, or don't align\00", align 1
@msix_table_mmio_ops = internal constant %struct.MemoryRegionOps { ptr @msix_table_mmio_read, ptr @msix_table_mmio_write, ptr null, ptr null, i32 2, %struct.anon { i32 4, i32 8, i8 0, ptr null }, %struct.anon.4 { i32 0, i32 4, i8 0 } }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"msix-table\00", align 1
@msix_pba_mmio_ops = internal constant %struct.MemoryRegionOps { ptr @msix_pba_mmio_read, ptr @msix_pba_mmio_write, ptr null, ptr null, i32 2, %struct.anon { i32 4, i32 8, i8 0, ptr null }, %struct.anon.4 { i32 0, i32 4, i8 0 } }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"msix-pba\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%s-msix\00", align 1
@__PRETTY_FUNCTION__.msix_notify = private unnamed_addr constant [44 x i8] c"void msix_notify(PCIDevice *, unsigned int)\00", align 1
@__PRETTY_FUNCTION__.msix_vector_use = private unnamed_addr constant [48 x i8] c"void msix_vector_use(PCIDevice *, unsigned int)\00", align 1
@__PRETTY_FUNCTION__.msix_vector_unuse = private unnamed_addr constant [50 x i8] c"void msix_vector_unuse(PCIDevice *, unsigned int)\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"use_notifier && release_notifier\00", align 1
@__PRETTY_FUNCTION__.msix_set_vector_notifiers = private unnamed_addr constant [114 x i8] c"int msix_set_vector_notifiers(PCIDevice *, MSIVectorUseNotifier, MSIVectorReleaseNotifier, MSIVectorPollNotifier)\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"dev->msix_vector_use_notifier && dev->msix_vector_release_notifier\00", align 1
@__PRETTY_FUNCTION__.msix_unset_vector_notifiers = private unnamed_addr constant [46 x i8] c"void msix_unset_vector_notifiers(PCIDevice *)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"msix\00", align 1
@vmstate_info_msix = internal global %struct.VMStateInfo { ptr @.str.15, ptr @get_msix_state, ptr @put_msix_state }, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.10, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_msix, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_msix = dso_local constant %struct.VMStateDescription { ptr @.str.10, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@xen_allowed = external global i8, align 1
@xen_mode = external global i32, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@__PRETTY_FUNCTION__.msix_fire_vector_notifier = private unnamed_addr constant [65 x i8] c"void msix_fire_vector_notifier(PCIDevice *, unsigned int, _Bool)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_MSIX_WRITE_CONFIG_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:msix_write_config dev %s enabled %d masked %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"msix_write_config dev %s enabled %d masked %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.14 = private unnamed_addr constant [58 x i8] c"addr + size <= dev->msix_entries_nr * PCI_MSIX_ENTRY_SIZE\00", align 1
@__PRETTY_FUNCTION__.msix_table_mmio_read = private unnamed_addr constant [60 x i8] c"uint64_t msix_table_mmio_read(void *, hwaddr, unsigned int)\00", align 1
@__PRETTY_FUNCTION__.msix_table_mmio_write = private unnamed_addr constant [67 x i8] c"void msix_table_mmio_write(void *, hwaddr, uint64_t, unsigned int)\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"msix state\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.16, ptr @.str.17, i32 38, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i32 } @msix_get_message(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %retval = alloca %struct.MSIMessage, align 8
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %msix_prepare_message = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %msix_prepare_message, align 16
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load i32, ptr %vector.addr, align 4
  %call = call { i64, i32 } %1(ptr noundef %2, i32 noundef %3)
  %4 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { i64, i32 } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { i64, i32 } %call, 1
  store i32 %7, ptr %6, align 8
  %8 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_set_message(ptr noundef %dev, i32 noundef %vector, i64 %msg.coerce0, i32 %msg.coerce1) #0 {
entry:
  %msg = alloca %struct.MSIMessage, align 8
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %table_entry = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  store i64 %msg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  store i32 %msg.coerce1, ptr %1, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %msix_table, align 8
  %4 = load i32, ptr %vector.addr, align 4
  %mul = mul i32 %4, 16
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %table_entry, align 8
  %5 = load ptr, ptr %table_entry, align 8
  %add.ptr1 = getelementptr i8, ptr %5, i64 0
  %address = getelementptr inbounds %struct.MSIMessage, ptr %msg, i32 0, i32 0
  %6 = load i64, ptr %address, align 8
  call void @pci_set_quad(ptr noundef %add.ptr1, i64 noundef %6)
  %7 = load ptr, ptr %table_entry, align 8
  %add.ptr2 = getelementptr i8, ptr %7, i64 8
  %data = getelementptr inbounds %struct.MSIMessage, ptr %msg, i32 0, i32 1
  %8 = load i32, ptr %data, align 8
  call void @pci_set_long(ptr noundef %add.ptr2, i32 noundef %8)
  %9 = load ptr, ptr %table_entry, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 12
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, -2
  %conv3 = trunc i32 %and to i8
  store i8 %conv3, ptr %arrayidx, align 1
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
define dso_local void @msix_set_pending(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load i32, ptr %vector.addr, align 4
  %call = call zeroext i8 @msix_pending_mask(i32 noundef %0)
  %conv = zext i8 %call to i32
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load i32, ptr %vector.addr, align 4
  %call1 = call ptr @msix_pending_byte(ptr noundef %1, i32 noundef %2)
  %3 = load i8, ptr %call1, align 1
  %conv2 = zext i8 %3 to i32
  %or = or i32 %conv2, %conv
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %call1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @msix_pending_mask(i32 noundef %vector) #0 {
entry:
  %vector.addr = alloca i32, align 4
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load i32, ptr %vector.addr, align 4
  %rem = srem i32 %0, 8
  %shl = shl i32 1, %rem
  %conv = trunc i32 %shl to i8
  ret i8 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @msix_pending_byte(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %msix_pba = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %msix_pba, align 16
  %2 = load i32, ptr %vector.addr, align 4
  %div = sdiv i32 %2, 8
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_clr_pending(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load i32, ptr %vector.addr, align 4
  %call = call zeroext i8 @msix_pending_mask(i32 noundef %0)
  %conv = zext i8 %call to i32
  %not = xor i32 %conv, -1
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load i32, ptr %vector.addr, align 4
  %call1 = call ptr @msix_pending_byte(ptr noundef %1, i32 noundef %2)
  %3 = load i8, ptr %call1, align 1
  %conv2 = zext i8 %3 to i32
  %and = and i32 %conv2, %not
  %conv3 = trunc i32 %and to i8
  store i8 %conv3, ptr %call1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @msix_is_masked(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %vector.addr, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %msix_function_masked = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 33
  %3 = load i8, ptr %msix_function_masked, align 8
  %tobool = trunc i8 %3 to i1
  %call = call zeroext i1 @msix_vector_masked(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %tobool)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @msix_vector_masked(ptr noundef %dev, i32 noundef %vector, i1 noundef zeroext %fmask) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %fmask.addr = alloca i8, align 1
  %offset = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %frombool = zext i1 %fmask to i8
  store i8 %frombool, ptr %fmask.addr, align 1
  %0 = load i32, ptr %vector.addr, align 4
  %mul = mul i32 %0, 16
  store i32 %mul, ptr %offset, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %msix_table, align 8
  %3 = load i32, ptr %offset, align 4
  %add = add i32 %3, 8
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %data, align 8
  %4 = load i8, ptr @xen_allowed, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %data, align 8
  %call = call i32 @pci_get_long(ptr noundef %5)
  %call1 = call i32 @xen_is_pirq_msi(i32 noundef %call)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i8, ptr %fmask.addr, align 1
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %7 = load ptr, ptr %dev.addr, align 8
  %msix_table4 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 23
  %8 = load ptr, ptr %msix_table4, align 8
  %9 = load i32, ptr %offset, align 4
  %add5 = add i32 %9, 12
  %idxprom6 = zext i32 %add5 to i64
  %arrayidx7 = getelementptr i8, ptr %8, i64 %idxprom6
  %10 = load i8, ptr %arrayidx7, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 1
  %tobool8 = icmp ne i32 %and, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %11 = phi i1 [ true, %if.end ], [ %tobool8, %lor.rhs ]
  store i1 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_set_mask(ptr noundef %dev, i32 noundef %vector, i1 noundef zeroext %mask) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %mask.addr = alloca i8, align 1
  %offset = alloca i32, align 4
  %was_masked = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %frombool = zext i1 %mask to i8
  store i8 %frombool, ptr %mask.addr, align 1
  %0 = load i32, ptr %vector.addr, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 22
  %2 = load i32, ptr %msix_entries_nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 153, ptr noundef @__PRETTY_FUNCTION__.msix_set_mask) #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %vector.addr, align 4
  %mul = mul i32 %3, 16
  %add = add i32 %mul, 12
  store i32 %add, ptr %offset, align 4
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load i32, ptr %vector.addr, align 4
  %call = call zeroext i1 @msix_is_masked(ptr noundef %4, i32 noundef %5)
  %frombool1 = zext i1 %call to i8
  store i8 %frombool1, ptr %was_masked, align 1
  %6 = load i8, ptr %mask.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %dev.addr, align 8
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 23
  %8 = load ptr, ptr %msix_table, align 8
  %9 = load i32, ptr %offset, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %or = or i32 %conv, 1
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %arrayidx, align 1
  br label %if.end10

if.else4:                                         ; preds = %if.end
  %11 = load ptr, ptr %dev.addr, align 8
  %msix_table5 = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 23
  %12 = load ptr, ptr %msix_table5, align 8
  %13 = load i32, ptr %offset, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr i8, ptr %12, i64 %idxprom6
  %14 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %14 to i32
  %and = and i32 %conv8, -2
  %conv9 = trunc i32 %and to i8
  store i8 %conv9, ptr %arrayidx7, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.else4, %if.then2
  %15 = load ptr, ptr %dev.addr, align 8
  %16 = load i32, ptr %vector.addr, align 4
  %17 = load i8, ptr %was_masked, align 1
  %tobool11 = trunc i8 %17 to i1
  call void @msix_handle_mask_update(ptr noundef %15, i32 noundef %16, i1 noundef zeroext %tobool11)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @msix_handle_mask_update(ptr noundef %dev, i32 noundef %vector, i1 noundef zeroext %was_masked) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %was_masked.addr = alloca i8, align 1
  %is_masked = alloca i8, align 1
  %msg = alloca %struct.MSIMessage, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %frombool = zext i1 %was_masked to i8
  store i8 %frombool, ptr %was_masked.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %vector.addr, align 4
  %call = call zeroext i1 @msix_is_masked(ptr noundef %0, i32 noundef %1)
  %frombool1 = zext i1 %call to i8
  store i8 %frombool1, ptr %is_masked, align 1
  %2 = load i32, ptr @xen_mode, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load i32, ptr %vector.addr, align 4
  %call2 = call { i64, i32 } @msix_prepare_message(ptr noundef %3, i32 noundef %4)
  %5 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  %6 = extractvalue { i64, i32 } %call2, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  %8 = extractvalue { i64, i32 } %call2, 1
  store i32 %8, ptr %7, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %10 = load i32, ptr %vector.addr, align 4
  %address = getelementptr inbounds %struct.MSIMessage, ptr %msg, i32 0, i32 0
  %11 = load i64, ptr %address, align 8
  %data = getelementptr inbounds %struct.MSIMessage, ptr %msg, i32 0, i32 1
  %12 = load i32, ptr %data, align 8
  %13 = load i8, ptr %is_masked, align 1
  %tobool = trunc i8 %13 to i1
  call void @xen_evtchn_snoop_msi(ptr noundef %9, i1 noundef zeroext true, i32 noundef %10, i64 noundef %11, i32 noundef %12, i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load i8, ptr %is_masked, align 1
  %tobool3 = trunc i8 %14 to i1
  %conv = zext i1 %tobool3 to i32
  %15 = load i8, ptr %was_masked.addr, align 1
  %tobool4 = trunc i8 %15 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %if.end15

if.end9:                                          ; preds = %if.end
  %16 = load ptr, ptr %dev.addr, align 8
  %17 = load i32, ptr %vector.addr, align 4
  %18 = load i8, ptr %is_masked, align 1
  %tobool10 = trunc i8 %18 to i1
  call void @msix_fire_vector_notifier(ptr noundef %16, i32 noundef %17, i1 noundef zeroext %tobool10)
  %19 = load i8, ptr %is_masked, align 1
  %tobool11 = trunc i8 %19 to i1
  br i1 %tobool11, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %20 = load ptr, ptr %dev.addr, align 8
  %21 = load i32, ptr %vector.addr, align 4
  %call12 = call i32 @msix_is_pending(ptr noundef %20, i32 noundef %21)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %dev.addr, align 8
  %23 = load i32, ptr %vector.addr, align 4
  call void @msix_clr_pending(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %dev.addr, align 8
  %25 = load i32, ptr %vector.addr, align 4
  call void @msix_notify(ptr noundef %24, i32 noundef %25)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %if.end9, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %enable_pos = alloca i32, align 4
  %vector = alloca i32, align 4
  %was_masked = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %msix_cap = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 21
  %1 = load i8, ptr %msix_cap, align 16
  %conv = zext i8 %1 to i32
  %add = add i32 %conv, 3
  store i32 %add, ptr %enable_pos, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @msix_present(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %addr.addr, align 4
  %conv1 = zext i32 %3 to i64
  %4 = load i32, ptr %len.addr, align 4
  %conv2 = sext i32 %4 to i64
  %5 = load i32, ptr %enable_pos, align 4
  %conv3 = zext i32 %5 to i64
  %call4 = call i32 @range_covers_byte(i64 noundef %conv1, i64 noundef %conv2, i64 noundef %conv3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %dev.addr, align 8
  %name = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 10
  %arraydecay = getelementptr inbounds [64 x i8], ptr %name, i64 0, i64 0
  %7 = load ptr, ptr %dev.addr, align 8
  %call6 = call i32 @msix_enabled(ptr noundef %7)
  %tobool7 = icmp ne i32 %call6, 0
  %8 = load ptr, ptr %dev.addr, align 8
  %call8 = call zeroext i1 @msix_masked(ptr noundef %8)
  call void @trace_msix_write_config(ptr noundef %arraydecay, i1 noundef zeroext %tobool7, i1 noundef zeroext %call8)
  %9 = load ptr, ptr %dev.addr, align 8
  %msix_function_masked = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 33
  %10 = load i8, ptr %msix_function_masked, align 8
  %tobool9 = trunc i8 %10 to i1
  %frombool = zext i1 %tobool9 to i8
  store i8 %frombool, ptr %was_masked, align 1
  %11 = load ptr, ptr %dev.addr, align 8
  call void @msix_update_function_masked(ptr noundef %11)
  %12 = load ptr, ptr %dev.addr, align 8
  %call10 = call i32 @msix_enabled(ptr noundef %12)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  br label %for.end

if.end13:                                         ; preds = %if.end
  %13 = load ptr, ptr %dev.addr, align 8
  call void @pci_device_deassert_intx(ptr noundef %13)
  %14 = load ptr, ptr %dev.addr, align 8
  %msix_function_masked14 = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 33
  %15 = load i8, ptr %msix_function_masked14, align 8
  %tobool15 = trunc i8 %15 to i1
  %conv16 = zext i1 %tobool15 to i32
  %16 = load i8, ptr %was_masked, align 1
  %tobool17 = trunc i8 %16 to i1
  %conv18 = zext i1 %tobool17 to i32
  %cmp = icmp eq i32 %conv16, %conv18
  br i1 %cmp, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end13
  br label %for.end

if.end21:                                         ; preds = %if.end13
  store i32 0, ptr %vector, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %17 = load i32, ptr %vector, align 4
  %18 = load ptr, ptr %dev.addr, align 8
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %18, i32 0, i32 22
  %19 = load i32, ptr %msix_entries_nr, align 4
  %cmp22 = icmp slt i32 %17, %19
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %dev.addr, align 8
  %21 = load i32, ptr %vector, align 4
  %22 = load ptr, ptr %dev.addr, align 8
  %23 = load i32, ptr %vector, align 4
  %24 = load i8, ptr %was_masked, align 1
  %tobool24 = trunc i8 %24 to i1
  %call25 = call zeroext i1 @msix_vector_masked(ptr noundef %22, i32 noundef %23, i1 noundef zeroext %tobool24)
  call void @msix_handle_mask_update(ptr noundef %20, i32 noundef %21, i1 noundef zeroext %call25)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %vector, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %vector, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then20, %if.then12, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @msix_present(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %cap_present, align 4
  %and = and i32 %1, 2
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @range_covers_byte(i64 noundef %offset, i64 noundef %len, i64 noundef %byte) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %byte.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %byte, ptr %byte.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %byte.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %byte.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call i64 @range_get_last(i64 noundef %3, i64 noundef %4)
  %cmp1 = icmp ule i64 %2, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_msix_write_config(ptr noundef %name, i1 noundef zeroext %enabled, i1 noundef zeroext %masked) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %masked.addr = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %frombool1 = zext i1 %masked to i8
  store i8 %frombool1, ptr %masked.addr, align 1
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load i8, ptr %masked.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  call void @_nocheck__trace_msix_write_config(ptr noundef %0, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @msix_enabled(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %cap_present, align 4
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %msix_cap = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 21
  %5 = load i8, ptr %msix_cap, align 16
  %conv = zext i8 %5 to i32
  %add = add i32 %conv, 3
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr i8, ptr %3, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %6 to i32
  %and2 = and i32 %conv1, 128
  %tobool3 = icmp ne i32 %and2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @msix_masked(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %msix_cap = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 21
  %3 = load i8, ptr %msix_cap, align 16
  %conv = zext i8 %3 to i32
  %add = add i32 %conv, 3
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %4 to i32
  %and = and i32 %conv1, 64
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @msix_update_function_masked(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @msix_enabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call zeroext i1 @msix_masked(ptr noundef %1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call1, %lor.rhs ]
  %3 = load ptr, ptr %dev.addr, align 8
  %msix_function_masked = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 33
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %msix_function_masked, align 8
  ret void
}

declare void @pci_device_deassert_intx(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @msix_init(ptr noundef %dev, i16 noundef zeroext %nentries, ptr noundef %table_bar, i8 noundef zeroext %table_bar_nr, i32 noundef %table_offset, ptr noundef %pba_bar, i8 noundef zeroext %pba_bar_nr, i32 noundef %pba_offset, i8 noundef zeroext %cap_pos, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %nentries.addr = alloca i16, align 2
  %table_bar.addr = alloca ptr, align 8
  %table_bar_nr.addr = alloca i8, align 1
  %table_offset.addr = alloca i32, align 4
  %pba_bar.addr = alloca ptr, align 8
  %pba_bar_nr.addr = alloca i8, align 1
  %pba_offset.addr = alloca i32, align 4
  %cap_pos.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %cap = alloca i32, align 4
  %table_size = alloca i32, align 4
  %pba_size = alloca i32, align 4
  %config = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %nentries, ptr %nentries.addr, align 2
  store ptr %table_bar, ptr %table_bar.addr, align 8
  store i8 %table_bar_nr, ptr %table_bar_nr.addr, align 1
  store i32 %table_offset, ptr %table_offset.addr, align 4
  store ptr %pba_bar, ptr %pba_bar.addr, align 8
  store i8 %pba_bar_nr, ptr %pba_bar_nr.addr, align 1
  store i32 %pba_offset, ptr %pba_offset.addr, align 4
  store i8 %cap_pos, ptr %cap_pos.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr @msi_nonbroken, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 324, ptr noundef @__func__.msix_init, ptr noundef @.str.2)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i16, ptr %nentries.addr, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp slt i32 %conv, 1
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i16, ptr %nentries.addr, align 2
  %conv2 = zext i16 %3 to i32
  %cmp3 = icmp sgt i32 %conv2, 2048
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 329, ptr noundef @__func__.msix_init, ptr noundef @.str.3)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %5 = load i16, ptr %nentries.addr, align 2
  %conv7 = zext i16 %5 to i32
  %mul = mul i32 %conv7, 16
  store i32 %mul, ptr %table_size, align 4
  %6 = load i16, ptr %nentries.addr, align 2
  %conv8 = zext i16 %6 to i32
  %add = add i32 %conv8, 64
  %sub = sub i32 %add, 1
  %div = sdiv i32 %sub, 64
  %mul9 = mul i32 %div, 64
  %div10 = sdiv i32 %mul9, 8
  store i32 %div10, ptr %pba_size, align 4
  %7 = load i8, ptr %table_bar_nr.addr, align 1
  %conv11 = zext i8 %7 to i32
  %8 = load i8, ptr %pba_bar_nr.addr, align 1
  %conv12 = zext i8 %8 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  br i1 %cmp13, label %land.lhs.true, label %lor.lhs.false20

land.lhs.true:                                    ; preds = %if.end6
  %9 = load i32, ptr %table_offset.addr, align 4
  %conv15 = zext i32 %9 to i64
  %10 = load i32, ptr %table_size, align 4
  %conv16 = zext i32 %10 to i64
  %11 = load i32, ptr %pba_offset.addr, align 4
  %conv17 = zext i32 %11 to i64
  %12 = load i32, ptr %pba_size, align 4
  %conv18 = zext i32 %12 to i64
  %call = call i32 @ranges_overlap(i64 noundef %conv15, i64 noundef %conv16, i64 noundef %conv17, i64 noundef %conv18)
  %tobool19 = icmp ne i32 %call, 0
  br i1 %tobool19, label %if.then34, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true, %if.end6
  %13 = load i32, ptr %table_offset.addr, align 4
  %14 = load i32, ptr %table_size, align 4
  %add21 = add i32 %13, %14
  %conv22 = zext i32 %add21 to i64
  %15 = load ptr, ptr %table_bar.addr, align 8
  %call23 = call i64 @memory_region_size(ptr noundef %15)
  %cmp24 = icmp ugt i64 %conv22, %call23
  br i1 %cmp24, label %if.then34, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %16 = load i32, ptr %pba_offset.addr, align 4
  %17 = load i32, ptr %pba_size, align 4
  %add27 = add i32 %16, %17
  %conv28 = zext i32 %add27 to i64
  %18 = load ptr, ptr %pba_bar.addr, align 8
  %call29 = call i64 @memory_region_size(ptr noundef %18)
  %cmp30 = icmp ugt i64 %conv28, %call29
  br i1 %cmp30, label %if.then34, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %19 = load i32, ptr %table_offset.addr, align 4
  %20 = load i32, ptr %pba_offset.addr, align 4
  %or = or i32 %19, %20
  %and = and i32 %or, 7
  %tobool33 = icmp ne i32 %and, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %land.lhs.true
  %21 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str.1, i32 noundef 343, ptr noundef @__func__.msix_init, ptr noundef @.str.4)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %lor.lhs.false32
  %22 = load ptr, ptr %dev.addr, align 8
  %23 = load i8, ptr %cap_pos.addr, align 1
  %24 = load ptr, ptr %errp.addr, align 8
  %call36 = call i32 @pci_add_capability(ptr noundef %22, i8 noundef zeroext 17, i8 noundef zeroext %23, i8 noundef zeroext 12, ptr noundef %24)
  store i32 %call36, ptr %cap, align 4
  %25 = load i32, ptr %cap, align 4
  %cmp37 = icmp slt i32 %25, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  %26 = load i32, ptr %cap, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end35
  %27 = load i32, ptr %cap, align 4
  %conv41 = trunc i32 %27 to i8
  %28 = load ptr, ptr %dev.addr, align 8
  %msix_cap = getelementptr inbounds %struct.PCIDevice, ptr %28, i32 0, i32 21
  store i8 %conv41, ptr %msix_cap, align 16
  %29 = load ptr, ptr %dev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %29, i32 0, i32 20
  %30 = load i32, ptr %cap_present, align 4
  %or42 = or i32 %30, 2
  store i32 %or42, ptr %cap_present, align 4
  %31 = load ptr, ptr %dev.addr, align 8
  %config43 = getelementptr inbounds %struct.PCIDevice, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %config43, align 8
  %33 = load i32, ptr %cap, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr i8, ptr %32, i64 %idx.ext
  store ptr %add.ptr, ptr %config, align 8
  %34 = load ptr, ptr %config, align 8
  %add.ptr44 = getelementptr i8, ptr %34, i64 2
  %35 = load i16, ptr %nentries.addr, align 2
  %conv45 = zext i16 %35 to i32
  %sub46 = sub i32 %conv45, 1
  %conv47 = trunc i32 %sub46 to i16
  call void @pci_set_word(ptr noundef %add.ptr44, i16 noundef zeroext %conv47)
  %36 = load i16, ptr %nentries.addr, align 2
  %conv48 = zext i16 %36 to i32
  %37 = load ptr, ptr %dev.addr, align 8
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %37, i32 0, i32 22
  store i32 %conv48, ptr %msix_entries_nr, align 4
  %38 = load ptr, ptr %dev.addr, align 8
  %msix_function_masked = getelementptr inbounds %struct.PCIDevice, ptr %38, i32 0, i32 33
  store i8 1, ptr %msix_function_masked, align 8
  %39 = load ptr, ptr %config, align 8
  %add.ptr49 = getelementptr i8, ptr %39, i64 4
  %40 = load i32, ptr %table_offset.addr, align 4
  %41 = load i8, ptr %table_bar_nr.addr, align 1
  %conv50 = zext i8 %41 to i32
  %or51 = or i32 %40, %conv50
  call void @pci_set_long(ptr noundef %add.ptr49, i32 noundef %or51)
  %42 = load ptr, ptr %config, align 8
  %add.ptr52 = getelementptr i8, ptr %42, i64 8
  %43 = load i32, ptr %pba_offset.addr, align 4
  %44 = load i8, ptr %pba_bar_nr.addr, align 1
  %conv53 = zext i8 %44 to i32
  %or54 = or i32 %43, %conv53
  call void @pci_set_long(ptr noundef %add.ptr52, i32 noundef %or54)
  %45 = load ptr, ptr %dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %wmask, align 8
  %47 = load i32, ptr %cap, align 4
  %add55 = add i32 %47, 3
  %idxprom = sext i32 %add55 to i64
  %arrayidx = getelementptr i8, ptr %46, i64 %idxprom
  %48 = load i8, ptr %arrayidx, align 1
  %conv56 = zext i8 %48 to i32
  %or57 = or i32 %conv56, 192
  %conv58 = trunc i32 %or57 to i8
  store i8 %conv58, ptr %arrayidx, align 1
  %49 = load i32, ptr %table_size, align 4
  %conv59 = zext i32 %49 to i64
  %call60 = call noalias ptr @g_malloc0(i64 noundef %conv59) #9
  %50 = load ptr, ptr %dev.addr, align 8
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %50, i32 0, i32 23
  store ptr %call60, ptr %msix_table, align 8
  %51 = load i32, ptr %pba_size, align 4
  %conv61 = zext i32 %51 to i64
  %call62 = call noalias ptr @g_malloc0(i64 noundef %conv61) #9
  %52 = load ptr, ptr %dev.addr, align 8
  %msix_pba = getelementptr inbounds %struct.PCIDevice, ptr %52, i32 0, i32 24
  store ptr %call62, ptr %msix_pba, align 16
  %53 = load i16, ptr %nentries.addr, align 2
  %conv63 = zext i16 %53 to i64
  %mul64 = mul i64 %conv63, 4
  %call65 = call noalias ptr @g_malloc0(i64 noundef %mul64) #9
  %54 = load ptr, ptr %dev.addr, align 8
  %msix_entry_used = getelementptr inbounds %struct.PCIDevice, ptr %54, i32 0, i32 32
  store ptr %call65, ptr %msix_entry_used, align 16
  %55 = load ptr, ptr %dev.addr, align 8
  %56 = load i16, ptr %nentries.addr, align 2
  %conv66 = zext i16 %56 to i32
  call void @msix_mask_all(ptr noundef %55, i32 noundef %conv66)
  %57 = load ptr, ptr %dev.addr, align 8
  %msix_table_mmio = getelementptr inbounds %struct.PCIDevice, ptr %57, i32 0, i32 30
  %58 = load ptr, ptr %dev.addr, align 8
  %59 = load ptr, ptr %dev.addr, align 8
  %60 = load i32, ptr %table_size, align 4
  %conv67 = zext i32 %60 to i64
  call void @memory_region_init_io(ptr noundef %msix_table_mmio, ptr noundef %58, ptr noundef @msix_table_mmio_ops, ptr noundef %59, ptr noundef @.str.5, i64 noundef %conv67)
  %61 = load ptr, ptr %table_bar.addr, align 8
  %62 = load i32, ptr %table_offset.addr, align 4
  %conv68 = zext i32 %62 to i64
  %63 = load ptr, ptr %dev.addr, align 8
  %msix_table_mmio69 = getelementptr inbounds %struct.PCIDevice, ptr %63, i32 0, i32 30
  call void @memory_region_add_subregion(ptr noundef %61, i64 noundef %conv68, ptr noundef %msix_table_mmio69)
  %64 = load ptr, ptr %dev.addr, align 8
  %msix_pba_mmio = getelementptr inbounds %struct.PCIDevice, ptr %64, i32 0, i32 31
  %65 = load ptr, ptr %dev.addr, align 8
  %66 = load ptr, ptr %dev.addr, align 8
  %67 = load i32, ptr %pba_size, align 4
  %conv70 = zext i32 %67 to i64
  call void @memory_region_init_io(ptr noundef %msix_pba_mmio, ptr noundef %65, ptr noundef @msix_pba_mmio_ops, ptr noundef %66, ptr noundef @.str.6, i64 noundef %conv70)
  %68 = load ptr, ptr %pba_bar.addr, align 8
  %69 = load i32, ptr %pba_offset.addr, align 4
  %conv71 = zext i32 %69 to i64
  %70 = load ptr, ptr %dev.addr, align 8
  %msix_pba_mmio72 = getelementptr inbounds %struct.PCIDevice, ptr %70, i32 0, i32 31
  call void @memory_region_add_subregion(ptr noundef %68, i64 noundef %conv71, ptr noundef %msix_pba_mmio72)
  %71 = load ptr, ptr %dev.addr, align 8
  %msix_prepare_message = getelementptr inbounds %struct.PCIDevice, ptr %71, i32 0, i32 28
  store ptr @msix_prepare_message, ptr %msix_prepare_message, align 16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then39, %if.then34, %if.then5, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

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

declare i64 @memory_region_size(ptr noundef) #2

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

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

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @msix_mask_all(ptr noundef %dev, i32 noundef %nentries) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %nentries.addr = alloca i32, align 4
  %vector = alloca i32, align 4
  %offset = alloca i32, align 4
  %was_masked = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %nentries, ptr %nentries.addr, align 4
  store i32 0, ptr %vector, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %vector, align 4
  %1 = load i32, ptr %nentries.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %vector, align 4
  %mul = mul i32 %2, 16
  %add = add i32 %mul, 12
  store i32 %add, ptr %offset, align 4
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load i32, ptr %vector, align 4
  %call = call zeroext i1 @msix_is_masked(ptr noundef %3, i32 noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %was_masked, align 1
  %5 = load ptr, ptr %dev.addr, align 8
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 23
  %6 = load ptr, ptr %msix_table, align 8
  %7 = load i32, ptr %offset, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %or = or i32 %conv, 1
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %arrayidx, align 1
  %9 = load ptr, ptr %dev.addr, align 8
  %10 = load i32, ptr %vector, align 4
  %11 = load i8, ptr %was_masked, align 1
  %tobool = trunc i8 %11 to i1
  call void @msix_handle_mask_update(ptr noundef %9, i32 noundef %10, i1 noundef zeroext %tobool)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %vector, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %vector, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i32 } @msix_prepare_message(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %retval = alloca %struct.MSIMessage, align 8
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %table_entry = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %msix_table, align 8
  %2 = load i32, ptr %vector.addr, align 4
  %mul = mul i32 %2, 16
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %table_entry, align 8
  %3 = load ptr, ptr %table_entry, align 8
  %add.ptr1 = getelementptr i8, ptr %3, i64 0
  %call = call i64 @pci_get_quad(ptr noundef %add.ptr1)
  %address = getelementptr inbounds %struct.MSIMessage, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %address, align 8
  %4 = load ptr, ptr %table_entry, align 8
  %add.ptr2 = getelementptr i8, ptr %4, i64 8
  %call3 = call i32 @pci_get_long(ptr noundef %add.ptr2)
  %data = getelementptr inbounds %struct.MSIMessage, ptr %retval, i32 0, i32 1
  store i32 %call3, ptr %data, align 8
  %5 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @msix_init_exclusive_bar(ptr noundef %dev, i16 noundef zeroext %nentries, i8 noundef zeroext %bar_nr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %nentries.addr = alloca i16, align 2
  %bar_nr.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %name = alloca ptr, align 8
  %bar_size = alloca i32, align 4
  %bar_pba_offset = alloca i32, align 4
  %bar_pba_size = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %nentries, ptr %nentries.addr, align 2
  store i8 %bar_nr, ptr %bar_nr.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store i32 4096, ptr %bar_size, align 4
  %0 = load i32, ptr %bar_size, align 4
  %div = udiv i32 %0, 2
  store i32 %div, ptr %bar_pba_offset, align 4
  %1 = load i16, ptr %nentries.addr, align 2
  %conv = zext i16 %1 to i32
  %add = add i32 %conv, 64
  %sub = sub i32 %add, 1
  %div1 = sdiv i32 %sub, 64
  %mul = mul i32 %div1, 64
  %div2 = sdiv i32 %mul, 8
  store i32 %div2, ptr %bar_pba_size, align 4
  %2 = load i16, ptr %nentries.addr, align 2
  %conv3 = zext i16 %2 to i32
  %mul4 = mul i32 %conv3, 16
  %3 = load i32, ptr %bar_pba_offset, align 4
  %cmp = icmp ugt i32 %mul4, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i16, ptr %nentries.addr, align 2
  %conv6 = zext i16 %4 to i32
  %mul7 = mul i32 %conv6, 16
  store i32 %mul7, ptr %bar_pba_offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %bar_pba_offset, align 4
  %6 = load i32, ptr %bar_pba_size, align 4
  %add8 = add i32 %5, %6
  %cmp9 = icmp ugt i32 %add8, 4096
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %7 = load i32, ptr %bar_pba_offset, align 4
  %8 = load i32, ptr %bar_pba_size, align 4
  %add12 = add i32 %7, %8
  store i32 %add12, ptr %bar_size, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  %9 = load i32, ptr %bar_size, align 4
  %conv14 = zext i32 %9 to i64
  %call = call i64 @pow2ceil(i64 noundef %conv14)
  %conv15 = trunc i64 %call to i32
  store i32 %conv15, ptr %bar_size, align 4
  %10 = load ptr, ptr %dev.addr, align 8
  %name16 = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 10
  %arraydecay = getelementptr inbounds [64 x i8], ptr %name16, i64 0, i64 0
  %call17 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, ptr noundef %arraydecay)
  store ptr %call17, ptr %name, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %msix_exclusive_bar = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 29
  %12 = load ptr, ptr %dev.addr, align 8
  %13 = load ptr, ptr %name, align 8
  %14 = load i32, ptr %bar_size, align 4
  %conv18 = zext i32 %14 to i64
  call void @memory_region_init(ptr noundef %msix_exclusive_bar, ptr noundef %12, ptr noundef %13, i64 noundef %conv18)
  %15 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %dev.addr, align 8
  %17 = load i16, ptr %nentries.addr, align 2
  %18 = load ptr, ptr %dev.addr, align 8
  %msix_exclusive_bar19 = getelementptr inbounds %struct.PCIDevice, ptr %18, i32 0, i32 29
  %19 = load i8, ptr %bar_nr.addr, align 1
  %20 = load ptr, ptr %dev.addr, align 8
  %msix_exclusive_bar20 = getelementptr inbounds %struct.PCIDevice, ptr %20, i32 0, i32 29
  %21 = load i8, ptr %bar_nr.addr, align 1
  %22 = load i32, ptr %bar_pba_offset, align 4
  %23 = load ptr, ptr %errp.addr, align 8
  %call21 = call i32 @msix_init(ptr noundef %16, i16 noundef zeroext %17, ptr noundef %msix_exclusive_bar19, i8 noundef zeroext %19, i32 noundef 0, ptr noundef %msix_exclusive_bar20, i8 noundef zeroext %21, i32 noundef %22, i8 noundef zeroext 0, ptr noundef %23)
  store i32 %call21, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end13
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end13
  %26 = load ptr, ptr %dev.addr, align 8
  %27 = load i8, ptr %bar_nr.addr, align 1
  %conv24 = zext i8 %27 to i32
  %28 = load ptr, ptr %dev.addr, align 8
  %msix_exclusive_bar25 = getelementptr inbounds %struct.PCIDevice, ptr %28, i32 0, i32 29
  call void @pci_register_bar(ptr noundef %26, i32 noundef %conv24, i8 noundef zeroext 0, ptr noundef %msix_exclusive_bar25)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pow2ceil(i64 noundef %value) #0 {
entry:
  %retval = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %n = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %0, 1
  %call = call i32 @clz64(i64 noundef %sub)
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  %lnot = xor i1 %tobool1, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %n, align 4
  %sub2 = sub i32 %3, 1
  %sh_prom = zext i32 %sub2 to i64
  %shr = lshr i64 -9223372036854775808, %sh_prom
  store i64 %shr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @g_free(ptr noundef) #2

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_uninit(ptr noundef %dev, ptr noundef %table_bar, ptr noundef %pba_bar) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %table_bar.addr = alloca ptr, align 8
  %pba_bar.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %table_bar, ptr %table_bar.addr, align 8
  store ptr %pba_bar, ptr %pba_bar.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @msix_present(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  call void @pci_del_capability(ptr noundef %1, i8 noundef zeroext 17, i8 noundef zeroext 12)
  %2 = load ptr, ptr %dev.addr, align 8
  %msix_cap = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 21
  store i8 0, ptr %msix_cap, align 16
  %3 = load ptr, ptr %dev.addr, align 8
  call void @msix_free_irq_entries(ptr noundef %3)
  %4 = load ptr, ptr %dev.addr, align 8
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 22
  store i32 0, ptr %msix_entries_nr, align 4
  %5 = load ptr, ptr %pba_bar.addr, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %msix_pba_mmio = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 31
  call void @memory_region_del_subregion(ptr noundef %5, ptr noundef %msix_pba_mmio)
  %7 = load ptr, ptr %dev.addr, align 8
  %msix_pba = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 24
  %8 = load ptr, ptr %msix_pba, align 16
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %dev.addr, align 8
  %msix_pba1 = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 24
  store ptr null, ptr %msix_pba1, align 16
  %10 = load ptr, ptr %table_bar.addr, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %msix_table_mmio = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 30
  call void @memory_region_del_subregion(ptr noundef %10, ptr noundef %msix_table_mmio)
  %12 = load ptr, ptr %dev.addr, align 8
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %12, i32 0, i32 23
  %13 = load ptr, ptr %msix_table, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %dev.addr, align 8
  %msix_table2 = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 23
  store ptr null, ptr %msix_table2, align 8
  %15 = load ptr, ptr %dev.addr, align 8
  %msix_entry_used = getelementptr inbounds %struct.PCIDevice, ptr %15, i32 0, i32 32
  %16 = load ptr, ptr %msix_entry_used, align 16
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %dev.addr, align 8
  %msix_entry_used3 = getelementptr inbounds %struct.PCIDevice, ptr %17, i32 0, i32 32
  store ptr null, ptr %msix_entry_used3, align 16
  %18 = load ptr, ptr %dev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %18, i32 0, i32 20
  %19 = load i32, ptr %cap_present, align 4
  %and = and i32 %19, -3
  store i32 %and, ptr %cap_present, align 4
  %20 = load ptr, ptr %dev.addr, align 8
  %msix_prepare_message = getelementptr inbounds %struct.PCIDevice, ptr %20, i32 0, i32 28
  store ptr null, ptr %msix_prepare_message, align 16
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @pci_del_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @msix_free_irq_entries(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 0, ptr %vector, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %vector, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 22
  %2 = load i32, ptr %msix_entries_nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dev.addr, align 8
  %msix_entry_used = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 32
  %4 = load ptr, ptr %msix_entry_used, align 16
  %5 = load i32, ptr %vector, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr i32, ptr %4, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load i32, ptr %vector, align 4
  call void @msix_clr_pending(ptr noundef %6, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %vector, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %vector, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_uninit_exclusive_bar(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @msix_present(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %msix_exclusive_bar = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 29
  %3 = load ptr, ptr %dev.addr, align 8
  %msix_exclusive_bar1 = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 29
  call void @msix_uninit(ptr noundef %1, ptr noundef %msix_exclusive_bar, ptr noundef %msix_exclusive_bar1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_save(ptr noundef %dev, ptr noundef %f) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %msix_entries_nr, align 4
  store i32 %1, ptr %n, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @msix_present(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %msix_table, align 8
  %6 = load i32, ptr %n, align 4
  %mul = mul i32 %6, 16
  %conv = zext i32 %mul to i64
  call void @qemu_put_buffer(ptr noundef %3, ptr noundef %5, i64 noundef %conv)
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %msix_pba = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 24
  %9 = load ptr, ptr %msix_pba, align 16
  %10 = load i32, ptr %n, align 4
  %add = add i32 %10, 8
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 8
  %conv1 = zext i32 %div to i64
  call void @qemu_put_buffer(ptr noundef %7, ptr noundef %9, i64 noundef %conv1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_load(ptr noundef %dev, ptr noundef %f) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %vector = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %msix_entries_nr, align 4
  store i32 %1, ptr %n, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @msix_present(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  call void @msix_clear_all_vectors(ptr noundef %3)
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 23
  %6 = load ptr, ptr %msix_table, align 8
  %7 = load i32, ptr %n, align 4
  %mul = mul i32 %7, 16
  %conv = zext i32 %mul to i64
  %call1 = call i64 @qemu_get_buffer(ptr noundef %4, ptr noundef %6, i64 noundef %conv)
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %msix_pba = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 24
  %10 = load ptr, ptr %msix_pba, align 16
  %11 = load i32, ptr %n, align 4
  %add = add i32 %11, 8
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 8
  %conv2 = zext i32 %div to i64
  %call3 = call i64 @qemu_get_buffer(ptr noundef %8, ptr noundef %10, i64 noundef %conv2)
  %12 = load ptr, ptr %dev.addr, align 8
  call void @msix_update_function_masked(ptr noundef %12)
  store i32 0, ptr %vector, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, ptr %vector, align 4
  %14 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %dev.addr, align 8
  %16 = load i32, ptr %vector, align 4
  call void @msix_handle_mask_update(ptr noundef %15, i32 noundef %16, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %vector, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %vector, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @msix_clear_all_vectors(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 0, ptr %vector, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %vector, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 22
  %2 = load i32, ptr %msix_entries_nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load i32, ptr %vector, align 4
  call void @msix_clr_pending(ptr noundef %3, i32 noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %vector, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %vector, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_notify(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %msg = alloca %struct.MSIMessage, align 8
  %tmp = alloca %struct.MSIMessage, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load i32, ptr %vector.addr, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 22
  %2 = load i32, ptr %msix_entries_nr, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 529, ptr noundef @__PRETTY_FUNCTION__.msix_notify) #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %dev.addr, align 8
  %msix_entry_used = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 32
  %4 = load ptr, ptr %msix_entry_used, align 16
  %5 = load i32, ptr %vector.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load i32, ptr %vector.addr, align 4
  %call = call zeroext i1 @msix_is_masked(ptr noundef %7, i32 noundef %8)
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end2
  %9 = load ptr, ptr %dev.addr, align 8
  %10 = load i32, ptr %vector.addr, align 4
  call void @msix_set_pending(ptr noundef %9, i32 noundef %10)
  br label %return

if.end4:                                          ; preds = %if.end2
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load i32, ptr %vector.addr, align 4
  %call5 = call { i64, i32 } @msix_get_message(ptr noundef %11, i32 noundef %12)
  %13 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %14 = extractvalue { i64, i32 } %call5, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %16 = extractvalue { i64, i32 } %call5, 1
  store i32 %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 %tmp, i64 16, i1 false)
  %17 = load ptr, ptr %dev.addr, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  call void @msi_send_message(ptr noundef %17, i64 %19, i32 %21)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @msi_send_message(ptr noundef, i64, i32) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @msix_present(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  call void @msix_clear_all_vectors(ptr noundef %1)
  %2 = load ptr, ptr %dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %wmask, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %msix_cap = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 21
  %5 = load i8, ptr %msix_cap, align 16
  %conv = zext i8 %5 to i32
  %add = add i32 %conv, 3
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr i8, ptr %3, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %6 to i32
  %not = xor i32 %conv1, -1
  %7 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %config, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %msix_cap2 = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 21
  %10 = load i8, ptr %msix_cap2, align 16
  %conv3 = zext i8 %10 to i32
  %add4 = add i32 %conv3, 3
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr i8, ptr %8, i64 %idxprom5
  %11 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %11 to i32
  %and = and i32 %conv7, %not
  %conv8 = trunc i32 %and to i8
  store i8 %conv8, ptr %arrayidx6, align 1
  %12 = load ptr, ptr %dev.addr, align 8
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %12, i32 0, i32 23
  %13 = load ptr, ptr %msix_table, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 22
  %15 = load i32, ptr %msix_entries_nr, align 4
  %mul = mul i32 %15, 16
  %conv9 = sext i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %conv9, i1 false)
  %16 = load ptr, ptr %dev.addr, align 8
  %msix_pba = getelementptr inbounds %struct.PCIDevice, ptr %16, i32 0, i32 24
  %17 = load ptr, ptr %msix_pba, align 16
  %18 = load ptr, ptr %dev.addr, align 8
  %msix_entries_nr10 = getelementptr inbounds %struct.PCIDevice, ptr %18, i32 0, i32 22
  %19 = load i32, ptr %msix_entries_nr10, align 4
  %add11 = add i32 %19, 64
  %sub = sub i32 %add11, 1
  %div = sdiv i32 %sub, 64
  %mul12 = mul i32 %div, 64
  %div13 = sdiv i32 %mul12, 8
  %conv14 = sext i32 %div13 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %conv14, i1 false)
  %20 = load ptr, ptr %dev.addr, align 8
  %21 = load ptr, ptr %dev.addr, align 8
  %msix_entries_nr15 = getelementptr inbounds %struct.PCIDevice, ptr %21, i32 0, i32 22
  %22 = load i32, ptr %msix_entries_nr15, align 4
  call void @msix_mask_all(ptr noundef %20, i32 noundef %22)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_vector_use(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load i32, ptr %vector.addr, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 22
  %2 = load i32, ptr %msix_entries_nr, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 569, ptr noundef @__PRETTY_FUNCTION__.msix_vector_use) #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %dev.addr, align 8
  %msix_entry_used = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 32
  %4 = load ptr, ptr %msix_entry_used, align 16
  %5 = load i32, ptr %vector.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_vector_unuse(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load i32, ptr %vector.addr, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 22
  %2 = load i32, ptr %msix_entries_nr, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 576, ptr noundef @__PRETTY_FUNCTION__.msix_vector_unuse) #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %dev.addr, align 8
  %msix_entry_used = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 32
  %4 = load ptr, ptr %msix_entry_used, align 16
  %5 = load i32, ptr %vector.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %dev.addr, align 8
  %msix_entry_used3 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 32
  %8 = load ptr, ptr %msix_entry_used3, align 16
  %9 = load i32, ptr %vector.addr, align 4
  %idxprom4 = zext i32 %9 to i64
  %arrayidx5 = getelementptr i32, ptr %8, i64 %idxprom4
  %10 = load i32, ptr %arrayidx5, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %arrayidx5, align 4
  %tobool6 = icmp ne i32 %dec, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  br label %return

if.end8:                                          ; preds = %if.end2
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load i32, ptr %vector.addr, align 4
  call void @msix_clr_pending(ptr noundef %11, i32 noundef %12)
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_unuse_all_vectors(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @msix_present(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  call void @msix_free_irq_entries(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @msix_nr_vectors_allocated(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %msix_entries_nr, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @msix_set_vector_notifiers(ptr noundef %dev, ptr noundef %use_notifier, ptr noundef %release_notifier, ptr noundef %poll_notifier) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %use_notifier.addr = alloca ptr, align 8
  %release_notifier.addr = alloca ptr, align 8
  %poll_notifier.addr = alloca ptr, align 8
  %vector = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %use_notifier, ptr %use_notifier.addr, align 8
  store ptr %release_notifier, ptr %release_notifier.addr, align 8
  store ptr %poll_notifier, ptr %poll_notifier.addr, align 8
  %0 = load ptr, ptr %use_notifier.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %release_notifier.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 625, ptr noundef @__PRETTY_FUNCTION__.msix_set_vector_notifiers) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %use_notifier.addr, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %msix_vector_use_notifier = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 44
  store ptr %2, ptr %msix_vector_use_notifier, align 16
  %4 = load ptr, ptr %release_notifier.addr, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %msix_vector_release_notifier = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 45
  store ptr %4, ptr %msix_vector_release_notifier, align 8
  %6 = load ptr, ptr %poll_notifier.addr, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  %msix_vector_poll_notifier = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 46
  store ptr %6, ptr %msix_vector_poll_notifier, align 16
  %8 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %config, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  %msix_cap = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 21
  %11 = load i8, ptr %msix_cap, align 16
  %conv = zext i8 %11 to i32
  %add = add i32 %conv, 3
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr i8, ptr %9, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %12 to i32
  %and = and i32 %conv2, 192
  %cmp = icmp eq i32 %and, 128
  br i1 %cmp, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %vector, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %13 = load i32, ptr %vector, align 4
  %14 = load ptr, ptr %dev.addr, align 8
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 22
  %15 = load i32, ptr %msix_entries_nr, align 4
  %cmp5 = icmp slt i32 %13, %15
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %dev.addr, align 8
  %17 = load i32, ptr %vector, align 4
  %call = call i32 @msix_set_notifier_for_vector(ptr noundef %16, i32 noundef %17)
  store i32 %call, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %18, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %undo

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %19 = load i32, ptr %vector, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %vector, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end11

if.end11:                                         ; preds = %for.end, %if.end
  %20 = load ptr, ptr %dev.addr, align 8
  %msix_vector_poll_notifier12 = getelementptr inbounds %struct.PCIDevice, ptr %20, i32 0, i32 46
  %21 = load ptr, ptr %msix_vector_poll_notifier12, align 16
  %tobool13 = icmp ne ptr %21, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %22 = load ptr, ptr %dev.addr, align 8
  %msix_vector_poll_notifier15 = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 46
  %23 = load ptr, ptr %msix_vector_poll_notifier15, align 16
  %24 = load ptr, ptr %dev.addr, align 8
  %25 = load ptr, ptr %dev.addr, align 8
  %msix_entries_nr16 = getelementptr inbounds %struct.PCIDevice, ptr %25, i32 0, i32 22
  %26 = load i32, ptr %msix_entries_nr16, align 4
  call void %23(ptr noundef %24, i32 noundef 0, i32 noundef %26)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

undo:                                             ; preds = %if.then9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %undo
  %27 = load i32, ptr %vector, align 4
  %dec = add i32 %27, -1
  store i32 %dec, ptr %vector, align 4
  %cmp18 = icmp sge i32 %dec, 0
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load ptr, ptr %dev.addr, align 8
  %29 = load i32, ptr %vector, align 4
  call void @msix_unset_notifier_for_vector(ptr noundef %28, i32 noundef %29)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %30 = load ptr, ptr %dev.addr, align 8
  %msix_vector_use_notifier20 = getelementptr inbounds %struct.PCIDevice, ptr %30, i32 0, i32 44
  store ptr null, ptr %msix_vector_use_notifier20, align 16
  %31 = load ptr, ptr %dev.addr, align 8
  %msix_vector_release_notifier21 = getelementptr inbounds %struct.PCIDevice, ptr %31, i32 0, i32 45
  store ptr null, ptr %msix_vector_release_notifier21, align 8
  %32 = load ptr, ptr %dev.addr, align 8
  %msix_vector_poll_notifier22 = getelementptr inbounds %struct.PCIDevice, ptr %32, i32 0, i32 46
  store ptr null, ptr %msix_vector_poll_notifier22, align 16
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end17
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @msix_set_notifier_for_vector(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %msg = alloca %struct.MSIMessage, align 8
  %tmp = alloca %struct.MSIMessage, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %vector.addr, align 4
  %call = call zeroext i1 @msix_is_masked(ptr noundef %0, i32 noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load i32, ptr %vector.addr, align 4
  %call1 = call { i64, i32 } @msix_get_message(ptr noundef %2, i32 noundef %3)
  %4 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %5 = extractvalue { i64, i32 } %call1, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %7 = extractvalue { i64, i32 } %call1, 1
  store i32 %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 %tmp, i64 16, i1 false)
  %8 = load ptr, ptr %dev.addr, align 8
  %msix_vector_use_notifier = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 44
  %9 = load ptr, ptr %msix_vector_use_notifier, align 16
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load i32, ptr %vector.addr, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %call2 = call i32 %9(ptr noundef %10, i32 noundef %11, i64 %13, i32 %15)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @msix_unset_notifier_for_vector(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %vector.addr, align 4
  %call = call zeroext i1 @msix_is_masked(ptr noundef %0, i32 noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %msix_vector_release_notifier = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 45
  %3 = load ptr, ptr %msix_vector_release_notifier, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load i32, ptr %vector.addr, align 4
  call void %3(ptr noundef %4, i32 noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_unset_vector_notifiers(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %msix_vector_use_notifier = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 44
  %1 = load ptr, ptr %msix_vector_use_notifier, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %msix_vector_release_notifier = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 45
  %3 = load ptr, ptr %msix_vector_release_notifier, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 660, ptr noundef @__PRETTY_FUNCTION__.msix_unset_vector_notifiers) #8
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %config, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %msix_cap = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 21
  %7 = load i8, ptr %msix_cap, align 16
  %conv = zext i8 %7 to i32
  %add = add i32 %conv, 3
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr i8, ptr %5, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %8 to i32
  %and = and i32 %conv2, 192
  %cmp = icmp eq i32 %and, 128
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %vector, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %9 = load i32, ptr %vector, align 4
  %10 = load ptr, ptr %dev.addr, align 8
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 22
  %11 = load i32, ptr %msix_entries_nr, align 4
  %cmp5 = icmp slt i32 %9, %11
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %dev.addr, align 8
  %13 = load i32, ptr %vector, align 4
  call void @msix_unset_notifier_for_vector(ptr noundef %12, i32 noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %vector, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %vector, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end7

if.end7:                                          ; preds = %for.end, %if.end
  %15 = load ptr, ptr %dev.addr, align 8
  %msix_vector_use_notifier8 = getelementptr inbounds %struct.PCIDevice, ptr %15, i32 0, i32 44
  store ptr null, ptr %msix_vector_use_notifier8, align 16
  %16 = load ptr, ptr %dev.addr, align 8
  %msix_vector_release_notifier9 = getelementptr inbounds %struct.PCIDevice, ptr %16, i32 0, i32 45
  store ptr null, ptr %msix_vector_release_notifier9, align 8
  %17 = load ptr, ptr %dev.addr, align 8
  %msix_vector_poll_notifier = getelementptr inbounds %struct.PCIDevice, ptr %17, i32 0, i32 46
  store ptr null, ptr %msix_vector_poll_notifier, align 16
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

declare i32 @xen_is_pirq_msi(i32 noundef) #2

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

declare void @xen_evtchn_snoop_msi(ptr noundef, i1 noundef zeroext, i32 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @msix_fire_vector_notifier(ptr noundef %dev, i32 noundef %vector, i1 noundef zeroext %is_masked) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %is_masked.addr = alloca i8, align 1
  %msg = alloca %struct.MSIMessage, align 8
  %ret = alloca i32, align 4
  %tmp = alloca %struct.MSIMessage, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %frombool = zext i1 %is_masked to i8
  store i8 %frombool, ptr %is_masked.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %msix_vector_use_notifier = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 44
  %1 = load ptr, ptr %msix_vector_use_notifier, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %is_masked.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %dev.addr, align 8
  %msix_vector_release_notifier = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 45
  %4 = load ptr, ptr %msix_vector_release_notifier, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %vector.addr, align 4
  call void %4(ptr noundef %5, i32 noundef %6)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load i32, ptr %vector.addr, align 4
  %call = call { i64, i32 } @msix_get_message(ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %10 = extractvalue { i64, i32 } %call, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %12 = extractvalue { i64, i32 } %call, 1
  store i32 %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 %tmp, i64 16, i1 false)
  %13 = load ptr, ptr %dev.addr, align 8
  %msix_vector_use_notifier3 = getelementptr inbounds %struct.PCIDevice, ptr %13, i32 0, i32 44
  %14 = load ptr, ptr %msix_vector_use_notifier3, align 16
  %15 = load ptr, ptr %dev.addr, align 8
  %16 = load i32, ptr %vector.addr, align 4
  %17 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %call4 = call i32 %14(ptr noundef %15, i32 noundef %16, i64 %18, i32 %20)
  store i32 %call4, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %21, 0
  br i1 %cmp, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  br label %if.end7

if.else6:                                         ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.msix_fire_vector_notifier) #8
  unreachable

if.end7:                                          ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @msix_is_pending(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %vector.addr, align 4
  %call = call ptr @msix_pending_byte(ptr noundef %0, i32 noundef %1)
  %2 = load i8, ptr %call, align 1
  %conv = zext i8 %2 to i32
  %3 = load i32, ptr %vector.addr, align 4
  %call1 = call zeroext i8 @msix_pending_mask(i32 noundef %3)
  %conv2 = zext i8 %call1 to i32
  %and = and i32 %conv, %conv2
  ret i32 %and
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
define internal void @_nocheck__trace_msix_write_config(ptr noundef %name, i1 noundef zeroext %enabled, i1 noundef zeroext %masked) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %masked.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %frombool1 = zext i1 %masked to i8
  store i8 %frombool1, ptr %masked.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MSIX_WRITE_CONFIG_DSTATE, align 2
  %conv4 = zext i16 %1 to i32
  %tobool5 = icmp ne i32 %conv4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end20

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true6
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool8 = trunc i8 %2 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %call10 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call11 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i8, ptr %enabled.addr, align 1
  %tobool12 = trunc i8 %6 to i1
  %conv13 = zext i1 %tobool12 to i32
  %7 = load i8, ptr %masked.addr, align 1
  %tobool14 = trunc i8 %7 to i1
  %conv15 = zext i1 %tobool14 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call11, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv13, i32 noundef %conv15)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i8, ptr %enabled.addr, align 1
  %tobool16 = trunc i8 %9 to i1
  %conv17 = zext i1 %tobool16 to i32
  %10 = load i8, ptr %masked.addr, align 1
  %tobool18 = trunc i8 %10 to i1
  %conv19 = zext i1 %tobool18 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, ptr noundef %8, i32 noundef %conv17, i32 noundef %conv19)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end20

if.end20:                                         ; preds = %if.end, %land.lhs.true6, %land.lhs.true, %entry
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

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
define internal i64 @msix_table_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %2 to i64
  %add = add i64 %1, %conv
  %3 = load ptr, ptr %dev, align 8
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 22
  %4 = load i32, ptr %msix_entries_nr, align 4
  %mul = mul i32 %4, 16
  %conv1 = sext i32 %mul to i64
  %cmp = icmp ule i64 %add, %conv1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 216, ptr noundef @__PRETTY_FUNCTION__.msix_table_mmio_read) #8
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %dev, align 8
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 23
  %6 = load ptr, ptr %msix_table, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %7
  %call = call i32 @pci_get_long(ptr noundef %add.ptr)
  %conv3 = zext i32 %call to i64
  ret i64 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @msix_table_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %vector = alloca i32, align 4
  %was_masked = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %div = udiv i64 %1, 16
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %vector, align 4
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %conv1 = zext i32 %3 to i64
  %add = add i64 %2, %conv1
  %4 = load ptr, ptr %dev, align 8
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 22
  %5 = load i32, ptr %msix_entries_nr, align 4
  %mul = mul i32 %5, 16
  %conv2 = sext i32 %mul to i64
  %cmp = icmp ule i64 %add, %conv2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 227, ptr noundef @__PRETTY_FUNCTION__.msix_table_mmio_write) #8
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %dev, align 8
  %7 = load i32, ptr %vector, align 4
  %call = call zeroext i1 @msix_is_masked(ptr noundef %6, i32 noundef %7)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %was_masked, align 1
  %8 = load ptr, ptr %dev, align 8
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %msix_table, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %10
  %11 = load i64, ptr %val.addr, align 8
  %conv4 = trunc i64 %11 to i32
  call void @pci_set_long(ptr noundef %add.ptr, i32 noundef %conv4)
  %12 = load ptr, ptr %dev, align 8
  %13 = load i32, ptr %vector, align 4
  %14 = load i8, ptr %was_masked, align 1
  %tobool = trunc i8 %14 to i1
  call void @msix_handle_mask_update(ptr noundef %12, i32 noundef %13, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @msix_pba_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %vector_start = alloca i32, align 4
  %vector_end = alloca i32, align 4
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %msix_vector_poll_notifier = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 46
  %2 = load ptr, ptr %msix_vector_poll_notifier, align 16
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %addr.addr, align 8
  %mul = mul i64 %3, 8
  %conv = trunc i64 %mul to i32
  store i32 %conv, ptr %vector_start, align 4
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i32, ptr %size.addr, align 4
  %mul1 = mul i32 %5, 8
  %conv2 = zext i32 %mul1 to i64
  %add = add i64 %4, %conv2
  store i64 %add, ptr %_a5, align 8
  %6 = load ptr, ptr %dev, align 8
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 22
  %7 = load i32, ptr %msix_entries_nr, align 4
  %conv3 = sext i32 %7 to i64
  store i64 %conv3, ptr %_b6, align 8
  %8 = load i64, ptr %_a5, align 8
  %9 = load i64, ptr %_b6, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %11 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %12 = load i64, ptr %tmp, align 8
  %conv5 = trunc i64 %12 to i32
  store i32 %conv5, ptr %vector_end, align 4
  %13 = load ptr, ptr %dev, align 8
  %msix_vector_poll_notifier6 = getelementptr inbounds %struct.PCIDevice, ptr %13, i32 0, i32 46
  %14 = load ptr, ptr %msix_vector_poll_notifier6, align 16
  %15 = load ptr, ptr %dev, align 8
  %16 = load i32, ptr %vector_start, align 4
  %17 = load i32, ptr %vector_end, align 4
  call void %14(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %18 = load ptr, ptr %dev, align 8
  %msix_pba = getelementptr inbounds %struct.PCIDevice, ptr %18, i32 0, i32 24
  %19 = load ptr, ptr %msix_pba, align 16
  %20 = load i64, ptr %addr.addr, align 8
  %add.ptr = getelementptr i8, ptr %19, i64 %20
  %call = call i32 @pci_get_long(ptr noundef %add.ptr)
  %conv7 = zext i32 %call to i64
  ret i64 %conv7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @msix_pba_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pci_get_quad(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i64 @ldq_le_p(ptr noundef %0)
  ret i64 %call
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_msix_state(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  call void @msix_load(ptr noundef %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_msix_state(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  call void @msix_save(ptr noundef %0, ptr noundef %1)
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }

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
