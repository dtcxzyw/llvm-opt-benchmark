; ModuleID = 'bench/qemu/original/hw_pci_msix.c.ll'
source_filename = "bench/qemu/original/hw_pci_msix.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.4 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@msi_nonbroken = external local_unnamed_addr global i8, align 1
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
@vmstate_msix = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str.10, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@xen_allowed = external local_unnamed_addr global i8, align 1
@xen_mode = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@__PRETTY_FUNCTION__.msix_fire_vector_notifier = private unnamed_addr constant [65 x i8] c"void msix_fire_vector_notifier(PCIDevice *, unsigned int, _Bool)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_MSIX_WRITE_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:msix_write_config dev %s enabled %d masked %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"msix_write_config dev %s enabled %d masked %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [58 x i8] c"addr + size <= dev->msix_entries_nr * PCI_MSIX_ENTRY_SIZE\00", align 1
@__PRETTY_FUNCTION__.msix_table_mmio_read = private unnamed_addr constant [60 x i8] c"uint64_t msix_table_mmio_read(void *, hwaddr, unsigned int)\00", align 1
@__PRETTY_FUNCTION__.msix_table_mmio_write = private unnamed_addr constant [67 x i8] c"void msix_table_mmio_write(void *, hwaddr, uint64_t, unsigned int)\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"msix state\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.16, ptr @.str.17, i32 38, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i32 } @msix_get_message(ptr noundef %dev, i32 noundef %vector) local_unnamed_addr #0 {
entry:
  %msix_prepare_message = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 28
  %0 = load ptr, ptr %msix_prepare_message, align 16
  %call = tail call { i64, i32 } %0(ptr noundef %dev, i32 noundef %vector) #14
  ret { i64, i32 } %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @msix_set_message(ptr nocapture noundef readonly %dev, i32 noundef %vector, i64 %msg.coerce0, i32 %msg.coerce1) local_unnamed_addr #1 {
entry:
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 23
  %0 = load ptr, ptr %msix_table, align 8
  %mul = shl i32 %vector, 4
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  store i64 %msg.coerce0, ptr %add.ptr, align 1
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 8
  store i32 %msg.coerce1, ptr %add.ptr2, align 1
  %arrayidx = getelementptr i8, ptr %add.ptr, i64 12
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, -2
  store i8 %2, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @msix_set_pending(ptr nocapture noundef readonly %dev, i32 noundef %vector) local_unnamed_addr #1 {
entry:
  %rem1.i = and i32 %vector, 7
  %shl.i = shl nuw nsw i32 1, %rem1.i
  %conv.i = trunc i32 %shl.i to i8
  %0 = getelementptr i8, ptr %dev, i64 1280
  %dev.val = load ptr, ptr %0, align 16
  %div.i = sdiv i32 %vector, 8
  %idx.ext.i = sext i32 %div.i to i64
  %add.ptr.i = getelementptr i8, ptr %dev.val, i64 %idx.ext.i
  %1 = load i8, ptr %add.ptr.i, align 1
  %or2 = or i8 %1, %conv.i
  store i8 %or2, ptr %add.ptr.i, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @msix_clr_pending(ptr nocapture noundef readonly %dev, i32 noundef %vector) local_unnamed_addr #1 {
entry:
  %rem1.i = and i32 %vector, 7
  %shl.i = shl nuw nsw i32 1, %rem1.i
  %conv.i = trunc i32 %shl.i to i8
  %not = xor i8 %conv.i, -1
  %0 = getelementptr i8, ptr %dev, i64 1280
  %dev.val = load ptr, ptr %0, align 16
  %div.i = sdiv i32 %vector, 8
  %idx.ext.i = sext i32 %div.i to i64
  %add.ptr.i = getelementptr i8, ptr %dev.val, i64 %idx.ext.i
  %1 = load i8, ptr %add.ptr.i, align 1
  %and = and i8 %1, %not
  store i8 %and, ptr %add.ptr.i, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @msix_is_masked(ptr nocapture noundef readonly %dev, i32 noundef %vector) local_unnamed_addr #0 {
entry:
  %msix_function_masked = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 33
  %0 = load i8, ptr %msix_function_masked, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %mul.i = shl i32 %vector, 4
  %msix_table.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 23
  %2 = load i8, ptr @xen_allowed, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %4 = load ptr, ptr %msix_table.i, align 8
  %add.i = or disjoint i32 %mul.i, 8
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr i8, ptr %4, i64 %idxprom.i
  %arrayidx.val.i = load i32, ptr %arrayidx.i, align 1
  %call1.i = tail call i32 @xen_is_pirq_msi(i32 noundef %arrayidx.val.i) #14
  %tobool2.not.i = icmp ne i32 %call1.i, 0
  %brmerge.i = or i1 %tobool, %tobool2.not.i
  %not.tobool2.not.i = xor i1 %tobool2.not.i, true
  br i1 %brmerge.i, label %msix_vector_masked.exit, label %lor.rhs.i

if.end.i:                                         ; preds = %entry
  br i1 %tobool, label %msix_vector_masked.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i, %land.lhs.true.i
  %5 = load ptr, ptr %msix_table.i, align 8
  %add5.i = or disjoint i32 %mul.i, 12
  %idxprom6.i = zext i32 %add5.i to i64
  %arrayidx7.i = getelementptr i8, ptr %5, i64 %idxprom6.i
  %6 = load i8, ptr %arrayidx7.i, align 1
  %7 = and i8 %6, 1
  %tobool8.i = icmp ne i8 %7, 0
  br label %msix_vector_masked.exit

msix_vector_masked.exit:                          ; preds = %land.lhs.true.i, %if.end.i, %lor.rhs.i
  %retval.0.i = phi i1 [ %not.tobool2.not.i, %land.lhs.true.i ], [ true, %if.end.i ], [ %tobool8.i, %lor.rhs.i ]
  ret i1 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_set_mask(ptr noundef %dev, i32 noundef %vector, i1 noundef zeroext %mask) local_unnamed_addr #0 {
entry:
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 22
  %0 = load i32, ptr %msix_entries_nr, align 4
  %cmp = icmp sgt i32 %0, %vector
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__PRETTY_FUNCTION__.msix_set_mask) #15
  unreachable

if.end:                                           ; preds = %entry
  %mul = shl i32 %vector, 4
  %add = or disjoint i32 %mul, 12
  %msix_function_masked.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 33
  %1 = load i8, ptr %msix_function_masked.i, align 8
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  %msix_table.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 23
  %3 = load i8, ptr @xen_allowed, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %5 = load ptr, ptr %msix_table.i.i, align 8
  %add.i.i = or disjoint i32 %mul, 8
  %idxprom.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %5, i64 %idxprom.i.i
  %arrayidx.val.i.i = load i32, ptr %arrayidx.i.i, align 1
  %call1.i.i = tail call i32 @xen_is_pirq_msi(i32 noundef %arrayidx.val.i.i) #14
  %tobool2.not.i.i = icmp ne i32 %call1.i.i, 0
  %brmerge.i.i = or i1 %tobool.i, %tobool2.not.i.i
  %not.tobool2.not.i.i = xor i1 %tobool2.not.i.i, true
  br i1 %brmerge.i.i, label %msix_is_masked.exit, label %lor.rhs.i.i

if.end.i.i:                                       ; preds = %if.end
  br i1 %tobool.i, label %msix_is_masked.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.end.i.i, %land.lhs.true.i.i
  %6 = load ptr, ptr %msix_table.i.i, align 8
  %idxprom6.i.i = zext i32 %add to i64
  %arrayidx7.i.i = getelementptr i8, ptr %6, i64 %idxprom6.i.i
  %7 = load i8, ptr %arrayidx7.i.i, align 1
  %8 = and i8 %7, 1
  %tobool8.i.i = icmp ne i8 %8, 0
  br label %msix_is_masked.exit

msix_is_masked.exit:                              ; preds = %land.lhs.true.i.i, %if.end.i.i, %lor.rhs.i.i
  %retval.0.i.i = phi i1 [ %not.tobool2.not.i.i, %land.lhs.true.i.i ], [ true, %if.end.i.i ], [ %tobool8.i.i, %lor.rhs.i.i ]
  %9 = load ptr, ptr %msix_table.i.i, align 8
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr i8, ptr %9, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %11 = and i8 %10, -2
  %masksel = zext i1 %mask to i8
  %.sink = or disjoint i8 %11, %masksel
  store i8 %.sink, ptr %arrayidx, align 1
  tail call fastcc void @msix_handle_mask_update(ptr noundef nonnull %dev, i32 noundef %vector, i1 noundef zeroext %retval.0.i.i)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @msix_handle_mask_update(ptr noundef %dev, i32 noundef %vector, i1 noundef zeroext %was_masked) unnamed_addr #0 {
entry:
  %msix_function_masked.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 33
  %0 = load i8, ptr %msix_function_masked.i, align 8
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  %mul.i.i = shl i32 %vector, 4
  %msix_table.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 23
  %2 = load i8, ptr @xen_allowed, align 1
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %4 = load ptr, ptr %msix_table.i.i, align 8
  %add.i.i = or disjoint i32 %mul.i.i, 8
  %idxprom.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %4, i64 %idxprom.i.i
  %arrayidx.val.i.i = load i32, ptr %arrayidx.i.i, align 1
  %call1.i.i = tail call i32 @xen_is_pirq_msi(i32 noundef %arrayidx.val.i.i) #14
  %tobool2.not.i.i = icmp ne i32 %call1.i.i, 0
  %brmerge.i.i = or i1 %tobool.i, %tobool2.not.i.i
  %not.tobool2.not.i.i = xor i1 %tobool2.not.i.i, true
  br i1 %brmerge.i.i, label %msix_is_masked.exit, label %lor.rhs.i.i

