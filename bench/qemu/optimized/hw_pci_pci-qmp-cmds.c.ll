; ModuleID = 'bench/qemu/original/hw_pci_pci-qmp-cmds.c.ll'
source_filename = "bench/qemu/original/hw_pci_pci-qmp-cmds.c.ll"
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
%struct.PciInfo = type { i64, ptr }
%struct.PciInfoList = type { ptr, ptr }
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon.3, %struct.anon.4, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
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
%struct.PciDeviceInfo = type { i64, i64, i64, ptr, ptr, i8, i64, i64, ptr, ptr, ptr }
%struct.PciDeviceClass = type { ptr, i64 }
%struct.pci_class_desc = type { i16, ptr, ptr, i16 }
%struct.PciDeviceId = type { i64, i64, i8, i64, i8, i64 }
%struct.PciMemoryRegion = type { i64, ptr, i64, i64, i8, i8, i8, i8 }
%struct.PciMemoryRegionList = type { ptr, ptr }
%struct.PciBusInfo = type { i64, i64, i64, ptr, ptr, ptr }
%struct.PciMemoryRange = type { i64, i64 }
%struct.PciBridgeInfo = type { ptr, i8, ptr }
%struct.PciDeviceInfoList = type { ptr, ptr }

@pci_host_bridges = external local_unnamed_addr global %struct.PCIHostStateList, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"memory\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_pci(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %head = alloca ptr, align 8
  store ptr null, ptr %head, align 8
  %host_bridge.06 = load ptr, ptr @pci_host_bridges, align 8
  %tobool.not7 = icmp eq ptr %host_bridge.06, null
  br i1 %tobool.not7, label %for.end, label %do.body

do.body:                                          ; preds = %entry, %qmp_query_pci_bus.exit
  %host_bridge.09 = phi ptr [ %host_bridge.0, %qmp_query_pci_bus.exit ], [ %host_bridge.06, %entry ]
  %tail.08 = phi ptr [ %2, %qmp_query_pci_bus.exit ], [ %head, %entry ]
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #5
  store ptr %call, ptr %tail.08, align 8
  %bus = getelementptr inbounds %struct.PCIHostState, ptr %host_bridge.09, i64 0, i32 6
  %0 = load ptr, ptr %bus, align 8
  %call2 = tail call i32 @pci_bus_num(ptr noundef %0) #6
  %call.i = tail call ptr @pci_find_bus_nr(ptr noundef %0, i32 noundef %call2) #6
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %qmp_query_pci_bus.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %call1.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #5
  %conv.i = sext i32 %call2 to i64
  store i64 %conv.i, ptr %call1.i, align 8
  %call3.i = tail call fastcc ptr @qmp_query_pci_devices(ptr noundef nonnull %call.i, i32 noundef %call2)
  %devices.i = getelementptr inbounds %struct.PciInfo, ptr %call1.i, i64 0, i32 1
  store ptr %call3.i, ptr %devices.i, align 8
  br label %qmp_query_pci_bus.exit

qmp_query_pci_bus.exit:                           ; preds = %do.body, %if.then.i
  %info.0.i = phi ptr [ %call1.i, %if.then.i ], [ null, %do.body ]
  %1 = load ptr, ptr %tail.08, align 8
  %value = getelementptr inbounds %struct.PciInfoList, ptr %1, i64 0, i32 1
  store ptr %info.0.i, ptr %value, align 8
  %2 = load ptr, ptr %tail.08, align 8
  %next4 = getelementptr inbounds %struct.PCIHostState, ptr %host_bridge.09, i64 0, i32 8
  %host_bridge.0 = load ptr, ptr %next4, align 8
  %tobool.not = icmp eq ptr %host_bridge.0, null
  br i1 %tobool.not, label %for.end.loopexit, label %do.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %qmp_query_pci_bus.exit
  %head.0.head.0.head.0.head.0..pre = load ptr, ptr %head, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %head.0.head.0.head.0. = phi ptr [ %head.0.head.0.head.0.head.0..pre, %for.end.loopexit ], [ null, %entry ]
  ret ptr %head.0.head.0.head.0.
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

