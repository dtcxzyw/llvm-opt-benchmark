; ModuleID = 'bench/qemu/original/hw_char_serial-pci.c.ll'
source_filename = "bench/qemu/original/hw_char_serial-pci.c.ll"
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
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PCISerialState = type { %struct.PCIDevice, %struct.SerialState, i8 }
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

@serial_pci_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 3280, i64 0, ptr @serial_pci_init, ptr null, ptr null, i8 0, i64 0, ptr @serial_pci_class_initfn, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [11 x i8] c"pci-serial\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"../qemu/hw/char/serial-pci.c\00", align 1
@__func__.PCI_SERIAL = private unnamed_addr constant [11 x i8] c"PCI_SERIAL\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@vmstate_pci_serial = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.10, ptr null }, align 8
@serial_pci_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.11, ptr @qdev_prop_uint8, i64 3264, i8 0, i64 0, i8 1, %union.anon.4 { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@serial_io_ops = external constant %struct.MemoryRegionOps, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@vmstate_serial = external constant %struct.VMStateDescription, align 8
@.compoundliteral.10 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.8, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 2608, i64 656, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_serial, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"prog_if\00", align 1
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_serial_pci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_serial_pci_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @serial_pci_register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_pci_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @serial_pci_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_pci_init(ptr noundef %o) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 45, ptr noundef nonnull @__func__.PCI_SERIAL) #2
  %state = getelementptr inbounds %struct.PCISerialState, ptr %call.i, i64 0, i32 1
  tail call void @object_initialize_child_internal(ptr noundef %o, ptr noundef nonnull @.str.3, ptr noundef nonnull %state, i64 noundef 656, ptr noundef nonnull @.str.3) #2
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %state, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #2
  tail call void @qdev_alias_all_properties(ptr noundef %call.i4, ptr noundef %o) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_pci_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %call.i9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #2
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 1
  store ptr @serial_pci_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 2
  store ptr @serial_pci_exit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 6
  store i16 2, ptr %device_id, align 2
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 7
  store i8 1, ptr %revision, align 4
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 8
  store i16 1792, ptr %class_id, align 2
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_pci_serial, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @serial_pci_properties) #2
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @qdev_alias_all_properties(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_pci_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %state = getelementptr inbounds %struct.PCISerialState, ptr %dev, i64 0, i32 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %state, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #2
  %call2 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i, ptr noundef null, ptr noundef %errp) #2
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %prog_if = getelementptr inbounds %struct.PCISerialState, ptr %dev, i64 0, i32 2
  %0 = load i8, ptr %prog_if, align 16
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 9
  store i8 %0, ptr %arrayidx, align 1
  %2 = load ptr, ptr %config, align 8
  %arrayidx6 = getelementptr i8, ptr %2, i64 61
  store i8 1, ptr %arrayidx6, align 1
  %call8 = tail call ptr @pci_allocate_irq(ptr noundef %dev) #2
  %irq = getelementptr inbounds %struct.PCISerialState, ptr %dev, i64 0, i32 1, i32 15
  store ptr %call8, ptr %irq, align 8
  %io = getelementptr inbounds %struct.PCISerialState, ptr %dev, i64 0, i32 1, i32 31
  tail call void @memory_region_init_io(ptr noundef nonnull %io, ptr noundef %dev, ptr noundef nonnull @serial_io_ops, ptr noundef nonnull %state, ptr noundef nonnull @.str.3, i64 noundef 8) #2
  tail call void @pci_register_bar(ptr noundef %dev, i32 noundef 0, i8 noundef zeroext 1, ptr noundef nonnull %io) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_pci_exit(ptr noundef %dev) #0 {
entry:
  %state = getelementptr inbounds %struct.PCISerialState, ptr %dev, i64 0, i32 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %state, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #2
  tail call void @qdev_unrealize(ptr noundef %call.i) #2
  %irq = getelementptr inbounds %struct.PCISerialState, ptr %dev, i64 0, i32 1, i32 15
  %0 = load ptr, ptr %irq, align 8
  tail call void @qemu_free_irq(ptr noundef %0) #2
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pci_allocate_irq(ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @qdev_unrealize(ptr noundef) local_unnamed_addr #1

declare void @qemu_free_irq(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