if.end.i.i:                                       ; preds = %entry
  br i1 %tobool.i, label %msix_is_masked.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.end.i.i, %land.lhs.true.i.i
  %5 = load ptr, ptr %msix_table.i.i, align 8
  %add5.i.i = or disjoint i32 %mul.i.i, 12
  %idxprom6.i.i = zext i32 %add5.i.i to i64
  %arrayidx7.i.i = getelementptr i8, ptr %5, i64 %idxprom6.i.i
  %6 = load i8, ptr %arrayidx7.i.i, align 1
  %7 = and i8 %6, 1
  %tobool8.i.i = icmp ne i8 %7, 0
  br label %msix_is_masked.exit

msix_is_masked.exit:                              ; preds = %land.lhs.true.i.i, %if.end.i.i, %lor.rhs.i.i
  %retval.0.i.i = phi i1 [ %not.tobool2.not.i.i, %land.lhs.true.i.i ], [ true, %if.end.i.i ], [ %tobool8.i.i, %lor.rhs.i.i ]
  %8 = load i32, ptr @xen_mode, align 4
  %cmp = icmp eq i32 %8, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %msix_is_masked.exit
  %9 = load ptr, ptr %msix_table.i.i, align 8
  %idx.ext.i = zext i32 %mul.i.i to i64
  %add.ptr.i = getelementptr i8, ptr %9, i64 %idx.ext.i
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 1
  %add.ptr2.i = getelementptr i8, ptr %add.ptr.i, i64 8
  %add.ptr2.val.i = load i32, ptr %add.ptr2.i, align 1
  tail call void @xen_evtchn_snoop_msi(ptr noundef nonnull %dev, i1 noundef zeroext true, i32 noundef %vector, i64 noundef %add.ptr.val.i, i32 noundef %add.ptr2.val.i, i1 noundef zeroext %retval.0.i.i) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %msix_is_masked.exit
  %10 = xor i1 %retval.0.i.i, %was_masked
  br i1 %10, label %if.end9, label %if.end15

if.end9:                                          ; preds = %if.end
  %msix_vector_use_notifier.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 44
  %11 = load ptr, ptr %msix_vector_use_notifier.i, align 16
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %msix_fire_vector_notifier.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end9
  br i1 %retval.0.i.i, label %msix_fire_vector_notifier.exit.thread, label %if.else.i

msix_fire_vector_notifier.exit.thread:            ; preds = %if.end.i
  %msix_vector_release_notifier.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 45
  %12 = load ptr, ptr %msix_vector_release_notifier.i, align 8
  tail call void %12(ptr noundef nonnull %dev, i32 noundef %vector) #14
  br label %if.end15

if.else.i:                                        ; preds = %if.end.i
  %msix_prepare_message.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 28
  %13 = load ptr, ptr %msix_prepare_message.i.i, align 16
  %call.i.i = tail call { i64, i32 } %13(ptr noundef nonnull %dev, i32 noundef %vector) #14
  %14 = extractvalue { i64, i32 } %call.i.i, 0
  %15 = extractvalue { i64, i32 } %call.i.i, 1
  %16 = load ptr, ptr %msix_vector_use_notifier.i, align 16
  %call4.i = tail call i32 %16(ptr noundef nonnull %dev, i32 noundef %vector, i64 %14, i32 %15) #14
  %cmp.i = icmp sgt i32 %call4.i, -1
  br i1 %cmp.i, label %land.lhs.true, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.msix_fire_vector_notifier) #15
  unreachable

msix_fire_vector_notifier.exit:                   ; preds = %if.end9
  br i1 %retval.0.i.i, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else.i, %msix_fire_vector_notifier.exit
  %17 = getelementptr i8, ptr %dev, i64 1280
  %dev.val = load ptr, ptr %17, align 16
  %div.i.i = sdiv i32 %vector, 8
  %idx.ext.i.i = sext i32 %div.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %dev.val, i64 %idx.ext.i.i
  %18 = load i8, ptr %add.ptr.i.i, align 1
  %rem1.i.i = and i32 %vector, 7
  %shl.i.i = shl nuw nsw i32 1, %rem1.i.i
  %conv.i.i = trunc i32 %shl.i.i to i8
  %and2.i = and i8 %18, %conv.i.i
  %tobool13.not = icmp eq i8 %and2.i, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %not.i = xor i8 %conv.i.i, -1
  %and.i22 = and i8 %18, %not.i
  store i8 %and.i22, ptr %add.ptr.i.i, align 1
  tail call void @msix_notify(ptr noundef nonnull %dev, i32 noundef %vector)
  br label %if.end15

if.end15:                                         ; preds = %msix_fire_vector_notifier.exit.thread, %if.end, %if.then14, %land.lhs.true, %msix_fire_vector_notifier.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %msix_cap = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 21
  %cap_present.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 20
  %0 = load i32, ptr %cap_present.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %msix_cap, align 16
  %conv = zext i8 %1 to i64
  %add = add nuw nsw i64 %conv, 3
  %conv1 = zext i32 %addr to i64
  %conv2 = sext i32 %len to i64
  %cmp.not.i = icmp ult i64 %add, %conv1
  %add.i.i = add nsw i64 %conv1, -1
  %sub.i.i = add nsw i64 %add.i.i, %conv2
  %cmp1.i = icmp ult i64 %sub.i.i, %add
  %narrow.i.not = or i1 %cmp.not.i, %cmp1.i
  br i1 %narrow.i.not, label %for.end, label %msix_enabled.exit

msix_enabled.exit:                                ; preds = %lor.lhs.false
  %name = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 10
  %config.i = getelementptr %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %2 = load ptr, ptr %config.i, align 8
  %3 = getelementptr i8, ptr %2, i64 %conv
  %arrayidx.i = getelementptr i8, ptr %3, i64 3
  %4 = load i8, ptr %arrayidx.i, align 1
  %5 = and i8 %4, 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_MSIX_WRITE_CONFIG_DSTATE, align 2
  %tobool5.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool5.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true6.i.i, label %trace_msix_write_config.exit

land.lhs.true6.i.i:                               ; preds = %msix_enabled.exit
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_msix_write_config.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true6.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool8.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool8.not.i.i, label %if.else.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %call10.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call11.i.i = tail call i32 @qemu_get_thread_id() #14
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  %.lobit = lshr i8 %4, 7
  %conv13.i.i = zext nneg i8 %.lobit to i32
  %.lobit42 = lshr exact i8 %5, 6
  %conv15.i.i = zext nneg i8 %.lobit42 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call11.i.i, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %name, i32 noundef %conv13.i.i, i32 noundef %conv15.i.i) #14
  br label %trace_msix_write_config.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %.lobit43 = lshr i8 %4, 7
  %conv17.i.i = zext nneg i8 %.lobit43 to i32
  %.lobit44 = lshr exact i8 %5, 6
  %conv19.i.i = zext nneg i8 %.lobit44 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef nonnull %name, i32 noundef %conv17.i.i, i32 noundef %conv19.i.i) #14
  br label %trace_msix_write_config.exit

trace_msix_write_config.exit:                     ; preds = %msix_enabled.exit, %land.lhs.true6.i.i, %if.then9.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %msix_function_masked = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 33
  %13 = load i8, ptr %msix_function_masked, align 8
  %.fr47 = freeze i8 %13
  %14 = and i8 %.fr47, 1
  %tobool9.not = icmp eq i8 %14, 0
  %15 = load i32, ptr %cap_present.i, align 4
  %and.i.i = and i32 %15, 2
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %msix_enabled.exit35.thread, label %msix_enabled.exit.i

msix_enabled.exit.i:                              ; preds = %trace_msix_write_config.exit
  %16 = load ptr, ptr %config.i, align 8
  %17 = load i8, ptr %msix_cap, align 16
  %conv.i.i = zext i8 %17 to i64
  %18 = getelementptr i8, ptr %16, i64 %conv.i.i
  %arrayidx.i.i = getelementptr i8, ptr %18, i64 3
  %19 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i23 = icmp sgt i8 %19, -1
  %20 = lshr i8 %19, 6
  %.lobit.i24 = and i8 %20, 1
  %frombool.i.ph = select i1 %tobool.not.i23, i8 1, i8 %.lobit.i24
  store i8 %frombool.i.ph, ptr %msix_function_masked, align 8
  %21 = load i8, ptr %arrayidx.i.i, align 1
  %tobool11.not = icmp sgt i8 %21, -1
  br i1 %tobool11.not, label %for.end, label %if.end13

msix_enabled.exit35.thread:                       ; preds = %trace_msix_write_config.exit
  store i8 1, ptr %msix_function_masked, align 8
  br label %for.end

if.end13:                                         ; preds = %msix_enabled.exit.i
  tail call void @pci_device_deassert_intx(ptr noundef nonnull %dev) #14
  %22 = load i8, ptr %msix_function_masked, align 8
  %23 = and i8 %22, 1
  %cmp = icmp eq i8 %23, %14
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end13
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 22
  %24 = load i32, ptr %msix_entries_nr, align 4
  %cmp2245 = icmp sgt i32 %24, 0
  br i1 %cmp2245, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %msix_table.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 23
  br i1 %tobool9.not, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %msix_vector_masked.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %msix_vector_masked.exit.us ], [ 0, %for.body.lr.ph ]
  %25 = load i8, ptr @xen_allowed, align 1
  %26 = and i8 %25, 1
  %tobool.not.i36.us = icmp eq i8 %26, 0
  br i1 %tobool.not.i36.us, label %msix_vector_masked.exit.us, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %for.body.us
  %mul.i.us = shl i64 %indvars.iv, 4
  %27 = load ptr, ptr %msix_table.i, align 8
  %add.i.us = and i64 %mul.i.us, 4294967280
  %idxprom.i.us = or disjoint i64 %add.i.us, 8
  %arrayidx.i37.us = getelementptr i8, ptr %27, i64 %idxprom.i.us
  %arrayidx.val.i.us = load i32, ptr %arrayidx.i37.us, align 1
  %call1.i.us = tail call i32 @xen_is_pirq_msi(i32 noundef %arrayidx.val.i.us) #14
  %tobool2.not.i.us.not = icmp eq i32 %call1.i.us, 0
  br label %msix_vector_masked.exit.us

