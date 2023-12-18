; ModuleID = 'bench/qemu/original/hw_pci-bridge_pci_bridge_dev.c.ll'
source_filename = "bench/qemu/original/hw_pci-bridge_pci_bridge_dev.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.HotplugHandlerClass = type { %struct.InterfaceClass, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.PCIBridgeDev = type { %struct.PCIBridge, %struct.MemoryRegion, i8, i32, i32, %struct.PCIResReserve }
%struct.PCIBridge = type { %struct.PCIDevice, %struct.PCIBus, %struct.MemoryRegion, %struct.MemoryRegion, %struct.PCIBridgeWindows, ptr, ptr, i8 }
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
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon, %struct.anon.5, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.PCIBridgeWindows = type { %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, [3 x %struct.MemoryRegion] }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.PCIResReserve = type { i32, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"../qemu/hw/pci-bridge/pci_bridge_dev.c\00", align 1
@__func__.pci_bridge_dev_plug_cb = private unnamed_addr constant [23 x i8] c"pci_bridge_dev_plug_cb\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"standard hotplug controller has been disabled for this %s\00", align 1
@__func__.pci_bridge_dev_unplug_cb = private unnamed_addr constant [25 x i8] c"pci_bridge_dev_unplug_cb\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"shpc_present(pci_hotplug_dev)\00", align 1
@__func__.pci_bridge_dev_unplug_request_cb = private unnamed_addr constant [33 x i8] c"pci_bridge_dev_unplug_request_cb\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.4 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@pci_bridge_dev_info = internal constant %struct.TypeInfo { ptr @.str.5, ptr @.str.6, i64 7472, i64 0, ptr null, ptr null, ptr @pci_bridge_dev_instance_finalize, i8 0, i64 0, ptr @pci_bridge_dev_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@pci_bridge_dev_seat_info = internal constant %struct.TypeInfo { ptr @.str.30, ptr @.str.5, i64 7472, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @pci_bridge_dev_seat_class_init, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"pci-bridge\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"base-pci-bridge\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"hotplug-handler\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [3 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.7 }, %struct.InterfaceInfo { ptr @.str.8 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"Standard PCI Bridge\00", align 1
@pci_bridge_dev_properties = internal global [9 x %struct.Property] [%struct.Property { ptr @.str.19, ptr @qdev_prop_uint8, i64 7408, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.20, ptr @qdev_prop_on_off_auto, i64 7416, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.21, ptr @qdev_prop_bit, i64 7412, i8 0, i64 0, i8 1, %union.anon.4 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.22, ptr @qdev_prop_uint32, i64 7424, i8 0, i64 0, i8 1, %union.anon.4 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.23, ptr @qdev_prop_size, i64 7432, i8 0, i64 0, i8 1, %union.anon.4 { i64 -1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.24, ptr @qdev_prop_size, i64 7440, i8 0, i64 0, i8 1, %union.anon.4 { i64 -1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.25, ptr @qdev_prop_size, i64 7448, i8 0, i64 0, i8 1, %union.anon.4 { i64 -1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.26, ptr @qdev_prop_size, i64 7456, i8 0, i64 0, i8 1, %union.anon.4 { i64 -1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@pci_bridge_dev_vmstate = internal constant %struct.VMStateDescription { ptr @.str.27, i8 0, i8 0, i32 0, i32 0, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.29, ptr null }, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/hotplug.h\00", align 1
@__func__.HOTPLUG_HANDLER_CLASS = private unnamed_addr constant [22 x i8] c"HOTPLUG_HANDLER_CLASS\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"shpc-bar\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"!err || err == -ENOTSUP\00", align 1
@__PRETTY_FUNCTION__.pci_bridge_dev_realize = private unnamed_addr constant [51 x i8] c"void pci_bridge_dev_realize(PCIDevice *, Error **)\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"You have to use msi=auto (default) or msi=off with this machine type.\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"!local_err || bridge_dev->msi == ON_OFF_AUTO_AUTO\00", align 1
@.str.18 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_bridge.h\00", align 1
@__func__.PCI_BRIDGE = private unnamed_addr constant [11 x i8] c"PCI_BRIDGE\00", align 1
@__func__.PCI_BRIDGE_DEV = private unnamed_addr constant [15 x i8] c"PCI_BRIDGE_DEV\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"chassis_nr\00", align 1
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"msi\00", align 1
@qdev_prop_on_off_auto = external constant %struct.PropertyInfo, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"shpc\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"bus-reserve\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"io-reserve\00", align 1
@qdev_prop_size = external constant %struct.PropertyInfo, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"mem-reserve\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"pref32-reserve\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"pref64-reserve\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"pci_bridge\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@shpc_vmstate_info = external global %struct.VMStateInfo, align 8
@.compoundliteral.29 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.28, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 2248, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @shpc_vmstate_info, i32 32, ptr null, i32 0, i32 0, ptr @pci_device_shpc_present }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.30 = private unnamed_addr constant [16 x i8] c"pci-bridge-seat\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Standard PCI Bridge (multiseat)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pci_bridge_dev_register, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bridge_dev_plug_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %hotplug_dev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #5
  %0 = getelementptr i8, ptr %call.i, i64 1260
  %call.val = load i32, ptr %0, align 4
  %and.i = and i32 %call.val, 32
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @object_get_typename(ptr noundef %hotplug_dev) #5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__.pci_bridge_dev_plug_cb, ptr noundef nonnull @.str.1, ptr noundef %call2) #5
  br label %return

if.end:                                           ; preds = %entry
  tail call void @shpc_device_plug_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare void @shpc_device_plug_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bridge_dev_unplug_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %hotplug_dev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #5
  %0 = getelementptr i8, ptr %call.i, i64 1260
  %call.val = load i32, ptr %0, align 4
  %and.i = and i32 %call.val, 32
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__func__.pci_bridge_dev_unplug_cb, ptr noundef nonnull @.str.2) #6
  unreachable

do.end:                                           ; preds = %entry
  tail call void @shpc_device_unplug_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #5
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @shpc_device_unplug_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bridge_dev_unplug_request_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %hotplug_dev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #5
  %0 = getelementptr i8, ptr %call.i, i64 1260
  %call.val = load i32, ptr %0, align 4
  %and.i = and i32 %call.val, 32
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @object_get_typename(ptr noundef %hotplug_dev) #5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @__func__.pci_bridge_dev_unplug_request_cb, ptr noundef nonnull @.str.1, ptr noundef %call2) #5
  br label %return

if.end:                                           ; preds = %entry
  tail call void @shpc_device_unplug_request_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @shpc_device_unplug_request_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pci_bridge_dev_register() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @pci_bridge_dev_register, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_dev_register() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @pci_bridge_dev_info) #5
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @pci_bridge_dev_seat_info) #5
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_dev_instance_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #5
  tail call void @shpc_free(ptr noundef %call.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_dev_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #5
  %call.i14 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #5
  %call.i15 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i32 noundef 21, ptr noundef nonnull @__func__.HOTPLUG_HANDLER_CLASS) #5
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i14, i64 0, i32 1
  store ptr @pci_bridge_dev_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i14, i64 0, i32 2
  store ptr @pci_bridge_dev_exitfn, ptr %exit, align 8
  %config_write = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i14, i64 0, i32 4
  store ptr @pci_bridge_dev_write_config, ptr %config_write, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i14, i64 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i14, i64 0, i32 6
  store i16 1, ptr %device_id, align 2
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i14, i64 0, i32 8
  store i16 1540, ptr %class_id, align 2
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.9, ptr %desc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @qdev_pci_bridge_dev_reset, ptr %reset, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @pci_bridge_dev_properties) #5
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @pci_bridge_dev_vmstate, ptr %vmsd, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %categories, align 8
  %plug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %call.i15, i64 0, i32 2
  store ptr @pci_bridge_dev_plug_cb, ptr %plug, align 8
  %unplug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %call.i15, i64 0, i32 4
  store ptr @pci_bridge_dev_unplug_cb, ptr %unplug, align 8
  %unplug_request = getelementptr inbounds %struct.HotplugHandlerClass, ptr %call.i15, i64 0, i32 3
  store ptr @pci_bridge_dev_unplug_request_cb, ptr %unplug_request, align 8
  ret void
}

declare void @shpc_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_dev_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, i32 noundef 55, ptr noundef nonnull @__func__.PCI_BRIDGE) #5
  %call.i36 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__func__.PCI_BRIDGE_DEV) #5
  store ptr null, ptr %local_err, align 8
  tail call void @pci_bridge_initfn(ptr noundef %dev, ptr noundef nonnull @.str.13) #5
  %flags = getelementptr inbounds %struct.PCIBridgeDev, ptr %call.i36, i64 0, i32 3
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 61
  store i8 1, ptr %arrayidx, align 1
  %bar = getelementptr inbounds %struct.PCIBridgeDev, ptr %call.i36, i64 0, i32 1
  %call2 = tail call i32 @shpc_bar_size(ptr noundef %dev) #5
  %conv = sext i32 %call2 to i64
  tail call void @memory_region_init(ptr noundef nonnull %bar, ptr noundef %dev, ptr noundef nonnull @.str.14, i64 noundef %conv) #5
  %sec_bus = getelementptr inbounds %struct.PCIBridge, ptr %call.i, i64 0, i32 1
  %call4 = tail call i32 @shpc_init(ptr noundef %dev, ptr noundef nonnull %sec_bus, ptr noundef nonnull %bar, i32 noundef 0, ptr noundef %errp) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %shpc_error

