; ModuleID = 'bench/qemu/original/hw_scsi_esp-pci.c.ll'
source_filename = "bench/qemu/original/hw_scsi_esp-pci.c.ll"
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_ESP_PCI_ERROR_INVALID_DMA_DIRECTION_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:esp_pci_error_invalid_dma_direction invalid DMA transfer direction\0A\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"esp_pci_error_invalid_dma_direction invalid DMA transfer direction\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@_TRACE_ESP_PCI_DMA_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:esp_pci_dma_read reg[%d]: 0x%8.8x\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"esp_pci_dma_read reg[%d]: 0x%8.8x\0A\00", align 1
@_TRACE_ESP_PCI_SBAC_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.15 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:esp_pci_sbac_read sbac: 0x%8.8x\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"esp_pci_sbac_read sbac: 0x%8.8x\0A\00", align 1
@_TRACE_ESP_PCI_ERROR_INVALID_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:esp_pci_error_invalid_read read access outside bounds (reg 0x%x)\0A\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"esp_pci_error_invalid_read read access outside bounds (reg 0x%x)\0A\00", align 1
@_TRACE_ESP_PCI_DMA_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.20 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:esp_pci_dma_write reg[%d]: 0x%8.8x -> 0x%8.8x\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"esp_pci_dma_write reg[%d]: 0x%8.8x -> 0x%8.8x\0A\00", align 1
@_TRACE_ESP_PCI_DMA_IDLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:esp_pci_dma_idle IDLE (0x%.8x)\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"esp_pci_dma_idle IDLE (0x%.8x)\0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"am53c974: cmd BLAST not implemented\0A\00", align 1
@_TRACE_ESP_PCI_DMA_BLAST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:esp_pci_dma_blast BLAST (0x%.8x)\0A\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"esp_pci_dma_blast BLAST (0x%.8x)\0A\00", align 1
@_TRACE_ESP_PCI_DMA_ABORT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:esp_pci_dma_abort ABORT (0x%.8x)\0A\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"esp_pci_dma_abort ABORT (0x%.8x)\0A\00", align 1
@_TRACE_ESP_PCI_DMA_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:esp_pci_dma_start START (0x%.8x)\0A\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"esp_pci_dma_start START (0x%.8x)\0A\00", align 1
@_TRACE_ESP_PCI_ERROR_INVALID_WRITE_DMA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:esp_pci_error_invalid_write_dma invalid write of 0x%02x at [0x%x]\0A\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"esp_pci_error_invalid_write_dma invalid write of 0x%02x at [0x%x]\0A\00", align 1
@_TRACE_ESP_PCI_SBAC_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:esp_pci_sbac_write sbac: 0x%8.8x -> 0x%8.8x\0A\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"esp_pci_sbac_write sbac: 0x%8.8x -> 0x%8.8x\0A\00", align 1
@_TRACE_ESP_PCI_ERROR_INVALID_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
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
  tail call void @register_module_init(ptr noundef nonnull @esp_pci_register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @esp_pci_info) #5
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @dc390_info) #5
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef nonnull @__func__.PCI_ESP) #5
  %esp = getelementptr inbounds %struct.PCIESPState, ptr %call.i, i64 0, i32 4
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull %esp, i64 noundef 576, ptr noundef nonnull @.str.3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #5
  %call.i10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #5
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 1
  store ptr @esp_pci_scsi_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 2
  store ptr @esp_pci_scsi_exit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 5
  store i16 4130, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 6
  store i16 8224, ptr %device_id, align 2
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 7
  store i8 16, ptr %revision, align 4
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i10, i64 0, i32 8
  store i16 256, ptr %class_id, align 2
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.5, ptr %desc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @esp_pci_hard_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_esp_pci_scsi, ptr %vmsd, align 8
  ret void
}

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_scsi_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef nonnull @__func__.PCI_ESP) #5
  %call.i16 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %esp = getelementptr inbounds %struct.PCIESPState, ptr %call.i, i64 0, i32 4
  %call.i17 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %esp, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call3 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i17, ptr noundef null, ptr noundef %errp) #5
  br i1 %call3, label %if.end, label %return

