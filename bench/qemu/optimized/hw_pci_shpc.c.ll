; ModuleID = 'bench/qemu/original/hw_pci_shpc.c.ll'
source_filename = "bench/qemu/original/hw_pci_shpc.c.ll"
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
@shpc_vmstate_info = dso_local local_unnamed_addr global %struct.VMStateInfo { ptr @.str.3, ptr @shpc_load, ptr @shpc_save }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@__func__.shpc_device_get_slot = private unnamed_addr constant [21 x i8] c"shpc_device_get_slot\00", align 1
@.str.6 = private unnamed_addr constant [92 x i8] c"Unsupported PCI slot %d for standard hotplug controller. Valid slots are between %d and %d.\00", align 1
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
define dso_local void @shpc_reset(ptr noundef %d) local_unnamed_addr #0 {
entry:
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 37
  %0 = load ptr, ptr %shpc1, align 8
  %nslots2 = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %nslots2, align 4
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %config, align 8
  %mul = shl i32 %1, 2
  %add = add i32 %mul, 36
  %conv = sext i32 %add to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %conv, i1 false)
  %3 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 12
  %conv6 = trunc i32 %1 to i8
  store i8 %conv6, ptr %add.ptr, align 1
  %4 = load ptr, ptr %config, align 8
  %add.ptr8 = getelementptr i8, ptr %4, i64 4
  store i32 %1, ptr %add.ptr8, align 1
  %5 = load ptr, ptr %config, align 8
  %add.ptr10 = getelementptr i8, ptr %5, i64 8
  store i32 0, ptr %add.ptr10, align 1
  %6 = load ptr, ptr %config, align 8
  %add.ptr12 = getelementptr i8, ptr %6, i64 13
  store i8 1, ptr %add.ptr12, align 1
  %7 = load ptr, ptr %config, align 8
  %add.ptr14 = getelementptr i8, ptr %7, i64 14
  store i16 -8191, ptr %add.ptr14, align 1
  %8 = load ptr, ptr %config, align 8
  %add.ptr16 = getelementptr i8, ptr %8, i64 32
  store i32 15, ptr %add.ptr16, align 1
  %9 = load ptr, ptr %config, align 8
  %add.ptr18 = getelementptr i8, ptr %9, i64 19
  store i8 1, ptr %add.ptr18, align 1
  %10 = load ptr, ptr %config, align 8
  %add.ptr20 = getelementptr i8, ptr %10, i64 16
  store i16 0, ptr %add.ptr20, align 1
  %11 = load i32, ptr %nslots2, align 4
  %cmp110 = icmp sgt i32 %11, 0
  br i1 %cmp110, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sec_bus = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %12 = load ptr, ptr %config, align 8
  %13 = trunc i64 %indvars.iv to i32
  %mul24 = shl i32 %13, 2
  %add26 = add i32 %mul24, 39
  %idx.ext = sext i32 %add26 to i64
  %add.ptr27 = getelementptr i8, ptr %12, i64 %idx.ext
  store i8 127, ptr %add.ptr27, align 1
  %14 = load ptr, ptr %sec_bus, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %and = shl i64 %indvars.iv.next, 3
  %shl = and i64 %and, 248
  %arrayidx = getelementptr %struct.PCIBus, ptr %14, i64 0, i32 10, i64 %shl
  %15 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %15, null
  %.val44 = load ptr, ptr %config, align 8
  %add.i70 = add i32 %mul24, 36
  %idx.ext.i71 = sext i32 %add.i70 to i64
  %add.ptr.i72 = getelementptr i8, ptr %.val44, i64 %idx.ext.i71
  %config.val.i.i73 = load i16, ptr %add.ptr.i72, align 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %and.i.i = and i16 %config.val.i.i73, -4
  %or.i.i = or disjoint i16 %and.i.i, 2
  store i16 %or.i.i, ptr %add.ptr.i72, align 1
  %.val41 = load ptr, ptr %config, align 8
  %add.ptr.i53 = getelementptr i8, ptr %.val41, i64 %idx.ext.i71
  %config.val.i.i54 = load i16, ptr %add.ptr.i53, align 1
  %and.i.i55 = and i16 %config.val.i.i54, -257
  store i16 %and.i.i55, ptr %add.ptr.i53, align 1
  %.val42 = load ptr, ptr %config, align 8
  %add.ptr.i59 = getelementptr i8, ptr %.val42, i64 %idx.ext.i71
  %config.val.i.i60 = load i16, ptr %add.ptr.i59, align 1
  %and.i.i61 = and i16 %config.val.i.i60, -3073
  store i16 %and.i.i61, ptr %add.ptr.i59, align 1
  %.val43 = load ptr, ptr %config, align 8
  %add.ptr.i65 = getelementptr i8, ptr %.val43, i64 %idx.ext.i71
  %config.val.i.i66 = load i16, ptr %add.ptr.i65, align 1
  %and.i.i67 = and i16 %config.val.i.i66, -13
  %or.i.i68 = or disjoint i16 %and.i.i67, 4
  store i16 %or.i.i68, ptr %add.ptr.i65, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %or.i.i75 = or i16 %config.val.i.i73, 3
  store i16 %or.i.i75, ptr %add.ptr.i72, align 1
  %.val45 = load ptr, ptr %config, align 8
  %add.ptr.i79 = getelementptr i8, ptr %.val45, i64 %idx.ext.i71
  %config.val.i.i80 = load i16, ptr %add.ptr.i79, align 1
  %or.i.i82 = or i16 %config.val.i.i80, 256
  store i16 %or.i.i82, ptr %add.ptr.i79, align 1
  %.val46 = load ptr, ptr %config, align 8
  %add.ptr.i86 = getelementptr i8, ptr %.val46, i64 %idx.ext.i71
  %config.val.i.i87 = load i16, ptr %add.ptr.i86, align 1
  %or.i.i89 = or i16 %config.val.i.i87, 3072
  store i16 %or.i.i89, ptr %add.ptr.i86, align 1
  %.val47 = load ptr, ptr %config, align 8
  %add.ptr.i93 = getelementptr i8, ptr %.val47, i64 %idx.ext.i71
  %config.val.i.i94 = load i16, ptr %add.ptr.i93, align 1
  %or.i.i96 = or i16 %config.val.i.i94, 12
  store i16 %or.i.i96, ptr %add.ptr.i93, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.val48 = load ptr, ptr %config, align 8
  %add.ptr.i100 = getelementptr i8, ptr %.val48, i64 %idx.ext.i71
  %config.val.i.i101 = load i16, ptr %add.ptr.i100, align 1
  %or.i.i103 = or i16 %config.val.i.i101, 48
  store i16 %or.i.i103, ptr %add.ptr.i100, align 1
  %.val49 = load ptr, ptr %config, align 8
  %add.ptr.i107 = getelementptr i8, ptr %.val49, i64 %idx.ext.i71
  %config.val.i.i108 = load i16, ptr %add.ptr.i107, align 1
  %and.i.i109 = and i16 %config.val.i.i108, -513
  store i16 %and.i.i109, ptr %add.ptr.i107, align 1
  %16 = load i32, ptr %nslots2, align 4
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %if.end, %entry
  %18 = load ptr, ptr %config, align 8
  %arrayidx.i = getelementptr i8, ptr %18, i64 16
  %19 = load i8, ptr %arrayidx.i, align 1
  %20 = and i8 %19, -8
  store i8 %20, ptr %arrayidx.i, align 1
  %msi_requested = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 8
  store i32 0, ptr %msi_requested, align 8
  tail call fastcc void @shpc_interrupt_update(ptr noundef %d)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @shpc_interrupt_update(ptr noundef %d) unnamed_addr #0 {
