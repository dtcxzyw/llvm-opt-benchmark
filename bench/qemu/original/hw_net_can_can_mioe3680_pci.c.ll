target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.Mioe3680PCIState = type { %struct.PCIDevice, [2 x %struct.MemoryRegion], [2 x %struct.CanSJA1000State], ptr, ptr, [2 x ptr] }
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
%struct.CanSJA1000State = type { i8, i8, i8, i8, i8, i8, i8, [8 x i8], [13 x i8], [64 x i8], i32, i32, i8, i8, i8, i8, i8, [4 x %struct.qemu_can_filter], ptr, %struct.CanBusClientState }
%struct.qemu_can_filter = type { i32, i32 }
%struct.CanBusClientState = type { ptr, ptr, i32, %union.anon.4, ptr, ptr, ptr, ptr, i8 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@mioe3680_pci_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 3648, i64 0, ptr @mioe3680_pci_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @mioe3680_pci_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [13 x i8] c"mioe3680_pci\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"canbus0\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"can-bus\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"canbus1\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"../qemu/hw/net/can/can_mioe3680_pci.c\00", align 1
@__func__.MIOe3680_PCI_DEV = private unnamed_addr constant [17 x i8] c"MIOe3680_PCI_DEV\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Mioe3680 PCICANx\00", align 1
@vmstate_mioe3680_pci = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.17, ptr null }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@__func__.mioe3680_pci_realize = private unnamed_addr constant [21 x i8] c"mioe3680_pci_realize\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"can_sja_connect_to_bus failed\00", align 1
@mioe3680_pci_sja1_io_ops = internal constant %struct.MemoryRegionOps { ptr @mioe3680_pci_sja1_io_read, ptr @mioe3680_pci_sja1_io_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 0, i32 1, i8 0 } }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"mioe3680_pci-sja1\00", align 1
@mioe3680_pci_sja2_io_ops = internal constant %struct.MemoryRegionOps { ptr @mioe3680_pci_sja2_io_read, ptr @mioe3680_pci_sja2_io_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 0, i32 1, i8 0 } }, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"mioe3680_pci-sja2\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"sja_state[0]\00", align 1
@vmstate_can_sja = external constant %struct.VMStateDescription, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"sja_state[1]\00", align 1
@.compoundliteral.17 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.14, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 3152, i64 232, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_can_sja, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 3384, i64 232, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_can_sja, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_mioe3680_pci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_mioe3680_pci_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @mioe3680_pci_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mioe3680_pci_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @mioe3680_pci_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mioe3680_pci_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MIOe3680_PCI_DEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %d, align 8
  %canbus = getelementptr inbounds %struct.Mioe3680PCIState, ptr %2, i32 0, i32 5
  %arrayidx = getelementptr [2 x ptr], ptr %canbus, i64 0, i64 0
  %call1 = call ptr @object_property_add_link(ptr noundef %1, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %arrayidx, ptr noundef @qdev_prop_allow_set_link_before_realize, i32 noundef 0)
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %d, align 8
  %canbus2 = getelementptr inbounds %struct.Mioe3680PCIState, ptr %4, i32 0, i32 5
  %arrayidx3 = getelementptr [2 x ptr], ptr %canbus2, i64 0, i64 1
  %call4 = call ptr @object_property_add_link(ptr noundef %3, ptr noundef @.str.5, ptr noundef @.str.4, ptr noundef %arrayidx3, ptr noundef @qdev_prop_allow_set_link_before_realize, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mioe3680_pci_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @mioe3680_pci_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @mioe3680_pci_exit, ptr %exit, align 8
  %4 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 5
  store i16 5118, ptr %vendor_id, align 8
  %5 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 6
  store i16 -15614, ptr %device_id, align 2
  %6 = load ptr, ptr %k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 7
  store i8 0, ptr %revision, align 4
  %7 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 8
  store i16 3081, ptr %class_id, align 2
  %8 = load ptr, ptr %k, align 8
  %subsystem_vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 9
  store i16 5118, ptr %subsystem_vendor_id, align 8
  %9 = load ptr, ptr %k, align 8
  %subsystem_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %9, i32 0, i32 10
  store i16 -15614, ptr %subsystem_id, align 2
  %10 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 3
  store ptr @.str.7, ptr %desc, align 8
  %11 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 10
  store ptr @vmstate_mioe3680_pci, ptr %vmsd, align 8
  %12 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  %13 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %13, i32 0, i32 7
  store ptr @mioe3680_pci_reset, ptr %reset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MIOe3680_PCI_DEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, i32 noundef 48, ptr noundef @__func__.MIOe3680_PCI_DEV)
  ret ptr %call
}

