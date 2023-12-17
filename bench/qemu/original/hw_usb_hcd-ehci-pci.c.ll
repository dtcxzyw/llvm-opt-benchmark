target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.EHCIPCIInfo = type { ptr, i16, i16, i8, i8 }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.14, i32, ptr, i32, ptr }
%union.anon.14 = type { i64 }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.EHCIPCIState = type { %struct.PCIDevice, %struct.EHCIState }
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
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.EHCIState = type { %struct.USBBus, ptr, ptr, %struct.MemoryRegion, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, i32, i8, i16, i16, i16, i16, i32, [16 x i8], %union.anon.7, [6 x i32], ptr, ptr, i8, i32, i32, [6 x %struct.USBPort], [6 x ptr], i32, i32, %union.EHCIQueueHead, %union.EHCIQueueHead, i32, i32, %struct.USBPacket, %struct.QEMUSGList, i64, i32, i32, i8, ptr }
%struct.USBBus = type { %struct.BusState, ptr, i32, i32, i32, %union.anon.4, %union.anon.5, %union.anon.6 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { [17 x i32] }
%struct.USBPort = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.8 }
%union.anon.8 = type { %struct.QTailQLink }
%union.EHCIQueueHead = type { %struct.QTailQLink }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.12, %union.anon.13 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.12 = type { %struct.QTailQLink }
%union.anon.13 = type { %struct.QTailQLink }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"pci-ehci-usb\00", align 1
@__const.ehci_pci_register_types.ehci_type_info = private unnamed_addr constant %struct.TypeInfo { ptr null, ptr @.str, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ehci_data_class_init, ptr null, ptr null, ptr null }, align 8
@ehci_pci_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 4816, i64 0, ptr @usb_ehci_pci_init, ptr null, ptr @usb_ehci_pci_finalize, i8 1, i64 0, ptr @ehci_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@ehci_pci_info = internal global [3 x %struct.EHCIPCIInfo] [%struct.EHCIPCIInfo { ptr @.str.11, i16 -32634, i16 9421, i8 16, i8 0 }, %struct.EHCIPCIInfo { ptr @.str.12, i16 -32634, i16 10554, i8 3, i8 1 }, %struct.EHCIPCIInfo { ptr @.str.13, i16 -32634, i16 10556, i8 3, i8 1 }], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.5 }, %struct.InterfaceInfo zeroinitializer], align 8
@__func__.DEVICE_GET_CLASS = private unnamed_addr constant [17 x i8] c"DEVICE_GET_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [96 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/hw/usb/hcd-ehci.h\00", align 1
@__func__.PCI_EHCI = private unnamed_addr constant [9 x i8] c"PCI_EHCI\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@vmstate_ehci_pci = internal constant %struct.VMStateDescription { ptr @.str.7, i8 0, i8 0, i32 2, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.9, ptr null }, align 8
@ehci_pci_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.10, ptr @qdev_prop_uint32, i64 3936, i8 0, i64 0, i8 1, %union.anon.14 { i64 128 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"ehci\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"pcidev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@vmstate_ehci = external constant %struct.VMStateDescription, align 8
@.compoundliteral.9 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.8, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 2608, i64 2208, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_ehci, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"maxframes\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"usb-ehci\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"ich9-usb-ehci1\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"ich9-usb-ehci2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ehci_pci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ehci_pci_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @ehci_pci_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_pci_register_types() #0 {
entry:
  %ehci_type_info = alloca %struct.TypeInfo, align 8
  %i = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ehci_type_info, ptr align 8 @__const.ehci_pci_register_types.ehci_type_info, i64 104, i1 false)
  %call = call ptr @type_register_static(ptr noundef @ehci_pci_type_info)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [3 x %struct.EHCIPCIInfo], ptr @ehci_pci_info, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.EHCIPCIInfo, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %name, align 16
  %name2 = getelementptr inbounds %struct.TypeInfo, ptr %ehci_type_info, i32 0, i32 0
  store ptr %2, ptr %name2, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr %struct.EHCIPCIInfo, ptr @ehci_pci_info, i64 %idx.ext
  %class_data = getelementptr inbounds %struct.TypeInfo, ptr %ehci_type_info, i32 0, i32 11
  store ptr %add.ptr, ptr %class_data, align 8
  %call3 = call ptr @type_register(ptr noundef %ehci_type_info)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_data_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %i = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @PCI_DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %dc, align 8
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %i, align 8
  %3 = load ptr, ptr %i, align 8
  %vendor_id = getelementptr inbounds %struct.EHCIPCIInfo, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %vendor_id, align 8
  %5 = load ptr, ptr %k, align 8
  %vendor_id2 = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 5
  store i16 %4, ptr %vendor_id2, align 8
  %6 = load ptr, ptr %i, align 8
  %device_id = getelementptr inbounds %struct.EHCIPCIInfo, ptr %6, i32 0, i32 2
  %7 = load i16, ptr %device_id, align 2
  %8 = load ptr, ptr %k, align 8
  %device_id3 = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 6
  store i16 %7, ptr %device_id3, align 2
  %9 = load ptr, ptr %i, align 8
  %revision = getelementptr inbounds %struct.EHCIPCIInfo, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %revision, align 4
  %11 = load ptr, ptr %k, align 8
  %revision4 = getelementptr inbounds %struct.PCIDeviceClass, ptr %11, i32 0, i32 7
  store i8 %10, ptr %revision4, align 4
  %12 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 1, ptr noundef %arraydecay)
  %13 = load ptr, ptr %i, align 8
  %companion = getelementptr inbounds %struct.EHCIPCIInfo, ptr %13, i32 0, i32 4
  %14 = load i8, ptr %companion, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %dc, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %15, i32 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @type_register_static(ptr noundef) #1

