target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
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
%struct.XHCIPciState = type { %struct.PCIDevice, %struct.XHCIState, i32, i32 }
%struct.XHCIState = type { %struct.DeviceState, %struct.USBBus, %struct.MemoryRegion, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [15 x %struct.USBPort], [30 x %struct.XHCIPort], [64 x %struct.XHCISlot], i32, i64, ptr, [16 x %struct.XHCIInterrupter], %struct.XHCIRing, i8 }
%struct.USBBus = type { %struct.BusState, ptr, i32, i32, i32, %union.anon.4, %union.anon.5, %union.anon.6 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%struct.USBPort = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.7 }
%union.anon.7 = type { %struct.QTailQLink }
%struct.XHCIPort = type { ptr, i32, i32, ptr, i32, [20 x i8], %struct.MemoryRegion }
%struct.XHCISlot = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct.XHCIInterrupter = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, i64, i32, i32, i8, [5632 x %struct.XHCIEvent], i32, i32 }
%struct.XHCIEvent = type { i32, i32, i64, i32, i32, i8, i8 }
%struct.XHCIRing = type { i64, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.timeval = type { i64, i64 }

@xhci_pci_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 2917184, i64 0, ptr @xhci_instance_init, ptr null, ptr null, i8 1, i64 0, ptr @xhci_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@qemu_xhci_info = internal constant %struct.TypeInfo { ptr @.str.25, ptr @.str, i64 0, i64 0, ptr @qemu_xhci_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @qemu_xhci_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"pci-xhci\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [3 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo { ptr @.str.3 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"../qemu/hw/usb/hcd-xhci-pci.c\00", align 1
@__func__.xhci_instance_init = private unnamed_addr constant [19 x i8] c"xhci_instance_init\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"xhci-core\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"base-xhci\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@vmstate_xhci_pci = internal constant %struct.VMStateDescription { ptr @.str.10, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr @xhci_pci_vmstate_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.12, ptr null }, align 8
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.xhci_pci_reset = private unnamed_addr constant [15 x i8] c"xhci_pci_reset\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"xhci\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@vmstate_msix = external constant %struct.VMStateDescription, align 8
@vmstate_xhci = external constant %struct.VMStateDescription, align 8
@.compoundliteral.12 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.11, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_msix, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 2608, i64 2914560, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_xhci, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@__func__.xhci_pci_vmstate_post_load = private unnamed_addr constant [27 x i8] c"xhci_pci_vmstate_post_load\00", align 1
@__func__.usb_xhci_pci_realize = private unnamed_addr constant [21 x i8] c"usb_xhci_pci_realize\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"nec-usb-xhci\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"!ret || ret == -ENOTSUP\00", align 1
@__PRETTY_FUNCTION__.usb_xhci_pci_realize = private unnamed_addr constant [56 x i8] c"void usb_xhci_pci_realize(struct PCIDevice *, Error **)\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"You have to use msi=auto (default) or msi=off with this machine type.\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"!err || s->msi == ON_OFF_AUTO_AUTO\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"ret > 0\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_USB_XHCI_IRQ_MSIX_USE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:usb_xhci_irq_msix_use nr %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"usb_xhci_irq_msix_use nr %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_USB_XHCI_IRQ_MSIX_UNUSE_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:usb_xhci_irq_msix_unuse nr %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"usb_xhci_irq_msix_unuse nr %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.24 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@__func__.usb_xhci_pci_exit = private unnamed_addr constant [18 x i8] c"usb_xhci_pci_exit\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"qemu-xhci\00", align 1
@__func__.qemu_xhci_instance_init = private unnamed_addr constant [24 x i8] c"qemu_xhci_instance_init\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_xhci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_xhci_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @xhci_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @xhci_pci_info)
  %call1 = call ptr @type_register_static(ptr noundef @qemu_xhci_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.4, i32 noundef 191, ptr noundef @__func__.xhci_instance_init)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @PCI_DEVICE(ptr noundef %1)
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %call1, i32 0, i32 20
  %2 = load i32, ptr %cap_present, align 4
  %or = or i32 %2, 4
  store i32 %or, ptr %cap_present, align 4
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %xhci = getelementptr inbounds %struct.XHCIPciState, ptr %4, i32 0, i32 1
  call void @object_initialize_child_internal(ptr noundef %3, ptr noundef @.str.5, ptr noundef %xhci, i64 noundef 2914560, ptr noundef @.str.6)
  %5 = load ptr, ptr %s, align 8
  %xhci2 = getelementptr inbounds %struct.XHCIPciState, ptr %5, i32 0, i32 1
  %call3 = call ptr @DEVICE(ptr noundef %xhci2)
  %6 = load ptr, ptr %obj.addr, align 8
  call void @qdev_alias_all_properties(ptr noundef %call3, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @PCI_DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %dc, align 8
  %2 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 7
  store ptr @xhci_pci_reset, ptr %reset, align 8
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_xhci_pci, ptr %vmsd, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 1, ptr noundef %arraydecay)
  %5 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 1
  store ptr @usb_xhci_pci_realize, ptr %realize, align 8
  %6 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 2
  store ptr @usb_xhci_pci_exit, ptr %exit, align 8
  %7 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 8
  store i16 3075, ptr %class_id, align 2
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @qdev_alias_all_properties(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_pci_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.4, i32 noundef 86, ptr noundef @__func__.xhci_pci_reset)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %xhci = getelementptr inbounds %struct.XHCIPciState, ptr %1, i32 0, i32 1
  %call1 = call ptr @DEVICE(ptr noundef %xhci)
  call void @device_cold_reset(ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_xhci_pci_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %err = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.4, i32 noundef 111, ptr noundef @__func__.usb_xhci_pci_realize)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 9
  store i8 48, ptr %arrayidx, align 1
  %3 = load ptr, ptr %dev.addr, align 8
  %config1 = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %config1, align 8
  %arrayidx2 = getelementptr i8, ptr %4, i64 61
  store i8 1, ptr %arrayidx2, align 1
  %5 = load ptr, ptr %dev.addr, align 8
  %config3 = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %config3, align 8
  %arrayidx4 = getelementptr i8, ptr %6, i64 12
  store i8 16, ptr %arrayidx4, align 1
  %7 = load ptr, ptr %dev.addr, align 8
  %config5 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %config5, align 8
  %arrayidx6 = getelementptr i8, ptr %8, i64 96
  store i8 48, ptr %arrayidx6, align 1
  %9 = load ptr, ptr %s, align 8
  %xhci = getelementptr inbounds %struct.XHCIPciState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %s, align 8
  %call7 = call zeroext i1 @object_property_set_link(ptr noundef %xhci, ptr noundef @.str.13, ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %s, align 8
  %xhci8 = getelementptr inbounds %struct.XHCIPciState, ptr %11, i32 0, i32 1
  %intr_update = getelementptr inbounds %struct.XHCIState, ptr %xhci8, i32 0, i32 15
  store ptr @xhci_pci_intr_update, ptr %intr_update, align 8
  %12 = load ptr, ptr %s, align 8
  %xhci9 = getelementptr inbounds %struct.XHCIPciState, ptr %12, i32 0, i32 1
  %intr_raise = getelementptr inbounds %struct.XHCIState, ptr %xhci9, i32 0, i32 16
  store ptr @xhci_pci_intr_raise, ptr %intr_raise, align 16
  %13 = load ptr, ptr %s, align 8
  %xhci10 = getelementptr inbounds %struct.XHCIPciState, ptr %13, i32 0, i32 1
  %call11 = call ptr @DEVICE(ptr noundef %xhci10)
  %14 = load ptr, ptr %errp.addr, align 8
  %call12 = call zeroext i1 @qdev_realize(ptr noundef %call11, ptr noundef null, ptr noundef %14)
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %dev.addr, align 8
  %call13 = call ptr @object_get_typename(ptr noundef %15)
  %call14 = call i32 @strcmp(ptr noundef %call13, ptr noundef @.str.14) #5
  %cmp = icmp eq i32 %call14, 0
  br i1 %cmp, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  %16 = load ptr, ptr %s, align 8
  %xhci16 = getelementptr inbounds %struct.XHCIPciState, ptr %16, i32 0, i32 1
  %nec_quirks = getelementptr inbounds %struct.XHCIState, ptr %xhci16, i32 0, i32 34
  store i8 1, ptr %nec_quirks, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end
  %17 = load ptr, ptr %s, align 8
  %msi = getelementptr inbounds %struct.XHCIPciState, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %msi, align 16
  %cmp18 = icmp ne i32 %18, 2
  br i1 %cmp18, label %if.then19, label %if.end37

if.then19:                                        ; preds = %if.end17
  %19 = load ptr, ptr %dev.addr, align 8
  %20 = load ptr, ptr %s, align 8
  %xhci20 = getelementptr inbounds %struct.XHCIPciState, ptr %20, i32 0, i32 1
  %numintrs = getelementptr inbounds %struct.XHCIState, ptr %xhci20, i32 0, i32 11
  %21 = load i32, ptr %numintrs, align 8
  %call21 = call i32 @msi_init(ptr noundef %19, i8 noundef zeroext 112, i32 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %err)
  store i32 %call21, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.then19
  %23 = load i32, ptr %ret, align 4
  %cmp22 = icmp eq i32 %23, -95
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %lor.lhs.false, %if.then19
  br label %if.end24

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.4, i32 noundef 134, ptr noundef @__PRETTY_FUNCTION__.usb_xhci_pci_realize) #6
  unreachable

if.end24:                                         ; preds = %if.then23
  %24 = load i32, ptr %ret, align 4
  %tobool25 = icmp ne i32 %24, 0
  br i1 %tobool25, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end24
  %25 = load ptr, ptr %s, align 8
  %msi26 = getelementptr inbounds %struct.XHCIPciState, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %msi26, align 16
  %cmp27 = icmp eq i32 %26, 1
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %err, ptr noundef @.str.16)
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %27, ptr noundef %28)
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %if.end24
  %29 = load ptr, ptr %err, align 8
  %tobool30 = icmp ne ptr %29, null
  br i1 %tobool30, label %lor.lhs.false31, label %if.then34