if.end:                                           ; preds = %entry
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 61
  store i8 1, ptr %arrayidx, align 1
  %dma_memory_read = getelementptr inbounds %struct.PCIESPState, ptr %call.i, i64 0, i32 4, i32 23
  store ptr @esp_pci_dma_memory_read, ptr %dma_memory_read, align 8
  %dma_memory_write = getelementptr inbounds %struct.PCIESPState, ptr %call.i, i64 0, i32 4, i32 24
  store ptr @esp_pci_dma_memory_write, ptr %dma_memory_write, align 8
  %dma_opaque = getelementptr inbounds %struct.PCIESPState, ptr %call.i, i64 0, i32 4, i32 25
  store ptr %call.i, ptr %dma_opaque, align 8
  %chip_id = getelementptr inbounds %struct.PCIESPState, ptr %call.i, i64 0, i32 4, i32 5
  store i8 18, ptr %chip_id, align 8
  %io = getelementptr inbounds %struct.PCIESPState, ptr %call.i, i64 0, i32 1
  tail call void @memory_region_init_io(ptr noundef nonnull %io, ptr noundef %call.i, ptr noundef nonnull @esp_pci_io_ops, ptr noundef %call.i, ptr noundef nonnull @.str.9, i64 noundef 128) #5
  tail call void @pci_register_bar(ptr noundef %dev, i32 noundef 0, i8 noundef zeroext 1, ptr noundef nonnull %io) #5
  %call5 = tail call ptr @pci_allocate_irq(ptr noundef %dev) #5
  %irq = getelementptr inbounds %struct.PCIESPState, ptr %call.i, i64 0, i32 4, i32 3
  store ptr %call5, ptr %irq, align 8
  %bus = getelementptr inbounds %struct.PCIESPState, ptr %call.i, i64 0, i32 4, i32 11
  tail call void @scsi_bus_init_named(ptr noundef nonnull %bus, i64 noundef 144, ptr noundef %call.i16, ptr noundef nonnull @esp_pci_scsi_info, ptr noundef null) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_scsi_exit(ptr noundef %d) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef nonnull @__func__.PCI_ESP) #5
  %irq = getelementptr inbounds %struct.PCIESPState, ptr %call.i, i64 0, i32 4, i32 3
  %0 = load ptr, ptr %irq, align 8
  tail call void @qemu_free_irq(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_hard_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef nonnull @__func__.PCI_ESP) #5
  %esp = getelementptr inbounds %struct.PCIESPState, ptr %call.i, i64 0, i32 4
  tail call void @esp_hard_reset(ptr noundef nonnull %esp) #5
  %dma_regs = getelementptr inbounds %struct.PCIESPState, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %dma_regs, align 16
  %and = and i32 %0, -248
  store i32 %and, ptr %dma_regs, align 16
  %arrayidx2 = getelementptr %struct.PCIESPState, ptr %call.i, i64 0, i32 2, i64 3
  %1 = load i32, ptr %arrayidx2, align 4
  %and3 = and i32 %1, -65536
  store i32 %and3, ptr %arrayidx2, align 4
  %arrayidx5 = getelementptr %struct.PCIESPState, ptr %call.i, i64 0, i32 2, i64 4
  store i32 -1, ptr %arrayidx5, align 16
  %arrayidx7 = getelementptr %struct.PCIESPState, ptr %call.i, i64 0, i32 2, i64 5
  %2 = load i32, ptr %arrayidx7, align 4
  %and8 = and i32 %2, -63
  store i32 %and8, ptr %arrayidx7, align 4
  %arrayidx10 = getelementptr %struct.PCIESPState, ptr %call.i, i64 0, i32 2, i64 7
  store i32 -3, ptr %arrayidx10, align 4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_dma_memory_read(ptr noundef %opaque, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  tail call fastcc void @esp_pci_dma_memory_rw(ptr noundef %opaque, ptr noundef %buf, i32 noundef %len, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_dma_memory_write(ptr noundef %opaque, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  tail call fastcc void @esp_pci_dma_memory_rw(ptr noundef %opaque, ptr noundef %buf, i32 noundef %len, i32 noundef 1)
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @pci_allocate_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @esp_pci_dma_memory_rw(ptr noundef %pci, ptr noundef %buf, i32 noundef %len, i32 noundef %dir) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dma_regs = getelementptr inbounds %struct.PCIESPState, ptr %pci, i64 0, i32 2
  %0 = load i32, ptr %dma_regs, align 16
  %and = lshr i32 %0, 7
  %and.lobit = and i32 %and, 1
  %cmp.not = icmp eq i32 %and.lobit, %dir
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_ESP_PCI_ERROR_INVALID_DMA_DIRECTION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_esp_pci_error_invalid_dma_direction.exit

land.lhs.true5.i.i:                               ; preds = %if.then1
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_esp_pci_error_invalid_dma_direction.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7) #5
  br label %trace_esp_pci_error_invalid_dma_direction.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12) #5
  br label %trace_esp_pci_error_invalid_dma_direction.exit

trace_esp_pci_error_invalid_dma_direction.exit:   ; preds = %if.then1, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end65

if.end2:                                          ; preds = %entry
  %arrayidx4 = getelementptr %struct.PCIESPState, ptr %pci, i64 0, i32 2, i64 5
  %8 = load i32, ptr %arrayidx4, align 4
  %and5 = and i32 %8, 16
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end12, label %do.body

do.body:                                          ; preds = %if.end2
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %9, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10) #5
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %do.body, %if.end2
  %arrayidx14 = getelementptr %struct.PCIESPState, ptr %pci, i64 0, i32 2, i64 2
  %10 = load i32, ptr %arrayidx14, align 8
  %conv15 = zext i32 %10 to i64
  %arrayidx17 = getelementptr %struct.PCIESPState, ptr %pci, i64 0, i32 2, i64 3
  %11 = load i32, ptr %arrayidx17, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %11, i32 %len)
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %pci, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #5
  %conv25 = sext i32 %spec.select to i64
  %bus_master_as.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !5
  fence seq_cst
  %cmp.i.i.i = icmp eq i32 %dir, 1
  %call.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i, i64 noundef %conv15, i32 1, ptr noundef %buf, i64 noundef %conv25, i1 noundef zeroext %cmp.i.i.i) #5
  %12 = load i32, ptr %arrayidx17, align 4
  %sub = sub i32 %12, %spec.select
  store i32 %sub, ptr %arrayidx17, align 4
  %arrayidx57 = getelementptr %struct.PCIESPState, ptr %pci, i64 0, i32 2, i64 4
  %13 = load i32, ptr %arrayidx57, align 16
  %add = add i32 %13, %spec.select
  store i32 %add, ptr %arrayidx57, align 16
  %cmp60 = icmp eq i32 %12, %spec.select
  br i1 %cmp60, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end12
  %14 = load i32, ptr %arrayidx4, align 4
  %or = or i32 %14, 8
  store i32 %or, ptr %arrayidx4, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end12, %trace_esp_pci_error_invalid_dma_direction.exit
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @esp_pci_io_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i12 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %cmp = icmp ult i64 %addr, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %esp = getelementptr inbounds %struct.PCIESPState, ptr %opaque, i64 0, i32 4
  %shr = lshr i64 %addr, 2
  %conv = trunc i64 %shr to i32
  %call = tail call i64 @esp_reg_read(ptr noundef nonnull %esp, i32 noundef %conv) #5
  %conv1 = trunc i64 %call to i32
  br label %if.end16

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %addr, 96
  br i1 %cmp2, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %sub = add nuw nsw i64 %addr, 17179869120
  %shr5 = lshr i64 %sub, 2
  %conv6 = trunc i64 %shr5 to i32
  %idxprom.i = and i64 %shr5, 4294967295
  %arrayidx.i = getelementptr %struct.PCIESPState, ptr %opaque, i64 0, i32 2, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %conv6, 5
  br i1 %cmp.i, label %if.then.i, label %if.end10.i