msix_vector_masked.exit.us:                       ; preds = %for.body.us, %land.lhs.true.i.us
  %retval.0.i.us = phi i1 [ %tobool2.not.i.us.not, %land.lhs.true.i.us ], [ true, %for.body.us ]
  %.pre-phi = trunc i64 %indvars.iv to i32
  tail call fastcc void @msix_handle_mask_update(ptr noundef nonnull %dev, i32 noundef %.pre-phi, i1 noundef zeroext %retval.0.i.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %msix_entries_nr, align 4
  %29 = sext i32 %28 to i64
  %cmp22.us = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp22.us, label %for.body.us, label %for.end, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %msix_vector_masked.exit
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %msix_vector_masked.exit ], [ 0, %for.body.lr.ph ]
  %30 = trunc i64 %indvars.iv50 to i32
  %mul.i = shl i32 %30, 4
  %31 = load i8, ptr @xen_allowed, align 1
  %32 = and i8 %31, 1
  %tobool.not.i36 = icmp eq i8 %32, 0
  br i1 %tobool.not.i36, label %lor.rhs.i38, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %33 = load ptr, ptr %msix_table.i, align 8
  %add.i = or disjoint i32 %mul.i, 8
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i37 = getelementptr i8, ptr %33, i64 %idxprom.i
  %arrayidx.val.i = load i32, ptr %arrayidx.i37, align 1
  %call1.i = tail call i32 @xen_is_pirq_msi(i32 noundef %arrayidx.val.i) #14
  %tobool2.not.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i.not, label %lor.rhs.i38, label %msix_vector_masked.exit

lor.rhs.i38:                                      ; preds = %for.body, %land.lhs.true.i
  %34 = load ptr, ptr %msix_table.i, align 8
  %add5.i = or disjoint i32 %mul.i, 12
  %idxprom6.i = zext i32 %add5.i to i64
  %arrayidx7.i = getelementptr i8, ptr %34, i64 %idxprom6.i
  %35 = load i8, ptr %arrayidx7.i, align 1
  %36 = and i8 %35, 1
  %tobool8.i = icmp ne i8 %36, 0
  br label %msix_vector_masked.exit

msix_vector_masked.exit:                          ; preds = %land.lhs.true.i, %lor.rhs.i38
  %retval.0.i = phi i1 [ false, %land.lhs.true.i ], [ %tobool8.i, %lor.rhs.i38 ]
  tail call fastcc void @msix_handle_mask_update(ptr noundef nonnull %dev, i32 noundef %30, i1 noundef zeroext %retval.0.i)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %37 = load i32, ptr %msix_entries_nr, align 4
  %38 = sext i32 %37 to i64
  %cmp22 = icmp slt i64 %indvars.iv.next51, %38
  br i1 %cmp22, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %msix_vector_masked.exit.us, %msix_vector_masked.exit, %for.cond.preheader, %msix_enabled.exit35.thread, %if.end13, %msix_enabled.exit.i, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @msix_present(ptr nocapture noundef readonly %dev) local_unnamed_addr #3 {
entry:
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 20
  %0 = load i32, ptr %cap_present, align 4
  %and = and i32 %0, 2
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @msix_enabled(ptr nocapture noundef readonly %dev) local_unnamed_addr #4 {
entry:
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 20
  %0 = load i32, ptr %cap_present, align 4
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %msix_cap = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 21
  %2 = load i8, ptr %msix_cap, align 16
  %conv = zext i8 %2 to i64
  %3 = getelementptr i8, ptr %1, i64 %conv
  %arrayidx = getelementptr i8, ptr %3, i64 3
  %4 = load i8, ptr %arrayidx, align 1
  %.lobit = lshr i8 %4, 7
  %5 = zext nneg i8 %.lobit to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %5, %land.rhs ]
  ret i32 %land.ext
}

declare void @pci_device_deassert_intx(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @msix_init(ptr noundef %dev, i16 noundef zeroext %nentries, ptr noundef %table_bar, i8 noundef zeroext %table_bar_nr, i32 noundef %table_offset, ptr noundef %pba_bar, i8 noundef zeroext %pba_bar_nr, i32 noundef %pba_offset, i8 noundef zeroext %cap_pos, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @msi_nonbroken, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 324, ptr noundef nonnull @__func__.msix_init, ptr noundef nonnull @.str.2) #14
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext i16 %nentries to i32
  %2 = add i16 %nentries, -2049
  %or.cond = icmp ult i16 %2, -2048
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__func__.msix_init, ptr noundef nonnull @.str.3) #14
  br label %return

if.end6:                                          ; preds = %if.end
  %mul = shl nuw nsw i32 %conv, 4
  %sub = add nuw nsw i32 %conv, 63
  %div54 = lshr i32 %sub, 3
  %div1055 = and i32 %div54, 1016
  %conv11 = zext i8 %table_bar_nr to i32
  %conv12 = zext i8 %pba_bar_nr to i32
  %cmp13 = icmp eq i8 %table_bar_nr, %pba_bar_nr
  br i1 %cmp13, label %land.lhs.true, label %lor.lhs.false20

land.lhs.true:                                    ; preds = %if.end6
  %conv15 = zext i32 %table_offset to i64
  %conv16 = zext nneg i32 %mul to i64
  %conv17 = zext i32 %pba_offset to i64
  %conv18 = zext nneg i32 %div1055 to i64
  %add.i.i = add nsw i64 %conv16, -1
  %sub.i.i = add nsw i64 %add.i.i, %conv15
  %add.i3.i = add nsw i64 %conv18, -1
  %sub.i4.i = add nsw i64 %add.i3.i, %conv17
  %cmp.i = icmp ult i64 %sub.i4.i, %conv15
  %cmp2.i = icmp ult i64 %sub.i.i, %conv17
  %.not.i.not = or i1 %cmp2.i, %cmp.i
  br i1 %.not.i.not, label %lor.lhs.false20, label %if.then34

lor.lhs.false20:                                  ; preds = %land.lhs.true, %if.end6
  %add21 = add i32 %mul, %table_offset
  %conv22 = zext i32 %add21 to i64
  %call23 = tail call i64 @memory_region_size(ptr noundef %table_bar) #14
  %cmp24 = icmp ult i64 %call23, %conv22
  br i1 %cmp24, label %if.then34, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %add27 = add i32 %div1055, %pba_offset
  %conv28 = zext i32 %add27 to i64
  %call29 = tail call i64 @memory_region_size(ptr noundef %pba_bar) #14
  %cmp30 = icmp ult i64 %call29, %conv28
  br i1 %cmp30, label %if.then34, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %or = or i32 %pba_offset, %table_offset
  %and = and i32 %or, 7
  %tobool33.not = icmp eq i32 %and, 0
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__func__.msix_init, ptr noundef nonnull @.str.4) #14
  br label %return

if.end35:                                         ; preds = %lor.lhs.false32
  %call36 = tail call i32 @pci_add_capability(ptr noundef %dev, i8 noundef zeroext 17, i8 noundef zeroext %cap_pos, i8 noundef zeroext 12, ptr noundef %errp) #14
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %return, label %if.end40

if.end40:                                         ; preds = %if.end35
  %conv41 = trunc i32 %call36 to i8
  %msix_cap = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 21
  store i8 %conv41, ptr %msix_cap, align 16
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 20
  %3 = load i32, ptr %cap_present, align 4
  %or42 = or i32 %3, 2
  store i32 %or42, ptr %cap_present, align 4
  %config43 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %4 = load ptr, ptr %config43, align 8
  %idx.ext = zext nneg i32 %call36 to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  %add.ptr44 = getelementptr i8, ptr %add.ptr, i64 2
  %sub46 = add nsw i16 %nentries, -1
  store i16 %sub46, ptr %add.ptr44, align 1
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 22
  store i32 %conv, ptr %msix_entries_nr, align 4
  %msix_function_masked = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 33
  store i8 1, ptr %msix_function_masked, align 8
  %add.ptr49 = getelementptr i8, ptr %add.ptr, i64 4
  %or51 = or i32 %conv11, %table_offset
  store i32 %or51, ptr %add.ptr49, align 1
  %add.ptr52 = getelementptr i8, ptr %add.ptr, i64 8
  %or54 = or i32 %conv12, %pba_offset
  store i32 %or54, ptr %add.ptr52, align 1
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %5 = load ptr, ptr %wmask, align 8
  %add55 = add nuw i32 %call36, 3
  %idxprom = sext i32 %add55 to i64
  %arrayidx = getelementptr i8, ptr %5, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %7 = or i8 %6, -64
  store i8 %7, ptr %arrayidx, align 1
  %conv59 = zext nneg i32 %mul to i64
  %call60 = tail call noalias ptr @g_malloc0(i64 noundef %conv59) #16
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 23
  store ptr %call60, ptr %msix_table, align 8
  %conv61 = zext nneg i32 %div1055 to i64
  %call62 = tail call noalias ptr @g_malloc0(i64 noundef %conv61) #16
  %msix_pba = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 24
  store ptr %call62, ptr %msix_pba, align 16
  %8 = shl nuw nsw i16 %nentries, 2
  %mul64 = zext nneg i16 %8 to i64
  %call65 = tail call noalias ptr @g_malloc0(i64 noundef %mul64) #16
  %msix_entry_used = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 32
  store ptr %call65, ptr %msix_entry_used, align 16
  tail call fastcc void @msix_mask_all(ptr noundef %dev, i32 noundef %conv)
  %msix_table_mmio = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 30
  tail call void @memory_region_init_io(ptr noundef nonnull %msix_table_mmio, ptr noundef %dev, ptr noundef nonnull @msix_table_mmio_ops, ptr noundef %dev, ptr noundef nonnull @.str.5, i64 noundef %conv59) #14
  %conv68 = zext i32 %table_offset to i64
  tail call void @memory_region_add_subregion(ptr noundef %table_bar, i64 noundef %conv68, ptr noundef nonnull %msix_table_mmio) #14
  %msix_pba_mmio = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 31
  tail call void @memory_region_init_io(ptr noundef nonnull %msix_pba_mmio, ptr noundef %dev, ptr noundef nonnull @msix_pba_mmio_ops, ptr noundef %dev, ptr noundef nonnull @.str.6, i64 noundef %conv61) #14
  %conv71 = zext i32 %pba_offset to i64
  tail call void @memory_region_add_subregion(ptr noundef %pba_bar, i64 noundef %conv71, ptr noundef nonnull %msix_pba_mmio) #14
  %msix_prepare_message = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 28
  store ptr @msix_prepare_message, ptr %msix_prepare_message, align 16
  br label %return

