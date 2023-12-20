; ModuleID = 'bench/qemu/original/hw_net_rocker_rocker.c.ll'
source_filename = "bench/qemu/original/hw_net_rocker_rocker.c.ll"
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
%struct.iovec = type { ptr, i64 }
%struct.rocker_tlv = type { i32, i16, i16 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.NICPeers = type { [1024 x ptr], i32 }

@rockers = internal global %struct.anon zeroinitializer, align 8
@.str = private unnamed_addr constant [31 x i8] c"../qemu/hw/net/rocker/rocker.c\00", align 1
@__func__.qmp_query_rocker = private unnamed_addr constant [17 x i8] c"qmp_query_rocker\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"rocker %s not found\00", align 1
@__func__.qmp_query_rocker_ports = private unnamed_addr constant [23 x i8] c"qmp_query_rocker_ports\00", align 1
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
@pci_rocker_realize.sw_index = internal unnamed_addr global i32 0, align 4
@__func__.pci_rocker_realize = private unnamed_addr constant [19 x i8] c"pci_rocker_realize\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"invalid argument requested world %s does not exist\00", align 1
@rocker_mmio_ops = internal constant %struct.MemoryRegionOps { ptr @rocker_mmio_read, ptr @rocker_mmio_write, ptr null, ptr null, i32 2, %struct.anon.6 { i32 4, i32 8, i8 0, ptr null }, %struct.anon.7 { i32 4, i32 8, i8 0 } }, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"rocker-mmio\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"rocker-msix-bar\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"%s already exists\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"name too long; please shorten to at most %d chars\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"../qemu/hw/net/rocker/rocker.h\00", align 1
@__func__.ROCKER = private unnamed_addr constant [7 x i8] c"ROCKER\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"rocker %s: L3 not implemented (cksum off: %u)\0A\00", align 1
@__func__.tx_consume = private unnamed_addr constant [11 x i8] c"tx_consume\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"rocker %s: TSO not implemented (MSS: %u)\0A\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"rocker %s: TSO not implemented (hdr length: %u)\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
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

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @rocker_find(ptr nocapture noundef readonly %name) local_unnamed_addr #0 {
entry:
  %r.04 = load ptr, ptr @rockers, align 8
  %tobool.not5 = icmp eq ptr %r.04, null
  br i1 %tobool.not5, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %r.06 = phi ptr [ %r.0, %for.inc ], [ %r.04, %entry ]
  %name1 = getelementptr inbounds %struct.rocker, ptr %r.06, i64 0, i32 3
  %0 = load ptr, ptr %name1, align 16
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds %struct.rocker, ptr %r.06, i64 0, i32 18
  %r.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %r.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %for.inc, %entry
  %r.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %r.06, %for.body ]
  ret ptr %r.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @rocker_get_world(ptr nocapture noundef readonly %r, i32 noundef %type) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i32 %type, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %worlds = getelementptr inbounds %struct.rocker, ptr %r, i64 0, i32 16
  %0 = load ptr, ptr %worlds, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_query_rocker(ptr noundef %name, ptr noundef %errp) local_unnamed_addr #3 {
entry:
  %r.04.i = load ptr, ptr @rockers, align 8
  %tobool.not5.i = icmp eq ptr %r.04.i, null
  br i1 %tobool.not5.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %r.06.i = phi ptr [ %r.0.i, %for.inc.i ], [ %r.04.i, %entry ]
  %name1.i = getelementptr inbounds %struct.rocker, ptr %r.06.i, i64 0, i32 3
  %0 = load ptr, ptr %name1.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #12
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.rocker, ptr %r.06.i, i64 0, i32 18
  %r.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %r.0.i, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !5

if.then:                                          ; preds = %for.inc.i, %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.qmp_query_rocker, ptr noundef nonnull @.str.1, ptr noundef %name) #13
  br label %return

if.end:                                           ; preds = %for.body.i
  %name1.i.le = getelementptr inbounds %struct.rocker, ptr %r.06.i, i64 0, i32 3
  %call1 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #14
  %1 = load ptr, ptr %name1.i.le, align 16
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %1) #13
  store ptr %call3, ptr %call1, align 8
  %switch_id = getelementptr inbounds %struct.rocker, ptr %r.06.i, i64 0, i32 8
  %2 = load i64, ptr %switch_id, align 8
  %id = getelementptr inbounds %struct.RockerSwitch, ptr %call1, i64 0, i32 1
  store i64 %2, ptr %id, align 8
  %fp_ports = getelementptr inbounds %struct.rocker, ptr %r.06.i, i64 0, i32 5
  %3 = load i32, ptr %fp_ports, align 16
  %ports = getelementptr inbounds %struct.RockerSwitch, ptr %call1, i64 0, i32 2
  store i32 %3, ptr %ports, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_rocker_ports(ptr noundef %name, ptr noundef %errp) local_unnamed_addr #3 {
entry:
  %r.04.i = load ptr, ptr @rockers, align 8
  %tobool.not5.i = icmp eq ptr %r.04.i, null
  br i1 %tobool.not5.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %r.06.i = phi ptr [ %r.0.i, %for.inc.i ], [ %r.04.i, %entry ]
  %name1.i = getelementptr inbounds %struct.rocker, ptr %r.06.i, i64 0, i32 3
  %0 = load ptr, ptr %name1.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #12
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.rocker, ptr %r.06.i, i64 0, i32 18
  %r.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %r.0.i, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !5

if.then:                                          ; preds = %for.inc.i, %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @__func__.qmp_query_rocker_ports, ptr noundef nonnull @.str.1, ptr noundef %name) #13
  br label %return

if.end:                                           ; preds = %for.body.i
  %fp_ports = getelementptr inbounds %struct.rocker, ptr %r.06.i, i64 0, i32 5
  %1 = load i32, ptr %fp_ports, align 16
  %i.012 = add i32 %1, -1
  %cmp13 = icmp sgt i32 %i.012, -1
  br i1 %cmp13, label %do.body.preheader, label %return

do.body.preheader:                                ; preds = %if.end
  %2 = zext nneg i32 %i.012 to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %2, %do.body.preheader ], [ %indvars.iv.next, %do.body ]
  %list.014 = phi ptr [ null, %do.body.preheader ], [ %call1, %do.body ]
  %call1 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #15
  %arrayidx = getelementptr %struct.rocker, ptr %r.06.i, i64 0, i32 9, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call ptr @fp_port_get_info(ptr noundef %3) #13
  %value = getelementptr inbounds %struct.RockerPortList, ptr %call1, i64 0, i32 1
  store ptr %call2, ptr %value, align 8
  store ptr %list.014, ptr %call1, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %return, label %do.body, !llvm.loop !7

return:                                           ; preds = %do.body, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %call1, %do.body ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

declare ptr @fp_port_get_info(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @rocker_fp_ports(ptr nocapture noundef readonly %r) local_unnamed_addr #2 {
entry:
  %fp_ports = getelementptr inbounds %struct.rocker, ptr %r, i64 0, i32 5
  %0 = load i32, ptr %fp_ports, align 16
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rocker_event_link_changed(ptr noundef %r, i32 noundef %pport, i1 noundef zeroext %link_up) local_unnamed_addr #3 {
entry:
  %iov.i.i61 = alloca %struct.iovec, align 8
  %value.addr.i62 = alloca i8, align 1
  %iov.i.i36 = alloca %struct.iovec, align 8
  %value.addr.i37 = alloca i32, align 4
  %iov.i.i13 = alloca %struct.iovec, align 8
  %iov.i.i = alloca %struct.iovec, align 8
  %value.addr.i = alloca i32, align 4
  %rings = getelementptr inbounds %struct.rocker, ptr %r, i64 0, i32 15
  %0 = load ptr, ptr %rings, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @desc_ring_fetch_desc(ptr noundef %1) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call7 = tail call zeroext i16 @desc_buf_size(ptr noundef nonnull %call) #13
  %cmp = icmp ult i16 %call7, 56
  br i1 %cmp, label %err_no_mem, label %if.end11

if.end11:                                         ; preds = %if.end
  %call12 = tail call ptr @desc_get_buf(ptr noundef nonnull %call, i1 noundef zeroext false) #13
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %err_no_mem, label %if.end15

if.end15:                                         ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 1, ptr %value.addr.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i)
  store ptr %value.addr.i, ptr %iov.i.i, align 8
  %iov_len.i.i = getelementptr inbounds %struct.iovec, ptr %iov.i.i, i64 0, i32 1
  store i64 4, ptr %iov_len.i.i, align 8
  %call.i.i.i = call i64 @iov_size(ptr noundef nonnull %iov.i.i, i32 noundef 1) #13
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %sub.i.i.i.i = add i32 %conv.i.i.i, 15
  %and.i.i.i.i = and i32 %sub.i.i.i.i, -8
  store i32 1, ptr %call12, align 8
  %2 = trunc i64 %call.i.i.i to i16
  %conv7.i.i.i = add i16 %2, 8
  %len9.i.i.i = getelementptr inbounds %struct.rocker_tlv, ptr %call12, i64 0, i32 1
  store i16 %conv7.i.i.i, ptr %len9.i.i.i, align 4
  %add.ptr.i11.i.i.i = getelementptr i8, ptr %call12, i64 8
  %call.i.i.i.i = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i, i64 noundef %call.i.i.i) #13
  %.pre.i.i.i = load i16, ptr %len9.i.i.i, align 4
  %idx.ext.i.i.i = zext i16 %.pre.i.i.i to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %call12, i64 %idx.ext.i.i.i
  %reass.sub = sub i32 %and.i.i.i.i, %conv.i.i.i
  %sub.i12.i.i.i = add i32 %reass.sub, -8
  %conv17.i.i.i = sext i32 %sub.i12.i.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %conv17.i.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iov.i.i13, i8 0, i64 16, i1 false)
  %call.i.i.i15 = call i64 @iov_size(ptr noundef nonnull %iov.i.i13, i32 noundef 1) #13
  %conv.i.i.i16 = trunc i64 %call.i.i.i15 to i32
  %sub.i.i.i.i17 = add i32 %conv.i.i.i16, 15
  %and.i.i.i.i18 = and i32 %sub.i.i.i.i17, -8
  %idx.ext.i.i.i.i19 = sext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i20 = getelementptr i8, ptr %call12, i64 %idx.ext.i.i.i.i19
  %add.i.i.i21 = add i32 %and.i.i.i.i18, %and.i.i.i.i
  store i32 2, ptr %add.ptr.i.i.i.i20, align 8
  %3 = trunc i64 %call.i.i.i15 to i16
  %conv7.i.i.i22 = add i16 %3, 8
  %len9.i.i.i23 = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i.i20, i64 0, i32 1
  store i16 %conv7.i.i.i22, ptr %len9.i.i.i23, align 4
  %add.ptr.i11.i.i.i24 = getelementptr i8, ptr %add.ptr.i.i.i.i20, i64 8
  %call.i.i.i.i28 = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i13, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i24, i64 noundef %call.i.i.i15) #13
  %.pre.i.i.i29 = load i16, ptr %len9.i.i.i23, align 4
  %idx.ext.i.i.i30 = zext i16 %.pre.i.i.i29 to i64
  %add.ptr.i.i.i31 = getelementptr i8, ptr %add.ptr.i.i.i.i20, i64 %idx.ext.i.i.i30
  %reass.sub92 = sub i32 %and.i.i.i.i18, %conv.i.i.i16
  %sub.i12.i.i.i33 = add i32 %reass.sub92, -8
  %conv17.i.i.i34 = sext i32 %sub.i12.i.i.i33 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i31, i8 0, i64 %conv17.i.i.i34, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i37)
  store i32 %pport, ptr %value.addr.i37, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i36)
  store ptr %value.addr.i37, ptr %iov.i.i36, align 8
  %iov_len.i.i38 = getelementptr inbounds %struct.iovec, ptr %iov.i.i36, i64 0, i32 1
  store i64 4, ptr %iov_len.i.i38, align 8
  %call.i.i.i39 = call i64 @iov_size(ptr noundef nonnull %iov.i.i36, i32 noundef 1) #13
  %conv.i.i.i40 = trunc i64 %call.i.i.i39 to i32
  %sub.i.i.i.i41 = add i32 %conv.i.i.i40, 15
  %and.i.i.i.i42 = and i32 %sub.i.i.i.i41, -8
  %idx.ext.i.i.i.i43 = sext i32 %add.i.i.i21 to i64
  %add.ptr.i.i.i.i44 = getelementptr i8, ptr %call12, i64 %idx.ext.i.i.i.i43
  %add.i.i.i45 = add i32 %and.i.i.i.i42, %add.i.i.i21
  store i32 1, ptr %add.ptr.i.i.i.i44, align 8
  %4 = trunc i64 %call.i.i.i39 to i16
  %conv7.i.i.i46 = add i16 %4, 8
  %len9.i.i.i47 = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i.i44, i64 0, i32 1
  store i16 %conv7.i.i.i46, ptr %len9.i.i.i47, align 4
  %add.ptr.i11.i.i.i48 = getelementptr i8, ptr %add.ptr.i.i.i.i44, i64 8
  %call.i.i.i.i52 = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i36, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i48, i64 noundef %call.i.i.i39) #13
  %.pre.i.i.i53 = load i16, ptr %len9.i.i.i47, align 4
  %idx.ext.i.i.i54 = zext i16 %.pre.i.i.i53 to i64
  %add.ptr.i.i.i55 = getelementptr i8, ptr %add.ptr.i.i.i.i44, i64 %idx.ext.i.i.i54
  %reass.sub93 = sub i32 %and.i.i.i.i42, %conv.i.i.i40
  %sub.i12.i.i.i57 = add i32 %reass.sub93, -8
  %conv17.i.i.i58 = sext i32 %sub.i12.i.i.i57 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i55, i8 0, i64 %conv17.i.i.i58, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i37)
  %conv19 = zext i1 %link_up to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i62)
  store i8 %conv19, ptr %value.addr.i62, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i61)
  store ptr %value.addr.i62, ptr %iov.i.i61, align 8
  %iov_len.i.i63 = getelementptr inbounds %struct.iovec, ptr %iov.i.i61, i64 0, i32 1
  store i64 1, ptr %iov_len.i.i63, align 8
  %call.i.i.i64 = call i64 @iov_size(ptr noundef nonnull %iov.i.i61, i32 noundef 1) #13
  %conv.i.i.i65 = trunc i64 %call.i.i.i64 to i32
  %sub.i.i.i.i66 = add i32 %conv.i.i.i65, 15
  %and.i.i.i.i67 = and i32 %sub.i.i.i.i66, -8
  %idx.ext.i.i.i.i68 = sext i32 %add.i.i.i45 to i64
  %add.ptr.i.i.i.i69 = getelementptr i8, ptr %call12, i64 %idx.ext.i.i.i.i68
  %add.i.i.i70 = add i32 %and.i.i.i.i67, %add.i.i.i45
  store i32 2, ptr %add.ptr.i.i.i.i69, align 8
  %5 = trunc i64 %call.i.i.i64 to i16
  %conv7.i.i.i71 = add i16 %5, 8
  %len9.i.i.i72 = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i.i69, i64 0, i32 1
  store i16 %conv7.i.i.i71, ptr %len9.i.i.i72, align 4
  %add.ptr.i11.i.i.i73 = getelementptr i8, ptr %add.ptr.i.i.i.i69, i64 8
  %call.i.i.i.i77 = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i61, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i73, i64 noundef %call.i.i.i64) #13
  %.pre.i.i.i78 = load i16, ptr %len9.i.i.i72, align 4
  %idx.ext.i.i.i79 = zext i16 %.pre.i.i.i78 to i64
  %add.ptr.i.i.i80 = getelementptr i8, ptr %add.ptr.i.i.i.i69, i64 %idx.ext.i.i.i79
  %reass.sub94 = sub i32 %and.i.i.i.i67, %conv.i.i.i65
  %sub.i12.i.i.i82 = add i32 %reass.sub94, -8
  %conv17.i.i.i83 = sext i32 %sub.i12.i.i.i82 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i80, i8 0, i64 %conv17.i.i.i83, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i62)
  %idx.ext.i.i85 = sext i32 %add.i.i.i70 to i64
  %add.ptr.i.i86 = getelementptr i8, ptr %call12, i64 %idx.ext.i.i85
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i86 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i.i.i20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i16
  store i16 %conv.i, ptr %len9.i.i.i23, align 4
  %call20 = call i32 @desc_set_buf(ptr noundef nonnull %call, i64 noundef 56) #13
  br label %err_no_mem

err_no_mem:                                       ; preds = %if.end11, %if.end, %if.end15
  %err.0 = phi i32 [ %call20, %if.end15 ], [ -90, %if.end ], [ -12, %if.end11 ]
  %call21 = call zeroext i1 @desc_ring_post_desc(ptr noundef %1, i32 noundef %err.0) #13
  br i1 %call21, label %if.then22, label %return

if.then22:                                        ; preds = %err_no_mem
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %r, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #13
  %fp_ports.i = getelementptr inbounds %struct.rocker, ptr %r, i64 0, i32 5
  %6 = load i32, ptr %fp_ports.i, align 16
  %sub.i.mask = and i32 %6, 2147483647
  %cmp.not.i.not = icmp eq i32 %sub.i.mask, 2147483646
  br i1 %cmp.not.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then22
  call void @msix_notify(ptr noundef %call.i.i, i32 noundef 1) #13
  br label %return