if.then.i:                                        ; preds = %if.then4
  %arrayidx1.i = getelementptr %struct.PCIESPState, ptr %opaque, i64 0, i32 4, i32 1, i64 4
  %1 = load i8, ptr %arrayidx1.i, align 4
  %or.i = or i32 %0, 16
  %tobool.not8.i = icmp slt i8 %1, 0
  %spec.select.i = select i1 %tobool.not8.i, i32 %or.i, i32 %0
  %sbac.i = getelementptr inbounds %struct.PCIESPState, ptr %opaque, i64 0, i32 3
  %2 = load i32, ptr %sbac.i, align 16
  %and3.i = and i32 %2, 16777216
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end10.i

if.then5.i:                                       ; preds = %if.then.i
  %arrayidx7.i = getelementptr %struct.PCIESPState, ptr %opaque, i64 0, i32 2, i64 5
  %3 = load i32, ptr %arrayidx7.i, align 4
  %and8.i = and i32 %3, -15
  store i32 %and8.i, ptr %arrayidx7.i, align 4
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then5.i, %if.then.i, %if.then4
  %val.1.i = phi i32 [ %spec.select.i, %if.then.i ], [ %spec.select.i, %if.then5.i ], [ %0, %if.then4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_ESP_PCI_DMA_READ_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %5, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %esp_pci_dma_read.exit

land.lhs.true5.i.i.i:                             ; preds = %if.end10.i
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %esp_pci_dma_read.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #5
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #5
  %9 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %conv6, i32 noundef %val.1.i) #5
  br label %esp_pci_dma_read.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %conv6, i32 noundef %val.1.i) #5
  br label %esp_pci_dma_read.exit

esp_pci_dma_read.exit:                            ; preds = %if.end10.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %if.end16

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp eq i64 %addr, 112
  br i1 %cmp9, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else8
  %sbac = getelementptr inbounds %struct.PCIESPState, ptr %opaque, i64 0, i32 3
  %11 = load i32, ptr %sbac, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_ESP_PCI_SBAC_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %13, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_esp_pci_sbac_read.exit

land.lhs.true5.i.i:                               ; preds = %if.then11
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_esp_pci_sbac_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %17 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i, i64 noundef %17, i64 noundef %18, i32 noundef %11) #5
  br label %trace_esp_pci_sbac_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %11) #5
  br label %trace_esp_pci_sbac_read.exit

trace_esp_pci_sbac_read.exit:                     ; preds = %if.then11, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %19 = load i32, ptr %sbac, align 16
  br label %if.end16

if.else13:                                        ; preds = %if.else8
  %conv14 = trunc i64 %addr to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i12)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i13 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_ESP_PCI_ERROR_INVALID_READ_DSTATE, align 2
  %tobool4.i.i14 = icmp ne i16 %21, 0
  %or.cond.i.i15 = select i1 %tobool.i.i13, i1 %tobool4.i.i14, i1 false
  br i1 %or.cond.i.i15, label %land.lhs.true5.i.i16, label %trace_esp_pci_error_invalid_read.exit

land.lhs.true5.i.i16:                             ; preds = %if.else13
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i17 = and i32 %22, 32768
  %cmp.i.not.i.i18 = icmp eq i32 %and.i.i.i17, 0
  br i1 %cmp.i.not.i.i18, label %trace_esp_pci_error_invalid_read.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %land.lhs.true5.i.i16
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i20 = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i20, label %if.else.i.i25, label %if.then8.i.i21

if.then8.i.i21:                                   ; preds = %if.then.i.i19
  %call9.i.i22 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i12, ptr noundef null) #5
  %call10.i.i23 = tail call i32 @qemu_get_thread_id() #5
  %25 = load i64, ptr %_now.i.i12, align 8
  %tv_usec.i.i24 = getelementptr inbounds %struct.timeval, ptr %_now.i.i12, i64 0, i32 1
  %26 = load i64, ptr %tv_usec.i.i24, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i23, i64 noundef %25, i64 noundef %26, i32 noundef %conv14) #5
  br label %trace_esp_pci_error_invalid_read.exit

if.else.i.i25:                                    ; preds = %if.then.i.i19
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %conv14) #5
  br label %trace_esp_pci_error_invalid_read.exit

trace_esp_pci_error_invalid_read.exit:            ; preds = %if.else13, %land.lhs.true5.i.i16, %if.then8.i.i21, %if.else.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i12)
  br label %if.end16

if.end16:                                         ; preds = %esp_pci_dma_read.exit, %trace_esp_pci_error_invalid_read.exit, %trace_esp_pci_sbac_read.exit, %if.then
  %ret.0 = phi i32 [ %conv1, %if.then ], [ %val.1.i, %esp_pci_dma_read.exit ], [ %19, %trace_esp_pci_sbac_read.exit ], [ 0, %trace_esp_pci_error_invalid_read.exit ]
  %addr.tr = trunc i64 %addr to i32
  %27 = shl i32 %addr.tr, 3
  %sh_prom = and i32 %27, 24
  %shr17 = lshr i32 %ret.0, %sh_prom
  %mul18 = shl i32 %size, 3
  %sh_prom19 = zext nneg i32 %mul18 to i64
  %shl = shl nsw i64 -1, %sh_prom19
  %28 = trunc i64 %shl to i32
  %29 = xor i32 %28, -1
  %conv22 = and i32 %shr17, %29
  %conv23 = zext i32 %conv22 to i64
  ret i64 %conv23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %_now.i.i33 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i67.i = alloca %struct.timeval, align 8
  %_now.i.i.i52.i = alloca %struct.timeval, align 8
  %_now.i.i.i37.i = alloca %struct.timeval, align 8
  %_now.i.i.i23.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %esp = getelementptr inbounds %struct.PCIESPState, ptr %opaque, i64 0, i32 4
  %cmp = icmp ugt i32 %size, 3
  %and = and i64 %addr, 3
  %tobool.not = icmp eq i64 %and, 0
  %or.cond = and i1 %tobool.not, %cmp
  br i1 %or.cond, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %addr, 64
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %shr = lshr i64 %addr, 2
  %arrayidx = getelementptr %struct.PCIESPState, ptr %opaque, i64 0, i32 4, i32 2, i64 %shr
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  br label %if.end13