return:                                           ; preds = %if.end35, %if.end40, %if.then34, %if.then5, %if.then
  %retval.0 = phi i32 [ -22, %if.then5 ], [ -22, %if.then34 ], [ 0, %if.end40 ], [ -95, %if.then ], [ %call36, %if.end35 ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @memory_region_size(ptr noundef) local_unnamed_addr #5

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @msix_mask_all(ptr noundef %dev, i32 noundef %nentries) unnamed_addr #0 {
entry:
  %cmp7.not = icmp eq i32 %nentries, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %msix_function_masked.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 33
  %msix_table.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 23
  %wide.trip.count = zext i32 %nentries to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %msix_is_masked.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %msix_is_masked.exit ]
  %0 = trunc i64 %indvars.iv to i32
  %mul = shl i32 %0, 4
  %add = or disjoint i32 %mul, 12
  %1 = load i8, ptr %msix_function_masked.i, align 8
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  %3 = load i8, ptr @xen_allowed, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body
  %5 = load ptr, ptr %msix_table.i.i, align 8
  %add.i.i = or disjoint i32 %mul, 8
  %idxprom.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %5, i64 %idxprom.i.i
  %arrayidx.val.i.i = load i32, ptr %arrayidx.i.i, align 1
  %call1.i.i = tail call i32 @xen_is_pirq_msi(i32 noundef %arrayidx.val.i.i) #14
  %tobool2.not.i.i = icmp ne i32 %call1.i.i, 0
  %brmerge.i.i = or i1 %tobool.i, %tobool2.not.i.i
  %not.tobool2.not.i.i = xor i1 %tobool2.not.i.i, true
  br i1 %brmerge.i.i, label %msix_is_masked.exit, label %lor.rhs.i.i

if.end.i.i:                                       ; preds = %for.body
  br i1 %tobool.i, label %msix_is_masked.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.end.i.i, %land.lhs.true.i.i
  %6 = load ptr, ptr %msix_table.i.i, align 8
  %idxprom6.i.i = zext i32 %add to i64
  %arrayidx7.i.i = getelementptr i8, ptr %6, i64 %idxprom6.i.i
  %7 = load i8, ptr %arrayidx7.i.i, align 1
  %8 = and i8 %7, 1
  %tobool8.i.i = icmp ne i8 %8, 0
  br label %msix_is_masked.exit

msix_is_masked.exit:                              ; preds = %land.lhs.true.i.i, %if.end.i.i, %lor.rhs.i.i
  %retval.0.i.i = phi i1 [ %not.tobool2.not.i.i, %land.lhs.true.i.i ], [ true, %if.end.i.i ], [ %tobool8.i.i, %lor.rhs.i.i ]
  %9 = load ptr, ptr %msix_table.i.i, align 8
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr i8, ptr %9, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %11 = or i8 %10, 1
  store i8 %11, ptr %arrayidx, align 1
  tail call fastcc void @msix_handle_mask_update(ptr noundef nonnull %dev, i32 noundef %0, i1 noundef zeroext %retval.0.i.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %msix_is_masked.exit, %entry
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal { i64, i32 } @msix_prepare_message(ptr nocapture noundef readonly %dev, i32 noundef %vector) #4 {
entry:
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 23
  %0 = load ptr, ptr %msix_table, align 8
  %mul = shl i32 %vector, 4
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr.val = load i64, ptr %add.ptr, align 1
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr2.val = load i32, ptr %add.ptr2, align 1
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %add.ptr.val, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %add.ptr2.val, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @msix_init_exclusive_bar(ptr noundef %dev, i16 noundef zeroext %nentries, i8 noundef zeroext %bar_nr, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %conv = zext i16 %nentries to i32
  %sub = add nuw nsw i32 %conv, 63
  %div121 = lshr i32 %sub, 3
  %div222 = and i32 %div121, 16376
  %cmp = icmp ugt i16 %nentries, 128
  %mul4 = shl nuw nsw i32 %conv, 4
  %spec.select = select i1 %cmp, i32 %mul4, i32 2048
  %add8 = add nuw nsw i32 %div222, %spec.select
  %narrow = tail call i32 @llvm.umax.i32(i32 %add8, i32 4096)
  %bar_size.0 = zext nneg i32 %narrow to i64
  %sub.i = add nsw i64 %bar_size.0, -1
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.i, i1 true), !range !8
  %sub2.i = add nuw nsw i64 %0, 4294967295
  %sh_prom.i = and i64 %sub2.i, 4294967295
  %shr.i = lshr exact i64 -9223372036854775808, %sh_prom.i
  %name16 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 10
  %call17 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %name16) #14
  %msix_exclusive_bar = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 29
  tail call void @memory_region_init(ptr noundef nonnull %msix_exclusive_bar, ptr noundef %dev, ptr noundef %call17, i64 noundef %shr.i) #14
  tail call void @g_free(ptr noundef %call17) #14
  %call21 = tail call i32 @msix_init(ptr noundef %dev, i16 noundef zeroext %nentries, ptr noundef nonnull %msix_exclusive_bar, i8 noundef zeroext %bar_nr, i32 noundef 0, ptr noundef nonnull %msix_exclusive_bar, i8 noundef zeroext %bar_nr, i32 noundef %spec.select, i8 noundef zeroext 0, ptr noundef %errp), !range !9
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %if.end23, label %return

if.end23:                                         ; preds = %entry
  %conv24 = zext i8 %bar_nr to i32
  tail call void @pci_register_bar(ptr noundef %dev, i32 noundef %conv24, i8 noundef zeroext 0, ptr noundef nonnull %msix_exclusive_bar) #14
  br label %return

return:                                           ; preds = %entry, %if.end23
  ret i32 %call21
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #5

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_uninit(ptr noundef %dev, ptr noundef %table_bar, ptr noundef %pba_bar) local_unnamed_addr #0 {
entry:
  %cap_present.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 20
  %0 = load i32, ptr %cap_present.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @pci_del_capability(ptr noundef nonnull %dev, i8 noundef zeroext 17, i8 noundef zeroext 12) #14
  %msix_cap = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 21
  store i8 0, ptr %msix_cap, align 16
  %msix_entries_nr.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 22
  %1 = load i32, ptr %msix_entries_nr.i, align 4
  %cmp7.i = icmp sgt i32 %1, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %msix_free_irq_entries.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %msix_entry_used.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 32
  %2 = getelementptr i8, ptr %dev, i64 1280
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %3 = load ptr, ptr %msix_entry_used.i, align 16
  %arrayidx.i = getelementptr i32, ptr %3, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i, align 4
  %4 = trunc i64 %indvars.iv.i to i8
  %rem1.i.i.i = and i8 %4, 7
  %shl.i.i.i = shl nuw i8 1, %rem1.i.i.i
  %not.i.i = xor i8 %shl.i.i.i, -1
  %dev.val.i.i = load ptr, ptr %2, align 16
  %div.i.i6.i = lshr i64 %indvars.iv.i, 3
  %idx.ext.i.i.i = and i64 %div.i.i6.i, 536870911
  %add.ptr.i.i.i = getelementptr i8, ptr %dev.val.i.i, i64 %idx.ext.i.i.i
  %5 = load i8, ptr %add.ptr.i.i.i, align 1
  %and.i.i = and i8 %5, %not.i.i
  store i8 %and.i.i, ptr %add.ptr.i.i.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load i32, ptr %msix_entries_nr.i, align 4
  %7 = sext i32 %6 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %msix_free_irq_entries.exit, !llvm.loop !10

msix_free_irq_entries.exit:                       ; preds = %for.body.i, %if.end
  store i32 0, ptr %msix_entries_nr.i, align 4
  %msix_pba_mmio = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 31
  tail call void @memory_region_del_subregion(ptr noundef %pba_bar, ptr noundef nonnull %msix_pba_mmio) #14
  %msix_pba = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 24
  %8 = load ptr, ptr %msix_pba, align 16
  tail call void @g_free(ptr noundef %8) #14
  store ptr null, ptr %msix_pba, align 16
  %msix_table_mmio = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 30
  tail call void @memory_region_del_subregion(ptr noundef %table_bar, ptr noundef nonnull %msix_table_mmio) #14
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 23
  %9 = load ptr, ptr %msix_table, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr null, ptr %msix_table, align 8
  %msix_entry_used = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 32
  %10 = load ptr, ptr %msix_entry_used, align 16
  tail call void @g_free(ptr noundef %10) #14
  store ptr null, ptr %msix_entry_used, align 16
  %11 = load i32, ptr %cap_present.i, align 4
  %and = and i32 %11, -3
  store i32 %and, ptr %cap_present.i, align 4
  %msix_prepare_message = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 28
  store ptr null, ptr %msix_prepare_message, align 16
  br label %return