return:                                           ; preds = %if.end.i, %if.then22, %err_no_mem, %entry
  %retval.0 = phi i32 [ -105, %entry ], [ %err.0, %err_no_mem ], [ %err.0, %if.then22 ], [ %err.0, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @desc_ring_fetch_desc(ptr noundef) local_unnamed_addr #4

declare zeroext i16 @desc_buf_size(ptr noundef) local_unnamed_addr #4

declare ptr @desc_get_buf(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @desc_set_buf(ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @desc_ring_post_desc(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rocker_event_mac_vlan_seen(ptr noundef %r, i32 noundef %pport, ptr noundef %addr, i16 noundef zeroext %vlan_id) local_unnamed_addr #3 {
entry:
  %iov.i.i70 = alloca %struct.iovec, align 8
  %value.addr.i71 = alloca i16, align 2
  %iov.i = alloca %struct.iovec, align 8
  %iov.i.i39 = alloca %struct.iovec, align 8
  %value.addr.i40 = alloca i32, align 4
  %iov.i.i16 = alloca %struct.iovec, align 8
  %iov.i.i = alloca %struct.iovec, align 8
  %value.addr.i = alloca i32, align 4
  %port = alloca i32, align 4
  %rings = getelementptr inbounds %struct.rocker, ptr %r, i64 0, i32 15
  %0 = load ptr, ptr %rings, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call zeroext i1 @fp_port_from_pport(i32 noundef %pport, ptr noundef nonnull %port) #13
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %port, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx2 = getelementptr %struct.rocker, ptr %r, i64 0, i32 9, i64 %idxprom
  %3 = load ptr, ptr %arrayidx2, align 8
  %call3 = call zeroext i8 @fp_port_get_learning(ptr noundef %3) #13
  %tobool.not = icmp eq i8 %call3, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @desc_ring_fetch_desc(ptr noundef %1) #13
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %call18 = call zeroext i16 @desc_buf_size(ptr noundef nonnull %call6) #13
  %cmp = icmp ult i16 %call18, 72
  br i1 %cmp, label %err_no_mem, label %if.end22

if.end22:                                         ; preds = %if.end9
  %call23 = call ptr @desc_get_buf(ptr noundef nonnull %call6, i1 noundef zeroext false) #13
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %err_no_mem, label %if.end26

if.end26:                                         ; preds = %if.end22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 2, ptr %value.addr.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i)
  store ptr %value.addr.i, ptr %iov.i.i, align 8
  %iov_len.i.i = getelementptr inbounds %struct.iovec, ptr %iov.i.i, i64 0, i32 1
  store i64 4, ptr %iov_len.i.i, align 8
  %call.i.i.i = call i64 @iov_size(ptr noundef nonnull %iov.i.i, i32 noundef 1) #13
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %sub.i.i.i.i = add i32 %conv.i.i.i, 15
  %and.i.i.i.i = and i32 %sub.i.i.i.i, -8
  store i32 1, ptr %call23, align 8
  %4 = trunc i64 %call.i.i.i to i16
  %conv7.i.i.i = add i16 %4, 8
  %len9.i.i.i = getelementptr inbounds %struct.rocker_tlv, ptr %call23, i64 0, i32 1
  store i16 %conv7.i.i.i, ptr %len9.i.i.i, align 4
  %add.ptr.i11.i.i.i = getelementptr i8, ptr %call23, i64 8
  %call.i.i.i.i = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i, i64 noundef %call.i.i.i) #13
  %.pre.i.i.i = load i16, ptr %len9.i.i.i, align 4
  %idx.ext.i.i.i = zext i16 %.pre.i.i.i to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %call23, i64 %idx.ext.i.i.i
  %reass.sub = sub i32 %and.i.i.i.i, %conv.i.i.i
  %sub.i12.i.i.i = add i32 %reass.sub, -8
  %conv17.i.i.i = sext i32 %sub.i12.i.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %conv17.i.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iov.i.i16, i8 0, i64 16, i1 false)
  %call.i.i.i18 = call i64 @iov_size(ptr noundef nonnull %iov.i.i16, i32 noundef 1) #13
  %conv.i.i.i19 = trunc i64 %call.i.i.i18 to i32
  %sub.i.i.i.i20 = add i32 %conv.i.i.i19, 15
  %and.i.i.i.i21 = and i32 %sub.i.i.i.i20, -8
  %idx.ext.i.i.i.i22 = sext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i23 = getelementptr i8, ptr %call23, i64 %idx.ext.i.i.i.i22
  %add.i.i.i24 = add i32 %and.i.i.i.i21, %and.i.i.i.i
  store i32 2, ptr %add.ptr.i.i.i.i23, align 8
  %5 = trunc i64 %call.i.i.i18 to i16
  %conv7.i.i.i25 = add i16 %5, 8
  %len9.i.i.i26 = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i.i23, i64 0, i32 1
  store i16 %conv7.i.i.i25, ptr %len9.i.i.i26, align 4
  %add.ptr.i11.i.i.i27 = getelementptr i8, ptr %add.ptr.i.i.i.i23, i64 8
  %call.i.i.i.i31 = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i16, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i27, i64 noundef %call.i.i.i18) #13
  %.pre.i.i.i32 = load i16, ptr %len9.i.i.i26, align 4
  %idx.ext.i.i.i33 = zext i16 %.pre.i.i.i32 to i64
  %add.ptr.i.i.i34 = getelementptr i8, ptr %add.ptr.i.i.i.i23, i64 %idx.ext.i.i.i33
  %reass.sub103 = sub i32 %and.i.i.i.i21, %conv.i.i.i19
  %sub.i12.i.i.i36 = add i32 %reass.sub103, -8
  %conv17.i.i.i37 = sext i32 %sub.i12.i.i.i36 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i34, i8 0, i64 %conv17.i.i.i37, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i40)
  store i32 %pport, ptr %value.addr.i40, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i39)
  store ptr %value.addr.i40, ptr %iov.i.i39, align 8
  %iov_len.i.i41 = getelementptr inbounds %struct.iovec, ptr %iov.i.i39, i64 0, i32 1
  store i64 4, ptr %iov_len.i.i41, align 8
  %call.i.i.i42 = call i64 @iov_size(ptr noundef nonnull %iov.i.i39, i32 noundef 1) #13
  %conv.i.i.i43 = trunc i64 %call.i.i.i42 to i32
  %sub.i.i.i.i44 = add i32 %conv.i.i.i43, 15
  %and.i.i.i.i45 = and i32 %sub.i.i.i.i44, -8
  %idx.ext.i.i.i.i46 = sext i32 %add.i.i.i24 to i64
  %add.ptr.i.i.i.i47 = getelementptr i8, ptr %call23, i64 %idx.ext.i.i.i.i46
  %add.i.i.i48 = add i32 %and.i.i.i.i45, %add.i.i.i24
  store i32 1, ptr %add.ptr.i.i.i.i47, align 8
  %6 = trunc i64 %call.i.i.i42 to i16
  %conv7.i.i.i49 = add i16 %6, 8
  %len9.i.i.i50 = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i.i47, i64 0, i32 1
  store i16 %conv7.i.i.i49, ptr %len9.i.i.i50, align 4
  %add.ptr.i11.i.i.i51 = getelementptr i8, ptr %add.ptr.i.i.i.i47, i64 8
  %call.i.i.i.i55 = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i39, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i51, i64 noundef %call.i.i.i42) #13
  %.pre.i.i.i56 = load i16, ptr %len9.i.i.i50, align 4
  %idx.ext.i.i.i57 = zext i16 %.pre.i.i.i56 to i64
  %add.ptr.i.i.i58 = getelementptr i8, ptr %add.ptr.i.i.i.i47, i64 %idx.ext.i.i.i57
  %reass.sub104 = sub i32 %and.i.i.i.i45, %conv.i.i.i43
  %sub.i12.i.i.i60 = add i32 %reass.sub104, -8
  %conv17.i.i.i61 = sext i32 %sub.i12.i.i.i60 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i58, i8 0, i64 %conv17.i.i.i61, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i)
  store ptr %addr, ptr %iov.i, align 8
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %iov.i, i64 0, i32 1
  store i64 6, ptr %iov_len.i, align 8
  %call.i.i = call i64 @iov_size(ptr noundef nonnull %iov.i, i32 noundef 1) #13
  %conv.i.i = trunc i64 %call.i.i to i32
  %sub.i.i.i = add i32 %conv.i.i, 15
  %and.i.i.i = and i32 %sub.i.i.i, -8
  %idx.ext.i.i.i64 = sext i32 %add.i.i.i48 to i64
  %add.ptr.i.i.i65 = getelementptr i8, ptr %call23, i64 %idx.ext.i.i.i64
  %add.i.i = add i32 %and.i.i.i, %add.i.i.i48
  store i32 2, ptr %add.ptr.i.i.i65, align 8
  %7 = trunc i64 %call.i.i to i16
  %conv7.i.i = add i16 %7, 8
  %len9.i.i = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i65, i64 0, i32 1
  store i16 %conv7.i.i, ptr %len9.i.i, align 4
  %add.ptr.i11.i.i = getelementptr i8, ptr %add.ptr.i.i.i65, i64 8
  %call.i.i.i66 = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i, i64 noundef %call.i.i) #13
  %.pre.i.i = load i16, ptr %len9.i.i, align 4
  %idx.ext.i.i67 = zext i16 %.pre.i.i to i64
  %add.ptr.i.i68 = getelementptr i8, ptr %add.ptr.i.i.i65, i64 %idx.ext.i.i67
  %reass.sub105 = sub i32 %and.i.i.i, %conv.i.i
  %sub.i12.i.i = add i32 %reass.sub105, -8
  %conv17.i.i = sext i32 %sub.i12.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i68, i8 0, i64 %conv17.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i71)
  store i16 %vlan_id, ptr %value.addr.i71, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i70)
  store ptr %value.addr.i71, ptr %iov.i.i70, align 8
  %iov_len.i.i72 = getelementptr inbounds %struct.iovec, ptr %iov.i.i70, i64 0, i32 1
  store i64 2, ptr %iov_len.i.i72, align 8
  %call.i.i.i73 = call i64 @iov_size(ptr noundef nonnull %iov.i.i70, i32 noundef 1) #13
  %conv.i.i.i74 = trunc i64 %call.i.i.i73 to i32
  %sub.i.i.i.i75 = add i32 %conv.i.i.i74, 15
  %and.i.i.i.i76 = and i32 %sub.i.i.i.i75, -8
  %idx.ext.i.i.i.i77 = sext i32 %add.i.i to i64
  %add.ptr.i.i.i.i78 = getelementptr i8, ptr %call23, i64 %idx.ext.i.i.i.i77
  %add.i.i.i79 = add i32 %and.i.i.i.i76, %add.i.i
  store i32 3, ptr %add.ptr.i.i.i.i78, align 8
  %8 = trunc i64 %call.i.i.i73 to i16
  %conv7.i.i.i80 = add i16 %8, 8
  %len9.i.i.i81 = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i.i78, i64 0, i32 1
  store i16 %conv7.i.i.i80, ptr %len9.i.i.i81, align 4
  %add.ptr.i11.i.i.i82 = getelementptr i8, ptr %add.ptr.i.i.i.i78, i64 8
  %call.i.i.i.i86 = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i70, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i82, i64 noundef %call.i.i.i73) #13
  %.pre.i.i.i87 = load i16, ptr %len9.i.i.i81, align 4
  %idx.ext.i.i.i88 = zext i16 %.pre.i.i.i87 to i64
  %add.ptr.i.i.i89 = getelementptr i8, ptr %add.ptr.i.i.i.i78, i64 %idx.ext.i.i.i88
  %reass.sub106 = sub i32 %and.i.i.i.i76, %conv.i.i.i74
  %sub.i12.i.i.i91 = add i32 %reass.sub106, -8
  %conv17.i.i.i92 = sext i32 %sub.i12.i.i.i91 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i89, i8 0, i64 %conv17.i.i.i92, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i70)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i71)
  %idx.ext.i.i94 = sext i32 %add.i.i.i79 to i64
  %add.ptr.i.i95 = getelementptr i8, ptr %call23, i64 %idx.ext.i.i94
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i95 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i.i.i23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i16
  store i16 %conv.i, ptr %len9.i.i.i26, align 4
  %call28 = call i32 @desc_set_buf(ptr noundef nonnull %call6, i64 noundef 72) #13
  br label %err_no_mem

err_no_mem:                                       ; preds = %if.end22, %if.end9, %if.end26
  %err.0 = phi i32 [ %call28, %if.end26 ], [ -90, %if.end9 ], [ -12, %if.end22 ]
  %call29 = call zeroext i1 @desc_ring_post_desc(ptr noundef %1, i32 noundef %err.0) #13
  br i1 %call29, label %if.then30, label %return

if.then30:                                        ; preds = %err_no_mem
  %call.i.i96 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %r, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #13
  %fp_ports.i = getelementptr inbounds %struct.rocker, ptr %r, i64 0, i32 5
  %9 = load i32, ptr %fp_ports.i, align 16
  %sub.i.mask = and i32 %9, 2147483647
  %cmp.not.i.not = icmp eq i32 %sub.i.mask, 2147483646
  br i1 %cmp.not.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then30
  call void @msix_notify(ptr noundef %call.i.i96, i32 noundef 1) #13
  br label %return

return:                                           ; preds = %if.end.i, %if.then30, %err_no_mem, %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %if.end ], [ -105, %if.end5 ], [ %err.0, %err_no_mem ], [ %err.0, %if.then30 ], [ %err.0, %if.end.i ]
  ret i32 %retval.0
}

declare zeroext i1 @fp_port_from_pport(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @fp_port_get_learning(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rx_produce(ptr noundef %world, i32 noundef %pport, ptr noundef %iov, i32 noundef %iovcnt, i8 noundef zeroext %copy_to_cpu) local_unnamed_addr #3 {
entry:
  %iov.i.i108 = alloca %struct.iovec, align 8
  %value.addr.i109 = alloca i16, align 2
  %iov.i.i83 = alloca %struct.iovec, align 8
  %value.addr.i84 = alloca i16, align 2
  %iov.i.i59 = alloca %struct.iovec, align 8
  %value.addr.i60 = alloca i64, align 8
  %iov.i.i34 = alloca %struct.iovec, align 8
  %value.addr.i35 = alloca i16, align 2
  %iov.i.i = alloca %struct.iovec, align 8
  %value.addr.i = alloca i16, align 2
  %tlvs = alloca [6 x ptr], align 16
  %call = tail call ptr @world_rocker(ptr noundef %world) #13
  %0 = getelementptr i8, ptr %call, i64 3736
  %call.val = load ptr, ptr %0, align 8
  %sub.i = shl i32 %pport, 1
  %add.i = or disjoint i32 %sub.i, 1
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr ptr, ptr %call.val, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call2 = tail call ptr @desc_ring_fetch_desc(ptr noundef %1) #13
  %call3 = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %iovcnt) #13
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @desc_get_buf(ptr noundef nonnull %call2, i1 noundef zeroext false) #13
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %out, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call zeroext i16 @desc_tlv_size(ptr noundef nonnull %call2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %tlvs, i8 0, i64 48, i1 false)
  %cmp.i12.i = icmp ugt i16 %call8, 7
  br i1 %cmp.i12.i, label %land.lhs.true.i.i.preheader, label %out

land.lhs.true.i.i.preheader:                      ; preds = %if.end7
  %conv = zext i16 %call8 to i32
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.preheader, %for.inc.i
  %tlv.014.i = phi ptr [ %add.ptr.i.i, %for.inc.i ], [ %call4, %land.lhs.true.i.i.preheader ]
  %rem.013.i = phi i32 [ %sub1.i.i, %for.inc.i ], [ %conv, %land.lhs.true.i.i.preheader ]
  %len.i.i = getelementptr inbounds %struct.rocker_tlv, ptr %tlv.014.i, i64 0, i32 1
  %2 = load i16, ptr %len.i.i, align 4
  %cmp1.i.i = icmp ult i16 %2, 8
  %conv5.i.i = zext i16 %2 to i32
  %cmp6.i.not.i = icmp ult i32 %rem.013.i, %conv5.i.i
  %or.cond.i = or i1 %cmp1.i.i, %cmp6.i.not.i
  br i1 %or.cond.i, label %rocker_tlv_parse.exit, label %for.body.i

for.body.i:                                       ; preds = %land.lhs.true.i.i
  %tlv.0.val.i = load i32, ptr %tlv.014.i, align 8
  %3 = add i32 %tlv.0.val.i, -1
  %or.cond.not.i = icmp ult i32 %3, 5
  br i1 %or.cond.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %idxprom.i29 = zext nneg i32 %tlv.0.val.i to i64
  %arrayidx.i30 = getelementptr ptr, ptr %tlvs, i64 %idxprom.i29
  store ptr %tlv.014.i, ptr %arrayidx.i30, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %sub.i.i = add nuw nsw i32 %conv5.i.i, 7
  %and.i.i = and i32 %sub.i.i, 131064
  %sub1.i.i = sub nsw i32 %rem.013.i, %and.i.i
  %idx.ext.i.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %tlv.014.i, i64 %idx.ext.i.i
  %cmp.i.i = icmp sgt i32 %sub1.i.i, 7
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %rocker_tlv_parse.exit, !llvm.loop !8

rocker_tlv_parse.exit:                            ; preds = %land.lhs.true.i.i, %for.inc.i
  %arrayidx.phi.trans.insert = getelementptr inbounds [6 x ptr], ptr %tlvs, i64 0, i64 3
  %.pre = load ptr, ptr %arrayidx.phi.trans.insert, align 8
  %arrayidx10.phi.trans.insert = getelementptr inbounds [6 x ptr], ptr %tlvs, i64 0, i64 4
  %.pre141 = load ptr, ptr %arrayidx10.phi.trans.insert, align 16
  %tobool9 = icmp ne ptr %.pre, null
  %tobool11 = icmp ne ptr %.pre141, null
  %or.cond = select i1 %tobool9, i1 %tobool11, i1 false
  br i1 %or.cond, label %if.end13, label %out

if.end13:                                         ; preds = %rocker_tlv_parse.exit
  %4 = getelementptr i8, ptr %.pre, i64 8
  %.val = load i64, ptr %4, align 1
  %5 = getelementptr i8, ptr %.pre141, i64 8
  %.val28 = load i16, ptr %5, align 1
  %conv18 = zext i16 %.val28 to i64
  %cmp = icmp ugt i64 %call3, %conv18
  br i1 %cmp, label %out, label %if.end21

if.end21:                                         ; preds = %if.end13
  %call36 = tail call zeroext i16 @desc_buf_size(ptr noundef nonnull %call2) #13
  %cmp38 = icmp ult i16 %call36, 80
  br i1 %cmp38, label %out, label %if.end41

if.end41:                                         ; preds = %if.end21
  %tobool22.not = icmp eq i8 %copy_to_cpu, 0
  %spec.select = select i1 %tobool22.not, i16 0, i16 256
  %call42 = tail call noalias ptr @g_malloc(i64 noundef %call3) #15
  %call.i = tail call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef 0, ptr noundef %call42, i64 noundef %call3) #13
  %bus_master_as.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  fence seq_cst
  %call.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %.val, i32 1, ptr noundef %call42, i64 noundef %call3, i1 noundef zeroext true) #13
  tail call void @g_free(ptr noundef %call42) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i)
  store i16 %spec.select, ptr %value.addr.i, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i)
  store ptr %value.addr.i, ptr %iov.i.i, align 8
  %iov_len.i.i = getelementptr inbounds %struct.iovec, ptr %iov.i.i, i64 0, i32 1
  store i64 2, ptr %iov_len.i.i, align 8
  %call.i.i.i = call i64 @iov_size(ptr noundef nonnull %iov.i.i, i32 noundef 1) #13
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %sub.i.i.i.i = add i32 %conv.i.i.i, 15
  %and.i.i.i.i = and i32 %sub.i.i.i.i, -8
  store i32 1, ptr %call4, align 8
  %6 = trunc i64 %call.i.i.i to i16
  %conv7.i.i.i = add i16 %6, 8
  %len9.i.i.i = getelementptr inbounds %struct.rocker_tlv, ptr %call4, i64 0, i32 1
  store i16 %conv7.i.i.i, ptr %len9.i.i.i, align 4
  %add.ptr.i11.i.i.i = getelementptr i8, ptr %call4, i64 8
  %call.i.i.i.i33 = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i, i64 noundef %call.i.i.i) #13
  %.pre.i.i.i = load i16, ptr %len9.i.i.i, align 4
  %idx.ext.i.i.i = zext i16 %.pre.i.i.i to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %call4, i64 %idx.ext.i.i.i
  %reass.sub = sub i32 %and.i.i.i.i, %conv.i.i.i
  %sub.i12.i.i.i = add i32 %reass.sub, -8
  %conv17.i.i.i = sext i32 %sub.i12.i.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %conv17.i.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i35)
  store i16 0, ptr %value.addr.i35, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i34)
  store ptr %value.addr.i35, ptr %iov.i.i34, align 8
  %iov_len.i.i36 = getelementptr inbounds %struct.iovec, ptr %iov.i.i34, i64 0, i32 1
  store i64 2, ptr %iov_len.i.i36, align 8
  %call.i.i.i37 = call i64 @iov_size(ptr noundef nonnull %iov.i.i34, i32 noundef 1) #13
  %conv.i.i.i38 = trunc i64 %call.i.i.i37 to i32
  %sub.i.i.i.i39 = add i32 %conv.i.i.i38, 15
  %and.i.i.i.i40 = and i32 %sub.i.i.i.i39, -8
  %idx.ext.i.i.i.i41 = sext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i42 = getelementptr i8, ptr %call4, i64 %idx.ext.i.i.i.i41
  %add.i.i.i43 = add i32 %and.i.i.i.i40, %and.i.i.i.i
  store i32 2, ptr %add.ptr.i.i.i.i42, align 8
  %7 = trunc i64 %call.i.i.i37 to i16
  %conv7.i.i.i44 = add i16 %7, 8
  %len9.i.i.i45 = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i.i42, i64 0, i32 1
  store i16 %conv7.i.i.i44, ptr %len9.i.i.i45, align 4
  %add.ptr.i11.i.i.i46 = getelementptr i8, ptr %add.ptr.i.i.i.i42, i64 8
  %call.i.i.i.i50 = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i34, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i46, i64 noundef %call.i.i.i37) #13
  %.pre.i.i.i51 = load i16, ptr %len9.i.i.i45, align 4
  %idx.ext.i.i.i52 = zext i16 %.pre.i.i.i51 to i64
  %add.ptr.i.i.i53 = getelementptr i8, ptr %add.ptr.i.i.i.i42, i64 %idx.ext.i.i.i52
  %reass.sub138 = sub i32 %and.i.i.i.i40, %conv.i.i.i38
  %sub.i12.i.i.i55 = add i32 %reass.sub138, -8
  %conv17.i.i.i56 = sext i32 %sub.i12.i.i.i55 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i53, i8 0, i64 %conv17.i.i.i56, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i34)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i60)
  store i64 %.val, ptr %value.addr.i60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i59)
  store ptr %value.addr.i60, ptr %iov.i.i59, align 8
  %iov_len.i.i61 = getelementptr inbounds %struct.iovec, ptr %iov.i.i59, i64 0, i32 1
  store i64 8, ptr %iov_len.i.i61, align 8
  %call.i.i.i62 = call i64 @iov_size(ptr noundef nonnull %iov.i.i59, i32 noundef 1) #13
  %conv.i.i.i63 = trunc i64 %call.i.i.i62 to i32
  %sub.i.i.i.i64 = add i32 %conv.i.i.i63, 15
  %and.i.i.i.i65 = and i32 %sub.i.i.i.i64, -8
  %idx.ext.i.i.i.i66 = sext i32 %add.i.i.i43 to i64
  %add.ptr.i.i.i.i67 = getelementptr i8, ptr %call4, i64 %idx.ext.i.i.i.i66
  %add.i.i.i68 = add i32 %and.i.i.i.i65, %add.i.i.i43
  store i32 3, ptr %add.ptr.i.i.i.i67, align 8
  %8 = trunc i64 %call.i.i.i62 to i16
  %conv7.i.i.i69 = add i16 %8, 8
  %len9.i.i.i70 = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i.i67, i64 0, i32 1
  store i16 %conv7.i.i.i69, ptr %len9.i.i.i70, align 4
  %add.ptr.i11.i.i.i71 = getelementptr i8, ptr %add.ptr.i.i.i.i67, i64 8
  %call.i.i.i.i75 = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i59, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i71, i64 noundef %call.i.i.i62) #13
  %.pre.i.i.i76 = load i16, ptr %len9.i.i.i70, align 4
  %idx.ext.i.i.i77 = zext i16 %.pre.i.i.i76 to i64
  %add.ptr.i.i.i78 = getelementptr i8, ptr %add.ptr.i.i.i.i67, i64 %idx.ext.i.i.i77
  %reass.sub139 = sub i32 %and.i.i.i.i65, %conv.i.i.i63
  %sub.i12.i.i.i80 = add i32 %reass.sub139, -8
  %conv17.i.i.i81 = sext i32 %sub.i12.i.i.i80 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i78, i8 0, i64 %conv17.i.i.i81, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i60)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i84)
  store i16 %.val28, ptr %value.addr.i84, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i83)
  store ptr %value.addr.i84, ptr %iov.i.i83, align 8
  %iov_len.i.i85 = getelementptr inbounds %struct.iovec, ptr %iov.i.i83, i64 0, i32 1
  store i64 2, ptr %iov_len.i.i85, align 8
  %call.i.i.i86 = call i64 @iov_size(ptr noundef nonnull %iov.i.i83, i32 noundef 1) #13
  %conv.i.i.i87 = trunc i64 %call.i.i.i86 to i32
  %sub.i.i.i.i88 = add i32 %conv.i.i.i87, 15
  %and.i.i.i.i89 = and i32 %sub.i.i.i.i88, -8
  %idx.ext.i.i.i.i90 = sext i32 %add.i.i.i68 to i64
  %add.ptr.i.i.i.i91 = getelementptr i8, ptr %call4, i64 %idx.ext.i.i.i.i90
  %add.i.i.i92 = add i32 %and.i.i.i.i89, %add.i.i.i68
  store i32 4, ptr %add.ptr.i.i.i.i91, align 8
  %9 = trunc i64 %call.i.i.i86 to i16
  %conv7.i.i.i93 = add i16 %9, 8
  %len9.i.i.i94 = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i.i91, i64 0, i32 1
  store i16 %conv7.i.i.i93, ptr %len9.i.i.i94, align 4
  %add.ptr.i11.i.i.i95 = getelementptr i8, ptr %add.ptr.i.i.i.i91, i64 8
  %call.i.i.i.i99 = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i83, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i95, i64 noundef %call.i.i.i86) #13
  %.pre.i.i.i100 = load i16, ptr %len9.i.i.i94, align 4
  %idx.ext.i.i.i101 = zext i16 %.pre.i.i.i100 to i64
  %add.ptr.i.i.i102 = getelementptr i8, ptr %add.ptr.i.i.i.i91, i64 %idx.ext.i.i.i101
  %reass.sub140 = sub i32 %and.i.i.i.i89, %conv.i.i.i87
  %sub.i12.i.i.i104 = add i32 %reass.sub140, -8
  %conv17.i.i.i105 = sext i32 %sub.i12.i.i.i104 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i102, i8 0, i64 %conv17.i.i.i105, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i83)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i84)
  %conv45 = trunc i64 %call3 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i109)
  store i16 %conv45, ptr %value.addr.i109, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i108)
  store ptr %value.addr.i109, ptr %iov.i.i108, align 8
  %iov_len.i.i110 = getelementptr inbounds %struct.iovec, ptr %iov.i.i108, i64 0, i32 1
  store i64 2, ptr %iov_len.i.i110, align 8
  %call.i.i.i111 = call i64 @iov_size(ptr noundef nonnull %iov.i.i108, i32 noundef 1) #13
  %sub.i.i.i.i113 = add i64 %call.i.i.i111, 15
  %and.i.i.i.i114 = and i64 %sub.i.i.i.i113, 4294967288
  %idx.ext.i.i.i.i115 = sext i32 %add.i.i.i92 to i64
  %add.ptr.i.i.i.i116 = getelementptr i8, ptr %call4, i64 %idx.ext.i.i.i.i115
  store i32 5, ptr %add.ptr.i.i.i.i116, align 8
  %10 = trunc i64 %call.i.i.i111 to i16
  %conv7.i.i.i118 = add i16 %10, 8
  %len9.i.i.i119 = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i.i116, i64 0, i32 1
  store i16 %conv7.i.i.i118, ptr %len9.i.i.i119, align 4
  %add.ptr.i11.i.i.i120 = getelementptr i8, ptr %add.ptr.i.i.i.i116, i64 8
  %call.i.i.i.i124 = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i108, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i120, i64 noundef %call.i.i.i111) #13
  %.pre.i.i.i125 = load i16, ptr %len9.i.i.i119, align 4
  %idx.ext.i.i.i126 = zext i16 %.pre.i.i.i125 to i64
  %add.ptr.i.i.i127 = getelementptr i8, ptr %add.ptr.i.i.i.i116, i64 %idx.ext.i.i.i126
  %reass.sub.i128 = sub i64 %and.i.i.i.i114, %call.i.i.i111
  %sub.i12.i.i.i129 = shl i64 %reass.sub.i128, 32
  %sext = add i64 %sub.i12.i.i.i129, -34359738368
  %conv17.i.i.i130 = ashr exact i64 %sext, 32
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i127, i8 0, i64 %conv17.i.i.i130, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i108)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i109)
  %call46 = call i32 @desc_set_buf(ptr noundef nonnull %call2, i64 noundef 80) #13
  br label %out