if.else:                                          ; preds = %if.then
  %cmp3 = icmp ult i64 %addr, 96
  br i1 %cmp3, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %sub = add nsw i64 %addr, -64
  %shr6 = lshr i64 %sub, 2
  %arrayidx7 = getelementptr %struct.PCIESPState, ptr %opaque, i64 0, i32 2, i64 %shr6
  %1 = load i32, ptr %arrayidx7, align 4
  br label %if.end13

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp ult i64 %addr, 116
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else8
  %sbac = getelementptr inbounds %struct.PCIESPState, ptr %opaque, i64 0, i32 3
  %2 = load i32, ptr %sbac, align 16
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.then11, %if.else8, %if.then2
  %current.0 = phi i32 [ %conv, %if.then2 ], [ %1, %if.then5 ], [ %2, %if.then11 ], [ 0, %if.else8 ]
  %3 = shl i32 %size, 3
  %mul = sub i32 32, %3
  %4 = lshr i32 -1, %mul
  %5 = trunc i64 %addr to i32
  %6 = mul i32 %5, 24
  %conv20 = and i32 %6, 24
  %sh_prom = zext nneg i32 %conv20 to i64
  %shl21 = shl i64 %val, %sh_prom
  %shl22 = shl i32 %4, %conv20
  %not = xor i32 %shl22, -1
  %and23 = and i32 %current.0, %not
  %conv24 = zext i32 %and23 to i64
  %or = or i64 %shl21, %conv24
  %and25 = and i64 %addr, -4
  br label %do.end

do.end:                                           ; preds = %if.end13, %entry
  %val.addr.0 = phi i64 [ %or, %if.end13 ], [ %val, %entry ]
  %addr.addr.0 = phi i64 [ %and25, %if.end13 ], [ %addr, %entry ]
  %cmp32 = icmp ult i64 %addr.addr.0, 64
  br i1 %cmp32, label %if.then34, label %if.else37

if.then34:                                        ; preds = %do.end
  %shr35 = lshr i64 %addr.addr.0, 2
  %conv36 = trunc i64 %shr35 to i32
  tail call void @esp_reg_write(ptr noundef nonnull %esp, i32 noundef %conv36, i64 noundef %val.addr.0) #5
  br label %if.end57

if.else37:                                        ; preds = %do.end
  %cmp38 = icmp ult i64 %addr.addr.0, 96
  br i1 %cmp38, label %if.then40, label %if.else45

if.then40:                                        ; preds = %if.else37
  %sub41 = add nuw nsw i64 %addr.addr.0, 17179869120
  %shr42 = lshr i64 %sub41, 2
  %conv43 = trunc i64 %shr42 to i32
  %conv44 = trunc i64 %val.addr.0 to i32
  %idxprom.i = and i64 %shr42, 4294967295
  %arrayidx.i = getelementptr %struct.PCIESPState, ptr %opaque, i64 0, i32 2, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_ESP_PCI_DMA_WRITE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %9, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_esp_pci_dma_write.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then40
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_esp_pci_dma_write.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #5
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #5
  %13 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i.i, i64 noundef %13, i64 noundef %14, i32 noundef %conv43, i32 noundef %7, i32 noundef %conv44) #5
  br label %trace_esp_pci_dma_write.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %conv43, i32 noundef %7, i32 noundef %conv44) #5
  br label %trace_esp_pci_dma_write.exit.i

trace_esp_pci_dma_write.exit.i:                   ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  switch i32 %conv43, label %sw.default18.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb8.i
    i32 2, label %sw.bb8.i
    i32 6, label %sw.bb8.i
    i32 5, label %sw.bb12.i
  ]

sw.bb.i:                                          ; preds = %trace_esp_pci_dma_write.exit.i
  store i32 %conv44, ptr %arrayidx.i, align 4
  %and.i = and i32 %conv44, 3
  switch i32 %and.i, label %sw.bb.unreachabledefault.i [
    i32 0, label %sw.bb4.i
    i32 1, label %sw.bb5.i
    i32 2, label %sw.bb6.i
    i32 3, label %sw.bb7.i
  ]

sw.bb4.i:                                         ; preds = %sw.bb.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_ESP_PCI_DMA_IDLE_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %16, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %esp_pci_handle_idle.exit.i

land.lhs.true5.i.i.i.i:                           ; preds = %sw.bb4.i
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %esp_pci_handle_idle.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #5
  %call10.i.i.i.i = tail call i32 @qemu_get_thread_id() #5
  %20 = load i64, ptr %_now.i.i.i.i, align 8
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %21 = load i64, ptr %tv_usec.i.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i.i.i, i64 noundef %20, i64 noundef %21, i32 noundef %conv44) #5
  br label %esp_pci_handle_idle.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv44) #5
  br label %esp_pci_handle_idle.exit.i

esp_pci_handle_idle.exit.i:                       ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %sw.bb4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  tail call void @esp_dma_enable(ptr noundef nonnull %esp, i32 noundef 0, i32 noundef 0) #5
  br label %if.end57