return:                                           ; preds = %entry, %msix_free_irq_entries.exit
  ret void
}

declare void @pci_del_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #5

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_uninit_exclusive_bar(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %cap_present.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 20
  %0 = load i32, ptr %cap_present.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %msix_exclusive_bar = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 29
  tail call void @msix_uninit(ptr noundef nonnull %dev, ptr noundef nonnull %msix_exclusive_bar, ptr noundef nonnull %msix_exclusive_bar)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_save(ptr nocapture noundef readonly %dev, ptr noundef %f) local_unnamed_addr #0 {
entry:
  %cap_present.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 20
  %0 = load i32, ptr %cap_present.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 22
  %1 = load i32, ptr %msix_entries_nr, align 4
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 23
  %2 = load ptr, ptr %msix_table, align 8
  %mul = shl i32 %1, 4
  %conv = zext i32 %mul to i64
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %2, i64 noundef %conv) #14
  %msix_pba = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 24
  %3 = load ptr, ptr %msix_pba, align 16
  %sub = add i32 %1, 7
  %div6 = lshr i32 %sub, 3
  %conv1 = zext nneg i32 %div6 to i64
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %3, i64 noundef %conv1) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_load(ptr noundef %dev, ptr noundef %f) local_unnamed_addr #0 {
entry:
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 22
  %0 = load i32, ptr %msix_entries_nr, align 4
  %cap_present.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 20
  %1 = load i32, ptr %cap_present.i, align 4
  %and.i = and i32 %1, 2
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %cmp5.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %msix_clear_all_vectors.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %2 = getelementptr i8, ptr %dev, i64 1280
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %vector.06.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %rem1.i.i.i = and i32 %vector.06.i, 7
  %shl.i.i.i = shl nuw nsw i32 1, %rem1.i.i.i
  %conv.i.i.i = trunc i32 %shl.i.i.i to i8
  %not.i.i = xor i8 %conv.i.i.i, -1
  %dev.val.i.i = load ptr, ptr %2, align 16
  %div.i.i4.i = lshr i32 %vector.06.i, 3
  %idx.ext.i.i.i = zext nneg i32 %div.i.i4.i to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %dev.val.i.i, i64 %idx.ext.i.i.i
  %3 = load i8, ptr %add.ptr.i.i.i, align 1
  %and.i.i = and i8 %3, %not.i.i
  store i8 %and.i.i, ptr %add.ptr.i.i.i, align 1
  %inc.i = add nuw nsw i32 %vector.06.i, 1
  %4 = load i32, ptr %msix_entries_nr, align 4
  %cmp.i = icmp slt i32 %inc.i, %4
  br i1 %cmp.i, label %for.body.i, label %msix_clear_all_vectors.exit, !llvm.loop !11

msix_clear_all_vectors.exit:                      ; preds = %for.body.i, %if.end
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 23
  %5 = load ptr, ptr %msix_table, align 8
  %mul = shl i32 %0, 4
  %conv = zext i32 %mul to i64
  %call1 = tail call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %5, i64 noundef %conv) #14
  %msix_pba = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 24
  %6 = load ptr, ptr %msix_pba, align 16
  %sub = add i32 %0, 7
  %div12 = lshr i32 %sub, 3
  %conv2 = zext nneg i32 %div12 to i64
  %call3 = tail call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %6, i64 noundef %conv2) #14
  %7 = load i32, ptr %cap_present.i, align 4
  %and.i.i13 = and i32 %7, 2
  %tobool.not.i.i = icmp eq i32 %and.i.i13, 0
  br i1 %tobool.not.i.i, label %msix_update_function_masked.exit, label %msix_enabled.exit.i

msix_enabled.exit.i:                              ; preds = %msix_clear_all_vectors.exit
  %config.i.i = getelementptr %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %8 = load ptr, ptr %config.i.i, align 8
  %msix_cap.i.i = getelementptr %struct.PCIDevice, ptr %dev, i64 0, i32 21
  %9 = load i8, ptr %msix_cap.i.i, align 16
  %conv.i.i = zext i8 %9 to i64
  %10 = getelementptr i8, ptr %8, i64 %conv.i.i
  %arrayidx.i.i = getelementptr i8, ptr %10, i64 3
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i = icmp sgt i8 %11, -1
  br i1 %tobool.not.i, label %msix_update_function_masked.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %msix_enabled.exit.i
  %12 = lshr i8 %11, 6
  %.lobit.i = and i8 %12, 1
  br label %msix_update_function_masked.exit

msix_update_function_masked.exit:                 ; preds = %msix_clear_all_vectors.exit, %msix_enabled.exit.i, %lor.rhs.i
  %frombool.i = phi i8 [ 1, %msix_enabled.exit.i ], [ %.lobit.i, %lor.rhs.i ], [ 1, %msix_clear_all_vectors.exit ]
  %msix_function_masked.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 33
  store i8 %frombool.i, ptr %msix_function_masked.i, align 8
  %cmp14.not = icmp eq i32 %0, 0
  br i1 %cmp14.not, label %for.end, label %for.body

for.body:                                         ; preds = %msix_update_function_masked.exit, %for.body
  %vector.015 = phi i32 [ %inc, %for.body ], [ 0, %msix_update_function_masked.exit ]
  tail call fastcc void @msix_handle_mask_update(ptr noundef %dev, i32 noundef %vector.015, i1 noundef zeroext true)
  %inc = add nuw i32 %vector.015, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %msix_update_function_masked.exit, %entry
  ret void
}

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_notify(ptr noundef %dev, i32 noundef %vector) local_unnamed_addr #0 {
entry:
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 22
  %0 = load i32, ptr %msix_entries_nr, align 4
  %cmp = icmp ugt i32 %0, %vector
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 529, ptr noundef nonnull @__PRETTY_FUNCTION__.msix_notify) #15
  unreachable

if.end:                                           ; preds = %entry
  %msix_entry_used = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 32
  %1 = load ptr, ptr %msix_entry_used, align 16
  %idxprom = zext i32 %vector to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %msix_function_masked.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 33
  %3 = load i8, ptr %msix_function_masked.i, align 8
  %4 = and i8 %3, 1
  %tobool.i = icmp ne i8 %4, 0
  %mul.i.i = shl i32 %vector, 4
  %msix_table.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 23
  %5 = load i8, ptr @xen_allowed, align 1
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end2
  %7 = load ptr, ptr %msix_table.i.i, align 8
  %add.i.i = or disjoint i32 %mul.i.i, 8
  %idxprom.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %7, i64 %idxprom.i.i
  %arrayidx.val.i.i = load i32, ptr %arrayidx.i.i, align 1
  %call1.i.i = tail call i32 @xen_is_pirq_msi(i32 noundef %arrayidx.val.i.i) #14
  %tobool2.not.i.i = icmp ne i32 %call1.i.i, 0
  %brmerge.i.i = or i1 %tobool.i, %tobool2.not.i.i
  br i1 %brmerge.i.i, label %msix_is_masked.exit, label %lor.rhs.i.i

if.end.i.i:                                       ; preds = %if.end2
  br i1 %tobool.i, label %if.then3, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.end.i.i, %land.lhs.true.i.i
  %8 = load ptr, ptr %msix_table.i.i, align 8
  %add5.i.i = or disjoint i32 %mul.i.i, 12
  %idxprom6.i.i = zext i32 %add5.i.i to i64
  %arrayidx7.i.i = getelementptr i8, ptr %8, i64 %idxprom6.i.i
  %9 = load i8, ptr %arrayidx7.i.i, align 1
  %10 = and i8 %9, 1
  %tobool8.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool8.i.i.not, label %if.end4, label %if.then3

msix_is_masked.exit:                              ; preds = %land.lhs.true.i.i
  br i1 %tobool2.not.i.i, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end.i.i, %lor.rhs.i.i, %msix_is_masked.exit
  %rem1.i.i = and i32 %vector, 7
  %shl.i.i = shl nuw nsw i32 1, %rem1.i.i
  %conv.i.i = trunc i32 %shl.i.i to i8
  %11 = getelementptr i8, ptr %dev, i64 1280
  %dev.val.i = load ptr, ptr %11, align 16
  %div.i.i = sdiv i32 %vector, 8
  %idx.ext.i.i = sext i32 %div.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %dev.val.i, i64 %idx.ext.i.i
  %12 = load i8, ptr %add.ptr.i.i, align 1
  %or2.i = or i8 %12, %conv.i.i
  store i8 %or2.i, ptr %add.ptr.i.i, align 1
  br label %return

if.end4:                                          ; preds = %lor.rhs.i.i, %msix_is_masked.exit
  %msix_prepare_message.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 28
  %13 = load ptr, ptr %msix_prepare_message.i, align 16
  %call.i = tail call { i64, i32 } %13(ptr noundef nonnull %dev, i32 noundef %vector) #14
  %14 = extractvalue { i64, i32 } %call.i, 0
  %15 = extractvalue { i64, i32 } %call.i, 1
  tail call void @msi_send_message(ptr noundef nonnull %dev, i64 %14, i32 %15) #14
  br label %return

return:                                           ; preds = %if.end, %if.end4, %if.then3
  ret void
}