entry:
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 37
  %0 = load ptr, ptr %shpc1, align 8
  %nslots = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %nslots, align 4
  %cmp21 = icmp sgt i32 %1, 0
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %config, align 8
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %int_locator.022 = phi i32 [ 0, %for.body.lr.ph ], [ %int_locator.1, %for.body ]
  %3 = trunc i64 %indvars.iv to i32
  %mul = shl i32 %3, 2
  %add2 = add i32 %mul, 38
  %idxprom = sext i32 %add2 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %add6 = add i32 %mul, 39
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr i8, ptr %2, i64 %idxprom7
  %5 = load i8, ptr %arrayidx8, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %conv = zext i8 %4 to i32
  %conv10 = zext i8 %5 to i32
  %not = xor i32 %conv10, -1
  %and = and i32 %not, %conv
  %tobool.not = icmp eq i32 %and, 0
  %shl = shl i32 2, %3
  %or = select i1 %tobool.not, i32 0, i32 %shl
  %int_locator.1 = or i32 %or, %int_locator.022
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %int_locator.0.lcssa = phi i32 [ 0, %entry ], [ %int_locator.1, %for.body ]
  %add.ptr = getelementptr i8, ptr %2, i64 32
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  %6 = and i32 %add.ptr.val, 65540
  %or.cond = icmp eq i32 %6, 65536
  %or17 = zext i1 %or.cond to i32
  %int_locator.2 = or i32 %int_locator.0.lcssa, %or17
  %add.ptr20 = getelementptr i8, ptr %2, i64 24
  store i32 %int_locator.2, ptr %add.ptr20, align 1
  %and21 = and i32 %add.ptr.val, 1
  %tobool22.not = icmp eq i32 %and21, 0
  %tobool23 = icmp ne i32 %int_locator.2, 0
  %7 = and i1 %tobool22.not, %tobool23
  %cond = zext i1 %7 to i32
  %call24 = tail call zeroext i1 @msi_enabled(ptr noundef %d) #10
  br i1 %call24, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %for.end
  %msi_requested = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 8
  %8 = load i32, ptr %msi_requested, align 8
  %cmp27.not = icmp eq i32 %8, %cond
  br i1 %cmp27.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  tail call void @msi_notify(ptr noundef %d, i32 noundef 0) #10
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true26, %for.end
  tail call void @pci_set_irq(ptr noundef %d, i32 noundef %cond) #10
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then29
  %msi_requested31 = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 8
  store i32 %cond, ptr %msi_requested31, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shpc_device_plug_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %hotplug_dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #10
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 37
  %0 = load ptr, ptr %shpc1, align 8
  %call.i16 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #10
  %1 = getelementptr i8, ptr %call.i16, i64 208
  %call2.val = load i32, ptr %1, align 16
  %shr.i = lshr i32 %call2.val, 3
  %and.i = and i32 %shr.i, 31
  %cmp.i = icmp ne i32 %and.i, 0
  %nslots2.phi.trans.insert.i = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 1
  %.pre.i = load i32, ptr %nslots2.phi.trans.insert.i, align 4
  %cmp1.not.not.i = icmp sle i32 %and.i, %.pre.i
  %or.cond.not.i = select i1 %cmp.i, i1 %cmp1.not.not.i, i1 false
  br i1 %or.cond.not.i, label %if.end, label %shpc_device_get_slot.exit

shpc_device_get_slot.exit:                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @__func__.shpc_device_get_slot, ptr noundef nonnull @.str.6, i32 noundef %and.i, i32 noundef 1, i32 noundef %.pre.i) #10
  br label %return

if.end:                                           ; preds = %entry
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 7
  %2 = load i32, ptr %hotplugged, align 8
  %tobool.not = icmp eq i32 %2, 0
  %3 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %3, align 8
  %sub.i = shl nuw nsw i32 %and.i, 2
  %mul.i = add nsw i32 %sub.i, -4
  %add.i = add nuw nsw i32 %sub.i, 32
  %idx.ext.i = zext nneg i32 %add.i to i64
  %add.ptr.i = getelementptr i8, ptr %.val14, i64 %idx.ext.i
  %config.val.i.i = load i16, ptr %add.ptr.i, align 1
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %and.i.i = and i16 %config.val.i.i, -257
  store i16 %and.i.i, ptr %add.ptr.i, align 1
  %.val13 = load ptr, ptr %3, align 8
  %add.ptr.i20 = getelementptr i8, ptr %.val13, i64 %idx.ext.i
  %config.val.i.i21 = load i16, ptr %add.ptr.i20, align 1
  %and.i.i22 = and i16 %config.val.i.i21, -3073
  store i16 %and.i.i22, ptr %add.ptr.i20, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = and i16 %config.val.i.i, 256
  %tobool7.not = icmp eq i16 %4, 0
  br i1 %tobool7.not, label %if.end20, label %if.then8

if.then8:                                         ; preds = %if.end5
  %and.i.i35 = and i16 %config.val.i.i, -257
  store i16 %and.i.i35, ptr %add.ptr.i, align 1
  %.val11 = load ptr, ptr %3, align 8
  %add.ptr.i39 = getelementptr i8, ptr %.val11, i64 %idx.ext.i
  %config.val.i.i40 = load i16, ptr %add.ptr.i39, align 1
  %and.i.i41 = and i16 %config.val.i.i40, -3073
  store i16 %and.i.i41, ptr %add.ptr.i39, align 1
  %5 = load ptr, ptr %3, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end5, %if.then8
  %.val14.sink = phi ptr [ %5, %if.then8 ], [ %.val14, %if.end5 ]
  %.sink57 = phi i8 [ 13, %if.then8 ], [ 4, %if.end5 ]
  %6 = zext nneg i32 %mul.i to i64
  %7 = getelementptr i8, ptr %.val14.sink, i64 %6
  %arrayidx16 = getelementptr i8, ptr %7, i64 38
  %8 = load i8, ptr %arrayidx16, align 1
  %9 = or i8 %8, %.sink57
  store i8 %9, ptr %arrayidx16, align 1
  %.val = load ptr, ptr %3, align 8
  %add.ptr.i45 = getelementptr i8, ptr %.val, i64 %idx.ext.i
  %config.val.i.i46 = load i16, ptr %add.ptr.i45, align 1
  %and.i.i47 = and i16 %config.val.i.i46, -513
  store i16 %and.i.i47, ptr %add.ptr.i45, align 1
  tail call fastcc void @shpc_interrupt_update(ptr noundef nonnull %call.i)
  br label %return

return:                                           ; preds = %shpc_device_get_slot.exit, %if.end20, %if.then4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shpc_device_unplug_cb(ptr nocapture noundef readnone %hotplug_dev, ptr noundef %dev, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  tail call void @qdev_unrealize(ptr noundef %dev) #10
  ret void
}

declare void @qdev_unrealize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shpc_device_unplug_request_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %hotplug_dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #10
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 37
  %0 = load ptr, ptr %shpc1, align 8
  %call.i16 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #10
  %1 = getelementptr i8, ptr %call.i16, i64 208
  %call2.val = load i32, ptr %1, align 16
  %shr.i = lshr i32 %call2.val, 3
  %and.i = and i32 %shr.i, 31
  %sub.i = add nsw i32 %and.i, -1
  %cmp.i = icmp ne i32 %and.i, 0
  %nslots2.phi.trans.insert.i = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 1
  %.pre.i = load i32, ptr %nslots2.phi.trans.insert.i, align 4
  %cmp1.not.not.i = icmp sle i32 %and.i, %.pre.i
  %or.cond.not.i = select i1 %cmp.i, i1 %cmp1.not.not.i, i1 false
  br i1 %or.cond.not.i, label %if.end, label %shpc_device_get_slot.exit

shpc_device_get_slot.exit:                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @__func__.shpc_device_get_slot, ptr noundef nonnull @.str.6, i32 noundef %and.i, i32 noundef 1, i32 noundef %.pre.i) #10
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %2, align 8
  %mul.i = shl nuw nsw i32 %sub.i, 2
  %add.i = add nuw nsw i32 %mul.i, 36
  %idx.ext.i = zext nneg i32 %add.i to i64
  %add.ptr.i = getelementptr i8, ptr %.val15, i64 %idx.ext.i
  %add.ptr.val.i = load i16, ptr %add.ptr.i, align 1
  %3 = trunc i16 %add.ptr.val.i to i8
  %4 = lshr i8 %3, 2
  %conv8.i27 = and i8 %4, 3
  %cmp = icmp eq i8 %conv8.i27, 2
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 581, ptr noundef nonnull @__func__.shpc_device_unplug_request_cb, ptr noundef nonnull @.str.1) #10
  br label %return

if.end8:                                          ; preds = %if.end
  %conv8.i55 = and i16 %add.ptr.val.i, 3
  %cmp10 = icmp eq i16 %conv8.i55, 3
  %cmp13 = icmp eq i8 %conv8.i27, 3
  %or.cond = and i1 %cmp10, %cmp13
  br i1 %or.cond, label %if.then15, label %if.end28

if.then15:                                        ; preds = %if.end8
  %add.i28 = shl nuw nsw i32 %sub.i, 3
  %and.i29 = add nuw nsw i32 %add.i28, 8
  %shl.i = and i32 %and.i29, 248
  %sec_bus.i = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 7
  %5 = zext nneg i32 %shl.i to i64
  %6 = add nuw nsw i32 %shl.i, 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then15
  %indvars.iv.i = phi i64 [ %5, %if.then15 ], [ %indvars.iv.next.i, %for.inc.i ]
  %7 = load ptr, ptr %sec_bus.i, align 16
  %arrayidx.i = getelementptr %struct.PCIBus, ptr %7, i64 0, i32 10, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i30

