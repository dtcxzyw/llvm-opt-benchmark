; ModuleID = 'bench/qemu/original/hw_ipack_tpci200.c.ll'
source_filename = "bench/qemu/original/hw_ipack_tpci200.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.4 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
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
%struct.TPCI200State = type { %struct.PCIDevice, %struct.IPackBus, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, [3 x i8], [4 x i8], i16, i8 }
%struct.IPackBus = type { %struct.BusState, i8, i8, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.IPackDevice = type { %struct.DeviceState, i32, ptr }
%struct.IPackDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@tpci200_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 4400, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @tpci200_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [8 x i8] c"tpci200\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"TEWS TPCI200 IndustryPack carrier\00", align 1
@vmstate_tpci200 = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.24, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@tpci200_cfg_ops = internal constant %struct.MemoryRegionOps { ptr @tpci200_read_cfg, ptr @tpci200_write_cfg, ptr null, ptr null, i32 0, %struct.anon { i32 1, i32 4, i8 0, ptr null }, %struct.anon.4 { i32 1, i32 1, i8 0 } }, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"tpci200_mmio\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"tpci200_io\00", align 1
@tpci200_las0_ops = internal constant %struct.MemoryRegionOps { ptr @tpci200_read_las0, ptr @tpci200_write_las0, ptr null, ptr null, i32 0, %struct.anon { i32 2, i32 2, i8 0, ptr null }, %struct.anon.4 zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"tpci200_las0\00", align 1
@tpci200_las1_ops = internal constant %struct.MemoryRegionOps { ptr @tpci200_read_las1, ptr @tpci200_write_las1, ptr null, ptr null, i32 0, %struct.anon { i32 1, i32 2, i8 0, ptr null }, %struct.anon.4 zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"tpci200_las1\00", align 1
@tpci200_las2_ops = internal constant %struct.MemoryRegionOps { ptr @tpci200_read_las2, ptr @tpci200_write_las2, ptr null, ptr null, i32 0, %struct.anon { i32 1, i32 2, i8 0, ptr null }, %struct.anon.4 zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"tpci200_las2\00", align 1
@tpci200_las3_ops = internal constant %struct.MemoryRegionOps { ptr @tpci200_read_las3, ptr @tpci200_write_las3, ptr null, ptr null, i32 0, %struct.anon { i32 1, i32 1, i8 0, ptr null }, %struct.anon.4 zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"tpci200_las3\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"../qemu/hw/ipack/tpci200.c\00", align 1
@__func__.TPCI200 = private unnamed_addr constant [8 x i8] c"TPCI200\00", align 1
@local_config_regs = internal unnamed_addr constant [88 x i8] c"\00\FF\FF\0F\00\FC\FF\0F\00\00\00\0E\00\00\00\0F\00\00\00\00\01\00\00\08\01\00\00\04\01\00\00\00\01\00\00\02\00\00\00\00\A0`A\D4\A2 A\14\A2 A\14\A2 \01\14\00\00\00\00\81\00\00\08\01\02\00\04\01\00\00\01\01\00\80\02A\00\00\00\00@z\00R\92$\02", align 16
@.str.14 = private unnamed_addr constant [13 x i8] c"ipack-device\00", align 1
@.str.15 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/ipack/ipack.h\00", align 1
@__func__.IPACK_DEVICE_GET_CLASS = private unnamed_addr constant [23 x i8] c"IPACK_DEVICE_GET_CLASS\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"ip->slot >= 0 && ip->slot < N_MODULES\00", align 1
@__PRETTY_FUNCTION__.tpci200_set_irq = private unnamed_addr constant [39 x i8] c"void tpci200_set_irq(void *, int, int)\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"IndustryPack\00", align 1
@__func__.IPACK_BUS = private unnamed_addr constant [10 x i8] c"IPACK_BUS\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"big_endian\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"int_set\00", align 1
@.compoundliteral.24 = internal global [6 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.19, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.20, ptr null, i64 4384, i64 1, i64 0, i32 3, i64 0, i64 0, ptr @vmstate_info_bool, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 4387, i64 1, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.22, ptr null, i64 4392, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.23, ptr null, i64 4394, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_tpci200_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_tpci200_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @tpci200_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpci200_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @tpci200_info) #7
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpci200_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #7
  %call.i9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #7
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 1
  store ptr @tpci200_realize, ptr %realize, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 5
  store i16 5272, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 6
  store i16 12488, ptr %device_id, align 2
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 8
  store i16 1664, ptr %class_id, align 2
  %subsystem_vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 9
  store i16 5272, ptr %subsystem_vendor_id, align 8
  %subsystem_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 10
  store i16 12298, ptr %subsystem_id, align 2
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.3, ptr %desc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_tpci200, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpci200_realize(ptr noundef %pci_dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, i32 noundef 75, ptr noundef nonnull @__func__.TPCI200) #7
  %config = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 4
  store i16 3, ptr %add.ptr, align 1
  %add.ptr1 = getelementptr i8, ptr %0, i64 6
  store i16 640, ptr %add.ptr1, align 1
  %add.ptr2 = getelementptr i8, ptr %0, i64 61
  store i8 1, ptr %add.ptr2, align 1
  %add.ptr3 = getelementptr i8, ptr %0, i64 52
  store i8 64, ptr %add.ptr3, align 1
  %add.ptr4 = getelementptr i8, ptr %0, i64 64
  store i32 1208043521, ptr %add.ptr4, align 1
  %add.ptr5 = getelementptr i8, ptr %0, i64 72
  store i32 150534, ptr %add.ptr5, align 1
  %add.ptr6 = getelementptr i8, ptr %0, i64 76
  store i32 3, ptr %add.ptr6, align 1
  %mmio = getelementptr inbounds %struct.TPCI200State, ptr %call.i, i64 0, i32 2
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %call.i, ptr noundef nonnull @tpci200_cfg_ops, ptr noundef %call.i, ptr noundef nonnull @.str.7, i64 noundef 128) #7
  %io = getelementptr inbounds %struct.TPCI200State, ptr %call.i, i64 0, i32 3
  tail call void @memory_region_init_io(ptr noundef nonnull %io, ptr noundef %call.i, ptr noundef nonnull @tpci200_cfg_ops, ptr noundef %call.i, ptr noundef nonnull @.str.8, i64 noundef 128) #7
  %las0 = getelementptr inbounds %struct.TPCI200State, ptr %call.i, i64 0, i32 4
  tail call void @memory_region_init_io(ptr noundef nonnull %las0, ptr noundef %call.i, ptr noundef nonnull @tpci200_las0_ops, ptr noundef %call.i, ptr noundef nonnull @.str.9, i64 noundef 256) #7
  %las1 = getelementptr inbounds %struct.TPCI200State, ptr %call.i, i64 0, i32 5
  tail call void @memory_region_init_io(ptr noundef nonnull %las1, ptr noundef %call.i, ptr noundef nonnull @tpci200_las1_ops, ptr noundef %call.i, ptr noundef nonnull @.str.10, i64 noundef 1024) #7
  %las2 = getelementptr inbounds %struct.TPCI200State, ptr %call.i, i64 0, i32 6
  tail call void @memory_region_init_io(ptr noundef nonnull %las2, ptr noundef %call.i, ptr noundef nonnull @tpci200_las2_ops, ptr noundef %call.i, ptr noundef nonnull @.str.11, i64 noundef 33554432) #7
  %las3 = getelementptr inbounds %struct.TPCI200State, ptr %call.i, i64 0, i32 7
  tail call void @memory_region_init_io(ptr noundef nonnull %las3, ptr noundef %call.i, ptr noundef nonnull @tpci200_las3_ops, ptr noundef %call.i, ptr noundef nonnull @.str.12, i64 noundef 16777216) #7
  tail call void @pci_register_bar(ptr noundef %call.i, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %mmio) #7
  tail call void @pci_register_bar(ptr noundef %call.i, i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull %io) #7
  tail call void @pci_register_bar(ptr noundef %call.i, i32 noundef 2, i8 noundef zeroext 0, ptr noundef nonnull %las0) #7
  tail call void @pci_register_bar(ptr noundef %call.i, i32 noundef 3, i8 noundef zeroext 0, ptr noundef nonnull %las1) #7
  tail call void @pci_register_bar(ptr noundef %call.i, i32 noundef 4, i8 noundef zeroext 0, ptr noundef nonnull %las2) #7
  tail call void @pci_register_bar(ptr noundef %call.i, i32 noundef 5, i8 noundef zeroext 0, ptr noundef nonnull %las3) #7
  %bus = getelementptr inbounds %struct.TPCI200State, ptr %call.i, i64 0, i32 1
  %call.i39 = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  tail call void @ipack_bus_init(ptr noundef nonnull %bus, i64 noundef 136, ptr noundef %call.i39, i8 noundef zeroext 4, ptr noundef nonnull @tpci200_set_irq) #7
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @ipack_bus_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpci200_set_irq(ptr noundef %opaque, i32 noundef %intno, i32 noundef %level) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #7
  %call.i36 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, i32 noundef 19, ptr noundef nonnull @__func__.IPACK_BUS) #7
  %call.i37 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i36, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.5, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #7
  %parent = getelementptr inbounds %struct.BusState, ptr %call.i37, i64 0, i32 1
  %0 = load ptr, ptr %parent, align 8
  %call.i38 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #7
  %call.i39 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i38, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, i32 noundef 75, ptr noundef nonnull @__func__.TPCI200) #7
  %slot = getelementptr inbounds %struct.IPackDevice, ptr %opaque, i64 0, i32 1
  %1 = load i32, ptr %slot, align 8
  %status = getelementptr inbounds %struct.TPCI200State, ptr %call.i39, i64 0, i32 10
  %2 = load i16, ptr %status, align 8
  %or.cond = icmp ult i32 %1, 4
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__.tpci200_set_irq) #8
  unreachable

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %1 to i64
  %arrayidx = getelementptr %struct.TPCI200State, ptr %call.i39, i64 0, i32 9, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i64
  %add = add i32 %intno, 6
  %sh_prom = zext nneg i32 %add to i64
  %shl = shl nuw i64 1, %sh_prom
  %and = and i64 %shl, %conv
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end103, label %if.end10

if.end10:                                         ; preds = %if.end
  %tobool11.not = icmp eq i32 %level, 0
  %mul20 = shl nuw nsw i32 %1, 1
  %add21 = add i32 %mul20, %intno
  %sh_prom22 = zext nneg i32 %add21 to i64
  %shl23 = shl nuw i64 1, %sh_prom22
  %4 = trunc i64 %shl23 to i16
  %5 = xor i16 %4, -1
  %conv27 = and i16 %2, %5
  %conv18 = or i16 %2, %4
  %storemerge = select i1 %tobool11.not, i16 %conv27, i16 %conv18
  store i16 %storemerge, ptr %status, align 8
  %cmp32 = icmp eq i16 %storemerge, %2
  br i1 %cmp32, label %if.end103, label %do.end

do.end:                                           ; preds = %if.end10
  %6 = load i8, ptr %arrayidx, align 1
  %conv39 = zext i8 %6 to i64
  %add40 = add i32 %intno, 4
  %sh_prom41 = zext nneg i32 %add40 to i64
  %shl42 = shl nuw i64 1, %sh_prom41
  %and43 = and i64 %shl42, %conv39
  %tobool44.not = icmp eq i64 %and43, 0
  br i1 %tobool44.not, label %for.cond58.preheader, label %if.then45

if.then45:                                        ; preds = %do.end
  br i1 %tobool11.not, label %if.end103, label %if.then47

if.then47:                                        ; preds = %if.then45
  %int_set = getelementptr inbounds %struct.TPCI200State, ptr %call.i39, i64 0, i32 11
  %7 = load i8, ptr %int_set, align 2
  %tobool49.not = icmp eq i8 %7, 0
  %lnot.ext = zext i1 %tobool49.not to i32
  tail call void @pci_set_irq(ptr noundef nonnull %call.i39, i32 noundef %lnot.ext) #7
  %8 = load i8, ptr %int_set, align 2
  %conv52 = zext i8 %8 to i32
  tail call void @pci_set_irq(ptr noundef nonnull %call.i39, i32 noundef %conv52) #7
  br label %if.end103

for.cond58.preheader:                             ; preds = %do.end, %for.inc81
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %for.inc81 ], [ 0, %do.end ]
  %level_status.043 = phi i16 [ %level_status.2, %for.inc81 ], [ %storemerge, %do.end ]
  %arrayidx64 = getelementptr %struct.TPCI200State, ptr %call.i39, i64 0, i32 9, i64 %indvars.iv46
  %9 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %9 to i64
  %10 = shl nuw nsw i64 %indvars.iv46, 1
  br label %for.body61