lor.lhs.false31:                                  ; preds = %if.end29
  %30 = load ptr, ptr %s, align 8
  %msi32 = getelementptr inbounds %struct.XHCIPciState, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %msi32, align 16
  %cmp33 = icmp eq i32 %31, 0
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %lor.lhs.false31, %if.end29
  br label %if.end36

if.else35:                                        ; preds = %lor.lhs.false31
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.4, i32 noundef 142, ptr noundef @__PRETTY_FUNCTION__.usb_xhci_pci_realize) #6
  unreachable

if.end36:                                         ; preds = %if.then34
  %32 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %32)
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end17
  %33 = load ptr, ptr %dev.addr, align 8
  %34 = load ptr, ptr %s, align 8
  %xhci38 = getelementptr inbounds %struct.XHCIPciState, ptr %34, i32 0, i32 1
  %mem = getelementptr inbounds %struct.XHCIState, ptr %xhci38, i32 0, i32 2
  call void @pci_register_bar(ptr noundef %33, i32 noundef 0, i8 noundef zeroext 4, ptr noundef %mem)
  %35 = load ptr, ptr %dev.addr, align 8
  %call39 = call ptr @pci_get_bus(ptr noundef %35)
  %call40 = call zeroext i1 @pci_bus_is_express(ptr noundef %call39)
  br i1 %call40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end37
  %36 = load ptr, ptr %s, align 8
  %xhci42 = getelementptr inbounds %struct.XHCIPciState, ptr %36, i32 0, i32 1
  %call43 = call zeroext i1 @xhci_get_flag(ptr noundef %xhci42, i32 noundef 2)
  br i1 %call43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %lor.lhs.false41, %if.end37
  %37 = load ptr, ptr %dev.addr, align 8
  %call45 = call i32 @pcie_endpoint_cap_init(ptr noundef %37, i8 noundef zeroext -96)
  store i32 %call45, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp46 = icmp sgt i32 %38, 0
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.then44
  br label %if.end49