declare i32 @pci_bus_num(ptr noundef) local_unnamed_addr #2

declare ptr @pci_find_bus_nr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qmp_query_pci_devices(ptr noundef %bus, i32 noundef %bus_num) unnamed_addr #0 {
entry:
  %head.i = alloca ptr, align 8
  %head = alloca ptr, align 8
  store ptr null, ptr %head, align 8
  %conv.i = sext i32 %bus_num to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %tail.020 = phi ptr [ %head, %entry ], [ %tail.1, %for.inc ]
  %arrayidx = getelementptr %struct.PCIBus, ptr %bus, i64 0, i32 10, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %do.body

do.body:                                          ; preds = %for.body
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #5
  store ptr %call, ptr %tail.020, align 8
  %call.i = tail call noalias dereferenceable_or_null(88) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 88) #7
  store i64 %conv.i, ptr %call.i, align 8
  %devfn.i = getelementptr inbounds %struct.PCIDevice, ptr %0, i64 0, i32 8
  %1 = load i32, ptr %devfn.i, align 16
  %shr.i = lshr i32 %1, 3
  %and.i = and i32 %shr.i, 31
  %conv2.i = zext nneg i32 %and.i to i64
  %slot.i = getelementptr inbounds %struct.PciDeviceInfo, ptr %call.i, i64 0, i32 1
  store i64 %conv2.i, ptr %slot.i, align 8
  %and4.i = and i32 %1, 7
  %conv5.i = zext nneg i32 %and4.i to i64
  %function.i = getelementptr inbounds %struct.PciDeviceInfo, ptr %call.i, i64 0, i32 2
  store i64 %conv5.i, ptr %function.i, align 8
  %call6.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #7
  %class_info.i = getelementptr inbounds %struct.PciDeviceInfo, ptr %call.i, i64 0, i32 3
  store ptr %call6.i, ptr %class_info.i, align 8
  %config.i = getelementptr inbounds %struct.PCIDevice, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %config.i, align 8
  %add.ptr.i = getelementptr i8, ptr %2, i64 10
  %add.ptr.val.i = load i16, ptr %add.ptr.i, align 1
  %conv8.i = zext i16 %add.ptr.val.i to i32
  %conv9.i = zext i16 %add.ptr.val.i to i64
  %q_class.i = getelementptr inbounds %struct.PciDeviceClass, ptr %call6.i, i64 0, i32 1
  store i64 %conv9.i, ptr %q_class.i, align 8
  %call11.i = tail call ptr @get_class_desc(i32 noundef %conv8.i) #6
  %desc12.i = getelementptr inbounds %struct.pci_class_desc, ptr %call11.i, i64 0, i32 1
  %3 = load ptr, ptr %desc12.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %call14.i = tail call noalias ptr @g_strdup(ptr noundef nonnull %3) #6
  %4 = load ptr, ptr %class_info.i, align 8
  store ptr %call14.i, ptr %4, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.body
  %call17.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  %id.i = getelementptr inbounds %struct.PciDeviceInfo, ptr %call.i, i64 0, i32 4
  store ptr %call17.i, ptr %id.i, align 8
  %5 = load ptr, ptr %config.i, align 8
  %.val.i = load i16, ptr %5, align 1
  %conv21.i = zext i16 %.val.i to i64
  %vendor.i = getelementptr inbounds %struct.PciDeviceId, ptr %call17.i, i64 0, i32 1
  store i64 %conv21.i, ptr %vendor.i, align 8
  %6 = load ptr, ptr %config.i, align 8
  %add.ptr24.i = getelementptr i8, ptr %6, i64 2
  %add.ptr24.val.i = load i16, ptr %add.ptr24.i, align 1
  %conv26.i = zext i16 %add.ptr24.val.i to i64
  store i64 %conv26.i, ptr %call17.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.i)
  store ptr null, ptr %head.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %tail.022.i = phi ptr [ %head.i, %if.end.i ], [ %tail.1.i, %for.inc.i ]
  %arrayidx.i16 = getelementptr %struct.PCIDevice, ptr %0, i64 0, i32 11, i64 %indvars.iv.i
  %size.i = getelementptr %struct.PCIDevice, ptr %0, i64 0, i32 11, i64 %indvars.iv.i, i32 1
  %7 = load i64, ptr %size.i, align 8
  %tobool.not.i17 = icmp eq i64 %7, 0
  br i1 %tobool.not.i17, label %for.inc.i, label %if.end.i18