declare void @msi_send_message(ptr noundef, i64, i32) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_reset(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %cap_present.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 20
  %0 = load i32, ptr %cap_present.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %msix_entries_nr.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 22
  %1 = load i32, ptr %msix_entries_nr.i, align 4
  %cmp5.i = icmp sgt i32 %1, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %msix_clear_all_vectors.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %2 = getelementptr i8, ptr %dev, i64 1280
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %vector.06.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %rem1.i.i.i = and i32 %vector.06.i, 7
  %shl.i.i.i = shl nuw nsw i32 1, %rem1.i.i.i
  %conv.i.i.i = trunc i32 %shl.i.i.i to i8
  %not.i.i = xor i8 %conv.i.i.i, -1
  %dev.val.i.i = load ptr, ptr %2, align 16
  %div.i.i4.i = lshr i32 %vector.06.i, 3
  %idx.ext.i.i.i = zext nneg i32 %div.i.i4.i to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %dev.val.i.i, i64 %idx.ext.i.i.i
  %3 = load i8, ptr %add.ptr.i.i.i, align 1
  %and.i.i = and i8 %3, %not.i.i
  store i8 %and.i.i, ptr %add.ptr.i.i.i, align 1
  %inc.i = add nuw nsw i32 %vector.06.i, 1
  %4 = load i32, ptr %msix_entries_nr.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %4
  br i1 %cmp.i, label %for.body.i, label %msix_clear_all_vectors.exit, !llvm.loop !11

msix_clear_all_vectors.exit:                      ; preds = %for.body.i, %if.end
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %5 = load ptr, ptr %wmask, align 8
  %msix_cap = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 21
  %6 = load i8, ptr %msix_cap, align 16
  %conv = zext i8 %6 to i64
  %add = add nuw nsw i64 %conv, 3
  %arrayidx = getelementptr i8, ptr %5, i64 %add
  %7 = load i8, ptr %arrayidx, align 1
  %not = xor i8 %7, -1
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %8 = load ptr, ptr %config, align 8
  %arrayidx6 = getelementptr i8, ptr %8, i64 %add
  %9 = load i8, ptr %arrayidx6, align 1
  %and = and i8 %9, %not
  store i8 %and, ptr %arrayidx6, align 1
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 23
  %10 = load ptr, ptr %msix_table, align 8
  %11 = load i32, ptr %msix_entries_nr.i, align 4
  %mul = shl i32 %11, 4
  %conv9 = sext i32 %mul to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %conv9, i1 false)
  %msix_pba = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 24
  %12 = load ptr, ptr %msix_pba, align 16
  %13 = load i32, ptr %msix_entries_nr.i, align 4
  %sub = add i32 %13, 63
  %div = sdiv i32 %sub, 64
  %div13 = shl nsw i32 %div, 3
  %conv14 = sext i32 %div13 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %conv14, i1 false)
  %14 = load i32, ptr %msix_entries_nr.i, align 4
  %cmp7.not.i = icmp eq i32 %14, 0
  br i1 %cmp7.not.i, label %return, label %for.body.lr.ph.i12

for.body.lr.ph.i12:                               ; preds = %msix_clear_all_vectors.exit
  %msix_function_masked.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 33
  %wide.trip.count.i = zext i32 %14 to i64
  br label %for.body.i13

for.body.i13:                                     ; preds = %msix_is_masked.exit.i, %for.body.lr.ph.i12
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i12 ], [ %indvars.iv.next.i, %msix_is_masked.exit.i ]
  %15 = trunc i64 %indvars.iv.i to i32
  %mul.i = shl i32 %15, 4
  %add.i = or disjoint i32 %mul.i, 12
  %16 = load i8, ptr %msix_function_masked.i.i, align 8
  %17 = and i8 %16, 1
  %tobool.i.i = icmp ne i8 %17, 0
  %18 = load i8, ptr @xen_allowed, align 1
  %19 = and i8 %18, 1
  %tobool.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i13
  %20 = load ptr, ptr %msix_table, align 8
  %add.i.i.i = or disjoint i32 %mul.i, 8
  %idxprom.i.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i.i.i = getelementptr i8, ptr %20, i64 %idxprom.i.i.i
  %arrayidx.val.i.i.i = load i32, ptr %arrayidx.i.i.i, align 1
  %call1.i.i.i = tail call i32 @xen_is_pirq_msi(i32 noundef %arrayidx.val.i.i.i) #14
  %tobool2.not.i.i.i = icmp ne i32 %call1.i.i.i, 0
  %brmerge.i.i.i = or i1 %tobool.i.i, %tobool2.not.i.i.i
  %not.tobool2.not.i.i.i = xor i1 %tobool2.not.i.i.i, true
  br i1 %brmerge.i.i.i, label %msix_is_masked.exit.i, label %lor.rhs.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i13
  br i1 %tobool.i.i, label %msix_is_masked.exit.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.end.i.i.i, %land.lhs.true.i.i.i
  %21 = load ptr, ptr %msix_table, align 8
  %idxprom6.i.i.i = zext i32 %add.i to i64
  %arrayidx7.i.i.i = getelementptr i8, ptr %21, i64 %idxprom6.i.i.i
  %22 = load i8, ptr %arrayidx7.i.i.i, align 1
  %23 = and i8 %22, 1
  %tobool8.i.i.i = icmp ne i8 %23, 0
  br label %msix_is_masked.exit.i

msix_is_masked.exit.i:                            ; preds = %lor.rhs.i.i.i, %if.end.i.i.i, %land.lhs.true.i.i.i
  %retval.0.i.i.i = phi i1 [ %not.tobool2.not.i.i.i, %land.lhs.true.i.i.i ], [ true, %if.end.i.i.i ], [ %tobool8.i.i.i, %lor.rhs.i.i.i ]
  %24 = load ptr, ptr %msix_table, align 8
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr i8, ptr %24, i64 %idxprom.i
  %25 = load i8, ptr %arrayidx.i, align 1
  %26 = or i8 %25, 1
  store i8 %26, ptr %arrayidx.i, align 1
  tail call fastcc void @msix_handle_mask_update(ptr noundef nonnull %dev, i32 noundef %15, i1 noundef zeroext %retval.0.i.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i13, !llvm.loop !7

return:                                           ; preds = %msix_is_masked.exit.i, %msix_clear_all_vectors.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_vector_use(ptr nocapture noundef readonly %dev, i32 noundef %vector) local_unnamed_addr #0 {
entry:
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 22
  %0 = load i32, ptr %msix_entries_nr, align 4
  %cmp = icmp ugt i32 %0, %vector
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 569, ptr noundef nonnull @__PRETTY_FUNCTION__.msix_vector_use) #15
  unreachable

if.end:                                           ; preds = %entry
  %msix_entry_used = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 32
  %1 = load ptr, ptr %msix_entry_used, align 16
  %idxprom = zext i32 %vector to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_vector_unuse(ptr nocapture noundef readonly %dev, i32 noundef %vector) local_unnamed_addr #0 {
entry:
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 22
  %0 = load i32, ptr %msix_entries_nr, align 4
  %cmp = icmp ugt i32 %0, %vector
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 576, ptr noundef nonnull @__PRETTY_FUNCTION__.msix_vector_unuse) #15
  unreachable

if.end:                                           ; preds = %entry
  %msix_entry_used = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 32
  %1 = load ptr, ptr %msix_entry_used, align 16
  %idxprom = zext i32 %vector to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %dec = add i32 %2, -1
  store i32 %dec, ptr %arrayidx, align 4
  %tobool6.not = icmp eq i32 %dec, 0
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end2
  %rem1.i.i = and i32 %vector, 7
  %shl.i.i = shl nuw nsw i32 1, %rem1.i.i
  %conv.i.i = trunc i32 %shl.i.i to i8
  %not.i = xor i8 %conv.i.i, -1
  %3 = getelementptr i8, ptr %dev, i64 1280
  %dev.val.i = load ptr, ptr %3, align 16
  %div.i.i = sdiv i32 %vector, 8
  %idx.ext.i.i = sext i32 %div.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %dev.val.i, i64 %idx.ext.i.i
  %4 = load i8, ptr %add.ptr.i.i, align 1
  %and.i = and i8 %4, %not.i
  store i8 %and.i, ptr %add.ptr.i.i, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.end, %if.end8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @msix_unuse_all_vectors(ptr nocapture noundef readonly %dev) local_unnamed_addr #8 {
entry:
  %cap_present.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 20
  %0 = load i32, ptr %cap_present.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %msix_entries_nr.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 22
  %1 = load i32, ptr %msix_entries_nr.i, align 4
  %cmp7.i = icmp sgt i32 %1, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.end
  %msix_entry_used.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 32
  %2 = getelementptr i8, ptr %dev, i64 1280
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %3 = load ptr, ptr %msix_entry_used.i, align 16
  %arrayidx.i = getelementptr i32, ptr %3, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i, align 4
  %4 = trunc i64 %indvars.iv.i to i8
  %rem1.i.i.i = and i8 %4, 7
  %shl.i.i.i = shl nuw i8 1, %rem1.i.i.i
  %not.i.i = xor i8 %shl.i.i.i, -1
  %dev.val.i.i = load ptr, ptr %2, align 16
  %div.i.i6.i = lshr i64 %indvars.iv.i, 3
  %idx.ext.i.i.i = and i64 %div.i.i6.i, 536870911
  %add.ptr.i.i.i = getelementptr i8, ptr %dev.val.i.i, i64 %idx.ext.i.i.i
  %5 = load i8, ptr %add.ptr.i.i.i, align 1
  %and.i.i = and i8 %5, %not.i.i
  store i8 %and.i.i, ptr %add.ptr.i.i.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load i32, ptr %msix_entries_nr.i, align 4
  %7 = sext i32 %6 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !10

return:                                           ; preds = %for.body.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @msix_nr_vectors_allocated(ptr nocapture noundef readonly %dev) local_unnamed_addr #3 {
entry:
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 22
  %0 = load i32, ptr %msix_entries_nr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @msix_set_vector_notifiers(ptr noundef %dev, ptr noundef %use_notifier, ptr noundef %release_notifier, ptr noundef %poll_notifier) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %use_notifier, null
  %tobool1 = icmp ne ptr %release_notifier, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 625, ptr noundef nonnull @__PRETTY_FUNCTION__.msix_set_vector_notifiers) #15
  unreachable

