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
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.HotplugHandlerClass = type { %struct.InterfaceClass, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.PCIBridgeDev = type { %struct.PCIBridge, %struct.MemoryRegion, i8, i32, i32, %struct.PCIResReserve }
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
  %hotplug_dev.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pci_hotplug_dev = alloca ptr, align 8
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hotplug_dev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pci_hotplug_dev, align 8
  %1 = load ptr, ptr %pci_hotplug_dev, align 8
  %call1 = call zeroext i1 @shpc_present(ptr noundef %1)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %hotplug_dev.addr, align 8
  %call2 = call ptr @object_get_typename(ptr noundef %3)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.pci_bridge_dev_plug_cb, ptr noundef @.str.1, ptr noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %hotplug_dev.addr, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  call void @shpc_device_plug_cb(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @shpc_present(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %cap_present, align 4
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_get_typename(ptr noundef) #1

declare void @shpc_device_plug_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bridge_dev_unplug_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pci_hotplug_dev = alloca ptr, align 8
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hotplug_dev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pci_hotplug_dev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %pci_hotplug_dev, align 8
  %call1 = call zeroext i1 @shpc_present(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.pci_bridge_dev_unplug_cb, ptr noundef @.str.2) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %hotplug_dev.addr, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  call void @shpc_device_unplug_cb(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @shpc_device_unplug_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bridge_dev_unplug_request_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pci_hotplug_dev = alloca ptr, align 8
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hotplug_dev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pci_hotplug_dev, align 8
  %1 = load ptr, ptr %pci_hotplug_dev, align 8
  %call1 = call zeroext i1 @shpc_present(ptr noundef %1)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %hotplug_dev.addr, align 8
  %call2 = call ptr @object_get_typename(ptr noundef %3)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 238, ptr noundef @__func__.pci_bridge_dev_unplug_request_cb, ptr noundef @.str.1, ptr noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %hotplug_dev.addr, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  call void @shpc_device_unplug_request_cb(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @shpc_device_unplug_request_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pci_bridge_dev_register() #0 {
entry:
  call void @register_module_init(ptr noundef @pci_bridge_dev_register, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_dev_register() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @pci_bridge_dev_info)
  %call1 = call ptr @type_register_static(ptr noundef @pci_bridge_dev_seat_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_dev_instance_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  call void @shpc_free(ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_dev_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  %hc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %2)
  store ptr %call2, ptr %hc, align 8
  %3 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 1
  store ptr @pci_bridge_dev_realize, ptr %realize, align 8
  %4 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 2
  store ptr @pci_bridge_dev_exitfn, ptr %exit, align 8
  %5 = load ptr, ptr %k, align 8
  %config_write = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 4
  store ptr @pci_bridge_dev_write_config, ptr %config_write, align 8
  %6 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %7 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 6
  store i16 1, ptr %device_id, align 2
  %8 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 8
  store i16 1540, ptr %class_id, align 2
  %9 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 3
  store ptr @.str.9, ptr %desc, align 8
  %10 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 7
  store ptr @qdev_pci_bridge_dev_reset, ptr %reset, align 8
  %11 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %11, ptr noundef @pci_bridge_dev_properties)
  %12 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %12, i32 0, i32 10
  store ptr @pci_bridge_dev_vmstate, ptr %vmsd, align 8
  %13 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %13, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 0, ptr noundef %arraydecay)
  %14 = load ptr, ptr %hc, align 8
  %plug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %14, i32 0, i32 2
  store ptr @pci_bridge_dev_plug_cb, ptr %plug, align 8
  %15 = load ptr, ptr %hc, align 8
  %unplug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %15, i32 0, i32 4
  store ptr @pci_bridge_dev_unplug_cb, ptr %unplug, align 8
  %16 = load ptr, ptr %hc, align 8
  %unplug_request = getelementptr inbounds %struct.HotplugHandlerClass, ptr %16, i32 0, i32 3
  store ptr @pci_bridge_dev_unplug_request_cb, ptr %unplug_request, align 8
  ret void
}

declare void @shpc_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.12, i32 noundef 21, ptr noundef @__func__.HOTPLUG_HANDLER_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_dev_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %br = alloca ptr, align 8
  %bridge_dev = alloca ptr, align 8
  %err = alloca i32, align 4
  %local_err = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_BRIDGE(ptr noundef %0)
  store ptr %call, ptr %br, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @PCI_BRIDGE_DEV(ptr noundef %1)
  store ptr %call1, ptr %bridge_dev, align 8
  store ptr null, ptr %local_err, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  call void @pci_bridge_initfn(ptr noundef %2, ptr noundef @.str.13)
  %3 = load ptr, ptr %bridge_dev, align 8
  %flags = getelementptr inbounds %struct.PCIBridgeDev, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 61
  store i8 1, ptr %arrayidx, align 1
  %7 = load ptr, ptr %bridge_dev, align 8
  %bar = getelementptr inbounds %struct.PCIBridgeDev, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %call2 = call i32 @shpc_bar_size(ptr noundef %9)
  %conv = sext i32 %call2 to i64
  call void @memory_region_init(ptr noundef %bar, ptr noundef %8, ptr noundef @.str.14, i64 noundef %conv)
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load ptr, ptr %br, align 8
  %sec_bus = getelementptr inbounds %struct.PCIBridge, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %bridge_dev, align 8
  %bar3 = getelementptr inbounds %struct.PCIBridgeDev, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @shpc_init(ptr noundef %10, ptr noundef %sec_bus, ptr noundef %bar3, i32 noundef 0, ptr noundef %13)
  store i32 %call4, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  %tobool5 = icmp ne i32 %14, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %shpc_error

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %bridge_dev, align 8
  %msi = getelementptr inbounds %struct.PCIBridgeDev, ptr %15, i32 0, i32 4
  store i32 2, ptr %msi, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  %16 = load ptr, ptr %dev.addr, align 8
  %17 = load ptr, ptr %bridge_dev, align 8
  %chassis_nr = getelementptr inbounds %struct.PCIBridgeDev, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %chassis_nr, align 16
  %19 = load ptr, ptr %errp.addr, align 8
  %call8 = call i32 @slotid_cap_init(ptr noundef %16, i32 noundef 0, i8 noundef zeroext %18, i32 noundef 0, ptr noundef %19)
  store i32 %call8, ptr %err, align 4
  %20 = load i32, ptr %err, align 4
  %tobool9 = icmp ne i32 %20, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %slotid_error

if.end11:                                         ; preds = %if.end7
  %21 = load ptr, ptr %bridge_dev, align 8
  %msi12 = getelementptr inbounds %struct.PCIBridgeDev, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %msi12, align 8
  %cmp = icmp ne i32 %22, 2
  br i1 %cmp, label %if.then14, label %if.end36

if.then14:                                        ; preds = %if.end11
  %23 = load ptr, ptr %dev.addr, align 8
  %call15 = call i32 @msi_init(ptr noundef %23, i8 noundef zeroext 0, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %local_err)
  store i32 %call15, ptr %err, align 4
  %24 = load i32, ptr %err, align 4
  %tobool16 = icmp ne i32 %24, 0
  br i1 %tobool16, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.then14
  %25 = load i32, ptr %err, align 4
  %cmp17 = icmp eq i32 %25, -95
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %lor.lhs.false, %if.then14
  br label %if.end21

if.else20:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.pci_bridge_dev_realize) #5
  unreachable

if.end21:                                         ; preds = %if.then19
  %26 = load i32, ptr %err, align 4
  %tobool22 = icmp ne i32 %26, 0
  br i1 %tobool22, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end21
  %27 = load ptr, ptr %bridge_dev, align 8
  %msi23 = getelementptr inbounds %struct.PCIBridgeDev, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %msi23, align 8
  %cmp24 = icmp eq i32 %28, 1
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %local_err, ptr noundef @.str.16)
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %29, ptr noundef %30)
  br label %msi_error