if.then.i30:                                      ; preds = %for.body.i
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %call4.i = tail call ptr @qdev_get_hotplug_handler(ptr noundef %call.i.i) #10
  %call.i7.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  tail call void @hotplug_handler_unplug(ptr noundef %call4.i, ptr noundef %call.i7.i, ptr noundef nonnull @error_abort) #10
  tail call void @object_unparent(ptr noundef nonnull %8) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i30, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %shpc_free_devices_in_slot.exit, label %for.body.i, !llvm.loop !8

shpc_free_devices_in_slot.exit:                   ; preds = %for.inc.i
  %.val13 = load ptr, ptr %2, align 8
  %add.ptr.i34 = getelementptr i8, ptr %.val13, i64 %idx.ext.i
  %config.val.i.i = load i16, ptr %add.ptr.i34, align 1
  %or.i.i = or i16 %config.val.i.i, 256
  store i16 %or.i.i, ptr %add.ptr.i34, align 1
  %.val12 = load ptr, ptr %2, align 8
  %add.ptr.i38 = getelementptr i8, ptr %.val12, i64 %idx.ext.i
  %config.val.i.i39 = load i16, ptr %add.ptr.i38, align 1
  %or.i.i41 = or i16 %config.val.i.i39, 3072
  store i16 %or.i.i41, ptr %add.ptr.i38, align 1
  %9 = load ptr, ptr %2, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end8, %shpc_free_devices_in_slot.exit
  %.val15.sink = phi ptr [ %9, %shpc_free_devices_in_slot.exit ], [ %.val15, %if.end8 ]
  %.sink57 = phi i8 [ 9, %shpc_free_devices_in_slot.exit ], [ 4, %if.end8 ]
  %10 = zext nneg i32 %mul.i to i64
  %11 = getelementptr i8, ptr %.val15.sink, i64 %10
  %arrayidx24 = getelementptr i8, ptr %11, i64 38
  %12 = load i8, ptr %arrayidx24, align 1
  %13 = or i8 %12, %.sink57
  store i8 %13, ptr %arrayidx24, align 1
  %.val = load ptr, ptr %2, align 8
  %add.ptr.i45 = getelementptr i8, ptr %.val, i64 %idx.ext.i
  %config.val.i.i46 = load i16, ptr %add.ptr.i45, align 1
  %and.i.i47 = and i16 %config.val.i.i46, -513
  store i16 %and.i.i47, ptr %add.ptr.i45, align 1
  tail call fastcc void @shpc_interrupt_update(ptr noundef %call.i)
  br label %return

return:                                           ; preds = %shpc_device_get_slot.exit, %if.end28, %if.then7
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @shpc_init(ptr noundef %d, ptr noundef %sec_bus, ptr noundef %bar, i32 noundef %offset, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %val.i.i = alloca i64, align 8
  %call = tail call noalias dereferenceable_or_null(336) ptr @g_malloc0(i64 noundef 336) #11
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 37
  store ptr %call, ptr %shpc1, align 8
  %sec_bus2 = getelementptr inbounds %struct.SHPCDevice, ptr %call, i64 0, i32 7
  store ptr %sec_bus, ptr %sec_bus2, align 16
  %call.i = tail call i32 @pci_add_capability(ptr noundef %d, i8 noundef zeroext 12, i8 noundef zeroext 0, i8 noundef zeroext 8, ptr noundef %errp) #10
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %shpc1, align 8
  tail call void @g_free(ptr noundef %0) #10
  br label %return

if.end10:                                         ; preds = %entry
  %config1.i = getelementptr %struct.PCIDevice, ptr %d, i64 0, i32 3
  %1 = load ptr, ptr %config1.i, align 8
  %idx.ext.i = zext nneg i32 %call.i to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr i8, ptr %add.ptr.i, i64 2
  store i8 0, ptr %add.ptr2.i, align 1
  %add.ptr3.i = getelementptr i8, ptr %add.ptr.i, i64 3
  store i8 0, ptr %add.ptr3.i, align 1
  %add.ptr4.i = getelementptr i8, ptr %add.ptr.i, i64 4
  store i32 0, ptr %add.ptr4.i, align 1
  %2 = load ptr, ptr %shpc1, align 8
  store i32 %call.i, ptr %2, align 16
  %wmask.i = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 5
  %3 = load ptr, ptr %wmask.i, align 8
  %add.ptr6.i = getelementptr i8, ptr %3, i64 %idx.ext.i
  %add.ptr7.i = getelementptr i8, ptr %add.ptr6.i, i64 2
  store i8 -1, ptr %add.ptr7.i, align 1
  %4 = load ptr, ptr %wmask.i, align 8
  %add.ptr10.i = getelementptr i8, ptr %4, i64 %idx.ext.i
  %add.ptr11.i = getelementptr i8, ptr %add.ptr10.i, i64 4
  store i32 -1, ptr %add.ptr11.i, align 1
  %nslots11 = getelementptr inbounds %struct.SHPCDevice, ptr %call, i64 0, i32 1
  store i32 31, ptr %nslots11, align 4
  %5 = load ptr, ptr %shpc1, align 8
  %nslots13 = getelementptr inbounds %struct.SHPCDevice, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %nslots13, align 4
  %mul = shl i32 %6, 2
  %add14 = add i32 %mul, 36
  %conv = sext i32 %add14 to i64
  %call15 = tail call noalias ptr @g_malloc0(i64 noundef %conv) #11
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %call, i64 0, i32 2
  store ptr %call15, ptr %config, align 8
  %7 = load ptr, ptr %shpc1, align 8
  %nslots17 = getelementptr inbounds %struct.SHPCDevice, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %nslots17, align 4
  %mul18 = shl i32 %8, 2
  %add19 = add i32 %mul18, 36
  %conv20 = sext i32 %add19 to i64
  %call21 = tail call noalias ptr @g_malloc0(i64 noundef %conv20) #11
  %cmask = getelementptr inbounds %struct.SHPCDevice, ptr %call, i64 0, i32 3
  store ptr %call21, ptr %cmask, align 16
  %9 = load ptr, ptr %shpc1, align 8
  %nslots23 = getelementptr inbounds %struct.SHPCDevice, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %nslots23, align 4
  %mul24 = shl i32 %10, 2
  %add25 = add i32 %mul24, 36
  %conv26 = sext i32 %add25 to i64
  %call27 = tail call noalias ptr @g_malloc0(i64 noundef %conv26) #11
  %wmask = getelementptr inbounds %struct.SHPCDevice, ptr %call, i64 0, i32 4
  store ptr %call27, ptr %wmask, align 8
  %11 = load ptr, ptr %shpc1, align 8
  %nslots29 = getelementptr inbounds %struct.SHPCDevice, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %nslots29, align 4
  %mul30 = shl i32 %12, 2
  %add31 = add i32 %mul30, 36
  %conv32 = sext i32 %add31 to i64
  %call33 = tail call noalias ptr @g_malloc0(i64 noundef %conv32) #11
  %w1cmask = getelementptr inbounds %struct.SHPCDevice, ptr %call, i64 0, i32 5
  store ptr %call33, ptr %w1cmask, align 16
  tail call void @shpc_reset(ptr noundef nonnull %d)
  %13 = load ptr, ptr %config, align 8
  store i32 %offset, ptr %13, align 1
  %14 = load ptr, ptr %wmask, align 8
  %add.ptr36 = getelementptr i8, ptr %14, i64 20
  store i8 -1, ptr %add.ptr36, align 1
  %15 = load ptr, ptr %wmask, align 8
  %add.ptr38 = getelementptr i8, ptr %15, i64 21
  store i8 31, ptr %add.ptr38, align 1
  %16 = load ptr, ptr %wmask, align 8
  %add.ptr40 = getelementptr i8, ptr %16, i64 21
  store i8 31, ptr %add.ptr40, align 1
  %17 = load ptr, ptr %wmask, align 8
  %add.ptr42 = getelementptr i8, ptr %17, i64 32
  store i32 15, ptr %add.ptr42, align 1
  %18 = load ptr, ptr %w1cmask, align 16
  %add.ptr44 = getelementptr i8, ptr %18, i64 32
  store i32 196608, ptr %add.ptr44, align 1
  br label %for.body

for.body:                                         ; preds = %if.end10, %for.body
  %indvars.iv = phi i64 [ 0, %if.end10 ], [ %indvars.iv.next, %for.body ]
  %19 = load ptr, ptr %wmask, align 8
  %20 = shl nuw nsw i64 %indvars.iv, 2
  %21 = getelementptr i8, ptr %19, i64 %20
  %add.ptr51 = getelementptr i8, ptr %21, i64 39
  store i8 127, ptr %add.ptr51, align 1
  %22 = load ptr, ptr %w1cmask, align 16
  %23 = getelementptr i8, ptr %22, i64 %20
  %add.ptr57 = getelementptr i8, ptr %23, i64 38
  store i8 31, ptr %add.ptr57, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %mmio = getelementptr inbounds %struct.SHPCDevice, ptr %call, i64 0, i32 6
  %24 = load ptr, ptr %shpc1, align 8
  %nslots59 = getelementptr inbounds %struct.SHPCDevice, ptr %24, i64 0, i32 1
  %25 = load i32, ptr %nslots59, align 4
  %mul60 = shl i32 %25, 2
  %add61 = add i32 %mul60, 36
  %conv62 = sext i32 %add61 to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %d, ptr noundef nonnull @shpc_mmio_ops, ptr noundef %d, ptr noundef nonnull @.str.2, i64 noundef %conv62) #10
  %d.val = load ptr, ptr %config1.i, align 8
  %d.val39 = load ptr, ptr %shpc1, align 8
  %d.val4.val.i = load i32, ptr %d.val39, align 16
  %idx.ext.i.i = sext i32 %d.val4.val.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %d.val, i64 %idx.ext.i.i
  %add.ptr1.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 2
  %add.ptr1.val.i.i = load i8, ptr %add.ptr1.i.i, align 1
  %conv.i = zext i8 %add.ptr1.val.i.i to i32
  %mul.i = shl nuw nsw i32 %conv.i, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i)
  store i64 0, ptr %val.i.i, align 8
  %nslots.i.i = getelementptr inbounds %struct.SHPCDevice, ptr %d.val39, i64 0, i32 1
  %26 = load i32, ptr %nslots.i.i, align 4
  %mul.i.i = shl i32 %26, 2
  %add.i.i = add i32 %mul.i.i, 36
  %cmp.not.i.i = icmp ugt i32 %add.i.i, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %shpc_cap_update_dword.exit