if.end.i18:                                       ; preds = %for.body.i
  %call.i19 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #5
  %type.i = getelementptr %struct.PCIDevice, ptr %0, i64 0, i32 11, i64 %indvars.iv.i, i32 2
  %8 = load i8, ptr %type.i, align 8
  %9 = and i8 %8, 1
  %tobool1.not.i = icmp eq i8 %9, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i18
  %call3.i = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #6
  br label %if.end19.i

if.else.i:                                        ; preds = %if.end.i18
  %call5.i = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #6
  %has_prefetch.i = getelementptr inbounds %struct.PciMemoryRegion, ptr %call.i19, i64 0, i32 4
  store i8 1, ptr %has_prefetch.i, align 8
  %10 = load i8, ptr %type.i, align 8
  %prefetch.i = getelementptr inbounds %struct.PciMemoryRegion, ptr %call.i19, i64 0, i32 5
  %11 = lshr i8 %10, 3
  %.lobit.i = and i8 %11, 1
  store i8 %.lobit.i, ptr %prefetch.i, align 1
  %has_mem_type_64.i = getelementptr inbounds %struct.PciMemoryRegion, ptr %call.i19, i64 0, i32 6
  store i8 1, ptr %has_mem_type_64.i, align 2
  %mem_type_64.i = getelementptr inbounds %struct.PciMemoryRegion, ptr %call.i19, i64 0, i32 7
  %12 = lshr i8 %10, 2
  %.lobit20.i = and i8 %12, 1
  store i8 %.lobit20.i, ptr %mem_type_64.i, align 1
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else.i, %if.then2.i
  %call3.sink.i = phi ptr [ %call5.i, %if.else.i ], [ %call3.i, %if.then2.i ]
  %13 = getelementptr inbounds %struct.PciMemoryRegion, ptr %call.i19, i64 0, i32 1
  store ptr %call3.sink.i, ptr %13, align 8
  store i64 %indvars.iv.i, ptr %call.i19, align 8
  %14 = load i64, ptr %arrayidx.i16, align 8
  %address.i = getelementptr inbounds %struct.PciMemoryRegion, ptr %call.i19, i64 0, i32 2
  store i64 %14, ptr %address.i, align 8
  %15 = load i64, ptr %size.i, align 8
  %size22.i = getelementptr inbounds %struct.PciMemoryRegion, ptr %call.i19, i64 0, i32 3
  store i64 %15, ptr %size22.i, align 8
  %call23.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #5
  store ptr %call23.i, ptr %tail.022.i, align 8
  %value.i = getelementptr inbounds %struct.PciMemoryRegionList, ptr %call23.i, i64 0, i32 1
  store ptr %call.i19, ptr %value.i, align 8
  %16 = load ptr, ptr %tail.022.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end19.i, %for.body.i
  %tail.1.i = phi ptr [ %16, %if.end19.i ], [ %tail.022.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %qmp_query_pci_regions.exit, label %for.body.i, !llvm.loop !7

qmp_query_pci_regions.exit:                       ; preds = %for.inc.i
  %head.i.0.head.i.0.head.i.0.head.0.head.0.head.0..i = load ptr, ptr %head.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.i)
  %regions.i = getelementptr inbounds %struct.PciDeviceInfo, ptr %call.i, i64 0, i32 10
  store ptr %head.i.0.head.i.0.head.i.0.head.0.head.0.head.0..i, ptr %regions.i, align 8
  %id29.i = getelementptr inbounds %struct.DeviceState, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %id29.i, align 8
  %tobool30.not.i = icmp eq ptr %17, null
  %spec.select.i = select i1 %tobool30.not.i, ptr @.str, ptr %17
  %call33.i = tail call noalias ptr @g_strdup(ptr noundef nonnull %spec.select.i) #6
  %qdev_id.i = getelementptr inbounds %struct.PciDeviceInfo, ptr %call.i, i64 0, i32 8
  store ptr %call33.i, ptr %qdev_id.i, align 8
  %18 = load ptr, ptr %config.i, align 8
  %arrayidx.i = getelementptr i8, ptr %18, i64 61
  %19 = load i8, ptr %arrayidx.i, align 1
  %conv35.i = zext i8 %19 to i64
  %irq_pin.i = getelementptr inbounds %struct.PciDeviceInfo, ptr %call.i, i64 0, i32 7
  store i64 %conv35.i, ptr %irq_pin.i, align 8
  %cmp.not.i = icmp eq i8 %19, 0
  br i1 %cmp.not.i, label %if.end44.i, label %if.then40.i