if.else:                                          ; preds = %entry
  %msi = getelementptr inbounds %struct.PCIBridgeDev, ptr %call.i36, i64 0, i32 4
  store i32 2, ptr %msi, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.else
  %chassis_nr = getelementptr inbounds %struct.PCIBridgeDev, ptr %call.i36, i64 0, i32 2
  %2 = load i8, ptr %chassis_nr, align 16
  %call8 = tail call i32 @slotid_cap_init(ptr noundef %dev, i32 noundef 0, i8 noundef zeroext %2, i32 noundef 0, ptr noundef %errp) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %slotid_error

if.end11:                                         ; preds = %if.end7
  %msi12 = getelementptr inbounds %struct.PCIBridgeDev, ptr %call.i36, i64 0, i32 4
  %3 = load i32, ptr %msi12, align 8
  %cmp.not = icmp eq i32 %3, 2
  br i1 %cmp.not, label %if.end36, label %if.then14

if.then14:                                        ; preds = %if.end11
  %call15 = call i32 @msi_init(ptr noundef %dev, i8 noundef zeroext 0, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %local_err) #5
  switch i32 %call15, label %if.else20 [
    i32 0, label %if.end27
    i32 -95, label %land.lhs.true
  ]

if.else20:                                        ; preds = %if.then14
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_bridge_dev_realize) #6
  unreachable

