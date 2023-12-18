; ModuleID = 'bench/qemu/original/hw_pci_pcie_sriov.c.ll'
source_filename = "bench/qemu/original/hw_pci_pcie_sriov.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon, %struct.anon.4, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"multifunction\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"sriov_cap > 0\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"../qemu/hw/pci/pcie_sriov.c\00", align 1
@__PRETTY_FUNCTION__.pcie_sriov_pf_init_vf_bar = private unnamed_addr constant [70 x i8] c"void pcie_sriov_pf_init_vf_bar(PCIDevice *, int, uint8_t, dma_addr_t)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"region_num >= 0\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"region_num < PCI_NUM_REGIONS\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"region_num != PCI_ROM_SLOT\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"pci_is_vf(dev)\00", align 1
@__PRETTY_FUNCTION__.pcie_sriov_vf_register_bar = private unnamed_addr constant [66 x i8] c"void pcie_sriov_vf_register_bar(PCIDevice *, int, MemoryRegion *)\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"%s: PCI region size must be a power of two - type=0x%x, size=0x%lx\00", align 1
@__func__.pcie_sriov_vf_register_bar = private unnamed_addr constant [27 x i8] c"pcie_sriov_vf_register_bar\00", align 1
@__PRETTY_FUNCTION__.pcie_sriov_vf_number = private unnamed_addr constant [43 x i8] c"uint16_t pcie_sriov_vf_number(PCIDevice *)\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"!pci_is_vf(dev)\00", align 1
@__PRETTY_FUNCTION__.pcie_sriov_get_vf_at_index = private unnamed_addr constant [56 x i8] c"PCIDevice *pcie_sriov_get_vf_at_index(PCIDevice *, int)\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.10 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.12 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"realized\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Failed to unplug: \00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_SRIOV_UNREGISTER_VFS_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:sriov_unregister_vfs %s %02x:%x: Unregistering %d vf devs\0A\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"sriov_unregister_vfs %s %02x:%x: Unregistering %d vf devs\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_SRIOV_CONFIG_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:sriov_config_write %s %02x:%x: sriov offset 0x%x val 0x%x len %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"sriov_config_write %s %02x:%x: sriov offset 0x%x val 0x%x len %d\0A\00", align 1
@__PRETTY_FUNCTION__.register_vfs = private unnamed_addr constant [31 x i8] c"void register_vfs(PCIDevice *)\00", align 1
@_TRACE_SRIOV_REGISTER_VFS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.19 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:sriov_register_vfs %s %02x:%x: creating %d vf devs\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"sriov_register_vfs %s %02x:%x: creating %d vf devs\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_sriov_pf_init(ptr noundef %dev, i16 noundef zeroext %offset, ptr noundef %vfname, i16 noundef zeroext %vf_dev_id, i16 noundef zeroext %init_vfs, i16 noundef zeroext %total_vfs, i16 noundef zeroext %vf_offset, i16 noundef zeroext %vf_stride) local_unnamed_addr #0 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %idx.ext = zext i16 %offset to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  tail call void @pcie_add_capability(ptr noundef %dev, i16 noundef zeroext 16, i8 noundef zeroext 1, i16 noundef zeroext %offset, i16 noundef zeroext 64) #9
  %sriov_cap = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 7
  store i16 %offset, ptr %sriov_cap, align 4
  %sriov_pf = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 8
  store i16 0, ptr %sriov_pf, align 8
  %call = tail call noalias ptr @g_strdup(ptr noundef %vfname) #9
  %vfname4 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 8, i32 2
  store ptr %call, ptr %vfname4, align 8
  %vf = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 8, i32 3
  store ptr null, ptr %vf, align 8
  %add.ptr7 = getelementptr i8, ptr %add.ptr, i64 20
  store i16 %vf_offset, ptr %add.ptr7, align 1
  %add.ptr8 = getelementptr i8, ptr %add.ptr, i64 22
  store i16 %vf_stride, ptr %add.ptr8, align 1
  %add.ptr9 = getelementptr i8, ptr %add.ptr, i64 28
  store i16 1363, ptr %add.ptr9, align 1
  %add.ptr10 = getelementptr i8, ptr %add.ptr, i64 32
  store i16 1, ptr %add.ptr10, align 1
  %add.ptr11 = getelementptr i8, ptr %add.ptr, i64 26
  store i16 %vf_dev_id, ptr %add.ptr11, align 1
  %add.ptr12 = getelementptr i8, ptr %add.ptr, i64 12
  store i16 %init_vfs, ptr %add.ptr12, align 1
  %add.ptr13 = getelementptr i8, ptr %add.ptr, i64 14
  store i16 %total_vfs, ptr %add.ptr13, align 1
  %add.ptr14 = getelementptr i8, ptr %add.ptr, i64 16
  store i16 0, ptr %add.ptr14, align 1
  %wmask15 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %1 = load ptr, ptr %wmask15, align 8
  %add.ptr18 = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr19 = getelementptr i8, ptr %add.ptr18, i64 8
  store i16 25, ptr %add.ptr19, align 1
  %add.ptr20 = getelementptr i8, ptr %add.ptr18, i64 16
  store i16 -1, ptr %add.ptr20, align 1
  %add.ptr21 = getelementptr i8, ptr %add.ptr18, i64 32
  store i16 1363, ptr %add.ptr21, align 1
  tail call void @qdev_prop_set_bit(ptr noundef %dev, ptr noundef nonnull @.str, i1 noundef zeroext true) #9
  ret void
}

