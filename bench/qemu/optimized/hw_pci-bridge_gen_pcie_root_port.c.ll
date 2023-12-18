; ModuleID = 'bench/qemu/original/hw_pci-bridge_gen_pcie_root_port.c.ll'
source_filename = "bench/qemu/original/hw_pci-bridge_gen_pcie_root_port.c.ll"
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
  tail call void @register_module_init(ptr noundef nonnull @gen_rp_register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_rp_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @gen_rp_dev_info) #5
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_rp_dev_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #5
  %call.i12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #5
  %call.i13 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 82, ptr noundef nonnull @__func__.PCIE_ROOT_PORT_CLASS) #5
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i12, i64 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i12, i64 0, i32 6
  store i16 12, ptr %device_id, align 2
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_rp_dev, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @gen_rp_props) #5
  %parent_realize = getelementptr inbounds %struct.PCIERootPortClass, ptr %call.i13, i64 0, i32 1
  tail call void @device_class_set_parent_realize(ptr noundef %call.i, ptr noundef nonnull @gen_rp_realize, ptr noundef nonnull %parent_realize) #5
  %aer_vector = getelementptr inbounds %struct.PCIERootPortClass, ptr %call.i13, i64 0, i32 3
  store ptr @gen_rp_aer_vector, ptr %aer_vector, align 8
  %interrupts_init = getelementptr inbounds %struct.PCIERootPortClass, ptr %call.i13, i64 0, i32 4
  store ptr @gen_rp_interrupts_init, ptr %interrupts_init, align 8
  %interrupts_uninit = getelementptr inbounds %struct.PCIERootPortClass, ptr %call.i13, i64 0, i32 5
  store ptr @gen_rp_interrupts_uninit, ptr %interrupts_uninit, align 8
  %aer_offset = getelementptr inbounds %struct.PCIERootPortClass, ptr %call.i13, i64 0, i32 7
  store i32 256, ptr %aer_offset, align 4
  %acs_offset = getelementptr inbounds %struct.PCIERootPortClass, ptr %call.i13, i64 0, i32 9
  store i32 328, ptr %acs_offset, align 4
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @device_class_set_parent_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_rp_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #5
  %call.i15 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7, i32 noundef 48, ptr noundef nonnull @__func__.PCIE_SLOT) #5
  %call.i16 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, i32 noundef 24, ptr noundef nonnull @__func__.GEN_PCIE_ROOT_PORT) #5
  %call.i17 = tail call ptr @object_get_class(ptr noundef %call.i) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i17, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 82, ptr noundef nonnull @__func__.PCIE_ROOT_PORT_GET_CLASS) #5
  store ptr null, ptr %local_err, align 8
  %parent_realize = getelementptr inbounds %struct.PCIERootPortClass, ptr %call1.i, i64 0, i32 1
  %0 = load ptr, ptr %parent_realize, align 8
  call void %0(ptr noundef %dev, ptr noundef nonnull %local_err) #5
  %1 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #5
  br label %if.end24

if.end:                                           ; preds = %entry
  %hide_native_hotplug_cap = getelementptr inbounds %struct.PCIESlot, ptr %call.i15, i64 0, i32 7
  %2 = load i8, ptr %hide_native_hotplug_cap, align 2
  %3 = and i8 %2, 1
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %io = getelementptr inbounds %struct.GenPCIERootPort, ptr %call.i16, i64 0, i32 2, i32 1
  %4 = load i64, ptr %io, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %land.lhs.true
  %hotplug = getelementptr inbounds %struct.PCIESlot, ptr %call.i15, i64 0, i32 6
  %5 = load i8, ptr %hotplug, align 1
  %6 = and i8 %5, 1
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %land.lhs.true5
  store i64 4096, ptr %io, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true5, %land.lhs.true, %if.end
  %res_reserve11 = getelementptr inbounds %struct.GenPCIERootPort, ptr %call.i16, i64 0, i32 2
  %call12 = call i32 @pci_bridge_qemu_reserve_cap_init(ptr noundef %call.i, i32 noundef 0, ptr noundef nonnull byval(%struct.PCIResReserve) align 8 %res_reserve11, ptr noundef %errp) #5
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i, i64 0, i32 2
  %7 = load ptr, ptr %exit, align 8
  call void %7(ptr noundef %call.i) #5
  br label %if.end24

if.end15:                                         ; preds = %if.end10
  %io17 = getelementptr inbounds %struct.GenPCIERootPort, ptr %call.i16, i64 0, i32 2, i32 1
  %8 = load i64, ptr %io17, align 8
  %tobool18.not = icmp eq i64 %8, 0
  br i1 %tobool18.not, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end15
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 5
  %9 = load ptr, ptr %wmask, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 4
  %config.val.i = load i16, ptr %add.ptr, align 1
  %and.i = and i16 %config.val.i, -2
  store i16 %and.i, ptr %add.ptr, align 1
  %10 = load ptr, ptr %wmask, align 8
  %arrayidx = getelementptr i8, ptr %10, i64 28
  store i8 0, ptr %arrayidx, align 1
  %11 = load ptr, ptr %wmask, align 8
  %arrayidx23 = getelementptr i8, ptr %11, i64 29
  store i8 0, ptr %arrayidx23, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end15, %if.then14, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @gen_rp_aer_vector(ptr nocapture readnone %d) #2 {
entry:
  ret i8 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gen_rp_interrupts_init(ptr noundef %d, ptr noundef %errp) #0 {
entry:
  %call = tail call i32 @msix_init_exclusive_bar(ptr noundef %d, i16 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %errp) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %call, -95
  br i1 %cmp1, label %if.end4, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i32 noundef 56, ptr noundef nonnull @__PRETTY_FUNCTION__.gen_rp_interrupts_init) #6
  unreachable

if.else3:                                         ; preds = %entry
  tail call void @msix_vector_use(ptr noundef %d, i32 noundef 0) #5
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.else3
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_rp_interrupts_uninit(ptr noundef %d) #0 {
entry:
  tail call void @msix_uninit_exclusive_bar(ptr noundef %d) #5
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pcie_cap_slot_post_load(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @gen_rp_test_migrate_msix(ptr nocapture noundef readonly %opaque, i32 %version_id) #3 {
entry:
  %migrate_msix = getelementptr inbounds %struct.GenPCIERootPort, ptr %opaque, i64 0, i32 1
  %0 = load i8, ptr %migrate_msix, align 16
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pci_bridge_qemu_reserve_cap_init(ptr noundef, i32 noundef, ptr noundef byval(%struct.PCIResReserve) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare i32 @msix_init_exclusive_bar(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @msix_vector_use(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @msix_uninit_exclusive_bar(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
