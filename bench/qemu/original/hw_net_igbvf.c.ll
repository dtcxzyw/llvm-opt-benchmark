target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.4 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ResettableClass = type { %struct.InterfaceClass, %struct.ResettablePhases, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }
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
%struct.IgbVfState = type { %struct.PCIDevice, %struct.MemoryRegion, %struct.MemoryRegion }
%struct.timeval = type { i64, i64 }

@igbvf_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 3152, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @igbvf_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [6 x i8] c"igbvf\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"Intel 82576 Virtual Function\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@mmio_ops = internal constant %struct.MemoryRegionOps { ptr @igbvf_mmio_read, ptr @igbvf_mmio_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.4 { i32 4, i32 4, i8 0 } }, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"igbvf-mmio\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"igbvf-msix\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Failed to initialize PCIe capability\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"x-pcie-flr-init\00", align 1
@error_abort = external global ptr, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"Failed to initialize AER capability\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"../qemu/hw/net/igbvf.c\00", align 1
@__func__.IGBVF = private unnamed_addr constant [6 x i8] c"IGBVF\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_IGBVF_WRITE_CONFIG_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:igbvf_write_config CONFIG write 0x%x, value: 0x%x, len: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"igbvf_write_config CONFIG write 0x%x, value: 0x%x, len: %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@_TRACE_IGBVF_WRN_IO_ADDR_UNKNOWN_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:igbvf_wrn_io_addr_unknown IO unknown register 0x%lx\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"igbvf_wrn_io_addr_unknown IO unknown register 0x%lx\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_igb_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_igb_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @igb_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @igbvf_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @igbvf_class_init(ptr noundef %class, ptr noundef %data) #0 {
entry:
  %class.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %c = alloca ptr, align 8
  %rc = alloca ptr, align 8
  store ptr %class, ptr %class.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %class.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %class.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %c, align 8
  %2 = load ptr, ptr %class.addr, align 8
  %call2 = call ptr @RESETTABLE_CLASS(ptr noundef %2)
  store ptr %call2, ptr %rc, align 8
  %3 = load ptr, ptr %c, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 1
  store ptr @igbvf_pci_realize, ptr %realize, align 8
  %4 = load ptr, ptr %c, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 2
  store ptr @igbvf_pci_uninit, ptr %exit, align 8
  %5 = load ptr, ptr %c, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 5
  store i16 -32634, ptr %vendor_id, align 8
  %6 = load ptr, ptr %c, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 6
  store i16 4298, ptr %device_id, align 2
  %7 = load ptr, ptr %c, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 7
  store i8 1, ptr %revision, align 4
  %8 = load ptr, ptr %c, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 8
  store i16 512, ptr %class_id, align 2
  %9 = load ptr, ptr %rc, align 8
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %9, i32 0, i32 1
  %hold = getelementptr inbounds %struct.ResettablePhases, ptr %phases, i32 0, i32 1
  store ptr @igbvf_qdev_reset_hold, ptr %hold, align 8
  %10 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 3
  store ptr @.str.3, ptr %desc, align 8
  %11 = load ptr, ptr %dc, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  %12 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 3, ptr noundef %arraydecay)
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
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.6, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RESETTABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 22, ptr noundef @__func__.RESETTABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igbvf_pci_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @IGBVF(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %config_write = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 16
  store ptr @igbvf_write_config, ptr %config_write, align 8
  %2 = load ptr, ptr %s, align 8
  %mmio = getelementptr inbounds %struct.IgbVfState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %3, ptr noundef @mmio_ops, ptr noundef %4, ptr noundef @.str.9, i64 noundef 16384)
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %mmio1 = getelementptr inbounds %struct.IgbVfState, ptr %6, i32 0, i32 1
  call void @pcie_sriov_vf_register_bar(ptr noundef %5, i32 noundef 0, ptr noundef %mmio1)
  %7 = load ptr, ptr %s, align 8
  %msix = getelementptr inbounds %struct.IgbVfState, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %dev.addr, align 8
  call void @memory_region_init(ptr noundef %msix, ptr noundef %8, ptr noundef @.str.10, i64 noundef 16384)
  %9 = load ptr, ptr %dev.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %msix2 = getelementptr inbounds %struct.IgbVfState, ptr %10, i32 0, i32 2
  call void @pcie_sriov_vf_register_bar(ptr noundef %9, i32 noundef 3, ptr noundef %msix2)
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load ptr, ptr %s, align 8
  %msix3 = getelementptr inbounds %struct.IgbVfState, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %s, align 8
  %msix4 = getelementptr inbounds %struct.IgbVfState, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @msix_init(ptr noundef %11, i16 noundef zeroext 3, ptr noundef %msix3, i8 noundef zeroext 3, i32 noundef 0, ptr noundef %msix4, i8 noundef zeroext 3, i32 noundef 8192, i8 noundef zeroext 112, ptr noundef %14)
  store i32 %call5, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %16, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %dev.addr, align 8
  %18 = load i32, ptr %i, align 4
  call void @msix_vector_use(ptr noundef %17, i32 noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %dev.addr, align 8
  %call6 = call i32 @pcie_endpoint_cap_init(ptr noundef %20, i8 noundef zeroext -96)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  call void (ptr, ...) @hw_error(ptr noundef @.str.11) #4
  unreachable

if.end9:                                          ; preds = %for.end
  %21 = load ptr, ptr %dev.addr, align 8
  %call10 = call ptr @pcie_sriov_get_pf(ptr noundef %21)
  %call11 = call zeroext i1 @object_property_get_bool(ptr noundef %call10, ptr noundef @.str.12, ptr noundef @error_abort)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %22 = load ptr, ptr %dev.addr, align 8
  call void @pcie_cap_flr_init(ptr noundef %22)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %23 = load ptr, ptr %dev.addr, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  %call14 = call i32 @pcie_aer_init(ptr noundef %23, i8 noundef zeroext 1, i16 noundef zeroext 256, i16 noundef zeroext 64, ptr noundef %24)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void (ptr, ...) @hw_error(ptr noundef @.str.13) #4
  unreachable

if.end17:                                         ; preds = %if.end13
  %25 = load ptr, ptr %dev.addr, align 8
  call void @pcie_ari_init(ptr noundef %25, i16 noundef zeroext 336)
  br label %return

return:                                           ; preds = %if.end17, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igbvf_pci_uninit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @IGBVF(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  call void @pcie_aer_exit(ptr noundef %1)
  %2 = load ptr, ptr %dev.addr, align 8
  call void @pcie_cap_exit(ptr noundef %2)
  %3 = load ptr, ptr %dev.addr, align 8
  call void @msix_unuse_all_vectors(ptr noundef %3)
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %msix = getelementptr inbounds %struct.IgbVfState, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %s, align 8
  %msix1 = getelementptr inbounds %struct.IgbVfState, ptr %6, i32 0, i32 2
  call void @msix_uninit(ptr noundef %4, ptr noundef %msix, ptr noundef %msix1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igbvf_qdev_reset_hold(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vf = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vf, align 8
  %1 = load ptr, ptr %vf, align 8
  %call1 = call ptr @pcie_sriov_get_pf(ptr noundef %1)
  %2 = load ptr, ptr %vf, align 8
  %call2 = call zeroext i16 @pcie_sriov_vf_number(ptr noundef %2)
  call void @igb_vf_reset(ptr noundef %call1, i16 noundef zeroext %call2)
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

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IGBVF(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.14, i32 noundef 53, ptr noundef @__func__.IGBVF)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igbvf_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %2 = load i32, ptr %len.addr, align 4
  call void @trace_igbvf_write_config(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load i32, ptr %addr.addr, align 4
  %5 = load i32, ptr %val.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  call void @pci_default_write_config(ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pcie_sriov_get_pf(ptr noundef %7)
  %call1 = call zeroext i1 @object_property_get_bool(ptr noundef %call, ptr noundef @.str.12, ptr noundef @error_abort)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  %11 = load i32, ptr %len.addr, align 4
  call void @pcie_cap_flr_write_config(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pcie_sriov_vf_register_bar(ptr noundef, i32 noundef, ptr noundef) #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @msix_init(ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @msix_vector_use(ptr noundef, i32 noundef) #1

declare i32 @pcie_endpoint_cap_init(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) #2

declare zeroext i1 @object_property_get_bool(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @pcie_sriov_get_pf(ptr noundef) #1

declare void @pcie_cap_flr_init(ptr noundef) #1

declare i32 @pcie_aer_init(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

declare void @pcie_ari_init(ptr noundef, i16 noundef zeroext) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_igbvf_write_config(i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %address.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %address, ptr %address.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %address.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %2 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_igbvf_write_config(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @pcie_cap_flr_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_igbvf_write_config(i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %address.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_IGBVF_WRITE_CONFIG_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %address.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  %7 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %address.addr, align 4
  %9 = load i32, ptr %val.addr, align 4
  %10 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %8, i32 noundef %9, i32 noundef %10)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @igbvf_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %vf = alloca ptr, align 8
  %pf = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vf, align 8
  %1 = load ptr, ptr %vf, align 8
  %call1 = call ptr @pcie_sriov_get_pf(ptr noundef %1)
  store ptr %call1, ptr %pf, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %vf, align 8
  %call2 = call zeroext i16 @pcie_sriov_vf_number(ptr noundef %3)
  %call3 = call i64 @vf_to_pf_addr(i64 noundef %2, i16 noundef zeroext %call2, i1 noundef zeroext false)
  store i64 %call3, ptr %addr.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %pf, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %call4 = call i64 @igb_mmio_read(ptr noundef %5, i64 noundef %6, i32 noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call4, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igbvf_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %vf = alloca ptr, align 8
  %pf = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vf, align 8
  %1 = load ptr, ptr %vf, align 8
  %call1 = call ptr @pcie_sriov_get_pf(ptr noundef %1)
  store ptr %call1, ptr %pf, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %vf, align 8
  %call2 = call zeroext i16 @pcie_sriov_vf_number(ptr noundef %3)
  %call3 = call i64 @vf_to_pf_addr(i64 noundef %2, i16 noundef zeroext %call2, i1 noundef zeroext true)
  store i64 %call3, ptr %addr.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ne i64 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pf, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i64, ptr %val.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  call void @igb_mmio_write(ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.6, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vf_to_pf_addr(i64 noundef %addr, i16 noundef zeroext %vfn, i1 noundef zeroext %write) #0 {
entry:
  %retval = alloca i64, align 8
  %addr.addr = alloca i64, align 8
  %vfn.addr = alloca i16, align 2
  %write.addr = alloca i8, align 1
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %vfn, ptr %vfn.addr, align 2
  %frombool = zext i1 %write to i8
  store i8 %frombool, ptr %write.addr, align 1
  %0 = load i64, ptr %addr.addr, align 8
  switch i64 %0, label %sw.epilog [
    i64 0, label %sw.bb
    i64 4, label %sw.bb
    i64 5408, label %sw.bb2
    i64 5412, label %sw.bb7
    i64 5416, label %sw.bb12
    i64 5420, label %sw.bb17
    i64 5424, label %sw.bb22
    i64 5504, label %sw.bb27
    i64 5760, label %sw.bb32
    i64 5764, label %sw.bb32
    i64 5768, label %sw.bb32
    i64 5888, label %sw.bb38
    i64 5952, label %sw.bb43
    i64 3844, label %sw.bb48
    i64 3852, label %sw.bb49
    i64 3136, label %sw.bb54
    i64 2048, label %sw.bb59
    i64 2049, label %sw.bb59
    i64 2050, label %sw.bb59
    i64 2051, label %sw.bb59
    i64 2052, label %sw.bb59
    i64 2053, label %sw.bb59
    i64 2054, label %sw.bb59
    i64 2055, label %sw.bb59
    i64 2056, label %sw.bb59
    i64 2057, label %sw.bb59
    i64 2058, label %sw.bb59
    i64 2059, label %sw.bb59
    i64 2060, label %sw.bb59
    i64 2061, label %sw.bb59
    i64 2062, label %sw.bb59
    i64 2063, label %sw.bb59
    i64 2064, label %sw.bb59
    i64 2065, label %sw.bb59
    i64 2066, label %sw.bb59
    i64 2067, label %sw.bb59
    i64 2068, label %sw.bb59
    i64 2069, label %sw.bb59
    i64 2070, label %sw.bb59
    i64 2071, label %sw.bb59
    i64 2072, label %sw.bb59
    i64 2073, label %sw.bb59
    i64 2074, label %sw.bb59
    i64 2075, label %sw.bb59
    i64 2076, label %sw.bb59
    i64 2077, label %sw.bb59
    i64 2078, label %sw.bb59
    i64 2079, label %sw.bb59
    i64 2080, label %sw.bb59
    i64 2081, label %sw.bb59
    i64 2082, label %sw.bb59
    i64 2083, label %sw.bb59
    i64 2084, label %sw.bb59
    i64 2085, label %sw.bb59
    i64 2086, label %sw.bb59
    i64 2087, label %sw.bb59
    i64 2088, label %sw.bb59
    i64 2089, label %sw.bb59
    i64 2090, label %sw.bb59
    i64 2091, label %sw.bb59
    i64 2092, label %sw.bb59
    i64 2093, label %sw.bb59
    i64 2094, label %sw.bb59
    i64 2095, label %sw.bb59
    i64 2096, label %sw.bb59
    i64 2097, label %sw.bb59
    i64 2098, label %sw.bb59
    i64 2099, label %sw.bb59
    i64 2100, label %sw.bb59
    i64 2101, label %sw.bb59
    i64 2102, label %sw.bb59
    i64 2103, label %sw.bb59
    i64 2104, label %sw.bb59
    i64 2105, label %sw.bb59
    i64 2106, label %sw.bb59
    i64 2107, label %sw.bb59
    i64 2108, label %sw.bb59
    i64 2109, label %sw.bb59
    i64 2110, label %sw.bb59
    i64 2111, label %sw.bb59
    i64 10240, label %sw.bb64
    i64 10496, label %sw.bb69
    i64 10244, label %sw.bb75
    i64 10500, label %sw.bb80
    i64 10248, label %sw.bb86
    i64 10504, label %sw.bb91
    i64 10252, label %sw.bb97
    i64 10508, label %sw.bb102
    i64 10256, label %sw.bb108
    i64 10512, label %sw.bb113
    i64 10260, label %sw.bb119
    i64 10516, label %sw.bb124
    i64 10264, label %sw.bb130
    i64 10520, label %sw.bb135
    i64 10280, label %sw.bb141
    i64 10536, label %sw.bb146
    i64 10288, label %sw.bb152
    i64 10544, label %sw.bb157
    i64 14336, label %sw.bb163
    i64 14592, label %sw.bb168
    i64 14340, label %sw.bb174
    i64 14596, label %sw.bb179
    i64 14344, label %sw.bb185
    i64 14600, label %sw.bb190
    i64 14352, label %sw.bb196
    i64 14608, label %sw.bb201
    i64 14356, label %sw.bb207
    i64 14612, label %sw.bb212
    i64 14360, label %sw.bb218
    i64 14616, label %sw.bb223
    i64 14376, label %sw.bb229
    i64 14632, label %sw.bb234
    i64 14392, label %sw.bb240
    i64 14648, label %sw.bb245
    i64 14396, label %sw.bb251
    i64 14652, label %sw.bb256
    i64 3856, label %sw.bb262
    i64 3860, label %sw.bb267
    i64 3864, label %sw.bb272
    i64 3892, label %sw.bb277
    i64 3900, label %sw.bb282
    i64 3904, label %sw.bb287
    i64 3908, label %sw.bb292
    i64 3912, label %sw.bb297
    i64 3920, label %sw.bb302
    i64 8, label %sw.bb307
    i64 4168, label %sw.bb307
    i64 13544, label %sw.bb308
    i64 9448, label %sw.bb308
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load i16, ptr %vfn.addr, align 2
  %conv = zext i16 %1 to i32
  %mul = mul i32 %conv, 256
  %add = add i32 65536, %mul
  %conv1 = sext i32 %add to i64
  store i64 %conv1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load i16, ptr %vfn.addr, align 2
  %conv3 = zext i16 %2 to i32
  %mul4 = mul i32 %conv3, 256
  %add5 = add i32 65568, %mul4
  %conv6 = sext i32 %add5 to i64
  store i64 %conv6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %3 = load i16, ptr %vfn.addr, align 2
  %conv8 = zext i16 %3 to i32
  %mul9 = mul i32 %conv8, 256
  %add10 = add i32 65572, %mul9
  %conv11 = sext i32 %add10 to i64
  store i64 %conv11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  %4 = load i16, ptr %vfn.addr, align 2
  %conv13 = zext i16 %4 to i32
  %mul14 = mul i32 %conv13, 256
  %add15 = add i32 65576, %mul14
  %conv16 = sext i32 %add15 to i64
  store i64 %conv16, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  %5 = load i16, ptr %vfn.addr, align 2
  %conv18 = zext i16 %5 to i32
  %mul19 = mul i32 %conv18, 256
  %add20 = add i32 65580, %mul19
  %conv21 = sext i32 %add20 to i64
  store i64 %conv21, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  %6 = load i16, ptr %vfn.addr, align 2
  %conv23 = zext i16 %6 to i32
  %mul24 = mul i32 %conv23, 256
  %add25 = add i32 65584, %mul24
  %conv26 = sext i32 %add25 to i64
  store i64 %conv26, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  %7 = load i16, ptr %vfn.addr, align 2
  %conv28 = zext i16 %7 to i32
  %mul29 = mul i32 %conv28, 256
  %add30 = add i32 65664, %mul29
  %conv31 = sext i32 %add30 to i64
  store i64 %conv31, ptr %retval, align 8
  br label %return

sw.bb32:                                          ; preds = %entry, %entry, %entry
  %8 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %8, 5760
  %add33 = add i64 5848, %sub
  %9 = load i16, ptr %vfn.addr, align 2
  %conv34 = zext i16 %9 to i32
  %mul35 = mul i32 %conv34, 12
  %conv36 = sext i32 %mul35 to i64
  %sub37 = sub i64 %add33, %conv36
  store i64 %sub37, ptr %retval, align 8
  br label %return

sw.bb38:                                          ; preds = %entry
  %10 = load i16, ptr %vfn.addr, align 2
  %conv39 = zext i16 %10 to i32
  %mul40 = mul i32 %conv39, 4
  %add41 = add i32 71424, %mul40
  %conv42 = sext i32 %add41 to i64
  store i64 %conv42, ptr %retval, align 8
  br label %return

sw.bb43:                                          ; preds = %entry
  %11 = load i16, ptr %vfn.addr, align 2
  %conv44 = zext i16 %11 to i32
  %mul45 = mul i32 %conv44, 4
  %add46 = add i32 71456, %mul45
  %conv47 = sext i32 %add46 to i64
  store i64 %conv47, ptr %retval, align 8
  br label %return

sw.bb48:                                          ; preds = %entry
  store i64 23400, ptr %retval, align 8
  br label %return

sw.bb49:                                          ; preds = %entry
  %12 = load i16, ptr %vfn.addr, align 2
  %conv50 = zext i16 %12 to i32
  %mul51 = mul i32 %conv50, 4
  %add52 = add i32 21632, %mul51
  %conv53 = sext i32 %add52 to i64
  store i64 %conv53, ptr %retval, align 8
  br label %return

sw.bb54:                                          ; preds = %entry
  %13 = load i16, ptr %vfn.addr, align 2
  %conv55 = zext i16 %13 to i32
  %mul56 = mul i32 4, %conv55
  %add57 = add i32 3136, %mul56
  %conv58 = sext i32 %add57 to i64
  store i64 %conv58, ptr %retval, align 8
  br label %return

sw.bb59:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %14 = load i64, ptr %addr.addr, align 8
  %15 = load i16, ptr %vfn.addr, align 2
  %conv60 = zext i16 %15 to i32
  %mul61 = mul i32 %conv60, 64
  %conv62 = sext i32 %mul61 to i64
  %add63 = add i64 %14, %conv62
  store i64 %add63, ptr %retval, align 8
  br label %return

sw.bb64:                                          ; preds = %entry
  %16 = load i16, ptr %vfn.addr, align 2
  %conv65 = zext i16 %16 to i32
  %mul66 = mul i32 64, %conv65
  %add67 = add i32 49152, %mul66
  %conv68 = sext i32 %add67 to i64
  store i64 %conv68, ptr %retval, align 8
  br label %return

sw.bb69:                                          ; preds = %entry
  %17 = load i16, ptr %vfn.addr, align 2
  %conv70 = zext i16 %17 to i32
  %add71 = add i32 %conv70, 8
  %mul72 = mul i32 64, %add71
  %add73 = add i32 49152, %mul72
  %conv74 = sext i32 %add73 to i64
  store i64 %conv74, ptr %retval, align 8
  br label %return

sw.bb75:                                          ; preds = %entry
  %18 = load i16, ptr %vfn.addr, align 2
  %conv76 = zext i16 %18 to i32
  %mul77 = mul i32 64, %conv76
  %add78 = add i32 49156, %mul77
  %conv79 = sext i32 %add78 to i64
  store i64 %conv79, ptr %retval, align 8
  br label %return

sw.bb80:                                          ; preds = %entry
  %19 = load i16, ptr %vfn.addr, align 2
  %conv81 = zext i16 %19 to i32
  %add82 = add i32 %conv81, 8
  %mul83 = mul i32 64, %add82
  %add84 = add i32 49156, %mul83
  %conv85 = sext i32 %add84 to i64
  store i64 %conv85, ptr %retval, align 8
  br label %return

sw.bb86:                                          ; preds = %entry
  %20 = load i16, ptr %vfn.addr, align 2
  %conv87 = zext i16 %20 to i32
  %mul88 = mul i32 64, %conv87
  %add89 = add i32 49160, %mul88
  %conv90 = sext i32 %add89 to i64
  store i64 %conv90, ptr %retval, align 8
  br label %return

sw.bb91:                                          ; preds = %entry
  %21 = load i16, ptr %vfn.addr, align 2
  %conv92 = zext i16 %21 to i32
  %add93 = add i32 %conv92, 8
  %mul94 = mul i32 64, %add93
  %add95 = add i32 49160, %mul94
  %conv96 = sext i32 %add95 to i64
  store i64 %conv96, ptr %retval, align 8
  br label %return

sw.bb97:                                          ; preds = %entry
  %22 = load i16, ptr %vfn.addr, align 2
  %conv98 = zext i16 %22 to i32
  %mul99 = mul i32 64, %conv98
  %add100 = add i32 49164, %mul99
  %conv101 = sext i32 %add100 to i64
  store i64 %conv101, ptr %retval, align 8
  br label %return

sw.bb102:                                         ; preds = %entry
  %23 = load i16, ptr %vfn.addr, align 2
  %conv103 = zext i16 %23 to i32
  %add104 = add i32 %conv103, 8
  %mul105 = mul i32 64, %add104
  %add106 = add i32 49164, %mul105
  %conv107 = sext i32 %add106 to i64
  store i64 %conv107, ptr %retval, align 8
  br label %return

sw.bb108:                                         ; preds = %entry
  %24 = load i16, ptr %vfn.addr, align 2
  %conv109 = zext i16 %24 to i32
  %mul110 = mul i32 64, %conv109
  %add111 = add i32 49168, %mul110
  %conv112 = sext i32 %add111 to i64
  store i64 %conv112, ptr %retval, align 8
  br label %return

sw.bb113:                                         ; preds = %entry
  %25 = load i16, ptr %vfn.addr, align 2
  %conv114 = zext i16 %25 to i32
  %add115 = add i32 %conv114, 8
  %mul116 = mul i32 64, %add115
  %add117 = add i32 49168, %mul116
  %conv118 = sext i32 %add117 to i64
  store i64 %conv118, ptr %retval, align 8
  br label %return

sw.bb119:                                         ; preds = %entry
  %26 = load i16, ptr %vfn.addr, align 2
  %conv120 = zext i16 %26 to i32
  %mul121 = mul i32 64, %conv120
  %add122 = add i32 49172, %mul121
  %conv123 = sext i32 %add122 to i64
  store i64 %conv123, ptr %retval, align 8
  br label %return

sw.bb124:                                         ; preds = %entry
  %27 = load i16, ptr %vfn.addr, align 2
  %conv125 = zext i16 %27 to i32
  %add126 = add i32 %conv125, 8
  %mul127 = mul i32 64, %add126
  %add128 = add i32 49172, %mul127
  %conv129 = sext i32 %add128 to i64
  store i64 %conv129, ptr %retval, align 8
  br label %return

sw.bb130:                                         ; preds = %entry
  %28 = load i16, ptr %vfn.addr, align 2
  %conv131 = zext i16 %28 to i32
  %mul132 = mul i32 64, %conv131
  %add133 = add i32 49176, %mul132
  %conv134 = sext i32 %add133 to i64
  store i64 %conv134, ptr %retval, align 8
  br label %return

sw.bb135:                                         ; preds = %entry
  %29 = load i16, ptr %vfn.addr, align 2
  %conv136 = zext i16 %29 to i32
  %add137 = add i32 %conv136, 8
  %mul138 = mul i32 64, %add137
  %add139 = add i32 49176, %mul138
  %conv140 = sext i32 %add139 to i64
  store i64 %conv140, ptr %retval, align 8
  br label %return

sw.bb141:                                         ; preds = %entry
  %30 = load i16, ptr %vfn.addr, align 2
  %conv142 = zext i16 %30 to i32
  %mul143 = mul i32 64, %conv142
  %add144 = add i32 49192, %mul143
  %conv145 = sext i32 %add144 to i64
  store i64 %conv145, ptr %retval, align 8
  br label %return

sw.bb146:                                         ; preds = %entry
  %31 = load i16, ptr %vfn.addr, align 2
  %conv147 = zext i16 %31 to i32
  %add148 = add i32 %conv147, 8
  %mul149 = mul i32 64, %add148
  %add150 = add i32 49192, %mul149
  %conv151 = sext i32 %add150 to i64
  store i64 %conv151, ptr %retval, align 8
  br label %return

sw.bb152:                                         ; preds = %entry
  %32 = load i16, ptr %vfn.addr, align 2
  %conv153 = zext i16 %32 to i32
  %mul154 = mul i32 %conv153, 64
  %add155 = add i32 49200, %mul154
  %conv156 = sext i32 %add155 to i64
  store i64 %conv156, ptr %retval, align 8
  br label %return

sw.bb157:                                         ; preds = %entry
  %33 = load i16, ptr %vfn.addr, align 2
  %conv158 = zext i16 %33 to i32
  %add159 = add i32 %conv158, 8
  %mul160 = mul i32 %add159, 64
  %add161 = add i32 49200, %mul160
  %conv162 = sext i32 %add161 to i64
  store i64 %conv162, ptr %retval, align 8
  br label %return

sw.bb163:                                         ; preds = %entry
  %34 = load i16, ptr %vfn.addr, align 2
  %conv164 = zext i16 %34 to i32
  %mul165 = mul i32 64, %conv164
  %add166 = add i32 57344, %mul165
  %conv167 = sext i32 %add166 to i64
  store i64 %conv167, ptr %retval, align 8
  br label %return

sw.bb168:                                         ; preds = %entry
  %35 = load i16, ptr %vfn.addr, align 2
  %conv169 = zext i16 %35 to i32
  %add170 = add i32 %conv169, 8
  %mul171 = mul i32 64, %add170
  %add172 = add i32 57344, %mul171
  %conv173 = sext i32 %add172 to i64
  store i64 %conv173, ptr %retval, align 8
  br label %return

sw.bb174:                                         ; preds = %entry
  %36 = load i16, ptr %vfn.addr, align 2
  %conv175 = zext i16 %36 to i32
  %mul176 = mul i32 64, %conv175
  %add177 = add i32 57348, %mul176
  %conv178 = sext i32 %add177 to i64
  store i64 %conv178, ptr %retval, align 8
  br label %return

sw.bb179:                                         ; preds = %entry
  %37 = load i16, ptr %vfn.addr, align 2
  %conv180 = zext i16 %37 to i32
  %add181 = add i32 %conv180, 8
  %mul182 = mul i32 64, %add181
  %add183 = add i32 57348, %mul182
  %conv184 = sext i32 %add183 to i64
  store i64 %conv184, ptr %retval, align 8
  br label %return

sw.bb185:                                         ; preds = %entry
  %38 = load i16, ptr %vfn.addr, align 2
  %conv186 = zext i16 %38 to i32
  %mul187 = mul i32 64, %conv186
  %add188 = add i32 57352, %mul187
  %conv189 = sext i32 %add188 to i64
  store i64 %conv189, ptr %retval, align 8
  br label %return

sw.bb190:                                         ; preds = %entry
  %39 = load i16, ptr %vfn.addr, align 2
  %conv191 = zext i16 %39 to i32
  %add192 = add i32 %conv191, 8
  %mul193 = mul i32 64, %add192
  %add194 = add i32 57352, %mul193
  %conv195 = sext i32 %add194 to i64
  store i64 %conv195, ptr %retval, align 8
  br label %return

sw.bb196:                                         ; preds = %entry
  %40 = load i16, ptr %vfn.addr, align 2
  %conv197 = zext i16 %40 to i32
  %mul198 = mul i32 64, %conv197
  %add199 = add i32 57360, %mul198
  %conv200 = sext i32 %add199 to i64
  store i64 %conv200, ptr %retval, align 8
  br label %return

sw.bb201:                                         ; preds = %entry
  %41 = load i16, ptr %vfn.addr, align 2
  %conv202 = zext i16 %41 to i32
  %add203 = add i32 %conv202, 8
  %mul204 = mul i32 64, %add203
  %add205 = add i32 57360, %mul204
  %conv206 = sext i32 %add205 to i64
  store i64 %conv206, ptr %retval, align 8
  br label %return

sw.bb207:                                         ; preds = %entry
  %42 = load i16, ptr %vfn.addr, align 2
  %conv208 = zext i16 %42 to i32
  %mul209 = mul i32 64, %conv208
  %add210 = add i32 57364, %mul209
  %conv211 = sext i32 %add210 to i64
  store i64 %conv211, ptr %retval, align 8
  br label %return

sw.bb212:                                         ; preds = %entry
  %43 = load i16, ptr %vfn.addr, align 2
  %conv213 = zext i16 %43 to i32
  %add214 = add i32 %conv213, 8
  %mul215 = mul i32 64, %add214
  %add216 = add i32 57364, %mul215
  %conv217 = sext i32 %add216 to i64
  store i64 %conv217, ptr %retval, align 8
  br label %return

sw.bb218:                                         ; preds = %entry
  %44 = load i16, ptr %vfn.addr, align 2
  %conv219 = zext i16 %44 to i32
  %mul220 = mul i32 64, %conv219
  %add221 = add i32 57368, %mul220
  %conv222 = sext i32 %add221 to i64
  store i64 %conv222, ptr %retval, align 8
  br label %return

sw.bb223:                                         ; preds = %entry
  %45 = load i16, ptr %vfn.addr, align 2
  %conv224 = zext i16 %45 to i32
  %add225 = add i32 %conv224, 8
  %mul226 = mul i32 64, %add225
  %add227 = add i32 57368, %mul226
  %conv228 = sext i32 %add227 to i64
  store i64 %conv228, ptr %retval, align 8
  br label %return

sw.bb229:                                         ; preds = %entry
  %46 = load i16, ptr %vfn.addr, align 2
  %conv230 = zext i16 %46 to i32
  %mul231 = mul i32 64, %conv230
  %add232 = add i32 57384, %mul231
  %conv233 = sext i32 %add232 to i64
  store i64 %conv233, ptr %retval, align 8
  br label %return

sw.bb234:                                         ; preds = %entry
  %47 = load i16, ptr %vfn.addr, align 2
  %conv235 = zext i16 %47 to i32
  %add236 = add i32 %conv235, 8
  %mul237 = mul i32 64, %add236
  %add238 = add i32 57384, %mul237
  %conv239 = sext i32 %add238 to i64
  store i64 %conv239, ptr %retval, align 8
  br label %return

sw.bb240:                                         ; preds = %entry
  %48 = load i16, ptr %vfn.addr, align 2
  %conv241 = zext i16 %48 to i32
  %mul242 = mul i32 64, %conv241
  %add243 = add i32 57400, %mul242
  %conv244 = sext i32 %add243 to i64
  store i64 %conv244, ptr %retval, align 8
  br label %return

sw.bb245:                                         ; preds = %entry
  %49 = load i16, ptr %vfn.addr, align 2
  %conv246 = zext i16 %49 to i32
  %add247 = add i32 %conv246, 8
  %mul248 = mul i32 64, %add247
  %add249 = add i32 57400, %mul248
  %conv250 = sext i32 %add249 to i64
  store i64 %conv250, ptr %retval, align 8
  br label %return

sw.bb251:                                         ; preds = %entry
  %50 = load i16, ptr %vfn.addr, align 2
  %conv252 = zext i16 %50 to i32
  %mul253 = mul i32 64, %conv252
  %add254 = add i32 57404, %mul253
  %conv255 = sext i32 %add254 to i64
  store i64 %conv255, ptr %retval, align 8
  br label %return

sw.bb256:                                         ; preds = %entry
  %51 = load i16, ptr %vfn.addr, align 2
  %conv257 = zext i16 %51 to i32
  %add258 = add i32 %conv257, 8
  %mul259 = mul i32 64, %add258
  %add260 = add i32 57404, %mul259
  %conv261 = sext i32 %add260 to i64
  store i64 %conv261, ptr %retval, align 8
  br label %return

sw.bb262:                                         ; preds = %entry
  %52 = load i16, ptr %vfn.addr, align 2
  %conv263 = zext i16 %52 to i32
  %mul264 = mul i32 %conv263, 256
  %add265 = add i32 65552, %mul264
  %conv266 = sext i32 %add265 to i64
  store i64 %conv266, ptr %retval, align 8
  br label %return

sw.bb267:                                         ; preds = %entry
  %53 = load i16, ptr %vfn.addr, align 2
  %conv268 = zext i16 %53 to i32
  %mul269 = mul i32 %conv268, 256
  %add270 = add i32 65556, %mul269
  %conv271 = sext i32 %add270 to i64
  store i64 %conv271, ptr %retval, align 8
  br label %return

sw.bb272:                                         ; preds = %entry
  %54 = load i16, ptr %vfn.addr, align 2
  %conv273 = zext i16 %54 to i32
  %mul274 = mul i32 %conv273, 256
  %add275 = add i32 65560, %mul274
  %conv276 = sext i32 %add275 to i64
  store i64 %conv276, ptr %retval, align 8
  br label %return

sw.bb277:                                         ; preds = %entry
  %55 = load i16, ptr %vfn.addr, align 2
  %conv278 = zext i16 %55 to i32
  %mul279 = mul i32 %conv278, 256
  %add280 = add i32 65588, %mul279
  %conv281 = sext i32 %add280 to i64
  store i64 %conv281, ptr %retval, align 8
  br label %return

sw.bb282:                                         ; preds = %entry
  %56 = load i16, ptr %vfn.addr, align 2
  %conv283 = zext i16 %56 to i32
  %mul284 = mul i32 %conv283, 256
  %add285 = add i32 65596, %mul284
  %conv286 = sext i32 %add285 to i64
  store i64 %conv286, ptr %retval, align 8
  br label %return

sw.bb287:                                         ; preds = %entry
  %57 = load i16, ptr %vfn.addr, align 2
  %conv288 = zext i16 %57 to i32
  %mul289 = mul i32 %conv288, 256
  %add290 = add i32 65600, %mul289
  %conv291 = sext i32 %add290 to i64
  store i64 %conv291, ptr %retval, align 8
  br label %return

sw.bb292:                                         ; preds = %entry
  %58 = load i16, ptr %vfn.addr, align 2
  %conv293 = zext i16 %58 to i32
  %mul294 = mul i32 %conv293, 256
  %add295 = add i32 65604, %mul294
  %conv296 = sext i32 %add295 to i64
  store i64 %conv296, ptr %retval, align 8
  br label %return

sw.bb297:                                         ; preds = %entry
  %59 = load i16, ptr %vfn.addr, align 2
  %conv298 = zext i16 %59 to i32
  %mul299 = mul i32 %conv298, 256
  %add300 = add i32 65608, %mul299
  %conv301 = sext i32 %add300 to i64
  store i64 %conv301, ptr %retval, align 8
  br label %return

sw.bb302:                                         ; preds = %entry
  %60 = load i16, ptr %vfn.addr, align 2
  %conv303 = zext i16 %60 to i32
  %mul304 = mul i32 %conv303, 256
  %add305 = add i32 65616, %mul304
  %conv306 = sext i32 %add305 to i64
  store i64 %conv306, ptr %retval, align 8
  br label %return

sw.bb307:                                         ; preds = %entry, %entry
  %61 = load i8, ptr %write.addr, align 1
  %tobool = trunc i8 %61 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb307
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb307
  br label %sw.bb308

sw.bb308:                                         ; preds = %if.end, %entry, %entry
  %62 = load i64, ptr %addr.addr, align 8
  store i64 %62, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %63 = load i64, ptr %addr.addr, align 8
  call void @trace_igbvf_wrn_io_addr_unknown(i64 noundef %63)
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb308, %if.then, %sw.bb302, %sw.bb297, %sw.bb292, %sw.bb287, %sw.bb282, %sw.bb277, %sw.bb272, %sw.bb267, %sw.bb262, %sw.bb256, %sw.bb251, %sw.bb245, %sw.bb240, %sw.bb234, %sw.bb229, %sw.bb223, %sw.bb218, %sw.bb212, %sw.bb207, %sw.bb201, %sw.bb196, %sw.bb190, %sw.bb185, %sw.bb179, %sw.bb174, %sw.bb168, %sw.bb163, %sw.bb157, %sw.bb152, %sw.bb146, %sw.bb141, %sw.bb135, %sw.bb130, %sw.bb124, %sw.bb119, %sw.bb113, %sw.bb108, %sw.bb102, %sw.bb97, %sw.bb91, %sw.bb86, %sw.bb80, %sw.bb75, %sw.bb69, %sw.bb64, %sw.bb59, %sw.bb54, %sw.bb49, %sw.bb48, %sw.bb43, %sw.bb38, %sw.bb32, %sw.bb27, %sw.bb22, %sw.bb17, %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb
  %64 = load i64, ptr %retval, align 8
  ret i64 %64
}

declare zeroext i16 @pcie_sriov_vf_number(ptr noundef) #1

declare i64 @igb_mmio_read(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_igbvf_wrn_io_addr_unknown(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_igbvf_wrn_io_addr_unknown(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_igbvf_wrn_io_addr_unknown(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_IGBVF_WRN_IO_ADDR_UNKNOWN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @igb_mmio_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare void @pcie_aer_exit(ptr noundef) #1

declare void @pcie_cap_exit(ptr noundef) #1

declare void @msix_unuse_all_vectors(ptr noundef) #1

declare void @msix_uninit(ptr noundef, ptr noundef, ptr noundef) #1

declare void @igb_vf_reset(ptr noundef, i16 noundef zeroext) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