sw.bb5.i:                                         ; preds = %sw.bb.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i23.i)
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i24.i = icmp ne i32 %22, 0
  %23 = load i16, ptr @_TRACE_ESP_PCI_DMA_BLAST_DSTATE, align 2
  %tobool4.i.i.i25.i = icmp ne i16 %23, 0
  %or.cond.i.i.i26.i = select i1 %tobool.i.i.i24.i, i1 %tobool4.i.i.i25.i, i1 false
  br i1 %or.cond.i.i.i26.i, label %land.lhs.true5.i.i.i27.i, label %trace_esp_pci_dma_blast.exit.i.i

land.lhs.true5.i.i.i27.i:                         ; preds = %sw.bb5.i
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i28.i = and i32 %24, 32768
  %cmp.i.not.i.i.i29.i = icmp eq i32 %and.i.i.i.i28.i, 0
  br i1 %cmp.i.not.i.i.i29.i, label %trace_esp_pci_dma_blast.exit.i.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %land.lhs.true5.i.i.i27.i
  %25 = load i8, ptr @message_with_timestamp, align 1
  %26 = and i8 %25, 1
  %tobool7.not.i.i.i31.i = icmp eq i8 %26, 0
  br i1 %tobool7.not.i.i.i31.i, label %if.else.i.i.i36.i, label %if.then8.i.i.i32.i

if.then8.i.i.i32.i:                               ; preds = %if.then.i.i.i30.i
  %call9.i.i.i33.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i23.i, ptr noundef null) #5
  %call10.i.i.i34.i = tail call i32 @qemu_get_thread_id() #5
  %27 = load i64, ptr %_now.i.i.i23.i, align 8
  %tv_usec.i.i.i35.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i23.i, i64 0, i32 1
  %28 = load i64, ptr %tv_usec.i.i.i35.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i.i34.i, i64 noundef %27, i64 noundef %28, i32 noundef %conv44) #5
  br label %trace_esp_pci_dma_blast.exit.i.i

if.else.i.i.i36.i:                                ; preds = %if.then.i.i.i30.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %conv44) #5
  br label %trace_esp_pci_dma_blast.exit.i.i

trace_esp_pci_dma_blast.exit.i.i:                 ; preds = %if.else.i.i.i36.i, %if.then8.i.i.i32.i, %land.lhs.true5.i.i.i27.i, %sw.bb5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i23.i)
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %29, 1024
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end57, label %if.then.i.i

if.then.i.i:                                      ; preds = %trace_esp_pci_dma_blast.exit.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24) #5
  br label %if.end57

sw.bb6.i:                                         ; preds = %sw.bb.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i37.i)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i38.i = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_ESP_PCI_DMA_ABORT_DSTATE, align 2
  %tobool4.i.i.i39.i = icmp ne i16 %31, 0
  %or.cond.i.i.i40.i = select i1 %tobool.i.i.i38.i, i1 %tobool4.i.i.i39.i, i1 false
  br i1 %or.cond.i.i.i40.i, label %land.lhs.true5.i.i.i42.i, label %trace_esp_pci_dma_abort.exit.i.i

land.lhs.true5.i.i.i42.i:                         ; preds = %sw.bb6.i
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i43.i = and i32 %32, 32768
  %cmp.i.not.i.i.i44.i = icmp eq i32 %and.i.i.i.i43.i, 0
  br i1 %cmp.i.not.i.i.i44.i, label %trace_esp_pci_dma_abort.exit.i.i, label %if.then.i.i.i45.i

if.then.i.i.i45.i:                                ; preds = %land.lhs.true5.i.i.i42.i
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i.i46.i = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i.i46.i, label %if.else.i.i.i51.i, label %if.then8.i.i.i47.i

if.then8.i.i.i47.i:                               ; preds = %if.then.i.i.i45.i
  %call9.i.i.i48.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i37.i, ptr noundef null) #5
  %call10.i.i.i49.i = tail call i32 @qemu_get_thread_id() #5
  %35 = load i64, ptr %_now.i.i.i37.i, align 8
  %tv_usec.i.i.i50.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i37.i, i64 0, i32 1
  %36 = load i64, ptr %tv_usec.i.i.i50.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i.i49.i, i64 noundef %35, i64 noundef %36, i32 noundef %conv44) #5
  br label %trace_esp_pci_dma_abort.exit.i.i

if.else.i.i.i51.i:                                ; preds = %if.then.i.i.i45.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %conv44) #5
  br label %trace_esp_pci_dma_abort.exit.i.i

trace_esp_pci_dma_abort.exit.i.i:                 ; preds = %if.else.i.i.i51.i, %if.then8.i.i.i47.i, %land.lhs.true5.i.i.i42.i, %sw.bb6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i37.i)
  %current_req.i.i = getelementptr inbounds %struct.PCIESPState, ptr %opaque, i64 0, i32 4, i32 13
  %37 = load ptr, ptr %current_req.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %if.end57, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %trace_esp_pci_dma_abort.exit.i.i
  tail call void @scsi_req_cancel(ptr noundef nonnull %37) #5
  br label %if.end57

sw.bb7.i:                                         ; preds = %sw.bb.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i52.i)
  %38 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i53.i = icmp ne i32 %38, 0
  %39 = load i16, ptr @_TRACE_ESP_PCI_DMA_START_DSTATE, align 2
  %tobool4.i.i.i54.i = icmp ne i16 %39, 0
  %or.cond.i.i.i55.i = select i1 %tobool.i.i.i53.i, i1 %tobool4.i.i.i54.i, i1 false
  br i1 %or.cond.i.i.i55.i, label %land.lhs.true5.i.i.i57.i, label %esp_pci_handle_start.exit.i