if.then40.i:                                      ; preds = %qmp_query_pci_regions.exit
  %has_irq.i = getelementptr inbounds %struct.PciDeviceInfo, ptr %call.i, i64 0, i32 5
  store i8 1, ptr %has_irq.i, align 8
  %20 = load ptr, ptr %config.i, align 8
  %arrayidx42.i = getelementptr i8, ptr %20, i64 60
  %21 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %21 to i64
  %irq.i = getelementptr inbounds %struct.PciDeviceInfo, ptr %call.i, i64 0, i32 6
  store i64 %conv43.i, ptr %irq.i, align 8
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then40.i, %qmp_query_pci_regions.exit
  %22 = load ptr, ptr %config.i, align 8
  %arrayidx46.i = getelementptr i8, ptr %22, i64 14
  %23 = load i8, ptr %arrayidx46.i, align 1
  %24 = and i8 %23, 127
  switch i8 %24, label %qmp_query_pci_device.exit [
    i8 1, label %if.then53.i
    i8 0, label %if.then58.i
    i8 2, label %if.then75.i
  ]

if.then53.i:                                      ; preds = %if.end44.i
  %call.i7 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #7
  %call1.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  store ptr %call1.i, ptr %call.i7, align 8
  %25 = load ptr, ptr %config.i, align 8
  %arrayidx.i9 = getelementptr i8, ptr %25, i64 24
  %26 = load i8, ptr %arrayidx.i9, align 1
  %conv.i10 = zext i8 %26 to i64
  store i64 %conv.i10, ptr %call1.i, align 8
  %arrayidx5.i = getelementptr i8, ptr %25, i64 25
  %27 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = zext i8 %27 to i64
  %secondary.i = getelementptr inbounds %struct.PciBusInfo, ptr %call1.i, i64 0, i32 1
  store i64 %conv6.i, ptr %secondary.i, align 8
  %28 = load ptr, ptr %config.i, align 8
  %arrayidx9.i = getelementptr i8, ptr %28, i64 26
  %29 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %29 to i64
  %subordinate.i = getelementptr inbounds %struct.PciBusInfo, ptr %call1.i, i64 0, i32 2
  store i64 %conv10.i, ptr %subordinate.i, align 8
  %call12.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #7
  %io_range.i = getelementptr inbounds %struct.PciBusInfo, ptr %call1.i, i64 0, i32 3
  store ptr %call12.i, ptr %io_range.i, align 8
  %call14.i11 = tail call i64 @pci_bridge_get_base(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  store i64 %call14.i11, ptr %call12.i, align 8
  %call15.i = tail call i64 @pci_bridge_get_limit(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  %limit.i = getelementptr inbounds %struct.PciMemoryRange, ptr %call12.i, i64 0, i32 1
  store i64 %call15.i, ptr %limit.i, align 8
  %call16.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #7
  %30 = load ptr, ptr %call.i7, align 8
  %memory_range.i = getelementptr inbounds %struct.PciBusInfo, ptr %30, i64 0, i32 4
  store ptr %call16.i, ptr %memory_range.i, align 8
  %call18.i = tail call i64 @pci_bridge_get_base(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  store i64 %call18.i, ptr %call16.i, align 8
  %call20.i12 = tail call i64 @pci_bridge_get_limit(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  %limit21.i = getelementptr inbounds %struct.PciMemoryRange, ptr %call16.i, i64 0, i32 1
  store i64 %call20.i12, ptr %limit21.i, align 8
  %call22.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #7
  %31 = load ptr, ptr %call.i7, align 8
  %prefetchable_range.i = getelementptr inbounds %struct.PciBusInfo, ptr %31, i64 0, i32 5
  store ptr %call22.i, ptr %prefetchable_range.i, align 8
  %call24.i = tail call i64 @pci_bridge_get_base(ptr noundef nonnull %0, i8 noundef zeroext 8) #6
  store i64 %call24.i, ptr %call22.i, align 8
  %call26.i = tail call i64 @pci_bridge_get_limit(ptr noundef nonnull %0, i8 noundef zeroext 8) #6
  %limit27.i = getelementptr inbounds %struct.PciMemoryRange, ptr %call22.i, i64 0, i32 1
  store i64 %call26.i, ptr %limit27.i, align 8
  %32 = load ptr, ptr %config.i, align 8
  %arrayidx29.i = getelementptr i8, ptr %32, i64 25
  %33 = load i8, ptr %arrayidx29.i, align 1
  %cmp.not.i13 = icmp eq i8 %33, 0
  br i1 %cmp.not.i13, label %qmp_query_pci_bridge.exit, label %if.then.i14

if.then.i14:                                      ; preds = %if.then53.i
  %conv30.i = zext i8 %33 to i32
  %call35.i = tail call ptr @pci_find_bus_nr(ptr noundef %bus, i32 noundef %conv30.i) #6
  %tobool.not.i15 = icmp eq ptr %call35.i, null
  br i1 %tobool.not.i15, label %qmp_query_pci_bridge.exit, label %if.then36.i

if.then36.i:                                      ; preds = %if.then.i14
  %has_devices.i = getelementptr inbounds %struct.PciBridgeInfo, ptr %call.i7, i64 0, i32 1
  store i8 1, ptr %has_devices.i, align 8
  %34 = load ptr, ptr %config.i, align 8
  %arrayidx38.i = getelementptr i8, ptr %34, i64 25
  %35 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %35 to i32
  %call40.i = tail call fastcc ptr @qmp_query_pci_devices(ptr noundef nonnull %call35.i, i32 noundef %conv39.i)
  %devices.i = getelementptr inbounds %struct.PciBridgeInfo, ptr %call.i7, i64 0, i32 2
  store ptr %call40.i, ptr %devices.i, align 8
  br label %qmp_query_pci_bridge.exit

qmp_query_pci_bridge.exit:                        ; preds = %if.then53.i, %if.then.i14, %if.then36.i
  %pci_bridge.i = getelementptr inbounds %struct.PciDeviceInfo, ptr %call.i, i64 0, i32 9
  store ptr %call.i7, ptr %pci_bridge.i, align 8
  br label %qmp_query_pci_device.exit

if.then58.i:                                      ; preds = %if.end44.i
  %36 = load ptr, ptr %id.i, align 8
  %has_subsystem_vendor.i = getelementptr inbounds %struct.PciDeviceId, ptr %36, i64 0, i32 4
  store i8 1, ptr %has_subsystem_vendor.i, align 8
  %has_subsystem.i = getelementptr inbounds %struct.PciDeviceId, ptr %36, i64 0, i32 2
  store i8 1, ptr %has_subsystem.i, align 8
  %37 = load ptr, ptr %config.i, align 8
  %add.ptr62.i = getelementptr i8, ptr %37, i64 46
  %add.ptr62.val.i = load i16, ptr %add.ptr62.i, align 1
  %conv64.i = zext i16 %add.ptr62.val.i to i64
  %38 = load ptr, ptr %id.i, align 8
  %subsystem.i = getelementptr inbounds %struct.PciDeviceId, ptr %38, i64 0, i32 3
  store i64 %conv64.i, ptr %subsystem.i, align 8
  %39 = load ptr, ptr %config.i, align 8
  %add.ptr67.i = getelementptr i8, ptr %39, i64 44
  %add.ptr67.val.i = load i16, ptr %add.ptr67.i, align 1
  %conv69.i = zext i16 %add.ptr67.val.i to i64
  %40 = load ptr, ptr %id.i, align 8
  %subsystem_vendor.i = getelementptr inbounds %struct.PciDeviceId, ptr %40, i64 0, i32 5
  store i64 %conv69.i, ptr %subsystem_vendor.i, align 8
  br label %qmp_query_pci_device.exit

if.then75.i:                                      ; preds = %if.end44.i
  %41 = load ptr, ptr %id.i, align 8
  %has_subsystem_vendor77.i = getelementptr inbounds %struct.PciDeviceId, ptr %41, i64 0, i32 4
  store i8 1, ptr %has_subsystem_vendor77.i, align 8
  %has_subsystem79.i = getelementptr inbounds %struct.PciDeviceId, ptr %41, i64 0, i32 2
  store i8 1, ptr %has_subsystem79.i, align 8
  %42 = load ptr, ptr %config.i, align 8
  %add.ptr81.i = getelementptr i8, ptr %42, i64 66
  %add.ptr81.val.i = load i16, ptr %add.ptr81.i, align 1
  %conv83.i = zext i16 %add.ptr81.val.i to i64
  %43 = load ptr, ptr %id.i, align 8
  %subsystem85.i = getelementptr inbounds %struct.PciDeviceId, ptr %43, i64 0, i32 3
  store i64 %conv83.i, ptr %subsystem85.i, align 8
  %44 = load ptr, ptr %config.i, align 8
  %add.ptr87.i = getelementptr i8, ptr %44, i64 64
  %add.ptr87.val.i = load i16, ptr %add.ptr87.i, align 1
  %conv89.i = zext i16 %add.ptr87.val.i to i64
  %45 = load ptr, ptr %id.i, align 8
  %subsystem_vendor91.i = getelementptr inbounds %struct.PciDeviceId, ptr %45, i64 0, i32 5
  store i64 %conv89.i, ptr %subsystem_vendor91.i, align 8
  br label %qmp_query_pci_device.exit

qmp_query_pci_device.exit:                        ; preds = %if.end44.i, %qmp_query_pci_bridge.exit, %if.then58.i, %if.then75.i
  %46 = load ptr, ptr %tail.020, align 8
  %value = getelementptr inbounds %struct.PciDeviceInfoList, ptr %46, i64 0, i32 1
  store ptr %call.i, ptr %value, align 8
  %47 = load ptr, ptr %tail.020, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %qmp_query_pci_device.exit
  %tail.1 = phi ptr [ %47, %qmp_query_pci_device.exit ], [ %tail.020, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %head.0.head.0.head.0.head.0. = load ptr, ptr %head, align 8
  ret ptr %head.0.head.0.head.0.head.0.
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_class_desc(i32 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare i64 @pci_bridge_get_base(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i64 @pci_bridge_get_limit(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
