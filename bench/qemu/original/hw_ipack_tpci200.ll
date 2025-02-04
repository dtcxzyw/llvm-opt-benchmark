target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.4 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.TPCI200State = type { %struct.PCIDevice, %struct.IPackBus, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, [3 x i8], [4 x i8], i16, i8 }
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
%struct.IPackBus = type { %struct.BusState, i8, i8, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.IPackDevice = type { %struct.DeviceState, i32, ptr }
%struct.IPackDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@tpci200_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 4400, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @tpci200_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [8 x i8] c"tpci200\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"TEWS TPCI200 IndustryPack carrier\00", align 1
@vmstate_tpci200 = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.24, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@tpci200_cfg_ops = internal constant %struct.MemoryRegionOps { ptr @tpci200_read_cfg, ptr @tpci200_write_cfg, ptr null, ptr null, i32 0, %struct.anon { i32 1, i32 4, i8 0, ptr null }, %struct.anon.4 { i32 1, i32 1, i8 0 } }, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"tpci200_mmio\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"tpci200_io\00", align 1
@tpci200_las0_ops = internal constant %struct.MemoryRegionOps { ptr @tpci200_read_las0, ptr @tpci200_write_las0, ptr null, ptr null, i32 0, %struct.anon { i32 2, i32 2, i8 0, ptr null }, %struct.anon.4 zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"tpci200_las0\00", align 1
@tpci200_las1_ops = internal constant %struct.MemoryRegionOps { ptr @tpci200_read_las1, ptr @tpci200_write_las1, ptr null, ptr null, i32 0, %struct.anon { i32 1, i32 2, i8 0, ptr null }, %struct.anon.4 zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"tpci200_las1\00", align 1
@tpci200_las2_ops = internal constant %struct.MemoryRegionOps { ptr @tpci200_read_las2, ptr @tpci200_write_las2, ptr null, ptr null, i32 0, %struct.anon { i32 1, i32 2, i8 0, ptr null }, %struct.anon.4 zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"tpci200_las2\00", align 1
@tpci200_las3_ops = internal constant %struct.MemoryRegionOps { ptr @tpci200_read_las3, ptr @tpci200_write_las3, ptr null, ptr null, i32 0, %struct.anon { i32 1, i32 1, i8 0, ptr null }, %struct.anon.4 zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"tpci200_las3\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"../qemu/hw/ipack/tpci200.c\00", align 1
@__func__.TPCI200 = private unnamed_addr constant [8 x i8] c"TPCI200\00", align 1
@local_config_regs = internal constant [88 x i8] c"\00\FF\FF\0F\00\FC\FF\0F\00\00\00\0E\00\00\00\0F\00\00\00\00\01\00\00\08\01\00\00\04\01\00\00\00\01\00\00\02\00\00\00\00\A0`A\D4\A2 A\14\A2 A\14\A2 \01\14\00\00\00\00\81\00\00\08\01\02\00\04\01\00\00\01\01\00\80\02A\00\00\00\00@z\00R\92$\02", align 16
@.str.14 = private unnamed_addr constant [13 x i8] c"ipack-device\00", align 1
@.str.15 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/ipack/ipack.h\00", align 1
@__func__.IPACK_DEVICE_GET_CLASS = private unnamed_addr constant [23 x i8] c"IPACK_DEVICE_GET_CLASS\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"ip->slot >= 0 && ip->slot < N_MODULES\00", align 1
@__PRETTY_FUNCTION__.tpci200_set_irq = private unnamed_addr constant [39 x i8] c"void tpci200_set_irq(void *, int, int)\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"IndustryPack\00", align 1
@__func__.IPACK_BUS = private unnamed_addr constant [10 x i8] c"IPACK_BUS\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"big_endian\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"int_set\00", align 1
@.compoundliteral.24 = internal global [6 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.19, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.20, ptr null, i64 4384, i64 1, i64 0, i32 3, i64 0, i64 0, ptr @vmstate_info_bool, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 4387, i64 1, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.22, ptr null, i64 4392, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.23, ptr null, i64 4394, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_tpci200_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_tpci200_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @tpci200_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpci200_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @tpci200_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpci200_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 1
  store ptr @tpci200_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 5
  store i16 5272, ptr %vendor_id, align 8
  %4 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 6
  store i16 12488, ptr %device_id, align 2
  %5 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 8
  store i16 1664, ptr %class_id, align 2
  %6 = load ptr, ptr %k, align 8
  %subsystem_vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 9
  store i16 5272, ptr %subsystem_vendor_id, align 8
  %7 = load ptr, ptr %k, align 8
  %subsystem_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 10
  store i16 12298, ptr %subsystem_id, align 2
  %8 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
  %9 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 3
  store ptr @.str.3, ptr %desc, align 8
  %10 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 10
  store ptr @vmstate_tpci200, ptr %vmsd, align 8
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
define internal void @tpci200_realize(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @TPCI200(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.TPCI200State, ptr %1, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  store ptr %2, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 4
  call void @pci_set_word(ptr noundef %add.ptr, i16 noundef zeroext 3)
  %4 = load ptr, ptr %c, align 8
  %add.ptr1 = getelementptr i8, ptr %4, i64 6
  call void @pci_set_word(ptr noundef %add.ptr1, i16 noundef zeroext 640)
  %5 = load ptr, ptr %c, align 8
  %add.ptr2 = getelementptr i8, ptr %5, i64 61
  call void @pci_set_byte(ptr noundef %add.ptr2, i8 noundef zeroext 1)
  %6 = load ptr, ptr %c, align 8
  %add.ptr3 = getelementptr i8, ptr %6, i64 52
  call void @pci_set_byte(ptr noundef %add.ptr3, i8 noundef zeroext 64)
  %7 = load ptr, ptr %c, align 8
  %add.ptr4 = getelementptr i8, ptr %7, i64 64
  call void @pci_set_long(ptr noundef %add.ptr4, i32 noundef 1208043521)
  %8 = load ptr, ptr %c, align 8
  %add.ptr5 = getelementptr i8, ptr %8, i64 72
  call void @pci_set_long(ptr noundef %add.ptr5, i32 noundef 150534)
  %9 = load ptr, ptr %c, align 8
  %add.ptr6 = getelementptr i8, ptr %9, i64 76
  call void @pci_set_long(ptr noundef %add.ptr6, i32 noundef 3)
  %10 = load ptr, ptr %s, align 8
  %mmio = getelementptr inbounds %struct.TPCI200State, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %11, ptr noundef @tpci200_cfg_ops, ptr noundef %12, ptr noundef @.str.7, i64 noundef 128)
  %13 = load ptr, ptr %s, align 8
  %io = getelementptr inbounds %struct.TPCI200State, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %io, ptr noundef %14, ptr noundef @tpci200_cfg_ops, ptr noundef %15, ptr noundef @.str.8, i64 noundef 128)
  %16 = load ptr, ptr %s, align 8
  %las0 = getelementptr inbounds %struct.TPCI200State, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %s, align 8
  %18 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %las0, ptr noundef %17, ptr noundef @tpci200_las0_ops, ptr noundef %18, ptr noundef @.str.9, i64 noundef 256)
  %19 = load ptr, ptr %s, align 8
  %las1 = getelementptr inbounds %struct.TPCI200State, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %s, align 8
  %21 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %las1, ptr noundef %20, ptr noundef @tpci200_las1_ops, ptr noundef %21, ptr noundef @.str.10, i64 noundef 1024)
  %22 = load ptr, ptr %s, align 8
  %las2 = getelementptr inbounds %struct.TPCI200State, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %las2, ptr noundef %23, ptr noundef @tpci200_las2_ops, ptr noundef %24, ptr noundef @.str.11, i64 noundef 33554432)
  %25 = load ptr, ptr %s, align 8
  %las3 = getelementptr inbounds %struct.TPCI200State, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %s, align 8
  %27 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %las3, ptr noundef %26, ptr noundef @tpci200_las3_ops, ptr noundef %27, ptr noundef @.str.12, i64 noundef 16777216)
  %28 = load ptr, ptr %s, align 8
  %dev7 = getelementptr inbounds %struct.TPCI200State, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %s, align 8
  %mmio8 = getelementptr inbounds %struct.TPCI200State, ptr %29, i32 0, i32 2
  call void @pci_register_bar(ptr noundef %dev7, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %mmio8)
  %30 = load ptr, ptr %s, align 8
  %dev9 = getelementptr inbounds %struct.TPCI200State, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %s, align 8
  %io10 = getelementptr inbounds %struct.TPCI200State, ptr %31, i32 0, i32 3
  call void @pci_register_bar(ptr noundef %dev9, i32 noundef 1, i8 noundef zeroext 1, ptr noundef %io10)
  %32 = load ptr, ptr %s, align 8
  %dev11 = getelementptr inbounds %struct.TPCI200State, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %s, align 8
  %las012 = getelementptr inbounds %struct.TPCI200State, ptr %33, i32 0, i32 4
  call void @pci_register_bar(ptr noundef %dev11, i32 noundef 2, i8 noundef zeroext 0, ptr noundef %las012)
  %34 = load ptr, ptr %s, align 8
  %dev13 = getelementptr inbounds %struct.TPCI200State, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %s, align 8
  %las114 = getelementptr inbounds %struct.TPCI200State, ptr %35, i32 0, i32 5
  call void @pci_register_bar(ptr noundef %dev13, i32 noundef 3, i8 noundef zeroext 0, ptr noundef %las114)
  %36 = load ptr, ptr %s, align 8
  %dev15 = getelementptr inbounds %struct.TPCI200State, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %s, align 8
  %las216 = getelementptr inbounds %struct.TPCI200State, ptr %37, i32 0, i32 6
  call void @pci_register_bar(ptr noundef %dev15, i32 noundef 4, i8 noundef zeroext 0, ptr noundef %las216)
  %38 = load ptr, ptr %s, align 8
  %dev17 = getelementptr inbounds %struct.TPCI200State, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %s, align 8
  %las318 = getelementptr inbounds %struct.TPCI200State, ptr %39, i32 0, i32 7
  call void @pci_register_bar(ptr noundef %dev17, i32 noundef 5, i8 noundef zeroext 0, ptr noundef %las318)
  %40 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.TPCI200State, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %pci_dev.addr, align 8
  %call19 = call ptr @DEVICE(ptr noundef %41)
  call void @ipack_bus_init(ptr noundef %bus, i64 noundef 136, ptr noundef %call19, i8 noundef zeroext 4, ptr noundef @tpci200_set_irq)
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
define internal ptr @TPCI200(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.13, i32 noundef 75, ptr noundef @__func__.TPCI200)
  ret ptr %call
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
define internal void @pci_set_byte(ptr noundef %config, i8 noundef zeroext %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %config, ptr %config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %1 = load ptr, ptr %config.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_long(ptr noundef %config, i32 noundef %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @stl_le_p(ptr noundef %0, i32 noundef %1)
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @ipack_bus_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpci200_set_irq(ptr noundef %opaque, i32 noundef %intno, i32 noundef %level) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %intno.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %ip = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %pcidev = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %ip_n = alloca i32, align 4
  %prev_status = alloca i16, align 2
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %level_status = alloca i16, align 2
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %intno, ptr %intno.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %call = call ptr @DEVICE(ptr noundef %1)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @IPACK_BUS(ptr noundef %call1)
  store ptr %call2, ptr %bus, align 8
  %2 = load ptr, ptr %bus, align 8
  %call3 = call ptr @BUS(ptr noundef %2)
  %parent = getelementptr inbounds %struct.BusState, ptr %call3, i32 0, i32 1
  %3 = load ptr, ptr %parent, align 8
  %call4 = call ptr @PCI_DEVICE(ptr noundef %3)
  store ptr %call4, ptr %pcidev, align 8
  %4 = load ptr, ptr %pcidev, align 8
  %call5 = call ptr @TPCI200(ptr noundef %4)
  store ptr %call5, ptr %dev, align 8
  %5 = load ptr, ptr %ip, align 8
  %slot = getelementptr inbounds %struct.IPackDevice, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %slot, align 8
  store i32 %6, ptr %ip_n, align 4
  %7 = load ptr, ptr %dev, align 8
  %status = getelementptr inbounds %struct.TPCI200State, ptr %7, i32 0, i32 10
  %8 = load i16, ptr %status, align 8
  store i16 %8, ptr %prev_status, align 2
  %9 = load ptr, ptr %ip, align 8
  %slot6 = getelementptr inbounds %struct.IPackDevice, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %slot6, align 8
  %cmp = icmp sge i32 %10, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %11 = load ptr, ptr %ip, align 8
  %slot7 = getelementptr inbounds %struct.IPackDevice, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %slot7, align 8
  %cmp8 = icmp slt i32 %12, 4
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.13, i32 noundef 116, ptr noundef @__PRETTY_FUNCTION__.tpci200_set_irq) #5
  unreachable

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr %dev, align 8
  %ctrl = getelementptr inbounds %struct.TPCI200State, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %ip_n, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr [4 x i8], ptr %ctrl, i64 0, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %15 to i64
  %16 = load i32, ptr %intno.addr, align 4
  %add = add i32 6, %16
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %conv, %shl
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %if.end103

if.end10:                                         ; preds = %if.end
  %17 = load i32, ptr %level.addr, align 4
  %tobool11 = icmp ne i32 %17, 0
  br i1 %tobool11, label %if.then12, label %if.else19

if.then12:                                        ; preds = %if.end10
  %18 = load i32, ptr %ip_n, align 4
  %mul = mul i32 %18, 2
  %19 = load i32, ptr %intno.addr, align 4
  %add13 = add i32 %mul, %19
  %sh_prom14 = zext i32 %add13 to i64
  %shl15 = shl i64 1, %sh_prom14
  %20 = load ptr, ptr %dev, align 8
  %status16 = getelementptr inbounds %struct.TPCI200State, ptr %20, i32 0, i32 10
  %21 = load i16, ptr %status16, align 8
  %conv17 = zext i16 %21 to i64
  %or = or i64 %conv17, %shl15
  %conv18 = trunc i64 %or to i16
  store i16 %conv18, ptr %status16, align 8
  br label %if.end28

if.else19:                                        ; preds = %if.end10
  %22 = load i32, ptr %ip_n, align 4
  %mul20 = mul i32 %22, 2
  %23 = load i32, ptr %intno.addr, align 4
  %add21 = add i32 %mul20, %23
  %sh_prom22 = zext i32 %add21 to i64
  %shl23 = shl i64 1, %sh_prom22
  %not = xor i64 %shl23, -1
  %24 = load ptr, ptr %dev, align 8
  %status24 = getelementptr inbounds %struct.TPCI200State, ptr %24, i32 0, i32 10
  %25 = load i16, ptr %status24, align 8
  %conv25 = zext i16 %25 to i64
  %and26 = and i64 %conv25, %not
  %conv27 = trunc i64 %and26 to i16
  store i16 %conv27, ptr %status24, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else19, %if.then12
  %26 = load ptr, ptr %dev, align 8
  %status29 = getelementptr inbounds %struct.TPCI200State, ptr %26, i32 0, i32 10
  %27 = load i16, ptr %status29, align 8
  %conv30 = zext i16 %27 to i32
  %28 = load i16, ptr %prev_status, align 2
  %conv31 = zext i16 %28 to i32
  %cmp32 = icmp eq i32 %conv30, %conv31
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end28
  br label %if.end103

if.end35:                                         ; preds = %if.end28
  br label %do.body

do.body:                                          ; preds = %if.end35
  br label %do.end

do.end:                                           ; preds = %do.body
  %29 = load ptr, ptr %dev, align 8
  %ctrl36 = getelementptr inbounds %struct.TPCI200State, ptr %29, i32 0, i32 9
  %30 = load i32, ptr %ip_n, align 4
  %idxprom37 = zext i32 %30 to i64
  %arrayidx38 = getelementptr [4 x i8], ptr %ctrl36, i64 0, i64 %idxprom37
  %31 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %31 to i64
  %32 = load i32, ptr %intno.addr, align 4
  %add40 = add i32 4, %32
  %sh_prom41 = zext i32 %add40 to i64
  %shl42 = shl i64 1, %sh_prom41
  %and43 = and i64 %conv39, %shl42
  %tobool44 = icmp ne i64 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.else54

if.then45:                                        ; preds = %do.end
  %33 = load i32, ptr %level.addr, align 4
  %tobool46 = icmp ne i32 %33, 0
  br i1 %tobool46, label %if.then47, label %if.end53

if.then47:                                        ; preds = %if.then45
  %34 = load ptr, ptr %dev, align 8
  %dev48 = getelementptr inbounds %struct.TPCI200State, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %dev, align 8
  %int_set = getelementptr inbounds %struct.TPCI200State, ptr %35, i32 0, i32 11
  %36 = load i8, ptr %int_set, align 2
  %tobool49 = icmp ne i8 %36, 0
  %lnot = xor i1 %tobool49, true
  %lnot.ext = zext i1 %lnot to i32
  call void @pci_set_irq(ptr noundef %dev48, i32 noundef %lnot.ext)
  %37 = load ptr, ptr %dev, align 8
  %dev50 = getelementptr inbounds %struct.TPCI200State, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %dev, align 8
  %int_set51 = getelementptr inbounds %struct.TPCI200State, ptr %38, i32 0, i32 11
  %39 = load i8, ptr %int_set51, align 2
  %conv52 = zext i8 %39 to i32
  call void @pci_set_irq(ptr noundef %dev50, i32 noundef %conv52)
  br label %if.end53

if.end53:                                         ; preds = %if.then47, %if.then45
  br label %if.end103

if.else54:                                        ; preds = %do.end
  %40 = load ptr, ptr %dev, align 8
  %status55 = getelementptr inbounds %struct.TPCI200State, ptr %40, i32 0, i32 10
  %41 = load i16, ptr %status55, align 8
  store i16 %41, ptr %level_status, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %if.else54
  %42 = load i32, ptr %i, align 4
  %cmp56 = icmp ult i32 %42, 4
  br i1 %cmp56, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc, %for.body
  %43 = load i32, ptr %j, align 4
  %cmp59 = icmp ult i32 %43, 2
  br i1 %cmp59, label %for.body61, label %for.end

for.body61:                                       ; preds = %for.cond58
  %44 = load ptr, ptr %dev, align 8
  %ctrl62 = getelementptr inbounds %struct.TPCI200State, ptr %44, i32 0, i32 9
  %45 = load i32, ptr %i, align 4
  %idxprom63 = zext i32 %45 to i64
  %arrayidx64 = getelementptr [4 x i8], ptr %ctrl62, i64 0, i64 %idxprom63
  %46 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %46 to i64
  %47 = load i32, ptr %j, align 4
  %add66 = add i32 4, %47
  %sh_prom67 = zext i32 %add66 to i64
  %shl68 = shl i64 1, %sh_prom67
  %and69 = and i64 %conv65, %shl68
  %tobool70 = icmp ne i64 %and69, 0
  br i1 %tobool70, label %if.then71, label %if.end80

if.then71:                                        ; preds = %for.body61
  %48 = load i32, ptr %i, align 4
  %mul72 = mul i32 %48, 2
  %49 = load i32, ptr %j, align 4
  %add73 = add i32 %mul72, %49
  %sh_prom74 = zext i32 %add73 to i64
  %shl75 = shl i64 1, %sh_prom74
  %not76 = xor i64 %shl75, -1
  %50 = load i16, ptr %level_status, align 2
  %conv77 = zext i16 %50 to i64
  %and78 = and i64 %conv77, %not76
  %conv79 = trunc i64 %and78 to i16
  store i16 %conv79, ptr %level_status, align 2
  br label %if.end80

if.end80:                                         ; preds = %if.then71, %for.body61
  br label %for.inc

for.inc:                                          ; preds = %if.end80
  %51 = load i32, ptr %j, align 4
  %inc = add i32 %51, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond58, !llvm.loop !5

for.end:                                          ; preds = %for.cond58
  br label %for.inc81

for.inc81:                                        ; preds = %for.end
  %52 = load i32, ptr %i, align 4
  %inc82 = add i32 %52, 1
  store i32 %inc82, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end83:                                        ; preds = %for.cond
  %53 = load i16, ptr %level_status, align 2
  %conv84 = zext i16 %53 to i32
  %tobool85 = icmp ne i32 %conv84, 0
  br i1 %tobool85, label %land.lhs.true86, label %if.else92

land.lhs.true86:                                  ; preds = %for.end83
  %54 = load ptr, ptr %dev, align 8
  %int_set87 = getelementptr inbounds %struct.TPCI200State, ptr %54, i32 0, i32 11
  %55 = load i8, ptr %int_set87, align 2
  %tobool88 = icmp ne i8 %55, 0
  br i1 %tobool88, label %if.else92, label %if.then89

if.then89:                                        ; preds = %land.lhs.true86
  %56 = load ptr, ptr %dev, align 8
  %dev90 = getelementptr inbounds %struct.TPCI200State, ptr %56, i32 0, i32 0
  call void @pci_irq_assert(ptr noundef %dev90)
  %57 = load ptr, ptr %dev, align 8
  %int_set91 = getelementptr inbounds %struct.TPCI200State, ptr %57, i32 0, i32 11
  store i8 1, ptr %int_set91, align 2
  br label %if.end102

if.else92:                                        ; preds = %land.lhs.true86, %for.end83
  %58 = load i16, ptr %level_status, align 2
  %tobool93 = icmp ne i16 %58, 0
  br i1 %tobool93, label %if.end101, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %if.else92
  %59 = load ptr, ptr %dev, align 8
  %int_set95 = getelementptr inbounds %struct.TPCI200State, ptr %59, i32 0, i32 11
  %60 = load i8, ptr %int_set95, align 2
  %conv96 = zext i8 %60 to i32
  %tobool97 = icmp ne i32 %conv96, 0
  br i1 %tobool97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %land.lhs.true94
  %61 = load ptr, ptr %dev, align 8
  %dev99 = getelementptr inbounds %struct.TPCI200State, ptr %61, i32 0, i32 0
  call void @pci_irq_deassert(ptr noundef %dev99)
  %62 = load ptr, ptr %dev, align 8
  %int_set100 = getelementptr inbounds %struct.TPCI200State, ptr %62, i32 0, i32 11
  store i8 0, ptr %int_set100, align 2
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %land.lhs.true94, %if.else92
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then89
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end53, %if.then34, %if.then9
  ret void
}

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tpci200_read_cfg(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i8 0, ptr %ret, align 1
  %1 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ult i64 %1, 88
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %addr.addr, align 8
  %arrayidx = getelementptr [88 x i8], ptr @local_config_regs, i64 0, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %ret, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %addr.addr, align 8
  %cmp1 = icmp eq i64 %4, 43
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %big_endian = getelementptr inbounds %struct.TPCI200State, ptr %5, i32 0, i32 8
  %arrayidx2 = getelementptr [3 x i8], ptr %big_endian, i64 0, i64 0
  %6 = load i8, ptr %arrayidx2, align 16
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %7 = load i64, ptr %addr.addr, align 8
  %cmp3 = icmp eq i64 %7, 47
  br i1 %cmp3, label %land.lhs.true4, label %lor.lhs.false8

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %s, align 8
  %big_endian5 = getelementptr inbounds %struct.TPCI200State, ptr %8, i32 0, i32 8
  %arrayidx6 = getelementptr [3 x i8], ptr %big_endian5, i64 0, i64 1
  %9 = load i8, ptr %arrayidx6, align 1
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %if.then14, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true4, %lor.lhs.false
  %10 = load i64, ptr %addr.addr, align 8
  %cmp9 = icmp eq i64 %10, 51
  br i1 %cmp9, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %lor.lhs.false8
  %11 = load ptr, ptr %s, align 8
  %big_endian11 = getelementptr inbounds %struct.TPCI200State, ptr %11, i32 0, i32 8
  %arrayidx12 = getelementptr [3 x i8], ptr %big_endian11, i64 0, i64 2
  %12 = load i8, ptr %arrayidx12, align 2
  %tobool13 = trunc i8 %12 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true10, %land.lhs.true4, %land.lhs.true
  %13 = load i8, ptr %ret, align 1
  %conv = zext i8 %13 to i32
  %or = or i32 %conv, 1
  %conv15 = trunc i32 %or to i8
  store i8 %conv15, ptr %ret, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true10, %lor.lhs.false8
  br label %do.body

do.body:                                          ; preds = %if.end16
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load i8, ptr %ret, align 1
  %conv17 = zext i8 %14 to i64
  ret i64 %conv17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpci200_write_cfg(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %las = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %cmp = icmp eq i64 %1, 43
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %addr.addr, align 8
  %cmp1 = icmp eq i64 %2, 47
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i64, ptr %addr.addr, align 8
  %cmp3 = icmp eq i64 %3, 51
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %4, 43
  %div = udiv i64 %sub, 4
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %las, align 4
  %5 = load i64, ptr %val.addr, align 8
  %and = and i64 %5, 1
  %tobool = icmp ne i64 %and, 0
  %6 = load ptr, ptr %s, align 8
  %big_endian = getelementptr inbounds %struct.TPCI200State, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %las, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [3 x i8], ptr %big_endian, i64 0, i64 %idxprom
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %arrayidx, align 1
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false2
  br label %do.body4

do.body4:                                         ; preds = %if.else
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %if.end

if.end:                                           ; preds = %do.end5, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tpci200_read_las0(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i64, align 8
  %ip_n = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i64 0, ptr %ret, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 2, label %sw.bb1
    i64 4, label %sw.bb1
    i64 6, label %sw.bb1
    i64 8, label %sw.bb1
    i64 10, label %sw.bb5
    i64 12, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  %2 = load i64, ptr %addr.addr, align 8
  %div = udiv i64 %2, 2
  %sub = sub i64 %div, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %ip_n, align 4
  %3 = load ptr, ptr %s, align 8
  %ctrl = getelementptr inbounds %struct.TPCI200State, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %ip_n, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [4 x i8], ptr %ctrl, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %5 to i64
  store i64 %conv2, ptr %ret, align 8
  br label %do.body3

do.body3:                                         ; preds = %sw.bb1
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  br label %do.body6

do.body6:                                         ; preds = %sw.bb5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.TPCI200State, ptr %6, i32 0, i32 10
  %7 = load i16, ptr %status, align 8
  %conv9 = zext i16 %7 to i64
  store i64 %conv9, ptr %ret, align 8
  br label %do.body10

do.body10:                                        ; preds = %sw.bb8
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body12

do.body12:                                        ; preds = %sw.default
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end13, %do.end11, %do.end7, %do.end4, %do.end
  %8 = load ptr, ptr %s, align 8
  %big_endian = getelementptr inbounds %struct.TPCI200State, ptr %8, i32 0, i32 8
  %arrayidx14 = getelementptr [3 x i8], ptr %big_endian, i64 0, i64 0
  %9 = load i8, ptr %arrayidx14, align 16
  %tobool = trunc i8 %9 to i1
  %10 = load i32, ptr %size.addr, align 4
  %call = call i64 @adjust_value(i1 noundef zeroext %tobool, ptr noundef %ret, i32 noundef %10)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpci200_write_las0(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ip_n = alloca i32, align 4
  %i = alloca i32, align 4
  %ip = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %big_endian = getelementptr inbounds %struct.TPCI200State, ptr %1, i32 0, i32 8
  %arrayidx = getelementptr [3 x i8], ptr %big_endian, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 16
  %tobool = trunc i8 %2 to i1
  %3 = load i32, ptr %size.addr, align 4
  %call = call i64 @adjust_value(i1 noundef zeroext %tobool, ptr noundef %val.addr, i32 noundef %3)
  %4 = load i64, ptr %addr.addr, align 8
  switch i64 %4, label %sw.default [
    i64 0, label %sw.bb
    i64 2, label %sw.bb1
    i64 4, label %sw.bb1
    i64 6, label %sw.bb1
    i64 8, label %sw.bb1
    i64 10, label %sw.bb6
    i64 12, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  %5 = load i64, ptr %addr.addr, align 8
  %div = udiv i64 %5, 2
  %sub = sub i64 %div, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %ip_n, align 4
  %6 = load i64, ptr %val.addr, align 8
  %conv2 = trunc i64 %6 to i8
  %7 = load ptr, ptr %s, align 8
  %ctrl = getelementptr inbounds %struct.TPCI200State, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %ip_n, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx3 = getelementptr [4 x i8], ptr %ctrl, i64 0, i64 %idxprom
  store i8 %conv2, ptr %arrayidx3, align 1
  br label %do.body4

do.body4:                                         ; preds = %sw.bb1
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  br label %do.body7

do.body7:                                         ; preds = %sw.bb6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb9
  %9 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %9, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.TPCI200State, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %i, align 4
  %call11 = call ptr @ipack_device_find(ptr noundef %bus, i32 noundef %11)
  store ptr %call11, ptr %ip, align 8
  %12 = load ptr, ptr %ip, align 8
  %cmp12 = icmp ne ptr %12, null
  br i1 %cmp12, label %if.then, label %if.end31

if.then:                                          ; preds = %for.body
  %13 = load i64, ptr %val.addr, align 8
  %14 = load i32, ptr %i, align 4
  %mul = mul i32 %14, 2
  %add = add i32 %mul, 0
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %13, %shl
  %tobool14 = icmp ne i64 %and, 0
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  %15 = load ptr, ptr %ip, align 8
  %irq = getelementptr inbounds %struct.IPackDevice, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %irq, align 8
  %arrayidx18 = getelementptr ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx18, align 8
  call void @qemu_irq_lower(ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %do.end17, %if.then
  %18 = load i64, ptr %val.addr, align 8
  %19 = load i32, ptr %i, align 4
  %mul19 = mul i32 %19, 2
  %add20 = add i32 %mul19, 1
  %sh_prom21 = zext i32 %add20 to i64
  %shl22 = shl i64 1, %sh_prom21
  %and23 = and i64 %18, %shl22
  %tobool24 = icmp ne i64 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  %20 = load ptr, ptr %ip, align 8
  %irq28 = getelementptr inbounds %struct.IPackDevice, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %irq28, align 8
  %arrayidx29 = getelementptr ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx29, align 8
  call void @qemu_irq_lower(ptr noundef %22)
  br label %if.end30

if.end30:                                         ; preds = %do.end27, %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %for.body
  %23 = load i64, ptr %val.addr, align 8
  %24 = load i32, ptr %i, align 4
  %add32 = add i32 %24, 12
  %sh_prom33 = zext i32 %add32 to i64
  %shl34 = shl i64 1, %sh_prom33
  %and35 = and i64 %23, %shl34
  %tobool36 = icmp ne i64 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end46

if.then37:                                        ; preds = %if.end31
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  %25 = load i32, ptr %i, align 4
  %add40 = add i32 %25, 12
  %sh_prom41 = zext i32 %add40 to i64
  %shl42 = shl i64 1, %sh_prom41
  %not = xor i64 %shl42, -1
  %26 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.TPCI200State, ptr %26, i32 0, i32 10
  %27 = load i16, ptr %status, align 8
  %conv43 = zext i16 %27 to i64
  %and44 = and i64 %conv43, %not
  %conv45 = trunc i64 %and44 to i16
  store i16 %conv45, ptr %status, align 8
  br label %if.end46

if.end46:                                         ; preds = %do.end39, %if.end31
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %29 = load i64, ptr %val.addr, align 8
  %and47 = and i64 %29, 3840
  %tobool48 = icmp ne i64 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %for.end
  br label %do.body50

do.body50:                                        ; preds = %if.then49
  br label %do.end51

do.end51:                                         ; preds = %do.body50
  br label %if.end52

if.end52:                                         ; preds = %do.end51, %for.end
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body53

do.body53:                                        ; preds = %sw.default
  br label %do.end54

do.end54:                                         ; preds = %do.body53
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end54, %if.end52, %do.end8, %do.end5, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @adjust_value(i1 noundef zeroext %big_endian, ptr noundef %val, i32 noundef %size) #0 {
entry:
  %big_endian.addr = alloca i8, align 1
  %val.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %frombool = zext i1 %big_endian to i8
  store i8 %frombool, ptr %big_endian.addr, align 1
  store ptr %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i8, ptr %big_endian.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i64, ptr %2, align 8
  %conv = trunc i64 %3 to i16
  %4 = call i16 @llvm.bswap.i16(i16 %conv)
  %conv1 = zext i16 %4 to i64
  %5 = load ptr, ptr %val.addr, align 8
  store i64 %conv1, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

declare ptr @ipack_device_find(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_lower(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tpci200_read_las1(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %ret = alloca i64, align 8
  %ip_n = alloca i32, align 4
  %space = alloca i32, align 4
  %offset = alloca i8, align 1
  %k = alloca ptr, align 8
  %intno = alloca i32, align 4
  %int_set = alloca i8, align 1
  %int_edge_sensitive = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i64 0, ptr %ret, align 8
  %1 = load ptr, ptr %s, align 8
  %big_endian = getelementptr inbounds %struct.TPCI200State, ptr %1, i32 0, i32 8
  %arrayidx = getelementptr [3 x i8], ptr %big_endian, i64 0, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i32, ptr %size.addr, align 4
  call void @adjust_addr(i1 noundef zeroext %tobool, ptr noundef %addr.addr, i32 noundef %3)
  %4 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %4, 8
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %ip_n, align 4
  %5 = load i64, ptr %addr.addr, align 8
  %shr1 = lshr i64 %5, 6
  %and = and i64 %shr1, 3
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %space, align 4
  %6 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.TPCI200State, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %ip_n, align 4
  %call = call ptr @ipack_device_find(ptr noundef %bus, i32 noundef %7)
  store ptr %call, ptr %ip, align 8
  %8 = load ptr, ptr %ip, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end56

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %ip, align 8
  %call4 = call ptr @IPACK_DEVICE_GET_CLASS(ptr noundef %9)
  store ptr %call4, ptr %k, align 8
  %10 = load i32, ptr %space, align 4
  switch i32 %10, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.else
  %11 = load i64, ptr %addr.addr, align 8
  %and5 = and i64 %11, 63
  %conv6 = trunc i64 %and5 to i8
  store i8 %conv6, ptr %offset, align 1
  %12 = load ptr, ptr %k, align 8
  %id_read = getelementptr inbounds %struct.IPackDeviceClass, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %id_read, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %sw.bb
  %14 = load ptr, ptr %k, align 8
  %id_read9 = getelementptr inbounds %struct.IPackDeviceClass, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %id_read9, align 8
  %16 = load ptr, ptr %ip, align 8
  %17 = load i8, ptr %offset, align 1
  %call10 = call zeroext i16 %15(ptr noundef %16, i8 noundef zeroext %17)
  %conv11 = zext i16 %call10 to i64
  store i64 %conv11, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %sw.bb
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.else
  %18 = load i64, ptr %addr.addr, align 8
  %and13 = and i64 %18, 63
  %conv14 = trunc i64 %and13 to i8
  store i8 %conv14, ptr %offset, align 1
  %19 = load i8, ptr %offset, align 1
  %conv15 = zext i8 %19 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  br i1 %cmp16, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb12
  %20 = load i8, ptr %offset, align 1
  %conv18 = zext i8 %20 to i32
  %cmp19 = icmp eq i32 %conv18, 2
  br i1 %cmp19, label %if.then21, label %if.end41

if.then21:                                        ; preds = %lor.lhs.false, %sw.bb12
  %21 = load i8, ptr %offset, align 1
  %conv22 = zext i8 %21 to i32
  %div = sdiv i32 %conv22, 2
  store i32 %div, ptr %intno, align 4
  %22 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.TPCI200State, ptr %22, i32 0, i32 10
  %23 = load i16, ptr %status, align 8
  %conv23 = zext i16 %23 to i64
  %24 = load i32, ptr %ip_n, align 4
  %mul = mul i32 %24, 2
  %25 = load i32, ptr %intno, align 4
  %add = add i32 %mul, %25
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 1, %sh_prom
  %and24 = and i64 %conv23, %shl
  %tobool25 = icmp ne i64 %and24, 0
  %frombool = zext i1 %tobool25 to i8
  store i8 %frombool, ptr %int_set, align 1
  %26 = load ptr, ptr %s, align 8
  %ctrl = getelementptr inbounds %struct.TPCI200State, ptr %26, i32 0, i32 9
  %27 = load i32, ptr %ip_n, align 4
  %idxprom = zext i32 %27 to i64
  %arrayidx26 = getelementptr [4 x i8], ptr %ctrl, i64 0, i64 %idxprom
  %28 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %28 to i64
  %29 = load i32, ptr %intno, align 4
  %add28 = add i32 4, %29
  %sh_prom29 = zext i32 %add28 to i64
  %shl30 = shl i64 1, %sh_prom29
  %and31 = and i64 %conv27, %shl30
  %tobool32 = icmp ne i64 %and31, 0
  %frombool33 = zext i1 %tobool32 to i8
  store i8 %frombool33, ptr %int_edge_sensitive, align 1
  %30 = load i8, ptr %int_set, align 1
  %tobool34 = trunc i8 %30 to i1
  br i1 %tobool34, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.then21
  %31 = load i8, ptr %int_edge_sensitive, align 1
  %tobool36 = trunc i8 %31 to i1
  br i1 %tobool36, label %if.end40, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %ip, align 8
  %irq = getelementptr inbounds %struct.IPackDevice, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %irq, align 8
  %34 = load i32, ptr %intno, align 4
  %idxprom38 = zext i32 %34 to i64
  %arrayidx39 = getelementptr ptr, ptr %33, i64 %idxprom38
  %35 = load ptr, ptr %arrayidx39, align 8
  call void @qemu_irq_lower(ptr noundef %35)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %land.lhs.true, %if.then21
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %lor.lhs.false
  %36 = load ptr, ptr %k, align 8
  %int_read = getelementptr inbounds %struct.IPackDeviceClass, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %int_read, align 8
  %tobool42 = icmp ne ptr %37, null
  br i1 %tobool42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end41
  %38 = load ptr, ptr %k, align 8
  %int_read44 = getelementptr inbounds %struct.IPackDeviceClass, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %int_read44, align 8
  %40 = load ptr, ptr %ip, align 8
  %41 = load i8, ptr %offset, align 1
  %call45 = call zeroext i16 %39(ptr noundef %40, i8 noundef zeroext %41)
  %conv46 = zext i16 %call45 to i64
  store i64 %conv46, ptr %ret, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.end41
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %42 = load i64, ptr %addr.addr, align 8
  %and48 = and i64 %42, 127
  %conv49 = trunc i64 %and48 to i8
  store i8 %conv49, ptr %offset, align 1
  %43 = load ptr, ptr %k, align 8
  %io_read = getelementptr inbounds %struct.IPackDeviceClass, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %io_read, align 8
  %tobool50 = icmp ne ptr %44, null
  br i1 %tobool50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %sw.default
  %45 = load ptr, ptr %k, align 8
  %io_read52 = getelementptr inbounds %struct.IPackDeviceClass, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %io_read52, align 8
  %47 = load ptr, ptr %ip, align 8
  %48 = load i8, ptr %offset, align 1
  %call53 = call zeroext i16 %46(ptr noundef %47, i8 noundef zeroext %48)
  %conv54 = zext i16 %call53 to i64
  store i64 %conv54, ptr %ret, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end55, %if.end47, %if.end
  br label %if.end56

if.end56:                                         ; preds = %sw.epilog, %do.end
  %49 = load ptr, ptr %s, align 8
  %big_endian57 = getelementptr inbounds %struct.TPCI200State, ptr %49, i32 0, i32 8
  %arrayidx58 = getelementptr [3 x i8], ptr %big_endian57, i64 0, i64 1
  %50 = load i8, ptr %arrayidx58, align 1
  %tobool59 = trunc i8 %50 to i1
  %51 = load i32, ptr %size.addr, align 4
  %call60 = call i64 @adjust_value(i1 noundef zeroext %tobool59, ptr noundef %ret, i32 noundef %51)
  ret i64 %call60
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpci200_write_las1(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %ip_n = alloca i32, align 4
  %space = alloca i32, align 4
  %offset = alloca i8, align 1
  %k = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %big_endian = getelementptr inbounds %struct.TPCI200State, ptr %1, i32 0, i32 8
  %arrayidx = getelementptr [3 x i8], ptr %big_endian, i64 0, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i32, ptr %size.addr, align 4
  call void @adjust_addr(i1 noundef zeroext %tobool, ptr noundef %addr.addr, i32 noundef %3)
  %4 = load ptr, ptr %s, align 8
  %big_endian1 = getelementptr inbounds %struct.TPCI200State, ptr %4, i32 0, i32 8
  %arrayidx2 = getelementptr [3 x i8], ptr %big_endian1, i64 0, i64 1
  %5 = load i8, ptr %arrayidx2, align 1
  %tobool3 = trunc i8 %5 to i1
  %6 = load i32, ptr %size.addr, align 4
  %call = call i64 @adjust_value(i1 noundef zeroext %tobool3, ptr noundef %val.addr, i32 noundef %6)
  %7 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %7, 8
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %ip_n, align 4
  %8 = load i64, ptr %addr.addr, align 8
  %shr4 = lshr i64 %8, 6
  %and = and i64 %shr4, 3
  %conv5 = trunc i64 %and to i32
  store i32 %conv5, ptr %space, align 4
  %9 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.TPCI200State, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %ip_n, align 4
  %call6 = call ptr @ipack_device_find(ptr noundef %bus, i32 noundef %10)
  store ptr %call6, ptr %ip, align 8
  %11 = load ptr, ptr %ip, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end30

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %ip, align 8
  %call8 = call ptr @IPACK_DEVICE_GET_CLASS(ptr noundef %12)
  store ptr %call8, ptr %k, align 8
  %13 = load i32, ptr %space, align 4
  switch i32 %13, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.else
  %14 = load i64, ptr %addr.addr, align 8
  %and9 = and i64 %14, 63
  %conv10 = trunc i64 %and9 to i8
  store i8 %conv10, ptr %offset, align 1
  %15 = load ptr, ptr %k, align 8
  %id_write = getelementptr inbounds %struct.IPackDeviceClass, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %id_write, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %sw.bb
  %17 = load ptr, ptr %k, align 8
  %id_write13 = getelementptr inbounds %struct.IPackDeviceClass, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %id_write13, align 8
  %19 = load ptr, ptr %ip, align 8
  %20 = load i8, ptr %offset, align 1
  %21 = load i64, ptr %val.addr, align 8
  %conv14 = trunc i64 %21 to i16
  call void %18(ptr noundef %19, i8 noundef zeroext %20, i16 noundef zeroext %conv14)
  br label %if.end

if.end:                                           ; preds = %if.then12, %sw.bb
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.else
  %22 = load i64, ptr %addr.addr, align 8
  %and16 = and i64 %22, 63
  %conv17 = trunc i64 %and16 to i8
  store i8 %conv17, ptr %offset, align 1
  %23 = load ptr, ptr %k, align 8
  %int_write = getelementptr inbounds %struct.IPackDeviceClass, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %int_write, align 8
  %tobool18 = icmp ne ptr %24, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %sw.bb15
  %25 = load ptr, ptr %k, align 8
  %int_write20 = getelementptr inbounds %struct.IPackDeviceClass, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %int_write20, align 8
  %27 = load ptr, ptr %ip, align 8
  %28 = load i8, ptr %offset, align 1
  %29 = load i64, ptr %val.addr, align 8
  %conv21 = trunc i64 %29 to i16
  call void %26(ptr noundef %27, i8 noundef zeroext %28, i16 noundef zeroext %conv21)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %sw.bb15
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %30 = load i64, ptr %addr.addr, align 8
  %and23 = and i64 %30, 127
  %conv24 = trunc i64 %and23 to i8
  store i8 %conv24, ptr %offset, align 1
  %31 = load ptr, ptr %k, align 8
  %io_write = getelementptr inbounds %struct.IPackDeviceClass, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %io_write, align 8
  %tobool25 = icmp ne ptr %32, null
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %sw.default
  %33 = load ptr, ptr %k, align 8
  %io_write27 = getelementptr inbounds %struct.IPackDeviceClass, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %io_write27, align 8
  %35 = load ptr, ptr %ip, align 8
  %36 = load i8, ptr %offset, align 1
  %37 = load i64, ptr %val.addr, align 8
  %conv28 = trunc i64 %37 to i16
  call void %34(ptr noundef %35, i8 noundef zeroext %36, i16 noundef zeroext %conv28)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end29, %if.end22, %if.end
  br label %if.end30

if.end30:                                         ; preds = %sw.epilog, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @adjust_addr(i1 noundef zeroext %big_endian, ptr noundef %addr, i32 noundef %size) #0 {
entry:
  %big_endian.addr = alloca i8, align 1
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %frombool = zext i1 %big_endian to i8
  store i8 %frombool, ptr %big_endian.addr, align 1
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i8, ptr %big_endian.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %2, align 8
  %xor = xor i64 %3, 1
  store i64 %xor, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IPACK_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 34, ptr noundef @__func__.IPACK_DEVICE_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tpci200_read_las2(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %ret = alloca i64, align 8
  %ip_n = alloca i32, align 4
  %offset = alloca i32, align 4
  %k = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i64 0, ptr %ret, align 8
  %1 = load ptr, ptr %s, align 8
  %big_endian = getelementptr inbounds %struct.TPCI200State, ptr %1, i32 0, i32 8
  %arrayidx = getelementptr [3 x i8], ptr %big_endian, i64 0, i64 2
  %2 = load i8, ptr %arrayidx, align 2
  %tobool = trunc i8 %2 to i1
  %3 = load i32, ptr %size.addr, align 4
  call void @adjust_addr(i1 noundef zeroext %tobool, ptr noundef %addr.addr, i32 noundef %3)
  %4 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %4, 23
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %ip_n, align 4
  %5 = load i64, ptr %addr.addr, align 8
  %and = and i64 %5, 8388607
  %conv1 = trunc i64 %and to i32
  store i32 %conv1, ptr %offset, align 4
  %6 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.TPCI200State, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %ip_n, align 4
  %call = call ptr @ipack_device_find(ptr noundef %bus, i32 noundef %7)
  store ptr %call, ptr %ip, align 8
  %8 = load ptr, ptr %ip, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end9

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %ip, align 8
  %call3 = call ptr @IPACK_DEVICE_GET_CLASS(ptr noundef %9)
  store ptr %call3, ptr %k, align 8
  %10 = load ptr, ptr %k, align 8
  %mem_read16 = getelementptr inbounds %struct.IPackDeviceClass, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %mem_read16, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %12 = load ptr, ptr %k, align 8
  %mem_read166 = getelementptr inbounds %struct.IPackDeviceClass, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %mem_read166, align 8
  %14 = load ptr, ptr %ip, align 8
  %15 = load i32, ptr %offset, align 4
  %call7 = call zeroext i16 %13(ptr noundef %14, i32 noundef %15)
  %conv8 = zext i16 %call7 to i64
  store i64 %conv8, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %do.end
  %16 = load ptr, ptr %s, align 8
  %big_endian10 = getelementptr inbounds %struct.TPCI200State, ptr %16, i32 0, i32 8
  %arrayidx11 = getelementptr [3 x i8], ptr %big_endian10, i64 0, i64 2
  %17 = load i8, ptr %arrayidx11, align 2
  %tobool12 = trunc i8 %17 to i1
  %18 = load i32, ptr %size.addr, align 4
  %call13 = call i64 @adjust_value(i1 noundef zeroext %tobool12, ptr noundef %ret, i32 noundef %18)
  ret i64 %call13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpci200_write_las2(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %ip_n = alloca i32, align 4
  %offset = alloca i32, align 4
  %k = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %big_endian = getelementptr inbounds %struct.TPCI200State, ptr %1, i32 0, i32 8
  %arrayidx = getelementptr [3 x i8], ptr %big_endian, i64 0, i64 2
  %2 = load i8, ptr %arrayidx, align 2
  %tobool = trunc i8 %2 to i1
  %3 = load i32, ptr %size.addr, align 4
  call void @adjust_addr(i1 noundef zeroext %tobool, ptr noundef %addr.addr, i32 noundef %3)
  %4 = load ptr, ptr %s, align 8
  %big_endian1 = getelementptr inbounds %struct.TPCI200State, ptr %4, i32 0, i32 8
  %arrayidx2 = getelementptr [3 x i8], ptr %big_endian1, i64 0, i64 2
  %5 = load i8, ptr %arrayidx2, align 2
  %tobool3 = trunc i8 %5 to i1
  %6 = load i32, ptr %size.addr, align 4
  %call = call i64 @adjust_value(i1 noundef zeroext %tobool3, ptr noundef %val.addr, i32 noundef %6)
  %7 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %7, 23
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %ip_n, align 4
  %8 = load i64, ptr %addr.addr, align 8
  %and = and i64 %8, 8388607
  %conv4 = trunc i64 %and to i32
  store i32 %conv4, ptr %offset, align 4
  %9 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.TPCI200State, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %ip_n, align 4
  %call5 = call ptr @ipack_device_find(ptr noundef %bus, i32 noundef %10)
  store ptr %call5, ptr %ip, align 8
  %11 = load ptr, ptr %ip, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end12

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %ip, align 8
  %call7 = call ptr @IPACK_DEVICE_GET_CLASS(ptr noundef %12)
  store ptr %call7, ptr %k, align 8
  %13 = load ptr, ptr %k, align 8
  %mem_write16 = getelementptr inbounds %struct.IPackDeviceClass, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %mem_write16, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %15 = load ptr, ptr %k, align 8
  %mem_write1610 = getelementptr inbounds %struct.IPackDeviceClass, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %mem_write1610, align 8
  %17 = load ptr, ptr %ip, align 8
  %18 = load i32, ptr %offset, align 4
  %19 = load i64, ptr %val.addr, align 8
  %conv11 = trunc i64 %19 to i16
  call void %16(ptr noundef %17, i32 noundef %18, i16 noundef zeroext %conv11)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tpci200_read_las3(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %ret = alloca i64, align 8
  %ip_n = alloca i32, align 4
  %offset = alloca i32, align 4
  %k = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i64 0, ptr %ret, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %1, 22
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %ip_n, align 4
  %2 = load i64, ptr %addr.addr, align 8
  %and = and i64 %2, 4194303
  %conv1 = trunc i64 %and to i32
  store i32 %conv1, ptr %offset, align 4
  %3 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.TPCI200State, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %ip_n, align 4
  %call = call ptr @ipack_device_find(ptr noundef %bus, i32 noundef %4)
  store ptr %call, ptr %ip, align 8
  %5 = load ptr, ptr %ip, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end8

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %ip, align 8
  %call3 = call ptr @IPACK_DEVICE_GET_CLASS(ptr noundef %6)
  store ptr %call3, ptr %k, align 8
  %7 = load ptr, ptr %k, align 8
  %mem_read8 = getelementptr inbounds %struct.IPackDeviceClass, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %mem_read8, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %9 = load ptr, ptr %k, align 8
  %mem_read85 = getelementptr inbounds %struct.IPackDeviceClass, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %mem_read85, align 8
  %11 = load ptr, ptr %ip, align 8
  %12 = load i32, ptr %offset, align 4
  %call6 = call zeroext i8 %10(ptr noundef %11, i32 noundef %12)
  %conv7 = zext i8 %call6 to i64
  store i64 %conv7, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %do.end
  %13 = load i64, ptr %ret, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpci200_write_las3(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %ip_n = alloca i32, align 4
  %offset = alloca i32, align 4
  %k = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %1, 22
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %ip_n, align 4
  %2 = load i64, ptr %addr.addr, align 8
  %and = and i64 %2, 4194303
  %conv1 = trunc i64 %and to i32
  store i32 %conv1, ptr %offset, align 4
  %3 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.TPCI200State, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %ip_n, align 4
  %call = call ptr @ipack_device_find(ptr noundef %bus, i32 noundef %4)
  store ptr %call, ptr %ip, align 8
  %5 = load ptr, ptr %ip, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %ip, align 8
  %call3 = call ptr @IPACK_DEVICE_GET_CLASS(ptr noundef %6)
  store ptr %call3, ptr %k, align 8
  %7 = load ptr, ptr %k, align 8
  %mem_write8 = getelementptr inbounds %struct.IPackDeviceClass, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %mem_write8, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %9 = load ptr, ptr %k, align 8
  %mem_write85 = getelementptr inbounds %struct.IPackDeviceClass, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %mem_write85, align 8
  %11 = load ptr, ptr %ip, align 8
  %12 = load i32, ptr %offset, align 4
  %13 = load i64, ptr %val.addr, align 8
  %conv6 = trunc i64 %13 to i8
  call void %10(ptr noundef %11, i32 noundef %12, i8 noundef zeroext %conv6)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IPACK_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.17, ptr noundef @.str.15, i32 noundef 19, ptr noundef @__func__.IPACK_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

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
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.18, ptr noundef @.str.5, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @pci_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_irq_assert(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_irq_deassert(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
