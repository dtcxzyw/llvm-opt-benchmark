target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.PCIEPort = type { %struct.PCIBridge, i8 }
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
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.0, %union.anon.1 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
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
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.PCIBridgeWindows = type { %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, [3 x %struct.MemoryRegion] }
%struct.PCIESlot = type { %struct.PCIEPort, i8, i16, i32, i32, i8, i8, i8, %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }

@xio3130_downstream_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @xio3130_downstream_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [19 x i8] c"xio3130-downstream\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"pcie-slot\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"TI X3130 Downstream Port of PCI Express Switch\00", align 1
@vmstate_xio3130_downstream = internal constant %struct.VMStateDescription { ptr @.str.14, i8 0, i8 0, i32 1, i32 1, i32 2, ptr null, ptr @pcie_cap_slot_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.17, ptr null }, align 8
@xio3130_downstream_props = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.18, ptr @qdev_prop_bit, i64 1260, i8 7, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"PCIE\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"rc == -ENOTSUP\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"../qemu/hw/pci-bridge/xio3130_downstream.c\00", align 1
@__PRETTY_FUNCTION__.xio3130_downstream_realize = private unnamed_addr constant [55 x i8] c"void xio3130_downstream_realize(PCIDevice *, Error **)\00", align 1
@__func__.xio3130_downstream_realize = private unnamed_addr constant [27 x i8] c"xio3130_downstream_realize\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Can't add chassis slot, error %d\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"pcie-port\00", align 1
@.str.13 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pcie_port.h\00", align 1
@__func__.PCIE_PORT = private unnamed_addr constant [10 x i8] c"PCIE_PORT\00", align 1
@__func__.PCIE_SLOT = private unnamed_addr constant [10 x i8] c"PCIE_SLOT\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"xio3130-express-downstream-port\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"parent_obj.parent_obj.parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.16 = private unnamed_addr constant [45 x i8] c"parent_obj.parent_obj.parent_obj.exp.aer_log\00", align 1
@vmstate_pcie_aer_log = external constant %struct.VMStateDescription, align 8
@.compoundliteral.17 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.15, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 2176, i64 16, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pcie_aer_log, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"power_controller_present\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_xio3130_downstream_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_xio3130_downstream_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @xio3130_downstream_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @xio3130_downstream_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @xio3130_downstream_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @xio3130_downstream_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %config_write = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 4
  store ptr @xio3130_downstream_write_config, ptr %config_write, align 8
  %3 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 1
  store ptr @xio3130_downstream_realize, ptr %realize, align 8
  %4 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 2
  store ptr @xio3130_downstream_exitfn, ptr %exit, align 8
  %5 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 5
  store i16 4172, ptr %vendor_id, align 8
  %6 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 6
  store i16 -32205, ptr %device_id, align 2
  %7 = load ptr, ptr %k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 7
  store i8 1, ptr %revision, align 4
  %8 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 0, ptr noundef %arraydecay)
  %9 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 3
  store ptr @.str.3, ptr %desc, align 8
  %10 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 7
  store ptr @xio3130_downstream_reset, ptr %reset, align 8
  %11 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 10
  store ptr @vmstate_xio3130_downstream, ptr %vmsd, align 8
  %12 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %12, ptr noundef @xio3130_downstream_props)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xio3130_downstream_write_config(ptr noundef %d, i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %slt_ctl = alloca i16, align 2
  %slt_sta = alloca i16, align 2
  store ptr %d, ptr %d.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  call void @pcie_cap_slot_get(ptr noundef %0, ptr noundef %slt_ctl, ptr noundef %slt_sta)
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load i32, ptr %address.addr, align 4
  %3 = load i32, ptr %val.addr, align 4
  %4 = load i32, ptr %len.addr, align 4
  call void @pci_bridge_write_config(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i32, ptr %address.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  %8 = load i32, ptr %len.addr, align 4
  call void @pcie_cap_flr_write_config(ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i16, ptr %slt_ctl, align 2
  %11 = load i16, ptr %slt_sta, align 2
  %12 = load i32, ptr %address.addr, align 4
  %13 = load i32, ptr %val.addr, align 4
  %14 = load i32, ptr %len.addr, align 4
  call void @pcie_cap_slot_write_config(ptr noundef %9, i16 noundef zeroext %10, i16 noundef zeroext %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load i32, ptr %address.addr, align 4
  %17 = load i32, ptr %val.addr, align 4
  %18 = load i32, ptr %len.addr, align 4
  call void @pcie_aer_write_config(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xio3130_downstream_realize(ptr noundef %d, ptr noundef %errp) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @PCIE_PORT(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call1 = call ptr @PCIE_SLOT(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %d.addr, align 8
  call void @pci_bridge_initfn(ptr noundef %2, ptr noundef @.str.8)
  %3 = load ptr, ptr %d.addr, align 8
  call void @pcie_port_init_reg(ptr noundef %3)
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @msi_init(ptr noundef %4, i8 noundef zeroext 112, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %5)
  store i32 %call2, ptr %rc, align 4
  %6 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %rc, align 4
  %cmp3 = icmp eq i32 %7, -95
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 80, ptr noundef @__PRETTY_FUNCTION__.xio3130_downstream_realize) #3
  unreachable

if.end:                                           ; preds = %if.then4
  br label %err_bridge

if.end5:                                          ; preds = %entry
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @pci_bridge_ssvid_init(ptr noundef %8, i8 noundef zeroext -128, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef %9)
  store i32 %call6, ptr %rc, align 4
  %10 = load i32, ptr %rc, align 4
  %cmp7 = icmp slt i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %err_msi

if.end9:                                          ; preds = %if.end5
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load ptr, ptr %p, align 8
  %port = getelementptr inbounds %struct.PCIEPort, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %port, align 16
  %14 = load ptr, ptr %errp.addr, align 8
  %call10 = call i32 @pcie_cap_init(ptr noundef %11, i8 noundef zeroext -112, i8 noundef zeroext 6, i8 noundef zeroext %13, ptr noundef %14)
  store i32 %call10, ptr %rc, align 4
  %15 = load i32, ptr %rc, align 4
  %cmp11 = icmp slt i32 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %err_msi

if.end13:                                         ; preds = %if.end9
  %16 = load ptr, ptr %d.addr, align 8
  call void @pcie_cap_flr_init(ptr noundef %16)
  %17 = load ptr, ptr %d.addr, align 8
  call void @pcie_cap_deverr_init(ptr noundef %17)
  %18 = load ptr, ptr %d.addr, align 8
  %19 = load ptr, ptr %s, align 8
  call void @pcie_cap_slot_init(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %d.addr, align 8
  call void @pcie_cap_arifwd_init(ptr noundef %20)
  %21 = load ptr, ptr %s, align 8
  %chassis = getelementptr inbounds %struct.PCIESlot, ptr %21, i32 0, i32 1
  %22 = load i8, ptr %chassis, align 16
  call void @pcie_chassis_create(i8 noundef zeroext %22)
  %23 = load ptr, ptr %s, align 8
  %call14 = call i32 @pcie_chassis_add_slot(ptr noundef %23)
  store i32 %call14, ptr %rc, align 4
  %24 = load i32, ptr %rc, align 4
  %cmp15 = icmp slt i32 %24, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load i32, ptr %rc, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.10, i32 noundef 104, ptr noundef @__func__.xio3130_downstream_realize, ptr noundef @.str.11, i32 noundef %26)
  br label %err_pcie_cap

if.end17:                                         ; preds = %if.end13
  %27 = load ptr, ptr %d.addr, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  %call18 = call i32 @pcie_aer_init(ptr noundef %27, i8 noundef zeroext 2, i16 noundef zeroext 256, i16 noundef zeroext 72, ptr noundef %28)
  store i32 %call18, ptr %rc, align 4
  %29 = load i32, ptr %rc, align 4
  %cmp19 = icmp slt i32 %29, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %err

if.end21:                                         ; preds = %if.end17
  br label %return

err:                                              ; preds = %if.then20
  %30 = load ptr, ptr %s, align 8
  call void @pcie_chassis_del_slot(ptr noundef %30)
  br label %err_pcie_cap

err_pcie_cap:                                     ; preds = %err, %if.then16
  %31 = load ptr, ptr %d.addr, align 8
  call void @pcie_cap_exit(ptr noundef %31)
  br label %err_msi

err_msi:                                          ; preds = %err_pcie_cap, %if.then12, %if.then8
  %32 = load ptr, ptr %d.addr, align 8
  call void @msi_uninit(ptr noundef %32)
  br label %err_bridge

err_bridge:                                       ; preds = %err_msi, %if.end
  %33 = load ptr, ptr %d.addr, align 8
  call void @pci_bridge_exitfn(ptr noundef %33)
  br label %return

return:                                           ; preds = %err_bridge, %if.end21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xio3130_downstream_exitfn(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @PCIE_SLOT(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %d.addr, align 8
  call void @pcie_aer_exit(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  call void @pcie_chassis_del_slot(ptr noundef %2)
  %3 = load ptr, ptr %d.addr, align 8
  call void @pcie_cap_exit(ptr noundef %3)
  %4 = load ptr, ptr %d.addr, align 8
  call void @msi_uninit(ptr noundef %4)
  %5 = load ptr, ptr %d.addr, align 8
  call void @pci_bridge_exitfn(ptr noundef %5)
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
define internal void @xio3130_downstream_reset(ptr noundef %qdev) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  call void @pcie_cap_deverr_reset(ptr noundef %1)
  %2 = load ptr, ptr %d, align 8
  call void @pcie_cap_slot_reset(ptr noundef %2)
  %3 = load ptr, ptr %d, align 8
  call void @pcie_cap_arifwd_reset(ptr noundef %3)
  %4 = load ptr, ptr %qdev.addr, align 8
  call void @pci_bridge_reset(ptr noundef %4)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pcie_cap_slot_get(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pci_bridge_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @pcie_cap_flr_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @pcie_cap_slot_write_config(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) #1

declare void @pcie_aer_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCIE_PORT(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 30, ptr noundef @__func__.PCIE_PORT)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCIE_SLOT(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.13, i32 noundef 48, ptr noundef @__func__.PCIE_SLOT)
  ret ptr %call
}

declare void @pci_bridge_initfn(ptr noundef, ptr noundef) #1

declare void @pcie_port_init_reg(ptr noundef) #1

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pci_bridge_ssvid_init(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

declare i32 @pcie_cap_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

declare void @pcie_cap_flr_init(ptr noundef) #1

declare void @pcie_cap_deverr_init(ptr noundef) #1

declare void @pcie_cap_slot_init(ptr noundef, ptr noundef) #1

declare void @pcie_cap_arifwd_init(ptr noundef) #1

declare void @pcie_chassis_create(i8 noundef zeroext) #1

declare i32 @pcie_chassis_add_slot(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @pcie_aer_init(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

declare void @pcie_chassis_del_slot(ptr noundef) #1

declare void @pcie_cap_exit(ptr noundef) #1

declare void @msi_uninit(ptr noundef) #1

declare void @pci_bridge_exitfn(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pcie_aer_exit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

declare void @pcie_cap_deverr_reset(ptr noundef) #1

declare void @pcie_cap_slot_reset(ptr noundef) #1

declare void @pcie_cap_arifwd_reset(ptr noundef) #1

declare void @pci_bridge_reset(ptr noundef) #1

declare i32 @pcie_cap_slot_post_load(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