if.end.i.i:                                       ; preds = %for.end
  %sub.i.i = sub i32 %add.i.i, %mul.i
  %cond.i.i = tail call i32 @llvm.umin.i32(i32 %sub.i.i, i32 4)
  %config.i.i = getelementptr inbounds %struct.SHPCDevice, ptr %d.val39, i64 0, i32 2
  %27 = load ptr, ptr %config.i.i, align 8
  %idx.ext.i6.i = zext nneg i32 %mul.i to i64
  %add.ptr.i7.i = getelementptr i8, ptr %27, i64 %idx.ext.i6.i
  %conv.i.i = zext nneg i32 %cond.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %val.i.i, ptr align 1 %add.ptr.i7.i, i64 %conv.i.i, i1 false)
  %val.i.i.0.val.i.i.0.val.i.i.0.val.i.0.val.i.0.val.0.val.0.val.0.3.i.i = load i64, ptr %val.i.i, align 8
  %28 = trunc i64 %val.i.i.0.val.i.i.0.val.i.i.0.val.i.0.val.i.0.val.0.val.0.val.0.3.i.i to i32
  br label %shpc_cap_update_dword.exit

shpc_cap_update_dword.exit:                       ; preds = %for.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %28, %if.end.i.i ], [ 0, %for.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  %add.ptr3.i40 = getelementptr i8, ptr %add.ptr.i.i, i64 4
  store i32 %retval.0.i.i, ptr %add.ptr3.i40, align 1
  %conv63 = zext i32 %offset to i64
  tail call void @memory_region_add_subregion(ptr noundef %bar, i64 noundef %conv63, ptr noundef nonnull %mmio) #10
  %call.i41 = tail call ptr @object_dynamic_cast_assert(ptr noundef %sec_bus, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #10
  tail call void @qbus_set_hotplug_handler(ptr noundef %call.i41, ptr noundef nonnull %d) #10
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 20
  %29 = load i32, ptr %cap_present, align 4
  %or = or i32 %29, 32
  store i32 %or, ptr %cap_present, align 4
  br label %return

return:                                           ; preds = %shpc_cap_update_dword.exit, %if.then
  %retval.0 = phi i32 [ %call.i, %if.then ], [ 0, %shpc_cap_update_dword.exit ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @qbus_set_hotplug_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @shpc_bar_size(ptr nocapture noundef readnone %d) local_unnamed_addr #4 {
entry:
  ret i32 256
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shpc_cleanup(ptr nocapture noundef %d, ptr noundef %bar) local_unnamed_addr #0 {
entry:
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 37
  %0 = load ptr, ptr %shpc1, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 20
  %1 = load i32, ptr %cap_present, align 4
  %and = and i32 %1, -33
  store i32 %and, ptr %cap_present, align 4
  %mmio = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 6
  tail call void @memory_region_del_subregion(ptr noundef %bar, ptr noundef nonnull %mmio) #10
  ret void
}

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shpc_free(ptr nocapture noundef %d) local_unnamed_addr #0 {
entry:
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 37
  %0 = load ptr, ptr %shpc1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mmio = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 6
  tail call void @object_unparent(ptr noundef nonnull %mmio) #10
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %config, align 8
  tail call void @g_free(ptr noundef %1) #10
  %cmask = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %cmask, align 16
  tail call void @g_free(ptr noundef %2) #10
  %wmask = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %wmask, align 8
  tail call void @g_free(ptr noundef %3) #10
  %w1cmask = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %w1cmask, align 16
  tail call void @g_free(ptr noundef %4) #10
  tail call void @g_free(ptr noundef nonnull %0) #10
  store ptr null, ptr %shpc1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @object_unparent(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shpc_cap_write_config(ptr noundef %d, i32 noundef %addr, i32 noundef %val, i32 noundef %l) local_unnamed_addr #0 {
entry:
  %val.i.i = alloca i64, align 8
  %conv = zext i32 %addr to i64
  %conv1 = sext i32 %l to i64
  %shpc = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 37
  %0 = load ptr, ptr %shpc, align 8
  %1 = load i32, ptr %0, align 16
  %conv2 = sext i32 %1 to i64
  %add.i.i = add nsw i64 %conv, -1
  %sub.i.i = add nsw i64 %add.i.i, %conv1
  %sub.i4.i = add nsw i64 %conv2, 7
  %cmp.i = icmp ult i64 %sub.i4.i, %conv
  %cmp2.i = icmp ult i64 %sub.i.i, %conv2
  %.not.i.not = or i1 %cmp2.i, %cmp.i
  br i1 %.not.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add i32 %1, 4
  %conv7 = sext i32 %add to i64
  %sub.i4.i15 = add nsw i64 %conv7, 3
  %cmp.i16 = icmp ult i64 %sub.i4.i15, %conv
  %cmp2.i17 = icmp ult i64 %sub.i.i, %conv7
  %.not.i18.not = or i1 %cmp2.i17, %cmp.i16
  br i1 %.not.i18.not, label %if.end19, label %if.then10

if.then10:                                        ; preds = %if.end
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 %conv2
  %add.ptr14 = getelementptr i8, ptr %add.ptr, i64 4
  %add.ptr14.val = load i32, ptr %add.ptr14, align 1
  %3 = getelementptr i8, ptr %d, i64 168
  %d.val = load ptr, ptr %3, align 8
  %add.ptr.i = getelementptr i8, ptr %d.val, i64 %conv2
  %add.ptr1.i = getelementptr i8, ptr %add.ptr.i, i64 2
  %add.ptr1.val.i = load i8, ptr %add.ptr1.i, align 1
  %conv17 = zext i8 %add.ptr1.val.i to i32
  %mul = shl nuw nsw i32 %conv17, 2
  %conv18 = zext i32 %add.ptr14.val to i64
  tail call fastcc void @shpc_write(ptr noundef nonnull %d, i32 noundef %mul, i64 noundef %conv18, i32 noundef 4)
  %d.val11.pre = load ptr, ptr %shpc, align 8
  %d.val4.val.i.pre = load i32, ptr %d.val11.pre, align 16
  %.pre = sext i32 %d.val4.val.i.pre to i64
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %if.end
  %idx.ext.i.i.pre-phi = phi i64 [ %.pre, %if.then10 ], [ %conv2, %if.end ]
  %d.val11 = phi ptr [ %d.val11.pre, %if.then10 ], [ %0, %if.end ]
  %4 = getelementptr i8, ptr %d, i64 168
  %d.val10 = load ptr, ptr %4, align 8
  %add.ptr.i.i = getelementptr i8, ptr %d.val10, i64 %idx.ext.i.i.pre-phi
  %add.ptr1.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 2
  %add.ptr1.val.i.i = load i8, ptr %add.ptr1.i.i, align 1
  %conv.i = zext i8 %add.ptr1.val.i.i to i32
  %mul.i = shl nuw nsw i32 %conv.i, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i)
  store i64 0, ptr %val.i.i, align 8
  %nslots.i.i = getelementptr inbounds %struct.SHPCDevice, ptr %d.val11, i64 0, i32 1
  %5 = load i32, ptr %nslots.i.i, align 4
  %mul.i.i = shl i32 %5, 2
  %add.i.i20 = add i32 %mul.i.i, 36
  %cmp.not.i.i = icmp ugt i32 %add.i.i20, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %shpc_cap_update_dword.exit

if.end.i.i:                                       ; preds = %if.end19
  %sub.i.i21 = sub i32 %add.i.i20, %mul.i
  %cond.i.i = tail call i32 @llvm.umin.i32(i32 %sub.i.i21, i32 4)
  %config.i.i = getelementptr inbounds %struct.SHPCDevice, ptr %d.val11, i64 0, i32 2
  %6 = load ptr, ptr %config.i.i, align 8
  %idx.ext.i6.i = zext nneg i32 %mul.i to i64
  %add.ptr.i7.i = getelementptr i8, ptr %6, i64 %idx.ext.i6.i
  %conv.i.i = zext nneg i32 %cond.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %val.i.i, ptr align 1 %add.ptr.i7.i, i64 %conv.i.i, i1 false)
  %val.i.i.0.val.i.i.0.val.i.i.0.val.i.0.val.i.0.val.0.val.0.val.0.3.i.i = load i64, ptr %val.i.i, align 8
  %7 = trunc i64 %val.i.i.0.val.i.i.0.val.i.i.0.val.i.0.val.i.0.val.0.val.0.val.0.3.i.i to i32
  br label %shpc_cap_update_dword.exit

shpc_cap_update_dword.exit:                       ; preds = %if.end19, %if.end.i.i
  %retval.0.i.i = phi i32 [ %7, %if.end.i.i ], [ 0, %if.end19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  %add.ptr3.i = getelementptr i8, ptr %add.ptr.i.i, i64 4
  store i32 %retval.0.i.i, ptr %add.ptr3.i, align 1
  br label %return

return:                                           ; preds = %entry, %shpc_cap_update_dword.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @shpc_write(ptr noundef %d, i32 noundef %addr, i64 noundef %val, i32 noundef %l) unnamed_addr #0 {
entry:
  %shpc1 = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 37
  %0 = load ptr, ptr %shpc1, align 8
  %nslots = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %nslots, align 4
  %mul = shl i32 %1, 2
  %add = add i32 %mul, 36
  %cmp.not = icmp ugt i32 %add, %addr
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub = sub i32 %add, %addr
  %cond = tail call i32 @llvm.umin.i32(i32 %sub, i32 %l)
  %cmp831 = icmp sgt i32 %cond, 0
  br i1 %cmp831, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %wmask10 = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 4
  %w1cmask11 = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 5
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 2
  %wide.trip.count = zext nneg i32 %cond to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end16
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end16 ]
  %val.addr.033 = phi i64 [ %val, %for.body.lr.ph ], [ %shr, %if.end16 ]
  %2 = trunc i64 %indvars.iv to i32
  %add9 = add i32 %2, %addr
  %3 = load ptr, ptr %wmask10, align 8
  %idxprom = zext i32 %add9 to i64
  %arrayidx = getelementptr i8, ptr %3, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %5 = load ptr, ptr %w1cmask11, align 16
  %arrayidx13 = getelementptr i8, ptr %5, i64 %idxprom
  %6 = load i8, ptr %arrayidx13, align 1
  %and27 = and i8 %6, %4
  %tobool.not = icmp eq i8 %and27, 0
  br i1 %tobool.not, label %if.end16, label %if.else

if.else:                                          ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 410, ptr noundef nonnull @__PRETTY_FUNCTION__.shpc_write) #12
  unreachable

