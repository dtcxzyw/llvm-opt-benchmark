; ModuleID = 'bench/qemu/original/hw_pci-bridge_pcie_pci_bridge.c.ll'
source_filename = "bench/qemu/original/hw_pci-bridge_pcie_pci_bridge.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.HotplugHandlerClass = type { %struct.InterfaceClass, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
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
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.PCIEPCIBridge = type { %struct.PCIBridge, i32, %struct.MemoryRegion }
%struct.PCIBridge = type { %struct.PCIDevice, %struct.PCIBus, %struct.MemoryRegion, %struct.MemoryRegion, %struct.PCIBridgeWindows, ptr, ptr, i8 }
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon, %struct.anon.5, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.PCIBridgeWindows = type { %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, [3 x %struct.MemoryRegion] }

@pcie_pci_bridge_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 7424, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @pcie_pci_bridge_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [16 x i8] c"pcie-pci-bridge\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"base-pci-bridge\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"hotplug-handler\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.compoundliteral = internal global [3 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo { ptr @.str.3 }, %struct.InterfaceInfo zeroinitializer], align 8
@pcie_pci_bridge_dev_vmstate = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 0, i32 0, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.16, ptr null }, align 8
@pcie_pci_bridge_dev_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.17, ptr @qdev_prop_on_off_auto, i64 7136, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/hotplug.h\00", align 1
@__func__.HOTPLUG_HANDLER_CLASS = private unnamed_addr constant [22 x i8] c"HOTPLUG_HANDLER_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"shpc-bar\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"rc == -ENOTSUP\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"../qemu/hw/pci-bridge/pcie_pci_bridge.c\00", align 1
@__PRETTY_FUNCTION__.pcie_pci_bridge_realize = private unnamed_addr constant [52 x i8] c"void pcie_pci_bridge_realize(PCIDevice *, Error **)\00", align 1
@.str.13 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_bridge.h\00", align 1
@__func__.PCI_BRIDGE = private unnamed_addr constant [11 x i8] c"PCI_BRIDGE\00", align 1
@__func__.PCIE_PCI_BRIDGE_DEV = private unnamed_addr constant [20 x i8] c"PCIE_PCI_BRIDGE_DEV\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"shpc\00", align 1
@shpc_vmstate_info = external global %struct.VMStateInfo, align 8
@.compoundliteral.16 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.14, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 2248, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @shpc_vmstate_info, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"msi\00", align 1
@qdev_prop_on_off_auto = external constant %struct.PropertyInfo, align 8
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pciepci_register, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pciepci_register() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @pciepci_register, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pciepci_register() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @pcie_pci_bridge_info) #3
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_pci_bridge_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #3
  %call.i12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #3
  %call.i13 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef 21, ptr noundef nonnull @__func__.HOTPLUG_HANDLER_CLASS) #3
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i, i64 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i, i64 0, i32 6
  store i16 14, ptr %device_id, align 2
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i, i64 0, i32 1
  store ptr @pcie_pci_bridge_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i, i64 0, i32 2
  store ptr @pcie_pci_bridge_exit, ptr %exit, align 8
  %config_write = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i, i64 0, i32 4
  store ptr @pcie_pci_bridge_write_config, ptr %config_write, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i12, i64 0, i32 10
  store ptr @pcie_pci_bridge_dev_vmstate, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i12, ptr noundef nonnull @pcie_pci_bridge_dev_properties) #3
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i12, i64 0, i32 7
  store ptr @pcie_pci_bridge_reset, ptr %reset, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i12, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %categories, align 8
  %plug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %call.i13, i64 0, i32 2
  store ptr @pci_bridge_dev_plug_cb, ptr %plug, align 8
  %unplug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %call.i13, i64 0, i32 4
  store ptr @pci_bridge_dev_unplug_cb, ptr %unplug, align 8
  %unplug_request = getelementptr inbounds %struct.HotplugHandlerClass, ptr %call.i13, i64 0, i32 3
  store ptr @pci_bridge_dev_unplug_request_cb, ptr %unplug_request, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_pci_bridge_realize(ptr noundef %d, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i32 noundef 55, ptr noundef nonnull @__func__.PCI_BRIDGE) #3
  %call.i35 = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 32, ptr noundef nonnull @__func__.PCIE_PCI_BRIDGE_DEV) #3
  tail call void @pci_bridge_initfn(ptr noundef %d, ptr noundef nonnull @.str.9) #3
  %config = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 61
  store i8 1, ptr %arrayidx, align 1
  %shpc_bar = getelementptr inbounds %struct.PCIEPCIBridge, ptr %call.i35, i64 0, i32 2
  %call2 = tail call i32 @shpc_bar_size(ptr noundef %d) #3
  %conv = sext i32 %call2 to i64
  tail call void @memory_region_init(ptr noundef nonnull %shpc_bar, ptr noundef %d, ptr noundef nonnull @.str.10, i64 noundef %conv) #3
  %sec_bus = getelementptr inbounds %struct.PCIBridge, ptr %call.i, i64 0, i32 1
  %call4 = tail call i32 @shpc_init(ptr noundef %d, ptr noundef nonnull %sec_bus, ptr noundef nonnull %shpc_bar, i32 noundef 0, ptr noundef %errp) #3
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end, label %error

if.end:                                           ; preds = %entry
  %call5 = tail call i32 @pcie_cap_init(ptr noundef nonnull %d, i8 noundef zeroext 0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef %errp) #3
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %cap_error, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 @pci_add_capability(ptr noundef nonnull %d, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 8, ptr noundef %errp) #3
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %pm_error, label %if.end13

