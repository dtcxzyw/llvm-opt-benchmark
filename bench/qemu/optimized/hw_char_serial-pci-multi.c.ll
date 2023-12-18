; ModuleID = 'bench/qemu/original/hw_char_serial-pci-multi.c.ll'
source_filename = "bench/qemu/original/hw_char_serial-pci-multi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PCIMultiSerialState = type { %struct.PCIDevice, %struct.MemoryRegion, i32, [4 x ptr], [4 x %struct.SerialState], [4 x i32], ptr, i8 }
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
%struct.SerialState = type { %struct.DeviceState, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, %struct.CharBackend, i32, i32, i32, i32, i8, i64, %struct.Fifo8, %struct.Fifo8, i8, ptr, i32, i64, i32, ptr, %struct.MemoryRegion }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Fifo8 = type { ptr, i32, i32, i32 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@multi_2x_serial_pci_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 5584, i64 0, ptr @multi_serial_init, ptr null, ptr null, i8 0, i64 0, ptr @multi_2x_serial_pci_class_initfn, ptr null, ptr null, ptr @.compoundliteral }, align 8
@multi_4x_serial_pci_info = internal constant %struct.TypeInfo { ptr @.str.19, ptr @.str.1, i64 5584, i64 0, ptr @multi_serial_init, ptr null, ptr null, i8 0, i64 0, ptr @multi_4x_serial_pci_class_initfn, ptr null, ptr null, ptr @.compoundliteral.20 }, align 8
@.str = private unnamed_addr constant [14 x i8] c"pci-serial-2x\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"serial[*]\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"../qemu/hw/char/serial-pci-multi.c\00", align 1
@__func__.multi_serial_get_port_count = private unnamed_addr constant [28 x i8] c"multi_serial_get_port_count\00", align 1
@__func__.PCI_DEVICE_GET_CLASS = private unnamed_addr constant [21 x i8] c"PCI_DEVICE_GET_CLASS\00", align 1
@vmstate_pci_multi_serial = internal constant %struct.VMStateDescription { ptr @.str.11, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.15, ptr null }, align 8
@multi_2x_serial_pci_properties = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.16, ptr @qdev_prop_chr, i64 3120, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.17, ptr @qdev_prop_chr, i64 3776, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.18, ptr @qdev_prop_uint8, i64 5576, i8 0, i64 0, i8 1, %union.anon.4 { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"multiserial\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"uart #%zu\00", align 1
@serial_io_ops = external constant %struct.MemoryRegionOps, align 8
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"pci-serial-multi\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@vmstate_serial = external constant %struct.VMStateDescription, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.15 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.12, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 2928, i64 656, i64 0, i32 4, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_serial, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 5552, i64 4, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"chardev1\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"chardev2\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"prog_if\00", align 1
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"pci-serial-4x\00", align 1
@.compoundliteral.20 = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@multi_4x_serial_pci_properties = internal global [6 x %struct.Property] [%struct.Property { ptr @.str.16, ptr @qdev_prop_chr, i64 3120, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.17, ptr @qdev_prop_chr, i64 3776, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.21, ptr @qdev_prop_chr, i64 4432, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.22, ptr @qdev_prop_chr, i64 5088, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.18, ptr @qdev_prop_uint8, i64 5576, i8 0, i64 0, i8 1, %union.anon.4 { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"chardev3\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"chardev4\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_multi_serial_pci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_multi_serial_pci_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @multi_serial_pci_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @multi_serial_pci_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @multi_2x_serial_pci_info) #3
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @multi_4x_serial_pci_info) #3
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @multi_serial_init(ptr noundef %o) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #3
  %call.i5 = tail call ptr @object_get_class(ptr noundef %call.i) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_GET_CLASS) #3
  %0 = getelementptr i8, ptr %call1.i, i64 210
  %call2.val = load i16, ptr %0, align 2
  switch i16 %call2.val, label %do.body.i [
    i16 3, label %multi_serial_get_port_count.exit
    i16 4, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %multi_serial_get_port_count.exit

do.body.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 90, ptr noundef nonnull @__func__.multi_serial_get_port_count, ptr noundef null) #4
  unreachable

multi_serial_get_port_count.exit:                 ; preds = %entry, %sw.bb1.i
  %retval.0.i = phi i64 [ 4, %sw.bb1.i ], [ 2, %entry ]
  br label %for.body

for.body:                                         ; preds = %multi_serial_get_port_count.exit, %for.body
  %i.06 = phi i64 [ 0, %multi_serial_get_port_count.exit ], [ %inc, %for.body ]
  %arrayidx = getelementptr %struct.PCIMultiSerialState, ptr %call.i, i64 0, i32 4, i64 %i.06
  tail call void @object_initialize_child_internal(ptr noundef %o, ptr noundef nonnull @.str.3, ptr noundef %arrayidx, i64 noundef 656, ptr noundef nonnull @.str.4) #3
  %inc = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %retval.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @multi_2x_serial_pci_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #3
  %call.i9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #3
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 1
  store ptr @multi_serial_pci_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 2
  store ptr @multi_serial_pci_exit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 6
  store i16 3, ptr %device_id, align 2
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 7
  store i8 1, ptr %revision, align 4
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 8
  store i16 1792, ptr %class_id, align 2
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_pci_multi_serial, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @multi_2x_serial_pci_properties) #3
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @multi_serial_pci_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_GET_CLASS) #3
  %0 = getelementptr i8, ptr %call1.i, i64 210
  %call.val = load i16, ptr %0, align 2
  switch i16 %call.val, label %do.body.i [
    i16 3, label %multi_serial_get_port_count.exit
    i16 4, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %multi_serial_get_port_count.exit

do.body.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 90, ptr noundef nonnull @__func__.multi_serial_get_port_count, ptr noundef null) #4
  unreachable

