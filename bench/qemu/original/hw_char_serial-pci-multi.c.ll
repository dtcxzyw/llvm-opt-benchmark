target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PCIMultiSerialState = type { %struct.PCIDevice, %struct.MemoryRegion, i32, [4 x ptr], [4 x %struct.SerialState], [4 x i32], ptr, i8 }
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
%struct.SerialState = type { %struct.DeviceState, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, %struct.CharBackend, i32, i32, i32, i32, i8, i64, %struct.Fifo8, %struct.Fifo8, i8, ptr, i32, i64, i32, ptr, %struct.MemoryRegion }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Fifo8 = type { ptr, i32, i32, i32 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@multi_2x_serial_pci_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 5584, i64 0, ptr @multi_serial_init, ptr null, ptr null, i8 0, i64 0, ptr @multi_2x_serial_pci_class_initfn, ptr null, ptr null, ptr @.compoundliteral }, align 8
@multi_4x_serial_pci_info = internal constant %struct.TypeInfo { ptr @.str.19, ptr @.str.1, i64 5584, i64 0, ptr @multi_serial_init, ptr null, ptr null, i8 0, i64 0, ptr @multi_4x_serial_pci_class_initfn, ptr null, ptr null, ptr @.compoundliteral.20 }, align 8
@.str = private unnamed_addr constant [14 x i8] c"pci-serial-2x\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"serial[*]\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"../qemu/hw/char/serial-pci-multi.c\00", align 1
@__func__.multi_serial_get_port_count = private unnamed_addr constant [28 x i8] c"multi_serial_get_port_count\00", align 1
@__func__.PCI_DEVICE_GET_CLASS = private unnamed_addr constant [21 x i8] c"PCI_DEVICE_GET_CLASS\00", align 1
@vmstate_pci_multi_serial = internal constant %struct.VMStateDescription { ptr @.str.11, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.15, ptr null }, align 8
@multi_2x_serial_pci_properties = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.16, ptr @qdev_prop_chr, i64 3120, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.17, ptr @qdev_prop_chr, i64 3776, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.18, ptr @qdev_prop_uint8, i64 5576, i8 0, i64 0, i8 1, %union.anon.4 { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"multiserial\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"uart #%zu\00", align 1
@serial_io_ops = external constant %struct.MemoryRegionOps, align 8
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"pci-serial-multi\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@vmstate_serial = external constant %struct.VMStateDescription, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.15 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.12, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 2928, i64 656, i64 0, i32 4, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_serial, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 5552, i64 4, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"chardev1\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"chardev2\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"prog_if\00", align 1
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"pci-serial-4x\00", align 1
@.compoundliteral.20 = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@multi_4x_serial_pci_properties = internal global [6 x %struct.Property] [%struct.Property { ptr @.str.16, ptr @qdev_prop_chr, i64 3120, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.17, ptr @qdev_prop_chr, i64 3776, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.21, ptr @qdev_prop_chr, i64 4432, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.22, ptr @qdev_prop_chr, i64 5088, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.18, ptr @qdev_prop_uint8, i64 5576, i8 0, i64 0, i8 1, %union.anon.4 { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"chardev3\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"chardev4\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_multi_serial_pci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_multi_serial_pci_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @multi_serial_pci_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @multi_serial_pci_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @multi_2x_serial_pci_info)
  %call1 = call ptr @type_register_static(ptr noundef @multi_4x_serial_pci_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @multi_serial_init(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %pms = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %i = alloca i64, align 8
  %nports = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %pms, align 8
  %5 = load ptr, ptr %dev, align 8
  %call2 = call ptr @PCI_DEVICE_GET_CLASS(ptr noundef %5)
  %call3 = call i64 @multi_serial_get_port_count(ptr noundef %call2)
  store i64 %call3, ptr %nports, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %nports, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %o.addr, align 8
  %9 = load ptr, ptr %pms, align 8
  %state = getelementptr inbounds %struct.PCIMultiSerialState, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [4 x %struct.SerialState], ptr %state, i64 0, i64 %10
  call void @object_initialize_child_internal(ptr noundef %8, ptr noundef @.str.3, ptr noundef %arrayidx, i64 noundef 656, ptr noundef @.str.4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @multi_2x_serial_pci_class_initfn(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %pc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %pc, align 8
  %2 = load ptr, ptr %pc, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 1
  store ptr @multi_serial_pci_realize, ptr %realize, align 8
  %3 = load ptr, ptr %pc, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @multi_serial_pci_exit, ptr %exit, align 8
  %4 = load ptr, ptr %pc, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %5 = load ptr, ptr %pc, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 6
  store i16 3, ptr %device_id, align 2
  %6 = load ptr, ptr %pc, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 7
  store i8 1, ptr %revision, align 4
  %7 = load ptr, ptr %pc, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 8
  store i16 1792, ptr %class_id, align 2
  %8 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 10
  store ptr @vmstate_pci_multi_serial, ptr %vmsd, align 8
  %9 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %9, ptr noundef @multi_2x_serial_pci_properties)
  %10 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @multi_serial_get_port_count(ptr noundef %pc) #0 {
entry:
  %retval = alloca i64, align 8
  %pc.addr = alloca ptr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %pc.addr, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %0, i32 0, i32 6
  %1 = load i16, ptr %device_id, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i64 2, ptr %retval, align 8
  br label %do.end

sw.bb1:                                           ; preds = %entry
  store i64 4, ptr %retval, align 8
  br label %do.end

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.6, i32 noundef 90, ptr noundef @__func__.multi_serial_get_port_count, ptr noundef null) #3
  unreachable

do.end:                                           ; preds = %sw.bb1, %sw.bb
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_GET_CLASS)
  ret ptr %call1
}

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @multi_serial_pci_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %pci = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i64, align 8
  %nports = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %pc, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %pci, align 8
  %5 = load ptr, ptr %pc, align 8
  %call2 = call i64 @multi_serial_get_port_count(ptr noundef %5)
  store i64 %call2, ptr %nports, align 8
  %6 = load ptr, ptr %pci, align 8
  %prog_if = getelementptr inbounds %struct.PCIMultiSerialState, ptr %6, i32 0, i32 7
  %7 = load i8, ptr %prog_if, align 8
  %8 = load ptr, ptr %pci, align 8
  %dev3 = getelementptr inbounds %struct.PCIMultiSerialState, ptr %8, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev3, i32 0, i32 3
  %9 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 9
  store i8 %7, ptr %arrayidx, align 1
  %10 = load ptr, ptr %pci, align 8
  %dev4 = getelementptr inbounds %struct.PCIMultiSerialState, ptr %10, i32 0, i32 0
  %config5 = getelementptr inbounds %struct.PCIDevice, ptr %dev4, i32 0, i32 3
  %11 = load ptr, ptr %config5, align 8
  %arrayidx6 = getelementptr i8, ptr %11, i64 61
  store i8 1, ptr %arrayidx6, align 1
  %12 = load ptr, ptr %pci, align 8
  %iobar = getelementptr inbounds %struct.PCIMultiSerialState, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %pci, align 8
  %14 = load i64, ptr %nports, align 8
  %mul = mul i64 8, %14
  call void @memory_region_init(ptr noundef %iobar, ptr noundef %13, ptr noundef @.str.9, i64 noundef %mul)
  %15 = load ptr, ptr %pci, align 8
  %dev7 = getelementptr inbounds %struct.PCIMultiSerialState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %pci, align 8
  %iobar8 = getelementptr inbounds %struct.PCIMultiSerialState, ptr %16, i32 0, i32 1
  call void @pci_register_bar(ptr noundef %dev7, i32 noundef 0, i8 noundef zeroext 1, ptr noundef %iobar8)
  %17 = load ptr, ptr %pci, align 8
  %18 = load i64, ptr %nports, align 8
  %conv = trunc i64 %18 to i32
  %call9 = call ptr @qemu_allocate_irqs(ptr noundef @multi_serial_irq_mux, ptr noundef %17, i32 noundef %conv)
  %19 = load ptr, ptr %pci, align 8
  %irqs = getelementptr inbounds %struct.PCIMultiSerialState, ptr %19, i32 0, i32 6
  store ptr %call9, ptr %irqs, align 16
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %nports, align 8
  %cmp = icmp ult i64 %20, %21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %pci, align 8
  %state = getelementptr inbounds %struct.PCIMultiSerialState, ptr %22, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x %struct.SerialState], ptr %state, i64 0, i64 0
  %23 = load i64, ptr %i, align 8
  %add.ptr11 = getelementptr %struct.SerialState, ptr %arraydecay, i64 %23
  store ptr %add.ptr11, ptr %s, align 8
  %24 = load ptr, ptr %s, align 8
  %call12 = call ptr @DEVICE(ptr noundef %24)
  %25 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @qdev_realize(ptr noundef %call12, ptr noundef null, ptr noundef %25)
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %26 = load ptr, ptr %dev.addr, align 8
  call void @multi_serial_pci_exit(ptr noundef %26)
  br label %for.end

if.end:                                           ; preds = %for.body
  %27 = load ptr, ptr %pci, align 8
  %irqs14 = getelementptr inbounds %struct.PCIMultiSerialState, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %irqs14, align 16
  %29 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr ptr, ptr %28, i64 %29
  %30 = load ptr, ptr %arrayidx15, align 8
  %31 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.SerialState, ptr %31, i32 0, i32 15
  store ptr %30, ptr %irq, align 8
  %32 = load i64, ptr %i, align 8
  %add = add i64 %32, 1
  %call16 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.10, i64 noundef %add)
  %33 = load ptr, ptr %pci, align 8
  %name = getelementptr inbounds %struct.PCIMultiSerialState, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr [4 x ptr], ptr %name, i64 0, i64 %34
  store ptr %call16, ptr %arrayidx17, align 8
  %35 = load ptr, ptr %s, align 8
  %io = getelementptr inbounds %struct.SerialState, ptr %35, i32 0, i32 31
  %36 = load ptr, ptr %pci, align 8
  %37 = load ptr, ptr %s, align 8
  %38 = load ptr, ptr %pci, align 8
  %name18 = getelementptr inbounds %struct.PCIMultiSerialState, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr [4 x ptr], ptr %name18, i64 0, i64 %39
  %40 = load ptr, ptr %arrayidx19, align 8
  call void @memory_region_init_io(ptr noundef %io, ptr noundef %36, ptr noundef @serial_io_ops, ptr noundef %37, ptr noundef %40, i64 noundef 8)
  %41 = load ptr, ptr %pci, align 8
  %iobar20 = getelementptr inbounds %struct.PCIMultiSerialState, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %i, align 8
  %mul21 = mul i64 8, %42
  %43 = load ptr, ptr %s, align 8
  %io22 = getelementptr inbounds %struct.SerialState, ptr %43, i32 0, i32 31
  call void @memory_region_add_subregion(ptr noundef %iobar20, i64 noundef %mul21, ptr noundef %io22)
  %44 = load ptr, ptr %pci, align 8
  %ports = getelementptr inbounds %struct.PCIMultiSerialState, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %ports, align 16
  %inc = add i32 %45, 1
  store i32 %inc, ptr %ports, align 16
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %46 = load i64, ptr %i, align 8
  %inc23 = add i64 %46, 1
  store i64 %inc23, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @multi_serial_pci_exit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pci = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %pci, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %pci, align 8
  %ports = getelementptr inbounds %struct.PCIMultiSerialState, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %ports, align 16
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %pci, align 8
  %state = getelementptr inbounds %struct.PCIMultiSerialState, ptr %7, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x %struct.SerialState], ptr %state, i64 0, i64 0
  %8 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr2 = getelementptr %struct.SerialState, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr2, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %call = call ptr @DEVICE(ptr noundef %9)
  call void @qdev_unrealize(ptr noundef %call)
  %10 = load ptr, ptr %pci, align 8
  %iobar = getelementptr inbounds %struct.PCIMultiSerialState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %s, align 8
  %io = getelementptr inbounds %struct.SerialState, ptr %11, i32 0, i32 31
  call void @memory_region_del_subregion(ptr noundef %iobar, ptr noundef %io)
  %12 = load ptr, ptr %pci, align 8
  %name = getelementptr inbounds %struct.PCIMultiSerialState, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %name, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  call void @g_free(ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %pci, align 8
  %irqs = getelementptr inbounds %struct.PCIMultiSerialState, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %irqs, align 16
  %18 = load ptr, ptr %pci, align 8
  %ports3 = getelementptr inbounds %struct.PCIMultiSerialState, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %ports3, align 16
  call void @qemu_free_irqs(ptr noundef %17, i32 noundef %19)
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

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare ptr @qemu_allocate_irqs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @multi_serial_irq_mux(ptr noundef %opaque, i32 noundef %n, i32 noundef %level) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %pci = alloca ptr, align 8
  %i = alloca i32, align 4
  %pending = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pci, align 8
  store i32 0, ptr %pending, align 4
  %1 = load i32, ptr %level.addr, align 4
  %2 = load ptr, ptr %pci, align 8
  %level1 = getelementptr inbounds %struct.PCIMultiSerialState, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [4 x i32], ptr %level1, i64 0, i64 %idxprom
  store i32 %1, ptr %arrayidx, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %pci, align 8
  %ports = getelementptr inbounds %struct.PCIMultiSerialState, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %ports, align 16
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %pci, align 8
  %level2 = getelementptr inbounds %struct.PCIMultiSerialState, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr [4 x i32], ptr %level2, i64 0, i64 %idxprom3
  %9 = load i32, ptr %arrayidx4, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %pending, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %pci, align 8
  %dev = getelementptr inbounds %struct.PCIMultiSerialState, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %pending, align 4
  call void @pci_set_irq(ptr noundef %dev, i32 noundef %12)
  ret void
}

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

declare void @pci_set_irq(ptr noundef, i32 noundef) #1

declare void @qdev_unrealize(ptr noundef) #1

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @qemu_free_irqs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @multi_4x_serial_pci_class_initfn(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %pc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %pc, align 8
  %2 = load ptr, ptr %pc, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 1
  store ptr @multi_serial_pci_realize, ptr %realize, align 8
  %3 = load ptr, ptr %pc, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @multi_serial_pci_exit, ptr %exit, align 8
  %4 = load ptr, ptr %pc, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %5 = load ptr, ptr %pc, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 6
  store i16 4, ptr %device_id, align 2
  %6 = load ptr, ptr %pc, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 7
  store i8 1, ptr %revision, align 4
  %7 = load ptr, ptr %pc, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 8
  store i16 1792, ptr %class_id, align 2
  %8 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 10
  store ptr @vmstate_pci_multi_serial, ptr %vmsd, align 8
  %9 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %9, ptr noundef @multi_4x_serial_pci_properties)
  %10 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
!9 = distinct !{!9, !6}