out:                                              ; preds = %if.end7, %if.end21, %if.end13, %rocker_tlv_parse.exit, %if.end, %if.end41
  %err.0 = phi i32 [ %call46, %if.end41 ], [ -6, %if.end ], [ -22, %rocker_tlv_parse.exit ], [ -90, %if.end13 ], [ -90, %if.end21 ], [ -22, %if.end7 ]
  %call47 = call zeroext i1 @desc_ring_post_desc(ptr noundef %1, i32 noundef %err.0) #13
  br i1 %call47, label %if.then48, label %return

if.then48:                                        ; preds = %out
  %add49 = add i32 %sub.i, 3
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #13
  %fp_ports.i = getelementptr inbounds %struct.rocker, ptr %call, i64 0, i32 5
  %11 = load i32, ptr %fp_ports.i, align 16
  %sub.i133 = shl i32 %11, 1
  %add2.i = add i32 %sub.i133, 4
  %cmp.not.i = icmp ugt i32 %add2.i, %add49
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then48
  call void @msix_notify(ptr noundef %call.i.i, i32 noundef %add49) #13
  br label %return

return:                                           ; preds = %if.end.i, %if.then48, %out, %entry
  %retval.0 = phi i32 [ -105, %entry ], [ %err.0, %out ], [ %err.0, %if.then48 ], [ %err.0, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @world_rocker(ptr noundef) local_unnamed_addr #4

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i16 @desc_tlv_size(ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rocker_port_eg(ptr nocapture noundef readonly %r, i32 noundef %pport, ptr noundef %iov, i32 noundef %iovcnt) local_unnamed_addr #3 {
entry:
  %port = alloca i32, align 4
  %call = call zeroext i1 @fp_port_from_pport(i32 noundef %pport, ptr noundef nonnull %port) #13
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %port, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr %struct.rocker, ptr %r, i64 0, i32 9, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @fp_port_eg(ptr noundef %1, ptr noundef %iov, i32 noundef %iovcnt) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ -22, %entry ]
  ret i32 %retval.0
}

declare i32 @fp_port_eg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_rocker_register_types() #3 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @rocker_register_types, i32 noundef 3) #13
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_register_types() #3 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @rocker_info) #13
  ret void
}

declare void @msix_notify(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_class_init(ptr noundef %klass, ptr nocapture readnone %data) #3 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #13
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #13
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 1
  store ptr @pci_rocker_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 2
  store ptr @pci_rocker_uninit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 6
  store i16 6, ptr %device_id, align 2
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 7
  store i8 1, ptr %revision, align 4
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 8
  store i16 640, ptr %class_id, align 2
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 8
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.8, ptr %desc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @rocker_reset, ptr %reset, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @rocker_properties) #13
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @rocker_vmsd, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_rocker_realize(ptr noundef %dev, ptr noundef %errp) #3 {
entry:
  %zero = alloca %struct.MACAddr, align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, i32 noundef 72, ptr noundef nonnull @__func__.ROCKER) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %zero, i8 0, i64 6, i1 false)
  %call1 = tail call ptr @of_dpa_world_alloc(ptr noundef %call.i) #13
  %worlds = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 16
  store ptr %call1, ptr %worlds, align 16
  %world_name = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 4
  %0 = load ptr, ptr %world_name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @world_name(ptr noundef %call1) #13
  %call5 = tail call noalias ptr @g_strdup(ptr noundef %call4) #13
  store ptr %call5, ptr %world_name, align 8
  %.pre = load ptr, ptr %worlds, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %call1, %entry ]
  %2 = phi ptr [ %call5, %if.then ], [ %0, %entry ]
  %call.i81 = tail call ptr @world_name(ptr noundef %1) #13
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %call.i81) #12
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %rocker_world_type_by_name.exit, label %rocker_world_type_by_name.exit.thread

rocker_world_type_by_name.exit.thread:            ; preds = %if.end
  %world_dflt97 = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 17
  store ptr null, ptr %world_dflt97, align 8
  br label %if.then11

rocker_world_type_by_name.exit:                   ; preds = %if.end
  %3 = load ptr, ptr %worlds, align 8
  %world_dflt = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 17
  store ptr %3, ptr %world_dflt, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %rocker_world_type_by_name.exit.thread, %rocker_world_type_by_name.exit
  %4 = load ptr, ptr %world_name, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1285, ptr noundef nonnull @__func__.pci_rocker_realize, ptr noundef nonnull @.str.11, ptr noundef %4) #13
  br label %err_world_type_by_name

if.end13:                                         ; preds = %rocker_world_type_by_name.exit
  %mmio = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 1
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef nonnull %call.i, ptr noundef nonnull @rocker_mmio_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.12, i64 noundef 8192) #13
  tail call void @pci_register_bar(ptr noundef %dev, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %mmio) #13
  %msix_bar = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 2
  tail call void @memory_region_init(ptr noundef nonnull %msix_bar, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.13, i64 noundef 8192) #13
  tail call void @pci_register_bar(ptr noundef %dev, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %msix_bar) #13
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #13
  %fp_ports.i = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 5
  %5 = load i32, ptr %fp_ports.i, align 16
  %.tr.i = trunc i32 %5 to i16
  %6 = shl i16 %.tr.i, 1
  %conv.i = add i16 %6, 4
  %call3.i = tail call i32 @msix_init(ptr noundef %call.i.i, i16 noundef zeroext %conv.i, ptr noundef nonnull %msix_bar, i8 noundef zeroext 1, i32 noundef 0, ptr noundef nonnull %msix_bar, i8 noundef zeroext 1, i32 noundef 4096, i8 noundef zeroext 0, ptr noundef %errp) #13
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %err_msix_init

if.end.i:                                         ; preds = %if.end13
  %7 = load i32, ptr %fp_ports.i, align 16
  %sub5.i = shl i32 %7, 1
  %add8.i = add i32 %sub5.i, 4
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #13
  %cmp3.not.i.i = icmp eq i32 %add8.i, 0
  br i1 %cmp3.not.i.i, label %if.end19, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %i.04.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  tail call void @msix_vector_use(ptr noundef %call.i.i.i, i32 noundef %i.04.i.i) #13
  %inc.i.i = add nuw i32 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %add8.i
  br i1 %exitcond.not.i.i, label %if.end19, label %for.body.i.i, !llvm.loop !10

if.end19:                                         ; preds = %for.body.i.i, %if.end.i
  %name = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 3
  %8 = load ptr, ptr %name, align 16
  %tobool20.not = icmp eq ptr %8, null
  br i1 %tobool20.not, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %call22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #13
  store ptr %call22, ptr %name, align 16
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %9 = phi ptr [ %call22, %if.then21 ], [ %8, %if.end19 ]
  %r.04.i = load ptr, ptr @rockers, align 8
  %tobool.not5.i = icmp eq ptr %r.04.i, null
  br i1 %tobool.not5.i, label %if.end30, label %for.body.i

for.body.i:                                       ; preds = %if.end24, %for.inc.i
  %r.06.i = phi ptr [ %r.0.i, %for.inc.i ], [ %r.04.i, %if.end24 ]
  %name1.i = getelementptr inbounds %struct.rocker, ptr %r.06.i, i64 0, i32 3
  %10 = load ptr, ptr %name1.i, align 16
  %call.i83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %9) #12
  %cmp.i = icmp eq i32 %call.i83, 0
  br i1 %cmp.i, label %if.then28, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.rocker, ptr %r.06.i, i64 0, i32 18
  %r.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i84 = icmp eq ptr %r.0.i, null
  br i1 %tobool.not.i84, label %if.end30, label %for.body.i, !llvm.loop !5

if.then28:                                        ; preds = %for.body.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1317, ptr noundef nonnull @__func__.pci_rocker_realize, ptr noundef nonnull @.str.14, ptr noundef %9) #13
  br label %err_duplicate

if.end30:                                         ; preds = %for.inc.i, %if.end24
  %call32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %cmp = icmp ugt i64 %call32, 9
  br i1 %cmp, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1333, ptr noundef nonnull @__func__.pci_rocker_realize, ptr noundef nonnull @.str.15, i32 noundef 9) #13
  br label %err_duplicate

if.end34:                                         ; preds = %if.end30
  %fp_start_macaddr = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 7
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %fp_start_macaddr, ptr noundef nonnull dereferenceable(6) %zero, i64 6)
  %cmp36 = icmp eq i32 %bcmp, 0
  br i1 %cmp36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %fp_start_macaddr, ptr noundef nonnull align 1 dereferenceable(6) @__const.pci_rocker_realize.dflt, i64 6, i1 false)
  %11 = load i32, ptr @pci_rocker_realize.sw_index, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr @pci_rocker_realize.sw_index, align 4
  %arrayidx40 = getelementptr %struct.rocker, ptr %call.i, i64 0, i32 7, i32 0, i64 4
  %12 = trunc i32 %11 to i8
  %conv41 = add i8 %12, 53
  store i8 %conv41, ptr %arrayidx40, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %if.end34
  %switch_id = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 8
  %13 = load i64, ptr %switch_id, align 8
  %tobool43.not = icmp eq i64 %13, 0
  br i1 %tobool43.not, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %switch_id, ptr noundef nonnull align 16 dereferenceable(6) %fp_start_macaddr, i64 6, i1 false)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end42
  %14 = load i32, ptr %fp_ports.i, align 16
  %cmp48 = icmp ugt i32 %14, 62
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  store i32 62, ptr %fp_ports.i, align 16
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end47
  %call.val = phi i32 [ 62, %if.then50 ], [ %14, %if.end47 ]
  %mul.i = shl nuw nsw i32 %call.val, 1
  %add.i = add nuw nsw i32 %mul.i, 2
  %conv54 = zext nneg i32 %add.i to i64
  %call55 = tail call noalias ptr @g_malloc_n(i64 noundef %conv54, i64 noundef 8) #14
  %rings = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 15
  store ptr %call55, ptr %rings, align 8
  %call.val80103 = load i32, ptr %fp_ports.i, align 16
  %mul.i85104 = shl i32 %call.val80103, 1
  %add.i86105 = add i32 %mul.i85104, 2
  %cmp57106 = icmp sgt i32 %add.i86105, 0
  br i1 %cmp57106, label %for.body, label %for.cond87.preheader

for.cond87.preheader:                             ; preds = %if.end83, %if.end52
  %15 = phi i32 [ %call.val80103, %if.end52 ], [ %call.val80, %if.end83 ]
  %cmp89108.not = icmp eq i32 %15, 0
  br i1 %cmp89108.not, label %do.body, label %for.body91.lr.ph

for.body91.lr.ph:                                 ; preds = %for.cond87.preheader
  %fp_ports_peers = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 6
  br label %for.body91

for.body:                                         ; preds = %if.end52, %if.end83
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end83 ], [ 0, %if.end52 ]
  %16 = trunc i64 %indvars.iv to i32
  %call59 = tail call ptr @desc_ring_alloc(ptr noundef nonnull %call.i, i32 noundef %16) #13
  switch i32 %16, label %if.else66 [
    i32 0, label %if.then62
    i32 1, label %if.then65
  ]

if.then62:                                        ; preds = %for.body
  tail call void @desc_ring_set_consume(ptr noundef %call59, ptr noundef nonnull @cmd_consume, i32 noundef 0) #13
  br label %if.end83

if.then65:                                        ; preds = %for.body
  tail call void @desc_ring_set_consume(ptr noundef %call59, ptr noundef null, i32 noundef 1) #13
  br label %if.end83

if.else66:                                        ; preds = %for.body
  %17 = and i64 %indvars.iv, 1
  %trunc.not = icmp eq i64 %17, 0
  %18 = trunc i64 %indvars.iv to i32
  %add70 = add i32 %18, 2
  br i1 %trunc.not, label %if.then69, label %if.then75

if.then69:                                        ; preds = %if.else66
  tail call void @desc_ring_set_consume(ptr noundef %call59, ptr noundef nonnull @tx_consume, i32 noundef %add70) #13
  br label %if.end83

if.then75:                                        ; preds = %if.else66
  tail call void @desc_ring_set_consume(ptr noundef %call59, ptr noundef null, i32 noundef %add70) #13
  br label %if.end83

if.end83:                                         ; preds = %if.then65, %if.then75, %if.then69, %if.then62
  %19 = load ptr, ptr %rings, align 8
  %arrayidx85 = getelementptr ptr, ptr %19, i64 %indvars.iv
  store ptr %call59, ptr %arrayidx85, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call.val80 = load i32, ptr %fp_ports.i, align 16
  %mul.i85 = shl i32 %call.val80, 1
  %add.i86 = add i32 %mul.i85, 2
  %20 = sext i32 %add.i86 to i64
  %cmp57 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp57, label %for.body, label %for.cond87.preheader, !llvm.loop !11

for.body91:                                       ; preds = %for.body91.lr.ph, %for.body91
  %i.1109 = phi i32 [ 0, %for.body91.lr.ph ], [ %inc101, %for.body91 ]
  %21 = load ptr, ptr %name, align 16
  %22 = load ptr, ptr %fp_ports_peers, align 8
  %idxprom94 = sext i32 %i.1109 to i64
  %arrayidx95 = getelementptr %struct.NICPeers, ptr %22, i64 %idxprom94
  %call96 = tail call ptr @fp_port_alloc(ptr noundef nonnull %call.i, ptr noundef %21, ptr noundef nonnull %fp_start_macaddr, i32 noundef %i.1109, ptr noundef %arrayidx95) #13
  %arrayidx98 = getelementptr %struct.rocker, ptr %call.i, i64 0, i32 9, i64 %idxprom94
  store ptr %call96, ptr %arrayidx98, align 8
  %23 = load ptr, ptr %world_dflt, align 8
  tail call void @fp_port_set_world(ptr noundef %call96, ptr noundef %23) #13
  %inc101 = add nuw i32 %i.1109, 1
  %24 = load i32, ptr %fp_ports.i, align 16
  %cmp89 = icmp ult i32 %inc101, %24
  br i1 %cmp89, label %for.body91, label %do.body, !llvm.loop !12

do.body:                                          ; preds = %for.body91, %for.cond87.preheader
  %25 = load ptr, ptr @rockers, align 8
  %next = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 18
  store ptr %25, ptr %next, align 16
  %cmp103.not = icmp eq ptr %25, null
  br i1 %cmp103.not, label %if.end109, label %if.then105

if.then105:                                       ; preds = %do.body
  %le_prev = getelementptr inbounds %struct.rocker, ptr %25, i64 0, i32 18, i32 1
  store ptr %next, ptr %le_prev, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then105, %do.body
  store ptr %call.i, ptr @rockers, align 8
  %le_prev111 = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 18, i32 1
  store ptr @rockers, ptr %le_prev111, align 8
  br label %for.end129

err_duplicate:                                    ; preds = %if.then33, %if.then28
  %call.i.i87 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #13
  tail call void @msix_uninit(ptr noundef %call.i.i87, ptr noundef nonnull %msix_bar, ptr noundef nonnull %msix_bar) #13
  %26 = load i32, ptr %fp_ports.i, align 16
  %sub.i = shl i32 %26, 1
  %add2.i = add i32 %sub.i, 4
  %call.i.i.i90 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #13
  %cmp3.not.i.i91 = icmp eq i32 %add2.i, 0
  br i1 %cmp3.not.i.i91, label %err_msix_init, label %for.body.i.i92

for.body.i.i92:                                   ; preds = %err_duplicate, %for.body.i.i92
  %i.04.i.i93 = phi i32 [ %inc.i.i94, %for.body.i.i92 ], [ 0, %err_duplicate ]
  tail call void @msix_vector_unuse(ptr noundef %call.i.i.i90, i32 noundef %i.04.i.i93) #13
  %inc.i.i94 = add nuw i32 %i.04.i.i93, 1
  %exitcond.not.i.i95 = icmp eq i32 %inc.i.i94, %add2.i
  br i1 %exitcond.not.i.i95, label %err_msix_init, label %for.body.i.i92, !llvm.loop !13

err_msix_init:                                    ; preds = %for.body.i.i92, %err_duplicate, %if.end13
  tail call void @object_unparent(ptr noundef nonnull %msix_bar) #13
  tail call void @object_unparent(ptr noundef nonnull %mmio) #13
  br label %err_world_type_by_name

err_world_type_by_name:                           ; preds = %err_msix_init, %if.then11
  %27 = load ptr, ptr %worlds, align 8
  %tobool121.not = icmp eq ptr %27, null
  br i1 %tobool121.not, label %for.end129, label %if.then122

if.then122:                                       ; preds = %err_world_type_by_name
  tail call void @world_free(ptr noundef nonnull %27) #13
  br label %for.end129

for.end129:                                       ; preds = %if.then122, %err_world_type_by_name, %if.end109
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_rocker_uninit(ptr noundef %dev) #3 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, i32 noundef 72, ptr noundef nonnull @__func__.ROCKER) #13
  %next = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 18
  %0 = load ptr, ptr %next, align 16
  %cmp.not = icmp eq ptr %0, null
  %le_prev9.phi.trans.insert = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 18, i32 1
  %.pre41 = load ptr, ptr %le_prev9.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev5 = getelementptr inbounds %struct.rocker, ptr %0, i64 0, i32 18, i32 1
  store ptr %.pre41, ptr %le_prev5, align 8
  %.pre = load ptr, ptr %next, align 16
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi ptr [ %.pre, %if.then ], [ null, %entry ]
  store ptr %1, ptr %.pre41, align 8
  %fp_ports = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %2 = load i32, ptr %fp_ports, align 16
  %cmp1433.not = icmp eq i32 %2, 0
  br i1 %cmp1433.not, label %for.body21.lr.ph, label %for.body

for.cond18.preheader:                             ; preds = %for.body
  %mul.i36 = shl i32 %4, 1
  %add.i37 = add i32 %mul.i36, 2
  %cmp2038 = icmp sgt i32 %add.i37, 0
  br i1 %cmp2038, label %for.body21.lr.ph, label %for.end31

for.body21.lr.ph:                                 ; preds = %if.end, %for.cond18.preheader
  %call.val3549 = phi i32 [ %4, %for.cond18.preheader ], [ 0, %if.end ]
  %rings = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 15
  br label %for.body21

for.body:                                         ; preds = %if.end, %for.body
  %i.034 = phi i32 [ %inc, %for.body ], [ 0, %if.end ]
  %idxprom = sext i32 %i.034 to i64
  %arrayidx = getelementptr %struct.rocker, ptr %call.i, i64 0, i32 9, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @fp_port_free(ptr noundef %3) #13
  store ptr null, ptr %arrayidx, align 8
  %inc = add nuw i32 %i.034, 1
  %4 = load i32, ptr %fp_ports, align 16
  %cmp14 = icmp ult i32 %inc, %4
  br i1 %cmp14, label %for.body, label %for.cond18.preheader, !llvm.loop !14

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc29
  %call.val43 = phi i32 [ %call.val3549, %for.body21.lr.ph ], [ %call.val, %for.inc29 ]
  %indvars.iv = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next, %for.inc29 ]
  %5 = load ptr, ptr %rings, align 8
  %arrayidx23 = getelementptr ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx23, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.inc29, label %if.then24

if.then24:                                        ; preds = %for.body21
  tail call void @desc_ring_free(ptr noundef nonnull %6) #13
  %call.val.pre = load i32, ptr %fp_ports, align 16
  br label %for.inc29