if.end16:                                         ; preds = %for.body
  %conv = zext i8 %4 to i64
  %7 = load ptr, ptr %config, align 8
  %arrayidx18 = getelementptr i8, ptr %7, i64 %idxprom
  %8 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %8 to i64
  %not = xor i64 %conv, -1
  %and21 = and i64 %conv19, %not
  %and24 = and i64 %val.addr.033, %conv
  %or = or i64 %and21, %and24
  %conv25 = trunc i64 %or to i8
  store i8 %conv25, ptr %arrayidx18, align 1
  %9 = load ptr, ptr %config, align 8
  %arrayidx34 = getelementptr i8, ptr %9, i64 %idxprom
  %10 = load i8, ptr %arrayidx34, align 1
  %11 = trunc i64 %val.addr.033 to i8
  %12 = and i8 %6, %11
  %13 = xor i8 %12, -1
  %conv37 = and i8 %10, %13
  store i8 %conv37, ptr %arrayidx34, align 1
  %shr = lshr i64 %val.addr.033, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %if.end16, %if.end
  %conv38 = zext i32 %addr to i64
  %conv39 = sext i32 %cond to i64
  %add.i.i = add nsw i64 %conv38, -1
  %sub.i.i = add nsw i64 %add.i.i, %conv39
  %cmp.i = icmp ugt i32 %addr, 21
  %cmp2.i = icmp ult i64 %sub.i.i, 20
  %.not.i.not = or i1 %cmp.i, %cmp2.i
  br i1 %.not.i.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %for.end
  %14 = load ptr, ptr %shpc1, align 8
  %config.i = getelementptr inbounds %struct.SHPCDevice, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %config.i, align 8
  %add.ptr.i = getelementptr i8, ptr %15, i64 20
  %add.ptr.val.i = load i8, ptr %add.ptr.i, align 1
  %add.ptr3.i = getelementptr i8, ptr %15, i64 22
  %config.val.i.i = load i16, ptr %add.ptr3.i, align 1
  %and.i.i = and i16 %config.val.i.i, -16
  store i16 %and.i.i, ptr %add.ptr3.i, align 1
  switch i8 %add.ptr.val.i, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb.i
    i8 3, label %sw.bb.i
    i8 4, label %sw.bb.i
    i8 5, label %sw.bb.i
    i8 6, label %sw.bb.i
    i8 7, label %sw.bb.i
    i8 8, label %sw.bb.i
    i8 9, label %sw.bb.i
    i8 10, label %sw.bb.i
    i8 11, label %sw.bb.i
    i8 12, label %sw.bb.i
    i8 13, label %sw.bb.i
    i8 14, label %sw.bb.i
    i8 15, label %sw.bb.i
    i8 16, label %sw.bb.i
    i8 17, label %sw.bb.i
    i8 18, label %sw.bb.i
    i8 19, label %sw.bb.i
    i8 20, label %sw.bb.i
    i8 21, label %sw.bb.i
    i8 22, label %sw.bb.i
    i8 23, label %sw.bb.i
    i8 24, label %sw.bb.i
    i8 25, label %sw.bb.i
    i8 26, label %sw.bb.i
    i8 27, label %sw.bb.i
    i8 28, label %sw.bb.i
    i8 29, label %sw.bb.i
    i8 30, label %sw.bb.i
    i8 31, label %sw.bb.i
    i8 32, label %sw.bb.i
    i8 33, label %sw.bb.i
    i8 34, label %sw.bb.i
    i8 35, label %sw.bb.i
    i8 36, label %sw.bb.i
    i8 37, label %sw.bb.i
    i8 38, label %sw.bb.i
    i8 39, label %sw.bb.i
    i8 40, label %sw.bb.i
    i8 41, label %sw.bb.i
    i8 42, label %sw.bb.i
    i8 43, label %sw.bb.i
    i8 44, label %sw.bb.i
    i8 45, label %sw.bb.i
    i8 46, label %sw.bb.i
    i8 47, label %sw.bb.i
    i8 48, label %sw.bb.i
    i8 49, label %sw.bb.i
    i8 50, label %sw.bb.i
    i8 51, label %sw.bb.i
    i8 52, label %sw.bb.i
    i8 53, label %sw.bb.i
    i8 54, label %sw.bb.i
    i8 55, label %sw.bb.i
    i8 56, label %sw.bb.i
    i8 57, label %sw.bb.i
    i8 58, label %sw.bb.i
    i8 59, label %sw.bb.i
    i8 60, label %sw.bb.i
    i8 61, label %sw.bb.i
    i8 62, label %sw.bb.i
    i8 63, label %sw.bb.i
    i8 64, label %sw.bb22.i
    i8 65, label %sw.bb22.i
    i8 66, label %sw.bb22.i
    i8 67, label %sw.bb22.i
    i8 68, label %sw.bb22.i
    i8 69, label %sw.bb22.i
    i8 70, label %sw.bb22.i
    i8 71, label %sw.bb22.i
    i8 72, label %for.cond.preheader.i
    i8 73, label %for.cond47.preheader.i
  ]

for.cond47.preheader.i:                           ; preds = %if.then41
  %nslots48.i = getelementptr inbounds %struct.SHPCDevice, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %nslots48.i, align 4
  %cmp49138.i = icmp sgt i32 %16, 0
  br i1 %cmp49138.i, label %for.body51.lr.ph.i, label %shpc_command.exit

for.body51.lr.ph.i:                               ; preds = %for.cond47.preheader.i
  %.val42.i = load ptr, ptr %config.i, align 8
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %for.body51.i