multi_serial_get_port_count.exit:                 ; preds = %entry, %sw.bb1.i
  %retval.0.i = phi i64 [ 4, %sw.bb1.i ], [ 2, %entry ]
  %prog_if = getelementptr inbounds %struct.PCIMultiSerialState, ptr %dev, i64 0, i32 7
  %1 = load i8, ptr %prog_if, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 9
  store i8 %1, ptr %arrayidx, align 1
  %3 = load ptr, ptr %config, align 8
  %arrayidx6 = getelementptr i8, ptr %3, i64 61
  store i8 1, ptr %arrayidx6, align 1
  %iobar = getelementptr inbounds %struct.PCIMultiSerialState, ptr %dev, i64 0, i32 1
  %mul = shl nuw nsw i64 %retval.0.i, 3
  tail call void @memory_region_init(ptr noundef nonnull %iobar, ptr noundef %dev, ptr noundef nonnull @.str.9, i64 noundef %mul) #3
  tail call void @pci_register_bar(ptr noundef %dev, i32 noundef 0, i8 noundef zeroext 1, ptr noundef nonnull %iobar) #3
  %conv = trunc i64 %retval.0.i to i32
  %call9 = tail call ptr @qemu_allocate_irqs(ptr noundef nonnull @multi_serial_irq_mux, ptr noundef %dev, i32 noundef %conv) #3
  %irqs = getelementptr inbounds %struct.PCIMultiSerialState, ptr %dev, i64 0, i32 6
  store ptr %call9, ptr %irqs, align 16
  %state = getelementptr inbounds %struct.PCIMultiSerialState, ptr %dev, i64 0, i32 4
  %ports = getelementptr inbounds %struct.PCIMultiSerialState, ptr %dev, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %multi_serial_get_port_count.exit, %if.end
  %i.032 = phi i64 [ 0, %multi_serial_get_port_count.exit ], [ %add, %if.end ]
  %add.ptr11 = getelementptr %struct.SerialState, ptr %state, i64 %i.032
  %call.i31 = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr11, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  %call13 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i31, ptr noundef null, ptr noundef %errp) #3
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %ports, align 16
  %cmp10.not.i = icmp eq i32 %4, 0
  br i1 %cmp10.not.i, label %multi_serial_pci_exit.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.011.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %idx.ext.i = sext i32 %i.011.i to i64
  %add.ptr2.i = getelementptr %struct.SerialState, ptr %state, i64 %idx.ext.i
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr2.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  tail call void @qdev_unrealize(ptr noundef %call.i.i) #3
  %io.i = getelementptr %struct.SerialState, ptr %state, i64 %idx.ext.i, i32 31
  tail call void @memory_region_del_subregion(ptr noundef nonnull %iobar, ptr noundef %io.i) #3
  %arrayidx.i = getelementptr %struct.PCIMultiSerialState, ptr %dev, i64 0, i32 3, i64 %idx.ext.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  tail call void @g_free(ptr noundef %5) #3
  %inc.i = add nuw i32 %i.011.i, 1
  %6 = load i32, ptr %ports, align 16
  %cmp.i = icmp ult i32 %inc.i, %6
  br i1 %cmp.i, label %for.body.i, label %multi_serial_pci_exit.exit, !llvm.loop !7