for.body61:                                       ; preds = %for.cond58.preheader, %for.body61
  %cmp59 = phi i1 [ true, %for.cond58.preheader ], [ false, %for.body61 ]
  %indvars.iv = phi i64 [ 0, %for.cond58.preheader ], [ 1, %for.body61 ]
  %level_status.141 = phi i16 [ %level_status.043, %for.cond58.preheader ], [ %level_status.2, %for.body61 ]
  %11 = or disjoint i64 %indvars.iv, 4
  %shl68 = shl nuw nsw i64 1, %11
  %and69 = and i64 %shl68, %conv65
  %tobool70.not = icmp eq i64 %and69, 0
  %12 = or disjoint i64 %indvars.iv, %10
  %shl75 = shl nuw nsw i64 1, %12
  %13 = trunc i64 %shl75 to i16
  %14 = xor i16 %13, -1
  %conv79 = select i1 %tobool70.not, i16 -1, i16 %14
  %level_status.2 = and i16 %level_status.141, %conv79
  br i1 %cmp59, label %for.body61, label %for.inc81, !llvm.loop !5

for.inc81:                                        ; preds = %for.body61
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, 4
  br i1 %exitcond.not, label %for.end83, label %for.cond58.preheader, !llvm.loop !7

for.end83:                                        ; preds = %for.inc81
  %cond = icmp eq i16 %level_status.2, 0
  %int_set95 = getelementptr inbounds %struct.TPCI200State, ptr %call.i39, i64 0, i32 11
  %15 = load i8, ptr %int_set95, align 2
  %tobool97.not = icmp eq i8 %15, 0
  br i1 %cond, label %land.lhs.true94, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %for.end83
  br i1 %tobool97.not, label %if.then89, label %if.end103

