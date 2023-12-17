target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.PCIERootPortClass = type { %struct.PCIDeviceClass, ptr, %struct.ResettablePhases, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.ResettablePhases = type { ptr, ptr, ptr }
%struct.PCIESlot = type { %struct.PCIEPort, i8, i16, i32, i32, i8, i8, i8, %struct.anon.7 }
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
%struct.anon.7 = type { ptr, ptr }
%struct.GenPCIERootPort = type { %struct.PCIESlot, i8, %struct.PCIResReserve }
%struct.PCIResReserve = type { i32, i64, i64, i64, i64 }

@gen_rp_dev_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 7232, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @gen_rp_dev_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"pcie-root-port\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"pcie-root-port-base\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"PCI Express Root Port\00", align 1
@vmstate_rp_dev = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 2, ptr null, ptr @pcie_cap_slot_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@gen_rp_props = internal global [9 x %struct.Property] [%struct.Property { ptr @.str.11, ptr @qdev_prop_bool, i64 7184, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_uint32, i64 7192, i8 0, i64 0, i8 1, %union.anon { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_size, i64 7200, i8 0, i64 0, i8 1, %union.anon { i64 -1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.14, ptr @qdev_prop_size, i64 7208, i8 0, i64 0, i8 1, %union.anon { i64 -1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.15, ptr @qdev_prop_size, i64 7216, i8 0, i64 0, i8 1, %union.anon { i64 -1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.16, ptr @qdev_prop_size, i64 7224, i8 0, i64 0, i8 1, %union.anon { i64 -1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.17, ptr @qdev_prop_pcie_link_speed, i64 7156, i8 0, i64 0, i8 1, %union.anon { i64 3 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.18, ptr @qdev_prop_pcie_link_width, i64 7160, i8 0, i64 0, i8 1, %union.anon { i64 6 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pcie_port.h\00", align 1
@__func__.PCIE_ROOT_PORT_CLASS = private unnamed_addr constant [21 x i8] c"PCIE_ROOT_PORT_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"parent_obj.parent_obj.parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"parent_obj.parent_obj.parent_obj.exp.aer_log\00", align 1
@vmstate_pcie_aer_log = external constant %struct.VMStateDescription, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"parent_obj.parent_obj.parent_obj.parent_obj\00", align 1
@vmstate_msix = external constant %struct.VMStateDescription, align 8
@.compoundliteral = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.8, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 2176, i64 16, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pcie_aer_log, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_msix, i32 0, i32 0, ptr @gen_rp_test_migrate_msix }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"x-migrate-msix\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"bus-reserve\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"io-reserve\00", align 1
@qdev_prop_size = external constant %struct.PropertyInfo, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"mem-reserve\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"pref32-reserve\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"pref64-reserve\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"x-speed\00", align 1
@qdev_prop_pcie_link_speed = external constant %struct.PropertyInfo, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"x-width\00", align 1
@qdev_prop_pcie_link_width = external constant %struct.PropertyInfo, align 8
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"pcie-slot\00", align 1
@__func__.PCIE_SLOT = private unnamed_addr constant [10 x i8] c"PCIE_SLOT\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"../qemu/hw/pci-bridge/gen_pcie_root_port.c\00", align 1
@__func__.GEN_PCIE_ROOT_PORT = private unnamed_addr constant [19 x i8] c"GEN_PCIE_ROOT_PORT\00", align 1
@__func__.PCIE_ROOT_PORT_GET_CLASS = private unnamed_addr constant [25 x i8] c"PCIE_ROOT_PORT_GET_CLASS\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"rc == -ENOTSUP\00", align 1
@__PRETTY_FUNCTION__.gen_rp_interrupts_init = private unnamed_addr constant [50 x i8] c"int gen_rp_interrupts_init(PCIDevice *, Error **)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_gen_rp_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_gen_rp_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @gen_rp_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_rp_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @gen_rp_dev_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_rp_dev_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  %rpc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @PCIE_ROOT_PORT_CLASS(ptr noundef %2)
  store ptr %call2, ptr %rpc, align 8
  %3 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %4 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 6
  store i16 12, ptr %device_id, align 2
  %5 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
  %6 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 10
  store ptr @vmstate_rp_dev, ptr %vmsd, align 8
  %7 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %7, ptr noundef @gen_rp_props)
  %8 = load ptr, ptr %dc, align 8
  %9 = load ptr, ptr %rpc, align 8
  %parent_realize = getelementptr inbounds %struct.PCIERootPortClass, ptr %9, i32 0, i32 1
  call void @device_class_set_parent_realize(ptr noundef %8, ptr noundef @gen_rp_realize, ptr noundef %parent_realize)
  %10 = load ptr, ptr %rpc, align 8
  %aer_vector = getelementptr inbounds %struct.PCIERootPortClass, ptr %10, i32 0, i32 3
  store ptr @gen_rp_aer_vector, ptr %aer_vector, align 8
  %11 = load ptr, ptr %rpc, align 8
  %interrupts_init = getelementptr inbounds %struct.PCIERootPortClass, ptr %11, i32 0, i32 4
  store ptr @gen_rp_interrupts_init, ptr %interrupts_init, align 8
  %12 = load ptr, ptr %rpc, align 8
  %interrupts_uninit = getelementptr inbounds %struct.PCIERootPortClass, ptr %12, i32 0, i32 5
  store ptr @gen_rp_interrupts_uninit, ptr %interrupts_uninit, align 8
  %13 = load ptr, ptr %rpc, align 8
  %aer_offset = getelementptr inbounds %struct.PCIERootPortClass, ptr %13, i32 0, i32 7
  store i32 256, ptr %aer_offset, align 4
  %14 = load ptr, ptr %rpc, align 8
  %acs_offset = getelementptr inbounds %struct.PCIERootPortClass, ptr %14, i32 0, i32 9
  store i32 328, ptr %acs_offset, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCIE_ROOT_PORT_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 82, ptr noundef @__func__.PCIE_ROOT_PORT_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare void @device_class_set_parent_realize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_rp_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  %grp = alloca ptr, align 8
  %rpc = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %call1 = call ptr @PCIE_SLOT(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %d, align 8
  %call2 = call ptr @GEN_PCIE_ROOT_PORT(ptr noundef %2)
  store ptr %call2, ptr %grp, align 8
  %3 = load ptr, ptr %d, align 8
  %call3 = call ptr @PCIE_ROOT_PORT_GET_CLASS(ptr noundef %3)
  store ptr %call3, ptr %rpc, align 8
  store ptr null, ptr %local_err, align 8
  %4 = load ptr, ptr %rpc, align 8
  %parent_realize = getelementptr inbounds %struct.PCIERootPortClass, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %parent_realize, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  call void %5(ptr noundef %6, ptr noundef %local_err)
  %7 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %8, ptr noundef %9)
  br label %if.end24

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %hide_native_hotplug_cap = getelementptr inbounds %struct.PCIESlot, ptr %10, i32 0, i32 7
  %11 = load i8, ptr %hide_native_hotplug_cap, align 2
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %grp, align 8
  %res_reserve = getelementptr inbounds %struct.GenPCIERootPort, ptr %12, i32 0, i32 2
  %io = getelementptr inbounds %struct.PCIResReserve, ptr %res_reserve, i32 0, i32 1
  %13 = load i64, ptr %io, align 8
  %cmp = icmp eq i64 %13, -1
  br i1 %cmp, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %land.lhs.true
  %14 = load ptr, ptr %s, align 8
  %hotplug = getelementptr inbounds %struct.PCIESlot, ptr %14, i32 0, i32 6
  %15 = load i8, ptr %hotplug, align 1
  %tobool6 = trunc i8 %15 to i1
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true5
  %16 = load ptr, ptr %grp, align 8
  %res_reserve8 = getelementptr inbounds %struct.GenPCIERootPort, ptr %16, i32 0, i32 2
  %io9 = getelementptr inbounds %struct.PCIResReserve, ptr %res_reserve8, i32 0, i32 1
  store i64 4096, ptr %io9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true5, %land.lhs.true, %if.end
  %17 = load ptr, ptr %d, align 8
  %18 = load ptr, ptr %grp, align 8
  %res_reserve11 = getelementptr inbounds %struct.GenPCIERootPort, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @pci_bridge_qemu_reserve_cap_init(ptr noundef %17, i32 noundef 0, ptr noundef byval(%struct.PCIResReserve) align 8 %res_reserve11, ptr noundef %19)
  store i32 %call12, ptr %rc, align 4
  %20 = load i32, ptr %rc, align 4
  %cmp13 = icmp slt i32 %20, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %21 = load ptr, ptr %rpc, align 8
  %parent_class = getelementptr inbounds %struct.PCIERootPortClass, ptr %21, i32 0, i32 0
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %parent_class, i32 0, i32 2
  %22 = load ptr, ptr %exit, align 8
  %23 = load ptr, ptr %d, align 8
  call void %22(ptr noundef %23)
  br label %if.end24

if.end15:                                         ; preds = %if.end10
  %24 = load ptr, ptr %grp, align 8
  %res_reserve16 = getelementptr inbounds %struct.GenPCIERootPort, ptr %24, i32 0, i32 2
  %io17 = getelementptr inbounds %struct.PCIResReserve, ptr %res_reserve16, i32 0, i32 1
  %25 = load i64, ptr %io17, align 8
  %tobool18 = icmp ne i64 %25, 0
  br i1 %tobool18, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end15
  %26 = load ptr, ptr %d, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %wmask, align 8
  %add.ptr = getelementptr i8, ptr %27, i64 4
  %call20 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr, i16 noundef zeroext 1)
  %28 = load ptr, ptr %d, align 8
  %wmask21 = getelementptr inbounds %struct.PCIDevice, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %wmask21, align 8
  %arrayidx = getelementptr i8, ptr %29, i64 28
  store i8 0, ptr %arrayidx, align 1
  %30 = load ptr, ptr %d, align 8
  %wmask22 = getelementptr inbounds %struct.PCIDevice, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %wmask22, align 8
  %arrayidx23 = getelementptr i8, ptr %31, i64 29
  store i8 0, ptr %arrayidx23, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end15, %if.then14, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @gen_rp_aer_vector(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  ret i8 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gen_rp_interrupts_init(ptr noundef %d, ptr noundef %errp) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @msix_init_exclusive_bar(ptr noundef %0, i16 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %1)
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %rc, align 4
  %cmp1 = icmp eq i32 %3, -95
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.20, i32 noundef 56, ptr noundef @__PRETTY_FUNCTION__.gen_rp_interrupts_init) #4
  unreachable

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.else3:                                         ; preds = %entry
  %4 = load ptr, ptr %d.addr, align 8
  call void @msix_vector_use(ptr noundef %4, i32 noundef 0)
  br label %if.end4

if.end4:                                          ; preds = %if.else3, %if.end
  %5 = load i32, ptr %rc, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_rp_interrupts_uninit(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  call void @msix_uninit_exclusive_bar(ptr noundef %0)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pcie_cap_slot_post_load(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @gen_rp_test_migrate_msix(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %rp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %rp, align 8
  %1 = load ptr, ptr %rp, align 8
  %migrate_msix = getelementptr inbounds %struct.GenPCIERootPort, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %migrate_msix, align 16
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCIE_SLOT(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.19, ptr noundef @.str.7, i32 noundef 48, ptr noundef @__func__.PCIE_SLOT)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GEN_PCIE_ROOT_PORT(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.20, i32 noundef 24, ptr noundef @__func__.GEN_PCIE_ROOT_PORT)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCIE_ROOT_PORT_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 82, ptr noundef @__func__.PCIE_ROOT_PORT_GET_CLASS)
  ret ptr %call1
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare i32 @pci_bridge_qemu_reserve_cap_init(ptr noundef, i32 noundef, ptr noundef byval(%struct.PCIResReserve) align 8, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %config, i16 noundef zeroext %mask) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %mask.addr = alloca i16, align 2
  %val = alloca i16, align 2
  store ptr %config, ptr %config.addr, align 8
  store i16 %mask, ptr %mask.addr, align 2
  %0 = load ptr, ptr %config.addr, align 8
  %call = call zeroext i16 @pci_get_word(ptr noundef %0)
  store i16 %call, ptr %val, align 2
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i16, ptr %val, align 2
  %conv = zext i16 %2 to i32
  %3 = load i16, ptr %mask.addr, align 2
  %conv1 = zext i16 %3 to i32
  %not = xor i32 %conv1, -1
  %and = and i32 %conv, %not
  %conv2 = trunc i32 %and to i16
  call void @pci_set_word(ptr noundef %1, i16 noundef zeroext %conv2)
  %4 = load i16, ptr %val, align 2
  %conv3 = zext i16 %4 to i32
  %5 = load i16, ptr %mask.addr, align 2
  %conv4 = zext i16 %5 to i32
  %and5 = and i32 %conv3, %conv4
  %conv6 = trunc i32 %and5 to i16
  ret i16 %conv6
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @pci_get_word(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @lduw_le_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  ret i16 %conv
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

declare i32 @msix_init_exclusive_bar(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @msix_vector_use(ptr noundef, i32 noundef) #1

declare void @msix_uninit_exclusive_bar(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