if.else48:                                        ; preds = %if.then44
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.4, i32 noundef 154, ptr noundef @__PRETTY_FUNCTION__.usb_xhci_pci_realize) #6
  unreachable

if.end49:                                         ; preds = %if.then47
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %lor.lhs.false41
  %39 = load ptr, ptr %s, align 8
  %msix = getelementptr inbounds %struct.XHCIPciState, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %msix, align 4
  %cmp51 = icmp ne i32 %40, 2
  br i1 %cmp51, label %if.then52, label %if.end60

if.then52:                                        ; preds = %if.end50
  %41 = load ptr, ptr %dev.addr, align 8
  %42 = load ptr, ptr %s, align 8
  %xhci53 = getelementptr inbounds %struct.XHCIPciState, ptr %42, i32 0, i32 1
  %numintrs54 = getelementptr inbounds %struct.XHCIState, ptr %xhci53, i32 0, i32 11
  %43 = load i32, ptr %numintrs54, align 8
  %conv = trunc i32 %43 to i16
  %44 = load ptr, ptr %s, align 8
  %xhci55 = getelementptr inbounds %struct.XHCIPciState, ptr %44, i32 0, i32 1
  %mem56 = getelementptr inbounds %struct.XHCIState, ptr %xhci55, i32 0, i32 2
  %45 = load ptr, ptr %s, align 8
  %xhci57 = getelementptr inbounds %struct.XHCIPciState, ptr %45, i32 0, i32 1
  %mem58 = getelementptr inbounds %struct.XHCIState, ptr %xhci57, i32 0, i32 2
  %call59 = call i32 @msix_init(ptr noundef %41, i16 noundef zeroext %conv, ptr noundef %mem56, i8 noundef zeroext 0, i32 noundef 12288, ptr noundef %mem58, i8 noundef zeroext 0, i32 noundef 14336, i8 noundef zeroext -112, ptr noundef null)
  br label %if.end60