multi_serial_pci_exit.exit:                       ; preds = %for.body.i, %if.then
  %.lcssa.i = phi i32 [ 0, %if.then ], [ %6, %for.body.i ]
  %7 = load ptr, ptr %irqs, align 16
  tail call void @qemu_free_irqs(ptr noundef %7, i32 noundef %.lcssa.i) #3
  br label %for.end

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %irqs, align 16
  %arrayidx15 = getelementptr ptr, ptr %8, i64 %i.032
  %9 = load ptr, ptr %arrayidx15, align 8
  %irq = getelementptr %struct.SerialState, ptr %state, i64 %i.032, i32 15
  store ptr %9, ptr %irq, align 8
  %add = add nuw nsw i64 %i.032, 1
  %call16 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.10, i64 noundef %add) #3
  %arrayidx17 = getelementptr %struct.PCIMultiSerialState, ptr %dev, i64 0, i32 3, i64 %i.032
  store ptr %call16, ptr %arrayidx17, align 8
  %io = getelementptr %struct.SerialState, ptr %state, i64 %i.032, i32 31
  tail call void @memory_region_init_io(ptr noundef %io, ptr noundef nonnull %dev, ptr noundef nonnull @serial_io_ops, ptr noundef %add.ptr11, ptr noundef %call16, i64 noundef 8) #3
  %mul21 = shl nuw nsw i64 %i.032, 3
  tail call void @memory_region_add_subregion(ptr noundef nonnull %iobar, i64 noundef %mul21, ptr noundef %io) #3
  %10 = load i32, ptr %ports, align 16
  %inc = add i32 %10, 1
  store i32 %inc, ptr %ports, align 16
  %exitcond.not = icmp eq i64 %add, %retval.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end, %multi_serial_pci_exit.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @multi_serial_pci_exit(ptr noundef %dev) #0 {
entry:
  %ports = getelementptr inbounds %struct.PCIMultiSerialState, ptr %dev, i64 0, i32 2
  %0 = load i32, ptr %ports, align 16
  %cmp10.not = icmp eq i32 %0, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %state = getelementptr inbounds %struct.PCIMultiSerialState, ptr %dev, i64 0, i32 4
  %iobar = getelementptr inbounds %struct.PCIMultiSerialState, ptr %dev, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.011 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idx.ext = sext i32 %i.011 to i64
  %add.ptr2 = getelementptr %struct.SerialState, ptr %state, i64 %idx.ext
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  tail call void @qdev_unrealize(ptr noundef %call.i) #3
  %io = getelementptr %struct.SerialState, ptr %state, i64 %idx.ext, i32 31
  tail call void @memory_region_del_subregion(ptr noundef nonnull %iobar, ptr noundef %io) #3
  %arrayidx = getelementptr %struct.PCIMultiSerialState, ptr %dev, i64 0, i32 3, i64 %idx.ext
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void @g_free(ptr noundef %1) #3
  %inc = add nuw i32 %i.011, 1
  %2 = load i32, ptr %ports, align 16
  %cmp = icmp ult i32 %inc, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi i32 [ 0, %entry ], [ %2, %for.body ]
  %irqs = getelementptr inbounds %struct.PCIMultiSerialState, ptr %dev, i64 0, i32 6
  %3 = load ptr, ptr %irqs, align 16
  tail call void @qemu_free_irqs(ptr noundef %3, i32 noundef %.lcssa) #3
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_allocate_irqs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @multi_serial_irq_mux(ptr noundef %opaque, i32 noundef %n, i32 noundef %level) #0 {
entry:
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr %struct.PCIMultiSerialState, ptr %opaque, i64 0, i32 5, i64 %idxprom
  store i32 %level, ptr %arrayidx, align 4
  %ports = getelementptr inbounds %struct.PCIMultiSerialState, ptr %opaque, i64 0, i32 2
  %0 = load i32, ptr %ports, align 16
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %pending.08 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %i.07 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %idxprom3 = sext i32 %i.07 to i64
  %arrayidx4 = getelementptr %struct.PCIMultiSerialState, ptr %opaque, i64 0, i32 5, i64 %idxprom3
  %1 = load i32, ptr %arrayidx4, align 4
  %tobool.not = icmp eq i32 %1, 0
  %spec.select = select i1 %tobool.not, i32 %pending.08, i32 1
  %inc = add nuw i32 %i.07, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %pending.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.body ]
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef %pending.0.lcssa) #3
  ret void
}

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qdev_unrealize(ptr noundef) local_unnamed_addr #1

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_free_irqs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @multi_4x_serial_pci_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #3
  %call.i9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #3
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 1
  store ptr @multi_serial_pci_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 2
  store ptr @multi_serial_pci_exit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 6
  store i16 4, ptr %device_id, align 2
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 7
  store i8 1, ptr %revision, align 4
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 8
  store i16 1792, ptr %class_id, align 2
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_pci_multi_serial, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @multi_4x_serial_pci_properties) #3
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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