if.then89:                                        ; preds = %land.lhs.true86
  tail call void @pci_set_irq(ptr noundef nonnull %call.i39, i32 noundef 1) #7
  store i8 1, ptr %int_set95, align 2
  br label %if.end103

land.lhs.true94:                                  ; preds = %for.end83
  br i1 %tobool97.not, label %if.end103, label %if.then98

if.then98:                                        ; preds = %land.lhs.true94
  tail call void @pci_set_irq(ptr noundef nonnull %call.i39, i32 noundef 0) #7
  store i8 0, ptr %int_set95, align 2
  br label %if.end103

if.end103:                                        ; preds = %land.lhs.true86, %if.then89, %if.then98, %land.lhs.true94, %if.then45, %if.then47, %if.end10, %if.end
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @tpci200_read_cfg(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 %size) #2 {
entry:
  %cmp = icmp ult i64 %addr, 88
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr [88 x i8], ptr @local_config_regs, i64 0, i64 %addr
  %0 = load i8, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i8 [ %0, %if.then ], [ 0, %entry ]
  switch i64 %addr, label %do.end [
    i64 43, label %land.lhs.true
    i64 47, label %land.lhs.true4
    i64 51, label %land.lhs.true10
  ]

land.lhs.true:                                    ; preds = %if.end
  %big_endian = getelementptr inbounds %struct.TPCI200State, ptr %opaque, i64 0, i32 8
  %1 = load i8, ptr %big_endian, align 16
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %do.end, label %if.then14