for.inc29:                                        ; preds = %for.body21, %if.then24
  %call.val = phi i32 [ %call.val43, %for.body21 ], [ %call.val.pre, %if.then24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mul.i = shl i32 %call.val, 1
  %add.i = add i32 %mul.i, 2
  %7 = sext i32 %add.i to i64
  %cmp20 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp20, label %for.body21, label %for.end31, !llvm.loop !15

for.end31:                                        ; preds = %for.inc29, %for.cond18.preheader
  %rings32 = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 15
  %8 = load ptr, ptr %rings32, align 8
  tail call void @g_free(ptr noundef %8) #13
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #13
  %msix_bar.i = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 2
  tail call void @msix_uninit(ptr noundef %call.i.i, ptr noundef nonnull %msix_bar.i, ptr noundef nonnull %msix_bar.i) #13
  %9 = load i32, ptr %fp_ports, align 16
  %sub.i = shl i32 %9, 1
  %add2.i = add i32 %sub.i, 4
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #13
  %cmp3.not.i.i = icmp eq i32 %add2.i, 0
  br i1 %cmp3.not.i.i, label %rocker_msix_uninit.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end31, %for.body.i.i
  %i.04.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.end31 ]
  tail call void @msix_vector_unuse(ptr noundef %call.i.i.i, i32 noundef %i.04.i.i) #13
  %inc.i.i = add nuw i32 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %add2.i
  br i1 %exitcond.not.i.i, label %rocker_msix_uninit.exit, label %for.body.i.i, !llvm.loop !13

rocker_msix_uninit.exit:                          ; preds = %for.body.i.i, %for.end31
  tail call void @object_unparent(ptr noundef nonnull %msix_bar.i) #13
  %mmio = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 1
  tail call void @object_unparent(ptr noundef nonnull %mmio) #13
  %worlds = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 16
  %10 = load ptr, ptr %worlds, align 8
  %tobool38.not = icmp eq ptr %10, null
  br i1 %tobool38.not, label %for.end46, label %if.then39

if.then39:                                        ; preds = %rocker_msix_uninit.exit
  tail call void @world_free(ptr noundef nonnull %10) #13
  br label %for.end46

for.end46:                                        ; preds = %if.then39, %rocker_msix_uninit.exit
  %fp_ports_peers = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 6
  %11 = load ptr, ptr %fp_ports_peers, align 8
  tail call void @g_free(ptr noundef %11) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_reset(ptr noundef %dev) #3 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, i32 noundef 72, ptr noundef nonnull @__func__.ROCKER) #13
  %worlds = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 16
  %0 = load ptr, ptr %worlds, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @world_reset(ptr noundef nonnull %0) #13
  br label %for.end

for.end:                                          ; preds = %if.then, %entry
  %fp_ports = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 5
  %1 = load i32, ptr %fp_ports, align 16
  %cmp522.not = icmp eq i32 %1, 0
  br i1 %cmp522.not, label %for.end14.thread, label %for.body6.lr.ph

for.end14.thread:                                 ; preds = %for.end
  %test_reg32 = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 10
  store i32 0, ptr %test_reg32, align 16
  %test_reg6433 = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %test_reg6433, i8 0, i64 20, i1 false)
  br label %for.body18.lr.ph

for.body6.lr.ph:                                  ; preds = %for.end
  %world_dflt = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 17
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %i.123 = phi i32 [ 0, %for.body6.lr.ph ], [ %inc13, %for.body6 ]
  %idxprom7 = sext i32 %i.123 to i64
  %arrayidx8 = getelementptr %struct.rocker, ptr %call.i, i64 0, i32 9, i64 %idxprom7
  %2 = load ptr, ptr %arrayidx8, align 8
  tail call void @fp_port_reset(ptr noundef %2) #13
  %3 = load ptr, ptr %arrayidx8, align 8
  %4 = load ptr, ptr %world_dflt, align 8
  tail call void @fp_port_set_world(ptr noundef %3, ptr noundef %4) #13
  %inc13 = add nuw i32 %i.123, 1
  %5 = load i32, ptr %fp_ports, align 16
  %cmp5 = icmp ult i32 %inc13, %5
  br i1 %cmp5, label %for.body6, label %for.end14, !llvm.loop !16

for.end14:                                        ; preds = %for.body6
  %6 = shl i32 %5, 1
  %7 = add i32 %6, 2
  %8 = icmp sgt i32 %7, 0
  %test_reg = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 10
  store i32 0, ptr %test_reg, align 16
  %test_reg64 = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %test_reg64, i8 0, i64 20, i1 false)
  br i1 %8, label %for.body18.lr.ph, label %for.end23

for.body18.lr.ph:                                 ; preds = %for.end14.thread, %for.end14
  %rings = getelementptr inbounds %struct.rocker, ptr %call.i, i64 0, i32 15
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %indvars.iv = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next, %for.body18 ]
  %9 = load ptr, ptr %rings, align 8
  %arrayidx20 = getelementptr ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx20, align 8
  tail call void @desc_ring_reset(ptr noundef %10) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call.val = load i32, ptr %fp_ports, align 16
  %mul.i = shl i32 %call.val, 1
  %add.i = add i32 %mul.i, 2
  %11 = sext i32 %add.i to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp17, label %for.body18, label %for.end23, !llvm.loop !17

for.end23:                                        ; preds = %for.body18, %for.end14
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @of_dpa_world_alloc(ptr noundef) local_unnamed_addr #4

declare ptr @world_name(ptr noundef) local_unnamed_addr #4

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @desc_ring_alloc(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @desc_ring_set_consume(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cmd_consume(ptr nocapture noundef readonly %r, ptr noundef %info) #3 {
entry:
  %tlvs.i16 = alloca [9 x ptr], align 16
  %port.i17 = alloca i32, align 4
  %macaddr.i18 = alloca %struct.MACAddr, align 1
  %iov.i181.i = alloca %struct.iovec, align 8
  %iov.i.i156.i = alloca %struct.iovec, align 8
  %value.addr.i157.i = alloca i8, align 1
  %iov.i.i131.i = alloca %struct.iovec, align 8
  %value.addr.i132.i = alloca i8, align 1
  %iov.i.i = alloca %struct.iovec, align 8
  %iov.i.i96.i = alloca %struct.iovec, align 8
  %value.addr.i97.i = alloca i8, align 1
  %iov.i.i72.i = alloca %struct.iovec, align 8
  %value.addr.i73.i = alloca i8, align 1
  %iov.i.i47.i = alloca %struct.iovec, align 8
  %value.addr.i48.i = alloca i32, align 4
  %iov.i.i24.i = alloca %struct.iovec, align 8
  %value.addr.i.i = alloca i32, align 4
  %iov.i.i.i = alloca %struct.iovec, align 8
  %tlvs.i = alloca [9 x ptr], align 16
  %port.i = alloca i32, align 4
  %speed.i = alloca i32, align 4
  %duplex.i = alloca i8, align 1
  %autoneg.i = alloca i8, align 1
  %macaddr.i = alloca %struct.MACAddr, align 1
  %tlvs = alloca [3 x ptr], align 16
  %call = tail call ptr @desc_get_buf(ptr noundef %info, i1 noundef zeroext false) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call zeroext i16 @desc_tlv_size(ptr noundef %info) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %tlvs, i8 0, i64 24, i1 false)
  %cmp.i12.i = icmp ugt i16 %call1, 7
  br i1 %cmp.i12.i, label %land.lhs.true.i.i.preheader, label %return

land.lhs.true.i.i.preheader:                      ; preds = %if.end
  %conv = zext i16 %call1 to i32
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.preheader, %for.inc.i
  %tlv.014.i = phi ptr [ %add.ptr.i.i, %for.inc.i ], [ %call, %land.lhs.true.i.i.preheader ]
  %rem.013.i = phi i32 [ %sub1.i.i, %for.inc.i ], [ %conv, %land.lhs.true.i.i.preheader ]
  %len.i.i = getelementptr inbounds %struct.rocker_tlv, ptr %tlv.014.i, i64 0, i32 1
  %0 = load i16, ptr %len.i.i, align 4
  %cmp1.i.i = icmp ult i16 %0, 8
  %conv5.i.i = zext i16 %0 to i32
  %cmp6.i.not.i = icmp ult i32 %rem.013.i, %conv5.i.i
  %or.cond.i = or i1 %cmp1.i.i, %cmp6.i.not.i
  br i1 %or.cond.i, label %rocker_tlv_parse.exit, label %for.body.i

for.body.i:                                       ; preds = %land.lhs.true.i.i
  %tlv.0.val.i = load i32, ptr %tlv.014.i, align 8
  %1 = add i32 %tlv.0.val.i, -1
  %or.cond.not.i = icmp ult i32 %1, 2
  br i1 %or.cond.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %idxprom.i = zext nneg i32 %tlv.0.val.i to i64
  %arrayidx.i = getelementptr ptr, ptr %tlvs, i64 %idxprom.i
  store ptr %tlv.014.i, ptr %arrayidx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %sub.i.i = add nuw nsw i32 %conv5.i.i, 7
  %and.i.i = and i32 %sub.i.i, 131064
  %sub1.i.i = sub nsw i32 %rem.013.i, %and.i.i
  %idx.ext.i.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %tlv.014.i, i64 %idx.ext.i.i
  %cmp.i.i = icmp sgt i32 %sub1.i.i, 7
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %rocker_tlv_parse.exit, !llvm.loop !8

rocker_tlv_parse.exit:                            ; preds = %land.lhs.true.i.i, %for.inc.i
  %arrayidx.phi.trans.insert = getelementptr inbounds [3 x ptr], ptr %tlvs, i64 0, i64 1
  %.pre = load ptr, ptr %arrayidx.phi.trans.insert, align 8
  %arrayidx3.phi.trans.insert = getelementptr inbounds [3 x ptr], ptr %tlvs, i64 0, i64 2
  %.pre68 = load ptr, ptr %arrayidx3.phi.trans.insert, align 16
  %tobool2 = icmp ne ptr %.pre, null
  %tobool4 = icmp ne ptr %.pre68, null
  %or.cond = select i1 %tobool2, i1 %tobool4, i1 false
  br i1 %or.cond, label %if.end6, label %return

if.end6:                                          ; preds = %rocker_tlv_parse.exit
  %2 = getelementptr i8, ptr %.pre, i64 8
  %.val = load i16, ptr %2, align 1
  switch i16 %.val, label %return [
    i16 3, label %sw.bb
    i16 4, label %sw.bb
    i16 5, label %sw.bb
    i16 6, label %sw.bb
    i16 7, label %sw.bb
    i16 8, label %sw.bb
    i16 9, label %sw.bb
    i16 10, label %sw.bb
    i16 1, label %sw.bb13
    i16 2, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6
  %worlds = getelementptr inbounds %struct.rocker, ptr %r, i64 0, i32 16
  %3 = load ptr, ptr %worlds, align 16
  %call12 = tail call i32 @world_do_cmd(ptr noundef %3, ptr noundef %info, ptr noundef nonnull %call, i16 noundef zeroext %.val, ptr noundef nonnull %.pre68) #13
  br label %return

sw.bb13:                                          ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %tlvs.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %port.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %speed.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %duplex.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %autoneg.i)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %macaddr.i)
  %4 = getelementptr i8, ptr %.pre68, i64 4
  %tlv.val.i.i = load i16, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %tlvs.i, i8 0, i64 72, i1 false)
  %cmp.i12.i.i.i = icmp ugt i16 %tlv.val.i.i, 15
  br i1 %cmp.i12.i.i.i, label %land.lhs.true.i.i.preheader.i.i, label %cmd_get_port_settings.exit

land.lhs.true.i.i.preheader.i.i:                  ; preds = %sw.bb13
  %conv.i.i.i = zext i16 %tlv.val.i.i to i32
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -8
  %add.ptr.i.i.i = getelementptr i8, ptr %.pre68, i64 8
  br label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.inc.i.i.i, %land.lhs.true.i.i.preheader.i.i
  %tlv.014.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i.preheader.i.i ]
  %rem.013.i.i.i = phi i32 [ %sub1.i.i.i.i, %for.inc.i.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i.preheader.i.i ]
  %len.i.i.i.i = getelementptr inbounds %struct.rocker_tlv, ptr %tlv.014.i.i.i, i64 0, i32 1
  %5 = load i16, ptr %len.i.i.i.i, align 4
  %cmp1.i.i.i.i = icmp ult i16 %5, 8
  %conv5.i.i.i.i = zext i16 %5 to i32
  %cmp6.i.not.i.i.i = icmp ult i32 %rem.013.i.i.i, %conv5.i.i.i.i
  %or.cond.i.i.i = or i1 %cmp1.i.i.i.i, %cmp6.i.not.i.i.i
  br i1 %or.cond.i.i.i, label %rocker_tlv_parse_nested.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.lhs.true.i.i.i.i
  %tlv.0.val.i.i.i = load i32, ptr %tlv.014.i.i.i, align 8
  %6 = add i32 %tlv.0.val.i.i.i, -1
  %or.cond.not.i.i.i = icmp ult i32 %6, 8
  br i1 %or.cond.not.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %idxprom.i.i.i = zext nneg i32 %tlv.0.val.i.i.i to i64
  %arrayidx.i.i.i = getelementptr ptr, ptr %tlvs.i, i64 %idxprom.i.i.i
  store ptr %tlv.014.i.i.i, ptr %arrayidx.i.i.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %sub.i.i.i.i = add nuw nsw i32 %conv5.i.i.i.i, 7
  %and.i.i.i.i = and i32 %sub.i.i.i.i, 131064
  %sub1.i.i.i.i = sub nsw i32 %rem.013.i.i.i, %and.i.i.i.i
  %idx.ext.i.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %tlv.014.i.i.i, i64 %idx.ext.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i32 %sub1.i.i.i.i, 7
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %rocker_tlv_parse_nested.exit.i, !llvm.loop !8

rocker_tlv_parse_nested.exit.i:                   ; preds = %for.inc.i.i.i, %land.lhs.true.i.i.i.i
  %arrayidx.phi.trans.insert.i = getelementptr inbounds [9 x ptr], ptr %tlvs.i, i64 0, i64 1
  %.pre.i12 = load ptr, ptr %arrayidx.phi.trans.insert.i, align 8
  %tobool.not.i = icmp eq ptr %.pre.i12, null
  br i1 %tobool.not.i, label %cmd_get_port_settings.exit, label %if.end.i

if.end.i:                                         ; preds = %rocker_tlv_parse_nested.exit.i
  %7 = getelementptr i8, ptr %.pre.i12, i64 8
  %.val.i = load i32, ptr %7, align 1
  %call2.i = call zeroext i1 @fp_port_from_pport(i32 noundef %.val.i, ptr noundef nonnull %port.i) #13
  br i1 %call2.i, label %if.end4.i, label %cmd_get_port_settings.exit

if.end4.i:                                        ; preds = %if.end.i
  %8 = load i32, ptr %port.i, align 4
  %idxprom.i13 = zext i32 %8 to i64
  %arrayidx6.i = getelementptr %struct.rocker, ptr %r, i64 0, i32 9, i64 %idxprom.i13
  %9 = load ptr, ptr %arrayidx6.i, align 8
  %call7.i = call i32 @fp_port_get_settings(ptr noundef %9, ptr noundef nonnull %speed.i, ptr noundef nonnull %duplex.i, ptr noundef nonnull %autoneg.i) #13
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.end10.i, label %cmd_get_port_settings.exit

if.end10.i:                                       ; preds = %if.end4.i
  call void @fp_port_get_macaddr(ptr noundef %9, ptr noundef nonnull %macaddr.i) #13
  %call11.i = call ptr @fp_port_get_world(ptr noundef %9) #13
  %call12.i = call i32 @world_type(ptr noundef %call11.i) #13
  %call13.i = call zeroext i8 @fp_port_get_learning(ptr noundef %9) #13
  %call14.i = call ptr @fp_port_get_name(ptr noundef %9) #13
  %call29.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call14.i) #12
  %sub.i.i14 = shl i64 %call29.i, 32
  %and.i.i15 = add i64 %sub.i.i14, 64424509440
  %add31.i = and i64 %and.i.i15, -34359738368
  %sext.i = add i64 %add31.i, 515396075520
  %conv32.i = ashr exact i64 %sext.i, 32
  %call33.i = call zeroext i16 @desc_buf_size(ptr noundef %info) #13
  %conv34.i = zext i16 %call33.i to i64
  %cmp.i = icmp ugt i64 %conv32.i, %conv34.i
  br i1 %cmp.i, label %cmd_get_port_settings.exit, label %if.end37.i