land.lhs.true:                                    ; preds = %if.then14
  %4 = load i32, ptr %msi12, align 8
  %cmp24 = icmp eq i32 %4, 1
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.16) #5
  %5 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %5) #5
  br label %msi_error

if.end27:                                         ; preds = %if.then14, %land.lhs.true
  %6 = load ptr, ptr %local_err, align 8
  %tobool28.not = icmp eq ptr %6, null
  br i1 %tobool28.not, label %if.end35, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end27
  %7 = load i32, ptr %msi12, align 8
  %cmp31 = icmp eq i32 %7, 0
  br i1 %cmp31, label %if.end35, label %if.else34

if.else34:                                        ; preds = %lor.lhs.false29
  call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_bridge_dev_realize) #6
  unreachable

if.end35:                                         ; preds = %if.end27, %lor.lhs.false29
  call void @error_free(ptr noundef %6) #5
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end11
  %res_reserve = getelementptr inbounds %struct.PCIBridgeDev, ptr %call.i36, i64 0, i32 5
  %call37 = call i32 @pci_bridge_qemu_reserve_cap_init(ptr noundef %dev, i32 noundef 0, ptr noundef nonnull byval(%struct.PCIResReserve) align 8 %res_reserve, ptr noundef %errp) #5
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end40, label %cap_error

if.end40:                                         ; preds = %if.end36
  %8 = getelementptr i8, ptr %dev, i64 1260
  %dev.val35 = load i32, ptr %8, align 4
  %and.i = and i32 %dev.val35, 32
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %return, label %if.then42

if.then42:                                        ; preds = %if.end40
  %bar43 = getelementptr inbounds %struct.PCIBridgeDev, ptr %call.i36, i64 0, i32 1
  call void @pci_register_bar(ptr noundef nonnull %dev, i32 noundef 0, i8 noundef zeroext 4, ptr noundef nonnull %bar43) #5
  br label %return

cap_error:                                        ; preds = %if.end36
  call void @msi_uninit(ptr noundef %dev) #5
  br label %msi_error

msi_error:                                        ; preds = %cap_error, %if.then26
  call void @slotid_cap_cleanup(ptr noundef %dev) #5
  br label %slotid_error