declare ptr @type_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
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
define internal void @usb_ehci_pci_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %i = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @PCI_EHCI(ptr noundef %1)
  store ptr %call1, ptr %i, align 8
  %2 = load ptr, ptr %i, align 8
  %ehci = getelementptr inbounds %struct.EHCIPCIState, ptr %2, i32 0, i32 1
  store ptr %ehci, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %caps = getelementptr inbounds %struct.EHCIState, ptr %3, i32 0, i32 15
  %arrayidx = getelementptr [16 x i8], ptr %caps, i64 0, i64 9
  store i8 104, ptr %arrayidx, align 1
  %4 = load ptr, ptr %s, align 8
  %capsbase = getelementptr inbounds %struct.EHCIState, ptr %4, i32 0, i32 10
  store i16 0, ptr %capsbase, align 2
  %5 = load ptr, ptr %s, align 8
  %opregbase = getelementptr inbounds %struct.EHCIState, ptr %5, i32 0, i32 11
  store i16 32, ptr %opregbase, align 8
  %6 = load ptr, ptr %s, align 8
  %portscbase = getelementptr inbounds %struct.EHCIState, ptr %6, i32 0, i32 12
  store i16 68, ptr %portscbase, align 2
  %7 = load ptr, ptr %s, align 8
  %portnr = getelementptr inbounds %struct.EHCIState, ptr %7, i32 0, i32 13
  store i16 6, ptr %portnr, align 4
  %8 = load ptr, ptr %dc, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 6
  %9 = load i8, ptr %hotpluggable, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %companion_enable = getelementptr inbounds %struct.EHCIState, ptr %10, i32 0, i32 9
  store i8 1, ptr %companion_enable, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @DEVICE(ptr noundef %12)
  call void @usb_ehci_init(ptr noundef %11, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_ehci_pci_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PCI_EHCI(ptr noundef %0)
  store ptr %call, ptr %i, align 8
  %1 = load ptr, ptr %i, align 8
  %ehci = getelementptr inbounds %struct.EHCIPCIState, ptr %1, i32 0, i32 1
  store ptr %ehci, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  call void @usb_ehci_finalize(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @usb_ehci_pci_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @usb_ehci_pci_exit, ptr %exit, align 8
  %4 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 8
  store i16 3075, ptr %class_id, align 2
  %5 = load ptr, ptr %k, align 8
  %config_write = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 4
  store ptr @usb_ehci_pci_write_config, ptr %config_write, align 8
  %6 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 10
  store ptr @vmstate_ehci_pci, ptr %vmsd, align 8
  %7 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %7, ptr noundef @ehci_pci_properties)
  %8 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 7
  store ptr @usb_ehci_pci_reset, ptr %reset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_EHCI(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, i32 noundef 331, ptr noundef @__func__.PCI_EHCI)
  ret ptr %call
}