for.cond.preheader.i:                             ; preds = %if.then41
  %nslots.i = getelementptr inbounds %struct.SHPCDevice, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %nslots.i, align 4
  %cmp142.i = icmp sgt i32 %17, 0
  br i1 %cmp142.i, label %for.body.lr.ph.i, label %shpc_command.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %.val44.i = load ptr, ptr %config.i, align 8
  %wide.trip.count154.i = zext nneg i32 %17 to i64
  br label %for.body.i

sw.bb.i:                                          ; preds = %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41
  %18 = load ptr, ptr %config.i, align 8
  %arrayidx.i = getelementptr i8, ptr %18, i64 21
  %19 = load i8, ptr %arrayidx.i, align 1
  %20 = and i8 %19, 31
  %and9.i = and i8 %add.ptr.val.i, 3
  %and13.i = lshr i8 %add.ptr.val.i, 2
  %shr15.i = and i8 %and13.i, 3
  %21 = lshr i8 %add.ptr.val.i, 4
  %d.val.i = load ptr, ptr %shpc1, align 8
  tail call fastcc void @shpc_slot_command(ptr %d.val.i, i8 noundef zeroext %20, i8 noundef zeroext %and9.i, i8 noundef zeroext %shr15.i, i8 noundef zeroext %21)
  br label %shpc_command.exit

sw.bb22.i:                                        ; preds = %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41
  %and24.i = and i8 %add.ptr.val.i, 7
  %cond.i.i = icmp eq i8 %and24.i, 0
  %22 = load ptr, ptr %config.i, align 8
  br i1 %cond.i.i, label %sw.bb.i.i, label %sw.default.i.i

sw.bb.i.i:                                        ; preds = %sw.bb22.i
  %arrayidx.i.i = getelementptr i8, ptr %22, i64 16
  %23 = load i8, ptr %arrayidx.i.i, align 1
  %24 = and i8 %23, -8
  store i8 %24, ptr %arrayidx.i.i, align 1
  br label %shpc_command.exit

sw.default.i.i:                                   ; preds = %sw.bb22.i
  %add.ptr.i.i = getelementptr i8, ptr %22, i64 22
  %config.val.i.i.i = load i16, ptr %add.ptr.i.i, align 1
  %or.i.i.i = or i16 %config.val.i.i.i, 8
  store i16 %or.i.i.i, ptr %add.ptr.i.i, align 1
  br label %shpc_command.exit

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %for.body36.i, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv151.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next152.i, %for.cond.i ]
  %25 = trunc i64 %indvars.iv151.i to i32
  %mul.i.i = shl i32 %25, 2
  %add.i.i28 = add i32 %mul.i.i, 36
  %idx.ext.i.i = sext i32 %add.i.i28 to i64
  %add.ptr.i52.i = getelementptr i8, ptr %.val44.i, i64 %idx.ext.i.i
  %add.ptr.val.i.i = load i16, ptr %add.ptr.i52.i, align 1
  %conv8.i134.i = and i16 %add.ptr.val.i.i, 3
  %cmp30.i = icmp eq i16 %conv8.i134.i, 2
  br i1 %cmp30.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %add.ptr.i54.i = getelementptr i8, ptr %.val44.i, i64 22
  %config.val.i.i55.i = load i16, ptr %add.ptr.i54.i, align 1
  %or.i.i56.i = or i16 %config.val.i.i55.i, 4
  store i16 %or.i.i56.i, ptr %add.ptr.i54.i, align 1
  br label %shpc_command.exit

for.body36.i:                                     ; preds = %for.cond.i, %for.inc43.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %for.inc43.i ], [ 0, %for.cond.i ]
  %.val43.i = load ptr, ptr %config.i, align 8
  %26 = trunc i64 %indvars.iv156.i to i32
  %mul.i57.i = shl i32 %26, 2
  %add.i58.i = add i32 %mul.i57.i, 36
  %idx.ext.i59.i = sext i32 %add.i58.i to i64
  %add.ptr.i60.i = getelementptr i8, ptr %.val43.i, i64 %idx.ext.i59.i
  %add.ptr.val.i61.i = load i16, ptr %add.ptr.i60.i, align 1
  %27 = and i16 %add.ptr.val.i61.i, 256
  %tobool.not.i = icmp eq i16 %27, 0
  %28 = trunc i64 %indvars.iv156.i to i8
  %conv39.i = add i8 %28, 1
  %d.val48.i = load ptr, ptr %shpc1, align 8
  br i1 %tobool.not.i, label %if.then38.i, label %if.else.i

if.then38.i:                                      ; preds = %for.body36.i
  %conv.i.i = zext i8 %conv39.i to i32
  %29 = getelementptr i8, ptr %d.val48.i, i64 8
  %.val41.i.i = load ptr, ptr %29, align 8
  %sub.i.i29 = shl nuw nsw i32 %conv.i.i, 2
  %add.i.i.i = add nuw nsw i32 %sub.i.i29, 32
  %idx.ext.i.i.i = zext nneg i32 %add.i.i.i to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %.val41.i.i, i64 %idx.ext.i.i.i
  %add.ptr.val.i.i.i = load i16, ptr %add.ptr.i.i.i, align 1
  %cmp.i65.i = icmp eq i8 %conv39.i, 0
  br i1 %cmp.i65.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then38.i
  %nslots.i.i = getelementptr inbounds %struct.SHPCDevice, ptr %d.val48.i, i64 0, i32 1
  %30 = load i32, ptr %nslots.i.i, align 4
  %cmp6.not.not.i.i = icmp slt i32 %30, %conv.i.i
  br i1 %cmp6.not.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then38.i
  %add.ptr.i64.i.i = getelementptr i8, ptr %.val41.i.i, i64 22
  %config.val.i.i.i.i = load i16, ptr %add.ptr.i64.i.i, align 1
  %or.i.i.i.i = or i16 %config.val.i.i.i.i, 4
  store i16 %or.i.i.i.i, ptr %add.ptr.i64.i.i, align 1
  br label %for.inc43.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %conv8.i.i133.i = and i16 %add.ptr.val.i.i.i, 3
  %cmp9.i.i = icmp eq i16 %conv8.i.i133.i, 2
  br i1 %cmp9.i.i, label %if.then14.i.i, label %if.end15.i.i

if.then14.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i65.i.i = getelementptr i8, ptr %.val41.i.i, i64 22
  %config.val.i.i66.i.i = load i16, ptr %add.ptr.i65.i.i, align 1
  %or.i.i67.i.i = or i16 %config.val.i.i66.i.i, 4
  store i16 %or.i.i67.i.i, ptr %add.ptr.i65.i.i, align 1
  br label %for.inc43.i

if.end15.i.i:                                     ; preds = %if.end.i.i
  %and.i.i.i.i = and i16 %add.ptr.val.i.i.i, -13
  %or.i.i73.i.i = or disjoint i16 %and.i.i.i.i, 4
  store i16 %or.i.i73.i.i, ptr %add.ptr.i.i.i, align 1
  %.val36.i.i = load ptr, ptr %29, align 8
  %add.ptr.i86.i.i = getelementptr i8, ptr %.val36.i.i, i64 %idx.ext.i.i.i
  %config.val.i.i87.i.i = load i16, ptr %add.ptr.i86.i.i, align 1
  %and.i.i88.i.i = and i16 %config.val.i.i87.i.i, -4
  %or.i.i90.i.i = or disjoint i16 %and.i.i88.i.i, 1
  store i16 %or.i.i90.i.i, ptr %add.ptr.i86.i.i, align 1
  br label %for.inc43.i

if.else.i:                                        ; preds = %for.body36.i
  tail call fastcc void @shpc_slot_command(ptr %d.val48.i, i8 noundef zeroext %conv39.i, i8 noundef zeroext 0, i8 noundef zeroext 3, i8 noundef zeroext 0)
  br label %for.inc43.i

for.inc43.i:                                      ; preds = %if.else.i, %if.end15.i.i, %if.then14.i.i, %if.then.i.i
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %31 = load i32, ptr %nslots.i, align 4
  %32 = sext i32 %31 to i64
  %cmp34.i = icmp slt i64 %indvars.iv.next157.i, %32
  br i1 %cmp34.i, label %for.body36.i, label %shpc_command.exit, !llvm.loop !12

for.cond47.i:                                     ; preds = %for.body51.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body65.i, label %for.body51.i, !llvm.loop !13