if.end37.i:                                       ; preds = %if.end10.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iov.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i = call i64 @iov_size(ptr noundef nonnull %iov.i.i.i, i32 noundef 1) #13
  %conv.i.i.i.i = trunc i64 %call.i.i.i.i to i32
  %sub.i.i.i.i.i = add i32 %conv.i.i.i.i, 15
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, -8
  store i32 2, ptr %call, align 8
  %10 = trunc i64 %call.i.i.i.i to i16
  %conv7.i.i.i.i = add i16 %10, 8
  %len9.i.i.i.i = getelementptr inbounds %struct.rocker_tlv, ptr %call, i64 0, i32 1
  store i16 %conv7.i.i.i.i, ptr %len9.i.i.i.i, align 4
  %add.ptr.i11.i.i.i.i = getelementptr i8, ptr %call, i64 8
  %call.i.i.i.i.i = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i.i, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i.i, i64 noundef %call.i.i.i.i) #13
  %.pre.i.i.i.i = load i16, ptr %len9.i.i.i.i, align 4
  %idx.ext.i.i.i22.i = zext i16 %.pre.i.i.i.i to i64
  %add.ptr.i.i.i23.i = getelementptr i8, ptr %call, i64 %idx.ext.i.i.i22.i
  %reass.sub = sub i32 %and.i.i.i.i.i, %conv.i.i.i.i
  %sub.i12.i.i.i.i = add i32 %reass.sub, -8
  %conv17.i.i.i.i = sext i32 %sub.i12.i.i.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i23.i, i8 0, i64 %conv17.i.i.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i.i)
  store i32 %.val.i, ptr %value.addr.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i24.i)
  store ptr %value.addr.i.i, ptr %iov.i.i24.i, align 8
  %iov_len.i.i25.i = getelementptr inbounds %struct.iovec, ptr %iov.i.i24.i, i64 0, i32 1
  store i64 4, ptr %iov_len.i.i25.i, align 8
  %call.i.i.i26.i = call i64 @iov_size(ptr noundef nonnull %iov.i.i24.i, i32 noundef 1) #13
  %conv.i.i.i27.i = trunc i64 %call.i.i.i26.i to i32
  %sub.i.i.i.i28.i = add i32 %conv.i.i.i27.i, 15
  %and.i.i.i.i29.i = and i32 %sub.i.i.i.i28.i, -8
  %idx.ext.i.i.i.i30.i = sext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i31.i = getelementptr i8, ptr %call, i64 %idx.ext.i.i.i.i30.i
  %add.i.i.i32.i = add i32 %and.i.i.i.i29.i, %and.i.i.i.i.i
  store i32 1, ptr %add.ptr.i.i.i.i31.i, align 8
  %11 = trunc i64 %call.i.i.i26.i to i16
  %conv7.i.i.i33.i = add i16 %11, 8
  %len9.i.i.i34.i = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i.i31.i, i64 0, i32 1
  store i16 %conv7.i.i.i33.i, ptr %len9.i.i.i34.i, align 4
  %add.ptr.i11.i.i.i35.i = getelementptr i8, ptr %add.ptr.i.i.i.i31.i, i64 8
  %call.i.i.i.i39.i = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i24.i, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i35.i, i64 noundef %call.i.i.i26.i) #13
  %.pre.i.i.i40.i = load i16, ptr %len9.i.i.i34.i, align 4
  %idx.ext.i.i.i41.i = zext i16 %.pre.i.i.i40.i to i64
  %add.ptr.i.i.i42.i = getelementptr i8, ptr %add.ptr.i.i.i.i31.i, i64 %idx.ext.i.i.i41.i
  %reass.sub60 = sub i32 %and.i.i.i.i29.i, %conv.i.i.i27.i
  %sub.i12.i.i.i44.i = add i32 %reass.sub60, -8
  %conv17.i.i.i45.i = sext i32 %sub.i12.i.i.i44.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i42.i, i8 0, i64 %conv17.i.i.i45.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i24.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i.i)
  %12 = load i32, ptr %speed.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i48.i)
  store i32 %12, ptr %value.addr.i48.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i47.i)
  store ptr %value.addr.i48.i, ptr %iov.i.i47.i, align 8
  %iov_len.i.i49.i = getelementptr inbounds %struct.iovec, ptr %iov.i.i47.i, i64 0, i32 1
  store i64 4, ptr %iov_len.i.i49.i, align 8
  %call.i.i.i50.i = call i64 @iov_size(ptr noundef nonnull %iov.i.i47.i, i32 noundef 1) #13
  %conv.i.i.i51.i = trunc i64 %call.i.i.i50.i to i32
  %sub.i.i.i.i52.i = add i32 %conv.i.i.i51.i, 15
  %and.i.i.i.i53.i = and i32 %sub.i.i.i.i52.i, -8
  %idx.ext.i.i.i.i54.i = sext i32 %add.i.i.i32.i to i64
  %add.ptr.i.i.i.i55.i = getelementptr i8, ptr %call, i64 %idx.ext.i.i.i.i54.i
  %add.i.i.i56.i = add i32 %and.i.i.i.i53.i, %add.i.i.i32.i
  store i32 2, ptr %add.ptr.i.i.i.i55.i, align 8
  %13 = trunc i64 %call.i.i.i50.i to i16
  %conv7.i.i.i57.i = add i16 %13, 8
  %len9.i.i.i58.i = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i.i55.i, i64 0, i32 1
  store i16 %conv7.i.i.i57.i, ptr %len9.i.i.i58.i, align 4
  %add.ptr.i11.i.i.i59.i = getelementptr i8, ptr %add.ptr.i.i.i.i55.i, i64 8
  %call.i.i.i.i63.i = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i47.i, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i59.i, i64 noundef %call.i.i.i50.i) #13
  %.pre.i.i.i64.i = load i16, ptr %len9.i.i.i58.i, align 4
  %idx.ext.i.i.i65.i = zext i16 %.pre.i.i.i64.i to i64
  %add.ptr.i.i.i66.i = getelementptr i8, ptr %add.ptr.i.i.i.i55.i, i64 %idx.ext.i.i.i65.i
  %reass.sub61 = sub i32 %and.i.i.i.i53.i, %conv.i.i.i51.i
  %sub.i12.i.i.i68.i = add i32 %reass.sub61, -8
  %conv17.i.i.i69.i = sext i32 %sub.i12.i.i.i68.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i66.i, i8 0, i64 %conv17.i.i.i69.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i47.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i48.i)
  %14 = load i8, ptr %duplex.i, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i73.i)
  store i8 %14, ptr %value.addr.i73.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i72.i)
  store ptr %value.addr.i73.i, ptr %iov.i.i72.i, align 8
  %iov_len.i.i74.i = getelementptr inbounds %struct.iovec, ptr %iov.i.i72.i, i64 0, i32 1
  store i64 1, ptr %iov_len.i.i74.i, align 8
  %call.i.i.i75.i = call i64 @iov_size(ptr noundef nonnull %iov.i.i72.i, i32 noundef 1) #13
  %conv.i.i.i76.i = trunc i64 %call.i.i.i75.i to i32
  %sub.i.i.i.i77.i = add i32 %conv.i.i.i76.i, 15
  %and.i.i.i.i78.i = and i32 %sub.i.i.i.i77.i, -8
  %idx.ext.i.i.i.i79.i = sext i32 %add.i.i.i56.i to i64
  %add.ptr.i.i.i.i80.i = getelementptr i8, ptr %call, i64 %idx.ext.i.i.i.i79.i
  %add.i.i.i81.i = add i32 %and.i.i.i.i78.i, %add.i.i.i56.i
  store i32 3, ptr %add.ptr.i.i.i.i80.i, align 8
  %15 = trunc i64 %call.i.i.i75.i to i16
  %conv7.i.i.i82.i = add i16 %15, 8
  %len9.i.i.i83.i = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i.i80.i, i64 0, i32 1
  store i16 %conv7.i.i.i82.i, ptr %len9.i.i.i83.i, align 4
  %add.ptr.i11.i.i.i84.i = getelementptr i8, ptr %add.ptr.i.i.i.i80.i, i64 8
  %call.i.i.i.i88.i = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i72.i, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i84.i, i64 noundef %call.i.i.i75.i) #13
  %.pre.i.i.i89.i = load i16, ptr %len9.i.i.i83.i, align 4
  %idx.ext.i.i.i90.i = zext i16 %.pre.i.i.i89.i to i64
  %add.ptr.i.i.i91.i = getelementptr i8, ptr %add.ptr.i.i.i.i80.i, i64 %idx.ext.i.i.i90.i
  %reass.sub62 = sub i32 %and.i.i.i.i78.i, %conv.i.i.i76.i
  %sub.i12.i.i.i93.i = add i32 %reass.sub62, -8
  %conv17.i.i.i94.i = sext i32 %sub.i12.i.i.i93.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i91.i, i8 0, i64 %conv17.i.i.i94.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i72.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i73.i)
  %16 = load i8, ptr %autoneg.i, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i97.i)
  store i8 %16, ptr %value.addr.i97.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i96.i)
  store ptr %value.addr.i97.i, ptr %iov.i.i96.i, align 8
  %iov_len.i.i98.i = getelementptr inbounds %struct.iovec, ptr %iov.i.i96.i, i64 0, i32 1
  store i64 1, ptr %iov_len.i.i98.i, align 8
  %call.i.i.i99.i = call i64 @iov_size(ptr noundef nonnull %iov.i.i96.i, i32 noundef 1) #13
  %conv.i.i.i100.i = trunc i64 %call.i.i.i99.i to i32
  %sub.i.i.i.i101.i = add i32 %conv.i.i.i100.i, 15
  %and.i.i.i.i102.i = and i32 %sub.i.i.i.i101.i, -8
  %idx.ext.i.i.i.i103.i = sext i32 %add.i.i.i81.i to i64
  %add.ptr.i.i.i.i104.i = getelementptr i8, ptr %call, i64 %idx.ext.i.i.i.i103.i
  %add.i.i.i105.i = add i32 %and.i.i.i.i102.i, %add.i.i.i81.i
  store i32 4, ptr %add.ptr.i.i.i.i104.i, align 8
  %17 = trunc i64 %call.i.i.i99.i to i16
  %conv7.i.i.i106.i = add i16 %17, 8
  %len9.i.i.i107.i = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i.i104.i, i64 0, i32 1
  store i16 %conv7.i.i.i106.i, ptr %len9.i.i.i107.i, align 4
  %add.ptr.i11.i.i.i108.i = getelementptr i8, ptr %add.ptr.i.i.i.i104.i, i64 8
  %call.i.i.i.i112.i = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i96.i, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i108.i, i64 noundef %call.i.i.i99.i) #13
  %.pre.i.i.i113.i = load i16, ptr %len9.i.i.i107.i, align 4
  %idx.ext.i.i.i114.i = zext i16 %.pre.i.i.i113.i to i64
  %add.ptr.i.i.i115.i = getelementptr i8, ptr %add.ptr.i.i.i.i104.i, i64 %idx.ext.i.i.i114.i
  %reass.sub63 = sub i32 %and.i.i.i.i102.i, %conv.i.i.i100.i
  %sub.i12.i.i.i117.i = add i32 %reass.sub63, -8
  %conv17.i.i.i118.i = sext i32 %sub.i12.i.i.i117.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i115.i, i8 0, i64 %conv17.i.i.i118.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i96.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i97.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i)
  store ptr %macaddr.i, ptr %iov.i.i, align 8
  %iov_len.i.i = getelementptr inbounds %struct.iovec, ptr %iov.i.i, i64 0, i32 1
  store i64 6, ptr %iov_len.i.i, align 8
  %call.i.i.i = call i64 @iov_size(ptr noundef nonnull %iov.i.i, i32 noundef 1) #13
  %conv.i.i121.i = trunc i64 %call.i.i.i to i32
  %sub.i.i.i122.i = add i32 %conv.i.i121.i, 15
  %and.i.i.i123.i = and i32 %sub.i.i.i122.i, -8
  %idx.ext.i.i.i124.i = sext i32 %add.i.i.i105.i to i64
  %add.ptr.i.i.i125.i = getelementptr i8, ptr %call, i64 %idx.ext.i.i.i124.i
  %add.i.i.i = add i32 %and.i.i.i123.i, %add.i.i.i105.i
  store i32 5, ptr %add.ptr.i.i.i125.i, align 8
  %18 = trunc i64 %call.i.i.i to i16
  %conv7.i.i.i = add i16 %18, 8
  %len9.i.i.i = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i125.i, i64 0, i32 1
  store i16 %conv7.i.i.i, ptr %len9.i.i.i, align 4
  %add.ptr.i11.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i125.i, i64 8
  %call.i.i.i126.i = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i, i64 noundef %call.i.i.i) #13
  %.pre.i.i127.i = load i16, ptr %len9.i.i.i, align 4
  %idx.ext.i.i128.i = zext i16 %.pre.i.i127.i to i64
  %add.ptr.i.i129.i = getelementptr i8, ptr %add.ptr.i.i.i125.i, i64 %idx.ext.i.i128.i
  %reass.sub64 = sub i32 %and.i.i.i123.i, %conv.i.i121.i
  %sub.i12.i.i.i = add i32 %reass.sub64, -8
  %conv17.i.i.i = sext i32 %sub.i12.i.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i129.i, i8 0, i64 %conv17.i.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i)
  %conv40.i = trunc i32 %call12.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i132.i)
  store i8 %conv40.i, ptr %value.addr.i132.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i131.i)
  store ptr %value.addr.i132.i, ptr %iov.i.i131.i, align 8
  %iov_len.i.i133.i = getelementptr inbounds %struct.iovec, ptr %iov.i.i131.i, i64 0, i32 1
  store i64 1, ptr %iov_len.i.i133.i, align 8
  %call.i.i.i134.i = call i64 @iov_size(ptr noundef nonnull %iov.i.i131.i, i32 noundef 1) #13
  %conv.i.i.i135.i = trunc i64 %call.i.i.i134.i to i32
  %sub.i.i.i.i136.i = add i32 %conv.i.i.i135.i, 15
  %and.i.i.i.i137.i = and i32 %sub.i.i.i.i136.i, -8
  %idx.ext.i.i.i.i138.i = sext i32 %add.i.i.i to i64
  %add.ptr.i.i.i.i139.i = getelementptr i8, ptr %call, i64 %idx.ext.i.i.i.i138.i
  %add.i.i.i140.i = add i32 %and.i.i.i.i137.i, %add.i.i.i
  store i32 6, ptr %add.ptr.i.i.i.i139.i, align 8
  %19 = trunc i64 %call.i.i.i134.i to i16
  %conv7.i.i.i141.i = add i16 %19, 8
  %len9.i.i.i142.i = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i.i139.i, i64 0, i32 1
  store i16 %conv7.i.i.i141.i, ptr %len9.i.i.i142.i, align 4
  %add.ptr.i11.i.i.i143.i = getelementptr i8, ptr %add.ptr.i.i.i.i139.i, i64 8
  %call.i.i.i.i147.i = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i131.i, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i143.i, i64 noundef %call.i.i.i134.i) #13
  %.pre.i.i.i148.i = load i16, ptr %len9.i.i.i142.i, align 4
  %idx.ext.i.i.i149.i = zext i16 %.pre.i.i.i148.i to i64
  %add.ptr.i.i.i150.i = getelementptr i8, ptr %add.ptr.i.i.i.i139.i, i64 %idx.ext.i.i.i149.i
  %reass.sub65 = sub i32 %and.i.i.i.i137.i, %conv.i.i.i135.i
  %sub.i12.i.i.i152.i = add i32 %reass.sub65, -8
  %conv17.i.i.i153.i = sext i32 %sub.i12.i.i.i152.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i150.i, i8 0, i64 %conv17.i.i.i153.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i131.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i132.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i157.i)
  store i8 %call13.i, ptr %value.addr.i157.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i156.i)
  store ptr %value.addr.i157.i, ptr %iov.i.i156.i, align 8
  %iov_len.i.i158.i = getelementptr inbounds %struct.iovec, ptr %iov.i.i156.i, i64 0, i32 1
  store i64 1, ptr %iov_len.i.i158.i, align 8
  %call.i.i.i159.i = call i64 @iov_size(ptr noundef nonnull %iov.i.i156.i, i32 noundef 1) #13
  %conv.i.i.i160.i = trunc i64 %call.i.i.i159.i to i32
  %sub.i.i.i.i161.i = add i32 %conv.i.i.i160.i, 15
  %and.i.i.i.i162.i = and i32 %sub.i.i.i.i161.i, -8
  %idx.ext.i.i.i.i163.i = sext i32 %add.i.i.i140.i to i64
  %add.ptr.i.i.i.i164.i = getelementptr i8, ptr %call, i64 %idx.ext.i.i.i.i163.i
  %add.i.i.i165.i = add i32 %and.i.i.i.i162.i, %add.i.i.i140.i
  store i32 7, ptr %add.ptr.i.i.i.i164.i, align 8
  %20 = trunc i64 %call.i.i.i159.i to i16
  %conv7.i.i.i166.i = add i16 %20, 8
  %len9.i.i.i167.i = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i.i164.i, i64 0, i32 1
  store i16 %conv7.i.i.i166.i, ptr %len9.i.i.i167.i, align 4
  %add.ptr.i11.i.i.i168.i = getelementptr i8, ptr %add.ptr.i.i.i.i164.i, i64 8
  %call.i.i.i.i172.i = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i156.i, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i168.i, i64 noundef %call.i.i.i159.i) #13
  %.pre.i.i.i173.i = load i16, ptr %len9.i.i.i167.i, align 4
  %idx.ext.i.i.i174.i = zext i16 %.pre.i.i.i173.i to i64
  %add.ptr.i.i.i175.i = getelementptr i8, ptr %add.ptr.i.i.i.i164.i, i64 %idx.ext.i.i.i174.i
  %reass.sub66 = sub i32 %and.i.i.i.i162.i, %conv.i.i.i160.i
  %sub.i12.i.i.i177.i = add i32 %reass.sub66, -8
  %conv17.i.i.i178.i = sext i32 %sub.i12.i.i.i177.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i175.i, i8 0, i64 %conv17.i.i.i178.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i156.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i157.i)
  %call41.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call14.i) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i181.i)
  store ptr %call14.i, ptr %iov.i181.i, align 8
  %iov_len.i182.i = getelementptr inbounds %struct.iovec, ptr %iov.i181.i, i64 0, i32 1
  %sext218.i = shl i64 %call41.i, 32
  %conv.i.i = ashr exact i64 %sext218.i, 32
  store i64 %conv.i.i, ptr %iov_len.i182.i, align 8
  %call.i.i183.i = call i64 @iov_size(ptr noundef nonnull %iov.i181.i, i32 noundef 1) #13
  %conv.i.i184.i = trunc i64 %call.i.i183.i to i32
  %sub.i.i.i185.i = add i32 %conv.i.i184.i, 15
  %and.i.i.i186.i = and i32 %sub.i.i.i185.i, -8
  %idx.ext.i.i.i187.i = sext i32 %add.i.i.i165.i to i64
  %add.ptr.i.i.i188.i = getelementptr i8, ptr %call, i64 %idx.ext.i.i.i187.i
  %add.i.i189.i = add i32 %and.i.i.i186.i, %add.i.i.i165.i
  store i32 8, ptr %add.ptr.i.i.i188.i, align 8
  %21 = trunc i64 %call.i.i183.i to i16
  %conv7.i.i190.i = add i16 %21, 8
  %len9.i.i191.i = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i188.i, i64 0, i32 1
  store i16 %conv7.i.i190.i, ptr %len9.i.i191.i, align 4
  %add.ptr.i11.i.i192.i = getelementptr i8, ptr %add.ptr.i.i.i188.i, i64 8
  %call.i.i.i196.i = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i181.i, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i192.i, i64 noundef %call.i.i183.i) #13
  %.pre.i.i197.i = load i16, ptr %len9.i.i191.i, align 4
  %idx.ext.i.i198.i = zext i16 %.pre.i.i197.i to i64
  %add.ptr.i.i199.i = getelementptr i8, ptr %add.ptr.i.i.i188.i, i64 %idx.ext.i.i198.i
  %reass.sub67 = sub i32 %and.i.i.i186.i, %conv.i.i184.i
  %sub.i12.i.i201.i = add i32 %reass.sub67, -8
  %conv17.i.i202.i = sext i32 %sub.i12.i.i201.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i199.i, i8 0, i64 %conv17.i.i202.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i181.i)
  %conv.i207.i = trunc i32 %add.i.i189.i to i16
  store i16 %conv.i207.i, ptr %len9.i.i.i.i, align 4
  %call43.i = call i32 @desc_set_buf(ptr noundef %info, i64 noundef %conv32.i) #13
  br label %cmd_get_port_settings.exit

cmd_get_port_settings.exit:                       ; preds = %sw.bb13, %rocker_tlv_parse_nested.exit.i, %if.end.i, %if.end4.i, %if.end10.i, %if.end37.i
  %retval.0.i = phi i32 [ %call43.i, %if.end37.i ], [ -22, %rocker_tlv_parse_nested.exit.i ], [ -22, %if.end.i ], [ %call7.i, %if.end4.i ], [ -90, %if.end10.i ], [ -22, %sw.bb13 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %tlvs.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %port.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %speed.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %duplex.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %autoneg.i)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %macaddr.i)
  br label %return

sw.bb15:                                          ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %tlvs.i16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %port.i17)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %macaddr.i18)
  %22 = getelementptr i8, ptr %.pre68, i64 4
  %tlv.val.i.i19 = load i16, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %tlvs.i16, i8 0, i64 72, i1 false)
  %cmp.i12.i.i.i20 = icmp ugt i16 %tlv.val.i.i19, 15
  br i1 %cmp.i12.i.i.i20, label %land.lhs.true.i.i.preheader.i.i22, label %cmd_set_port_settings.exit

land.lhs.true.i.i.preheader.i.i22:                ; preds = %sw.bb15
  %conv.i.i.i23 = zext i16 %tlv.val.i.i19 to i32
  %sub.i.i.i24 = add nsw i32 %conv.i.i.i23, -8
  %add.ptr.i.i.i25 = getelementptr i8, ptr %.pre68, i64 8
  br label %land.lhs.true.i.i.i.i26

land.lhs.true.i.i.i.i26:                          ; preds = %for.inc.i.i.i37, %land.lhs.true.i.i.preheader.i.i22
  %tlv.014.i.i.i27 = phi ptr [ %add.ptr.i.i.i.i42, %for.inc.i.i.i37 ], [ %add.ptr.i.i.i25, %land.lhs.true.i.i.preheader.i.i22 ]
  %rem.013.i.i.i28 = phi i32 [ %sub1.i.i.i.i40, %for.inc.i.i.i37 ], [ %sub.i.i.i24, %land.lhs.true.i.i.preheader.i.i22 ]
  %len.i.i.i.i29 = getelementptr inbounds %struct.rocker_tlv, ptr %tlv.014.i.i.i27, i64 0, i32 1
  %23 = load i16, ptr %len.i.i.i.i29, align 4
  %cmp1.i.i.i.i30 = icmp ult i16 %23, 8
  %conv5.i.i.i.i31 = zext i16 %23 to i32
  %cmp6.i.not.i.i.i32 = icmp ult i32 %rem.013.i.i.i28, %conv5.i.i.i.i31
  %or.cond.i.i.i33 = or i1 %cmp1.i.i.i.i30, %cmp6.i.not.i.i.i32
  br i1 %or.cond.i.i.i33, label %rocker_tlv_parse_nested.exit.i44, label %for.body.i.i.i34

for.body.i.i.i34:                                 ; preds = %land.lhs.true.i.i.i.i26
  %tlv.0.val.i.i.i35 = load i32, ptr %tlv.014.i.i.i27, align 8
  %24 = add i32 %tlv.0.val.i.i.i35, -1
  %or.cond.not.i.i.i36 = icmp ult i32 %24, 8
  br i1 %or.cond.not.i.i.i36, label %if.then.i.i.i57, label %for.inc.i.i.i37

if.then.i.i.i57:                                  ; preds = %for.body.i.i.i34
  %idxprom.i.i.i58 = zext nneg i32 %tlv.0.val.i.i.i35 to i64
  %arrayidx.i.i.i59 = getelementptr ptr, ptr %tlvs.i16, i64 %idxprom.i.i.i58
  store ptr %tlv.014.i.i.i27, ptr %arrayidx.i.i.i59, align 8
  br label %for.inc.i.i.i37

for.inc.i.i.i37:                                  ; preds = %if.then.i.i.i57, %for.body.i.i.i34
  %sub.i.i.i.i38 = add nuw nsw i32 %conv5.i.i.i.i31, 7
  %and.i.i.i.i39 = and i32 %sub.i.i.i.i38, 131064
  %sub1.i.i.i.i40 = sub nsw i32 %rem.013.i.i.i28, %and.i.i.i.i39
  %idx.ext.i.i.i.i41 = zext nneg i32 %and.i.i.i.i39 to i64
  %add.ptr.i.i.i.i42 = getelementptr i8, ptr %tlv.014.i.i.i27, i64 %idx.ext.i.i.i.i41
  %cmp.i.i.i.i43 = icmp sgt i32 %sub1.i.i.i.i40, 7
  br i1 %cmp.i.i.i.i43, label %land.lhs.true.i.i.i.i26, label %rocker_tlv_parse_nested.exit.i44, !llvm.loop !8

rocker_tlv_parse_nested.exit.i44:                 ; preds = %for.inc.i.i.i37, %land.lhs.true.i.i.i.i26
  %arrayidx.phi.trans.insert.i45 = getelementptr inbounds [9 x ptr], ptr %tlvs.i16, i64 0, i64 1
  %.pre.i46 = load ptr, ptr %arrayidx.phi.trans.insert.i45, align 8
  %tobool.not.i47 = icmp eq ptr %.pre.i46, null
  br i1 %tobool.not.i47, label %cmd_set_port_settings.exit, label %if.end.i48

if.end.i48:                                       ; preds = %rocker_tlv_parse_nested.exit.i44
  %25 = getelementptr i8, ptr %.pre.i46, i64 8
  %.val16.i = load i32, ptr %25, align 1
  %call2.i49 = call zeroext i1 @fp_port_from_pport(i32 noundef %.val16.i, ptr noundef nonnull %port.i17) #13
  br i1 %call2.i49, label %if.end4.i50, label %cmd_set_port_settings.exit

if.end4.i50:                                      ; preds = %if.end.i48
  %26 = load i32, ptr %port.i17, align 4
  %idxprom.i51 = zext i32 %26 to i64
  %arrayidx6.i52 = getelementptr %struct.rocker, ptr %r, i64 0, i32 9, i64 %idxprom.i51
  %27 = load ptr, ptr %arrayidx6.i52, align 8
  %arrayidx7.i = getelementptr inbounds [9 x ptr], ptr %tlvs.i16, i64 0, i64 2
  %28 = load ptr, ptr %arrayidx7.i, align 16
  %tobool8.i = icmp ne ptr %28, null
  %arrayidx9.i = getelementptr inbounds [9 x ptr], ptr %tlvs.i16, i64 0, i64 3
  %29 = load ptr, ptr %arrayidx9.i, align 8
  %tobool10.i = icmp ne ptr %29, null
  %or.cond.i53 = select i1 %tobool8.i, i1 %tobool10.i, i1 false
  %arrayidx12.i = getelementptr inbounds [9 x ptr], ptr %tlvs.i16, i64 0, i64 4
  %30 = load ptr, ptr %arrayidx12.i, align 16
  %tobool13.i = icmp ne ptr %30, null
  %or.cond1.i = select i1 %or.cond.i53, i1 %tobool13.i, i1 false
  br i1 %or.cond1.i, label %if.then14.i, label %if.end25.i