declare void @usb_ehci_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @object_get_class(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @usb_ehci_finalize(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_ehci_pci_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %s = alloca ptr, align 8
  %pci_conf = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_EHCI(ptr noundef %0)
  store ptr %call, ptr %i, align 8
  %1 = load ptr, ptr %i, align 8
  %ehci = getelementptr inbounds %struct.EHCIPCIState, ptr %1, i32 0, i32 1
  store ptr %ehci, ptr %s, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  store ptr %3, ptr %pci_conf, align 8
  %4 = load ptr, ptr %pci_conf, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 9
  call void @pci_set_byte(ptr noundef %arrayidx, i8 noundef zeroext 32)
  %5 = load ptr, ptr %pci_conf, align 8
  %arrayidx1 = getelementptr i8, ptr %5, i64 52
  call void @pci_set_byte(ptr noundef %arrayidx1, i8 noundef zeroext 0)
  %6 = load ptr, ptr %pci_conf, align 8
  %arrayidx2 = getelementptr i8, ptr %6, i64 61
  call void @pci_set_byte(ptr noundef %arrayidx2, i8 noundef zeroext 4)
  %7 = load ptr, ptr %pci_conf, align 8
  %arrayidx3 = getelementptr i8, ptr %7, i64 62
  call void @pci_set_byte(ptr noundef %arrayidx3, i8 noundef zeroext 0)
  %8 = load ptr, ptr %pci_conf, align 8
  %arrayidx4 = getelementptr i8, ptr %8, i64 63
  call void @pci_set_byte(ptr noundef %arrayidx4, i8 noundef zeroext 0)
  %9 = load ptr, ptr %pci_conf, align 8
  %arrayidx5 = getelementptr i8, ptr %9, i64 96
  call void @pci_set_byte(ptr noundef %arrayidx5, i8 noundef zeroext 32)
  %10 = load ptr, ptr %pci_conf, align 8
  %arrayidx6 = getelementptr i8, ptr %10, i64 97
  call void @pci_set_byte(ptr noundef %arrayidx6, i8 noundef zeroext 32)
  %11 = load ptr, ptr %pci_conf, align 8
  %arrayidx7 = getelementptr i8, ptr %11, i64 98
  call void @pci_set_word(ptr noundef %arrayidx7, i16 noundef zeroext 0)
  %12 = load ptr, ptr %pci_conf, align 8
  %arrayidx8 = getelementptr i8, ptr %12, i64 100
  store i8 0, ptr %arrayidx8, align 1
  %13 = load ptr, ptr %pci_conf, align 8
  %arrayidx9 = getelementptr i8, ptr %13, i64 101
  store i8 0, ptr %arrayidx9, align 1
  %14 = load ptr, ptr %pci_conf, align 8
  %arrayidx10 = getelementptr i8, ptr %14, i64 102
  store i8 0, ptr %arrayidx10, align 1
  %15 = load ptr, ptr %pci_conf, align 8
  %arrayidx11 = getelementptr i8, ptr %15, i64 103
  store i8 0, ptr %arrayidx11, align 1
  %16 = load ptr, ptr %pci_conf, align 8
  %arrayidx12 = getelementptr i8, ptr %16, i64 104
  store i8 1, ptr %arrayidx12, align 1
  %17 = load ptr, ptr %pci_conf, align 8
  %arrayidx13 = getelementptr i8, ptr %17, i64 105
  store i8 0, ptr %arrayidx13, align 1
  %18 = load ptr, ptr %pci_conf, align 8
  %arrayidx14 = getelementptr i8, ptr %18, i64 106
  store i8 0, ptr %arrayidx14, align 1
  %19 = load ptr, ptr %pci_conf, align 8
  %arrayidx15 = getelementptr i8, ptr %19, i64 107
  store i8 0, ptr %arrayidx15, align 1
  %20 = load ptr, ptr %pci_conf, align 8
  %arrayidx16 = getelementptr i8, ptr %20, i64 108
  store i8 0, ptr %arrayidx16, align 1
  %21 = load ptr, ptr %pci_conf, align 8
  %arrayidx17 = getelementptr i8, ptr %21, i64 109
  store i8 0, ptr %arrayidx17, align 1
  %22 = load ptr, ptr %pci_conf, align 8
  %arrayidx18 = getelementptr i8, ptr %22, i64 110
  store i8 0, ptr %arrayidx18, align 1
  %23 = load ptr, ptr %pci_conf, align 8
  %arrayidx19 = getelementptr i8, ptr %23, i64 111
  store i8 -64, ptr %arrayidx19, align 1
  %24 = load ptr, ptr %dev.addr, align 8
  %call20 = call ptr @pci_allocate_irq(ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.EHCIState, ptr %25, i32 0, i32 2
  store ptr %call20, ptr %irq, align 8
  %26 = load ptr, ptr %dev.addr, align 8
  %call21 = call ptr @pci_get_address_space(ptr noundef %26)
  %27 = load ptr, ptr %s, align 8
  %as = getelementptr inbounds %struct.EHCIState, ptr %27, i32 0, i32 4
  store ptr %call21, ptr %as, align 16
  %28 = load ptr, ptr %s, align 8
  %29 = load ptr, ptr %dev.addr, align 8
  %call22 = call ptr @DEVICE(ptr noundef %29)
  call void @usb_ehci_realize(ptr noundef %28, ptr noundef %call22, ptr noundef null)
  %30 = load ptr, ptr %dev.addr, align 8
  %31 = load ptr, ptr %s, align 8
  %mem = getelementptr inbounds %struct.EHCIState, ptr %31, i32 0, i32 3
  call void @pci_register_bar(ptr noundef %30, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %mem)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_ehci_pci_exit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_EHCI(ptr noundef %0)
  store ptr %call, ptr %i, align 8
  %1 = load ptr, ptr %i, align 8
  %ehci = getelementptr inbounds %struct.EHCIPCIState, ptr %1, i32 0, i32 1
  store ptr %ehci, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %3)
  call void @usb_ehci_unrealize(ptr noundef %2, ptr noundef %call1)
  %4 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.EHCIState, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %irq, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %irq2 = getelementptr inbounds %struct.EHCIState, ptr %6, i32 0, i32 2
  store ptr null, ptr %irq2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_ehci_pci_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %l) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %i = alloca ptr, align 8
  %busmaster = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_EHCI(ptr noundef %0)
  store ptr %call, ptr %i, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %3 = load i32, ptr %val.addr, align 4
  %4 = load i32, ptr %l.addr, align 4
  call void @pci_default_write_config(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %5 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %5 to i64
  %6 = load i32, ptr %l.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call2 = call i32 @range_covers_byte(i64 noundef %conv, i64 noundef %conv1, i64 noundef 4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 4
  %call3 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  %conv4 = zext i16 %call3 to i32
  %and = and i32 %conv4, 4
  %tobool5 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %busmaster, align 1
  %9 = load i8, ptr %busmaster, align 1
  %tobool6 = trunc i8 %9 to i1
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %10 = load ptr, ptr %dev.addr, align 8
  %call8 = call ptr @pci_get_address_space(ptr noundef %10)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call8, %cond.true ], [ @address_space_memory, %cond.false ]
  %11 = load ptr, ptr %i, align 8
  %ehci = getelementptr inbounds %struct.EHCIPCIState, ptr %11, i32 0, i32 1
  %as = getelementptr inbounds %struct.EHCIState, ptr %ehci, i32 0, i32 4
  store ptr %cond, ptr %as, align 16
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_ehci_pci_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  %i = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pci_dev, align 8
  %1 = load ptr, ptr %pci_dev, align 8
  %call1 = call ptr @PCI_EHCI(ptr noundef %1)
  store ptr %call1, ptr %i, align 8
  %2 = load ptr, ptr %i, align 8
  %ehci = getelementptr inbounds %struct.EHCIPCIState, ptr %2, i32 0, i32 1
  store ptr %ehci, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  call void @ehci_reset(ptr noundef %3)
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

declare ptr @pci_allocate_irq(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_address_space(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %bus_master_as = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 12
  ret ptr %bus_master_as
}

declare void @usb_ehci_realize(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

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

declare void @usb_ehci_unrealize(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @range_covers_byte(i64 noundef %offset, i64 noundef %len, i64 noundef %byte) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %byte.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %byte, ptr %byte.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %byte.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %byte.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call i64 @range_get_last(i64 noundef %3, i64 noundef %4)
  %cmp1 = icmp ule i64 %2, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

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
define internal i64 @range_get_last(i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  ret i64 %sub
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

declare void @ehci_reset(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