for.body51.i:                                     ; preds = %for.cond47.i, %for.body51.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body51.lr.ph.i ], [ %indvars.iv.next.i, %for.cond47.i ]
  %33 = trunc i64 %indvars.iv.i to i32
  %mul.i68.i = shl i32 %33, 2
  %add.i69.i = add i32 %mul.i68.i, 36
  %idx.ext.i70.i = sext i32 %add.i69.i to i64
  %add.ptr.i71.i = getelementptr i8, ptr %.val42.i, i64 %idx.ext.i70.i
  %add.ptr.val.i72.i = load i16, ptr %add.ptr.i71.i, align 1
  %conv8.i76131.i = and i16 %add.ptr.val.i72.i, 3
  %cmp54.i = icmp eq i16 %conv8.i76131.i, 2
  br i1 %cmp54.i, label %if.then56.i, label %for.cond47.i

if.then56.i:                                      ; preds = %for.body51.i
  %add.ptr.i77.i = getelementptr i8, ptr %.val42.i, i64 22
  %config.val.i.i78.i = load i16, ptr %add.ptr.i77.i, align 1
  %or.i.i79.i = or i16 %config.val.i.i78.i, 4
  store i16 %or.i.i79.i, ptr %add.ptr.i77.i, align 1
  br label %shpc_command.exit

for.body65.i:                                     ; preds = %for.cond47.i, %for.inc75.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %for.inc75.i ], [ 0, %for.cond47.i ]
  %.val.i = load ptr, ptr %config.i, align 8
  %34 = trunc i64 %indvars.iv148.i to i32
  %mul.i80.i = shl i32 %34, 2
  %add.i81.i = add i32 %mul.i80.i, 36
  %idx.ext.i82.i = sext i32 %add.i81.i to i64
  %add.ptr.i83.i = getelementptr i8, ptr %.val.i, i64 %idx.ext.i82.i
  %add.ptr.val.i84.i = load i16, ptr %add.ptr.i83.i, align 1
  %35 = and i16 %add.ptr.val.i84.i, 256
  %tobool67.not.i = icmp eq i16 %35, 0
  %36 = trunc i64 %indvars.iv148.i to i8
  %conv70.i = add i8 %36, 1
  %d.val50.i = load ptr, ptr %shpc1, align 8
  br i1 %tobool67.not.i, label %if.then68.i, label %if.else71.i

if.then68.i:                                      ; preds = %for.body65.i
  %conv.i93.i = zext i8 %conv70.i to i32
  %37 = getelementptr i8, ptr %d.val50.i, i64 8
  %.val41.i95.i = load ptr, ptr %37, align 8
  %sub.i94.i = shl nuw nsw i32 %conv.i93.i, 2
  %add.i.i97.i = add nuw nsw i32 %sub.i94.i, 32
  %idx.ext.i.i98.i = zext nneg i32 %add.i.i97.i to i64
  %add.ptr.i.i99.i = getelementptr i8, ptr %.val41.i95.i, i64 %idx.ext.i.i98.i
  %add.ptr.val.i.i100.i = load i16, ptr %add.ptr.i.i99.i, align 1
  %cmp.i103.i = icmp eq i8 %conv70.i, 0
  br i1 %cmp.i103.i, label %if.then.i120.i, label %lor.lhs.false.i104.i

lor.lhs.false.i104.i:                             ; preds = %if.then68.i
  %nslots.i105.i = getelementptr inbounds %struct.SHPCDevice, ptr %d.val50.i, i64 0, i32 1
  %38 = load i32, ptr %nslots.i105.i, align 4
  %cmp6.not.not.i106.i = icmp slt i32 %38, %conv.i93.i
  br i1 %cmp6.not.not.i106.i, label %if.then.i120.i, label %if.end.i107.i

if.then.i120.i:                                   ; preds = %lor.lhs.false.i104.i, %if.then68.i
  %add.ptr.i64.i121.i = getelementptr i8, ptr %.val41.i95.i, i64 22
  %config.val.i.i.i122.i = load i16, ptr %add.ptr.i64.i121.i, align 1
  %or.i.i.i123.i = or i16 %config.val.i.i.i122.i, 4
  store i16 %or.i.i.i123.i, ptr %add.ptr.i64.i121.i, align 1
  br label %for.inc75.i

if.end.i107.i:                                    ; preds = %lor.lhs.false.i104.i
  %and.i.i.i111.i = and i16 %add.ptr.val.i.i100.i, -13
  %or.i.i73.i112.i = or disjoint i16 %and.i.i.i111.i, 4
  store i16 %or.i.i73.i112.i, ptr %add.ptr.i.i99.i, align 1
  %.val36.i113.i = load ptr, ptr %37, align 8
  %add.ptr.i86.i114.i = getelementptr i8, ptr %.val36.i113.i, i64 %idx.ext.i.i98.i
  %config.val.i.i87.i115.i = load i16, ptr %add.ptr.i86.i114.i, align 1
  %and.i.i88.i116.i = and i16 %config.val.i.i87.i115.i, -4
  %or.i.i90.i117.i = or disjoint i16 %and.i.i88.i116.i, 2
  store i16 %or.i.i90.i117.i, ptr %add.ptr.i86.i114.i, align 1
  br label %for.inc75.i

if.else71.i:                                      ; preds = %for.body65.i
  tail call fastcc void @shpc_slot_command(ptr %d.val50.i, i8 noundef zeroext %conv70.i, i8 noundef zeroext 0, i8 noundef zeroext 3, i8 noundef zeroext 0)
  br label %for.inc75.i

for.inc75.i:                                      ; preds = %if.else71.i, %if.end.i107.i, %if.then.i120.i
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %39 = load i32, ptr %nslots48.i, align 4
  %40 = sext i32 %39 to i64
  %cmp63.i = icmp slt i64 %indvars.iv.next149.i, %40
  br i1 %cmp63.i, label %for.body65.i, label %shpc_command.exit, !llvm.loop !14

sw.default.i:                                     ; preds = %if.then41
  %.val47.i = load ptr, ptr %config.i, align 8
  %add.ptr.i125.i = getelementptr i8, ptr %.val47.i, i64 22
  %config.val.i.i126.i = load i16, ptr %add.ptr.i125.i, align 1
  %or.i.i127.i = or i16 %config.val.i.i126.i, 4
  store i16 %or.i.i127.i, ptr %add.ptr.i125.i, align 1
  br label %shpc_command.exit

shpc_command.exit:                                ; preds = %for.inc75.i, %for.inc43.i, %for.cond47.preheader.i, %for.cond.preheader.i, %sw.bb.i, %sw.bb.i.i, %sw.default.i.i, %if.then.i, %if.then56.i, %sw.default.i
  %41 = load ptr, ptr %config.i, align 8
  %add.ptr79.i = getelementptr i8, ptr %41, i64 32
  %config.val.i128.i = load i32, ptr %add.ptr79.i, align 1
  %or.i.i = or i32 %config.val.i128.i, 65536
  store i32 %or.i.i, ptr %add.ptr79.i, align 1
  br label %if.end42

if.end42:                                         ; preds = %shpc_command.exit, %for.end
  tail call fastcc void @shpc_interrupt_update(ptr noundef %d)
  br label %return

return:                                           ; preds = %entry, %if.end42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shpc_load(ptr noundef %f, ptr noundef %pv, i64 %size, ptr nocapture readnone %field) #0 {
entry:
  %0 = load ptr, ptr %pv, align 8
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %config, align 8
  %nslots = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %nslots, align 4
  %mul = shl i32 %2, 2
  %add = add i32 %mul, 36
  %conv = sext i32 %add to i64
  %call = tail call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %1, i64 noundef %conv) #10
  %conv2 = trunc i64 %call to i32
  %3 = load ptr, ptr %pv, align 8
  %nslots4 = getelementptr inbounds %struct.SHPCDevice, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %nslots4, align 4
  %mul5 = shl i32 %4, 2
  %add6 = add i32 %mul5, 36
  %cmp.not = icmp eq i32 %add6, %conv2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %pv, i64 -2248
  %msi_requested = getelementptr inbounds %struct.SHPCDevice, ptr %3, i64 0, i32 8
  store i32 0, ptr %msi_requested, align 8
  tail call fastcc void @shpc_interrupt_update(ptr noundef %add.ptr)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shpc_save(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  %0 = load ptr, ptr %pv, align 8
  %config = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %config, align 8
  %nslots = getelementptr inbounds %struct.SHPCDevice, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %nslots, align 4
  %mul = shl i32 %2, 2
  %add = add i32 %mul, 36
  %conv = sext i32 %add to i64
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %1, i64 noundef %conv) #10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare zeroext i1 @msi_enabled(ptr noundef) local_unnamed_addr #2

