; ModuleID = 'bench/qemu/original/hw_net_ne2000-pci.c.ll'
source_filename = "bench/qemu/original/hw_net_ne2000-pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PCINE2000State = type { %struct.PCIDevice, %struct.NE2000State }
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
%struct.NE2000State = type { %struct.MemoryRegion, i8, i32, i32, i8, i8, i8, i16, i16, i32, i8, i8, i8, i8, i8, [6 x i8], i8, [8 x i8], ptr, ptr, %struct.NICConf, [49152 x i8] }
%struct.NICConf = type { %struct.MACAddr, %struct.NICPeers, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct.NICPeers = type { [1024 x ptr], i32 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@ne2000_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 60320, i64 0, ptr @ne2000_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @ne2000_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [9 x i8] c"ne2k_pci\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"/ethernet-phy@0\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"efi-ne2k_pci.rom\00", align 1
@vmstate_pci_ne2000 = internal constant %struct.VMStateDescription { ptr @.str.9, i8 0, i8 0, i32 3, i32 3, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.11, ptr null }, align 8
@ne2000_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.12, ptr @qdev_prop_macaddr, i64 2944, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_netdev, i64 2952, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@net_ne2000_info = internal global %struct.NetClientInfo { i32 1, i64 40, ptr @ne2000_receive, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"ne2000\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@vmstate_ne2000 = external constant %struct.VMStateDescription, align 8
@.compoundliteral.11 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.10, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 2608, i64 57712, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_ne2000, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@qdev_prop_macaddr = external constant %struct.PropertyInfo, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@qdev_prop_netdev = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ne2000_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ne2000_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @ne2000_register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ne2000_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @ne2000_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ne2000_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #2
  %bootindex = getelementptr inbounds %struct.PCINE2000State, ptr %call.i, i64 0, i32 1, i32 20, i32 2
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %call.i) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ne2000_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %call.i9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #2
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 1
  store ptr @pci_ne2000_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 2
  store ptr @pci_ne2000_exit, ptr %exit, align 8
  %romfile = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 11
  store ptr @.str.6, ptr %romfile, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 5
  store i16 4332, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 6
  store i16 -32727, ptr %device_id, align 2
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 8
  store i16 512, ptr %class_id, align 2
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_pci_ne2000, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @ne2000_properties) #2
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 8
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_ne2000_realize(ptr noundef %pci_dev, ptr nocapture readnone %errp) #0 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 61
  store i8 1, ptr %arrayidx, align 1
  %ne2000 = getelementptr inbounds %struct.PCINE2000State, ptr %pci_dev, i64 0, i32 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #2
  tail call void @ne2000_setup_io(ptr noundef nonnull %ne2000, ptr noundef %call.i, i32 noundef 256) #2
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 0, i8 noundef zeroext 1, ptr noundef nonnull %ne2000) #2
  %call4 = tail call ptr @pci_allocate_irq(ptr noundef %pci_dev) #2
  %irq = getelementptr inbounds %struct.PCINE2000State, ptr %pci_dev, i64 0, i32 1, i32 18
  store ptr %call4, ptr %irq, align 16
  %c = getelementptr inbounds %struct.PCINE2000State, ptr %pci_dev, i64 0, i32 1, i32 20
  tail call void @qemu_macaddr_default_if_unset(ptr noundef nonnull %c) #2
  tail call void @ne2000_reset(ptr noundef nonnull %ne2000) #2
  %call6 = tail call ptr @object_get_typename(ptr noundef %pci_dev) #2
  %id = getelementptr inbounds %struct.DeviceState, ptr %pci_dev, i64 0, i32 1
  %1 = load ptr, ptr %id, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %pci_dev, i64 0, i32 18
  %call8 = tail call ptr @qemu_new_nic(ptr noundef nonnull @net_ne2000_info, ptr noundef nonnull %c, ptr noundef %call6, ptr noundef %1, ptr noundef nonnull %mem_reentrancy_guard, ptr noundef nonnull %ne2000) #2
  %nic = getelementptr inbounds %struct.PCINE2000State, ptr %pci_dev, i64 0, i32 1, i32 19
  store ptr %call8, ptr %nic, align 8
  %call10 = tail call ptr @qemu_get_queue(ptr noundef %call8) #2
  tail call void @qemu_format_nic_info_str(ptr noundef %call10, ptr noundef nonnull %c) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_ne2000_exit(ptr nocapture noundef readonly %pci_dev) #0 {
entry:
  %nic = getelementptr inbounds %struct.PCINE2000State, ptr %pci_dev, i64 0, i32 1, i32 19
  %0 = load ptr, ptr %nic, align 8
  tail call void @qemu_del_nic(ptr noundef %0) #2
  %irq = getelementptr inbounds %struct.PCINE2000State, ptr %pci_dev, i64 0, i32 1, i32 18
  %1 = load ptr, ptr %irq, align 16
  tail call void @qemu_free_irq(ptr noundef %1) #2
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ne2000_setup_io(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @pci_allocate_irq(ptr noundef) local_unnamed_addr #1

declare void @qemu_macaddr_default_if_unset(ptr noundef) local_unnamed_addr #1

declare void @ne2000_reset(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_queue(ptr noundef) local_unnamed_addr #1

declare i64 @ne2000_receive(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qemu_del_nic(ptr noundef) local_unnamed_addr #1

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