declare void @pcie_add_capability(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_sriov_pf_exit(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  tail call fastcc void @unregister_vfs(ptr noundef %dev)
  %vfname = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 8, i32 2
  %0 = load ptr, ptr %vfname, align 8
  tail call void @g_free(ptr noundef %0) #9
  store ptr null, ptr %vfname, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @unregister_vfs(ptr noundef %dev) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %sriov_pf = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 8
  %0 = load i16, ptr %sriov_pf, align 8
  %name = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 10
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 8
  %1 = load i32, ptr %devfn, align 16
  %shr = lshr i32 %1, 3
  %and = and i32 %shr, 31
  %and3 = and i32 %1, 7
  %conv = zext i16 %0 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_SRIOV_UNREGISTER_VFS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sriov_unregister_vfs.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sriov_unregister_vfs.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %name, i32 noundef %and, i32 noundef %and3, i32 noundef %conv) #9
  br label %trace_sriov_unregister_vfs.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef nonnull %name, i32 noundef %and, i32 noundef %and3, i32 noundef %conv) #9
  br label %trace_sriov_unregister_vfs.exit

trace_sriov_unregister_vfs.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp15.not = icmp eq i16 %0, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %trace_sriov_unregister_vfs.exit
  %vf9 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 8, i32 3
  %wide.trip.count = zext i16 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  store ptr null, ptr %err, align 8
  %9 = load ptr, ptr %vf9, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8
  %call = call zeroext i1 @object_property_set_bool(ptr noundef %10, ptr noundef nonnull @.str.13, i1 noundef zeroext false, ptr noundef nonnull %err) #9
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %11, ptr noundef nonnull @.str.14) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  call void @object_unparent(ptr noundef %10) #9
  call void @object_unref(ptr noundef %10) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end, %trace_sriov_unregister_vfs.exit
  %vf12 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 8, i32 3
  %12 = load ptr, ptr %vf12, align 8
  call void @g_free(ptr noundef %12) #9
  store ptr null, ptr %vf12, align 8
  store i16 0, ptr %sriov_pf, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %13 = load ptr, ptr %config, align 8
  %sriov_cap = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 7
  %14 = load i16, ptr %sriov_cap, align 4
  %idx.ext = zext i16 %14 to i64
  %add.ptr = getelementptr i8, ptr %13, i64 %idx.ext
  %add.ptr21 = getelementptr i8, ptr %add.ptr, i64 16
  store i16 0, ptr %add.ptr21, align 1
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_sriov_pf_init_vf_bar(ptr nocapture noundef %dev, i32 noundef %region_num, i8 noundef zeroext %type, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %sriov_cap1 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 7
  %0 = load i16, ptr %sriov_cap1, align 4
  %conv = zext i16 %0 to i32
  %cmp.not = icmp eq i16 %0, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_sriov_pf_init_vf_bar) #10
  unreachable