declare ptr @object_property_add_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @qdev_prop_allow_set_link_before_realize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.10, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mioe3680_pci_realize(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %pci_conf = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @MIOe3680_PCI_DEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  store ptr %2, ptr %pci_conf, align 8
  %3 = load ptr, ptr %pci_conf, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 61
  store i8 1, ptr %arrayidx, align 1
  %4 = load ptr, ptr %d, align 8
  %dev = getelementptr inbounds %struct.Mioe3680PCIState, ptr %4, i32 0, i32 0
  %call1 = call ptr @pci_allocate_irq(ptr noundef %dev)
  %5 = load ptr, ptr %d, align 8
  %irq = getelementptr inbounds %struct.Mioe3680PCIState, ptr %5, i32 0, i32 3
  store ptr %call1, ptr %irq, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %6, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %d, align 8
  %sja_state = getelementptr inbounds %struct.Mioe3680PCIState, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx2 = getelementptr [2 x %struct.CanSJA1000State], ptr %sja_state, i64 0, i64 %idxprom
  %9 = load ptr, ptr %d, align 8
  %irq3 = getelementptr inbounds %struct.Mioe3680PCIState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %irq3, align 16
  %call4 = call i32 @can_sja_init(ptr noundef %arrayidx2, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc15, %for.end
  %12 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %12, 2
  br i1 %cmp6, label %for.body7, label %for.end17

for.body7:                                        ; preds = %for.cond5
  %13 = load ptr, ptr %d, align 8
  %sja_state8 = getelementptr inbounds %struct.Mioe3680PCIState, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr [2 x %struct.CanSJA1000State], ptr %sja_state8, i64 0, i64 %idxprom9
  %15 = load ptr, ptr %d, align 8
  %canbus = getelementptr inbounds %struct.Mioe3680PCIState, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr [2 x ptr], ptr %canbus, i64 0, i64 %idxprom11
  %17 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @can_sja_connect_to_bus(ptr noundef %arrayidx10, ptr noundef %17)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %for.body7
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.6, i32 noundef 174, ptr noundef @__func__.mioe3680_pci_realize, ptr noundef @.str.11)
  br label %for.end30

if.end:                                           ; preds = %for.body7
  br label %for.inc15

for.inc15:                                        ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc16 = add i32 %19, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond5, !llvm.loop !7

for.end17:                                        ; preds = %for.cond5
  %20 = load ptr, ptr %d, align 8
  %sja_io = getelementptr inbounds %struct.Mioe3680PCIState, ptr %20, i32 0, i32 1
  %arrayidx18 = getelementptr [2 x %struct.MemoryRegion], ptr %sja_io, i64 0, i64 0
  %21 = load ptr, ptr %d, align 8
  %22 = load ptr, ptr %d, align 8
  call void @memory_region_init_io(ptr noundef %arrayidx18, ptr noundef %21, ptr noundef @mioe3680_pci_sja1_io_ops, ptr noundef %22, ptr noundef @.str.12, i64 noundef 1024)
  %23 = load ptr, ptr %d, align 8
  %sja_io19 = getelementptr inbounds %struct.Mioe3680PCIState, ptr %23, i32 0, i32 1
  %arrayidx20 = getelementptr [2 x %struct.MemoryRegion], ptr %sja_io19, i64 0, i64 1
  %24 = load ptr, ptr %d, align 8
  %25 = load ptr, ptr %d, align 8
  call void @memory_region_init_io(ptr noundef %arrayidx20, ptr noundef %24, ptr noundef @mioe3680_pci_sja2_io_ops, ptr noundef %25, ptr noundef @.str.13, i64 noundef 1024)
  store i32 0, ptr %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc28, %for.end17
  %26 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %26, 2
  br i1 %cmp22, label %for.body23, label %for.end30

for.body23:                                       ; preds = %for.cond21
  %27 = load ptr, ptr %d, align 8
  %dev24 = getelementptr inbounds %struct.Mioe3680PCIState, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %d, align 8
  %sja_io25 = getelementptr inbounds %struct.Mioe3680PCIState, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %30 to i64
  %arrayidx27 = getelementptr [2 x %struct.MemoryRegion], ptr %sja_io25, i64 0, i64 %idxprom26
  call void @pci_register_bar(ptr noundef %dev24, i32 noundef %28, i8 noundef zeroext 1, ptr noundef %arrayidx27)
  br label %for.inc28

for.inc28:                                        ; preds = %for.body23
  %31 = load i32, ptr %i, align 4
  %inc29 = add i32 %31, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond21, !llvm.loop !8

for.end30:                                        ; preds = %for.cond21, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mioe3680_pci_exit(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @MIOe3680_PCI_DEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %d, align 8
  %sja_state = getelementptr inbounds %struct.Mioe3680PCIState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [2 x %struct.CanSJA1000State], ptr %sja_state, i64 0, i64 %idxprom
  call void @can_sja_disconnect(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %d, align 8
  %irq = getelementptr inbounds %struct.Mioe3680PCIState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %irq, align 16
  call void @qemu_free_irq(ptr noundef %6)
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
define internal void @mioe3680_pci_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @MIOe3680_PCI_DEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %d, align 8
  %sja_state = getelementptr inbounds %struct.Mioe3680PCIState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [2 x %struct.CanSJA1000State], ptr %sja_state, i64 0, i64 %idxprom
  call void @can_sja_hardware_reset(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @pci_allocate_irq(ptr noundef) #1

declare i32 @can_sja_init(ptr noundef, ptr noundef) #1

declare i32 @can_sja_connect_to_bus(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mioe3680_pci_sja1_io_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %sja_state = getelementptr inbounds %struct.Mioe3680PCIState, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr [2 x %struct.CanSJA1000State], ptr %sja_state, i64 0, i64 0
  store ptr %arrayidx, ptr %s, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %cmp = icmp uge i64 %2, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %4, 2
  %5 = load i32, ptr %size.addr, align 4
  %call = call i64 @can_sja_mem_read(ptr noundef %3, i64 noundef %shr, i32 noundef %5)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mioe3680_pci_sja1_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %sja_state = getelementptr inbounds %struct.Mioe3680PCIState, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr [2 x %struct.CanSJA1000State], ptr %sja_state, i64 0, i64 0
  store ptr %arrayidx, ptr %s, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %cmp = icmp uge i64 %2, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %4, 2
  %5 = load i64, ptr %data.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  call void @can_sja_mem_write(ptr noundef %3, i64 noundef %shr, i64 noundef %5, i32 noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i64 @can_sja_mem_read(ptr noundef, i64 noundef, i32 noundef) #1

declare void @can_sja_mem_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mioe3680_pci_sja2_io_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %sja_state = getelementptr inbounds %struct.Mioe3680PCIState, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr [2 x %struct.CanSJA1000State], ptr %sja_state, i64 0, i64 1
  store ptr %arrayidx, ptr %s, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %cmp = icmp uge i64 %2, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %4, 2
  %5 = load i32, ptr %size.addr, align 4
  %call = call i64 @can_sja_mem_read(ptr noundef %3, i64 noundef %shr, i32 noundef %5)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mioe3680_pci_sja2_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %sja_state = getelementptr inbounds %struct.Mioe3680PCIState, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr [2 x %struct.CanSJA1000State], ptr %sja_state, i64 0, i64 1
  store ptr %arrayidx, ptr %s, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %cmp = icmp uge i64 %2, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %4, 2
  %5 = load i64, ptr %data.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  call void @can_sja_mem_write(ptr noundef %3, i64 noundef %shr, i64 noundef %5, i32 noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @can_sja_disconnect(ptr noundef) #1

declare void @qemu_free_irq(ptr noundef) #1

declare void @can_sja_hardware_reset(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !6}
