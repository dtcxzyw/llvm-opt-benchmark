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
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PCIPCNetState = type { %struct.PCIDevice, %struct.PCNetState_st, %struct.MemoryRegion }
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
%struct.PCNetState_st = type { ptr, %struct.NICConf, ptr, i32, i32, i32, i32, i32, [16 x i8], [128 x i16], [32 x i16], i32, i64, %struct.MemoryRegion, [4096 x i8], ptr, ptr, ptr, ptr, i32, i32 }
%struct.NICConf = type { %struct.MACAddr, %struct.NICPeers, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct.NICPeers = type { [1024 x ptr], i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.MemTxAttrs = type { i32 }

@pcnet_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 15904, i64 0, ptr @pcnet_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @pcnet_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [6 x i8] c"pcnet\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"/ethernet-phy@0\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"../qemu/hw/net/pcnet-pci.c\00", align 1
@__func__.PCI_PCNET = private unnamed_addr constant [10 x i8] c"PCI_PCNET\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"efi-pcnet.rom\00", align 1
@vmstate_pci_pcnet = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 3, i32 2, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.22, ptr null }, align 8
@pcnet_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.23, ptr @qdev_prop_macaddr, i64 2616, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.24, ptr @qdev_prop_netdev, i64 2624, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@pcnet_mmio_ops = internal constant %struct.MemoryRegionOps { ptr @pcnet_ioport_read, ptr @pcnet_ioport_write, ptr null, ptr null, i32 2, %struct.anon { i32 1, i32 4, i8 0, ptr null }, %struct.anon.5 { i32 1, i32 4, i8 0 } }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"pcnet-mmio\00", align 1
@pcnet_io_ops = internal constant %struct.MemoryRegionOps { ptr @pcnet_ioport_read, ptr @pcnet_ioport_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"pcnet-io\00", align 1
@net_pci_pcnet_info = internal global %struct.NetClientInfo { i32 1, i64 40, ptr @pcnet_receive, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pcnet_set_link_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_PCNET_IOPORT_READ_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:pcnet_ioport_read opaque=%p addr=0x%lx size=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"pcnet_ioport_read opaque=%p addr=0x%lx size=%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_PCNET_APROM_READB_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:pcnet_aprom_readb opaque=%p addr=0x%08x val=0x%02x\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"pcnet_aprom_readb opaque=%p addr=0x%08x val=0x%02x\0A\00", align 1
@_TRACE_PCNET_IOPORT_WRITE_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:pcnet_ioport_write opaque=%p addr=0x%lx data=0x%lx size=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"pcnet_ioport_write opaque=%p addr=0x%lx data=0x%lx size=%d\0A\00", align 1
@_TRACE_PCNET_APROM_WRITEB_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:pcnet_aprom_writeb opaque=%p addr=0x%08x val=0x%02x\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"pcnet_aprom_writeb opaque=%p addr=0x%08x val=0x%02x\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@vmstate_pcnet = external constant %struct.VMStateDescription, align 8
@.compoundliteral.22 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.20, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 2608, i64 13024, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pcnet, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@qdev_prop_macaddr = external constant %struct.PropertyInfo, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@qdev_prop_netdev = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pci_pcnet_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pci_pcnet_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @pci_pcnet_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_pcnet_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @pcnet_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PCI_PCNET(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %state = getelementptr inbounds %struct.PCIPCNetState, ptr %1, i32 0, i32 1
  store ptr %state, ptr %s, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.PCNetState_st, ptr %3, i32 0, i32 1
  %bootindex = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 2
  %4 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %4)
  call void @device_add_bootindex_property(ptr noundef %2, ptr noundef %bootindex, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @pci_pcnet_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @pci_pcnet_uninit, ptr %exit, align 8
  %4 = load ptr, ptr %k, align 8
  %romfile = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 11
  store ptr @.str.8, ptr %romfile, align 8
  %5 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 5
  store i16 4130, ptr %vendor_id, align 8
  %6 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 6
  store i16 8192, ptr %device_id, align 2
  %7 = load ptr, ptr %k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 7
  store i8 16, ptr %revision, align 4
  %8 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 8
  store i16 512, ptr %class_id, align 2
  %9 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 7
  store ptr @pci_reset, ptr %reset, align 8
  %10 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 10
  store ptr @vmstate_pci_pcnet, ptr %vmsd, align 8
  %11 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %11, ptr noundef @pcnet_properties)
  %12 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 3, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_PCNET(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 55, ptr noundef @__func__.PCI_PCNET)
  ret ptr %call
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.9, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_pcnet_realize(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  %pci_conf = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @PCI_PCNET(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %state = getelementptr inbounds %struct.PCIPCNetState, ptr %1, i32 0, i32 1
  store ptr %state, ptr %s, align 8
  %2 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  store ptr %3, ptr %pci_conf, align 8
  %4 = load ptr, ptr %pci_conf, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 6
  call void @pci_set_word(ptr noundef %add.ptr, i16 noundef zeroext 640)
  %5 = load ptr, ptr %pci_conf, align 8
  %add.ptr1 = getelementptr i8, ptr %5, i64 44
  call void @pci_set_word(ptr noundef %add.ptr1, i16 noundef zeroext 0)
  %6 = load ptr, ptr %pci_conf, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 46
  call void @pci_set_word(ptr noundef %add.ptr2, i16 noundef zeroext 0)
  %7 = load ptr, ptr %pci_conf, align 8
  %arrayidx = getelementptr i8, ptr %7, i64 61
  store i8 1, ptr %arrayidx, align 1
  %8 = load ptr, ptr %pci_conf, align 8
  %arrayidx3 = getelementptr i8, ptr %8, i64 62
  store i8 6, ptr %arrayidx3, align 1
  %9 = load ptr, ptr %pci_conf, align 8
  %arrayidx4 = getelementptr i8, ptr %9, i64 63
  store i8 -1, ptr %arrayidx4, align 1
  %10 = load ptr, ptr %d, align 8
  %state5 = getelementptr inbounds %struct.PCIPCNetState, ptr %10, i32 0, i32 1
  %mmio = getelementptr inbounds %struct.PCNetState_st, ptr %state5, i32 0, i32 13
  %11 = load ptr, ptr %d, align 8
  %12 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %11, ptr noundef @pcnet_mmio_ops, ptr noundef %12, ptr noundef @.str.10, i64 noundef 32)
  %13 = load ptr, ptr %d, align 8
  %io_bar = getelementptr inbounds %struct.PCIPCNetState, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %d, align 8
  %15 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %io_bar, ptr noundef %14, ptr noundef @pcnet_io_ops, ptr noundef %15, ptr noundef @.str.11, i64 noundef 32)
  %16 = load ptr, ptr %pci_dev.addr, align 8
  %17 = load ptr, ptr %d, align 8
  %io_bar6 = getelementptr inbounds %struct.PCIPCNetState, ptr %17, i32 0, i32 2
  call void @pci_register_bar(ptr noundef %16, i32 noundef 0, i8 noundef zeroext 1, ptr noundef %io_bar6)
  %18 = load ptr, ptr %pci_dev.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %mmio7 = getelementptr inbounds %struct.PCNetState_st, ptr %19, i32 0, i32 13
  call void @pci_register_bar(ptr noundef %18, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %mmio7)
  %20 = load ptr, ptr %pci_dev.addr, align 8
  %call8 = call ptr @pci_allocate_irq(ptr noundef %20)
  %21 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.PCNetState_st, ptr %21, i32 0, i32 15
  store ptr %call8, ptr %irq, align 16
  %22 = load ptr, ptr %s, align 8
  %phys_mem_read = getelementptr inbounds %struct.PCNetState_st, ptr %22, i32 0, i32 16
  store ptr @pci_physical_memory_read, ptr %phys_mem_read, align 8
  %23 = load ptr, ptr %s, align 8
  %phys_mem_write = getelementptr inbounds %struct.PCNetState_st, ptr %23, i32 0, i32 17
  store ptr @pci_physical_memory_write, ptr %phys_mem_write, align 16
  %24 = load ptr, ptr %pci_dev.addr, align 8
  %call9 = call ptr @DEVICE(ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  %dma_opaque = getelementptr inbounds %struct.PCNetState_st, ptr %25, i32 0, i32 18
  store ptr %call9, ptr %dma_opaque, align 8
  %26 = load ptr, ptr %pci_dev.addr, align 8
  %call10 = call ptr @DEVICE(ptr noundef %26)
  %27 = load ptr, ptr %s, align 8
  call void @pcnet_common_init(ptr noundef %call10, ptr noundef %27, ptr noundef @net_pci_pcnet_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_pcnet_uninit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_PCNET(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %state = getelementptr inbounds %struct.PCIPCNetState, ptr %1, i32 0, i32 1
  %irq = getelementptr inbounds %struct.PCNetState_st, ptr %state, i32 0, i32 15
  %2 = load ptr, ptr %irq, align 16
  call void @qemu_free_irq(ptr noundef %2)
  %3 = load ptr, ptr %d, align 8
  %state1 = getelementptr inbounds %struct.PCIPCNetState, ptr %3, i32 0, i32 1
  %poll_timer = getelementptr inbounds %struct.PCNetState_st, ptr %state1, i32 0, i32 2
  %4 = load ptr, ptr %poll_timer, align 16
  call void @timer_free(ptr noundef %4)
  %5 = load ptr, ptr %d, align 8
  %state2 = getelementptr inbounds %struct.PCIPCNetState, ptr %5, i32 0, i32 1
  %nic = getelementptr inbounds %struct.PCNetState_st, ptr %state2, i32 0, i32 0
  %6 = load ptr, ptr %nic, align 16
  call void @qemu_del_nic(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_PCNET(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %state = getelementptr inbounds %struct.PCIPCNetState, ptr %1, i32 0, i32 1
  call void @pcnet_h_reset(ptr noundef %state)
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

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare ptr @pci_allocate_irq(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_physical_memory_read(ptr noundef %dma_opaque, i64 noundef %addr, ptr noundef %buf, i32 noundef %len, i32 noundef %do_bswap) #0 {
entry:
  %dma_opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %do_bswap.addr = alloca i32, align 4
  store ptr %dma_opaque, ptr %dma_opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %do_bswap, ptr %do_bswap.addr, align 4
  %0 = load ptr, ptr %dma_opaque.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call i32 @pci_dma_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_physical_memory_write(ptr noundef %dma_opaque, i64 noundef %addr, ptr noundef %buf, i32 noundef %len, i32 noundef %do_bswap) #0 {
entry:
  %dma_opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %do_bswap.addr = alloca i32, align 4
  store ptr %dma_opaque, ptr %dma_opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %do_bswap, ptr %do_bswap.addr, align 4
  %0 = load ptr, ptr %dma_opaque.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call i32 @pci_dma_write(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %conv)
  ret void
}

declare void @pcnet_common_init(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal i64 @pcnet_ioport_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  call void @trace_pcnet_ioport_read(ptr noundef %1, i64 noundef %2, i32 noundef %3)
  %4 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ult i64 %4, 16
  br i1 %cmp, label %if.then, label %if.else58

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %d, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %5, i32 0, i32 10
  %arrayidx = getelementptr [32 x i16], ptr %bcr, i64 0, i64 18
  %6 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %6 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %7 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp eq i32 %7, 1
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %d, align 8
  %9 = load i64, ptr %addr.addr, align 8
  %conv4 = trunc i64 %9 to i32
  %call = call i32 @pcnet_aprom_readb(ptr noundef %8, i32 noundef %conv4)
  %conv5 = zext i32 %call to i64
  store i64 %conv5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %10 = load ptr, ptr %d, align 8
  %bcr6 = getelementptr inbounds %struct.PCNetState_st, ptr %10, i32 0, i32 10
  %arrayidx7 = getelementptr [32 x i16], ptr %bcr6, i64 0, i64 18
  %11 = load i16, ptr %arrayidx7, align 4
  %conv8 = zext i16 %11 to i32
  %and9 = and i32 %conv8, 128
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.else24, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.else
  %12 = load i64, ptr %addr.addr, align 8
  %and12 = and i64 %12, 1
  %cmp13 = icmp eq i64 %and12, 0
  br i1 %cmp13, label %land.lhs.true15, label %if.else24

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %13 = load i32, ptr %size.addr, align 4
  %cmp16 = icmp eq i32 %13, 2
  br i1 %cmp16, label %if.then18, label %if.else24

if.then18:                                        ; preds = %land.lhs.true15
  %14 = load ptr, ptr %d, align 8
  %15 = load i64, ptr %addr.addr, align 8
  %conv19 = trunc i64 %15 to i32
  %call20 = call i32 @pcnet_aprom_readb(ptr noundef %14, i32 noundef %conv19)
  %16 = load ptr, ptr %d, align 8
  %17 = load i64, ptr %addr.addr, align 8
  %add = add i64 %17, 1
  %conv21 = trunc i64 %add to i32
  %call22 = call i32 @pcnet_aprom_readb(ptr noundef %16, i32 noundef %conv21)
  %shl = shl i32 %call22, 8
  %or = or i32 %call20, %shl
  %conv23 = zext i32 %or to i64
  store i64 %conv23, ptr %retval, align 8
  br label %return

if.else24:                                        ; preds = %land.lhs.true15, %land.lhs.true11, %if.else
  %18 = load ptr, ptr %d, align 8
  %bcr25 = getelementptr inbounds %struct.PCNetState_st, ptr %18, i32 0, i32 10
  %arrayidx26 = getelementptr [32 x i16], ptr %bcr25, i64 0, i64 18
  %19 = load i16, ptr %arrayidx26, align 4
  %conv27 = zext i16 %19 to i32
  %and28 = and i32 %conv27, 128
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end

land.lhs.true30:                                  ; preds = %if.else24
  %20 = load i64, ptr %addr.addr, align 8
  %and31 = and i64 %20, 3
  %cmp32 = icmp eq i64 %and31, 0
  br i1 %cmp32, label %land.lhs.true34, label %if.end

land.lhs.true34:                                  ; preds = %land.lhs.true30
  %21 = load i32, ptr %size.addr, align 4
  %cmp35 = icmp eq i32 %21, 4
  br i1 %cmp35, label %if.then37, label %if.end

if.then37:                                        ; preds = %land.lhs.true34
  %22 = load ptr, ptr %d, align 8
  %23 = load i64, ptr %addr.addr, align 8
  %conv38 = trunc i64 %23 to i32
  %call39 = call i32 @pcnet_aprom_readb(ptr noundef %22, i32 noundef %conv38)
  %24 = load ptr, ptr %d, align 8
  %25 = load i64, ptr %addr.addr, align 8
  %add40 = add i64 %25, 1
  %conv41 = trunc i64 %add40 to i32
  %call42 = call i32 @pcnet_aprom_readb(ptr noundef %24, i32 noundef %conv41)
  %shl43 = shl i32 %call42, 8
  %or44 = or i32 %call39, %shl43
  %26 = load ptr, ptr %d, align 8
  %27 = load i64, ptr %addr.addr, align 8
  %add45 = add i64 %27, 2
  %conv46 = trunc i64 %add45 to i32
  %call47 = call i32 @pcnet_aprom_readb(ptr noundef %26, i32 noundef %conv46)
  %shl48 = shl i32 %call47, 16
  %or49 = or i32 %or44, %shl48
  %28 = load ptr, ptr %d, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %add50 = add i64 %29, 3
  %conv51 = trunc i64 %add50 to i32
  %call52 = call i32 @pcnet_aprom_readb(ptr noundef %28, i32 noundef %conv51)
  %shl53 = shl i32 %call52, 24
  %or54 = or i32 %or49, %shl53
  %conv55 = zext i32 %or54 to i64
  store i64 %conv55, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true34, %land.lhs.true30, %if.else24
  br label %if.end56

if.end56:                                         ; preds = %if.end
  br label %if.end57

if.end57:                                         ; preds = %if.end56
  br label %if.end74

if.else58:                                        ; preds = %entry
  %30 = load i32, ptr %size.addr, align 4
  %cmp59 = icmp eq i32 %30, 2
  br i1 %cmp59, label %if.then61, label %if.else65

if.then61:                                        ; preds = %if.else58
  %31 = load ptr, ptr %d, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %conv62 = trunc i64 %32 to i32
  %call63 = call i32 @pcnet_ioport_readw(ptr noundef %31, i32 noundef %conv62)
  %conv64 = zext i32 %call63 to i64
  store i64 %conv64, ptr %retval, align 8
  br label %return

if.else65:                                        ; preds = %if.else58
  %33 = load i32, ptr %size.addr, align 4
  %cmp66 = icmp eq i32 %33, 4
  br i1 %cmp66, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.else65
  %34 = load ptr, ptr %d, align 8
  %35 = load i64, ptr %addr.addr, align 8
  %conv69 = trunc i64 %35 to i32
  %call70 = call i32 @pcnet_ioport_readl(ptr noundef %34, i32 noundef %conv69)
  %conv71 = zext i32 %call70 to i64
  store i64 %conv71, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %if.else65
  br label %if.end73

if.end73:                                         ; preds = %if.end72
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end57
  %36 = load i32, ptr %size.addr, align 4
  %mul = mul i32 %36, 8
  %sh_prom = zext i32 %mul to i64
  %shl75 = shl i64 1, %sh_prom
  %sub = sub i64 %shl75, 1
  store i64 %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end74, %if.then68, %if.then61, %if.then37, %if.then18, %if.then3
  %37 = load i64, ptr %retval, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_ioport_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %data.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  call void @trace_pcnet_ioport_write(ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  %5 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ult i64 %5, 16
  br i1 %cmp, label %if.then, label %if.else57

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %d, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %6, i32 0, i32 10
  %arrayidx = getelementptr [32 x i16], ptr %bcr, i64 0, i64 18
  %7 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %7 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %8 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp eq i32 %8, 1
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %d, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %conv4 = trunc i64 %10 to i32
  %11 = load i64, ptr %data.addr, align 8
  %conv5 = trunc i64 %11 to i32
  call void @pcnet_aprom_writeb(ptr noundef %9, i32 noundef %conv4, i32 noundef %conv5)
  br label %if.end56

if.else:                                          ; preds = %land.lhs.true, %if.then
  %12 = load ptr, ptr %d, align 8
  %bcr6 = getelementptr inbounds %struct.PCNetState_st, ptr %12, i32 0, i32 10
  %arrayidx7 = getelementptr [32 x i16], ptr %bcr6, i64 0, i64 18
  %13 = load i16, ptr %arrayidx7, align 4
  %conv8 = zext i16 %13 to i32
  %and9 = and i32 %conv8, 128
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.else24, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.else
  %14 = load i64, ptr %addr.addr, align 8
  %and12 = and i64 %14, 1
  %cmp13 = icmp eq i64 %and12, 0
  br i1 %cmp13, label %land.lhs.true15, label %if.else24

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %15 = load i32, ptr %size.addr, align 4
  %cmp16 = icmp eq i32 %15, 2
  br i1 %cmp16, label %if.then18, label %if.else24

if.then18:                                        ; preds = %land.lhs.true15
  %16 = load ptr, ptr %d, align 8
  %17 = load i64, ptr %addr.addr, align 8
  %conv19 = trunc i64 %17 to i32
  %18 = load i64, ptr %data.addr, align 8
  %and20 = and i64 %18, 255
  %conv21 = trunc i64 %and20 to i32
  call void @pcnet_aprom_writeb(ptr noundef %16, i32 noundef %conv19, i32 noundef %conv21)
  %19 = load ptr, ptr %d, align 8
  %20 = load i64, ptr %addr.addr, align 8
  %add = add i64 %20, 1
  %conv22 = trunc i64 %add to i32
  %21 = load i64, ptr %data.addr, align 8
  %shr = lshr i64 %21, 8
  %conv23 = trunc i64 %shr to i32
  call void @pcnet_aprom_writeb(ptr noundef %19, i32 noundef %conv22, i32 noundef %conv23)
  br label %if.end55

if.else24:                                        ; preds = %land.lhs.true15, %land.lhs.true11, %if.else
  %22 = load ptr, ptr %d, align 8
  %bcr25 = getelementptr inbounds %struct.PCNetState_st, ptr %22, i32 0, i32 10
  %arrayidx26 = getelementptr [32 x i16], ptr %bcr25, i64 0, i64 18
  %23 = load i16, ptr %arrayidx26, align 4
  %conv27 = zext i16 %23 to i32
  %and28 = and i32 %conv27, 128
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end

land.lhs.true30:                                  ; preds = %if.else24
  %24 = load i64, ptr %addr.addr, align 8
  %and31 = and i64 %24, 3
  %cmp32 = icmp eq i64 %and31, 0
  br i1 %cmp32, label %land.lhs.true34, label %if.end

land.lhs.true34:                                  ; preds = %land.lhs.true30
  %25 = load i32, ptr %size.addr, align 4
  %cmp35 = icmp eq i32 %25, 4
  br i1 %cmp35, label %if.then37, label %if.end

if.then37:                                        ; preds = %land.lhs.true34
  %26 = load ptr, ptr %d, align 8
  %27 = load i64, ptr %addr.addr, align 8
  %conv38 = trunc i64 %27 to i32
  %28 = load i64, ptr %data.addr, align 8
  %and39 = and i64 %28, 255
  %conv40 = trunc i64 %and39 to i32
  call void @pcnet_aprom_writeb(ptr noundef %26, i32 noundef %conv38, i32 noundef %conv40)
  %29 = load ptr, ptr %d, align 8
  %30 = load i64, ptr %addr.addr, align 8
  %add41 = add i64 %30, 1
  %conv42 = trunc i64 %add41 to i32
  %31 = load i64, ptr %data.addr, align 8
  %shr43 = lshr i64 %31, 8
  %and44 = and i64 %shr43, 255
  %conv45 = trunc i64 %and44 to i32
  call void @pcnet_aprom_writeb(ptr noundef %29, i32 noundef %conv42, i32 noundef %conv45)
  %32 = load ptr, ptr %d, align 8
  %33 = load i64, ptr %addr.addr, align 8
  %add46 = add i64 %33, 2
  %conv47 = trunc i64 %add46 to i32
  %34 = load i64, ptr %data.addr, align 8
  %shr48 = lshr i64 %34, 16
  %and49 = and i64 %shr48, 255
  %conv50 = trunc i64 %and49 to i32
  call void @pcnet_aprom_writeb(ptr noundef %32, i32 noundef %conv47, i32 noundef %conv50)
  %35 = load ptr, ptr %d, align 8
  %36 = load i64, ptr %addr.addr, align 8
  %add51 = add i64 %36, 3
  %conv52 = trunc i64 %add51 to i32
  %37 = load i64, ptr %data.addr, align 8
  %shr53 = lshr i64 %37, 24
  %conv54 = trunc i64 %shr53 to i32
  call void @pcnet_aprom_writeb(ptr noundef %35, i32 noundef %conv52, i32 noundef %conv54)
  br label %if.end

if.end:                                           ; preds = %if.then37, %land.lhs.true34, %land.lhs.true30, %if.else24
  br label %if.end55

if.end55:                                         ; preds = %if.end, %if.then18
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then3
  br label %if.end71

if.else57:                                        ; preds = %entry
  %38 = load i32, ptr %size.addr, align 4
  %cmp58 = icmp eq i32 %38, 2
  br i1 %cmp58, label %if.then60, label %if.else63

if.then60:                                        ; preds = %if.else57
  %39 = load ptr, ptr %d, align 8
  %40 = load i64, ptr %addr.addr, align 8
  %conv61 = trunc i64 %40 to i32
  %41 = load i64, ptr %data.addr, align 8
  %conv62 = trunc i64 %41 to i32
  call void @pcnet_ioport_writew(ptr noundef %39, i32 noundef %conv61, i32 noundef %conv62)
  br label %if.end70

if.else63:                                        ; preds = %if.else57
  %42 = load i32, ptr %size.addr, align 4
  %cmp64 = icmp eq i32 %42, 4
  br i1 %cmp64, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.else63
  %43 = load ptr, ptr %d, align 8
  %44 = load i64, ptr %addr.addr, align 8
  %conv67 = trunc i64 %44 to i32
  %45 = load i64, ptr %data.addr, align 8
  %conv68 = trunc i64 %45 to i32
  call void @pcnet_ioport_writel(ptr noundef %43, i32 noundef %conv67, i32 noundef %conv68)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.else63
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then60
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pcnet_ioport_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_pcnet_ioport_read(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pcnet_aprom_readb(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %prom = getelementptr inbounds %struct.PCNetState_st, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %addr.addr, align 4
  %and = and i32 %2, 15
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr [16 x i8], ptr %prom, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %val, align 4
  %4 = load ptr, ptr %opaque.addr, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %val, align 4
  call void @trace_pcnet_aprom_readb(ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load i32, ptr %val, align 4
  ret i32 %7
}

declare i32 @pcnet_ioport_readw(ptr noundef, i32 noundef) #1

declare i32 @pcnet_ioport_readl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pcnet_ioport_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCNET_IOPORT_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %opaque.addr, align 8
  %9 = load i64, ptr %addr.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, ptr noundef %8, i64 noundef %9, i32 noundef %10)
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
define internal void @trace_pcnet_aprom_readb(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_pcnet_aprom_readb(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pcnet_aprom_readb(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCNET_APROM_READB_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %opaque.addr, align 8
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pcnet_ioport_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %data.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_pcnet_ioport_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_aprom_writeb(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %3 = load i32, ptr %val.addr, align 4
  call void @trace_pcnet_aprom_writeb(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %s, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %4, i32 0, i32 10
  %arrayidx = getelementptr [32 x i16], ptr %bcr, i64 0, i64 2
  %5 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %val.addr, align 4
  %conv1 = trunc i32 %6 to i8
  %7 = load ptr, ptr %s, align 8
  %prom = getelementptr inbounds %struct.PCNetState_st, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %addr.addr, align 4
  %and2 = and i32 %8, 15
  %idxprom = zext i32 %and2 to i64
  %arrayidx3 = getelementptr [16 x i8], ptr %prom, i64 0, i64 %idxprom
  store i8 %conv1, ptr %arrayidx3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @pcnet_ioport_writew(ptr noundef, i32 noundef, i32 noundef) #1

declare void @pcnet_ioport_writel(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pcnet_ioport_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCNET_IOPORT_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i64, ptr %data.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %opaque.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i64, ptr %data.addr, align 8
  %12 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pcnet_aprom_writeb(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_pcnet_aprom_writeb(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pcnet_aprom_writeb(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCNET_APROM_WRITEB_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %opaque.addr, align 8
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_read(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @pci_dma_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_rw(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @dma_memory_rw(ptr noundef %call, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 %5)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i32, ptr %dir.addr, align 4
  call void @dma_barrier(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw_relaxed(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_address_space(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %bus_master_as = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 12
  ret ptr %bus_master_as
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_barrier(ptr noundef %as, i32 noundef %dir) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  fence seq_cst
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw_relaxed(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_rw(ptr noundef %0, i64 noundef %1, i32 %5, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %cmp)
  ret i32 %call
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_write(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @pci_dma_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, i32 %4)
  ret i32 %call
}

declare i64 @pcnet_receive(ptr noundef, ptr noundef, i64 noundef) #1

declare void @pcnet_set_link_status(ptr noundef) #1

declare void @qemu_free_irq(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_del_nic(ptr noundef) #1

declare void @timer_del(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @pcnet_h_reset(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151770081}