if.end:                                           ; preds = %entry
  %cmp3 = icmp sgt i32 %region_num, -1
  br i1 %cmp3, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_sriov_pf_init_vf_bar) #10
  unreachable

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp ult i32 %region_num, 7
  br i1 %cmp8, label %if.end12, label %if.else11

if.else11:                                        ; preds = %if.end7
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_sriov_pf_init_vf_bar) #10
  unreachable

if.end12:                                         ; preds = %if.end7
  %cmp13.not = icmp eq i32 %region_num, 6
  br i1 %cmp13.not, label %if.else16, label %if.end17

if.else16:                                        ; preds = %if.end12
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 91, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_sriov_pf_init_vf_bar) #10
  unreachable

if.end17:                                         ; preds = %if.end12
  %not = sub i64 0, %size
  %mul = shl nuw nsw i32 %region_num, 2
  %add = add nuw nsw i32 %mul, 36
  %add19 = add nuw nsw i32 %add, %conv
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %idx.ext = zext nneg i32 %add19 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %conv20 = zext i8 %type to i32
  store i32 %conv20, ptr %add.ptr, align 1
  %2 = and i32 %conv20, 5
  %or.cond.not = icmp eq i32 %2, 4
  %wmask26 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %3 = load ptr, ptr %wmask26, align 8
  %add.ptr28 = getelementptr i8, ptr %3, i64 %idx.ext
  br i1 %or.cond.not, label %if.then25, label %if.else31

if.then25:                                        ; preds = %if.end17
  store i64 %not, ptr %add.ptr28, align 1
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 4
  %4 = load ptr, ptr %cmask, align 16
  %add.ptr30 = getelementptr i8, ptr %4, i64 %idx.ext
  store i64 -1, ptr %add.ptr30, align 1
  br label %if.end40

if.else31:                                        ; preds = %if.end17
  %conv36 = trunc i64 %not to i32
  store i32 %conv36, ptr %add.ptr28, align 1
  %cmask37 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 4
  %5 = load ptr, ptr %cmask37, align 16
  %add.ptr39 = getelementptr i8, ptr %5, i64 %idx.ext
  store i32 -1, ptr %add.ptr39, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.else31, %if.then25
  %idxprom = zext nneg i32 %region_num to i64
  %arrayidx = getelementptr %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 8, i32 1, i64 %idxprom
  store i8 %type, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_sriov_vf_register_bar(ptr noundef %dev, i32 noundef %region_num, ptr noundef %memory) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #9
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #9
  %call1 = tail call i64 @memory_region_size(ptr noundef %memory) #9
  %0 = getelementptr i8, ptr %dev, i64 2232
  %dev.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %dev.val, null
  br i1 %cmp.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_sriov_vf_register_bar) #10
  unreachable

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %region_num, -1
  br i1 %cmp, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 117, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_sriov_vf_register_bar) #10
  unreachable

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp ult i32 %region_num, 7
  br i1 %cmp6, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 118, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_sriov_vf_register_bar) #10
  unreachable