if.end:                                           ; preds = %entry
  %msix_vector_use_notifier = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 44
  store ptr %use_notifier, ptr %msix_vector_use_notifier, align 16
  %msix_vector_release_notifier = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 45
  store ptr %release_notifier, ptr %msix_vector_release_notifier, align 8
  %msix_vector_poll_notifier = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 46
  store ptr %poll_notifier, ptr %msix_vector_poll_notifier, align 16
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %msix_cap = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 21
  %1 = load i8, ptr %msix_cap, align 16
  %conv = zext i8 %1 to i64
  %2 = getelementptr i8, ptr %0, i64 %conv
  %arrayidx = getelementptr i8, ptr %2, i64 3
  %3 = load i8, ptr %arrayidx, align 1
  %4 = and i8 %3, -64
  %cmp = icmp eq i8 %4, -128
  br i1 %cmp, label %for.cond.preheader, label %if.end11

for.cond.preheader:                               ; preds = %if.end
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 22
  %5 = load i32, ptr %msix_entries_nr, align 4
  %cmp546 = icmp sgt i32 %5, 0
  br i1 %cmp546, label %for.body.lr.ph, label %if.end11

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %msix_function_masked.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 33
  %msix_table.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 23
  %msix_prepare_message.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 28
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load i8, ptr %msix_function_masked.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.i = icmp ne i8 %7, 0
  %8 = trunc i64 %indvars.iv to i32
  %mul.i.i.i = shl i32 %8, 4
  %9 = load i8, ptr @xen_allowed, align 1
  %10 = and i8 %9, 1
  %tobool.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body
  %11 = load ptr, ptr %msix_table.i.i.i, align 8
  %add.i.i.i = or disjoint i32 %mul.i.i.i, 8
  %idxprom.i.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i.i.i = getelementptr i8, ptr %11, i64 %idxprom.i.i.i
  %arrayidx.val.i.i.i = load i32, ptr %arrayidx.i.i.i, align 1
  %call1.i.i.i = tail call i32 @xen_is_pirq_msi(i32 noundef %arrayidx.val.i.i.i) #14
  %tobool2.not.i.i.i = icmp ne i32 %call1.i.i.i, 0
  %brmerge.i.i.i = or i1 %tobool.i.i, %tobool2.not.i.i.i
  br i1 %brmerge.i.i.i, label %msix_is_masked.exit.i, label %lor.rhs.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  br i1 %tobool.i.i, label %for.inc, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.end.i.i.i, %land.lhs.true.i.i.i
  %12 = load ptr, ptr %msix_table.i.i.i, align 8
  %add5.i.i.i = or disjoint i32 %mul.i.i.i, 12
  %idxprom6.i.i.i = zext i32 %add5.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr i8, ptr %12, i64 %idxprom6.i.i.i
  %13 = load i8, ptr %arrayidx7.i.i.i, align 1
  %14 = and i8 %13, 1
  %tobool8.i.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool8.i.i.not.i, label %msix_set_notifier_for_vector.exit, label %for.inc

msix_is_masked.exit.i:                            ; preds = %land.lhs.true.i.i.i
  br i1 %tobool2.not.i.i.i, label %msix_set_notifier_for_vector.exit, label %for.inc

msix_set_notifier_for_vector.exit:                ; preds = %lor.rhs.i.i.i, %msix_is_masked.exit.i
  %15 = load ptr, ptr %msix_prepare_message.i.i, align 16
  %call.i.i = tail call { i64, i32 } %15(ptr noundef nonnull %dev, i32 noundef %8) #14
  %16 = extractvalue { i64, i32 } %call.i.i, 0
  %17 = extractvalue { i64, i32 } %call.i.i, 1
  %18 = load ptr, ptr %msix_vector_use_notifier, align 16
  %call2.i = tail call i32 %18(ptr noundef nonnull %dev, i32 noundef %8, i64 %16, i32 %17) #14
  %cmp7 = icmp slt i32 %call2.i, 0
  br i1 %cmp7, label %while.cond.preheader, label %for.inc

while.cond.preheader:                             ; preds = %msix_set_notifier_for_vector.exit
  %cmp1849.not = icmp eq i32 %8, 0
  br i1 %cmp1849.not, label %while.end, label %while.body

for.inc:                                          ; preds = %if.end.i.i.i, %lor.rhs.i.i.i, %msix_is_masked.exit.i, %msix_set_notifier_for_vector.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %msix_entries_nr, align 4
  %20 = sext i32 %19 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp5, label %for.body, label %if.end11.loopexit, !llvm.loop !13

if.end11.loopexit:                                ; preds = %for.inc
  %.pre = load ptr, ptr %msix_vector_poll_notifier, align 16
  br label %if.end11

if.end11:                                         ; preds = %if.end11.loopexit, %for.cond.preheader, %if.end
  %21 = phi ptr [ %.pre, %if.end11.loopexit ], [ %poll_notifier, %for.cond.preheader ], [ %poll_notifier, %if.end ]
  %tobool13.not = icmp eq ptr %21, null
  br i1 %tobool13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.end11
  %msix_entries_nr16 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 22
  %22 = load i32, ptr %msix_entries_nr16, align 4
  tail call void %21(ptr noundef nonnull %dev, i32 noundef 0, i32 noundef %22) #14
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %msix_unset_notifier_for_vector.exit
  %dec50.in = phi i32 [ %dec50, %msix_unset_notifier_for_vector.exit ], [ %8, %while.cond.preheader ]
  %dec50 = add nsw i32 %dec50.in, -1
  %23 = load i8, ptr %msix_function_masked.i.i, align 8
  %24 = and i8 %23, 1
  %tobool.i.i23 = icmp ne i8 %24, 0
  %mul.i.i.i24 = shl i32 %dec50, 4
  %25 = load i8, ptr @xen_allowed, align 1
  %26 = and i8 %25, 1
  %tobool.not.i.i.i26 = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i.i26, label %if.end.i.i.i42, label %land.lhs.true.i.i.i27

land.lhs.true.i.i.i27:                            ; preds = %while.body
  %27 = load ptr, ptr %msix_table.i.i.i, align 8
  %add.i.i.i28 = or disjoint i32 %mul.i.i.i24, 8
  %idxprom.i.i.i29 = zext i32 %add.i.i.i28 to i64
  %arrayidx.i.i.i30 = getelementptr i8, ptr %27, i64 %idxprom.i.i.i29
  %arrayidx.val.i.i.i31 = load i32, ptr %arrayidx.i.i.i30, align 1
  %call1.i.i.i32 = tail call i32 @xen_is_pirq_msi(i32 noundef %arrayidx.val.i.i.i31) #14
  %tobool2.not.i.i.i33 = icmp ne i32 %call1.i.i.i32, 0
  %brmerge.i.i.i34 = or i1 %tobool.i.i23, %tobool2.not.i.i.i33
  br i1 %brmerge.i.i.i34, label %msix_is_masked.exit.i41, label %lor.rhs.i.i.i35

if.end.i.i.i42:                                   ; preds = %while.body
  br i1 %tobool.i.i23, label %msix_unset_notifier_for_vector.exit, label %lor.rhs.i.i.i35

lor.rhs.i.i.i35:                                  ; preds = %if.end.i.i.i42, %land.lhs.true.i.i.i27
  %28 = load ptr, ptr %msix_table.i.i.i, align 8
  %add5.i.i.i36 = or disjoint i32 %mul.i.i.i24, 12
  %idxprom6.i.i.i37 = zext i32 %add5.i.i.i36 to i64
  %arrayidx7.i.i.i38 = getelementptr i8, ptr %28, i64 %idxprom6.i.i.i37
  %29 = load i8, ptr %arrayidx7.i.i.i38, align 1
  %30 = and i8 %29, 1
  %tobool8.i.i.not.i39 = icmp eq i8 %30, 0
  br i1 %tobool8.i.i.not.i39, label %if.end.i40, label %msix_unset_notifier_for_vector.exit

msix_is_masked.exit.i41:                          ; preds = %land.lhs.true.i.i.i27
  br i1 %tobool2.not.i.i.i33, label %if.end.i40, label %msix_unset_notifier_for_vector.exit

if.end.i40:                                       ; preds = %msix_is_masked.exit.i41, %lor.rhs.i.i.i35
  %31 = load ptr, ptr %msix_vector_release_notifier, align 8
  tail call void %31(ptr noundef nonnull %dev, i32 noundef %dec50) #14
  br label %msix_unset_notifier_for_vector.exit