land.lhs.true5.i.i.i57.i:                         ; preds = %sw.bb7.i
  %40 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i58.i = and i32 %40, 32768
  %cmp.i.not.i.i.i59.i = icmp eq i32 %and.i.i.i.i58.i, 0
  br i1 %cmp.i.not.i.i.i59.i, label %esp_pci_handle_start.exit.i, label %if.then.i.i.i60.i

if.then.i.i.i60.i:                                ; preds = %land.lhs.true5.i.i.i57.i
  %41 = load i8, ptr @message_with_timestamp, align 1
  %42 = and i8 %41, 1
  %tobool7.not.i.i.i61.i = icmp eq i8 %42, 0
  br i1 %tobool7.not.i.i.i61.i, label %if.else.i.i.i66.i, label %if.then8.i.i.i62.i

if.then8.i.i.i62.i:                               ; preds = %if.then.i.i.i60.i
  %call9.i.i.i63.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i52.i, ptr noundef null) #5
  %call10.i.i.i64.i = tail call i32 @qemu_get_thread_id() #5
  %43 = load i64, ptr %_now.i.i.i52.i, align 8
  %tv_usec.i.i.i65.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i52.i, i64 0, i32 1
  %44 = load i64, ptr %tv_usec.i.i.i65.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i.i64.i, i64 noundef %43, i64 noundef %44, i32 noundef %conv44) #5
  br label %esp_pci_handle_start.exit.i

if.else.i.i.i66.i:                                ; preds = %if.then.i.i.i60.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %conv44) #5
  br label %esp_pci_handle_start.exit.i

esp_pci_handle_start.exit.i:                      ; preds = %if.else.i.i.i66.i, %if.then8.i.i.i62.i, %land.lhs.true5.i.i.i57.i, %sw.bb7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i52.i)
  %arrayidx.i.i = getelementptr %struct.PCIESPState, ptr %opaque, i64 0, i32 2, i64 1
  %arrayidx2.i.i = getelementptr %struct.PCIESPState, ptr %opaque, i64 0, i32 2, i64 3
  %45 = load <2 x i32>, ptr %arrayidx.i.i, align 4
  store <2 x i32> %45, ptr %arrayidx2.i.i, align 4
  %arrayidx8.i.i = getelementptr %struct.PCIESPState, ptr %opaque, i64 0, i32 2, i64 6
  %46 = load i32, ptr %arrayidx8.i.i, align 8
  %arrayidx10.i.i = getelementptr %struct.PCIESPState, ptr %opaque, i64 0, i32 2, i64 7
  store i32 %46, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr %struct.PCIESPState, ptr %opaque, i64 0, i32 2, i64 5
  %47 = load i32, ptr %arrayidx12.i.i, align 4
  %and.i.i = and i32 %47, -64
  store i32 %and.i.i, ptr %arrayidx12.i.i, align 4
  tail call void @esp_dma_enable(ptr noundef nonnull %esp, i32 noundef 0, i32 noundef 1) #5
  br label %if.end57

sw.bb.unreachabledefault.i:                       ; preds = %sw.bb.i
  unreachable

sw.bb8.i:                                         ; preds = %trace_esp_pci_dma_write.exit.i, %trace_esp_pci_dma_write.exit.i, %trace_esp_pci_dma_write.exit.i
  store i32 %conv44, ptr %arrayidx.i, align 4
  br label %if.end57

sw.bb12.i:                                        ; preds = %trace_esp_pci_dma_write.exit.i
  %sbac.i = getelementptr inbounds %struct.PCIESPState, ptr %opaque, i64 0, i32 3
  %48 = load i32, ptr %sbac.i, align 16
  %and13.i = and i32 %48, 16777216
  %tobool.not.i = icmp eq i32 %and13.i, 0
  br i1 %tobool.not.i, label %if.end57, label %if.then.i

if.then.i:                                        ; preds = %sw.bb12.i
  %and14.i = and i32 %conv44, 14
  %not.i = xor i32 %and14.i, -1
  %arrayidx16.i = getelementptr %struct.PCIESPState, ptr %opaque, i64 0, i32 2, i64 5
  %49 = load i32, ptr %arrayidx16.i, align 4
  %and17.i = and i32 %49, %not.i
  store i32 %and17.i, ptr %arrayidx16.i, align 4
  br label %if.end57

sw.default18.i:                                   ; preds = %trace_esp_pci_dma_write.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i67.i)
  %50 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i68.i = icmp ne i32 %50, 0
  %51 = load i16, ptr @_TRACE_ESP_PCI_ERROR_INVALID_WRITE_DMA_DSTATE, align 2
  %tobool4.i.i69.i = icmp ne i16 %51, 0
  %or.cond.i.i70.i = select i1 %tobool.i.i68.i, i1 %tobool4.i.i69.i, i1 false
  br i1 %or.cond.i.i70.i, label %land.lhs.true5.i.i71.i, label %trace_esp_pci_error_invalid_write_dma.exit.i

land.lhs.true5.i.i71.i:                           ; preds = %sw.default18.i
  %52 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i72.i = and i32 %52, 32768
  %cmp.i.not.i.i73.i = icmp eq i32 %and.i.i.i72.i, 0
  br i1 %cmp.i.not.i.i73.i, label %trace_esp_pci_error_invalid_write_dma.exit.i, label %if.then.i.i74.i

if.then.i.i74.i:                                  ; preds = %land.lhs.true5.i.i71.i
  %53 = load i8, ptr @message_with_timestamp, align 1
  %54 = and i8 %53, 1
  %tobool7.not.i.i75.i = icmp eq i8 %54, 0
  br i1 %tobool7.not.i.i75.i, label %if.else.i.i80.i, label %if.then8.i.i76.i