slotid_error:                                     ; preds = %if.end7, %msi_error
  %9 = getelementptr i8, ptr %dev, i64 1260
  %dev.val = load i32, ptr %9, align 4
  %and.i37 = and i32 %dev.val, 32
  %tobool.i38.not = icmp eq i32 %and.i37, 0
  br i1 %tobool.i38.not, label %shpc_error, label %if.then46

if.then46:                                        ; preds = %slotid_error
  %bar47 = getelementptr inbounds %struct.PCIBridgeDev, ptr %call.i36, i64 0, i32 1
  call void @shpc_cleanup(ptr noundef nonnull %dev, ptr noundef nonnull %bar47) #5
  br label %shpc_error

shpc_error:                                       ; preds = %slotid_error, %if.then46, %if.then
  call void @pci_bridge_exitfn(ptr noundef nonnull %dev) #5
  br label %return

return:                                           ; preds = %if.end40, %if.then42, %shpc_error
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_dev_exitfn(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__func__.PCI_BRIDGE_DEV) #5
  tail call void @pci_del_capability(ptr noundef %dev, i8 noundef zeroext 9, i8 noundef zeroext 32) #5
  %0 = getelementptr i8, ptr %dev, i64 1260
  %dev.val8 = load i32, ptr %0, align 4
  %and.i = and i32 %dev.val8, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @msi_uninit(ptr noundef nonnull %dev) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @slotid_cap_cleanup(ptr noundef nonnull %dev) #5
  %dev.val = load i32, ptr %0, align 4
  %and.i9 = and i32 %dev.val, 32
  %tobool.i10.not = icmp eq i32 %and.i9, 0
  br i1 %tobool.i10.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %bar = getelementptr inbounds %struct.PCIBridgeDev, ptr %call.i, i64 0, i32 1
  tail call void @shpc_cleanup(ptr noundef nonnull %dev, ptr noundef nonnull %bar) #5
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  tail call void @pci_bridge_exitfn(ptr noundef nonnull %dev) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_dev_write_config(ptr noundef %d, i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
entry:
  tail call void @pci_bridge_write_config(ptr noundef %d, i32 noundef %address, i32 noundef %val, i32 noundef %len) #5
  %0 = getelementptr i8, ptr %d, i64 1260
  %d.val11 = load i32, ptr %0, align 4
  %and.i = and i32 %d.val11, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @msi_write_config(ptr noundef nonnull %d, i32 noundef %address, i32 noundef %val, i32 noundef %len) #5
  %d.val.pre = load i32, ptr %0, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %d.val = phi i32 [ %d.val.pre, %if.then ], [ %d.val11, %entry ]
  %and.i12 = and i32 %d.val, 32
  %tobool.i13.not = icmp eq i32 %and.i12, 0
  br i1 %tobool.i13.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @shpc_cap_write_config(ptr noundef nonnull %d, i32 noundef %address, i32 noundef %val, i32 noundef %len) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdev_pci_bridge_dev_reset(ptr noundef %qdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #5
  tail call void @pci_bridge_reset(ptr noundef %qdev) #5
  %0 = getelementptr i8, ptr %call.i, i64 1260
  %call.val = load i32, ptr %0, align 4
  %and.i = and i32 %call.val, 32
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @shpc_reset(ptr noundef nonnull %call.i) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_bridge_initfn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @shpc_bar_size(ptr noundef) local_unnamed_addr #1

declare i32 @shpc_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slotid_cap_init(ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare i32 @pci_bridge_qemu_reserve_cap_init(ptr noundef, i32 noundef, ptr noundef byval(%struct.PCIResReserve) align 8, ptr noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @msi_uninit(ptr noundef) local_unnamed_addr #1

declare void @slotid_cap_cleanup(ptr noundef) local_unnamed_addr #1

declare void @shpc_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_bridge_exitfn(ptr noundef) local_unnamed_addr #1

declare void @pci_del_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @pci_bridge_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @msi_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @shpc_cap_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pci_bridge_reset(ptr noundef) local_unnamed_addr #1

declare void @shpc_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @pci_device_shpc_present(ptr nocapture noundef readonly %opaque, i32 %version_id) #4 {
entry:
  %0 = getelementptr i8, ptr %opaque, i64 1260
  %opaque.val = load i32, ptr %0, align 4
  %and.i = and i32 %opaque.val, 32
  %tobool.i = icmp ne i32 %and.i, 0
  ret i1 %tobool.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_dev_seat_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #5
  %call.i2 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #5
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i2, i64 0, i32 6
  store i16 10, ptr %device_id, align 2
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.31, ptr %desc, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