msix_unset_notifier_for_vector.exit:              ; preds = %if.end.i.i.i42, %lor.rhs.i.i.i35, %msix_is_masked.exit.i41, %if.end.i40
  %cmp18 = icmp sgt i32 %dec50.in, 1
  br i1 %cmp18, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %msix_unset_notifier_for_vector.exit, %while.cond.preheader
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %msix_vector_use_notifier, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end11, %if.then14, %while.end
  %retval.0 = phi i32 [ %call2.i, %while.end ], [ 0, %if.then14 ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msix_unset_vector_notifiers(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %msix_vector_use_notifier = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 44
  %0 = load ptr, ptr %msix_vector_use_notifier, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %msix_vector_release_notifier = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 45
  %1 = load ptr, ptr %msix_vector_release_notifier, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 660, ptr noundef nonnull @__PRETTY_FUNCTION__.msix_unset_vector_notifiers) #15
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %msix_cap = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 21
  %3 = load i8, ptr %msix_cap, align 16
  %conv = zext i8 %3 to i64
  %4 = getelementptr i8, ptr %2, i64 %conv
  %arrayidx = getelementptr i8, ptr %4, i64 3
  %5 = load i8, ptr %arrayidx, align 1
  %6 = and i8 %5, -64
  %cmp = icmp eq i8 %6, -128
  br i1 %cmp, label %for.cond.preheader, label %if.end7

for.cond.preheader:                               ; preds = %if.end
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 22
  %7 = load i32, ptr %msix_entries_nr, align 4
  %cmp511 = icmp sgt i32 %7, 0
  br i1 %cmp511, label %for.body.lr.ph, label %if.end7

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %msix_function_masked.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 33
  %msix_table.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 23
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %msix_unset_notifier_for_vector.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %msix_unset_notifier_for_vector.exit ]
  %8 = load i8, ptr %msix_function_masked.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.i = icmp ne i8 %9, 0
  %10 = trunc i64 %indvars.iv to i32
  %mul.i.i.i = shl i32 %10, 4
  %11 = load i8, ptr @xen_allowed, align 1
  %12 = and i8 %11, 1
  %tobool.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body
  %13 = load ptr, ptr %msix_table.i.i.i, align 8
  %add.i.i.i = or disjoint i32 %mul.i.i.i, 8
  %idxprom.i.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i.i.i = getelementptr i8, ptr %13, i64 %idxprom.i.i.i
  %arrayidx.val.i.i.i = load i32, ptr %arrayidx.i.i.i, align 1
  %call1.i.i.i = tail call i32 @xen_is_pirq_msi(i32 noundef %arrayidx.val.i.i.i) #14
  %tobool2.not.i.i.i = icmp ne i32 %call1.i.i.i, 0
  %brmerge.i.i.i = or i1 %tobool.i.i, %tobool2.not.i.i.i
  br i1 %brmerge.i.i.i, label %msix_is_masked.exit.i, label %lor.rhs.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  br i1 %tobool.i.i, label %msix_unset_notifier_for_vector.exit, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.end.i.i.i, %land.lhs.true.i.i.i
  %14 = load ptr, ptr %msix_table.i.i.i, align 8
  %add5.i.i.i = or disjoint i32 %mul.i.i.i, 12
  %idxprom6.i.i.i = zext i32 %add5.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr i8, ptr %14, i64 %idxprom6.i.i.i
  %15 = load i8, ptr %arrayidx7.i.i.i, align 1
  %16 = and i8 %15, 1
  %tobool8.i.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool8.i.i.not.i, label %if.end.i, label %msix_unset_notifier_for_vector.exit

msix_is_masked.exit.i:                            ; preds = %land.lhs.true.i.i.i
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %msix_unset_notifier_for_vector.exit

if.end.i:                                         ; preds = %msix_is_masked.exit.i, %lor.rhs.i.i.i
  %17 = load ptr, ptr %msix_vector_release_notifier, align 8
  tail call void %17(ptr noundef nonnull %dev, i32 noundef %10) #14
  br label %msix_unset_notifier_for_vector.exit

msix_unset_notifier_for_vector.exit:              ; preds = %if.end.i.i.i, %lor.rhs.i.i.i, %msix_is_masked.exit.i, %if.end.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %msix_entries_nr, align 4
  %19 = sext i32 %18 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp5, label %for.body, label %if.end7, !llvm.loop !15

if.end7:                                          ; preds = %msix_unset_notifier_for_vector.exit, %for.cond.preheader, %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %msix_vector_use_notifier, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @xen_is_pirq_msi(i32 noundef) local_unnamed_addr #5

declare void @xen_evtchn_snoop_msi(ptr noundef, i1 noundef zeroext, i32 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #5

declare i32 @qemu_get_thread_id() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @msix_table_mmio_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %conv = zext i32 %size to i64
  %add = add i64 %conv, %addr
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %opaque, i64 0, i32 22
  %0 = load i32, ptr %msix_entries_nr, align 4
  %mul = shl i32 %0, 4
  %conv1 = sext i32 %mul to i64
  %cmp.not = icmp ugt i64 %add, %conv1
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull @__PRETTY_FUNCTION__.msix_table_mmio_read) #15
  unreachable

if.end:                                           ; preds = %entry
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %opaque, i64 0, i32 23
  %1 = load ptr, ptr %msix_table, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %addr
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  %conv3 = zext i32 %add.ptr.val to i64
  ret i64 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @msix_table_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %conv1 = zext i32 %size to i64
  %add = add i64 %conv1, %addr
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %opaque, i64 0, i32 22
  %0 = load i32, ptr %msix_entries_nr, align 4
  %mul = shl i32 %0, 4
  %conv2 = sext i32 %mul to i64
  %cmp.not = icmp ugt i64 %add, %conv2
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 227, ptr noundef nonnull @__PRETTY_FUNCTION__.msix_table_mmio_write) #15
  unreachable

if.end:                                           ; preds = %entry
  %div7 = lshr i64 %addr, 4
  %conv = trunc i64 %div7 to i32
  %msix_function_masked.i = getelementptr inbounds %struct.PCIDevice, ptr %opaque, i64 0, i32 33
  %1 = load i8, ptr %msix_function_masked.i, align 8
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  %mul.i.i = shl i32 %conv, 4
  %msix_table.i.i = getelementptr inbounds %struct.PCIDevice, ptr %opaque, i64 0, i32 23
  %3 = load i8, ptr @xen_allowed, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %5 = load ptr, ptr %msix_table.i.i, align 8
  %add.i.i = or disjoint i32 %mul.i.i, 8
  %idxprom.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %5, i64 %idxprom.i.i
  %arrayidx.val.i.i = load i32, ptr %arrayidx.i.i, align 1
  %call1.i.i = tail call i32 @xen_is_pirq_msi(i32 noundef %arrayidx.val.i.i) #14
  %tobool2.not.i.i = icmp ne i32 %call1.i.i, 0
  %brmerge.i.i = or i1 %tobool.i, %tobool2.not.i.i
  %not.tobool2.not.i.i = xor i1 %tobool2.not.i.i, true
  br i1 %brmerge.i.i, label %msix_is_masked.exit, label %lor.rhs.i.i

if.end.i.i:                                       ; preds = %if.end
  br i1 %tobool.i, label %msix_is_masked.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.end.i.i, %land.lhs.true.i.i
  %6 = load ptr, ptr %msix_table.i.i, align 8
  %add5.i.i = or disjoint i32 %mul.i.i, 12
  %idxprom6.i.i = zext i32 %add5.i.i to i64
  %arrayidx7.i.i = getelementptr i8, ptr %6, i64 %idxprom6.i.i
  %7 = load i8, ptr %arrayidx7.i.i, align 1
  %8 = and i8 %7, 1
  %tobool8.i.i = icmp ne i8 %8, 0
  br label %msix_is_masked.exit

msix_is_masked.exit:                              ; preds = %land.lhs.true.i.i, %if.end.i.i, %lor.rhs.i.i
  %retval.0.i.i = phi i1 [ %not.tobool2.not.i.i, %land.lhs.true.i.i ], [ true, %if.end.i.i ], [ %tobool8.i.i, %lor.rhs.i.i ]
  %9 = load ptr, ptr %msix_table.i.i, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %addr
  %conv4 = trunc i64 %val to i32
  store i32 %conv4, ptr %add.ptr, align 1
  tail call fastcc void @msix_handle_mask_update(ptr noundef nonnull %opaque, i32 noundef %conv, i1 noundef zeroext %retval.0.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @msix_pba_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %msix_vector_poll_notifier = getelementptr inbounds %struct.PCIDevice, ptr %opaque, i64 0, i32 46
  %0 = load ptr, ptr %msix_vector_poll_notifier, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %addr.tr = trunc i64 %addr to i32
  %conv = shl i32 %addr.tr, 3
  %mul1 = shl i32 %size, 3
  %conv2 = zext i32 %mul1 to i64
  %add = add i64 %conv2, %addr
  %msix_entries_nr = getelementptr inbounds %struct.PCIDevice, ptr %opaque, i64 0, i32 22
  %1 = load i32, ptr %msix_entries_nr, align 4
  %conv3 = sext i32 %1 to i64
  %cond = tail call i64 @llvm.umin.i64(i64 %add, i64 %conv3)
  %conv5 = trunc i64 %cond to i32
  tail call void %0(ptr noundef nonnull %opaque, i32 noundef %conv, i32 noundef %conv5) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %msix_pba = getelementptr inbounds %struct.PCIDevice, ptr %opaque, i64 0, i32 24
  %2 = load ptr, ptr %msix_pba, align 16
  %add.ptr = getelementptr i8, ptr %2, i64 %addr
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  %conv7 = zext i32 %add.ptr.val to i64
  ret i64 %conv7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @msix_pba_mmio_write(ptr nocapture readnone %opaque, i64 %addr, i64 %val, i32 %size) #10 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_msix_state(ptr noundef %f, ptr noundef %pv, i64 %size, ptr nocapture readnone %field) #0 {
entry:
  tail call void @msix_load(ptr noundef %pv, ptr noundef %f)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_msix_state(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  %cap_present.i.i = getelementptr inbounds %struct.PCIDevice, ptr %pv, i64 0, i32 20
  %0 = load i32, ptr %cap_present.i.i, align 4
  %and.i.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i, label %msix_save.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %msix_entries_nr.i = getelementptr inbounds %struct.PCIDevice, ptr %pv, i64 0, i32 22
  %1 = load i32, ptr %msix_entries_nr.i, align 4
  %msix_table.i = getelementptr inbounds %struct.PCIDevice, ptr %pv, i64 0, i32 23
  %2 = load ptr, ptr %msix_table.i, align 8
  %mul.i = shl i32 %1, 4
  %conv.i = zext i32 %mul.i to i64
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %2, i64 noundef %conv.i) #14
  %msix_pba.i = getelementptr inbounds %struct.PCIDevice, ptr %pv, i64 0, i32 24
  %3 = load ptr, ptr %msix_pba.i, align 16
  %sub.i = add i32 %1, 7
  %div6.i = lshr i32 %sub.i, 3
  %conv1.i = zext nneg i32 %div6.i to i64
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %3, i64 noundef %conv1.i) #14
  br label %msix_save.exit

msix_save.exit:                                   ; preds = %entry, %if.end.i
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 0, i64 65}
!9 = !{i32 -2147483648, i32 1}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