if.end9:                                          ; preds = %if.end5
  %idxprom = zext nneg i32 %region_num to i64
  %arrayidx = getelementptr %struct.PCIDevice, ptr %dev.val, i64 0, i32 36, i32 8, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = tail call i64 @llvm.ctpop.i64(i64 %call1), !range !7
  %or.cond = icmp eq i64 %2, 1
  br i1 %or.cond, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  %conv = zext i8 %1 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.pcie_sriov_vf_register_bar, i32 noundef %conv, i64 noundef %call1) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end13:                                         ; preds = %if.end9
  %arrayidx15 = getelementptr %struct.PCIDevice, ptr %dev, i64 0, i32 11, i64 %idxprom
  %memory16 = getelementptr %struct.PCIDevice, ptr %dev, i64 0, i32 11, i64 %idxprom, i32 3
  store ptr %memory, ptr %memory16, align 8
  %3 = and i8 %1, 1
  %tobool18.not = icmp eq i8 %3, 0
  %address_space_io = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 13
  %address_space_mem = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 12
  %cond.in = select i1 %tobool18.not, ptr %address_space_mem, ptr %address_space_io
  %cond = load ptr, ptr %cond.in, align 8
  %address_space = getelementptr %struct.PCIDevice, ptr %dev, i64 0, i32 11, i64 %idxprom, i32 4
  store ptr %cond, ptr %address_space, align 8
  %size19 = getelementptr %struct.PCIDevice, ptr %dev, i64 0, i32 11, i64 %idxprom, i32 1
  store i64 %call1, ptr %size19, align 8
  %type20 = getelementptr %struct.PCIDevice, ptr %dev, i64 0, i32 11, i64 %idxprom, i32 2
  store i8 %1, ptr %type20, align 8
  %call23 = tail call i64 @pci_bar_address(ptr noundef nonnull %dev, i32 noundef %region_num, i8 noundef zeroext %1, i64 noundef %call1) #9
  store i64 %call23, ptr %arrayidx15, align 8
  %cmp25.not = icmp eq i64 %call23, -1
  br i1 %cmp25.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.end13
  %4 = load ptr, ptr %address_space, align 8
  %5 = load ptr, ptr %memory16, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %4, i64 noundef %call23, ptr noundef %5, i32 noundef 1) #9
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end13
  ret void
}

declare i64 @memory_region_size(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare i64 @pci_bar_address(ptr noundef, i32 noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_sriov_config_write(ptr noundef %dev, i32 noundef %address, i32 noundef %val, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %sriov_cap1 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 7
  %0 = load i16, ptr %sriov_cap1, align 4
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %conv = zext i16 %0 to i32
  %cmp = icmp ugt i32 %conv, %address
  br i1 %cmp, label %if.end26, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sub = sub i32 %address, %conv
  %cmp4 = icmp ugt i32 %sub, 63
  br i1 %cmp4, label %if.end26, label %if.end7

if.end7:                                          ; preds = %if.end
  %name = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 10
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 8
  %1 = load i32, ptr %devfn, align 16
  %shr = lshr i32 %1, 3
  %and = and i32 %shr, 31
  %and9 = and i32 %1, 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_SRIOV_CONFIG_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sriov_config_write.exit

land.lhs.true5.i.i:                               ; preds = %if.end7
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sriov_config_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %name, i32 noundef %and, i32 noundef %and9, i32 noundef %sub, i32 noundef %val, i32 noundef %len) #9
  br label %trace_sriov_config_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull %name, i32 noundef %and, i32 noundef %and9, i32 noundef %sub, i32 noundef %val, i32 noundef %len) #9
  br label %trace_sriov_config_write.exit

trace_sriov_config_write.exit:                    ; preds = %if.end7, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv10 = zext nneg i32 %sub to i64
  %conv11 = sext i32 %len to i64
  %cmp.i = icmp ugt i32 %sub, 8
  %add.i.i = add nsw i64 %conv11, -1
  %sub.i.i = add nsw i64 %add.i.i, %conv10
  %cmp1.i = icmp ult i64 %sub.i.i, 8
  %narrow.i.not = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %narrow.i.not, label %if.end26, label %if.then13

if.then13:                                        ; preds = %trace_sriov_config_write.exit
  %sriov_pf = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 8
  %9 = load i16, ptr %sriov_pf, align 8
  %tobool15.not = icmp eq i16 %9, 0
  %and21 = and i32 %val, 1
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then13
  br i1 %tobool22.not, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.then16
  tail call fastcc void @unregister_vfs(ptr noundef nonnull %dev)
  br label %if.end26

if.else:                                          ; preds = %if.then13
  br i1 %tobool22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.else
  tail call fastcc void @register_vfs(ptr noundef nonnull %dev)
  br label %if.end26

if.end26:                                         ; preds = %if.then19, %if.then16, %if.then23, %if.else, %if.end, %entry, %lor.lhs.false, %trace_sriov_config_write.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @register_vfs(ptr noundef %dev) unnamed_addr #0 {
entry:
  %local_err.i = alloca ptr, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %sriov_cap1 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 7
  %0 = load i16, ptr %sriov_cap1, align 4
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %idx.ext = zext i16 %0 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr7 = getelementptr i8, ptr %add.ptr, i64 22
  %add.ptr7.val = load i16, ptr %add.ptr7, align 1
  %cmp.not = icmp eq i16 %0, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @__PRETTY_FUNCTION__.register_vfs) #10
  unreachable