if.then14.i:                                      ; preds = %if.end4.i50
  %31 = getelementptr i8, ptr %28, i64 8
  %.val17.i = load i32, ptr %31, align 1
  %32 = getelementptr i8, ptr %29, i64 8
  %.val.i56 = load i8, ptr %32, align 1
  %33 = getelementptr i8, ptr %30, i64 8
  %.val12.i = load i8, ptr %33, align 1
  %call21.i = call i32 @fp_port_set_settings(ptr noundef %27, i32 noundef %.val17.i, i8 noundef zeroext %.val.i56, i8 noundef zeroext %.val12.i) #13
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.end25.i, label %cmd_set_port_settings.exit

if.end25.i:                                       ; preds = %if.then14.i, %if.end4.i50
  %arrayidx26.i = getelementptr inbounds [9 x ptr], ptr %tlvs.i16, i64 0, i64 5
  %34 = load ptr, ptr %arrayidx26.i, align 8
  %tobool27.not.i = icmp eq ptr %34, null
  br i1 %tobool27.not.i, label %if.end37.i55, label %if.then28.i

if.then28.i:                                      ; preds = %if.end25.i
  %35 = getelementptr i8, ptr %34, i64 4
  %.val15.i = load i16, ptr %35, align 4
  %cmp.not.i = icmp eq i16 %.val15.i, 14
  br i1 %cmp.not.i, label %if.end33.i, label %cmd_set_port_settings.exit

if.end33.i:                                       ; preds = %if.then28.i
  %add.ptr.i.i54 = getelementptr i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %macaddr.i18, ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i.i54, i64 6, i1 false)
  call void @fp_port_set_macaddr(ptr noundef %27, ptr noundef nonnull %macaddr.i18) #13
  br label %if.end37.i55

if.end37.i55:                                     ; preds = %if.end33.i, %if.end25.i
  %arrayidx38.i = getelementptr inbounds [9 x ptr], ptr %tlvs.i16, i64 0, i64 6
  %36 = load ptr, ptr %arrayidx38.i, align 16
  %tobool39.not.i = icmp eq ptr %36, null
  br i1 %tobool39.not.i, label %if.end53.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end37.i55
  %37 = getelementptr i8, ptr %36, i64 8
  %.val13.i = load i8, ptr %37, align 1
  %cmp44.not.i = icmp eq i8 %.val13.i, 0
  br i1 %cmp44.not.i, label %if.end47.i, label %cmd_set_port_settings.exit

if.end47.i:                                       ; preds = %if.then40.i
  %worlds.i = getelementptr inbounds %struct.rocker, ptr %r, i64 0, i32 16
  %38 = load ptr, ptr %worlds.i, align 8
  %call50.i = call zeroext i1 @fp_port_check_world(ptr noundef %27, ptr noundef %38) #13
  br i1 %call50.i, label %if.end53.i, label %cmd_set_port_settings.exit

if.end53.i:                                       ; preds = %if.end47.i, %if.end37.i55
  %arrayidx54.i = getelementptr inbounds [9 x ptr], ptr %tlvs.i16, i64 0, i64 7
  %39 = load ptr, ptr %arrayidx54.i, align 8
  %tobool55.not.i = icmp eq ptr %39, null
  br i1 %tobool55.not.i, label %cmd_set_port_settings.exit, label %if.then56.i

if.then56.i:                                      ; preds = %if.end53.i
  %40 = getelementptr i8, ptr %39, i64 8
  %.val14.i = load i8, ptr %40, align 1
  call void @fp_port_set_learning(ptr noundef %27, i8 noundef zeroext %.val14.i) #13
  br label %cmd_set_port_settings.exit

cmd_set_port_settings.exit:                       ; preds = %sw.bb15, %rocker_tlv_parse_nested.exit.i44, %if.end.i48, %if.then14.i, %if.then28.i, %if.then40.i, %if.end47.i, %if.end53.i, %if.then56.i
  %retval.0.i21 = phi i32 [ -22, %rocker_tlv_parse_nested.exit.i44 ], [ -22, %if.end.i48 ], [ %call21.i, %if.then14.i ], [ -22, %if.then28.i ], [ -22, %if.then40.i ], [ -22, %if.end47.i ], [ 0, %if.then56.i ], [ 0, %if.end53.i ], [ -22, %sw.bb15 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %tlvs.i16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %port.i17)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %macaddr.i18)
  br label %return

return:                                           ; preds = %if.end, %sw.bb, %cmd_get_port_settings.exit, %cmd_set_port_settings.exit, %if.end6, %rocker_tlv_parse.exit, %entry
  %retval.0 = phi i32 [ -6, %entry ], [ -22, %rocker_tlv_parse.exit ], [ %retval.0.i21, %cmd_set_port_settings.exit ], [ %retval.0.i, %cmd_get_port_settings.exit ], [ %call12, %sw.bb ], [ -22, %if.end6 ], [ -22, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tx_consume(ptr noundef %r, ptr noundef %info) #3 {
entry:
  %tlvs = alloca [6 x ptr], align 16
  %iov = alloca [16 x %struct.iovec], align 16
  %port = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %r, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #13
  %call1 = tail call ptr @desc_get_buf(ptr noundef %info, i1 noundef zeroext true) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %iov, i8 0, i64 256, i1 false)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call zeroext i16 @desc_tlv_size(ptr noundef %info) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %tlvs, i8 0, i64 48, i1 false)
  %cmp.i12.i = icmp ugt i16 %call2, 7
  br i1 %cmp.i12.i, label %land.lhs.true.i.i.preheader, label %return

land.lhs.true.i.i.preheader:                      ; preds = %if.end
  %conv = zext i16 %call2 to i32
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.preheader, %for.inc.i
  %tlv.014.i = phi ptr [ %add.ptr.i.i, %for.inc.i ], [ %call1, %land.lhs.true.i.i.preheader ]
  %rem.013.i = phi i32 [ %sub1.i.i, %for.inc.i ], [ %conv, %land.lhs.true.i.i.preheader ]
  %len.i.i = getelementptr inbounds %struct.rocker_tlv, ptr %tlv.014.i, i64 0, i32 1
  %0 = load i16, ptr %len.i.i, align 4
  %cmp1.i.i = icmp ult i16 %0, 8
  %conv5.i.i = zext i16 %0 to i32
  %cmp6.i.not.i = icmp ult i32 %rem.013.i, %conv5.i.i
  %or.cond.i = or i1 %cmp1.i.i, %cmp6.i.not.i
  br i1 %or.cond.i, label %rocker_tlv_parse.exit, label %for.body.i

for.body.i:                                       ; preds = %land.lhs.true.i.i
  %tlv.0.val.i = load i32, ptr %tlv.014.i, align 8
  %1 = add i32 %tlv.0.val.i, -1
  %or.cond.not.i = icmp ult i32 %1, 5
  br i1 %or.cond.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %idxprom.i = zext nneg i32 %tlv.0.val.i to i64
  %arrayidx.i = getelementptr ptr, ptr %tlvs, i64 %idxprom.i
  store ptr %tlv.014.i, ptr %arrayidx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %sub.i.i = add nuw nsw i32 %conv5.i.i, 7
  %and.i.i = and i32 %sub.i.i, 131064
  %sub1.i.i = sub nsw i32 %rem.013.i, %and.i.i
  %idx.ext.i.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %tlv.014.i, i64 %idx.ext.i.i
  %cmp.i.i = icmp sgt i32 %sub1.i.i, 7
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %rocker_tlv_parse.exit, !llvm.loop !8

rocker_tlv_parse.exit:                            ; preds = %land.lhs.true.i.i, %for.inc.i
  %arrayidx.phi.trans.insert = getelementptr inbounds [6 x ptr], ptr %tlvs, i64 0, i64 5
  %.pre = load ptr, ptr %arrayidx.phi.trans.insert, align 8
  %tobool3.not = icmp eq ptr %.pre, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %rocker_tlv_parse.exit
  %call6 = tail call ptr @desc_get_ring(ptr noundef %info) #13
  %call.i29 = tail call i32 @desc_ring_index(ptr noundef %call6) #13
  %sub.i = add i32 %call.i29, -2
  %div.i = sdiv i32 %sub.i, 2
  %add.i = add nsw i32 %div.i, 1
  %call8 = call zeroext i1 @fp_port_from_pport(i32 noundef %add.i, ptr noundef nonnull %port) #13
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end5
  %arrayidx11 = getelementptr inbounds [6 x ptr], ptr %tlvs, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx11, align 8
  %tobool12.not = icmp eq ptr %2, null
  br i1 %tobool12.not, label %sw.epilog, label %if.end17

if.end17:                                         ; preds = %if.end10
  %3 = getelementptr i8, ptr %2, i64 8
  %.val27 = load i8, ptr %3, align 1
  switch i8 %.val27, label %sw.epilog [
    i8 3, label %sw.bb
    i8 4, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end17
  %arrayidx19 = getelementptr inbounds [6 x ptr], ptr %tlvs, i64 0, i64 2
  %4 = load ptr, ptr %arrayidx19, align 16
  %tobool20.not = icmp eq ptr %4, null
  br i1 %tobool20.not, label %return, label %sw.epilog

sw.bb23:                                          ; preds = %if.end17
  %arrayidx24 = getelementptr inbounds [6 x ptr], ptr %tlvs, i64 0, i64 3
  %5 = load ptr, ptr %arrayidx24, align 8
  %tobool25 = icmp ne ptr %5, null
  %arrayidx26 = getelementptr inbounds [6 x ptr], ptr %tlvs, i64 0, i64 4
  %6 = load ptr, ptr %arrayidx26, align 16
  %tobool27 = icmp ne ptr %6, null
  %or.cond = select i1 %tobool25, i1 %tobool27, i1 false
  br i1 %or.cond, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %if.end10, %sw.bb23, %sw.bb, %if.end17
  %arrayidx30 = getelementptr inbounds [6 x ptr], ptr %tlvs, i64 0, i64 2
  %7 = load ptr, ptr %arrayidx30, align 16
  %tobool31.not = icmp eq ptr %7, null
  br i1 %tobool31.not, label %if.end42, label %if.then32

if.then32:                                        ; preds = %sw.epilog
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %8, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end42, label %if.then39

if.then39:                                        ; preds = %if.then32
  %9 = getelementptr i8, ptr %7, i64 8
  %.val26 = load i16, ptr %9, align 1
  %conv40 = zext i16 %.val26 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.tx_consume, i32 noundef %conv40) #13
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.then32, %sw.epilog
  %arrayidx43 = getelementptr inbounds [6 x ptr], ptr %tlvs, i64 0, i64 3
  %10 = load ptr, ptr %arrayidx43, align 8
  %tobool44.not = icmp eq ptr %10, null
  br i1 %tobool44.not, label %if.end60, label %if.then45

if.then45:                                        ; preds = %if.end42
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i30 = and i32 %11, 1024
  %cmp.i31.not = icmp eq i32 %and.i30, 0
  br i1 %cmp.i31.not, label %if.end60, label %if.then56

if.then56:                                        ; preds = %if.then45
  %12 = getelementptr i8, ptr %10, i64 8
  %.val25 = load i16, ptr %12, align 1
  %conv57 = zext i16 %.val25 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.tx_consume, i32 noundef %conv57) #13
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %if.then45, %if.end42
  %arrayidx61 = getelementptr inbounds [6 x ptr], ptr %tlvs, i64 0, i64 4
  %13 = load ptr, ptr %arrayidx61, align 16
  %tobool62.not = icmp eq ptr %13, null
  br i1 %tobool62.not, label %if.end78, label %if.then63

if.then63:                                        ; preds = %if.end60
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i32 = and i32 %14, 1024
  %cmp.i33.not = icmp eq i32 %and.i32, 0
  br i1 %cmp.i33.not, label %if.end78, label %if.then74

if.then74:                                        ; preds = %if.then63
  %15 = getelementptr i8, ptr %13, i64 8
  %.val24 = load i16, ptr %15, align 1
  %conv75 = zext i16 %.val24 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.tx_consume, i32 noundef %conv75) #13
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %if.then63, %if.end60
  %16 = getelementptr i8, ptr %.pre, i64 4
  %.val28 = load i16, ptr %16, align 4
  %cmp.i3549 = icmp ugt i16 %.val28, 15
  br i1 %cmp.i3549, label %land.lhs.true.i.lr.ph, label %for.end

land.lhs.true.i.lr.ph:                            ; preds = %if.end78
  %conv.i = zext i16 %.val28 to i32
  %sub.i34 = add nsw i32 %conv.i, -8
  %add.ptr.i = getelementptr i8, ptr %.pre, i64 8
  %bus_master_as.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 12
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true.i.lr.ph, %if.end104
  %indvars.iv = phi i64 [ 0, %land.lhs.true.i.lr.ph ], [ %indvars.iv.next, %if.end104 ]
  %tlv_frag.052 = phi ptr [ %add.ptr.i, %land.lhs.true.i.lr.ph ], [ %add.ptr.i42, %if.end104 ]
  %rem.050 = phi i32 [ %sub.i34, %land.lhs.true.i.lr.ph ], [ %sub1.i, %if.end104 ]
  %len.i = getelementptr %struct.rocker_tlv, ptr %tlv_frag.052, i64 0, i32 1
  %17 = load i16, ptr %len.i, align 4
  %cmp1.i = icmp ult i16 %17, 8
  %conv5.i = zext i16 %17 to i32
  %cmp6.i.not = icmp ult i32 %rem.050, %conv5.i
  %or.cond47 = or i1 %cmp1.i, %cmp6.i.not
  br i1 %or.cond47, label %for.end.loopexit, label %for.body

for.body:                                         ; preds = %land.lhs.true.i
  %tlv_frag.0.val = load i32, ptr %tlv_frag.052, align 8
  %cmp.not = icmp eq i32 %tlv_frag.0.val, 1
  br i1 %cmp.not, label %if.end88, label %err_bad_attr

if.end88:                                         ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %tlvs, i8 0, i64 24, i1 false)
  %cmp.i12.i.i = icmp ugt i16 %17, 15
  br i1 %cmp.i12.i.i, label %land.lhs.true.i.i.preheader.i, label %err_bad_attr

land.lhs.true.i.i.preheader.i:                    ; preds = %if.end88
  %sub.i.i36 = add nsw i32 %conv5.i, -8
  %add.ptr.i.i37 = getelementptr i8, ptr %tlv_frag.052, i64 8
  br label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.inc.i.i, %land.lhs.true.i.i.preheader.i
  %tlv.014.i.i = phi ptr [ %add.ptr.i.i.i, %for.inc.i.i ], [ %add.ptr.i.i37, %land.lhs.true.i.i.preheader.i ]
  %rem.013.i.i = phi i32 [ %sub1.i.i.i, %for.inc.i.i ], [ %sub.i.i36, %land.lhs.true.i.i.preheader.i ]
  %len.i.i.i = getelementptr inbounds %struct.rocker_tlv, ptr %tlv.014.i.i, i64 0, i32 1
  %18 = load i16, ptr %len.i.i.i, align 4
  %cmp1.i.i.i = icmp ult i16 %18, 8
  %conv5.i.i.i = zext i16 %18 to i32
  %cmp6.i.not.i.i = icmp ult i32 %rem.013.i.i, %conv5.i.i.i
  %or.cond.i.i = or i1 %cmp1.i.i.i, %cmp6.i.not.i.i
  br i1 %or.cond.i.i, label %rocker_tlv_parse_nested.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.lhs.true.i.i.i
  %tlv.0.val.i.i = load i32, ptr %tlv.014.i.i, align 8
  %19 = add i32 %tlv.0.val.i.i, -1
  %or.cond.not.i.i = icmp ult i32 %19, 2
  br i1 %or.cond.not.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %idxprom.i.i = zext nneg i32 %tlv.0.val.i.i to i64
  %arrayidx.i.i = getelementptr ptr, ptr %tlvs, i64 %idxprom.i.i
  store ptr %tlv.014.i.i, ptr %arrayidx.i.i, align 8
  %.pre.i.i = load i16, ptr %len.i.i.i, align 4
  %.pre15.i.i = zext i16 %.pre.i.i to i32
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %conv.i.pre-phi.i.i = phi i32 [ %conv5.i.i.i, %for.body.i.i ], [ %.pre15.i.i, %if.then.i.i ]
  %sub.i.i.i = add nuw nsw i32 %conv.i.pre-phi.i.i, 7
  %and.i.i.i = and i32 %sub.i.i.i, 131064
  %sub1.i.i.i = sub nsw i32 %rem.013.i.i, %and.i.i.i
  %idx.ext.i.i.i = zext nneg i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %tlv.014.i.i, i64 %idx.ext.i.i.i
  %cmp.i.i.i = icmp sgt i32 %sub1.i.i.i, 7
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %rocker_tlv_parse_nested.exit, !llvm.loop !8

rocker_tlv_parse_nested.exit:                     ; preds = %land.lhs.true.i.i.i, %for.inc.i.i
  %.pre61 = load ptr, ptr %arrayidx11, align 8
  %.pre62 = load ptr, ptr %arrayidx30, align 16
  %tobool91 = icmp ne ptr %.pre61, null
  %tobool94 = icmp ne ptr %.pre62, null
  %or.cond1 = select i1 %tobool91, i1 %tobool94, i1 false
  br i1 %or.cond1, label %if.end96, label %err_bad_attr

if.end96:                                         ; preds = %rocker_tlv_parse_nested.exit
  %exitcond = icmp eq i64 %indvars.iv, 16
  br i1 %exitcond, label %err_bad_attr, label %if.end104

if.end104:                                        ; preds = %if.end96
  %20 = getelementptr i8, ptr %.pre62, i64 8
  %.val23 = load i16, ptr %20, align 1
  %21 = getelementptr i8, ptr %.pre61, i64 8
  %.val = load i64, ptr %21, align 1
  %conv105 = zext i16 %.val23 to i64
  %arrayidx106 = getelementptr [16 x %struct.iovec], ptr %iov, i64 0, i64 %indvars.iv
  %iov_len = getelementptr [16 x %struct.iovec], ptr %iov, i64 0, i64 %indvars.iv, i32 1
  store i64 %conv105, ptr %iov_len, align 8
  %call108 = call noalias ptr @g_malloc(i64 noundef %conv105) #15
  store ptr %call108, ptr %arrayidx106, align 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %.val, i32 1, ptr noundef %call108, i64 noundef %conv105, i1 noundef zeroext false) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i16, ptr %len.i, align 4
  %conv.i39 = zext i16 %22 to i32
  %sub.i40 = add nuw nsw i32 %conv.i39, 7
  %and.i41 = and i32 %sub.i40, 131064
  %sub1.i = sub nsw i32 %rem.050, %and.i41
  %idx.ext.i = zext nneg i32 %and.i41 to i64
  %add.ptr.i42 = getelementptr i8, ptr %tlv_frag.052, i64 %idx.ext.i
  %cmp.i35 = icmp sgt i32 %sub1.i, 7
  br i1 %cmp.i35, label %land.lhs.true.i, label %for.end.loopexit, !llvm.loop !18

for.end.loopexit:                                 ; preds = %if.end104, %land.lhs.true.i
  %iovcnt.0.lcssa.ph.in = phi i64 [ %indvars.iv, %land.lhs.true.i ], [ %indvars.iv.next, %if.end104 ]
  %iovcnt.0.lcssa.ph = trunc i64 %iovcnt.0.lcssa.ph.in to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end78
  %iovcnt.0.lcssa = phi i32 [ 0, %if.end78 ], [ %iovcnt.0.lcssa.ph, %for.end.loopexit ]
  %23 = load i32, ptr %port, align 4
  %idxprom119 = zext i32 %23 to i64
  %arrayidx120 = getelementptr %struct.rocker, ptr %r, i64 0, i32 9, i64 %idxprom119
  %24 = load ptr, ptr %arrayidx120, align 8
  %call122 = call i32 @fp_port_eg(ptr noundef %24, ptr noundef nonnull %iov, i32 noundef %iovcnt.0.lcssa) #13
  br label %err_bad_attr

err_bad_attr:                                     ; preds = %if.end88, %rocker_tlv_parse_nested.exit, %for.body, %if.end96, %for.end
  %err.0 = phi i32 [ %call122, %for.end ], [ -22, %if.end88 ], [ -22, %rocker_tlv_parse_nested.exit ], [ -22, %for.body ], [ 0, %if.end96 ]
  br label %for.body126

for.body126:                                      ; preds = %err_bad_attr, %for.body126
  %indvars.iv56 = phi i64 [ 0, %err_bad_attr ], [ %indvars.iv.next57, %for.body126 ]
  %arrayidx128 = getelementptr [16 x %struct.iovec], ptr %iov, i64 0, i64 %indvars.iv56
  %25 = load ptr, ptr %arrayidx128, align 16
  call void @g_free(ptr noundef %25) #13
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, 16
  br i1 %exitcond60.not, label %return, label %for.body126, !llvm.loop !19

return:                                           ; preds = %for.body126, %if.end, %sw.bb23, %sw.bb, %if.end5, %rocker_tlv_parse.exit, %entry
  %retval.0 = phi i32 [ -6, %entry ], [ -22, %rocker_tlv_parse.exit ], [ -22, %if.end5 ], [ -22, %sw.bb ], [ -22, %sw.bb23 ], [ -22, %if.end ], [ %err.0, %for.body126 ]
  ret i32 %retval.0
}