if.end27:                                         ; preds = %land.lhs.true, %if.end21
  %31 = load ptr, ptr %local_err, align 8
  %tobool28 = icmp ne ptr %31, null
  br i1 %tobool28, label %lor.lhs.false29, label %if.then33

lor.lhs.false29:                                  ; preds = %if.end27
  %32 = load ptr, ptr %bridge_dev, align 8
  %msi30 = getelementptr inbounds %struct.PCIBridgeDev, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %msi30, align 8
  %cmp31 = icmp eq i32 %33, 0
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %lor.lhs.false29, %if.end27
  br label %if.end35

if.else34:                                        ; preds = %lor.lhs.false29
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.pci_bridge_dev_realize) #5
  unreachable

if.end35:                                         ; preds = %if.then33
  %34 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %34)
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end11
  %35 = load ptr, ptr %dev.addr, align 8
  %36 = load ptr, ptr %bridge_dev, align 8
  %res_reserve = getelementptr inbounds %struct.PCIBridgeDev, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %errp.addr, align 8
  %call37 = call i32 @pci_bridge_qemu_reserve_cap_init(ptr noundef %35, i32 noundef 0, ptr noundef byval(%struct.PCIResReserve) align 8 %res_reserve, ptr noundef %37)
  store i32 %call37, ptr %err, align 4
  %38 = load i32, ptr %err, align 4
  %tobool38 = icmp ne i32 %38, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  br label %cap_error