if.end:                                           ; preds = %entry
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 20
  %add.ptr2.val = load i16, ptr %add.ptr2, align 1
  %devfn9 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 8
  %2 = load i32, ptr %devfn9, align 16
  %conv10 = zext i16 %add.ptr2.val to i32
  %add = add i32 %2, %conv10
  %add.ptr17 = getelementptr i8, ptr %add.ptr, i64 16
  %add.ptr17.val = load i16, ptr %add.ptr17, align 1
  %conv19 = zext i16 %add.ptr17.val to i64
  %call20 = tail call noalias ptr @g_malloc_n(i64 noundef %conv19, i64 noundef 8) #11
  %vf = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 8, i32 3
  store ptr %call20, ptr %vf, align 8
  %name = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 10
  %3 = load i32, ptr %devfn9, align 16
  %shr = lshr i32 %3, 3
  %and = and i32 %shr, 31
  %and24 = and i32 %3, 7
  %conv25 = zext i16 %add.ptr17.val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_SRIOV_REGISTER_VFS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_sriov_register_vfs.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_sriov_register_vfs.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef nonnull %name, i32 noundef %and, i32 noundef %and24, i32 noundef %conv25) #9
  br label %trace_sriov_register_vfs.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef nonnull %name, i32 noundef %and, i32 noundef %and24, i32 noundef %conv25) #9
  br label %trace_sriov_register_vfs.exit

trace_sriov_register_vfs.exit:                    ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp2826.not = icmp eq i16 %add.ptr17.val, 0
  br i1 %cmp2826.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %trace_sriov_register_vfs.exit
  %vfname = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 8, i32 2
  %conv43 = zext i16 %add.ptr7.val to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end42
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end42 ]
  %devfn.028 = phi i32 [ %add, %for.body.lr.ph ], [ %add44, %if.end42 ]
  %11 = load ptr, ptr %vfname, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  %call.i = call ptr @pci_new(i32 noundef %devfn.028, ptr noundef %11) #9
  %sriov_vf.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 36, i32 9
  store ptr %dev, ptr %sriov_vf.i, align 8
  %vf_number.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 36, i32 9, i32 1
  %12 = trunc i64 %indvars.iv to i16
  store i16 %12, ptr %vf_number.i, align 8
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %call1.i.i = call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #9
  %call.i1.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #9
  store ptr null, ptr %local_err.i, align 8
  %call5.i = call zeroext i1 @qdev_realize(ptr noundef %call.i, ptr noundef %call.i1.i.i, ptr noundef nonnull %local_err.i) #9
  %13 = load ptr, ptr %local_err.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @error_report_err(ptr noundef nonnull %13) #9
  br label %register_vf.exit

if.end.i:                                         ; preds = %for.body
  %config.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 3
  %14 = load ptr, ptr %config.i, align 8
  store i16 -1, ptr %14, align 1
  %15 = load ptr, ptr %config.i, align 8
  %arrayidx.i.i = getelementptr i8, ptr %15, i64 2
  store i16 -1, ptr %arrayidx.i.i, align 1
  br label %register_vf.exit