if.then8.i.i76.i:                                 ; preds = %if.then.i.i74.i
  %call9.i.i77.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i67.i, ptr noundef null) #5
  %call10.i.i78.i = tail call i32 @qemu_get_thread_id() #5
  %55 = load i64, ptr %_now.i.i67.i, align 8
  %tv_usec.i.i79.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i67.i, i64 0, i32 1
  %56 = load i64, ptr %tv_usec.i.i79.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i78.i, i64 noundef %55, i64 noundef %56, i32 noundef %conv44, i32 noundef %conv43) #5
  br label %trace_esp_pci_error_invalid_write_dma.exit.i

if.else.i.i80.i:                                  ; preds = %if.then.i.i74.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %conv44, i32 noundef %conv43) #5
  br label %trace_esp_pci_error_invalid_write_dma.exit.i

trace_esp_pci_error_invalid_write_dma.exit.i:     ; preds = %if.else.i.i80.i, %if.then8.i.i76.i, %land.lhs.true5.i.i71.i, %sw.default18.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i67.i)
  br label %if.end57

if.else45:                                        ; preds = %if.else37
  %cmp46 = icmp eq i64 %addr.addr.0, 112
  br i1 %cmp46, label %if.then48, label %if.else53

if.then48:                                        ; preds = %if.else45
  %sbac49 = getelementptr inbounds %struct.PCIESPState, ptr %opaque, i64 0, i32 3
  %57 = load i32, ptr %sbac49, align 16
  %conv50 = trunc i64 %val.addr.0 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %58 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %58, 0
  %59 = load i16, ptr @_TRACE_ESP_PCI_SBAC_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %59, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_esp_pci_sbac_write.exit

land.lhs.true5.i.i:                               ; preds = %if.then48
  %60 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30 = and i32 %60, 32768
  %cmp.i.not.i.i31 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp.i.not.i.i31, label %trace_esp_pci_sbac_write.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %land.lhs.true5.i.i
  %61 = load i8, ptr @message_with_timestamp, align 1
  %62 = and i8 %61, 1
  %tobool7.not.i.i = icmp eq i8 %62, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i32
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %63 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %64 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i, i64 noundef %63, i64 noundef %64, i32 noundef %57, i32 noundef %conv50) #5
  br label %trace_esp_pci_sbac_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %57, i32 noundef %conv50) #5
  br label %trace_esp_pci_sbac_write.exit

trace_esp_pci_sbac_write.exit:                    ; preds = %if.then48, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i32 %conv50, ptr %sbac49, align 16
  br label %if.end57

if.else53:                                        ; preds = %if.else45
  %conv54 = trunc i64 %addr.addr.0 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i33)
  %65 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i34 = icmp ne i32 %65, 0
  %66 = load i16, ptr @_TRACE_ESP_PCI_ERROR_INVALID_WRITE_DSTATE, align 2
  %tobool4.i.i35 = icmp ne i16 %66, 0
  %or.cond.i.i36 = select i1 %tobool.i.i34, i1 %tobool4.i.i35, i1 false
  br i1 %or.cond.i.i36, label %land.lhs.true5.i.i37, label %trace_esp_pci_error_invalid_write.exit

land.lhs.true5.i.i37:                             ; preds = %if.else53
  %67 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i38 = and i32 %67, 32768
  %cmp.i.not.i.i39 = icmp eq i32 %and.i.i.i38, 0
  br i1 %cmp.i.not.i.i39, label %trace_esp_pci_error_invalid_write.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %land.lhs.true5.i.i37
  %68 = load i8, ptr @message_with_timestamp, align 1
  %69 = and i8 %68, 1
  %tobool7.not.i.i41 = icmp eq i8 %69, 0
  br i1 %tobool7.not.i.i41, label %if.else.i.i46, label %if.then8.i.i42

if.then8.i.i42:                                   ; preds = %if.then.i.i40
  %call9.i.i43 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i33, ptr noundef null) #5
  %call10.i.i44 = tail call i32 @qemu_get_thread_id() #5
  %70 = load i64, ptr %_now.i.i33, align 8
  %tv_usec.i.i45 = getelementptr inbounds %struct.timeval, ptr %_now.i.i33, i64 0, i32 1
  %71 = load i64, ptr %tv_usec.i.i45, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i44, i64 noundef %70, i64 noundef %71, i32 noundef %conv54) #5
  br label %trace_esp_pci_error_invalid_write.exit

if.else.i.i46:                                    ; preds = %if.then.i.i40
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %conv54) #5
  br label %trace_esp_pci_error_invalid_write.exit

trace_esp_pci_error_invalid_write.exit:           ; preds = %if.else53, %land.lhs.true5.i.i37, %if.then8.i.i42, %if.else.i.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i33)
  br label %if.end57

if.end57:                                         ; preds = %trace_esp_pci_error_invalid_write_dma.exit.i, %if.then.i, %sw.bb12.i, %sw.bb8.i, %esp_pci_handle_start.exit.i, %if.then.i41.i, %trace_esp_pci_dma_abort.exit.i.i, %if.then.i.i, %trace_esp_pci_dma_blast.exit.i.i, %esp_pci_handle_idle.exit.i, %trace_esp_pci_error_invalid_write.exit, %trace_esp_pci_sbac_write.exit, %if.then34
  ret void
}

