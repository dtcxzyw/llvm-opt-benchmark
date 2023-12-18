; ModuleID = 'bench/qemu/original/hw_pci_pcie_port.c.ll'
source_filename = "bench/qemu/original/hw_pci_pcie_port.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.5 = type { ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.10, i32, ptr, i32, ptr }
%union.anon.10 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
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
%struct.PCIEChassis = type { i8, %struct.anon, %struct.anon.4 }
%struct.anon = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.PCIESlot = type { %struct.PCIEPort, i8, i16, i32, i32, i8, i8, i8, %struct.anon.9 }
%struct.PCIEPort = type { %struct.PCIBridge, i8 }
%struct.PCIBridge = type { %struct.PCIDevice, %struct.PCIBus, %struct.MemoryRegion, %struct.MemoryRegion, %struct.PCIBridgeWindows, ptr, ptr, i8 }
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon.6, %struct.anon.7, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%struct.PCIBridgeWindows = type { %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, [3 x %struct.MemoryRegion] }
%struct.anon.9 = type { ptr, ptr }
%struct.HotplugHandlerClass = type { %struct.InterfaceClass, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@chassis = internal global %struct.anon.5 zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"pcie-port\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pcie_port.h\00", align 1
@__func__.PCIE_PORT = private unnamed_addr constant [10 x i8] c"PCIE_PORT\00", align 1
@pcie_port_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 7152, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @pcie_port_class_init, ptr null, ptr null, ptr null }, align 8
@pcie_slot_type_info = internal constant %struct.TypeInfo { ptr @.str.7, ptr @.str, i64 7184, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @pcie_slot_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"base-pci-bridge\00", align 1
@pcie_port_props = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.5, ptr @qdev_prop_uint8, i64 7136, i8 0, i64 0, i8 1, %union.anon.10 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.6, ptr @qdev_prop_uint16, i64 2178, i8 0, i64 0, i8 1, %union.anon.10 { i64 8 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"aer_log_max\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"pcie-slot\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"hotplug-handler\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.8 }, %struct.InterfaceInfo zeroinitializer], align 8
@pcie_slot_props = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.10, ptr @qdev_prop_uint8, i64 7152, i8 0, i64 0, i8 1, %union.anon.10 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint16, i64 7154, i8 0, i64 0, i8 1, %union.anon.10 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_bool, i64 7165, i8 0, i64 0, i8 1, %union.anon.10 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_bool, i64 7166, i8 0, i64 0, i8 1, %union.anon.10 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/hotplug.h\00", align 1
@__func__.HOTPLUG_HANDLER_CLASS = private unnamed_addr constant [22 x i8] c"HOTPLUG_HANDLER_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"chassis\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"hotplug\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"x-do-not-expose-native-hotplug-cap\00", align 1
@__func__.PCIE_SLOT = private unnamed_addr constant [10 x i8] c"PCIE_SLOT\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pcie_port_register_types, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcie_port_init_reg(ptr nocapture noundef readonly %d) local_unnamed_addr #0 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 6
  store i16 0, ptr %add.ptr, align 1
  %1 = load ptr, ptr %config, align 8
  %add.ptr2 = getelementptr i8, ptr %1, i64 30
  store i16 0, ptr %add.ptr2, align 1
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 5
  %2 = load ptr, ptr %wmask, align 8
  %add.ptr3 = getelementptr i8, ptr %2, i64 62
  %config.val.i = load i16, ptr %add.ptr3, align 1
  %and.i = and i16 %config.val.i, -4001
  store i16 %and.i, ptr %add.ptr3, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_chassis_create(i8 noundef zeroext %chassis_number) local_unnamed_addr #1 {
entry:
  %c.04.i = load ptr, ptr @chassis, align 8
  %tobool.not5.i = icmp eq ptr %c.04.i, null
  br i1 %tobool.not5.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %c.06.i = phi ptr [ %c.0.i, %for.inc.i ], [ %c.04.i, %entry ]
  %0 = load i8, ptr %c.06.i, align 8
  %cmp.i = icmp eq i8 %0, %chassis_number
  br i1 %cmp.i, label %do.end10, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.PCIEChassis, ptr %c.06.i, i64 0, i32 2
  %c.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %c.0.i, null
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !5

if.end:                                           ; preds = %for.inc.i, %entry
  %call1 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #8
  store i8 %chassis_number, ptr %call1, align 8
  %slots = getelementptr inbounds %struct.PCIEChassis, ptr %call1, i64 0, i32 1
  store ptr null, ptr %slots, align 8
  %1 = load ptr, ptr @chassis, align 8
  %next = getelementptr inbounds %struct.PCIEChassis, ptr %call1, i64 0, i32 2
  store ptr %1, ptr %next, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %le_prev = getelementptr inbounds %struct.PCIEChassis, ptr %1, i64 0, i32 2, i32 1
  store ptr %next, ptr %le_prev, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  store ptr %call1, ptr @chassis, align 8
  %le_prev9 = getelementptr inbounds %struct.PCIEChassis, ptr %call1, i64 0, i32 2, i32 1
  store ptr @chassis, ptr %le_prev9, align 8
  br label %do.end10

do.end10:                                         ; preds = %for.body.i, %if.end7
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @pcie_chassis_find_slot(i8 noundef zeroext %chassis_number, i16 noundef zeroext %slot) local_unnamed_addr #3 {
entry:
  %c.04.i = load ptr, ptr @chassis, align 8
  %tobool.not5.i = icmp eq ptr %c.04.i, null
  br i1 %tobool.not5.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %c.06.i = phi ptr [ %c.0.i, %for.inc.i ], [ %c.04.i, %entry ]
  %0 = load i8, ptr %c.06.i, align 8
  %cmp.i = icmp eq i8 %0, %chassis_number
  br i1 %cmp.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.PCIEChassis, ptr %c.06.i, i64 0, i32 2
  %c.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %c.0.i, null
  br i1 %tobool.not.i, label %return, label %for.body.i, !llvm.loop !5

if.end:                                           ; preds = %for.body.i
  %slots.i = getelementptr inbounds %struct.PCIEChassis, ptr %c.06.i, i64 0, i32 1
  %s.04.i = load ptr, ptr %slots.i, align 8
  %tobool.not5.i2 = icmp eq ptr %s.04.i, null
  br i1 %tobool.not5.i2, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %1 = and i16 %slot, 255
  br label %for.body.i3

for.body.i3:                                      ; preds = %for.inc.i5, %for.body.lr.ph.i
  %s.06.i = phi ptr [ %s.04.i, %for.body.lr.ph.i ], [ %s.0.i, %for.inc.i5 ]
  %slot1.i = getelementptr inbounds %struct.PCIESlot, ptr %s.06.i, i64 0, i32 2
  %2 = load i16, ptr %slot1.i, align 2
  %cmp.i4 = icmp eq i16 %2, %1
  br i1 %cmp.i4, label %return, label %for.inc.i5

for.inc.i5:                                       ; preds = %for.body.i3
  %next.i6 = getelementptr inbounds %struct.PCIESlot, ptr %s.06.i, i64 0, i32 8
  %s.0.i = load ptr, ptr %next.i6, align 8
  %tobool.not.i7 = icmp eq ptr %s.0.i, null
  br i1 %tobool.not.i7, label %return, label %for.body.i3, !llvm.loop !7

return:                                           ; preds = %for.inc.i, %for.inc.i5, %for.body.i3, %entry, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ null, %entry ], [ null, %for.inc.i5 ], [ %s.06.i, %for.body.i3 ], [ null, %for.inc.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @pcie_chassis_add_slot(ptr noundef %slot) local_unnamed_addr #4 {
entry:
  %chassis = getelementptr inbounds %struct.PCIESlot, ptr %slot, i64 0, i32 1
  %0 = load i8, ptr %chassis, align 16
  %c.04.i = load ptr, ptr @chassis, align 8
  %tobool.not5.i = icmp eq ptr %c.04.i, null
  br i1 %tobool.not5.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %c.06.i = phi ptr [ %c.0.i, %for.inc.i ], [ %c.04.i, %entry ]
  %1 = load i8, ptr %c.06.i, align 8
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.PCIEChassis, ptr %c.06.i, i64 0, i32 2
  %c.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %c.0.i, null
  br i1 %tobool.not.i, label %return, label %for.body.i, !llvm.loop !5

if.end:                                           ; preds = %for.body.i
  %slots.i = getelementptr inbounds %struct.PCIEChassis, ptr %c.06.i, i64 0, i32 1
  %s.04.i = load ptr, ptr %slots.i, align 8
  %tobool.not5.i11 = icmp eq ptr %s.04.i, null
  br i1 %tobool.not5.i11, label %do.body.thread, label %for.body.lr.ph.i

do.body.thread:                                   ; preds = %if.end
  %next21 = getelementptr inbounds %struct.PCIESlot, ptr %slot, i64 0, i32 8
  store ptr null, ptr %next21, align 16
  br label %if.end13

for.body.lr.ph.i:                                 ; preds = %if.end
  %slot1 = getelementptr inbounds %struct.PCIESlot, ptr %slot, i64 0, i32 2
  %2 = load i16, ptr %slot1, align 2
  %3 = and i16 %2, 255
  br label %for.body.i12

for.body.i12:                                     ; preds = %for.inc.i14, %for.body.lr.ph.i
  %s.06.i = phi ptr [ %s.04.i, %for.body.lr.ph.i ], [ %s.0.i, %for.inc.i14 ]
  %slot1.i = getelementptr inbounds %struct.PCIESlot, ptr %s.06.i, i64 0, i32 2
  %4 = load i16, ptr %slot1.i, align 2
  %cmp.i13 = icmp eq i16 %4, %3
  br i1 %cmp.i13, label %return, label %for.inc.i14

for.inc.i14:                                      ; preds = %for.body.i12
  %next.i15 = getelementptr inbounds %struct.PCIESlot, ptr %s.06.i, i64 0, i32 8
  %s.0.i = load ptr, ptr %next.i15, align 8
  %tobool.not.i16 = icmp eq ptr %s.0.i, null
  br i1 %tobool.not.i16, label %do.body, label %for.body.i12, !llvm.loop !7

do.body:                                          ; preds = %for.inc.i14
  %next = getelementptr inbounds %struct.PCIESlot, ptr %slot, i64 0, i32 8
  store ptr %s.04.i, ptr %next, align 16
  %5 = load ptr, ptr %slots.i, align 8
  %le_prev = getelementptr inbounds %struct.PCIESlot, ptr %5, i64 0, i32 8, i32 1
  store ptr %next, ptr %le_prev, align 8
  br label %if.end13

if.end13:                                         ; preds = %do.body.thread, %do.body
  store ptr %slot, ptr %slots.i, align 8
  %le_prev19 = getelementptr inbounds %struct.PCIESlot, ptr %slot, i64 0, i32 8, i32 1
  store ptr %slots.i, ptr %le_prev19, align 8
  br label %return

return:                                           ; preds = %for.inc.i, %for.body.i12, %entry, %if.end13
  %retval.0 = phi i32 [ 0, %if.end13 ], [ -19, %entry ], [ -16, %for.body.i12 ], [ -19, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcie_chassis_del_slot(ptr nocapture noundef %s) local_unnamed_addr #5 {
entry:
  %next = getelementptr inbounds %struct.PCIESlot, ptr %s, i64 0, i32 8
  %0 = load ptr, ptr %next, align 16
  %cmp.not = icmp eq ptr %0, null
  %le_prev9.phi.trans.insert = getelementptr inbounds %struct.PCIESlot, ptr %s, i64 0, i32 8, i32 1
  %.pre7 = load ptr, ptr %le_prev9.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev5 = getelementptr inbounds %struct.PCIESlot, ptr %0, i64 0, i32 8, i32 1
  store ptr %.pre7, ptr %le_prev5, align 8
  %.pre = load ptr, ptr %next, align 16
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi ptr [ %.pre, %if.then ], [ null, %entry ]
  store ptr %1, ptr %.pre7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pcie_find_port_by_pn(ptr nocapture noundef readonly %bus, i8 noundef zeroext %pn) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.PCIBus, ptr %bus, i64 0, i32 10, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %1 = getelementptr i8, ptr %0, i64 1260
  %.val = load i32, ptr %1, align 4
  %and.i = and i32 %.val, 4
  %tobool2.not = icmp eq i32 %and.i, 0
  br i1 %tobool2.not, label %for.inc, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i64 0, i32 36
  %2 = load i8, ptr %exp, align 8
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %call5 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %0, ptr noundef nonnull @.str) #9
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %for.inc, label %if.end8

if.end8:                                          ; preds = %if.end
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.PCIE_PORT) #9
  %port10 = getelementptr inbounds %struct.PCIEPort, ptr %call.i, i64 0, i32 1
  %3 = load i8, ptr %port10, align 16
  %cmp13 = icmp eq i8 %3, %pn
  br i1 %cmp13, label %return, label %for.inc

for.inc:                                          ; preds = %if.end8, %if.end, %for.body, %lor.lhs.false, %lor.lhs.false3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.inc, %if.end8
  %retval.0 = phi ptr [ %0, %if.end8 ], [ null, %for.inc ]
  ret ptr %retval.0
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pcie_find_port_first(ptr nocapture noundef readonly %bus) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.PCIBus, ptr %bus, i64 0, i32 10, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %1 = getelementptr i8, ptr %0, i64 1260
  %.val = load i32, ptr %1, align 4
  %and.i = and i32 %.val, 4
  %tobool2.not = icmp eq i32 %and.i, 0
  br i1 %tobool2.not, label %for.inc, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i64 0, i32 36
  %2 = load i8, ptr %exp, align 8
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %call5 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %0, ptr noundef nonnull @.str) #9
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end, %for.body, %lor.lhs.false, %lor.lhs.false3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.inc, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcie_count_ds_ports(ptr nocapture noundef readonly %bus) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %dsp_count.08 = phi i32 [ 0, %entry ], [ %dsp_count.1, %for.inc ]
  %arrayidx = getelementptr %struct.PCIBus, ptr %bus, i64 0, i32 10, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %1 = getelementptr i8, ptr %0, i64 1260
  %.val = load i32, ptr %1, align 4
  %and.i = and i32 %.val, 4
  %tobool2.not = icmp eq i32 %and.i, 0
  br i1 %tobool2.not, label %for.inc, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i64 0, i32 36
  %2 = load i8, ptr %exp, align 8
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %call5 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %0, ptr noundef nonnull @.str) #9
  %tobool6.not = icmp ne ptr %call5, null
  %inc = zext i1 %tobool6.not to i32
  %spec.select = add i32 %dsp_count.08, %inc
  br label %for.inc