if.end60:                                         ; preds = %if.then52, %if.end50
  %46 = load ptr, ptr %dev.addr, align 8
  %call61 = call ptr @pci_get_address_space(ptr noundef %46)
  %47 = load ptr, ptr %s, align 8
  %xhci62 = getelementptr inbounds %struct.XHCIPciState, ptr %47, i32 0, i32 1
  %as = getelementptr inbounds %struct.XHCIState, ptr %xhci62, i32 0, i32 4
  store ptr %call61, ptr %as, align 8
  br label %return

return:                                           ; preds = %if.end60, %if.then28, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_xhci_pci_exit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.4, i32 noundef 169, ptr noundef @__func__.usb_xhci_pci_exit)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %msix_table = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %msix_table, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %msix_pba = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 24
  %4 = load ptr, ptr %msix_pba, align 16
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %dev.addr, align 8
  %msix_entry_used = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 32
  %6 = load ptr, ptr %msix_entry_used, align 16
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %xhci = getelementptr inbounds %struct.XHCIPciState, ptr %8, i32 0, i32 1
  %mem = getelementptr inbounds %struct.XHCIState, ptr %xhci, i32 0, i32 2
  %9 = load ptr, ptr %s, align 8
  %xhci4 = getelementptr inbounds %struct.XHCIPciState, ptr %9, i32 0, i32 1
  %mem5 = getelementptr inbounds %struct.XHCIState, ptr %xhci4, i32 0, i32 2
  call void @msix_uninit(ptr noundef %7, ptr noundef %mem, ptr noundef %mem5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @device_cold_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_pci_vmstate_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  %intr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.4, i32 noundef 93, ptr noundef @__func__.xhci_pci_vmstate_post_load)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @PCI_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %pci_dev, align 8
  store i32 0, ptr %intr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %intr, align 4
  %3 = load ptr, ptr %s, align 8
  %xhci = getelementptr inbounds %struct.XHCIPciState, ptr %3, i32 0, i32 1
  %numintrs = getelementptr inbounds %struct.XHCIState, ptr %xhci, i32 0, i32 11
  %4 = load i32, ptr %numintrs, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %xhci2 = getelementptr inbounds %struct.XHCIPciState, ptr %5, i32 0, i32 1
  %intr3 = getelementptr inbounds %struct.XHCIState, ptr %xhci2, i32 0, i32 32
  %6 = load i32, ptr %intr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr3, i64 0, i64 %idxprom
  %msix_used = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx, i32 0, i32 7
  %7 = load i8, ptr %msix_used, align 4
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %pci_dev, align 8
  %9 = load i32, ptr %intr, align 4
  call void @msix_vector_use(ptr noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %pci_dev, align 8
  %11 = load i32, ptr %intr, align 4
  call void @msix_vector_unuse(ptr noundef %10, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %intr, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %intr, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret i32 0
}

declare void @msix_vector_use(ptr noundef, i32 noundef) #1

declare void @msix_vector_unuse(ptr noundef, i32 noundef) #1

declare zeroext i1 @object_property_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_pci_intr_update(ptr noundef %xhci, i32 noundef %n, i1 noundef zeroext %enable) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %enable.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load ptr, ptr %xhci.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -2608
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %3)
  store ptr %call, ptr %pci_dev, align 8
  %4 = load ptr, ptr %pci_dev, align 8
  %call1 = call i32 @msix_enabled(ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end18

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %enable.addr, align 1
  %tobool2 = trunc i8 %5 to i1
  %conv = zext i1 %tobool2 to i32
  %6 = load ptr, ptr %xhci.addr, align 8
  %intr = getelementptr inbounds %struct.XHCIState, ptr %6, i32 0, i32 32
  %7 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr, i64 0, i64 %idxprom
  %msix_used = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx, i32 0, i32 7
  %8 = load i8, ptr %msix_used, align 4
  %tobool3 = trunc i8 %8 to i1
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %cmp = icmp eq i32 %conv, %lnot.ext
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %if.end18

if.end7:                                          ; preds = %if.end
  %9 = load i8, ptr %enable.addr, align 1
  %tobool8 = trunc i8 %9 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %10 = load i32, ptr %n.addr, align 4
  call void @trace_usb_xhci_irq_msix_use(i32 noundef %10)
  %11 = load ptr, ptr %pci_dev, align 8
  %12 = load i32, ptr %n.addr, align 4
  call void @msix_vector_use(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %xhci.addr, align 8
  %intr10 = getelementptr inbounds %struct.XHCIState, ptr %13, i32 0, i32 32
  %14 = load i32, ptr %n.addr, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr10, i64 0, i64 %idxprom11
  %msix_used13 = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx12, i32 0, i32 7
  store i8 1, ptr %msix_used13, align 4
  br label %if.end18

if.else:                                          ; preds = %if.end7
  %15 = load i32, ptr %n.addr, align 4
  call void @trace_usb_xhci_irq_msix_unuse(i32 noundef %15)
  %16 = load ptr, ptr %pci_dev, align 8
  %17 = load i32, ptr %n.addr, align 4
  call void @msix_vector_unuse(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %xhci.addr, align 8
  %intr14 = getelementptr inbounds %struct.XHCIState, ptr %18, i32 0, i32 32
  %19 = load i32, ptr %n.addr, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr14, i64 0, i64 %idxprom15
  %msix_used17 = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx16, i32 0, i32 7
  store i8 0, ptr %msix_used17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then9, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @xhci_pci_intr_raise(ptr noundef %xhci, i32 noundef %n, i1 noundef zeroext %level) #0 {
entry:
  %retval = alloca i1, align 1
  %xhci.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %level.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %frombool = zext i1 %level to i8
  store i8 %frombool, ptr %level.addr, align 1
  %0 = load ptr, ptr %xhci.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -2608
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %3)
  store ptr %call, ptr %pci_dev, align 8
  %4 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %pci_dev, align 8
  %call1 = call i32 @msix_enabled(ptr noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %pci_dev, align 8
  %call2 = call zeroext i1 @msi_enabled(ptr noundef %6)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %pci_dev, align 8
  %8 = load i8, ptr %level.addr, align 1
  %tobool3 = trunc i8 %8 to i1
  %conv = zext i1 %tobool3 to i32
  call void @pci_set_irq(ptr noundef %7, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %land.lhs.true, %entry
  %9 = load ptr, ptr %pci_dev, align 8
  %call4 = call i32 @msix_enabled(ptr noundef %9)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %if.end
  %10 = load i8, ptr %level.addr, align 1
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true6
  %11 = load ptr, ptr %pci_dev, align 8
  %12 = load i32, ptr %n.addr, align 4
  call void @msix_notify(ptr noundef %11, i32 noundef %12)
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %land.lhs.true6, %if.end
  %13 = load ptr, ptr %pci_dev, align 8
  %call11 = call zeroext i1 @msi_enabled(ptr noundef %13)
  br i1 %call11, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end10
  %14 = load i8, ptr %level.addr, align 1
  %tobool14 = trunc i8 %14 to i1
  br i1 %tobool14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  %15 = load ptr, ptr %pci_dev, align 8
  %16 = load i32, ptr %n.addr, align 4
  call void @msi_notify(ptr noundef %15, i32 noundef %16)
  store i1 true, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %land.lhs.true13, %if.end10
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then9
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @object_get_typename(ptr noundef) #1

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @error_free(ptr noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare zeroext i1 @pci_bus_is_express(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_bus(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @PCI_BUS(ptr noundef %call1)
  ret ptr %call2
}

declare zeroext i1 @xhci_get_flag(ptr noundef, i32 noundef) #1

declare i32 @pcie_endpoint_cap_init(ptr noundef, i8 noundef zeroext) #1

declare i32 @msix_init(ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_address_space(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %bus_master_as = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 12
  ret ptr %bus_master_as
}

declare i32 @msix_enabled(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_irq_msix_use(i32 noundef %nr) #0 {
entry:
  %nr.addr = alloca i32, align 4
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load i32, ptr %nr.addr, align 4
  call void @_nocheck__trace_usb_xhci_irq_msix_use(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_irq_msix_unuse(i32 noundef %nr) #0 {
entry:
  %nr.addr = alloca i32, align 4
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load i32, ptr %nr.addr, align 4
  call void @_nocheck__trace_usb_xhci_irq_msix_unuse(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_irq_msix_use(i32 noundef %nr) #0 {
entry:
  %nr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_IRQ_MSIX_USE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %nr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %nr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_irq_msix_unuse(i32 noundef %nr) #0 {
entry:
  %nr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_IRQ_MSIX_UNUSE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %nr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %nr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @msi_enabled(ptr noundef) #1

declare void @pci_set_irq(ptr noundef, i32 noundef) #1

declare void @msix_notify(ptr noundef, i32 noundef) #1

declare void @msi_notify(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 270, ptr noundef @__func__.PCI_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

declare void @msix_uninit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_xhci_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %xhci = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.4, i32 noundef 239, ptr noundef @__func__.qemu_xhci_instance_init)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %xhci1 = getelementptr inbounds %struct.XHCIPciState, ptr %1, i32 0, i32 1
  store ptr %xhci1, ptr %xhci, align 8
  %2 = load ptr, ptr %s, align 8
  %msi = getelementptr inbounds %struct.XHCIPciState, ptr %2, i32 0, i32 2
  store i32 2, ptr %msi, align 16
  %3 = load ptr, ptr %s, align 8
  %msix = getelementptr inbounds %struct.XHCIPciState, ptr %3, i32 0, i32 3
  store i32 0, ptr %msix, align 4
  %4 = load ptr, ptr %xhci, align 8
  %numintrs = getelementptr inbounds %struct.XHCIState, ptr %4, i32 0, i32 11
  store i32 16, ptr %numintrs, align 8
  %5 = load ptr, ptr %xhci, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %5, i32 0, i32 12
  store i32 64, ptr %numslots, align 4
  %6 = load ptr, ptr %xhci, align 8
  call void @xhci_set_flag(ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_xhci_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @PCI_DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %1, i32 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %2 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 6
  store i16 13, ptr %device_id, align 2
  %3 = load ptr, ptr %k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 7
  store i8 1, ptr %revision, align 4
  ret void
}

declare void @xhci_set_flag(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