register_vf.exit:                                 ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  %16 = load ptr, ptr %vf, align 8
  %arrayidx = getelementptr ptr, ptr %16, i64 %indvars.iv
  store ptr %retval.0.i, ptr %arrayidx, align 8
  %17 = load ptr, ptr %vf, align 8
  %arrayidx40 = getelementptr ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx40, align 8
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %for.end, label %if.end42

if.end42:                                         ; preds = %register_vf.exit
  %add44 = add i32 %devfn.028, %conv43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv19
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end42, %register_vf.exit, %trace_sriov_register_vfs.exit
  %num_vfs.0 = phi i16 [ 0, %trace_sriov_register_vfs.exit ], [ %12, %register_vf.exit ], [ %add.ptr17.val, %if.end42 ]
  %sriov_pf = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 8
  store i16 %num_vfs.0, ptr %sriov_pf, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_sriov_pf_disable_vfs(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %sriov_cap1 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 7
  %0 = load i16, ptr %sriov_cap1, align 4
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %idx.ext = zext i16 %0 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr2.val = load i8, ptr %add.ptr2, align 1
  %conv3 = zext i8 %add.ptr2.val to i32
  %and = and i32 %conv3, 1
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then
  %conv = zext i16 %0 to i32
  %and6 = and i32 %conv3, 254
  %add = add nuw nsw i32 %conv, 8
  tail call void @pcie_sriov_config_write(ptr noundef nonnull %dev, i32 noundef %add, i32 noundef %and6, i32 noundef 1)
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then5, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcie_sriov_pf_add_sup_pgsize(ptr nocapture noundef readonly %dev, i16 noundef zeroext %opt_sup_pgsize) local_unnamed_addr #3 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %sriov_cap = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 7
  %1 = load i16, ptr %sriov_cap, align 4
  %idx.ext = zext i16 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %wmask1 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %2 = load ptr, ptr %wmask1, align 8
  %add.ptr6 = getelementptr i8, ptr %2, i64 %idx.ext
  %add.ptr7 = getelementptr i8, ptr %add.ptr, i64 28
  %add.ptr7.val = load i16, ptr %add.ptr7, align 1
  %or7 = or i16 %add.ptr7.val, %opt_sup_pgsize
  store i16 %or7, ptr %add.ptr7, align 1
  %add.ptr12 = getelementptr i8, ptr %add.ptr6, i64 32
  store i16 %or7, ptr %add.ptr12, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @pcie_sriov_vf_number(ptr nocapture noundef readonly %dev) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %dev, i64 2232
  %dev.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %dev.val, null
  br i1 %cmp.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_sriov_vf_number) #10
  unreachable

if.end:                                           ; preds = %entry
  %vf_number = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 9, i32 1
  %1 = load i16, ptr %vf_number, align 8
  ret i16 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @pcie_sriov_get_pf(ptr nocapture noundef readonly %dev) local_unnamed_addr #4 {
entry:
  %sriov_vf = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 9
  %0 = load ptr, ptr %sriov_vf, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pcie_sriov_get_vf_at_index(ptr nocapture noundef readonly %dev, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %dev, i64 2232
  %dev.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %dev.val, null
  br i1 %cmp.i.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 294, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_sriov_get_vf_at_index) #10
  unreachable

if.end:                                           ; preds = %entry
  %sriov_pf = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 8
  %1 = load i16, ptr %sriov_pf, align 8
  %conv = zext i16 %1 to i32
  %cmp = icmp sgt i32 %conv, %n
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %vf = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 8, i32 3
  %2 = load ptr, ptr %vf, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2
  %retval.0 = phi ptr [ %3, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i16 @pcie_sriov_num_vfs(ptr nocapture noundef readonly %dev) local_unnamed_addr #4 {
entry:
  %sriov_pf = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 8
  %0 = load i16, ptr %sriov_pf, align 8
  ret i16 %0
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @object_unparent(ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @pci_new(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 0, i64 65}
!8 = distinct !{!8, !6}
