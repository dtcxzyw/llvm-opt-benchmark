; ModuleID = 'bench/qemu/original/hw_net_can_can_kvaser_pci.c.ll'
source_filename = "bench/qemu/original/hw_net_can_can_kvaser_pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.KvaserPCIState = type { %struct.PCIDevice, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.CanSJA1000State, ptr, i32, i32, ptr }
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
%struct.CanSJA1000State = type { i8, i8, i8, i8, i8, i8, i8, [8 x i8], [13 x i8], [64 x i8], i32, i32, i8, i8, i8, i8, i8, [4 x %struct.qemu_can_filter], ptr, %struct.CanBusClientState }
%struct.qemu_can_filter = type { i32, i32 }
%struct.CanBusClientState = type { ptr, ptr, i32, %union.anon.4, ptr, ptr, ptr, ptr, i8 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@kvaser_pci_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 3680, i64 0, ptr @kvaser_pci_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @kvaser_pci_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [11 x i8] c"kvaser_pci\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"canbus\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"can-bus\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"../qemu/hw/net/can/can_kvaser_pci.c\00", align 1
@__func__.KVASER_PCI_DEV = private unnamed_addr constant [15 x i8] c"KVASER_PCI_DEV\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Kvaser PCICANx\00", align 1
@vmstate_kvaser_pci = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.17, ptr null }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@__func__.kvaser_pci_realize = private unnamed_addr constant [19 x i8] c"kvaser_pci_realize\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"can_sja_connect_to_bus failed\00", align 1
@kvaser_pci_s5920_io_ops = internal constant %struct.MemoryRegionOps { ptr @kvaser_pci_s5920_io_read, ptr @kvaser_pci_s5920_io_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 4, i32 4, i8 0 } }, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"kvaser_pci-s5920\00", align 1
@kvaser_pci_sja_io_ops = internal constant %struct.MemoryRegionOps { ptr @kvaser_pci_sja_io_read, ptr @kvaser_pci_sja_io_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 0, i32 1, i8 0 } }, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"kvaser_pci-sja\00", align 1
@kvaser_pci_xilinx_io_ops = internal constant %struct.MemoryRegionOps { ptr @kvaser_pci_xilinx_io_read, ptr @kvaser_pci_xilinx_io_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 0, i32 1, i8 0 } }, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"kvaser_pci-xilinx\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"s5920_intcsr\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"sja_state\00", align 1
@vmstate_can_sja = external constant %struct.VMStateDescription, align 8
@.compoundliteral.17 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.14, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 3664, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 3424, i64 232, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_can_sja, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_kvaser_pci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_kvaser_pci_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @kvaser_pci_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvaser_pci_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @kvaser_pci_info) #4
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvaser_pci_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 52, ptr noundef nonnull @__func__.KVASER_PCI_DEV) #4
  %canbus = getelementptr inbounds %struct.KvaserPCIState, ptr %call.i, i64 0, i32 8
  %call1 = tail call ptr @object_property_add_link(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %canbus, ptr noundef nonnull @qdev_prop_allow_set_link_before_realize, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvaser_pci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %call.i10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #4
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 1
  store ptr @kvaser_pci_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 2
  store ptr @kvaser_pci_exit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 5
  store i16 4328, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 6
  store i16 -31738, ptr %device_id, align 2
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 7
  store i8 0, ptr %revision, align 4
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 8
  store i16 -256, ptr %class_id, align 2
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.6, ptr %desc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_kvaser_pci, ptr %vmsd, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @kvaser_pci_reset, ptr %reset, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare ptr @object_property_add_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qdev_prop_allow_set_link_before_realize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvaser_pci_realize(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 52, ptr noundef nonnull @__func__.KVASER_PCI_DEV) #4
  %sja_state = getelementptr inbounds %struct.KvaserPCIState, ptr %call.i, i64 0, i32 4
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 61
  store i8 1, ptr %arrayidx, align 1
  %call1 = tail call ptr @qemu_allocate_irq(ptr noundef nonnull @kvaser_pci_irq_handler, ptr noundef %call.i, i32 noundef 0) #4
  %irq = getelementptr inbounds %struct.KvaserPCIState, ptr %call.i, i64 0, i32 5
  store ptr %call1, ptr %irq, align 8
  %call3 = tail call i32 @can_sja_init(ptr noundef nonnull %sja_state, ptr noundef %call1) #4
  %canbus = getelementptr inbounds %struct.KvaserPCIState, ptr %call.i, i64 0, i32 8
  %1 = load ptr, ptr %canbus, align 8
  %call4 = tail call i32 @can_sja_connect_to_bus(ptr noundef nonnull %sja_state, ptr noundef %1) #4
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 236, ptr noundef nonnull @__func__.kvaser_pci_realize, ptr noundef nonnull @.str.10) #4
  br label %return