declare ptr @fp_port_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @fp_port_set_world(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @object_unparent(ptr noundef) local_unnamed_addr #4

declare void @world_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rocker_mmio_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #3 {
entry:
  switch i32 %size, label %return [
    i32 4, label %sw.bb
    i32 8, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %0 = getelementptr i8, ptr %opaque, i64 3168
  %opaque.val.i = load i32, ptr %0, align 16
  %mul.i.i.i = shl i32 %opaque.val.i, 6
  %mul.i.i = add i32 %mul.i.i.i, 64
  %conv.i.i = sext i32 %mul.i.i to i64
  %add.i.i = add nsw i64 %conv.i.i, 4096
  %cmp.i.i = icmp ugt i64 %addr, 4095
  %cmp2.i.i = icmp ugt i64 %add.i.i, %addr
  %1 = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %2 = trunc i64 %addr to i32
  %3 = lshr i32 %2, 5
  %conv.i = and i32 %3, 127
  %conv2.i = and i32 %2, 28
  %4 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %conv2.i, i32 30)
  switch i32 %4, label %rocker_io_readl.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb5.i
    i32 2, label %sw.bb12.i
    i32 3, label %sw.bb17.i
    i32 4, label %sw.bb22.i
    i32 6, label %sw.bb27.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  %rings.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 15
  %5 = load ptr, ptr %rings.i, align 8
  %idxprom.i = zext nneg i32 %conv.i to i64
  %arrayidx.i = getelementptr ptr, ptr %5, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %call3.i = tail call i64 @desc_ring_get_base_addr(ptr noundef %6) #13
  %conv4.i = trunc i64 %call3.i to i32
  br label %rocker_io_readl.exit

sw.bb5.i:                                         ; preds = %if.then.i
  %rings6.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 15
  %7 = load ptr, ptr %rings6.i, align 8
  %idxprom7.i = zext nneg i32 %conv.i to i64
  %arrayidx8.i = getelementptr ptr, ptr %7, i64 %idxprom7.i
  %8 = load ptr, ptr %arrayidx8.i, align 8
  %call9.i = tail call i64 @desc_ring_get_base_addr(ptr noundef %8) #13
  %shr10.i = lshr i64 %call9.i, 32
  %conv11.i = trunc i64 %shr10.i to i32
  br label %rocker_io_readl.exit

sw.bb12.i:                                        ; preds = %if.then.i
  %rings13.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 15
  %9 = load ptr, ptr %rings13.i, align 8
  %idxprom14.i = zext nneg i32 %conv.i to i64
  %arrayidx15.i = getelementptr ptr, ptr %9, i64 %idxprom14.i
  %10 = load ptr, ptr %arrayidx15.i, align 8
  %call16.i = tail call i32 @desc_ring_get_size(ptr noundef %10) #13
  br label %rocker_io_readl.exit

sw.bb17.i:                                        ; preds = %if.then.i
  %rings18.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 15
  %11 = load ptr, ptr %rings18.i, align 8
  %idxprom19.i = zext nneg i32 %conv.i to i64
  %arrayidx20.i = getelementptr ptr, ptr %11, i64 %idxprom19.i
  %12 = load ptr, ptr %arrayidx20.i, align 8
  %call21.i = tail call i32 @desc_ring_get_head(ptr noundef %12) #13
  br label %rocker_io_readl.exit

sw.bb22.i:                                        ; preds = %if.then.i
  %rings23.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 15
  %13 = load ptr, ptr %rings23.i, align 8
  %idxprom24.i = zext nneg i32 %conv.i to i64
  %arrayidx25.i = getelementptr ptr, ptr %13, i64 %idxprom24.i
  %14 = load ptr, ptr %arrayidx25.i, align 8
  %call26.i = tail call i32 @desc_ring_get_tail(ptr noundef %14) #13
  br label %rocker_io_readl.exit

sw.bb27.i:                                        ; preds = %if.then.i
  %rings28.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 15
  %15 = load ptr, ptr %rings28.i, align 8
  %idxprom29.i = zext nneg i32 %conv.i to i64
  %arrayidx30.i = getelementptr ptr, ptr %15, i64 %idxprom29.i
  %16 = load ptr, ptr %arrayidx30.i, align 8
  %call31.i = tail call i32 @desc_ring_get_credits(ptr noundef %16) #13
  br label %rocker_io_readl.exit

if.end.i:                                         ; preds = %sw.bb
  switch i64 %addr, label %sw.default71.i [
    i64 0, label %rocker_io_readl.exit
    i64 4, label %rocker_io_readl.exit
    i64 8, label %rocker_io_readl.exit
    i64 12, label %rocker_io_readl.exit
    i64 16, label %sw.bb34.i
    i64 24, label %sw.bb35.i
    i64 28, label %sw.bb38.i
    i64 48, label %sw.bb43.i
    i64 40, label %sw.bb44.i
    i64 44, label %sw.bb46.i
    i64 772, label %sw.bb50.i
    i64 784, label %sw.bb51.i
    i64 788, label %sw.bb54.i
    i64 792, label %sw.bb58.i
    i64 796, label %sw.bb61.i
    i64 800, label %sw.bb65.i
    i64 804, label %sw.bb67.i
  ]

sw.bb34.i:                                        ; preds = %if.end.i
  %test_reg.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 10
  %17 = load i32, ptr %test_reg.i, align 16
  %mul.i = shl i32 %17, 1
  br label %rocker_io_readl.exit

sw.bb35.i:                                        ; preds = %if.end.i
  %test_reg64.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 11
  %18 = load i64, ptr %test_reg64.i, align 8
  %.tr.i = trunc i64 %18 to i32
  %conv37.i = shl i32 %.tr.i, 1
  br label %rocker_io_readl.exit

sw.bb38.i:                                        ; preds = %if.end.i
  %test_reg6439.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 11
  %19 = load i64, ptr %test_reg6439.i, align 8
  %20 = lshr i64 %19, 31
  %conv42.i = trunc i64 %20 to i32
  br label %rocker_io_readl.exit

sw.bb43.i:                                        ; preds = %if.end.i
  %test_dma_size.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 13
  %21 = load i32, ptr %test_dma_size.i, align 8
  br label %rocker_io_readl.exit

sw.bb44.i:                                        ; preds = %if.end.i
  %test_dma_addr.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 12
  %22 = load i64, ptr %test_dma_addr.i, align 16
  %conv45.i = trunc i64 %22 to i32
  br label %rocker_io_readl.exit

sw.bb46.i:                                        ; preds = %if.end.i
  %test_dma_addr47.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 12
  %23 = load i64, ptr %test_dma_addr47.i, align 16
  %shr48.i = lshr i64 %23, 32
  %conv49.i = trunc i64 %shr48.i to i32
  br label %rocker_io_readl.exit

sw.bb50.i:                                        ; preds = %if.end.i
  br label %rocker_io_readl.exit

sw.bb51.i:                                        ; preds = %if.end.i
  %cmp6.not.i.i = icmp eq i32 %opaque.val.i, 0
  br i1 %cmp6.not.i.i, label %rocker_io_readl.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %sw.bb51.i, %for.body.i.i
  %i.08.i.i = phi i32 [ %add.i33.i, %for.body.i.i ], [ 0, %sw.bb51.i ]
  %status.07.i.i = phi i64 [ %status.1.i.i, %for.body.i.i ], [ 0, %sw.bb51.i ]
  %idxprom.i.i = sext i32 %i.08.i.i to i64
  %arrayidx.i.i = getelementptr %struct.rocker, ptr %opaque, i64 0, i32 9, i64 %idxprom.i.i
  %24 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call zeroext i1 @fp_port_get_link_up(ptr noundef %24) #13
  %add.i33.i = add nuw i32 %i.08.i.i, 1
  %sh_prom.i.i = zext nneg i32 %add.i33.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %or.i.i = select i1 %call.i.i, i64 %shl.i.i, i64 0
  %status.1.i.i = or i64 %or.i.i, %status.07.i.i
  %25 = load i32, ptr %0, align 16
  %cmp.i34.i = icmp ult i32 %add.i33.i, %25
  br i1 %cmp.i34.i, label %for.body.i.i, label %rocker_port_phys_link_status.exit.loopexit.i, !llvm.loop !20

rocker_port_phys_link_status.exit.loopexit.i:     ; preds = %for.body.i.i
  %26 = trunc i64 %status.1.i.i to i32
  br label %rocker_io_readl.exit

sw.bb54.i:                                        ; preds = %if.end.i
  %cmp6.not.i36.i = icmp eq i32 %opaque.val.i, 0
  br i1 %cmp6.not.i36.i, label %rocker_io_readl.exit, label %for.body.i37.i

for.body.i37.i:                                   ; preds = %sw.bb54.i, %for.body.i37.i
  %i.08.i38.i = phi i32 [ %add.i43.i, %for.body.i37.i ], [ 0, %sw.bb54.i ]
  %status.07.i39.i = phi i64 [ %status.1.i47.i, %for.body.i37.i ], [ 0, %sw.bb54.i ]
  %idxprom.i40.i = sext i32 %i.08.i38.i to i64
  %arrayidx.i41.i = getelementptr %struct.rocker, ptr %opaque, i64 0, i32 9, i64 %idxprom.i40.i
  %27 = load ptr, ptr %arrayidx.i41.i, align 8
  %call.i42.i = tail call zeroext i1 @fp_port_get_link_up(ptr noundef %27) #13
  %add.i43.i = add nuw i32 %i.08.i38.i, 1
  %sh_prom.i44.i = zext nneg i32 %add.i43.i to i64
  %shl.i45.i = shl nuw i64 1, %sh_prom.i44.i
  %or.i46.i = select i1 %call.i42.i, i64 %shl.i45.i, i64 0
  %status.1.i47.i = or i64 %or.i46.i, %status.07.i39.i
  %28 = load i32, ptr %0, align 16
  %cmp.i48.i = icmp ult i32 %add.i43.i, %28
  br i1 %cmp.i48.i, label %for.body.i37.i, label %rocker_port_phys_link_status.exit50.loopexit.i, !llvm.loop !20

rocker_port_phys_link_status.exit50.loopexit.i:   ; preds = %for.body.i37.i
  %29 = lshr i64 %status.1.i47.i, 32
  %30 = trunc i64 %29 to i32
  br label %rocker_io_readl.exit

sw.bb58.i:                                        ; preds = %if.end.i
  %cmp6.not.i52.i = icmp eq i32 %opaque.val.i, 0
  br i1 %cmp6.not.i52.i, label %rocker_io_readl.exit, label %for.body.i53.i

for.body.i53.i:                                   ; preds = %sw.bb58.i, %for.body.i53.i
  %i.08.i54.i = phi i32 [ %add.i58.i, %for.body.i53.i ], [ 0, %sw.bb58.i ]
  %ret.07.i.i = phi i64 [ %ret.1.i.i, %for.body.i53.i ], [ 0, %sw.bb58.i ]
  %idxprom.i55.i = sext i32 %i.08.i54.i to i64
  %arrayidx.i56.i = getelementptr %struct.rocker, ptr %opaque, i64 0, i32 9, i64 %idxprom.i55.i
  %31 = load ptr, ptr %arrayidx.i56.i, align 8
  %call.i57.i = tail call zeroext i1 @fp_port_enabled(ptr noundef %31) #13
  %add.i58.i = add nuw i32 %i.08.i54.i, 1
  %sh_prom.i59.i = zext nneg i32 %add.i58.i to i64
  %shl.i60.i = shl nuw i64 1, %sh_prom.i59.i
  %or.i61.i = select i1 %call.i57.i, i64 %shl.i60.i, i64 0
  %ret.1.i.i = or i64 %or.i61.i, %ret.07.i.i
  %32 = load i32, ptr %0, align 16
  %cmp.i62.i = icmp ult i32 %add.i58.i, %32
  br i1 %cmp.i62.i, label %for.body.i53.i, label %rocker_port_phys_enable_read.exit.loopexit.i, !llvm.loop !21

rocker_port_phys_enable_read.exit.loopexit.i:     ; preds = %for.body.i53.i
  %33 = trunc i64 %ret.1.i.i to i32
  br label %rocker_io_readl.exit

sw.bb61.i:                                        ; preds = %if.end.i
  %cmp6.not.i64.i = icmp eq i32 %opaque.val.i, 0
  br i1 %cmp6.not.i64.i, label %rocker_io_readl.exit, label %for.body.i65.i

for.body.i65.i:                                   ; preds = %sw.bb61.i, %for.body.i65.i
  %i.08.i66.i = phi i32 [ %add.i71.i, %for.body.i65.i ], [ 0, %sw.bb61.i ]
  %ret.07.i67.i = phi i64 [ %ret.1.i75.i, %for.body.i65.i ], [ 0, %sw.bb61.i ]
  %idxprom.i68.i = sext i32 %i.08.i66.i to i64
  %arrayidx.i69.i = getelementptr %struct.rocker, ptr %opaque, i64 0, i32 9, i64 %idxprom.i68.i
  %34 = load ptr, ptr %arrayidx.i69.i, align 8
  %call.i70.i = tail call zeroext i1 @fp_port_enabled(ptr noundef %34) #13
  %add.i71.i = add nuw i32 %i.08.i66.i, 1
  %sh_prom.i72.i = zext nneg i32 %add.i71.i to i64
  %shl.i73.i = shl nuw i64 1, %sh_prom.i72.i
  %or.i74.i = select i1 %call.i70.i, i64 %shl.i73.i, i64 0
  %ret.1.i75.i = or i64 %or.i74.i, %ret.07.i67.i
  %35 = load i32, ptr %0, align 16
  %cmp.i76.i = icmp ult i32 %add.i71.i, %35
  br i1 %cmp.i76.i, label %for.body.i65.i, label %rocker_port_phys_enable_read.exit78.loopexit.i, !llvm.loop !21

rocker_port_phys_enable_read.exit78.loopexit.i:   ; preds = %for.body.i65.i
  %36 = lshr i64 %ret.1.i75.i, 32
  %37 = trunc i64 %36 to i32
  br label %rocker_io_readl.exit

sw.bb65.i:                                        ; preds = %if.end.i
  %switch_id.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 8
  %38 = load i64, ptr %switch_id.i, align 8
  %conv66.i = trunc i64 %38 to i32
  br label %rocker_io_readl.exit

sw.bb67.i:                                        ; preds = %if.end.i
  %switch_id68.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 8
  %39 = load i64, ptr %switch_id68.i, align 8
  %shr69.i = lshr i64 %39, 32
  %conv70.i = trunc i64 %shr69.i to i32
  br label %rocker_io_readl.exit

sw.default71.i:                                   ; preds = %if.end.i
  br label %rocker_io_readl.exit

rocker_io_readl.exit:                             ; preds = %if.then.i, %sw.bb.i, %sw.bb5.i, %sw.bb12.i, %sw.bb17.i, %sw.bb22.i, %sw.bb27.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %sw.bb34.i, %sw.bb35.i, %sw.bb38.i, %sw.bb43.i, %sw.bb44.i, %sw.bb46.i, %sw.bb50.i, %sw.bb51.i, %rocker_port_phys_link_status.exit.loopexit.i, %sw.bb54.i, %rocker_port_phys_link_status.exit50.loopexit.i, %sw.bb58.i, %rocker_port_phys_enable_read.exit.loopexit.i, %sw.bb61.i, %rocker_port_phys_enable_read.exit78.loopexit.i, %sw.bb65.i, %sw.bb67.i, %sw.default71.i
  %retval.0.i = phi i32 [ %call31.i, %sw.bb27.i ], [ %call26.i, %sw.bb22.i ], [ %call21.i, %sw.bb17.i ], [ %call16.i, %sw.bb12.i ], [ %conv11.i, %sw.bb5.i ], [ %conv4.i, %sw.bb.i ], [ 0, %sw.default71.i ], [ %conv70.i, %sw.bb67.i ], [ %conv66.i, %sw.bb65.i ], [ %opaque.val.i, %sw.bb50.i ], [ %conv49.i, %sw.bb46.i ], [ %conv45.i, %sw.bb44.i ], [ %21, %sw.bb43.i ], [ %conv42.i, %sw.bb38.i ], [ %conv37.i, %sw.bb35.i ], [ %mul.i, %sw.bb34.i ], [ -559039810, %if.end.i ], [ -559039810, %if.end.i ], [ -559039810, %if.end.i ], [ -559039810, %if.end.i ], [ 0, %if.then.i ], [ 0, %sw.bb51.i ], [ %26, %rocker_port_phys_link_status.exit.loopexit.i ], [ 0, %sw.bb54.i ], [ %30, %rocker_port_phys_link_status.exit50.loopexit.i ], [ 0, %sw.bb58.i ], [ %33, %rocker_port_phys_enable_read.exit.loopexit.i ], [ 0, %sw.bb61.i ], [ %37, %rocker_port_phys_enable_read.exit78.loopexit.i ]
  %conv = zext i32 %retval.0.i to i64
  br label %return

sw.bb3:                                           ; preds = %entry
  %40 = getelementptr i8, ptr %opaque, i64 3168
  %opaque.val.i7 = load i32, ptr %40, align 16
  %mul.i.i.i8 = shl i32 %opaque.val.i7, 6
  %mul.i.i9 = add i32 %mul.i.i.i8, 64
  %conv.i.i10 = sext i32 %mul.i.i9 to i64
  %add.i.i11 = add nsw i64 %conv.i.i10, 4096
  %cmp.i.i12 = icmp ugt i64 %addr, 4095
  %cmp2.i.i13 = icmp ugt i64 %add.i.i11, %addr
  %41 = select i1 %cmp.i.i12, i1 %cmp2.i.i13, i1 false
  br i1 %41, label %if.then.i33, label %if.end.i14

if.then.i33:                                      ; preds = %sw.bb3
  %and1.i = and i64 %addr, 31
  %cond.i = icmp eq i64 %and1.i, 0
  br i1 %cond.i, label %sw.bb.i34, label %return

sw.bb.i34:                                        ; preds = %if.then.i33
  %42 = lshr exact i64 %addr, 5
  %conv.i35 = and i64 %42, 127
  %rings.i36 = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 15
  %43 = load ptr, ptr %rings.i36, align 8
  %arrayidx.i37 = getelementptr ptr, ptr %43, i64 %conv.i35
  %44 = load ptr, ptr %arrayidx.i37, align 8
  %call4.i = tail call i64 @desc_ring_get_base_addr(ptr noundef %44) #13
  br label %return

if.end.i14:                                       ; preds = %sw.bb3
  switch i64 %addr, label %sw.default14.i [
    i64 0, label %return
    i64 8, label %return
    i64 24, label %sw.bb7.i
    i64 40, label %sw.bb8.i
    i64 784, label %sw.bb9.i
    i64 792, label %sw.bb11.i
    i64 800, label %sw.bb13.i
  ]

sw.bb7.i:                                         ; preds = %if.end.i14
  %test_reg64.i31 = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 11
  %45 = load i64, ptr %test_reg64.i31, align 8
  %mul.i32 = shl i64 %45, 1
  br label %return

sw.bb8.i:                                         ; preds = %if.end.i14
  %test_dma_addr.i30 = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 12
  %46 = load i64, ptr %test_dma_addr.i30, align 16
  br label %return

sw.bb9.i:                                         ; preds = %if.end.i14
  %cmp6.not.i.i19 = icmp eq i32 %opaque.val.i7, 0
  br i1 %cmp6.not.i.i19, label %return, label %for.body.i.i20

for.body.i.i20:                                   ; preds = %sw.bb9.i, %for.body.i.i20
  %i.08.i.i21 = phi i32 [ %add.i15.i, %for.body.i.i20 ], [ 0, %sw.bb9.i ]
  %status.07.i.i22 = phi i64 [ %status.1.i.i29, %for.body.i.i20 ], [ 0, %sw.bb9.i ]
  %idxprom.i.i23 = sext i32 %i.08.i.i21 to i64
  %arrayidx.i.i24 = getelementptr %struct.rocker, ptr %opaque, i64 0, i32 9, i64 %idxprom.i.i23
  %47 = load ptr, ptr %arrayidx.i.i24, align 8
  %call.i.i25 = tail call zeroext i1 @fp_port_get_link_up(ptr noundef %47) #13
  %add.i15.i = add nuw i32 %i.08.i.i21, 1
  %sh_prom.i.i26 = zext nneg i32 %add.i15.i to i64
  %shl.i.i27 = shl nuw i64 1, %sh_prom.i.i26
  %or.i.i28 = select i1 %call.i.i25, i64 %shl.i.i27, i64 0
  %status.1.i.i29 = or i64 %or.i.i28, %status.07.i.i22
  %48 = load i32, ptr %40, align 16
  %cmp.i16.i = icmp ult i32 %add.i15.i, %48
  br i1 %cmp.i16.i, label %for.body.i.i20, label %return, !llvm.loop !20

sw.bb11.i:                                        ; preds = %if.end.i14
  %cmp6.not.i18.i = icmp eq i32 %opaque.val.i7, 0
  br i1 %cmp6.not.i18.i, label %return, label %for.body.i19.i

for.body.i19.i:                                   ; preds = %sw.bb11.i, %for.body.i19.i
  %i.08.i20.i = phi i32 [ %add.i24.i, %for.body.i19.i ], [ 0, %sw.bb11.i ]
  %ret.07.i.i17 = phi i64 [ %ret.1.i.i18, %for.body.i19.i ], [ 0, %sw.bb11.i ]
  %idxprom.i21.i = sext i32 %i.08.i20.i to i64
  %arrayidx.i22.i = getelementptr %struct.rocker, ptr %opaque, i64 0, i32 9, i64 %idxprom.i21.i
  %49 = load ptr, ptr %arrayidx.i22.i, align 8
  %call.i23.i = tail call zeroext i1 @fp_port_enabled(ptr noundef %49) #13
  %add.i24.i = add nuw i32 %i.08.i20.i, 1
  %sh_prom.i25.i = zext nneg i32 %add.i24.i to i64
  %shl.i26.i = shl nuw i64 1, %sh_prom.i25.i
  %or.i27.i = select i1 %call.i23.i, i64 %shl.i26.i, i64 0
  %ret.1.i.i18 = or i64 %or.i27.i, %ret.07.i.i17
  %50 = load i32, ptr %40, align 16
  %cmp.i28.i = icmp ult i32 %add.i24.i, %50
  br i1 %cmp.i28.i, label %for.body.i19.i, label %return, !llvm.loop !21

sw.bb13.i:                                        ; preds = %if.end.i14
  %switch_id.i15 = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 8
  %51 = load i64, ptr %switch_id.i15, align 8
  br label %return

sw.default14.i:                                   ; preds = %if.end.i14
  br label %return

return:                                           ; preds = %for.body.i19.i, %for.body.i.i20, %sw.default14.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb8.i, %sw.bb7.i, %if.end.i14, %if.end.i14, %sw.bb.i34, %if.then.i33, %entry, %rocker_io_readl.exit
  %retval.0 = phi i64 [ %conv, %rocker_io_readl.exit ], [ -1, %entry ], [ %call4.i, %sw.bb.i34 ], [ 0, %sw.default14.i ], [ %51, %sw.bb13.i ], [ %46, %sw.bb8.i ], [ %mul.i32, %sw.bb7.i ], [ -2401057697376126274, %if.end.i14 ], [ -2401057697376126274, %if.end.i14 ], [ 0, %if.then.i33 ], [ 0, %sw.bb9.i ], [ 0, %sw.bb11.i ], [ %status.1.i.i29, %for.body.i.i20 ], [ %ret.1.i.i18, %for.body.i19.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #3 {
entry:
  switch i32 %size, label %sw.epilog [
    i32 4, label %sw.bb
    i32 8, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %conv = trunc i64 %val to i32
  %0 = getelementptr i8, ptr %opaque, i64 3168
  %opaque.val.i = load i32, ptr %0, align 16
  %mul.i.i.i = shl i32 %opaque.val.i, 6
  %mul.i.i = add i32 %mul.i.i.i, 64
  %conv.i.i = sext i32 %mul.i.i to i64
  %add.i.i = add nsw i64 %conv.i.i, 4096
  %cmp.i.i = icmp ugt i64 %addr, 4095
  %cmp2.i.i = icmp ugt i64 %add.i.i, %addr
  %1 = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %1, label %if.then.i, label %if.end40.i

if.then.i:                                        ; preds = %sw.bb
  %2 = trunc i64 %addr to i32
  %3 = lshr i32 %2, 5
  %conv.i = and i32 %3, 127
  %conv2.i = and i32 %2, 28
  %4 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %conv2.i, i32 30)
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb4.i
    i32 2, label %sw.bb9.i
    i32 3, label %sw.bb14.i
    i32 5, label %sw.bb24.i
    i32 6, label %sw.bb28.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  %conv3.i = and i64 %val, 4294967295
  %lower32.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 14
  store i64 %conv3.i, ptr %lower32.i, align 16
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %if.then.i
  %rings.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 15
  %5 = load ptr, ptr %rings.i, align 8
  %idxprom.i = zext nneg i32 %conv.i to i64
  %arrayidx.i = getelementptr ptr, ptr %5, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %conv5.i = shl i64 %val, 32
  %lower326.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 14
  %7 = load i64, ptr %lower326.i, align 16
  %or.i = or i64 %7, %conv5.i
  %call7.i = tail call zeroext i1 @desc_ring_set_base_addr(ptr noundef %6, i64 noundef %or.i) #13
  store i64 0, ptr %lower326.i, align 16
  br label %sw.epilog

sw.bb9.i:                                         ; preds = %if.then.i
  %rings10.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 15
  %8 = load ptr, ptr %rings10.i, align 8
  %idxprom11.i = zext nneg i32 %conv.i to i64
  %arrayidx12.i = getelementptr ptr, ptr %8, i64 %idxprom11.i
  %9 = load ptr, ptr %arrayidx12.i, align 8
  %call13.i = tail call zeroext i1 @desc_ring_set_size(ptr noundef %9, i32 noundef %conv) #13
  br label %sw.epilog

sw.bb14.i:                                        ; preds = %if.then.i
  %rings15.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 15
  %10 = load ptr, ptr %rings15.i, align 8
  %idxprom16.i = zext nneg i32 %conv.i to i64
  %arrayidx17.i = getelementptr ptr, ptr %10, i64 %idxprom16.i
  %11 = load ptr, ptr %arrayidx17.i, align 8
  %call18.i = tail call zeroext i1 @desc_ring_set_head(ptr noundef %11, i32 noundef %conv) #13
  br i1 %call18.i, label %if.then19.i, label %sw.epilog

if.then19.i:                                      ; preds = %sw.bb14.i
  %12 = load ptr, ptr %rings15.i, align 8
  %arrayidx22.i = getelementptr ptr, ptr %12, i64 %idxprom16.i
  %13 = load ptr, ptr %arrayidx22.i, align 8
  %call23.i = tail call i32 @desc_ring_get_msix_vector(ptr noundef %13) #13
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #13
  %14 = load i32, ptr %0, align 16
  %sub.i.i = shl i32 %14, 1
  %add2.i.i = add i32 %sub.i.i, 4
  %cmp.not.i.i = icmp ugt i32 %add2.i.i, %call23.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %sw.epilog

if.end.i.i:                                       ; preds = %if.then19.i
  tail call void @msix_notify(ptr noundef %call.i.i.i, i32 noundef %call23.i) #13
  br label %sw.epilog

sw.bb24.i:                                        ; preds = %if.then.i
  %rings25.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 15
  %15 = load ptr, ptr %rings25.i, align 8
  %idxprom26.i = zext nneg i32 %conv.i to i64
  %arrayidx27.i = getelementptr ptr, ptr %15, i64 %idxprom26.i
  %16 = load ptr, ptr %arrayidx27.i, align 8
  tail call void @desc_ring_set_ctrl(ptr noundef %16, i32 noundef %conv) #13
  br label %sw.epilog

sw.bb28.i:                                        ; preds = %if.then.i
  %rings29.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 15
  %17 = load ptr, ptr %rings29.i, align 8
  %idxprom30.i = zext nneg i32 %conv.i to i64
  %arrayidx31.i = getelementptr ptr, ptr %17, i64 %idxprom30.i
  %18 = load ptr, ptr %arrayidx31.i, align 8
  %call32.i = tail call zeroext i1 @desc_ring_ret_credits(ptr noundef %18, i32 noundef %conv) #13
  br i1 %call32.i, label %if.then33.i, label %sw.epilog

if.then33.i:                                      ; preds = %sw.bb28.i
  %19 = load ptr, ptr %rings29.i, align 8
  %arrayidx36.i = getelementptr ptr, ptr %19, i64 %idxprom30.i
  %20 = load ptr, ptr %arrayidx36.i, align 8
  %call37.i = tail call i32 @desc_ring_get_msix_vector(ptr noundef %20) #13
  %call.i.i57.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #13
  %21 = load i32, ptr %0, align 16
  %sub.i59.i = shl i32 %21, 1
  %add2.i60.i = add i32 %sub.i59.i, 4
  %cmp.not.i61.i = icmp ugt i32 %add2.i60.i, %call37.i
  br i1 %cmp.not.i61.i, label %if.end.i62.i, label %sw.epilog

if.end.i62.i:                                     ; preds = %if.then33.i
  tail call void @msix_notify(ptr noundef %call.i.i57.i, i32 noundef %call37.i) #13
  br label %sw.epilog

if.end40.i:                                       ; preds = %sw.bb
  switch i64 %addr, label %sw.epilog [
    i64 16, label %sw.bb41.i
    i64 24, label %sw.bb42.i
    i64 40, label %sw.bb42.i
    i64 792, label %sw.bb42.i
    i64 28, label %sw.bb45.i
    i64 32, label %sw.bb51.i
    i64 48, label %sw.bb52.i
    i64 44, label %sw.bb54.i
    i64 52, label %sw.bb60.i
    i64 768, label %sw.bb61.i
    i64 796, label %sw.bb62.i
  ]

sw.bb41.i:                                        ; preds = %if.end40.i
  %test_reg.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 10
  store i32 %conv, ptr %test_reg.i, align 16
  br label %sw.epilog

sw.bb42.i:                                        ; preds = %if.end40.i, %if.end40.i, %if.end40.i
  %conv43.i = and i64 %val, 4294967295
  %lower3244.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 14
  store i64 %conv43.i, ptr %lower3244.i, align 16
  br label %sw.epilog

sw.bb45.i:                                        ; preds = %if.end40.i
  %conv46.i = shl i64 %val, 32
  %lower3248.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 14
  %22 = load i64, ptr %lower3248.i, align 16
  %or49.i = or i64 %22, %conv46.i
  %test_reg64.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 11
  store i64 %or49.i, ptr %test_reg64.i, align 8
  store i64 0, ptr %lower3248.i, align 16
  br label %sw.epilog

sw.bb51.i:                                        ; preds = %if.end40.i
  %call.i.i64.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #13
  %23 = load i32, ptr %0, align 16
  %sub.i66.i = shl i32 %23, 1
  %add2.i67.i = add i32 %sub.i66.i, 4
  %cmp.not.i68.i = icmp ugt i32 %add2.i67.i, %conv
  br i1 %cmp.not.i68.i, label %if.end.i69.i, label %sw.epilog

if.end.i69.i:                                     ; preds = %sw.bb51.i
  tail call void @msix_notify(ptr noundef %call.i.i64.i, i32 noundef %conv) #13
  br label %sw.epilog

sw.bb52.i:                                        ; preds = %if.end40.i
  %and53.i = and i32 %conv, 65535
  %test_dma_size.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 13
  store i32 %and53.i, ptr %test_dma_size.i, align 8
  br label %sw.epilog

sw.bb54.i:                                        ; preds = %if.end40.i
  %conv55.i = shl i64 %val, 32
  %lower3257.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 14
  %24 = load i64, ptr %lower3257.i, align 16
  %or58.i = or i64 %24, %conv55.i
  %test_dma_addr.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 12
  store i64 %or58.i, ptr %test_dma_addr.i, align 16
  store i64 0, ptr %lower3257.i, align 16
  br label %sw.epilog

sw.bb60.i:                                        ; preds = %if.end40.i
  %call.i.i71.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #13
  %test_dma_size.i.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 13
  %25 = load i32, ptr %test_dma_size.i.i, align 8
  %conv.i72.i = zext i32 %25 to i64
  %call1.i.i = tail call noalias ptr @g_malloc(i64 noundef %conv.i72.i) #15
  switch i32 %conv, label %rocker_test_dma_ctrl.exit.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb4.i.i
    i32 4, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb60.i
  %26 = load i32, ptr %test_dma_size.i.i, align 8
  %conv3.i.i = zext i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %call1.i.i, i8 0, i64 %conv3.i.i, i1 false)
  br label %sw.epilog.i.i

sw.bb4.i.i:                                       ; preds = %sw.bb60.i
  %27 = load i32, ptr %test_dma_size.i.i, align 8
  %conv6.i.i = zext i32 %27 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %call1.i.i, i8 -106, i64 %conv6.i.i, i1 false)
  br label %sw.epilog.i.i