if.end13:                                         ; preds = %if.end8
  %conv14 = trunc i32 %call9 to i8
  %pm_cap = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 36, i32 1
  store i8 %conv14, ptr %pm_cap, align 1
  %1 = load ptr, ptr %config, align 8
  %idx.ext = zext nneg i32 %call9 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr16 = getelementptr i8, ptr %add.ptr, i64 2
  store i16 3, ptr %add.ptr16, align 1
  tail call void @pcie_cap_arifwd_init(ptr noundef nonnull %d) #3
  tail call void @pcie_cap_deverr_init(ptr noundef nonnull %d) #3
  %call17 = tail call i32 @pcie_aer_init(ptr noundef nonnull %d, i8 noundef zeroext 2, i16 noundef zeroext 256, i16 noundef zeroext 72, ptr noundef %errp) #3
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %pm_error, label %if.end21

if.end21:                                         ; preds = %if.end13
  store ptr null, ptr %local_err, align 8
  %msi = getelementptr inbounds %struct.PCIEPCIBridge, ptr %call.i35, i64 0, i32 1
  %2 = load i32, ptr %msi, align 16
  %cmp22.not = icmp eq i32 %2, 2
  br i1 %cmp22.not, label %if.end40, label %if.then24

if.then24:                                        ; preds = %if.end21
  %call25 = call i32 @msi_init(ptr noundef nonnull %d, i8 noundef zeroext 0, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %local_err) #3
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end40

if.then28:                                        ; preds = %if.then24
  %cmp29 = icmp eq i32 %call25, -95
  br i1 %cmp29, label %if.end32, label %if.else

if.else:                                          ; preds = %if.then28
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_pci_bridge_realize) #4
  unreachable

if.end32:                                         ; preds = %if.then28
  %3 = load i32, ptr %msi, align 16
  %cmp34.not = icmp eq i32 %3, 1
  %4 = load ptr, ptr %local_err, align 8
  br i1 %cmp34.not, label %if.else37, label %if.then36

if.then36:                                        ; preds = %if.end32
  call void @error_free(ptr noundef %4) #3
  br label %if.end40

if.else37:                                        ; preds = %if.end32
  call void @error_propagate(ptr noundef %errp, ptr noundef %4) #3
  call void @pcie_aer_exit(ptr noundef nonnull %d) #3
  br label %pm_error

if.end40:                                         ; preds = %if.then24, %if.then36, %if.end21
  call void @pci_register_bar(ptr noundef nonnull %d, i32 noundef 0, i8 noundef zeroext 4, ptr noundef nonnull %shpc_bar) #3
  br label %return

pm_error:                                         ; preds = %if.else37, %if.end13, %if.end8
  call void @pcie_cap_exit(ptr noundef nonnull %d) #3
  br label %cap_error

cap_error:                                        ; preds = %if.end, %pm_error
  call void @shpc_cleanup(ptr noundef nonnull %d, ptr noundef nonnull %shpc_bar) #3
  br label %error

error:                                            ; preds = %entry, %cap_error
  call void @pci_bridge_exitfn(ptr noundef nonnull %d) #3
  br label %return

return:                                           ; preds = %error, %if.end40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_pci_bridge_exit(ptr noundef %d) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 32, ptr noundef nonnull @__func__.PCIE_PCI_BRIDGE_DEV) #3
  tail call void @pcie_cap_exit(ptr noundef %d) #3
  %shpc_bar = getelementptr inbounds %struct.PCIEPCIBridge, ptr %call.i, i64 0, i32 2
  tail call void @shpc_cleanup(ptr noundef %d, ptr noundef nonnull %shpc_bar) #3
  tail call void @pci_bridge_exitfn(ptr noundef %d) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_pci_bridge_write_config(ptr noundef %d, i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
entry:
  tail call void @pci_bridge_write_config(ptr noundef %d, i32 noundef %address, i32 noundef %val, i32 noundef %len) #3
  %0 = getelementptr i8, ptr %d, i64 1260
  %d.val = load i32, ptr %0, align 4
  %and.i = and i32 %d.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @msi_write_config(ptr noundef nonnull %d, i32 noundef %address, i32 noundef %val, i32 noundef %len) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @shpc_cap_write_config(ptr noundef nonnull %d, i32 noundef %address, i32 noundef %val, i32 noundef %len) #3
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_pci_bridge_reset(ptr noundef %qdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #3
  tail call void @pci_bridge_reset(ptr noundef %qdev) #3
  %0 = getelementptr i8, ptr %call.i, i64 1260
  %call.val = load i32, ptr %0, align 4
  %and.i = and i32 %call.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @msi_reset(ptr noundef nonnull %call.i) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @shpc_reset(ptr noundef nonnull %call.i) #3
  ret void
}

declare void @pci_bridge_dev_plug_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pci_bridge_dev_unplug_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pci_bridge_dev_unplug_request_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_bridge_initfn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @shpc_bar_size(ptr noundef) local_unnamed_addr #1

declare i32 @shpc_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pcie_cap_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_arifwd_init(ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_deverr_init(ptr noundef) local_unnamed_addr #1

declare i32 @pcie_aer_init(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pcie_aer_exit(ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_exit(ptr noundef) local_unnamed_addr #1

declare void @shpc_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_bridge_exitfn(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_bridge_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @msi_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @shpc_cap_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pci_bridge_reset(ptr noundef) local_unnamed_addr #1

declare void @msi_reset(ptr noundef) local_unnamed_addr #1

declare void @shpc_reset(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
