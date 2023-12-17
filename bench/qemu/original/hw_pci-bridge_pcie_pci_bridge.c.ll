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
  call void @register_module_init(ptr noundef @pciepci_register, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pciepci_register() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @pcie_pci_bridge_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_pci_bridge_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %hc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @PCI_DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %dc, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %2)
  store ptr %call2, ptr %hc, align 8
  %3 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %4 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 6
  store i16 14, ptr %device_id, align 2
  %5 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 1
  store ptr @pcie_pci_bridge_realize, ptr %realize, align 8
  %6 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 2
  store ptr @pcie_pci_bridge_exit, ptr %exit, align 8
  %7 = load ptr, ptr %k, align 8
  %config_write = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 4
  store ptr @pcie_pci_bridge_write_config, ptr %config_write, align 8
  %8 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 10
  store ptr @pcie_pci_bridge_dev_vmstate, ptr %vmsd, align 8
  %9 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %9, ptr noundef @pcie_pci_bridge_dev_properties)
  %10 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 7
  store ptr @pcie_pci_bridge_reset, ptr %reset, align 8
  %11 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 0, ptr noundef %arraydecay)
  %12 = load ptr, ptr %hc, align 8
  %plug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %12, i32 0, i32 2
  store ptr @pci_bridge_dev_plug_cb, ptr %plug, align 8
  %13 = load ptr, ptr %hc, align 8
  %unplug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %13, i32 0, i32 4
  store ptr @pci_bridge_dev_unplug_cb, ptr %unplug, align 8
  %14 = load ptr, ptr %hc, align 8
  %unplug_request = getelementptr inbounds %struct.HotplugHandlerClass, ptr %14, i32 0, i32 3
  store ptr @pci_bridge_dev_unplug_request_cb, ptr %unplug_request, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.8, i32 noundef 21, ptr noundef @__func__.HOTPLUG_HANDLER_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_pci_bridge_realize(ptr noundef %d, ptr noundef %errp) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %br = alloca ptr, align 8
  %pcie_br = alloca ptr, align 8
  %rc = alloca i32, align 4
  %pos = alloca i32, align 4
  %local_err = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @PCI_BRIDGE(ptr noundef %0)
  store ptr %call, ptr %br, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call1 = call ptr @PCIE_PCI_BRIDGE_DEV(ptr noundef %1)
  store ptr %call1, ptr %pcie_br, align 8
  %2 = load ptr, ptr %d.addr, align 8
  call void @pci_bridge_initfn(ptr noundef %2, ptr noundef @.str.9)
  %3 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 61
  store i8 1, ptr %arrayidx, align 1
  %5 = load ptr, ptr %pcie_br, align 8
  %shpc_bar = getelementptr inbounds %struct.PCIEPCIBridge, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %d.addr, align 8
  %7 = load ptr, ptr %d.addr, align 8
  %call2 = call i32 @shpc_bar_size(ptr noundef %7)
  %conv = sext i32 %call2 to i64
  call void @memory_region_init(ptr noundef %shpc_bar, ptr noundef %6, ptr noundef @.str.10, i64 noundef %conv)
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load ptr, ptr %br, align 8
  %sec_bus = getelementptr inbounds %struct.PCIBridge, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %pcie_br, align 8
  %shpc_bar3 = getelementptr inbounds %struct.PCIEPCIBridge, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @shpc_init(ptr noundef %8, ptr noundef %sec_bus, ptr noundef %shpc_bar3, i32 noundef 0, ptr noundef %11)
  store i32 %call4, ptr %rc, align 4
  %12 = load i32, ptr %rc, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @pcie_cap_init(ptr noundef %13, i8 noundef zeroext 0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef %14)
  store i32 %call5, ptr %rc, align 4
  %15 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %15, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %cap_error

if.end8:                                          ; preds = %if.end
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @pci_add_capability(ptr noundef %16, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 8, ptr noundef %17)
  store i32 %call9, ptr %pos, align 4
  %18 = load i32, ptr %pos, align 4
  %cmp10 = icmp slt i32 %18, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %pm_error

if.end13:                                         ; preds = %if.end8
  %19 = load i32, ptr %pos, align 4
  %conv14 = trunc i32 %19 to i8
  %20 = load ptr, ptr %d.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %20, i32 0, i32 36
  %pm_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 1
  store i8 %conv14, ptr %pm_cap, align 1
  %21 = load ptr, ptr %d.addr, align 8
  %config15 = getelementptr inbounds %struct.PCIDevice, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %config15, align 8
  %23 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr i8, ptr %22, i64 %idx.ext
  %add.ptr16 = getelementptr i8, ptr %add.ptr, i64 2
  call void @pci_set_word(ptr noundef %add.ptr16, i16 noundef zeroext 3)
  %24 = load ptr, ptr %d.addr, align 8
  call void @pcie_cap_arifwd_init(ptr noundef %24)
  %25 = load ptr, ptr %d.addr, align 8
  call void @pcie_cap_deverr_init(ptr noundef %25)
  %26 = load ptr, ptr %d.addr, align 8
  %27 = load ptr, ptr %errp.addr, align 8
  %call17 = call i32 @pcie_aer_init(ptr noundef %26, i8 noundef zeroext 2, i16 noundef zeroext 256, i16 noundef zeroext 72, ptr noundef %27)
  store i32 %call17, ptr %rc, align 4
  %28 = load i32, ptr %rc, align 4
  %cmp18 = icmp slt i32 %28, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end13
  br label %aer_error

if.end21:                                         ; preds = %if.end13
  store ptr null, ptr %local_err, align 8
  %29 = load ptr, ptr %pcie_br, align 8
  %msi = getelementptr inbounds %struct.PCIEPCIBridge, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %msi, align 16
  %cmp22 = icmp ne i32 %30, 2
  br i1 %cmp22, label %if.then24, label %if.end40