land.lhs.true4:                                   ; preds = %if.end
  %arrayidx6 = getelementptr %struct.TPCI200State, ptr %opaque, i64 0, i32 8, i64 1
  %3 = load i8, ptr %arrayidx6, align 1
  %4 = and i8 %3, 1
  %tobool7.not = icmp eq i8 %4, 0
  br i1 %tobool7.not, label %do.end, label %if.then14

land.lhs.true10:                                  ; preds = %if.end
  %arrayidx12 = getelementptr %struct.TPCI200State, ptr %opaque, i64 0, i32 8, i64 2
  %5 = load i8, ptr %arrayidx12, align 2
  %6 = and i8 %5, 1
  %tobool13.not = icmp eq i8 %6, 0
  br i1 %tobool13.not, label %do.end, label %if.then14

if.then14:                                        ; preds = %land.lhs.true10, %land.lhs.true4, %land.lhs.true
  %7 = or i8 %ret.0, 1
  br label %do.end

do.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %if.end, %if.then14, %land.lhs.true10
  %ret.1 = phi i8 [ %7, %if.then14 ], [ %ret.0, %land.lhs.true10 ], [ %ret.0, %if.end ], [ %ret.0, %land.lhs.true ], [ %ret.0, %land.lhs.true4 ]
  %conv17 = zext i8 %ret.1 to i64
  ret i64 %conv17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @tpci200_write_cfg(ptr nocapture noundef writeonly %opaque, i64 noundef %addr, i64 noundef %val, i32 %size) #3 {