if.end:                                           ; preds = %entry
  %s5920_io = getelementptr inbounds %struct.KvaserPCIState, ptr %call.i, i64 0, i32 1
  tail call void @memory_region_init_io(ptr noundef nonnull %s5920_io, ptr noundef nonnull %call.i, ptr noundef nonnull @kvaser_pci_s5920_io_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.11, i64 noundef 128) #4
  %sja_io = getelementptr inbounds %struct.KvaserPCIState, ptr %call.i, i64 0, i32 2
  tail call void @memory_region_init_io(ptr noundef nonnull %sja_io, ptr noundef nonnull %call.i, ptr noundef nonnull @kvaser_pci_sja_io_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.12, i64 noundef 128) #4
  %xilinx_io = getelementptr inbounds %struct.KvaserPCIState, ptr %call.i, i64 0, i32 3
  tail call void @memory_region_init_io(ptr noundef nonnull %xilinx_io, ptr noundef nonnull %call.i, ptr noundef nonnull @kvaser_pci_xilinx_io_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.13, i64 noundef 8) #4
  tail call void @pci_register_bar(ptr noundef nonnull %call.i, i32 noundef 0, i8 noundef zeroext 1, ptr noundef nonnull %s5920_io) #4
  tail call void @pci_register_bar(ptr noundef nonnull %call.i, i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull %sja_io) #4
  tail call void @pci_register_bar(ptr noundef nonnull %call.i, i32 noundef 2, i8 noundef zeroext 1, ptr noundef nonnull %xilinx_io) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvaser_pci_exit(ptr noundef %pci_dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 52, ptr noundef nonnull @__func__.KVASER_PCI_DEV) #4
  %sja_state = getelementptr inbounds %struct.KvaserPCIState, ptr %call.i, i64 0, i32 4
  tail call void @can_sja_disconnect(ptr noundef nonnull %sja_state) #4
  %irq = getelementptr inbounds %struct.KvaserPCIState, ptr %call.i, i64 0, i32 5
  %0 = load ptr, ptr %irq, align 8
  tail call void @qemu_free_irq(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvaser_pci_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 52, ptr noundef nonnull @__func__.KVASER_PCI_DEV) #4
  %sja_state = getelementptr inbounds %struct.KvaserPCIState, ptr %call.i, i64 0, i32 4
  tail call void @can_sja_hardware_reset(ptr noundef nonnull %sja_state) #4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_allocate_irq(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvaser_pci_irq_handler(ptr noundef %opaque, i32 %irq_num, i32 noundef %level) #0 {
entry:
  %s5920_irqstate = getelementptr inbounds %struct.KvaserPCIState, ptr %opaque, i64 0, i32 7
  store i32 %level, ptr %s5920_irqstate, align 4
  %s5920_intcsr = getelementptr inbounds %struct.KvaserPCIState, ptr %opaque, i64 0, i32 6
  %0 = load i32, ptr %s5920_intcsr, align 16
  %and = and i32 %0, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef %level) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @can_sja_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @can_sja_connect_to_bus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @kvaser_pci_s5920_io_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 %size) #2 {
entry:
  %cond = icmp eq i64 %addr, 56
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %s5920_intcsr = getelementptr inbounds %struct.KvaserPCIState, ptr %opaque, i64 0, i32 6
  %0 = load i32, ptr %s5920_intcsr, align 16
  %1 = and i32 %0, -8388609
  %and = zext i32 %1 to i64
  %s5920_irqstate = getelementptr inbounds %struct.KvaserPCIState, ptr %opaque, i64 0, i32 7
  %2 = load i32, ptr %s5920_irqstate, align 4
  %tobool.not = icmp eq i32 %2, 0
  %or = or disjoint i64 %and, 8388608
  %spec.select = select i1 %tobool.not, i64 %and, i64 %or
  br label %return

return:                                           ; preds = %entry, %sw.bb
  %retval.0 = phi i64 [ %spec.select, %sw.bb ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvaser_pci_s5920_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 %size) #0 {
entry:
  %cond = icmp eq i64 %addr, 56
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %s5920_irqstate = getelementptr inbounds %struct.KvaserPCIState, ptr %opaque, i64 0, i32 7
  %0 = load i32, ptr %s5920_irqstate, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %s5920_intcsr = getelementptr inbounds %struct.KvaserPCIState, ptr %opaque, i64 0, i32 6
  %1 = load i32, ptr %s5920_intcsr, align 16
  %conv = zext i32 %1 to i64
  %xor = xor i64 %conv, %data
  %and = and i64 %xor, 8192
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = trunc i64 %data to i32
  %3 = lshr i32 %2, 13
  %lnot.ext = and i32 %3, 1
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef %lnot.ext) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb
  %conv5 = trunc i64 %data to i32
  %s5920_intcsr6 = getelementptr inbounds %struct.KvaserPCIState, ptr %opaque, i64 0, i32 6
  store i32 %conv5, ptr %s5920_intcsr6, align 16
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @kvaser_pci_sja_io_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %cmp = icmp ugt i64 %addr, 31
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sja_state = getelementptr inbounds %struct.KvaserPCIState, ptr %opaque, i64 0, i32 4
  %call = tail call i64 @can_sja_mem_read(ptr noundef nonnull %sja_state, i64 noundef %addr, i32 noundef %size) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvaser_pci_sja_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %cmp = icmp ugt i64 %addr, 31
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sja_state = getelementptr inbounds %struct.KvaserPCIState, ptr %opaque, i64 0, i32 4
  tail call void @can_sja_mem_write(ptr noundef nonnull %sja_state, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i64 @can_sja_mem_read(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @can_sja_mem_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @kvaser_pci_xilinx_io_read(ptr nocapture readnone %opaque, i64 noundef %addr, i32 %size) #3 {
entry:
  %cond = icmp eq i64 %addr, 7
  %. = select i1 %cond, i64 208, i64 0
  ret i64 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @kvaser_pci_xilinx_io_write(ptr nocapture readnone %opaque, i64 %addr, i64 %data, i32 %size) #3 {
entry:
  ret void
}

declare void @can_sja_disconnect(ptr noundef) local_unnamed_addr #1

declare void @qemu_free_irq(ptr noundef) local_unnamed_addr #1

declare void @can_sja_hardware_reset(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