if.then24:                                        ; preds = %if.end21
  %31 = load ptr, ptr %d.addr, align 8
  %call25 = call i32 @msi_init(ptr noundef %31, i8 noundef zeroext 0, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %local_err)
  store i32 %call25, ptr %rc, align 4
  %32 = load i32, ptr %rc, align 4
  %cmp26 = icmp slt i32 %32, 0
  br i1 %cmp26, label %if.then28, label %if.end39

if.then28:                                        ; preds = %if.then24
  %33 = load i32, ptr %rc, align 4
  %cmp29 = icmp eq i32 %33, -95
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then28
  br label %if.end32

if.else:                                          ; preds = %if.then28
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 74, ptr noundef @__PRETTY_FUNCTION__.pcie_pci_bridge_realize) #4
  unreachable

if.end32:                                         ; preds = %if.then31
  %34 = load ptr, ptr %pcie_br, align 8
  %msi33 = getelementptr inbounds %struct.PCIEPCIBridge, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %msi33, align 16
  %cmp34 = icmp ne i32 %35, 1
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.end32
  %36 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %36)
  br label %if.end38

if.else37:                                        ; preds = %if.end32
  %37 = load ptr, ptr %errp.addr, align 8
  %38 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %37, ptr noundef %38)
  br label %msi_error

if.end38:                                         ; preds = %if.then36
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then24
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end21
  %39 = load ptr, ptr %d.addr, align 8
  %40 = load ptr, ptr %pcie_br, align 8
  %shpc_bar41 = getelementptr inbounds %struct.PCIEPCIBridge, ptr %40, i32 0, i32 2
  call void @pci_register_bar(ptr noundef %39, i32 noundef 0, i8 noundef zeroext 4, ptr noundef %shpc_bar41)
  br label %return

msi_error:                                        ; preds = %if.else37
  %41 = load ptr, ptr %d.addr, align 8
  call void @pcie_aer_exit(ptr noundef %41)
  br label %aer_error

aer_error:                                        ; preds = %msi_error, %if.then20
  br label %pm_error

pm_error:                                         ; preds = %aer_error, %if.then12
  %42 = load ptr, ptr %d.addr, align 8
  call void @pcie_cap_exit(ptr noundef %42)
  br label %cap_error

cap_error:                                        ; preds = %pm_error, %if.then7
  %43 = load ptr, ptr %d.addr, align 8
  %44 = load ptr, ptr %pcie_br, align 8
  %shpc_bar42 = getelementptr inbounds %struct.PCIEPCIBridge, ptr %44, i32 0, i32 2
  call void @shpc_cleanup(ptr noundef %43, ptr noundef %shpc_bar42)
  br label %error

error:                                            ; preds = %cap_error, %if.then
  %45 = load ptr, ptr %d.addr, align 8
  call void @pci_bridge_exitfn(ptr noundef %45)
  br label %return

return:                                           ; preds = %error, %if.end40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_pci_bridge_exit(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %bridge_dev = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @PCIE_PCI_BRIDGE_DEV(ptr noundef %0)
  store ptr %call, ptr %bridge_dev, align 8
  %1 = load ptr, ptr %d.addr, align 8
  call void @pcie_cap_exit(ptr noundef %1)
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %bridge_dev, align 8
  %shpc_bar = getelementptr inbounds %struct.PCIEPCIBridge, ptr %3, i32 0, i32 2
  call void @shpc_cleanup(ptr noundef %2, ptr noundef %shpc_bar)
  %4 = load ptr, ptr %d.addr, align 8
  call void @pci_bridge_exitfn(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_pci_bridge_write_config(ptr noundef %d, i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
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
  %10 = load i32, ptr %address.addr, align 4
  %11 = load i32, ptr %val.addr, align 4
  %12 = load i32, ptr %len.addr, align 4
  call void @shpc_cap_write_config(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_pci_bridge_reset(ptr noundef %qdev) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %qdev.addr, align 8
  call void @pci_bridge_reset(ptr noundef %1)
  %2 = load ptr, ptr %d, align 8
  %call1 = call zeroext i1 @msi_present(ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %d, align 8
  call void @msi_reset(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %d, align 8
  call void @shpc_reset(ptr noundef %4)
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

declare void @pci_bridge_dev_plug_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pci_bridge_dev_unplug_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pci_bridge_dev_unplug_request_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BRIDGE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.13, i32 noundef 55, ptr noundef @__func__.PCI_BRIDGE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCIE_PCI_BRIDGE_DEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.12, i32 noundef 32, ptr noundef @__func__.PCIE_PCI_BRIDGE_DEV)
  ret ptr %call
}

declare void @pci_bridge_initfn(ptr noundef, ptr noundef) #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @shpc_bar_size(ptr noundef) #1

declare i32 @shpc_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pcie_cap_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_word(ptr noundef %config, i16 noundef zeroext %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %config, ptr %config.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i16, ptr %val.addr, align 2
  call void @stw_le_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

declare void @pcie_cap_arifwd_init(ptr noundef) #1

declare void @pcie_cap_deverr_init(ptr noundef) #1

declare i32 @pcie_aer_init(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @error_free(ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @pcie_aer_exit(ptr noundef) #1

declare void @pcie_cap_exit(ptr noundef) #1

declare void @shpc_cleanup(ptr noundef, ptr noundef) #1

declare void @pci_bridge_exitfn(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @pci_bridge_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @msi_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @shpc_cap_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

declare void @pci_bridge_reset(ptr noundef) #1

declare void @msi_reset(ptr noundef) #1

declare void @shpc_reset(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