sw.bb7.i.i:                                       ; preds = %sw.bb60.i
  %test_dma_addr.i.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 12
  %28 = load i64, ptr %test_dma_addr.i.i, align 16
  %29 = load i32, ptr %test_dma_size.i.i, align 8
  %conv9.i.i = zext i32 %29 to i64
  %bus_master_as.i.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i71.i, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i, i64 noundef %28, i32 1, ptr noundef %call1.i.i, i64 noundef %conv9.i.i, i1 noundef zeroext false) #13
  %30 = load i32, ptr %test_dma_size.i.i, align 8
  %cmp23.not.i.i = icmp eq i32 %30, 0
  br i1 %cmp23.not.i.i, label %sw.epilog.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %sw.bb7.i.i, %for.body.i.i
  %i.024.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %sw.bb7.i.i ]
  %idxprom.i.i = sext i32 %i.024.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %call1.i.i, i64 %idxprom.i.i
  %31 = load i8, ptr %arrayidx.i.i, align 1
  %32 = xor i8 %31, -1
  store i8 %32, ptr %arrayidx.i.i, align 1
  %inc.i.i = add nuw i32 %i.024.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %30
  br i1 %exitcond.not.i.i, label %sw.epilog.i.i, label %for.body.i.i, !llvm.loop !22

sw.epilog.i.i:                                    ; preds = %for.body.i.i, %sw.bb7.i.i, %sw.bb4.i.i, %sw.bb.i.i
  %33 = phi i32 [ 0, %sw.bb7.i.i ], [ %27, %sw.bb4.i.i ], [ %26, %sw.bb.i.i ], [ %30, %for.body.i.i ]
  %test_dma_addr18.i.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 12
  %34 = load i64, ptr %test_dma_addr18.i.i, align 16
  %conv20.i.i = zext i32 %33 to i64
  %bus_master_as.i.i.i21.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i71.i, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  fence seq_cst
  %call.i.i.i.i22.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i21.i.i, i64 noundef %34, i32 1, ptr noundef %call1.i.i, i64 noundef %conv20.i.i, i1 noundef zeroext true) #13
  %call.i.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #13
  %35 = load i32, ptr %0, align 16
  %sub.i.i.i = shl i32 %35, 1
  %cmp.not.i.i.i = icmp ult i32 %sub.i.i.i, -4
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %rocker_test_dma_ctrl.exit.i

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i
  tail call void @msix_notify(ptr noundef %call.i.i.i.i, i32 noundef 2) #13
  br label %rocker_test_dma_ctrl.exit.i

rocker_test_dma_ctrl.exit.i:                      ; preds = %if.end.i.i.i, %sw.epilog.i.i, %sw.bb60.i
  tail call void @g_free(ptr noundef %call1.i.i) #13
  br label %sw.epilog

sw.bb61.i:                                        ; preds = %if.end40.i
  %and.i.i = and i32 %conv, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb61.i
  %call.i.i73.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #13
  tail call void @rocker_reset(ptr noundef %call.i.i73.i)
  br label %sw.epilog

sw.bb62.i:                                        ; preds = %if.end40.i
  %conv63.i = shl i64 %val, 32
  %lower3265.i = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 14
  %36 = load i64, ptr %lower3265.i, align 16
  %or66.i = or i64 %36, %conv63.i
  %cmp10.not.i.i = icmp eq i32 %opaque.val.i, 0
  br i1 %cmp10.not.i.i, label %rocker_port_phys_enable_write.exit.i, label %for.body.i76.i

for.body.i76.i:                                   ; preds = %sw.bb62.i, %for.inc.i.i
  %i.011.i.i = phi i32 [ %add.i79.i, %for.inc.i.i ], [ 0, %sw.bb62.i ]
  %idxprom.i77.i = sext i32 %i.011.i.i to i64
  %arrayidx.i78.i = getelementptr %struct.rocker, ptr %opaque, i64 0, i32 9, i64 %idxprom.i77.i
  %37 = load ptr, ptr %arrayidx.i78.i, align 8
  %call.i.i = tail call zeroext i1 @fp_port_enabled(ptr noundef %37) #13
  %add.i79.i = add nuw i32 %i.011.i.i, 1
  %sh_prom.i.i = zext nneg i32 %add.i79.i to i64
  %38 = shl nuw i64 1, %sh_prom.i.i
  %39 = and i64 %38, %or66.i
  %tobool.i.i = icmp ne i64 %39, 0
  %40 = xor i1 %call.i.i, %tobool.i.i
  br i1 %40, label %if.end.i81.i, label %for.inc.i.i

if.end.i81.i:                                     ; preds = %for.body.i76.i
  %41 = load ptr, ptr %arrayidx.i78.i, align 8
  br i1 %tobool.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %if.end.i81.i
  tail call void @fp_port_enable(ptr noundef %41) #13
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %if.end.i81.i
  tail call void @fp_port_disable(ptr noundef %41) #13
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then9.i.i, %for.body.i76.i
  %42 = load i32, ptr %0, align 16
  %cmp.i80.i = icmp ult i32 %add.i79.i, %42
  br i1 %cmp.i80.i, label %for.body.i76.i, label %rocker_port_phys_enable_write.exit.i, !llvm.loop !23

rocker_port_phys_enable_write.exit.i:             ; preds = %for.inc.i.i, %sw.bb62.i
  store i64 0, ptr %lower3265.i, align 16
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %43 = getelementptr i8, ptr %opaque, i64 3168
  %opaque.val.i9 = load i32, ptr %43, align 16
  %mul.i.i.i10 = shl i32 %opaque.val.i9, 6
  %mul.i.i11 = add i32 %mul.i.i.i10, 64
  %conv.i.i12 = sext i32 %mul.i.i11 to i64
  %add.i.i13 = add nsw i64 %conv.i.i12, 4096
  %cmp.i.i14 = icmp ugt i64 %addr, 4095
  %cmp2.i.i15 = icmp ugt i64 %add.i.i13, %addr
  %44 = select i1 %cmp.i.i14, i1 %cmp2.i.i15, i1 false
  br i1 %44, label %if.then.i30, label %if.end.i

if.then.i30:                                      ; preds = %sw.bb2
  %conv219.i = and i64 %addr, 31
  %cond.i = icmp eq i64 %conv219.i, 0
  br i1 %cond.i, label %sw.bb.i31, label %sw.epilog

sw.bb.i31:                                        ; preds = %if.then.i30
  %45 = lshr exact i64 %addr, 5
  %conv.i32 = and i64 %45, 127
  %rings.i33 = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 15
  %46 = load ptr, ptr %rings.i33, align 8
  %arrayidx.i34 = getelementptr ptr, ptr %46, i64 %conv.i32
  %47 = load ptr, ptr %arrayidx.i34, align 8
  %call3.i = tail call zeroext i1 @desc_ring_set_base_addr(ptr noundef %47, i64 noundef %val) #13
  br label %sw.epilog

if.end.i:                                         ; preds = %sw.bb2
  switch i64 %addr, label %sw.epilog [
    i64 24, label %sw.bb5.i
    i64 40, label %sw.bb6.i
    i64 792, label %sw.bb7.i
  ]

sw.bb5.i:                                         ; preds = %if.end.i
  %test_reg64.i29 = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 11
  store i64 %val, ptr %test_reg64.i29, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %if.end.i
  %test_dma_addr.i28 = getelementptr inbounds %struct.rocker, ptr %opaque, i64 0, i32 12
  store i64 %val, ptr %test_dma_addr.i28, align 16
  br label %sw.epilog

sw.bb7.i:                                         ; preds = %if.end.i
  %cmp10.not.i.i16 = icmp eq i32 %opaque.val.i9, 0
  br i1 %cmp10.not.i.i16, label %sw.epilog, label %for.body.i.i17

for.body.i.i17:                                   ; preds = %sw.bb7.i, %for.inc.i.i24
  %i.011.i.i18 = phi i32 [ %add.i17.i, %for.inc.i.i24 ], [ 0, %sw.bb7.i ]
  %idxprom.i.i19 = sext i32 %i.011.i.i18 to i64
  %arrayidx.i.i20 = getelementptr %struct.rocker, ptr %opaque, i64 0, i32 9, i64 %idxprom.i.i19
  %48 = load ptr, ptr %arrayidx.i.i20, align 8
  %call.i.i21 = tail call zeroext i1 @fp_port_enabled(ptr noundef %48) #13
  %add.i17.i = add nuw i32 %i.011.i.i18, 1
  %sh_prom.i.i22 = zext nneg i32 %add.i17.i to i64
  %49 = shl nuw i64 1, %sh_prom.i.i22
  %50 = and i64 %49, %val
  %tobool.i.i23 = icmp ne i64 %50, 0
  %51 = xor i1 %call.i.i21, %tobool.i.i23
  br i1 %51, label %if.end.i.i25, label %for.inc.i.i24

if.end.i.i25:                                     ; preds = %for.body.i.i17
  %52 = load ptr, ptr %arrayidx.i.i20, align 8
  br i1 %tobool.i.i23, label %if.then9.i.i27, label %if.else.i.i26

if.then9.i.i27:                                   ; preds = %if.end.i.i25
  tail call void @fp_port_enable(ptr noundef %52) #13
  br label %for.inc.i.i24

if.else.i.i26:                                    ; preds = %if.end.i.i25
  tail call void @fp_port_disable(ptr noundef %52) #13
  br label %for.inc.i.i24

for.inc.i.i24:                                    ; preds = %if.else.i.i26, %if.then9.i.i27, %for.body.i.i17
  %53 = load i32, ptr %43, align 16
  %cmp.i18.i = icmp ult i32 %add.i17.i, %53
  br i1 %cmp.i18.i, label %for.body.i.i17, label %sw.epilog, !llvm.loop !23

sw.epilog:                                        ; preds = %for.inc.i.i24, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %if.end.i, %sw.bb.i31, %if.then.i30, %rocker_port_phys_enable_write.exit.i, %if.then.i.i, %sw.bb61.i, %rocker_test_dma_ctrl.exit.i, %sw.bb54.i, %sw.bb52.i, %if.end.i69.i, %sw.bb51.i, %sw.bb45.i, %sw.bb42.i, %sw.bb41.i, %if.end40.i, %if.end.i62.i, %if.then33.i, %sw.bb28.i, %sw.bb24.i, %if.end.i.i, %if.then19.i, %sw.bb14.i, %sw.bb9.i, %sw.bb4.i, %sw.bb.i, %if.then.i, %entry
  ret void
}

declare i64 @desc_ring_get_base_addr(ptr noundef) local_unnamed_addr #4

declare i32 @desc_ring_get_size(ptr noundef) local_unnamed_addr #4

declare i32 @desc_ring_get_head(ptr noundef) local_unnamed_addr #4

declare i32 @desc_ring_get_tail(ptr noundef) local_unnamed_addr #4

declare i32 @desc_ring_get_credits(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @fp_port_get_link_up(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @fp_port_enabled(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @desc_ring_set_base_addr(ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @desc_ring_set_size(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @desc_ring_set_head(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @desc_ring_get_msix_vector(ptr noundef) local_unnamed_addr #4

declare void @desc_ring_set_ctrl(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @desc_ring_ret_credits(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @fp_port_enable(ptr noundef) local_unnamed_addr #4

declare void @fp_port_disable(ptr noundef) local_unnamed_addr #4

declare i32 @msix_init(ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @msix_vector_use(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @world_do_cmd(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare i32 @fp_port_get_settings(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @fp_port_get_macaddr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @world_type(ptr noundef) local_unnamed_addr #4

declare ptr @fp_port_get_world(ptr noundef) local_unnamed_addr #4

declare ptr @fp_port_get_name(ptr noundef) local_unnamed_addr #4

declare i32 @fp_port_set_settings(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

declare void @fp_port_set_macaddr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @fp_port_check_world(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @fp_port_set_learning(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

declare ptr @desc_get_ring(ptr noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #4

declare i32 @desc_ring_index(ptr noundef) local_unnamed_addr #4

declare void @msix_uninit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @msix_vector_unuse(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @fp_port_free(ptr noundef) local_unnamed_addr #4

declare void @desc_ring_free(ptr noundef) local_unnamed_addr #4

declare void @world_reset(ptr noundef) local_unnamed_addr #4

declare void @fp_port_reset(ptr noundef) local_unnamed_addr #4

declare void @desc_ring_reset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }

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