declare void @msi_notify(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @qdev_get_hotplug_handler(ptr noundef) local_unnamed_addr #2

declare void @hotplug_handler_unplug(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @shpc_mmio_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #7 {
entry:
  %val.i = alloca i64, align 8
  %conv = trunc i64 %addr to i32
  %0 = getelementptr i8, ptr %opaque, i64 2248
  %opaque.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i)
  store i64 0, ptr %val.i, align 8
  %nslots.i = getelementptr inbounds %struct.SHPCDevice, ptr %opaque.val, i64 0, i32 1
  %1 = load i32, ptr %nslots.i, align 4
  %mul.i = shl i32 %1, 2
  %add.i = add i32 %mul.i, 36
  %cmp.not.i = icmp ugt i32 %add.i, %conv
  br i1 %cmp.not.i, label %if.end.i, label %shpc_read.exit

if.end.i:                                         ; preds = %entry
  %sub.i = sub i32 %add.i, %conv
  %cond.i = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 %size)
  %config.i = getelementptr inbounds %struct.SHPCDevice, ptr %opaque.val, i64 0, i32 2
  %2 = load ptr, ptr %config.i, align 8
  %idx.ext.i = and i64 %addr, 4294967295
  %add.ptr.i = getelementptr i8, ptr %2, i64 %idx.ext.i
  %conv.i = sext i32 %cond.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %val.i, ptr align 1 %add.ptr.i, i64 %conv.i, i1 false)
  %val.i.0.val.i.0.val.i.0.val.0.val.0.val.0.3.i = load i64, ptr %val.i, align 8
  br label %shpc_read.exit

shpc_read.exit:                                   ; preds = %entry, %if.end.i
  %retval.0.i = phi i64 [ %val.i.0.val.i.0.val.i.0.val.0.val.0.val.0.3.i, %if.end.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i)
  ret i64 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shpc_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %conv = trunc i64 %addr to i32
  tail call fastcc void @shpc_write(ptr noundef %opaque, i32 noundef %conv, i64 noundef %val, i32 noundef %size)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @shpc_slot_command(ptr nocapture readonly %d.2248.val, i8 noundef zeroext %target, i8 noundef zeroext %state, i8 noundef zeroext %power, i8 noundef zeroext %attn) unnamed_addr #0 {
entry:
  %conv = zext i8 %target to i32
  %sub = add nsw i32 %conv, -1
  %0 = getelementptr i8, ptr %d.2248.val, i64 8
  %.val41 = load ptr, ptr %0, align 8
  %mul.i = shl nsw i32 %sub, 2
  %add.i = add nsw i32 %mul.i, 36
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr i8, ptr %.val41, i64 %idx.ext.i
  %add.ptr.val.i = load i16, ptr %add.ptr.i, align 1
  %1 = trunc i16 %add.ptr.val.i to i8
  %conv8.i = and i8 %1, 3
  %2 = lshr i8 %1, 2
  %conv8.i51 = and i8 %2, 3
  %cmp = icmp eq i8 %target, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %nslots = getelementptr inbounds %struct.SHPCDevice, ptr %d.2248.val, i64 0, i32 1
  %3 = load i32, ptr %nslots, align 4
  %cmp6.not.not = icmp slt i32 %3, %conv
  br i1 %cmp6.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %add.ptr.i64 = getelementptr i8, ptr %.val41, i64 22
  %config.val.i.i = load i16, ptr %add.ptr.i64, align 1
  %or.i.i = or i16 %config.val.i.i, 4
  store i16 %or.i.i, ptr %add.ptr.i64, align 1
  br label %if.end41

if.end:                                           ; preds = %lor.lhs.false
  %cmp9 = icmp eq i8 %conv8.i, 2
  %cmp12 = icmp eq i8 %state, 1
  %or.cond = and i1 %cmp12, %cmp9
  br i1 %or.cond, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %add.ptr.i65 = getelementptr i8, ptr %.val41, i64 22
  %config.val.i.i66 = load i16, ptr %add.ptr.i65, align 1
  %or.i.i67 = or i16 %config.val.i.i66, 4
  store i16 %or.i.i67, ptr %add.ptr.i65, align 1
  br label %if.end41

if.end15:                                         ; preds = %if.end
  %cmp17 = icmp eq i8 %power, 0
  br i1 %cmp17, label %if.end20, label %if.else

if.else:                                          ; preds = %if.end15
  %and.i.i = and i16 %add.ptr.val.i, -13
  %conv.i = zext i8 %power to i16
  %shl.i = shl nuw nsw i16 %conv.i, 2
  %or.i.i73 = or i16 %and.i.i, %shl.i
  store i16 %or.i.i73, ptr %add.ptr.i, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.end15, %if.else
  %power.addr.0 = phi i8 [ %power, %if.else ], [ %conv8.i51, %if.end15 ]
  %cmp22 = icmp eq i8 %attn, 0
  br i1 %cmp22, label %if.end26, label %if.else25

if.else25:                                        ; preds = %if.end20
  %.val37 = load ptr, ptr %0, align 8
  %add.ptr.i77 = getelementptr i8, ptr %.val37, i64 %idx.ext.i
  %config.val.i.i78 = load i16, ptr %add.ptr.i77, align 1
  %and.i.i79 = and i16 %config.val.i.i78, -49
  %conv.i80 = zext i8 %attn to i16
  %shl.i81 = shl nuw nsw i16 %conv.i80, 4
  %or.i.i82 = or i16 %and.i.i79, %shl.i81
  store i16 %or.i.i82, ptr %add.ptr.i77, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.end20, %if.else25
  %cmp28 = icmp eq i8 %state, 0
  br i1 %cmp28, label %if.end32, label %if.else31

if.else31:                                        ; preds = %if.end26
  %.val36 = load ptr, ptr %0, align 8
  %add.ptr.i86 = getelementptr i8, ptr %.val36, i64 %idx.ext.i
  %config.val.i.i87 = load i16, ptr %add.ptr.i86, align 1
  %and.i.i88 = and i16 %config.val.i.i87, -4
  %conv.i89 = zext i8 %state to i16
  %or.i.i90 = or i16 %and.i.i88, %conv.i89
  store i16 %or.i.i90, ptr %add.ptr.i86, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.end26, %if.else31
  %state.addr.0 = phi i8 [ %state, %if.else31 ], [ %conv8.i, %if.end26 ]
  %4 = and i8 %conv8.i, %2
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %if.end41, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end32
  %cmp.i92 = icmp eq i8 %state.addr.0, 3
  %cmp3.i93 = icmp eq i8 %power.addr.0, 3
  %6 = and i1 %cmp3.i93, %cmp.i92
  br i1 %6, label %if.then37, label %if.end41

if.then37:                                        ; preds = %land.lhs.true34
  %add.i94 = shl nsw i32 %sub, 3
  %and.i95 = add nsw i32 %add.i94, 8
  %shl.i96 = and i32 %and.i95, 248
  %sec_bus.i = getelementptr inbounds %struct.SHPCDevice, ptr %d.2248.val, i64 0, i32 7
  %7 = zext nneg i32 %shl.i96 to i64
  %8 = add nuw nsw i32 %shl.i96, 8
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then37
  %indvars.iv.i = phi i64 [ %7, %if.then37 ], [ %indvars.iv.next.i, %for.inc.i ]
  %9 = load ptr, ptr %sec_bus.i, align 16
  %arrayidx.i = getelementptr %struct.PCIBus, ptr %9, i64 0, i32 10, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %10, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %call4.i = tail call ptr @qdev_get_hotplug_handler(ptr noundef %call.i.i) #10
  %call.i7.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %10, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  tail call void @hotplug_handler_unplug(ptr noundef %call4.i, ptr noundef %call.i7.i, ptr noundef nonnull @error_abort) #10
  tail call void @object_unparent(ptr noundef nonnull %10) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %shpc_free_devices_in_slot.exit, label %for.body.i, !llvm.loop !8

shpc_free_devices_in_slot.exit:                   ; preds = %for.inc.i
  %.val35 = load ptr, ptr %0, align 8
  %add.ptr.i100 = getelementptr i8, ptr %.val35, i64 %idx.ext.i
  %config.val.i.i101 = load i16, ptr %add.ptr.i100, align 1
  %or.i.i103 = or i16 %config.val.i.i101, 256
  store i16 %or.i.i103, ptr %add.ptr.i100, align 1
  %.val = load ptr, ptr %0, align 8
  %add.ptr.i107 = getelementptr i8, ptr %.val, i64 %idx.ext.i
  %config.val.i.i108 = load i16, ptr %add.ptr.i107, align 1
  %or.i.i110 = or i16 %config.val.i.i108, 3072
  store i16 %or.i.i110, ptr %add.ptr.i107, align 1
  %11 = load ptr, ptr %0, align 8
  %12 = sext i32 %mul.i to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %arrayidx = getelementptr i8, ptr %13, i64 38
  %14 = load i8, ptr %arrayidx, align 1
  %15 = or i8 %14, 9
  store i8 %15, ptr %arrayidx, align 1
  br label %if.end41

if.end41:                                         ; preds = %shpc_free_devices_in_slot.exit, %land.lhs.true34, %if.end32, %if.then14, %if.then
  ret void
}

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #2

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }

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
