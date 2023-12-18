; ModuleID = 'bench/qemu/original/hw_virtio_virtio-input-pci.c.ll'
source_filename = "bench/qemu/original/hw_virtio_virtio-input-pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VirtioPCIDeviceTypeInfo = type { ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VirtioPCIClass = type { %struct.PCIDeviceClass, ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtIOInputPCI = type { %struct.VirtIOPCIProxy, %struct.VirtIOInput }
%struct.VirtIOPCIProxy = type { %struct.PCIDevice, %struct.MemoryRegion, %union.anon.5, %struct.MemoryRegion, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, i8, i8, i32, i16, i32, i32, i32, i32, [2 x i32], [1024 x %struct.VirtIOPCIQueue], ptr, i32, %struct.VirtioBusState }
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
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.0, %union.anon.1 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%union.anon.5 = type { %struct.anon }
%struct.anon = type { %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion }
%struct.VirtIOPCIRegion = type { %struct.MemoryRegion, i32, i32, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.VirtIOPCIQueue = type { i16, i8, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.VirtioBusState = type { %struct.BusState, i8, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.VirtIOInput = type { %struct.VirtIODevice, i8, i8, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.8, %struct.EventNotifier, i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.6, %union.anon.7 }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%union.anon.9 = type { %struct.QTailQLink }
%struct.VirtIOInputHIDPCI = type { %struct.VirtIOPCIProxy, %struct.VirtIOInputHID }
%struct.VirtIOInputHID = type { %struct.VirtIOInput, ptr, i32, ptr, ptr, i32, i8 }

@virtio_input_pci_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 34336, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @virtio_input_pci_class_init, ptr null, ptr null, ptr null }, align 8
@virtio_input_hid_pci_info = internal constant %struct.TypeInfo { ptr @.str.10, ptr @.str, i64 34384, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@virtio_keyboard_pci_info = internal constant %struct.VirtioPCIDeviceTypeInfo { ptr null, ptr @.str.11, ptr null, ptr null, ptr @.str.10, i64 34384, i64 0, ptr @virtio_keyboard_initfn, ptr null, ptr @virtio_input_hid_kbd_pci_class_init, ptr null }, align 8
@virtio_mouse_pci_info = internal constant %struct.VirtioPCIDeviceTypeInfo { ptr null, ptr @.str.13, ptr null, ptr null, ptr @.str.10, i64 34384, i64 0, ptr @virtio_mouse_initfn, ptr null, ptr @virtio_input_hid_mouse_pci_class_init, ptr null }, align 8
@virtio_tablet_pci_info = internal constant %struct.VirtioPCIDeviceTypeInfo { ptr null, ptr @.str.15, ptr null, ptr null, ptr @.str.10, i64 34384, i64 0, ptr @virtio_tablet_initfn, ptr null, ptr null, ptr null }, align 8
@virtio_multitouch_pci_info = internal constant %struct.VirtioPCIDeviceTypeInfo { ptr null, ptr @.str.17, ptr null, ptr null, ptr @.str.10, i64 34384, i64 0, ptr @virtio_multitouch_initfn, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"virtio-input-pci\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"virtio-pci\00", align 1
@virtio_input_pci_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.7, ptr @qdev_prop_uint32, i64 4904, i8 0, i64 0, i8 1, %union.anon { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-pci.h\00", align 1
@__func__.VIRTIO_PCI_CLASS = private unnamed_addr constant [17 x i8] c"VIRTIO_PCI_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"vectors\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"../qemu/hw/virtio/virtio-input-pci.c\00", align 1
@__func__.VIRTIO_INPUT_PCI = private unnamed_addr constant [17 x i8] c"VIRTIO_INPUT_PCI\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"virtio-input-hid-pci\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"virtio-keyboard-pci\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"virtio-keyboard-device\00", align 1
@__func__.VIRTIO_INPUT_HID_PCI = private unnamed_addr constant [21 x i8] c"VIRTIO_INPUT_HID_PCI\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"virtio-mouse-pci\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"virtio-mouse-device\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"virtio-tablet-pci\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"virtio-tablet-device\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"virtio-multitouch-pci\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"virtio-multitouch-device\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_pci_input_register, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_pci_input_register() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_pci_input_register, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_input_register() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_input_pci_info) #2
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @virtio_input_hid_pci_info) #2
  tail call void @virtio_pci_types_register(ptr noundef nonnull @virtio_keyboard_pci_info) #2
  tail call void @virtio_pci_types_register(ptr noundef nonnull @virtio_mouse_pci_info) #2
  tail call void @virtio_pci_types_register(ptr noundef nonnull @virtio_tablet_pci_info) #2
  tail call void @virtio_pci_types_register(ptr noundef nonnull @virtio_multitouch_pci_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

declare void @virtio_pci_types_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_pci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %call.i4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI_CLASS) #2
  %call.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #2
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_input_pci_properties) #2
  %realize = getelementptr inbounds %struct.VirtioPCIClass, ptr %call.i4, i64 0, i32 2
  store ptr @virtio_input_pci_realize, ptr %realize, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i5, i64 0, i32 8
  store i16 2432, ptr %class_id, align 2
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_pci_realize(ptr noundef %vpci_dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vpci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 21, ptr noundef nonnull @__func__.VIRTIO_INPUT_PCI) #2
  %vdev1 = getelementptr inbounds %struct.VirtIOInputPCI, ptr %call.i, i64 0, i32 1
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #2
  %disable_modern.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 11
  store i8 0, ptr %disable_modern.i, align 8
  %disable_legacy.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 13
  store i32 1, ptr %disable_legacy.i, align 4
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %vpci_dev, i64 0, i32 23
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #2
  %call4 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i3, ptr noundef %call.i4, ptr noundef %errp) #2
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_keyboard_initfn(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_INPUT_HID_PCI) #2
  %vdev = getelementptr inbounds %struct.VirtIOInputHIDPCI, ptr %call.i, i64 0, i32 1
  tail call void @virtio_instance_init_common(ptr noundef %obj, ptr noundef nonnull %vdev, i64 noundef 632, ptr noundef nonnull @.str.12) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_hid_kbd_pci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #2
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i, i64 0, i32 8
  store i16 2304, ptr %class_id, align 2
  ret void
}

declare void @virtio_instance_init_common(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mouse_initfn(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_INPUT_HID_PCI) #2
  %vdev = getelementptr inbounds %struct.VirtIOInputHIDPCI, ptr %call.i, i64 0, i32 1
  tail call void @virtio_instance_init_common(ptr noundef %obj, ptr noundef nonnull %vdev, i64 noundef 632, ptr noundef nonnull @.str.14) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_hid_mouse_pci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #2
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i, i64 0, i32 8
  store i16 2306, ptr %class_id, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_tablet_initfn(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_INPUT_HID_PCI) #2
  %vdev = getelementptr inbounds %struct.VirtIOInputHIDPCI, ptr %call.i, i64 0, i32 1
  tail call void @virtio_instance_init_common(ptr noundef %obj, ptr noundef nonnull %vdev, i64 noundef 632, ptr noundef nonnull @.str.16) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_multitouch_initfn(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_INPUT_HID_PCI) #2
  %vdev = getelementptr inbounds %struct.VirtIOInputHIDPCI, ptr %call.i, i64 0, i32 1
  tail call void @virtio_instance_init_common(ptr noundef %obj, ptr noundef nonnull %vdev, i64 noundef 632, ptr noundef nonnull @.str.18) #2
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