for.inc:                                          ; preds = %if.end, %for.body, %lor.lhs.false, %lor.lhs.false3
  %dsp_count.1 = phi i32 [ %dsp_count.08, %lor.lhs.false3 ], [ %dsp_count.08, %lor.lhs.false ], [ %dsp_count.08, %for.body ], [ %spec.select, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  ret i32 %dsp_count.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pcie_port_register_types() #1 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @pcie_port_register_types, i32 noundef 3) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_port_register_types() #1 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @pcie_port_type_info) #9
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @pcie_slot_type_info) #9
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_port_class_init(ptr noundef %oc, ptr nocapture readnone %data) #1 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #9
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @pcie_port_props) #9
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_slot_class_init(ptr noundef %oc, ptr nocapture readnone %data) #1 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #9
  %call.i6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 21, ptr noundef nonnull @__func__.HOTPLUG_HANDLER_CLASS) #9
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @pcie_slot_props) #9
  %pre_plug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %call.i6, i64 0, i32 1
  store ptr @pcie_cap_slot_pre_plug_cb, ptr %pre_plug, align 8
  %plug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %call.i6, i64 0, i32 2
  store ptr @pcie_cap_slot_plug_cb, ptr %plug, align 8
  %unplug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %call.i6, i64 0, i32 4
  store ptr @pcie_cap_slot_unplug_cb, ptr %unplug, align 8
  %unplug_request = getelementptr inbounds %struct.HotplugHandlerClass, ptr %call.i6, i64 0, i32 3
  store ptr @pcie_cap_slot_unplug_request_cb, ptr %unplug_request, align 8
  %is_hotpluggable_bus = getelementptr inbounds %struct.HotplugHandlerClass, ptr %call.i6, i64 0, i32 5
  store ptr @pcie_slot_is_hotpluggbale_bus, ptr %is_hotpluggable_bus, align 8
  ret void
}

declare void @pcie_cap_slot_pre_plug_cb(ptr noundef, ptr noundef, ptr noundef) #6

declare void @pcie_cap_slot_plug_cb(ptr noundef, ptr noundef, ptr noundef) #6

declare void @pcie_cap_slot_unplug_cb(ptr noundef, ptr noundef, ptr noundef) #6

declare void @pcie_cap_slot_unplug_request_cb(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pcie_slot_is_hotpluggbale_bus(ptr nocapture readnone %plug_handler, ptr nocapture noundef readonly %bus) #1 {
entry:
  %parent = getelementptr inbounds %struct.BusState, ptr %bus, i64 0, i32 1
  %0 = load ptr, ptr %parent, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @__func__.PCIE_SLOT) #9
  %hotplug = getelementptr inbounds %struct.PCIESlot, ptr %call.i, i64 0, i32 6
  %1 = load i8, ptr %hotplug, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