declare i64 @esp_reg_read(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @esp_reg_write(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @esp_dma_enable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @scsi_req_cancel(ptr noundef) local_unnamed_addr #1

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @esp_transfer_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @esp_pci_command_complete(ptr noundef %req, i64 noundef %resid) #0 {
entry:
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 8
  %0 = load ptr, ptr %hba_private, align 8
  tail call void @esp_command_complete(ptr noundef %req, i64 noundef %resid) #5
  %arrayidx = getelementptr i8, ptr %0, i64 -28
  store i32 0, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr i8, ptr %0, i64 -20
  %1 = load i32, ptr %arrayidx2, align 4
  %or = or i32 %1, 8
  store i32 %or, ptr %arrayidx2, align 4
  ret void
}

declare void @esp_request_cancelled(ptr noundef) #1

declare void @esp_command_complete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_free_irq(ptr noundef) local_unnamed_addr #1

declare void @esp_hard_reset(ptr noundef) local_unnamed_addr #1

declare i32 @esp_pre_save(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dc390_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #5
  %call.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #5
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i5, i64 0, i32 1
  store ptr @dc390_scsi_realize, ptr %realize, align 8
  %config_read = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i5, i64 0, i32 3
  store ptr @dc390_read_config, ptr %config_read, align 8
  %config_write = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i5, i64 0, i32 4
  store ptr @dc390_write_config, ptr %config_write, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.43, ptr %desc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dc390_scsi_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, i32 noundef 446, ptr noundef nonnull @__func__.DC390) #5
  store ptr null, ptr %err, align 8
  call void @esp_pci_scsi_realize(ptr noundef %dev, ptr noundef nonnull %err)
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #5
  br label %return

if.end:                                           ; preds = %entry
  %call.i23 = call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call2 = call ptr @eeprom93xx_new(ptr noundef %call.i23, i16 noundef zeroext 64) #5
  %eeprom = getelementptr inbounds %struct.DC390State, ptr %call.i, i64 0, i32 1
  store ptr %call2, ptr %eeprom, align 16
  %call4 = call ptr @eeprom93xx_data(ptr noundef %call2) #5
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %1 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr i8, ptr %call4, i64 %1
  store i8 87, ptr %arrayidx, align 1
  %2 = or disjoint i64 %1, 1
  %arrayidx7 = getelementptr i8, ptr %call4, i64 %2
  store i8 0, ptr %arrayidx7, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %arrayidx8 = getelementptr i8, ptr %call4, i64 64
  store i8 7, ptr %arrayidx8, align 1
  %arrayidx9 = getelementptr i8, ptr %call4, i64 65
  store i8 15, ptr %arrayidx9, align 1
  %arrayidx10 = getelementptr i8, ptr %call4, i64 67
  store i8 4, ptr %arrayidx10, align 1
  %arrayidx11 = getelementptr i8, ptr %call4, i64 68
  store i8 7, ptr %arrayidx11, align 1
  br label %for.body14

for.body14:                                       ; preds = %for.end, %for.body14
  %indvars.iv30 = phi i64 [ 0, %for.end ], [ %indvars.iv.next31, %for.body14 ]
  %chksum.025 = phi i16 [ 0, %for.end ], [ %add24, %for.body14 ]
  %arrayidx16 = getelementptr i8, ptr %call4, i64 %indvars.iv30
  %3 = load i8, ptr %arrayidx16, align 1
  %conv = zext i8 %3 to i16
  %4 = or disjoint i64 %indvars.iv30, 1
  %arrayidx19 = getelementptr i8, ptr %call4, i64 %4
  %5 = load i8, ptr %arrayidx19, align 1
  %conv21 = zext i8 %5 to i16
  %shl = shl nuw i16 %conv21, 8
  %add22 = or disjoint i16 %shl, %conv
  %add24 = add i16 %add22, %chksum.025
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 2
  %cmp13 = icmp ult i64 %indvars.iv30, 124
  br i1 %cmp13, label %for.body14, label %for.end28, !llvm.loop !8

for.end28:                                        ; preds = %for.body14
  %sub = sub i16 4660, %add24
  %conv32 = trunc i16 %sub to i8
  %arrayidx33 = getelementptr i8, ptr %call4, i64 126
  store i8 %conv32, ptr %arrayidx33, align 1
  %6 = lshr i16 %sub, 8
  %conv35 = trunc i16 %6 to i8
  %arrayidx36 = getelementptr i8, ptr %call4, i64 127
  store i8 %conv35, ptr %arrayidx36, align 1
  br label %return

return:                                           ; preds = %for.end28, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dc390_read_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %l) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, i32 noundef 446, ptr noundef nonnull @__func__.DC390) #5
  %call1 = tail call i32 @pci_default_read_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %l) #5
  %cmp = icmp eq i32 %addr, 0
  %cmp2 = icmp eq i32 %l, 1
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %eeprom = getelementptr inbounds %struct.DC390State, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %eeprom, align 16
  %call3 = tail call zeroext i16 @eeprom93xx_read(ptr noundef %0) #5
  %tobool.not = icmp eq i16 %call3, 0
  %and = and i32 %call1, -256
  %spec.select = select i1 %tobool.not, i32 %and, i32 %call1
  br label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %val.0 = phi i32 [ %call1, %entry ], [ %spec.select, %if.then ]
  ret i32 %val.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dc390_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %l) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, i32 noundef 446, ptr noundef nonnull @__func__.DC390) #5
  switch i32 %addr, label %if.else7 [
    i32 128, label %if.then
    i32 192, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %and = lshr i32 %val, 7
  %and.lobit = and i32 %and, 1
  %and1 = lshr i32 %val, 6
  %and1.lobit = and i32 %and1, 1
  %eeprom = getelementptr inbounds %struct.DC390State, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %eeprom, align 16
  tail call void @eeprom93xx_write(ptr noundef %0, i32 noundef 1, i32 noundef %and.lobit, i32 noundef %and1.lobit) #5
  br label %if.end8

if.then5:                                         ; preds = %entry
  %eeprom6 = getelementptr inbounds %struct.DC390State, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %eeprom6, align 16
  tail call void @eeprom93xx_write(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %if.end8

if.else7:                                         ; preds = %entry
  tail call void @pci_default_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %l) #5
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.else7, %if.then
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @eeprom93xx_new(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @eeprom93xx_data(ptr noundef) local_unnamed_addr #1

declare i32 @pci_default_read_config(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @eeprom93xx_read(ptr noundef) local_unnamed_addr #1

declare void @eeprom93xx_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
