target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.4 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.SCSIBusInfo = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PCIESPState = type { %struct.PCIDevice, %struct.MemoryRegion, [8 x i32], i32, %struct.ESPState }
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
%struct.ESPState = type { %struct.DeviceState, [16 x i8], [16 x i8], ptr, ptr, i8, i8, i32, i32, i32, %struct.Fifo8, %struct.SCSIBus, ptr, ptr, %struct.Fifo8, i8, i8, i32, i8, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i8, i32, i32, [16 x i8], [32 x i8], i32 }
%struct.SCSIBus = type { %struct.BusState, i32, %struct.SCSISense, ptr, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.SCSISense = type { i8, i8, i8 }
%struct.Fifo8 = type { ptr, i32, i32, i32 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.MemTxAttrs = type { i32 }
%struct.timeval = type { i64, i64 }
%struct.SCSIRequest = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, i64, %struct.SCSICommand, %struct.NotifierList, [252 x i8], i32, i8, i8, i8, i8, ptr, ptr, %union.anon.6 }
%struct.SCSICommand = type { [16 x i8], i32, i64, i64, i32 }
%struct.NotifierList = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%union.anon.6 = type { %struct.QTailQLink }
%struct.DC390State = type { %struct.PCIESPState, ptr }

@esp_pci_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 3504, i64 0, ptr @esp_pci_init, ptr null, ptr null, i8 0, i64 0, ptr @esp_pci_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@dc390_info = internal constant %struct.TypeInfo { ptr @.str.42, ptr @.str, i64 3520, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @dc390_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"am53c974\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"esp\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"../qemu/hw/scsi/esp-pci.c\00", align 1
@__func__.PCI_ESP = private unnamed_addr constant [8 x i8] c"PCI_ESP\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"AMD Am53c974 PCscsi-PCI SCSI adapter\00", align 1
@vmstate_esp_pci_scsi = internal constant %struct.VMStateDescription { ptr @.str.37, i8 0, i8 0, i32 2, i32 1, i32 0, ptr null, ptr null, ptr @esp_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral.41, ptr null }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@esp_pci_io_ops = internal constant %struct.MemoryRegionOps { ptr @esp_pci_io_read, ptr @esp_pci_io_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.4 { i32 1, i32 4, i8 0 } }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"esp-io\00", align 1
@esp_pci_scsi_info = internal constant %struct.SCSIBusInfo { i32 0, i32 0, i32 7, i32 7, ptr null, ptr @esp_transfer_data, ptr null, ptr @esp_pci_command_complete, ptr @esp_request_cancelled, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"am53c974: MDL transfer not implemented\0A\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_ESP_PCI_ERROR_INVALID_DMA_DIRECTION_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:esp_pci_error_invalid_dma_direction invalid DMA transfer direction\0A\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"esp_pci_error_invalid_dma_direction invalid DMA transfer direction\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@_TRACE_ESP_PCI_DMA_READ_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:esp_pci_dma_read reg[%d]: 0x%8.8x\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"esp_pci_dma_read reg[%d]: 0x%8.8x\0A\00", align 1
@_TRACE_ESP_PCI_SBAC_READ_DSTATE = external global i16, align 2
@.str.15 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:esp_pci_sbac_read sbac: 0x%8.8x\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"esp_pci_sbac_read sbac: 0x%8.8x\0A\00", align 1
@_TRACE_ESP_PCI_ERROR_INVALID_READ_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:esp_pci_error_invalid_read read access outside bounds (reg 0x%x)\0A\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"esp_pci_error_invalid_read read access outside bounds (reg 0x%x)\0A\00", align 1
@__func__.esp_pci_io_write = private unnamed_addr constant [17 x i8] c"esp_pci_io_write\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"size >= 4\00", align 1
@_TRACE_ESP_PCI_DMA_WRITE_DSTATE = external global i16, align 2
@.str.20 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:esp_pci_dma_write reg[%d]: 0x%8.8x -> 0x%8.8x\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"esp_pci_dma_write reg[%d]: 0x%8.8x -> 0x%8.8x\0A\00", align 1
@_TRACE_ESP_PCI_DMA_IDLE_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:esp_pci_dma_idle IDLE (0x%.8x)\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"esp_pci_dma_idle IDLE (0x%.8x)\0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"am53c974: cmd BLAST not implemented\0A\00", align 1
@_TRACE_ESP_PCI_DMA_BLAST_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:esp_pci_dma_blast BLAST (0x%.8x)\0A\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"esp_pci_dma_blast BLAST (0x%.8x)\0A\00", align 1
@_TRACE_ESP_PCI_DMA_ABORT_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:esp_pci_dma_abort ABORT (0x%.8x)\0A\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"esp_pci_dma_abort ABORT (0x%.8x)\0A\00", align 1
@_TRACE_ESP_PCI_DMA_START_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:esp_pci_dma_start START (0x%.8x)\0A\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"esp_pci_dma_start START (0x%.8x)\0A\00", align 1
@_TRACE_ESP_PCI_ERROR_INVALID_WRITE_DMA_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:esp_pci_error_invalid_write_dma invalid write of 0x%02x at [0x%x]\0A\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"esp_pci_error_invalid_write_dma invalid write of 0x%02x at [0x%x]\0A\00", align 1
@_TRACE_ESP_PCI_SBAC_WRITE_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:esp_pci_sbac_write sbac: 0x%8.8x -> 0x%8.8x\0A\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"esp_pci_sbac_write sbac: 0x%8.8x -> 0x%8.8x\0A\00", align 1
@_TRACE_ESP_PCI_ERROR_INVALID_WRITE_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:esp_pci_error_invalid_write write access outside bounds (reg 0x%x)\0A\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"esp_pci_error_invalid_write write access outside bounds (reg 0x%x)\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"pciespscsi\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"dma_regs\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.40 = private unnamed_addr constant [19 x i8] c"esp.mig_version_id\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@vmstate_esp = external constant %struct.VMStateDescription, align 8
@.compoundliteral.41 = internal global [5 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.38, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.39, ptr null, i64 2880, i64 32, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.40, ptr null, i64 3417, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr @.str.3, ptr null, i64 2920, i64 576, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_esp, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.42 = private unnamed_addr constant [6 x i8] c"dc390\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Tekram DC-390 SCSI adapter\00", align 1
@__func__.DC390 = private unnamed_addr constant [6 x i8] c"DC390\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_esp_pci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_esp_pci_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @esp_pci_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @esp_pci_info)
  %call1 = call ptr @type_register_static(ptr noundef @dc390_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %pci = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PCI_ESP(ptr noundef %0)
  store ptr %call, ptr %pci, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %pci, align 8
  %esp = getelementptr inbounds %struct.PCIESPState, ptr %2, i32 0, i32 4
  call void @object_initialize_child_internal(ptr noundef %1, ptr noundef @.str.3, ptr noundef %esp, i64 noundef 576, ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @esp_pci_scsi_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @esp_pci_scsi_exit, ptr %exit, align 8
  %4 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 5
  store i16 4130, ptr %vendor_id, align 8
  %5 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 6
  store i16 8224, ptr %device_id, align 2
  %6 = load ptr, ptr %k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 7
  store i8 16, ptr %revision, align 4
  %7 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 8
  store i16 256, ptr %class_id, align 2
  %8 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %9 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 3
  store ptr @.str.5, ptr %desc, align 8
  %10 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 7
  store ptr @esp_pci_hard_reset, ptr %reset, align 8
  %11 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 10
  store ptr @vmstate_esp_pci_scsi, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_ESP(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.4, i32 noundef 42, ptr noundef @__func__.PCI_ESP)
  ret ptr %call
}

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.8, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_scsi_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pci = alloca ptr, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  %pci_conf = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_ESP(ptr noundef %0)
  store ptr %call, ptr %pci, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  store ptr %call1, ptr %d, align 8
  %2 = load ptr, ptr %pci, align 8
  %esp = getelementptr inbounds %struct.PCIESPState, ptr %2, i32 0, i32 4
  store ptr %esp, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call2 = call ptr @DEVICE(ptr noundef %3)
  %4 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @qdev_realize(ptr noundef %call2, ptr noundef null, ptr noundef %4)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %config, align 8
  store ptr %6, ptr %pci_conf, align 8
  %7 = load ptr, ptr %pci_conf, align 8
  %arrayidx = getelementptr i8, ptr %7, i64 61
  store i8 1, ptr %arrayidx, align 1
  %8 = load ptr, ptr %s, align 8
  %dma_memory_read = getelementptr inbounds %struct.ESPState, ptr %8, i32 0, i32 23
  store ptr @esp_pci_dma_memory_read, ptr %dma_memory_read, align 8
  %9 = load ptr, ptr %s, align 8
  %dma_memory_write = getelementptr inbounds %struct.ESPState, ptr %9, i32 0, i32 24
  store ptr @esp_pci_dma_memory_write, ptr %dma_memory_write, align 8
  %10 = load ptr, ptr %pci, align 8
  %11 = load ptr, ptr %s, align 8
  %dma_opaque = getelementptr inbounds %struct.ESPState, ptr %11, i32 0, i32 25
  store ptr %10, ptr %dma_opaque, align 8
  %12 = load ptr, ptr %s, align 8
  %chip_id = getelementptr inbounds %struct.ESPState, ptr %12, i32 0, i32 5
  store i8 18, ptr %chip_id, align 8
  %13 = load ptr, ptr %pci, align 8
  %io = getelementptr inbounds %struct.PCIESPState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %pci, align 8
  %15 = load ptr, ptr %pci, align 8
  call void @memory_region_init_io(ptr noundef %io, ptr noundef %14, ptr noundef @esp_pci_io_ops, ptr noundef %15, ptr noundef @.str.9, i64 noundef 128)
  %16 = load ptr, ptr %dev.addr, align 8
  %17 = load ptr, ptr %pci, align 8
  %io4 = getelementptr inbounds %struct.PCIESPState, ptr %17, i32 0, i32 1
  call void @pci_register_bar(ptr noundef %16, i32 noundef 0, i8 noundef zeroext 1, ptr noundef %io4)
  %18 = load ptr, ptr %dev.addr, align 8
  %call5 = call ptr @pci_allocate_irq(ptr noundef %18)
  %19 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.ESPState, ptr %19, i32 0, i32 3
  store ptr %call5, ptr %irq, align 8
  %20 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.ESPState, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %d, align 8
  call void @scsi_bus_init(ptr noundef %bus, i64 noundef 144, ptr noundef %21, ptr noundef @esp_pci_scsi_info)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_scsi_exit(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %pci = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @PCI_ESP(ptr noundef %0)
  store ptr %call, ptr %pci, align 8
  %1 = load ptr, ptr %pci, align 8
  %esp = getelementptr inbounds %struct.PCIESPState, ptr %1, i32 0, i32 4
  store ptr %esp, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %irq, align 8
  call void @qemu_free_irq(ptr noundef %3)
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
define internal void @esp_pci_hard_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pci = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_ESP(ptr noundef %0)
  store ptr %call, ptr %pci, align 8
  %1 = load ptr, ptr %pci, align 8
  %esp = getelementptr inbounds %struct.PCIESPState, ptr %1, i32 0, i32 4
  store ptr %esp, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  call void @esp_hard_reset(ptr noundef %2)
  %3 = load ptr, ptr %pci, align 8
  %dma_regs = getelementptr inbounds %struct.PCIESPState, ptr %3, i32 0, i32 2
  %arrayidx = getelementptr [8 x i32], ptr %dma_regs, i64 0, i64 0
  %4 = load i32, ptr %arrayidx, align 16
  %and = and i32 %4, -248
  store i32 %and, ptr %arrayidx, align 16
  %5 = load ptr, ptr %pci, align 8
  %dma_regs1 = getelementptr inbounds %struct.PCIESPState, ptr %5, i32 0, i32 2
  %arrayidx2 = getelementptr [8 x i32], ptr %dma_regs1, i64 0, i64 3
  %6 = load i32, ptr %arrayidx2, align 4
  %and3 = and i32 %6, -65536
  store i32 %and3, ptr %arrayidx2, align 4
  %7 = load ptr, ptr %pci, align 8
  %dma_regs4 = getelementptr inbounds %struct.PCIESPState, ptr %7, i32 0, i32 2
  %arrayidx5 = getelementptr [8 x i32], ptr %dma_regs4, i64 0, i64 4
  store i32 -1, ptr %arrayidx5, align 16
  %8 = load ptr, ptr %pci, align 8
  %dma_regs6 = getelementptr inbounds %struct.PCIESPState, ptr %8, i32 0, i32 2
  %arrayidx7 = getelementptr [8 x i32], ptr %dma_regs6, i64 0, i64 5
  %9 = load i32, ptr %arrayidx7, align 4
  %and8 = and i32 %9, -63
  store i32 %and8, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %pci, align 8
  %dma_regs9 = getelementptr inbounds %struct.PCIESPState, ptr %10, i32 0, i32 2
  %arrayidx10 = getelementptr [8 x i32], ptr %dma_regs9, i64 0, i64 7
  store i32 -3, ptr %arrayidx10, align 4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_dma_memory_read(ptr noundef %opaque, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %pci = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pci, align 8
  %1 = load ptr, ptr %pci, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  call void @esp_pci_dma_memory_rw(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_dma_memory_write(ptr noundef %opaque, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %pci = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pci, align 8
  %1 = load ptr, ptr %pci, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  call void @esp_pci_dma_memory_rw(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare ptr @pci_allocate_irq(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_bus_init(ptr noundef %bus, i64 noundef %bus_size, ptr noundef %host, ptr noundef %info) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %bus_size.addr = alloca i64, align 8
  %host.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i64 %bus_size, ptr %bus_size.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i64, ptr %bus_size.addr, align 8
  %2 = load ptr, ptr %host.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  call void @scsi_bus_init_named(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_dma_memory_rw(ptr noundef %pci, ptr noundef %buf, i32 noundef %len, i32 noundef %dir) #0 {
entry:
  %pci.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  %addr = alloca i64, align 8
  %expected_dir = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %pci, ptr %pci.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %pci.addr, align 8
  %dma_regs = getelementptr inbounds %struct.PCIESPState, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr [8 x i32], ptr %dma_regs, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 16
  %and = and i32 %1, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %expected_dir, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %expected_dir, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %dir.addr, align 4
  %3 = load i32, ptr %expected_dir, align 4
  %cmp = icmp ne i32 %2, %3
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @trace_esp_pci_error_invalid_dma_direction()
  br label %if.end65

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %pci.addr, align 8
  %dma_regs3 = getelementptr inbounds %struct.PCIESPState, ptr %4, i32 0, i32 2
  %arrayidx4 = getelementptr [8 x i32], ptr %dma_regs3, i64 0, i64 5
  %5 = load i32, ptr %arrayidx4, align 4
  %and5 = and i32 %5, 16
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end2
  br label %do.body

do.body:                                          ; preds = %if.then7
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end11
  br label %if.end12

if.end12:                                         ; preds = %do.end, %if.end2
  %6 = load ptr, ptr %pci.addr, align 8
  %dma_regs13 = getelementptr inbounds %struct.PCIESPState, ptr %6, i32 0, i32 2
  %arrayidx14 = getelementptr [8 x i32], ptr %dma_regs13, i64 0, i64 2
  %7 = load i32, ptr %arrayidx14, align 8
  %conv15 = zext i32 %7 to i64
  store i64 %conv15, ptr %addr, align 8
  %8 = load ptr, ptr %pci.addr, align 8
  %dma_regs16 = getelementptr inbounds %struct.PCIESPState, ptr %8, i32 0, i32 2
  %arrayidx17 = getelementptr [8 x i32], ptr %dma_regs16, i64 0, i64 3
  %9 = load i32, ptr %arrayidx17, align 4
  %10 = load i32, ptr %len.addr, align 4
  %cmp18 = icmp ult i32 %9, %10
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end12
  %11 = load ptr, ptr %pci.addr, align 8
  %dma_regs21 = getelementptr inbounds %struct.PCIESPState, ptr %11, i32 0, i32 2
  %arrayidx22 = getelementptr [8 x i32], ptr %dma_regs21, i64 0, i64 3
  %12 = load i32, ptr %arrayidx22, align 4
  store i32 %12, ptr %len.addr, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end12
  %13 = load ptr, ptr %pci.addr, align 8
  %call24 = call ptr @PCI_DEVICE(ptr noundef %13)
  %14 = load i64, ptr %addr, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i32, ptr %len.addr, align 4
  %conv25 = sext i32 %16 to i64
  %17 = load i32, ptr %dir.addr, align 4
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load26 = load i32, ptr %.compoundliteral, align 4
  %bf.clear27 = and i32 %bf.load26, -3
  %bf.set28 = or i32 %bf.clear27, 0
  store i32 %bf.set28, ptr %.compoundliteral, align 4
  %bf.load29 = load i32, ptr %.compoundliteral, align 4
  %bf.clear30 = and i32 %bf.load29, -13
  %bf.set31 = or i32 %bf.clear30, 0
  store i32 %bf.set31, ptr %.compoundliteral, align 4
  %bf.load32 = load i32, ptr %.compoundliteral, align 4
  %bf.clear33 = and i32 %bf.load32, -17
  %bf.set34 = or i32 %bf.clear33, 0
  store i32 %bf.set34, ptr %.compoundliteral, align 4
  %bf.load35 = load i32, ptr %.compoundliteral, align 4
  %bf.clear36 = and i32 %bf.load35, -33
  %bf.set37 = or i32 %bf.clear36, 0
  store i32 %bf.set37, ptr %.compoundliteral, align 4
  %bf.load38 = load i32, ptr %.compoundliteral, align 4
  %bf.clear39 = and i32 %bf.load38, -4194241
  %bf.set40 = or i32 %bf.clear39, 0
  store i32 %bf.set40, ptr %.compoundliteral, align 4
  %bf.load41 = load i32, ptr %.compoundliteral, align 4
  %bf.clear42 = and i32 %bf.load41, -4194305
  %bf.set43 = or i32 %bf.clear42, 0
  store i32 %bf.set43, ptr %.compoundliteral, align 4
  %bf.load44 = load i32, ptr %.compoundliteral, align 4
  %bf.clear45 = and i32 %bf.load44, -8388609
  %bf.set46 = or i32 %bf.clear45, 0
  store i32 %bf.set46, ptr %.compoundliteral, align 4
  %bf.load47 = load i32, ptr %.compoundliteral, align 4
  %bf.clear48 = and i32 %bf.load47, -16777217
  %bf.set49 = or i32 %bf.clear48, 0
  store i32 %bf.set49, ptr %.compoundliteral, align 4
  %bf.load50 = load i32, ptr %.compoundliteral, align 4
  %bf.clear51 = and i32 %bf.load50, -33554433
  %bf.set52 = or i32 %bf.clear51, 0
  store i32 %bf.set52, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive, align 4
  %call53 = call i32 @pci_dma_rw(ptr noundef %call24, i64 noundef %14, ptr noundef %15, i64 noundef %conv25, i32 noundef %17, i32 %18)
  %19 = load i32, ptr %len.addr, align 4
  %20 = load ptr, ptr %pci.addr, align 8
  %dma_regs54 = getelementptr inbounds %struct.PCIESPState, ptr %20, i32 0, i32 2
  %arrayidx55 = getelementptr [8 x i32], ptr %dma_regs54, i64 0, i64 3
  %21 = load i32, ptr %arrayidx55, align 4
  %sub = sub i32 %21, %19
  store i32 %sub, ptr %arrayidx55, align 4
  %22 = load i32, ptr %len.addr, align 4
  %23 = load ptr, ptr %pci.addr, align 8
  %dma_regs56 = getelementptr inbounds %struct.PCIESPState, ptr %23, i32 0, i32 2
  %arrayidx57 = getelementptr [8 x i32], ptr %dma_regs56, i64 0, i64 4
  %24 = load i32, ptr %arrayidx57, align 16
  %add = add i32 %24, %22
  store i32 %add, ptr %arrayidx57, align 16
  %25 = load ptr, ptr %pci.addr, align 8
  %dma_regs58 = getelementptr inbounds %struct.PCIESPState, ptr %25, i32 0, i32 2
  %arrayidx59 = getelementptr [8 x i32], ptr %dma_regs58, i64 0, i64 3
  %26 = load i32, ptr %arrayidx59, align 4
  %cmp60 = icmp eq i32 %26, 0
  br i1 %cmp60, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end23
  %27 = load ptr, ptr %pci.addr, align 8
  %dma_regs63 = getelementptr inbounds %struct.PCIESPState, ptr %27, i32 0, i32 2
  %arrayidx64 = getelementptr [8 x i32], ptr %dma_regs63, i64 0, i64 5
  %28 = load i32, ptr %arrayidx64, align 4
  %or = or i32 %28, 8
  store i32 %or, ptr %arrayidx64, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end23, %if.then1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_pci_error_invalid_dma_direction() #0 {
entry:
  call void @_nocheck__trace_esp_pci_error_invalid_dma_direction()
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

declare void @qemu_log(ptr noundef, ...) #1

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
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.8, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_pci_error_invalid_dma_direction() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_PCI_ERROR_INVALID_DMA_DIRECTION_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare i32 @qemu_get_thread_id() #1

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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !5
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
define internal i64 @esp_pci_io_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %pci = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pci, align 8
  %1 = load ptr, ptr %pci, align 8
  %esp = getelementptr inbounds %struct.PCIESPState, ptr %1, i32 0, i32 4
  store ptr %esp, ptr %s, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ult i64 %2, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %4, 2
  %conv = trunc i64 %shr to i32
  %call = call i64 @esp_reg_read(ptr noundef %3, i32 noundef %conv)
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %ret, align 4
  br label %if.end16

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %addr.addr, align 8
  %cmp2 = icmp ult i64 %5, 96
  br i1 %cmp2, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %pci, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %7, 64
  %shr5 = lshr i64 %sub, 2
  %conv6 = trunc i64 %shr5 to i32
  %call7 = call i32 @esp_pci_dma_read(ptr noundef %6, i32 noundef %conv6)
  store i32 %call7, ptr %ret, align 4
  br label %if.end15

if.else8:                                         ; preds = %if.else
  %8 = load i64, ptr %addr.addr, align 8
  %cmp9 = icmp eq i64 %8, 112
  br i1 %cmp9, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else8
  %9 = load ptr, ptr %pci, align 8
  %sbac = getelementptr inbounds %struct.PCIESPState, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %sbac, align 16
  call void @trace_esp_pci_sbac_read(i32 noundef %10)
  %11 = load ptr, ptr %pci, align 8
  %sbac12 = getelementptr inbounds %struct.PCIESPState, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %sbac12, align 16
  store i32 %12, ptr %ret, align 4
  br label %if.end

if.else13:                                        ; preds = %if.else8
  %13 = load i64, ptr %addr.addr, align 8
  %conv14 = trunc i64 %13 to i32
  call void @trace_esp_pci_error_invalid_read(i32 noundef %conv14)
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then4
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %14 = load i64, ptr %addr.addr, align 8
  %and = and i64 %14, 3
  %mul = mul i64 %and, 8
  %15 = load i32, ptr %ret, align 4
  %sh_prom = trunc i64 %mul to i32
  %shr17 = lshr i32 %15, %sh_prom
  store i32 %shr17, ptr %ret, align 4
  %16 = load i32, ptr %size.addr, align 4
  %mul18 = mul i32 8, %16
  %sh_prom19 = zext i32 %mul18 to i64
  %shl = shl i64 -1, %sh_prom19
  %not = xor i64 %shl, -1
  %17 = load i32, ptr %ret, align 4
  %conv20 = zext i32 %17 to i64
  %and21 = and i64 %conv20, %not
  %conv22 = trunc i64 %and21 to i32
  store i32 %conv22, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %conv23 = zext i32 %18 to i64
  ret i64 %conv23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %pci = alloca ptr, align 8
  %s = alloca ptr, align 8
  %current = alloca i32, align 4
  %mask = alloca i32, align 4
  %shift = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pci, align 8
  %1 = load ptr, ptr %pci, align 8
  %esp = getelementptr inbounds %struct.PCIESPState, ptr %1, i32 0, i32 4
  store ptr %esp, ptr %s, align 8
  %2 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %2, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %addr.addr, align 8
  %and = and i64 %3, 3
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end26

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %current, align 4
  %4 = load i64, ptr %addr.addr, align 8
  %cmp1 = icmp ult i64 %4, 64
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %s, align 8
  %wregs = getelementptr inbounds %struct.ESPState, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %6, 2
  %arrayidx = getelementptr [16 x i8], ptr %wregs, i64 0, i64 %shr
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  store i32 %conv, ptr %current, align 4
  br label %if.end13

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %addr.addr, align 8
  %cmp3 = icmp ult i64 %8, 96
  br i1 %cmp3, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %9 = load ptr, ptr %pci, align 8
  %dma_regs = getelementptr inbounds %struct.PCIESPState, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %10, 64
  %shr6 = lshr i64 %sub, 2
  %arrayidx7 = getelementptr [8 x i32], ptr %dma_regs, i64 0, i64 %shr6
  %11 = load i32, ptr %arrayidx7, align 4
  store i32 %11, ptr %current, align 4
  br label %if.end12

if.else8:                                         ; preds = %if.else
  %12 = load i64, ptr %addr.addr, align 8
  %cmp9 = icmp ult i64 %12, 116
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else8
  %13 = load ptr, ptr %pci, align 8
  %sbac = getelementptr inbounds %struct.PCIESPState, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %sbac, align 16
  store i32 %14, ptr %current, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then2
  %15 = load i32, ptr %size.addr, align 4
  %sub14 = sub i32 4, %15
  %mul = mul i32 %sub14, 8
  store i32 %mul, ptr %shift, align 4
  %16 = load i32, ptr %shift, align 4
  %shl = shl i32 -1, %16
  %17 = load i32, ptr %shift, align 4
  %shr15 = lshr i32 %shl, %17
  store i32 %shr15, ptr %mask, align 4
  %18 = load i64, ptr %addr.addr, align 8
  %and16 = and i64 %18, 3
  %sub17 = sub i64 4, %and16
  %and18 = and i64 %sub17, 3
  %mul19 = mul i64 %and18, 8
  %conv20 = trunc i64 %mul19 to i32
  store i32 %conv20, ptr %shift, align 4
  %19 = load i32, ptr %shift, align 4
  %20 = load i64, ptr %val.addr, align 8
  %sh_prom = zext i32 %19 to i64
  %shl21 = shl i64 %20, %sh_prom
  store i64 %shl21, ptr %val.addr, align 8
  %21 = load i32, ptr %current, align 4
  %22 = load i32, ptr %mask, align 4
  %23 = load i32, ptr %shift, align 4
  %shl22 = shl i32 %22, %23
  %not = xor i32 %shl22, -1
  %and23 = and i32 %21, %not
  %conv24 = zext i32 %and23 to i64
  %24 = load i64, ptr %val.addr, align 8
  %or = or i64 %24, %conv24
  store i64 %or, ptr %val.addr, align 8
  %25 = load i64, ptr %addr.addr, align 8
  %and25 = and i64 %25, -4
  store i64 %and25, ptr %addr.addr, align 8
  store i32 4, ptr %size.addr, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end13, %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end26
  %26 = load i32, ptr %size.addr, align 4
  %cmp27 = icmp uge i32 %26, 4
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %do.body
  br label %if.end31

if.else30:                                        ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 210, ptr noundef @__func__.esp_pci_io_write, ptr noundef @.str.19) #6
  unreachable

if.end31:                                         ; preds = %if.then29
  br label %do.end

do.end:                                           ; preds = %if.end31
  %27 = load i64, ptr %addr.addr, align 8
  %cmp32 = icmp ult i64 %27, 64
  br i1 %cmp32, label %if.then34, label %if.else37

if.then34:                                        ; preds = %do.end
  %28 = load ptr, ptr %s, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %shr35 = lshr i64 %29, 2
  %conv36 = trunc i64 %shr35 to i32
  %30 = load i64, ptr %val.addr, align 8
  call void @esp_reg_write(ptr noundef %28, i32 noundef %conv36, i64 noundef %30)
  br label %if.end57

if.else37:                                        ; preds = %do.end
  %31 = load i64, ptr %addr.addr, align 8
  %cmp38 = icmp ult i64 %31, 96
  br i1 %cmp38, label %if.then40, label %if.else45

if.then40:                                        ; preds = %if.else37
  %32 = load ptr, ptr %pci, align 8
  %33 = load i64, ptr %addr.addr, align 8
  %sub41 = sub i64 %33, 64
  %shr42 = lshr i64 %sub41, 2
  %conv43 = trunc i64 %shr42 to i32
  %34 = load i64, ptr %val.addr, align 8
  %conv44 = trunc i64 %34 to i32
  call void @esp_pci_dma_write(ptr noundef %32, i32 noundef %conv43, i32 noundef %conv44)
  br label %if.end56

if.else45:                                        ; preds = %if.else37
  %35 = load i64, ptr %addr.addr, align 8
  %cmp46 = icmp eq i64 %35, 112
  br i1 %cmp46, label %if.then48, label %if.else53

if.then48:                                        ; preds = %if.else45
  %36 = load ptr, ptr %pci, align 8
  %sbac49 = getelementptr inbounds %struct.PCIESPState, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %sbac49, align 16
  %38 = load i64, ptr %val.addr, align 8
  %conv50 = trunc i64 %38 to i32
  call void @trace_esp_pci_sbac_write(i32 noundef %37, i32 noundef %conv50)
  %39 = load i64, ptr %val.addr, align 8
  %conv51 = trunc i64 %39 to i32
  %40 = load ptr, ptr %pci, align 8
  %sbac52 = getelementptr inbounds %struct.PCIESPState, ptr %40, i32 0, i32 3
  store i32 %conv51, ptr %sbac52, align 16
  br label %if.end55

if.else53:                                        ; preds = %if.else45
  %41 = load i64, ptr %addr.addr, align 8
  %conv54 = trunc i64 %41 to i32
  call void @trace_esp_pci_error_invalid_write(i32 noundef %conv54)
  br label %if.end55

if.end55:                                         ; preds = %if.else53, %if.then48
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then40
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then34
  ret void
}

declare i64 @esp_reg_read(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @esp_pci_dma_read(ptr noundef %pci, i32 noundef %saddr) #0 {
entry:
  %pci.addr = alloca ptr, align 8
  %saddr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %pci, ptr %pci.addr, align 8
  store i32 %saddr, ptr %saddr.addr, align 4
  %0 = load ptr, ptr %pci.addr, align 8
  %esp = getelementptr inbounds %struct.PCIESPState, ptr %0, i32 0, i32 4
  store ptr %esp, ptr %s, align 8
  %1 = load ptr, ptr %pci.addr, align 8
  %dma_regs = getelementptr inbounds %struct.PCIESPState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %saddr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [8 x i32], ptr %dma_regs, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %val, align 4
  %4 = load i32, ptr %saddr.addr, align 4
  %cmp = icmp eq i32 %4, 5
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %rregs = getelementptr inbounds %struct.ESPState, ptr %5, i32 0, i32 1
  %arrayidx1 = getelementptr [16 x i8], ptr %rregs, i64 0, i64 4
  %6 = load i8, ptr %arrayidx1, align 4
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load i32, ptr %val, align 4
  %or = or i32 %7, 16
  store i32 %or, ptr %val, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %8 = load ptr, ptr %pci.addr, align 8
  %sbac = getelementptr inbounds %struct.PCIESPState, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %sbac, align 16
  %and3 = and i32 %9, 16777216
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %pci.addr, align 8
  %dma_regs6 = getelementptr inbounds %struct.PCIESPState, ptr %10, i32 0, i32 2
  %arrayidx7 = getelementptr [8 x i32], ptr %dma_regs6, i64 0, i64 5
  %11 = load i32, ptr %arrayidx7, align 4
  %and8 = and i32 %11, -15
  store i32 %and8, ptr %arrayidx7, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %12 = load i32, ptr %saddr.addr, align 4
  %13 = load i32, ptr %val, align 4
  call void @trace_esp_pci_dma_read(i32 noundef %12, i32 noundef %13)
  %14 = load i32, ptr %val, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_pci_sbac_read(i32 noundef %reg) #0 {
entry:
  %reg.addr = alloca i32, align 4
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load i32, ptr %reg.addr, align 4
  call void @_nocheck__trace_esp_pci_sbac_read(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_pci_error_invalid_read(i32 noundef %reg) #0 {
entry:
  %reg.addr = alloca i32, align 4
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load i32, ptr %reg.addr, align 4
  call void @_nocheck__trace_esp_pci_error_invalid_read(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_pci_dma_read(i32 noundef %saddr, i32 noundef %reg) #0 {
entry:
  %saddr.addr = alloca i32, align 4
  %reg.addr = alloca i32, align 4
  store i32 %saddr, ptr %saddr.addr, align 4
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load i32, ptr %saddr.addr, align 4
  %1 = load i32, ptr %reg.addr, align 4
  call void @_nocheck__trace_esp_pci_dma_read(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_pci_dma_read(i32 noundef %saddr, i32 noundef %reg) #0 {
entry:
  %saddr.addr = alloca i32, align 4
  %reg.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %saddr, ptr %saddr.addr, align 4
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_PCI_DMA_READ_DSTATE, align 2
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
  %5 = load i32, ptr %saddr.addr, align 4
  %6 = load i32, ptr %reg.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %saddr.addr, align 4
  %8 = load i32, ptr %reg.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_pci_sbac_read(i32 noundef %reg) #0 {
entry:
  %reg.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_PCI_SBAC_READ_DSTATE, align 2
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
  %5 = load i32, ptr %reg.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %reg.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_pci_error_invalid_read(i32 noundef %reg) #0 {
entry:
  %reg.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_PCI_ERROR_INVALID_READ_DSTATE, align 2
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
  %5 = load i32, ptr %reg.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %reg.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @esp_reg_write(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_dma_write(ptr noundef %pci, i32 noundef %saddr, i32 noundef %val) #0 {
entry:
  %pci.addr = alloca ptr, align 8
  %saddr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %pci, ptr %pci.addr, align 8
  store i32 %saddr, ptr %saddr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %saddr.addr, align 4
  %1 = load ptr, ptr %pci.addr, align 8
  %dma_regs = getelementptr inbounds %struct.PCIESPState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %saddr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [8 x i32], ptr %dma_regs, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load i32, ptr %val.addr, align 4
  call void @trace_esp_pci_dma_write(i32 noundef %0, i32 noundef %3, i32 noundef %4)
  %5 = load i32, ptr %saddr.addr, align 4
  switch i32 %5, label %sw.default18 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb8
    i32 6, label %sw.bb8
    i32 5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %6 = load i32, ptr %val.addr, align 4
  %7 = load ptr, ptr %pci.addr, align 8
  %dma_regs1 = getelementptr inbounds %struct.PCIESPState, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %saddr.addr, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr [8 x i32], ptr %dma_regs1, i64 0, i64 %idxprom2
  store i32 %6, ptr %arrayidx3, align 4
  %9 = load i32, ptr %val.addr, align 4
  %and = and i32 %9, 3
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb4
    i32 1, label %sw.bb5
    i32 2, label %sw.bb6
    i32 3, label %sw.bb7
  ]

sw.bb4:                                           ; preds = %sw.bb
  %10 = load ptr, ptr %pci.addr, align 8
  %11 = load i32, ptr %val.addr, align 4
  call void @esp_pci_handle_idle(ptr noundef %10, i32 noundef %11)
  br label %sw.epilog

sw.bb5:                                           ; preds = %sw.bb
  %12 = load ptr, ptr %pci.addr, align 8
  %13 = load i32, ptr %val.addr, align 4
  call void @esp_pci_handle_blast(ptr noundef %12, i32 noundef %13)
  br label %sw.epilog

sw.bb6:                                           ; preds = %sw.bb
  %14 = load ptr, ptr %pci.addr, align 8
  %15 = load i32, ptr %val.addr, align 4
  call void @esp_pci_handle_abort(ptr noundef %14, i32 noundef %15)
  br label %sw.epilog

sw.bb7:                                           ; preds = %sw.bb
  %16 = load ptr, ptr %pci.addr, align 8
  %17 = load i32, ptr %val.addr, align 4
  call void @esp_pci_handle_start(ptr noundef %16, i32 noundef %17)
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  call void @abort() #7
  unreachable

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4
  br label %sw.epilog19

sw.bb8:                                           ; preds = %entry, %entry, %entry
  %18 = load i32, ptr %val.addr, align 4
  %19 = load ptr, ptr %pci.addr, align 8
  %dma_regs9 = getelementptr inbounds %struct.PCIESPState, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %saddr.addr, align 4
  %idxprom10 = zext i32 %20 to i64
  %arrayidx11 = getelementptr [8 x i32], ptr %dma_regs9, i64 0, i64 %idxprom10
  store i32 %18, ptr %arrayidx11, align 4
  br label %sw.epilog19

sw.bb12:                                          ; preds = %entry
  %21 = load ptr, ptr %pci.addr, align 8
  %sbac = getelementptr inbounds %struct.PCIESPState, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %sbac, align 16
  %and13 = and i32 %22, 16777216
  %tobool = icmp ne i32 %and13, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb12
  store i32 14, ptr %mask, align 4
  %23 = load i32, ptr %val.addr, align 4
  %24 = load i32, ptr %mask, align 4
  %and14 = and i32 %23, %24
  %not = xor i32 %and14, -1
  %25 = load ptr, ptr %pci.addr, align 8
  %dma_regs15 = getelementptr inbounds %struct.PCIESPState, ptr %25, i32 0, i32 2
  %arrayidx16 = getelementptr [8 x i32], ptr %dma_regs15, i64 0, i64 5
  %26 = load i32, ptr %arrayidx16, align 4
  %and17 = and i32 %26, %not
  store i32 %and17, ptr %arrayidx16, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb12
  br label %sw.epilog19

sw.default18:                                     ; preds = %entry
  %27 = load i32, ptr %val.addr, align 4
  %28 = load i32, ptr %saddr.addr, align 4
  call void @trace_esp_pci_error_invalid_write_dma(i32 noundef %27, i32 noundef %28)
  br label %sw.epilog19

sw.epilog19:                                      ; preds = %sw.default18, %if.end, %sw.bb8, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_pci_sbac_write(i32 noundef %reg, i32 noundef %val) #0 {
entry:
  %reg.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %reg, ptr %reg.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %reg.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_pci_sbac_write(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_pci_error_invalid_write(i32 noundef %reg) #0 {
entry:
  %reg.addr = alloca i32, align 4
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load i32, ptr %reg.addr, align 4
  call void @_nocheck__trace_esp_pci_error_invalid_write(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_pci_dma_write(i32 noundef %saddr, i32 noundef %reg, i32 noundef %val) #0 {
entry:
  %saddr.addr = alloca i32, align 4
  %reg.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %saddr, ptr %saddr.addr, align 4
  store i32 %reg, ptr %reg.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %saddr.addr, align 4
  %1 = load i32, ptr %reg.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_pci_dma_write(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_handle_idle(ptr noundef %pci, i32 noundef %val) #0 {
entry:
  %pci.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %pci, ptr %pci.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %pci.addr, align 8
  %esp = getelementptr inbounds %struct.PCIESPState, ptr %0, i32 0, i32 4
  store ptr %esp, ptr %s, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @trace_esp_pci_dma_idle(i32 noundef %1)
  %2 = load ptr, ptr %s, align 8
  call void @esp_dma_enable(ptr noundef %2, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_handle_blast(ptr noundef %pci, i32 noundef %val) #0 {
entry:
  %pci.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %pci, ptr %pci.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @trace_esp_pci_dma_blast(i32 noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_handle_abort(ptr noundef %pci, i32 noundef %val) #0 {
entry:
  %pci.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %pci, ptr %pci.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %pci.addr, align 8
  %esp = getelementptr inbounds %struct.PCIESPState, ptr %0, i32 0, i32 4
  store ptr %esp, ptr %s, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @trace_esp_pci_dma_abort(i32 noundef %1)
  %2 = load ptr, ptr %s, align 8
  %current_req = getelementptr inbounds %struct.ESPState, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %current_req, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %current_req1 = getelementptr inbounds %struct.ESPState, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %current_req1, align 8
  call void @scsi_req_cancel(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_handle_start(ptr noundef %pci, i32 noundef %val) #0 {
entry:
  %pci.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %pci, ptr %pci.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %pci.addr, align 8
  %esp = getelementptr inbounds %struct.PCIESPState, ptr %0, i32 0, i32 4
  store ptr %esp, ptr %s, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @trace_esp_pci_dma_start(i32 noundef %1)
  %2 = load ptr, ptr %pci.addr, align 8
  %dma_regs = getelementptr inbounds %struct.PCIESPState, ptr %2, i32 0, i32 2
  %arrayidx = getelementptr [8 x i32], ptr %dma_regs, i64 0, i64 1
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %pci.addr, align 8
  %dma_regs1 = getelementptr inbounds %struct.PCIESPState, ptr %4, i32 0, i32 2
  %arrayidx2 = getelementptr [8 x i32], ptr %dma_regs1, i64 0, i64 3
  store i32 %3, ptr %arrayidx2, align 4
  %5 = load ptr, ptr %pci.addr, align 8
  %dma_regs3 = getelementptr inbounds %struct.PCIESPState, ptr %5, i32 0, i32 2
  %arrayidx4 = getelementptr [8 x i32], ptr %dma_regs3, i64 0, i64 2
  %6 = load i32, ptr %arrayidx4, align 8
  %7 = load ptr, ptr %pci.addr, align 8
  %dma_regs5 = getelementptr inbounds %struct.PCIESPState, ptr %7, i32 0, i32 2
  %arrayidx6 = getelementptr [8 x i32], ptr %dma_regs5, i64 0, i64 4
  store i32 %6, ptr %arrayidx6, align 16
  %8 = load ptr, ptr %pci.addr, align 8
  %dma_regs7 = getelementptr inbounds %struct.PCIESPState, ptr %8, i32 0, i32 2
  %arrayidx8 = getelementptr [8 x i32], ptr %dma_regs7, i64 0, i64 6
  %9 = load i32, ptr %arrayidx8, align 8
  %10 = load ptr, ptr %pci.addr, align 8
  %dma_regs9 = getelementptr inbounds %struct.PCIESPState, ptr %10, i32 0, i32 2
  %arrayidx10 = getelementptr [8 x i32], ptr %dma_regs9, i64 0, i64 7
  store i32 %9, ptr %arrayidx10, align 4
  %11 = load ptr, ptr %pci.addr, align 8
  %dma_regs11 = getelementptr inbounds %struct.PCIESPState, ptr %11, i32 0, i32 2
  %arrayidx12 = getelementptr [8 x i32], ptr %dma_regs11, i64 0, i64 5
  %12 = load i32, ptr %arrayidx12, align 4
  %and = and i32 %12, -64
  store i32 %and, ptr %arrayidx12, align 4
  %13 = load ptr, ptr %s, align 8
  call void @esp_dma_enable(ptr noundef %13, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_pci_error_invalid_write_dma(i32 noundef %val, i32 noundef %addr) #0 {
entry:
  %val.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_esp_pci_error_invalid_write_dma(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_pci_dma_write(i32 noundef %saddr, i32 noundef %reg, i32 noundef %val) #0 {
entry:
  %saddr.addr = alloca i32, align 4
  %reg.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %saddr, ptr %saddr.addr, align 4
  store i32 %reg, ptr %reg.addr, align 4
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
  %1 = load i16, ptr @_TRACE_ESP_PCI_DMA_WRITE_DSTATE, align 2
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
  %5 = load i32, ptr %saddr.addr, align 4
  %6 = load i32, ptr %reg.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %saddr.addr, align 4
  %9 = load i32, ptr %reg.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_pci_dma_idle(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_pci_dma_idle(i32 noundef %0)
  ret void
}

declare void @esp_dma_enable(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_pci_dma_idle(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_ESP_PCI_DMA_IDLE_DSTATE, align 2
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
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_pci_dma_blast(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_pci_dma_blast(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_pci_dma_blast(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_ESP_PCI_DMA_BLAST_DSTATE, align 2
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
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_pci_dma_abort(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_pci_dma_abort(i32 noundef %0)
  ret void
}

declare void @scsi_req_cancel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_pci_dma_abort(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_ESP_PCI_DMA_ABORT_DSTATE, align 2
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
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_esp_pci_dma_start(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_esp_pci_dma_start(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_pci_dma_start(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_ESP_PCI_DMA_START_DSTATE, align 2
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
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_pci_error_invalid_write_dma(i32 noundef %val, i32 noundef %addr) #0 {
entry:
  %val.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_PCI_ERROR_INVALID_WRITE_DMA_DSTATE, align 2
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
  %5 = load i32, ptr %val.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %val.addr, align 4
  %8 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_pci_sbac_write(i32 noundef %reg, i32 noundef %val) #0 {
entry:
  %reg.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %reg, ptr %reg.addr, align 4
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
  %1 = load i16, ptr @_TRACE_ESP_PCI_SBAC_WRITE_DSTATE, align 2
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
  %5 = load i32, ptr %reg.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %reg.addr, align 4
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_esp_pci_error_invalid_write(i32 noundef %reg) #0 {
entry:
  %reg.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ESP_PCI_ERROR_INVALID_WRITE_DSTATE, align 2
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
  %5 = load i32, ptr %reg.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %reg.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @esp_transfer_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_command_complete(ptr noundef %req, i64 noundef %resid) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %resid.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %pci = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %resid, ptr %resid.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -2920
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %pci, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %6 = load i64, ptr %resid.addr, align 8
  call void @esp_command_complete(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %pci, align 8
  %dma_regs = getelementptr inbounds %struct.PCIESPState, ptr %7, i32 0, i32 2
  %arrayidx = getelementptr [8 x i32], ptr %dma_regs, i64 0, i64 3
  store i32 0, ptr %arrayidx, align 4
  %8 = load ptr, ptr %pci, align 8
  %dma_regs1 = getelementptr inbounds %struct.PCIESPState, ptr %8, i32 0, i32 2
  %arrayidx2 = getelementptr [8 x i32], ptr %dma_regs1, i64 0, i64 5
  %9 = load i32, ptr %arrayidx2, align 4
  %or = or i32 %9, 8
  store i32 %or, ptr %arrayidx2, align 4
  ret void
}

declare void @esp_request_cancelled(ptr noundef) #1

declare void @esp_command_complete(ptr noundef, i64 noundef) #1

declare void @qemu_free_irq(ptr noundef) #1

declare void @esp_hard_reset(ptr noundef) #1

declare i32 @esp_pre_save(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dc390_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @dc390_scsi_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %config_read = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 3
  store ptr @dc390_read_config, ptr %config_read, align 8
  %4 = load ptr, ptr %k, align 8
  %config_write = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 4
  store ptr @dc390_write_config, ptr %config_write, align 8
  %5 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %6 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 3
  store ptr @.str.43, ptr %desc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dc390_scsi_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pci = alloca ptr, align 8
  %err = alloca ptr, align 8
  %contents = alloca ptr, align 8
  %chksum = alloca i16, align 2
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DC390(ptr noundef %0)
  store ptr %call, ptr %pci, align 8
  store ptr null, ptr %err, align 8
  store i16 0, ptr %chksum, align 2
  %1 = load ptr, ptr %dev.addr, align 8
  call void @esp_pci_scsi_realize(ptr noundef %1, ptr noundef %err)
  %2 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %3, ptr noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %5)
  %call2 = call ptr @eeprom93xx_new(ptr noundef %call1, i16 noundef zeroext 64)
  %6 = load ptr, ptr %pci, align 8
  %eeprom = getelementptr inbounds %struct.DC390State, ptr %6, i32 0, i32 1
  store ptr %call2, ptr %eeprom, align 16
  %7 = load ptr, ptr %pci, align 8
  %eeprom3 = getelementptr inbounds %struct.DC390State, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %eeprom3, align 16
  %call4 = call ptr @eeprom93xx_data(ptr noundef %8)
  store ptr %call4, ptr %contents, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %contents, align 8
  %11 = load i32, ptr %i, align 4
  %mul = mul i32 %11, 2
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr i8, ptr %10, i64 %idxprom
  store i8 87, ptr %arrayidx, align 1
  %12 = load ptr, ptr %contents, align 8
  %13 = load i32, ptr %i, align 4
  %mul5 = mul i32 %13, 2
  %add = add i32 %mul5, 1
  %idxprom6 = sext i32 %add to i64
  %arrayidx7 = getelementptr i8, ptr %12, i64 %idxprom6
  store i8 0, ptr %arrayidx7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %contents, align 8
  %arrayidx8 = getelementptr i8, ptr %15, i64 64
  store i8 7, ptr %arrayidx8, align 1
  %16 = load ptr, ptr %contents, align 8
  %arrayidx9 = getelementptr i8, ptr %16, i64 65
  store i8 15, ptr %arrayidx9, align 1
  %17 = load ptr, ptr %contents, align 8
  %arrayidx10 = getelementptr i8, ptr %17, i64 67
  store i8 4, ptr %arrayidx10, align 1
  %18 = load ptr, ptr %contents, align 8
  %arrayidx11 = getelementptr i8, ptr %18, i64 68
  store i8 7, ptr %arrayidx11, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc26, %for.end
  %19 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %19, 126
  br i1 %cmp13, label %for.body14, label %for.end28

for.body14:                                       ; preds = %for.cond12
  %20 = load ptr, ptr %contents, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr i8, ptr %20, i64 %idxprom15
  %22 = load i8, ptr %arrayidx16, align 1
  %conv = zext i8 %22 to i32
  %23 = load ptr, ptr %contents, align 8
  %24 = load i32, ptr %i, align 4
  %add17 = add i32 %24, 1
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr i8, ptr %23, i64 %idxprom18
  %25 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %25 to i16
  %conv21 = zext i16 %conv20 to i32
  %shl = shl i32 %conv21, 8
  %add22 = add i32 %conv, %shl
  %26 = load i16, ptr %chksum, align 2
  %conv23 = zext i16 %26 to i32
  %add24 = add i32 %conv23, %add22
  %conv25 = trunc i32 %add24 to i16
  store i16 %conv25, ptr %chksum, align 2
  br label %for.inc26

for.inc26:                                        ; preds = %for.body14
  %27 = load i32, ptr %i, align 4
  %add27 = add i32 %27, 2
  store i32 %add27, ptr %i, align 4
  br label %for.cond12, !llvm.loop !8

for.end28:                                        ; preds = %for.cond12
  %28 = load i16, ptr %chksum, align 2
  %conv29 = zext i16 %28 to i32
  %sub = sub i32 4660, %conv29
  %conv30 = trunc i32 %sub to i16
  store i16 %conv30, ptr %chksum, align 2
  %29 = load i16, ptr %chksum, align 2
  %conv31 = zext i16 %29 to i32
  %and = and i32 %conv31, 255
  %conv32 = trunc i32 %and to i8
  %30 = load ptr, ptr %contents, align 8
  %arrayidx33 = getelementptr i8, ptr %30, i64 126
  store i8 %conv32, ptr %arrayidx33, align 1
  %31 = load i16, ptr %chksum, align 2
  %conv34 = zext i16 %31 to i32
  %shr = ashr i32 %conv34, 8
  %conv35 = trunc i32 %shr to i8
  %32 = load ptr, ptr %contents, align 8
  %arrayidx36 = getelementptr i8, ptr %32, i64 127
  store i8 %conv35, ptr %arrayidx36, align 1
  br label %return

return:                                           ; preds = %for.end28, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dc390_read_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %l) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %pci = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DC390(ptr noundef %0)
  store ptr %call, ptr %pci, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %3 = load i32, ptr %l.addr, align 4
  %call1 = call i32 @pci_default_read_config(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store i32 %call1, ptr %val, align 4
  %4 = load i32, ptr %addr.addr, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %l.addr, align 4
  %cmp2 = icmp eq i32 %5, 1
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %pci, align 8
  %eeprom = getelementptr inbounds %struct.DC390State, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %eeprom, align 16
  %call3 = call zeroext i16 @eeprom93xx_read(ptr noundef %7)
  %tobool = icmp ne i16 %call3, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %val, align 4
  %and = and i32 %8, -256
  store i32 %and, ptr %val, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %9 = load i32, ptr %val, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dc390_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %l) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %pci = alloca ptr, align 8
  %eesk = alloca i32, align 4
  %eedi = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DC390(ptr noundef %0)
  store ptr %call, ptr %pci, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %cmp = icmp eq i32 %1, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %val.addr, align 4
  %and = and i32 %2, 128
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %eesk, align 4
  %3 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %3, 64
  %tobool2 = icmp ne i32 %and1, 0
  %cond3 = select i1 %tobool2, i32 1, i32 0
  store i32 %cond3, ptr %eedi, align 4
  %4 = load ptr, ptr %pci, align 8
  %eeprom = getelementptr inbounds %struct.DC390State, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %eeprom, align 16
  %6 = load i32, ptr %eesk, align 4
  %7 = load i32, ptr %eedi, align 4
  call void @eeprom93xx_write(ptr noundef %5, i32 noundef 1, i32 noundef %6, i32 noundef %7)
  br label %if.end8

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %addr.addr, align 4
  %cmp4 = icmp eq i32 %8, 192
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %9 = load ptr, ptr %pci, align 8
  %eeprom6 = getelementptr inbounds %struct.DC390State, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %eeprom6, align 16
  call void @eeprom93xx_write(ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end

if.else7:                                         ; preds = %if.else
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load i32, ptr %addr.addr, align 4
  %13 = load i32, ptr %val.addr, align 4
  %14 = load i32, ptr %l.addr, align 4
  call void @pci_default_write_config(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DC390(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.42, ptr noundef @.str.4, i32 noundef 446, ptr noundef @__func__.DC390)
  ret ptr %call
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare ptr @eeprom93xx_new(ptr noundef, i16 noundef zeroext) #1

declare ptr @eeprom93xx_data(ptr noundef) #1

declare i32 @pci_default_read_config(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @eeprom93xx_read(ptr noundef) #1

declare void @eeprom93xx_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151774755}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