if.end40:                                         ; preds = %if.end36
  %39 = load ptr, ptr %dev.addr, align 8
  %call41 = call zeroext i1 @shpc_present(ptr noundef %39)
  br i1 %call41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end40
  %40 = load ptr, ptr %dev.addr, align 8
  %41 = load ptr, ptr %bridge_dev, align 8
  %bar43 = getelementptr inbounds %struct.PCIBridgeDev, ptr %41, i32 0, i32 1
  call void @pci_register_bar(ptr noundef %40, i32 noundef 0, i8 noundef zeroext 4, ptr noundef %bar43)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end40
  br label %return

cap_error:                                        ; preds = %if.then39
  %42 = load ptr, ptr %dev.addr, align 8
  call void @msi_uninit(ptr noundef %42)
  br label %msi_error

msi_error:                                        ; preds = %cap_error, %if.then26
  %43 = load ptr, ptr %dev.addr, align 8
  call void @slotid_cap_cleanup(ptr noundef %43)
  br label %slotid_error

slotid_error:                                     ; preds = %msi_error, %if.then10
  %44 = load ptr, ptr %dev.addr, align 8
  %call45 = call zeroext i1 @shpc_present(ptr noundef %44)
  br i1 %call45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %slotid_error
  %45 = load ptr, ptr %dev.addr, align 8
  %46 = load ptr, ptr %bridge_dev, align 8
  %bar47 = getelementptr inbounds %struct.PCIBridgeDev, ptr %46, i32 0, i32 1
  call void @shpc_cleanup(ptr noundef %45, ptr noundef %bar47)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %slotid_error
  br label %shpc_error

shpc_error:                                       ; preds = %if.end48, %if.then6
  %47 = load ptr, ptr %dev.addr, align 8
  call void @pci_bridge_exitfn(ptr noundef %47)
  br label %return

return:                                           ; preds = %shpc_error, %if.end44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_dev_exitfn(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bridge_dev = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_BRIDGE_DEV(ptr noundef %0)
  store ptr %call, ptr %bridge_dev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  call void @pci_del_capability(ptr noundef %1, i8 noundef zeroext 9, i8 noundef zeroext 32)
  %2 = load ptr, ptr %dev.addr, align 8
  %call1 = call zeroext i1 @msi_present(ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  call void @msi_uninit(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %dev.addr, align 8
  call void @slotid_cap_cleanup(ptr noundef %4)
  %5 = load ptr, ptr %dev.addr, align 8
  %call2 = call zeroext i1 @shpc_present(ptr noundef %5)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load ptr, ptr %bridge_dev, align 8
  %bar = getelementptr inbounds %struct.PCIBridgeDev, ptr %7, i32 0, i32 1
  call void @shpc_cleanup(ptr noundef %6, ptr noundef %bar)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %dev.addr, align 8
  call void @pci_bridge_exitfn(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_dev_write_config(ptr noundef %d, i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i32, ptr %address.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %len.addr, align 4
  call void @pci_bridge_write_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %d.addr, align 8
  %call = call zeroext i1 @msi_present(ptr noundef %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i32, ptr %address.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  %8 = load i32, ptr %len.addr, align 4
  call void @msi_write_config(ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %d.addr, align 8
  %call1 = call zeroext i1 @shpc_present(ptr noundef %9)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i32, ptr %address.addr, align 4
  %12 = load i32, ptr %val.addr, align 4
  %13 = load i32, ptr %len.addr, align 4
  call void @shpc_cap_write_config(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdev_pci_bridge_dev_reset(ptr noundef %qdev) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %qdev.addr, align 8
  call void @pci_bridge_reset(ptr noundef %1)
  %2 = load ptr, ptr %dev, align 8
  %call1 = call zeroext i1 @shpc_present(ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev, align 8
  call void @shpc_reset(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

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

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BRIDGE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.18, i32 noundef 55, ptr noundef @__func__.PCI_BRIDGE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BRIDGE_DEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str, i32 noundef 38, ptr noundef @__func__.PCI_BRIDGE_DEV)
  ret ptr %call
}

declare void @pci_bridge_initfn(ptr noundef, ptr noundef) #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @shpc_bar_size(ptr noundef) #1

declare i32 @shpc_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slotid_cap_init(ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @error_free(ptr noundef) #1

declare i32 @pci_bridge_qemu_reserve_cap_init(ptr noundef, i32 noundef, ptr noundef byval(%struct.PCIResReserve) align 8, ptr noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @msi_uninit(ptr noundef) #1

declare void @slotid_cap_cleanup(ptr noundef) #1

declare void @shpc_cleanup(ptr noundef, ptr noundef) #1

declare void @pci_bridge_exitfn(ptr noundef) #1

declare void @pci_del_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @msi_present(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %cap_present, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

declare void @pci_bridge_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @msi_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @shpc_cap_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @pci_bridge_reset(ptr noundef) #1

declare void @shpc_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pci_device_shpc_present(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call = call zeroext i1 @shpc_present(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_dev_seat_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 6
  store i16 10, ptr %device_id, align 2
  %3 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 3
  store ptr @.str.31, ptr %desc, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