entry:
  switch i64 %addr, label %if.end [
    i64 51, label %if.then
    i64 47, label %if.then
    i64 43, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry, %entry
  %sub = add nuw nsw i64 %addr, 17179869141
  %div5 = lshr i64 %sub, 2
  %idxprom = and i64 %div5, 4294967295
  %arrayidx = getelementptr %struct.TPCI200State, ptr %opaque, i64 0, i32 8, i64 %idxprom
  %0 = trunc i64 %val to i8
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @tpci200_read_las0(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #4 {
entry:
  switch i64 %addr, label %sw.epilog [
    i64 12, label %sw.bb8
    i64 2, label %sw.bb1
    i64 4, label %sw.bb1
    i64 6, label %sw.bb1
    i64 8, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  %div4 = lshr i64 %addr, 1
  %conv = add nuw nsw i64 %div4, 4294967295
  %idxprom = and i64 %conv, 4294967295
  %arrayidx = getelementptr %struct.TPCI200State, ptr %opaque, i64 0, i32 9, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %0 to i64
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %status = getelementptr inbounds %struct.TPCI200State, ptr %opaque, i64 0, i32 10
  %1 = load i16, ptr %status, align 8
  %conv9 = zext i16 %1 to i64
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb8, %sw.bb1
  %ret.0 = phi i64 [ 0, %entry ], [ %conv2, %sw.bb1 ], [ %conv9, %sw.bb8 ]
  %big_endian = getelementptr inbounds %struct.TPCI200State, ptr %opaque, i64 0, i32 8
  %2 = load i8, ptr %big_endian, align 16
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  %cmp.i = icmp eq i32 %size, 2
  %or.cond.i = and i1 %cmp.i, %tobool
  %conv.i = trunc i64 %ret.0 to i16
  %4 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  %conv1.i = zext i16 %4 to i64
  %5 = select i1 %or.cond.i, i64 %conv1.i, i64 %ret.0
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpci200_write_las0(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %big_endian = getelementptr inbounds %struct.TPCI200State, ptr %opaque, i64 0, i32 8
  %0 = load i8, ptr %big_endian, align 16
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %cmp.i = icmp eq i32 %size, 2
  %or.cond.i = and i1 %cmp.i, %tobool
  %conv.i = trunc i64 %val to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  %conv1.i = zext i16 %2 to i64
  %val.addr.0 = select i1 %or.cond.i, i64 %conv1.i, i64 %val
  switch i64 %addr, label %sw.epilog [
    i64 12, label %for.cond.preheader
    i64 2, label %sw.bb1
    i64 4, label %sw.bb1
    i64 6, label %sw.bb1
    i64 8, label %sw.bb1
  ]

for.cond.preheader:                               ; preds = %entry
  %bus = getelementptr inbounds %struct.TPCI200State, ptr %opaque, i64 0, i32 1
  %status = getelementptr inbounds %struct.TPCI200State, ptr %opaque, i64 0, i32 10
  br label %for.body

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  %div13 = lshr i64 %addr, 1
  %conv = add nuw nsw i64 %div13, 4294967295
  %conv2 = trunc i64 %val.addr.0 to i8
  %idxprom = and i64 %conv, 4294967295
  %arrayidx3 = getelementptr %struct.TPCI200State, ptr %opaque, i64 0, i32 9, i64 %idxprom
  store i8 %conv2, ptr %arrayidx3, align 1
  br label %sw.epilog

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %3 = trunc i64 %indvars.iv to i32
  %call11 = tail call ptr @ipack_device_find(ptr noundef nonnull %bus, i32 noundef %3) #7
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.end31, label %if.then

if.then:                                          ; preds = %for.body
  %4 = shl nuw nsw i64 %indvars.iv, 1
  %shl = shl nuw nsw i64 1, %4
  %and = and i64 %shl, %val.addr.0
  %tobool14.not = icmp eq i64 %and, 0
  br i1 %tobool14.not, label %if.end, label %do.end17

do.end17:                                         ; preds = %if.then
  %irq = getelementptr inbounds %struct.IPackDevice, ptr %call11, i64 0, i32 2
  %5 = load ptr, ptr %irq, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @qemu_set_irq(ptr noundef %6, i32 noundef 0) #7
  br label %if.end

if.end:                                           ; preds = %do.end17, %if.then
  %7 = or disjoint i64 %4, 1
  %shl22 = shl nuw nsw i64 1, %7
  %and23 = and i64 %shl22, %val.addr.0
  %tobool24.not = icmp eq i64 %and23, 0
  br i1 %tobool24.not, label %if.end31, label %do.end27

do.end27:                                         ; preds = %if.end
  %irq28 = getelementptr inbounds %struct.IPackDevice, ptr %call11, i64 0, i32 2
  %8 = load ptr, ptr %irq28, align 8
  %arrayidx29 = getelementptr ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx29, align 8
  tail call void @qemu_set_irq(ptr noundef %9, i32 noundef 0) #7
  br label %if.end31

if.end31:                                         ; preds = %if.end, %do.end27, %for.body
  %10 = or disjoint i64 %indvars.iv, 12
  %shl34 = shl nuw nsw i64 1, %10
  %and35 = and i64 %shl34, %val.addr.0
  %tobool36.not = icmp eq i64 %and35, 0
  br i1 %tobool36.not, label %for.inc, label %do.end39

do.end39:                                         ; preds = %if.end31
  %11 = load i16, ptr %status, align 8
  %12 = trunc i64 %shl34 to i16
  %13 = xor i16 %12, -1
  %conv45 = and i16 %11, %13
  store i16 %conv45, ptr %status, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %do.end39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %sw.epilog, label %for.body, !llvm.loop !8

sw.epilog:                                        ; preds = %for.inc, %entry, %sw.bb1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

declare ptr @ipack_device_find(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tpci200_read_las1(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %arrayidx = getelementptr %struct.TPCI200State, ptr %opaque, i64 0, i32 8, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %cmp.i = icmp eq i32 %size, 1
  %or.cond.i = and i1 %cmp.i, %tobool
  %xor.i = zext i1 %or.cond.i to i64
  %spec.select = xor i64 %xor.i, %addr
  %shr = lshr i64 %addr, 8
  %conv = trunc i64 %shr to i32
  %bus = getelementptr inbounds %struct.TPCI200State, ptr %opaque, i64 0, i32 1
  %call = tail call ptr @ipack_device_find(ptr noundef nonnull %bus, i32 noundef %conv) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end56, label %if.else

if.else:                                          ; preds = %entry
  %2 = trunc i64 %addr to i32
  %3 = lshr i32 %2, 6
  %conv2 = and i32 %3, 3
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 34, ptr noundef nonnull @__func__.IPACK_DEVICE_GET_CLASS) #7
  switch i32 %conv2, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.else
  %id_read = getelementptr inbounds %struct.IPackDeviceClass, ptr %call1.i, i64 0, i32 5
  %4 = load ptr, ptr %id_read, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %if.end56, label %if.then8

if.then8:                                         ; preds = %sw.bb
  %5 = trunc i64 %spec.select to i8
  %conv6 = and i8 %5, 63
  %call10 = tail call zeroext i16 %4(ptr noundef nonnull %call, i8 noundef zeroext %conv6) #7
  br label %if.end56

sw.bb12:                                          ; preds = %if.else
  %6 = trunc i64 %spec.select to i8
  %conv14 = and i8 %6, 63
  %7 = and i8 %6, 61
  %or.cond = icmp eq i8 %7, 0
  br i1 %or.cond, label %if.then21, label %if.end41

if.then21:                                        ; preds = %sw.bb12
  %8 = lshr exact i8 %conv14, 1
  %div = zext nneg i8 %8 to i32
  %status = getelementptr inbounds %struct.TPCI200State, ptr %opaque, i64 0, i32 10
  %9 = load i16, ptr %status, align 8
  %conv23 = zext i16 %9 to i64
  %mul = shl i32 %conv, 1
  %add = or disjoint i32 %mul, %div
  %sh_prom = zext nneg i32 %add to i64
  %shl = shl nuw i64 1, %sh_prom
  %and24 = and i64 %shl, %conv23
  %tobool25.not = icmp eq i64 %and24, 0
  br i1 %tobool25.not, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then21
  %add28 = or disjoint i32 %div, 4
  %sh_prom29 = zext nneg i32 %add28 to i64
  %shl30 = shl nuw nsw i64 1, %sh_prom29
  %idxprom = and i64 %shr, 4294967295
  %arrayidx26 = getelementptr %struct.TPCI200State, ptr %opaque, i64 0, i32 9, i64 %idxprom
  %10 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %10 to i64
  %and31 = and i64 %shl30, %conv27
  %tobool32.not = icmp eq i64 %and31, 0
  br i1 %tobool32.not, label %if.then37, label %if.end41

if.then37:                                        ; preds = %land.lhs.true
  %irq = getelementptr inbounds %struct.IPackDevice, ptr %call, i64 0, i32 2
  %11 = load ptr, ptr %irq, align 8
  %idxprom38 = zext nneg i8 %8 to i64
  %arrayidx39 = getelementptr ptr, ptr %11, i64 %idxprom38
  %12 = load ptr, ptr %arrayidx39, align 8
  tail call void @qemu_set_irq(ptr noundef %12, i32 noundef 0) #7
  br label %if.end41

if.end41:                                         ; preds = %if.then21, %land.lhs.true, %if.then37, %sw.bb12
  %int_read = getelementptr inbounds %struct.IPackDeviceClass, ptr %call1.i, i64 0, i32 7
  %13 = load ptr, ptr %int_read, align 8
  %tobool42.not = icmp eq ptr %13, null
  br i1 %tobool42.not, label %if.end56, label %if.then43

if.then43:                                        ; preds = %if.end41
  %call45 = tail call zeroext i16 %13(ptr noundef nonnull %call, i8 noundef zeroext %conv14) #7
  br label %if.end56

sw.default:                                       ; preds = %if.else
  %io_read = getelementptr inbounds %struct.IPackDeviceClass, ptr %call1.i, i64 0, i32 3
  %14 = load ptr, ptr %io_read, align 8
  %tobool50.not = icmp eq ptr %14, null
  br i1 %tobool50.not, label %if.end56, label %if.then51

if.then51:                                        ; preds = %sw.default
  %15 = trunc i64 %spec.select to i8
  %conv49 = and i8 %15, 127
  %call53 = tail call zeroext i16 %14(ptr noundef nonnull %call, i8 noundef zeroext %conv49) #7
  br label %if.end56

if.end56:                                         ; preds = %if.then8, %sw.bb, %if.then43, %if.end41, %if.then51, %sw.default, %entry
  %ret.0.shrunk = phi i16 [ 0, %entry ], [ 0, %sw.default ], [ %call53, %if.then51 ], [ 0, %if.end41 ], [ %call45, %if.then43 ], [ 0, %sw.bb ], [ %call10, %if.then8 ]
  %16 = load i8, ptr %arrayidx, align 1
  %17 = and i8 %16, 1
  %tobool59 = icmp ne i8 %17, 0
  %cmp.i27 = icmp eq i32 %size, 2
  %or.cond.i28 = and i1 %cmp.i27, %tobool59
  %18 = tail call i16 @llvm.bswap.i16(i16 %ret.0.shrunk)
  %.v = select i1 %or.cond.i28, i16 %18, i16 %ret.0.shrunk
  %19 = zext i16 %.v to i64
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpci200_write_las1(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %arrayidx = getelementptr %struct.TPCI200State, ptr %opaque, i64 0, i32 8, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %cmp.i = icmp eq i32 %size, 1
  %or.cond.i = and i1 %cmp.i, %tobool
  br i1 %or.cond.i, label %adjust_addr.exit.thread, label %adjust_addr.exit

adjust_addr.exit.thread:                          ; preds = %entry
  %xor.i = xor i64 %addr, 1
  br label %adjust_value.exit

adjust_addr.exit:                                 ; preds = %entry
  %cmp.i17 = icmp eq i32 %size, 2
  %or.cond.i18 = and i1 %cmp.i17, %tobool
  br i1 %or.cond.i18, label %if.then.i19, label %adjust_value.exit

if.then.i19:                                      ; preds = %adjust_addr.exit
  %conv.i = trunc i64 %val to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  %conv1.i = zext i16 %2 to i64
  br label %adjust_value.exit

adjust_value.exit:                                ; preds = %adjust_addr.exit.thread, %adjust_addr.exit, %if.then.i19
  %addr.addr.030 = phi i64 [ %addr, %if.then.i19 ], [ %addr, %adjust_addr.exit ], [ %xor.i, %adjust_addr.exit.thread ]
  %val.addr.0 = phi i64 [ %conv1.i, %if.then.i19 ], [ %val, %adjust_addr.exit ], [ %val, %adjust_addr.exit.thread ]
  %shr = lshr i64 %addr.addr.030, 8
  %conv = trunc i64 %shr to i32
  %bus = getelementptr inbounds %struct.TPCI200State, ptr %opaque, i64 0, i32 1
  %call6 = tail call ptr @ipack_device_find(ptr noundef nonnull %bus, i32 noundef %conv) #7
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %if.end30, label %if.else

if.else:                                          ; preds = %adjust_value.exit
  %3 = trunc i64 %addr.addr.030 to i32
  %4 = lshr i32 %3, 6
  %conv5 = and i32 %4, 3
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call6) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 34, ptr noundef nonnull @__func__.IPACK_DEVICE_GET_CLASS) #7
  switch i32 %conv5, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.else
  %id_write = getelementptr inbounds %struct.IPackDeviceClass, ptr %call1.i, i64 0, i32 6
  %5 = load ptr, ptr %id_write, align 8
  %tobool11.not = icmp eq ptr %5, null
  br i1 %tobool11.not, label %if.end30, label %if.end30.sink.split

sw.bb15:                                          ; preds = %if.else
  %int_write = getelementptr inbounds %struct.IPackDeviceClass, ptr %call1.i, i64 0, i32 8
  %6 = load ptr, ptr %int_write, align 8
  %tobool18.not = icmp eq ptr %6, null
  br i1 %tobool18.not, label %if.end30, label %if.end30.sink.split

sw.default:                                       ; preds = %if.else
  %io_write = getelementptr inbounds %struct.IPackDeviceClass, ptr %call1.i, i64 0, i32 4
  %7 = load ptr, ptr %io_write, align 8
  %tobool25.not = icmp eq ptr %7, null
  br i1 %tobool25.not, label %if.end30, label %if.end30.sink.split

if.end30.sink.split:                              ; preds = %sw.default, %sw.bb15, %sw.bb
  %.sink32 = phi i8 [ 63, %sw.bb ], [ 63, %sw.bb15 ], [ 127, %sw.default ]
  %.sink = phi ptr [ %5, %sw.bb ], [ %6, %sw.bb15 ], [ %7, %sw.default ]
  %8 = trunc i64 %addr.addr.030 to i8
  %conv10 = and i8 %.sink32, %8
  %conv14 = trunc i64 %val.addr.0 to i16
  tail call void %.sink(ptr noundef nonnull %call6, i8 noundef zeroext %conv10, i16 noundef zeroext %conv14) #7
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %sw.bb, %sw.bb15, %sw.default, %adjust_value.exit
  ret void
}

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tpci200_read_las2(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %arrayidx = getelementptr %struct.TPCI200State, ptr %opaque, i64 0, i32 8, i64 2
  %0 = load i8, ptr %arrayidx, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %cmp.i = icmp eq i32 %size, 1
  %or.cond.i = and i1 %cmp.i, %tobool
  %xor.i = zext i1 %or.cond.i to i64
  %spec.select = xor i64 %xor.i, %addr
  %shr = lshr i64 %addr, 23
  %conv = trunc i64 %shr to i32
  %2 = trunc i64 %spec.select to i32
  %conv1 = and i32 %2, 8388607
  %bus = getelementptr inbounds %struct.TPCI200State, ptr %opaque, i64 0, i32 1
  %call = tail call ptr @ipack_device_find(ptr noundef nonnull %bus, i32 noundef %conv) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end9, label %if.else

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 34, ptr noundef nonnull @__func__.IPACK_DEVICE_GET_CLASS) #7
  %mem_read16 = getelementptr inbounds %struct.IPackDeviceClass, ptr %call1.i, i64 0, i32 9
  %3 = load ptr, ptr %mem_read16, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.else
  %call7 = tail call zeroext i16 %3(ptr noundef nonnull %call, i32 noundef %conv1) #7
  %conv8 = zext i16 %call7 to i64
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5, %entry
  %ret.0 = phi i64 [ 0, %entry ], [ 0, %if.else ], [ %conv8, %if.then5 ]
  %4 = load i8, ptr %arrayidx, align 2
  %5 = and i8 %4, 1
  %tobool12 = icmp ne i8 %5, 0
  %cmp.i7 = icmp eq i32 %size, 2
  %or.cond.i8 = and i1 %cmp.i7, %tobool12
  %conv.i = trunc i64 %ret.0 to i16
  %6 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  %conv1.i = zext i16 %6 to i64
  %7 = select i1 %or.cond.i8, i64 %conv1.i, i64 %ret.0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpci200_write_las2(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %arrayidx = getelementptr %struct.TPCI200State, ptr %opaque, i64 0, i32 8, i64 2
  %0 = load i8, ptr %arrayidx, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %cmp.i = icmp eq i32 %size, 1
  %or.cond.i = and i1 %cmp.i, %tobool
  br i1 %or.cond.i, label %adjust_addr.exit.thread, label %adjust_addr.exit

adjust_addr.exit.thread:                          ; preds = %entry
  %xor.i = xor i64 %addr, 1
  br label %adjust_value.exit

adjust_addr.exit:                                 ; preds = %entry
  %cmp.i7 = icmp eq i32 %size, 2
  %or.cond.i8 = and i1 %cmp.i7, %tobool
  br i1 %or.cond.i8, label %if.then.i9, label %adjust_value.exit

if.then.i9:                                       ; preds = %adjust_addr.exit
  %conv.i = trunc i64 %val to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  %conv1.i = zext i16 %2 to i64
  br label %adjust_value.exit

adjust_value.exit:                                ; preds = %adjust_addr.exit.thread, %adjust_addr.exit, %if.then.i9
  %addr.addr.015 = phi i64 [ %addr, %if.then.i9 ], [ %addr, %adjust_addr.exit ], [ %xor.i, %adjust_addr.exit.thread ]
  %val.addr.0 = phi i64 [ %conv1.i, %if.then.i9 ], [ %val, %adjust_addr.exit ], [ %val, %adjust_addr.exit.thread ]
  %shr = lshr i64 %addr.addr.015, 23
  %conv = trunc i64 %shr to i32
  %3 = trunc i64 %addr.addr.015 to i32
  %conv4 = and i32 %3, 8388607
  %bus = getelementptr inbounds %struct.TPCI200State, ptr %opaque, i64 0, i32 1
  %call5 = tail call ptr @ipack_device_find(ptr noundef nonnull %bus, i32 noundef %conv) #7
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.end12, label %if.else

if.else:                                          ; preds = %adjust_value.exit
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call5) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 34, ptr noundef nonnull @__func__.IPACK_DEVICE_GET_CLASS) #7
  %mem_write16 = getelementptr inbounds %struct.IPackDeviceClass, ptr %call1.i, i64 0, i32 10
  %4 = load ptr, ptr %mem_write16, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.else
  %conv11 = trunc i64 %val.addr.0 to i16
  tail call void %4(ptr noundef nonnull %call5, i32 noundef %conv4, i16 noundef zeroext %conv11) #7
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9, %adjust_value.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tpci200_read_las3(ptr noundef %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %shr = lshr i64 %addr, 22
  %conv = trunc i64 %shr to i32
  %0 = trunc i64 %addr to i32
  %conv1 = and i32 %0, 4194303
  %bus = getelementptr inbounds %struct.TPCI200State, ptr %opaque, i64 0, i32 1
  %call = tail call ptr @ipack_device_find(ptr noundef nonnull %bus, i32 noundef %conv) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end8, label %if.else

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 34, ptr noundef nonnull @__func__.IPACK_DEVICE_GET_CLASS) #7
  %mem_read8 = getelementptr inbounds %struct.IPackDeviceClass, ptr %call1.i, i64 0, i32 11
  %1 = load ptr, ptr %mem_read8, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.else
  %call6 = tail call zeroext i8 %1(ptr noundef nonnull %call, i32 noundef %conv1) #7
  %conv7 = zext i8 %call6 to i64
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4, %entry
  %ret.0 = phi i64 [ 0, %entry ], [ %conv7, %if.then4 ], [ 0, %if.else ]
  ret i64 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpci200_write_las3(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %shr = lshr i64 %addr, 22
  %conv = trunc i64 %shr to i32
  %0 = trunc i64 %addr to i32
  %conv1 = and i32 %0, 4194303
  %bus = getelementptr inbounds %struct.TPCI200State, ptr %opaque, i64 0, i32 1
  %call = tail call ptr @ipack_device_find(ptr noundef nonnull %bus, i32 noundef %conv) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end7, label %if.else

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 34, ptr noundef nonnull @__func__.IPACK_DEVICE_GET_CLASS) #7
  %mem_write8 = getelementptr inbounds %struct.IPackDeviceClass, ptr %call1.i, i64 0, i32 12
  %1 = load ptr, ptr %mem_write8, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.else
  %conv6 = trunc i64 %val to i8
  tail call void %1(ptr noundef nonnull %call, i32 noundef %conv1, i8 noundef zeroext %conv6) #7
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4, %entry
  ret void
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
