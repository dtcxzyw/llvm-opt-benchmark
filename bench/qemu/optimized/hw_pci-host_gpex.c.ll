; ModuleID = 'bench/qemu/original/hw_pci-host_gpex.c.ll'
source_filename = "bench/qemu/original/hw_pci-host_gpex.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.5, i32, ptr, i32, ptr }
%union.anon.5 = type { i64 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { i32, i32, i8, ptr }
%struct.anon.7 = type { i32, i32, i8 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@gpex_root_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 2608, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @gpex_root_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@gpex_host_info = internal constant %struct.TypeInfo { ptr @.str.10, ptr @.str.11, i64 5728, i64 0, ptr @gpex_host_initfn, ptr null, ptr null, i8 0, i64 0, ptr @gpex_host_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"gpex-root\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"QEMU generic PCIe host bridge\00", align 1
@vmstate_gpex_root = internal constant %struct.VMStateDescription { ptr @.str.7, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.9, ptr null }, align 8
@.str.4 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"gpex_root\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.compoundliteral.9 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.8, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"gpex-pcihost\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"pcie-host-bridge\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"multifunction\00", align 1
@.str.14 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci-host/gpex.h\00", align 1
@__func__.GPEX_HOST = private unnamed_addr constant [10 x i8] c"GPEX_HOST\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"pci\00", align 1
@gpex_host_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.29, ptr @qdev_prop_bool, i64 5712, i8 0, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [16 x i8] c"pci-host-bridge\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_host.h\00", align 1
@__func__.PCI_HOST_BRIDGE_CLASS = private unnamed_addr constant [22 x i8] c"PCI_HOST_BRIDGE_CLASS\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"0000:00\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"gpex_mmio\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"gpex_ioport\00", align 1
@unassigned_io_ops = external constant %struct.MemoryRegionOps, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"gpex_mmio_window\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"gpex_ioport_window\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"pcie.0\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"PCIE\00", align 1
@error_fatal = external global ptr, align 8
@__func__.PCI_HOST_BRIDGE = private unnamed_addr constant [16 x i8] c"PCI_HOST_BRIDGE\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.26 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.27 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pcie_host.h\00", align 1
@__func__.PCIE_HOST_BRIDGE = private unnamed_addr constant [17 x i8] c"PCIE_HOST_BRIDGE\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"allow-unmapped-accesses\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_gpex_register, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @gpex_set_irq_num(ptr nocapture noundef writeonly %s, i32 noundef %index, i32 noundef %gsi) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %index, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %irq_num = getelementptr inbounds i8, ptr %s, i64 5696
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr [4 x i32], ptr %irq_num, i64 0, i64 %idxprom
  store i32 %gsi, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_gpex_register() #1 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @gpex_register, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gpex_register() #1 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @gpex_root_info) #5
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @gpex_host_info) #5
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gpex_root_class_init(ptr noundef %klass, ptr nocapture readnone %data) #1 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #5
  %call.i8 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #5
  %categories = getelementptr inbounds i8, ptr %call.i8, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds i8, ptr %call.i8, i64 112
  store ptr @.str.3, ptr %desc, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i8, i64 160
  store ptr @vmstate_gpex_root, ptr %vmsd, align 8
  %vendor_id = getelementptr inbounds i8, ptr %call.i, i64 208
  store i16 6966, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i, i64 210
  store i16 8, ptr %device_id, align 2
  %revision = getelementptr inbounds i8, ptr %call.i, i64 212
  store i8 0, ptr %revision, align 4
  %class_id = getelementptr inbounds i8, ptr %call.i, i64 214
  store i16 1536, ptr %class_id, align 2
  %user_creatable = getelementptr inbounds i8, ptr %call.i8, i64 128
  store i8 0, ptr %user_creatable, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gpex_host_initfn(ptr noundef %obj) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14, i32 noundef 30, ptr noundef nonnull @__func__.GPEX_HOST) #5
  %gpex_root = getelementptr inbounds i8, ptr %call.i, i64 1968
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.7, ptr noundef nonnull %gpex_root, i64 noundef 2608, ptr noundef nonnull @.str) #5
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gpex_root, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  tail call void @qdev_prop_set_int32(ptr noundef %call.i4, ptr noundef nonnull @.str.12, i32 noundef 0) #5
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gpex_root, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  tail call void @qdev_prop_set_bit(ptr noundef %call.i5, ptr noundef nonnull @.str.13, i1 noundef zeroext false) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gpex_host_class_init(ptr noundef %klass, ptr nocapture readnone %data) #1 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #5
  %call.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 37, ptr noundef nonnull @__func__.PCI_HOST_BRIDGE_CLASS) #5
  %root_bus_path = getelementptr inbounds i8, ptr %call.i5, i64 192
  store ptr @gpex_host_root_bus_path, ptr %root_bus_path, align 8
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @gpex_host_realize, ptr %realize, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %categories, align 8
  %fw_name = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @.str.15, ptr %fw_name, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @gpex_host_properties) #5
  ret void
}

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @qdev_prop_set_int32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nonnull ptr @gpex_host_root_bus_path(ptr nocapture readnone %host_bridge, ptr nocapture readnone %rootbus) #3 {
entry:
  ret ptr @.str.18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gpex_host_realize(ptr noundef %dev, ptr nocapture readnone %errp) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 37, ptr noundef nonnull @__func__.PCI_HOST_BRIDGE) #5
  %call.i40 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14, i32 noundef 30, ptr noundef nonnull @__func__.GPEX_HOST) #5
  %call.i41 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #5
  %call.i42 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.27, i32 noundef 29, ptr noundef nonnull @__func__.PCIE_HOST_BRIDGE) #5
  tail call void @pcie_host_mmcfg_init(ptr noundef %call.i42, i32 noundef 268435456) #5
  %mmio = getelementptr inbounds i8, ptr %call.i42, i64 1696
  tail call void @sysbus_init_mmio(ptr noundef %call.i41, ptr noundef nonnull %mmio) #5
  %io_mmio = getelementptr inbounds i8, ptr %call.i40, i64 4848
  tail call void @memory_region_init(ptr noundef nonnull %io_mmio, ptr noundef %call.i40, ptr noundef nonnull @.str.19, i64 noundef -1) #5
  %io_ioport = getelementptr inbounds i8, ptr %call.i40, i64 4576
  tail call void @memory_region_init(ptr noundef nonnull %io_ioport, ptr noundef %call.i40, ptr noundef nonnull @.str.20, i64 noundef 65536) #5
  %allow_unmapped_accesses = getelementptr inbounds i8, ptr %call.i40, i64 5712
  %0 = load i8, ptr %allow_unmapped_accesses, align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %io_mmio_window = getelementptr inbounds i8, ptr %call.i40, i64 5392
  tail call void @memory_region_init_io(ptr noundef nonnull %io_mmio_window, ptr noundef nonnull %call.i40, ptr noundef nonnull @unassigned_io_ops, ptr noundef nonnull %call.i40, ptr noundef nonnull @.str.21, i64 noundef -1) #5
  %io_ioport_window = getelementptr inbounds i8, ptr %call.i40, i64 5120
  tail call void @memory_region_init_io(ptr noundef nonnull %io_ioport_window, ptr noundef nonnull %call.i40, ptr noundef nonnull @unassigned_io_ops, ptr noundef nonnull %call.i40, ptr noundef nonnull @.str.22, i64 noundef 65536) #5
  tail call void @memory_region_add_subregion(ptr noundef nonnull %io_mmio_window, i64 noundef 0, ptr noundef nonnull %io_mmio) #5
  tail call void @memory_region_add_subregion(ptr noundef nonnull %io_ioport_window, i64 noundef 0, ptr noundef nonnull %io_ioport) #5
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %io_mmio.sink = phi ptr [ %io_mmio_window, %if.then ], [ %io_mmio, %entry ]
  %io_ioport.sink = phi ptr [ %io_ioport_window, %if.then ], [ %io_ioport, %entry ]
  tail call void @sysbus_init_mmio(ptr noundef %call.i41, ptr noundef nonnull %io_mmio.sink) #5
  tail call void @sysbus_init_mmio(ptr noundef %call.i41, ptr noundef nonnull %io_ioport.sink) #5
  %irq = getelementptr inbounds i8, ptr %call.i40, i64 5664
  %irq_num = getelementptr inbounds i8, ptr %call.i40, i64 5696
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [4 x ptr], ptr %irq, i64 0, i64 %indvars.iv
  tail call void @sysbus_init_irq(ptr noundef %call.i41, ptr noundef %arrayidx) #5
  %arrayidx13 = getelementptr [4 x i32], ptr %irq_num, i64 0, i64 %indvars.iv
  store i32 -1, ptr %arrayidx13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %call16 = tail call ptr @pci_register_root_bus(ptr noundef %dev, ptr noundef nonnull @.str.23, ptr noundef nonnull @gpex_set_irq, ptr noundef nonnull @pci_swizzle_map_irq_fn, ptr noundef nonnull %call.i40, ptr noundef nonnull %io_mmio, ptr noundef nonnull %io_ioport, i8 noundef zeroext 0, i32 noundef 4, ptr noundef nonnull @.str.24) #5
  %bus = getelementptr inbounds i8, ptr %call.i, i64 1640
  store ptr %call16, ptr %bus, align 8
  tail call void @pci_bus_set_route_irq_fn(ptr noundef %call16, ptr noundef nonnull @gpex_route_intx_pin_to_irq) #5
  %gpex_root = getelementptr inbounds i8, ptr %call.i40, i64 1968
  %call.i43 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gpex_root, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %2 = load ptr, ptr %bus, align 8
  %call.i44 = tail call ptr @object_dynamic_cast_assert(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.6, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #5
  %call21 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i43, ptr noundef %call.i44, ptr noundef nonnull @error_fatal) #5
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pcie_host_mmcfg_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pci_register_root_bus(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gpex_set_irq(ptr nocapture noundef readonly %opaque, i32 noundef %irq_num, i32 noundef %level) #1 {
entry:
  %irq = getelementptr inbounds i8, ptr %opaque, i64 5664
  %idxprom = sext i32 %irq_num to i64
  %arrayidx = getelementptr [4 x ptr], ptr %irq, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @qemu_set_irq(ptr noundef %0, i32 noundef %level) #5
  ret void
}

declare i32 @pci_swizzle_map_irq_fn(ptr noundef, i32 noundef) #2

declare void @pci_bus_set_route_irq_fn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @gpex_route_intx_pin_to_irq(ptr nocapture noundef readonly %opaque, i32 noundef %pin) #4 {
entry:
  %irq_num = getelementptr inbounds i8, ptr %opaque, i64 5696
  %idxprom = sext i32 %pin to i64
  %arrayidx = getelementptr [4 x i32], ptr %irq_num, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %1 = lshr i32 %0, 30
  %2 = and i32 %1, 2
  %. = zext nneg i32 %2 to i64
  %retval.sroa.3.0.insert.ext = zext i32 %0 to i64
  %retval.sroa.3.0.insert.shift = shl nuw i64 %retval.sroa.3.0.insert.ext, 32
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.0.insert.shift, %.
  ret i64 %retval.sroa.0.0.insert.insert
}

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
