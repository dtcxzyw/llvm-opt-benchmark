; ModuleID = 'bench/qemu/original/hw_scsi_vmw_pvscsi.c.ll'
source_filename = "bench/qemu/original/hw_scsi_vmw_pvscsi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.SCSIBusInfo = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.6 = type { i32, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.PVSCSIClass = type { %struct.PCIDeviceClass, ptr }
%struct.HotplugHandlerClass = type { %struct.InterfaceClass, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.PVSCSIState = type { %struct.PCIDevice, %struct.MemoryRegion, %struct.SCSIBus, ptr, %union.PVSCSIRequestList, %union.PVSCSIRequestList, i64, i64, i64, i64, i32, [132 x i32], i8, i8, i8, i8, %struct.PVSCSIRingInfo, i32, i32 }
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
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.SCSIBus = type { %struct.BusState, i32, %struct.SCSISense, ptr, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.SCSISense = type { i8, i8, i8 }
%union.PVSCSIRequestList = type { %struct.QTailQLink }
%struct.PVSCSIRingInfo = type { i64, i32, i32, i32, [32 x i64], [32 x i64], [16 x i64], i64, i64, i64 }
%struct.PVSCSIRequest = type { ptr, ptr, i8, i8, i32, %struct.QEMUSGList, %struct.PVSCSISGState, %struct.PVSCSIRingReqDesc, %struct.PVSCSIRingCmpDesc, %union.anon.8 }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }
%struct.PVSCSISGState = type { i64, i64, i32 }
%struct.PVSCSIRingReqDesc = type { i64, i64, i64, i64, i32, i32, [16 x i8], i8, [8 x i8], i8, i8, i8, i8, [59 x i8] }
%struct.PVSCSIRingCmpDesc = type { i64, i64, i32, i16, i16, [2 x i32] }
%union.anon.8 = type { %struct.QTailQLink }
%struct.PVSCSISGElement = type { i64, i32, i32 }
%struct.SCSIRequest = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, i64, %struct.SCSICommand, %struct.NotifierList, [252 x i8], i32, i8, i8, i8, i8, ptr, ptr, %union.anon.10 }
%struct.SCSICommand = type { [16 x i8], i32, i64, i64, i32 }
%struct.NotifierList = type { %struct.anon.9 }
%struct.anon.9 = type { ptr }
%union.anon.10 = type { %struct.QTailQLink }
%struct.PVSCSICmdDescSetupRings = type { i32, i32, i64, [32 x i64], [32 x i64] }
%struct.PVSCSICmdDescSetupMsgRing = type { i32, i32, [16 x i64] }
%struct.PVSCSIMsgDescDevStatusChanged = type { i32, i32, i32, [8 x i8], [27 x i32] }
%struct.SCSIDevice = type { %struct.DeviceState, ptr, ptr, i32, %struct.BlockConf, %struct.SCSISense, i8, [252 x i8], i32, %union.anon.7, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i8, i8 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%union.anon.7 = type { %struct.QTailQLink }

@pvscsi_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 4336, i64 0, ptr null, ptr null, ptr null, i8 0, i64 240, ptr @pvscsi_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [7 x i8] c"pvscsi\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"hotplug-handler\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [4 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo { ptr @.str.3 }, %struct.InterfaceInfo { ptr @.str.4 }, %struct.InterfaceInfo zeroinitializer], align 8
@vmstate_pvscsi = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr @pvscsi_post_load, ptr @pvscsi_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral.120, ptr @.compoundliteral.121 }, align 8
@pvscsi_properties = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.112, ptr @qdev_prop_uint8, i64 3630, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.127, ptr @qdev_prop_bit, i64 4324, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.128, ptr @qdev_prop_bit, i64 4324, i8 1, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"../qemu/hw/scsi/vmw_pvscsi.c\00", align 1
@__func__.PVSCSI_CLASS = private unnamed_addr constant [13 x i8] c"PVSCSI_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/hotplug.h\00", align 1
@__func__.HOTPLUG_HANDLER_CLASS = private unnamed_addr constant [22 x i8] c"HOTPLUG_HANDLER_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@pvscsi_ops = internal constant %struct.MemoryRegionOps { ptr @pvscsi_io_read, ptr @pvscsi_io_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 4, i32 4, i8 0 } }, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"pvscsi-io\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"pvscsi_process_completion_queue\00", align 1
@pvscsi_scsi_info = internal constant %struct.SCSIBusInfo { i32 1, i32 0, i32 64, i32 0, ptr null, ptr null, ptr @pvscsi_command_failed, ptr @pvscsi_command_complete, ptr @pvscsi_request_cancelled, ptr null, ptr @pvscsi_get_sg_list, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.PVSCSI = private unnamed_addr constant [7 x i8] c"PVSCSI\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_PVSCSI_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:pvscsi_state starting %s ...\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"pvscsi_state starting %s ...\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [30 x i8] c"PVSCSI_REG_OFFSET_INTR_STATUS\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"PVSCSI_REG_OFFSET_INTR_MASK\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"PVSCSI_REG_OFFSET_COMMAND_STATUS\00", align 1
@_TRACE_PVSCSI_IO_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:pvscsi_io_read %s read: 0x%lx\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"pvscsi_io_read %s read: 0x%lx\0A\00", align 1
@_TRACE_PVSCSI_IO_READ_UNKNOWN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.20 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:pvscsi_io_read_unknown unknown read address: 0x%lx size: %u bytes\0A\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"pvscsi_io_read_unknown unknown read address: 0x%lx size: %u bytes\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"PVSCSI_REG_OFFSET_KICK_NON_RW_IO\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"PVSCSI_REG_OFFSET_KICK_RW_IO\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"PVSCSI_REG_OFFSET_DEBUG\00", align 1
@_TRACE_PVSCSI_ON_CMD_UNKNOWN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:pvscsi_on_cmd_unknown unknown command 0x%lx\0A\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"pvscsi_on_cmd_unknown unknown command 0x%lx\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"s->curr_cmd < PVSCSI_CMD_LAST\00", align 1
@__PRETTY_FUNCTION__.pvscsi_do_command_processing = private unnamed_addr constant [49 x i8] c"void pvscsi_do_command_processing(PVSCSIState *)\00", align 1
@pvscsi_commands = internal unnamed_addr constant [10 x %struct.anon.6] [%struct.anon.6 { i32 0, ptr @pvscsi_on_cmd_unknown }, %struct.anon.6 { i32 0, ptr @pvscsi_on_cmd_adapter_reset }, %struct.anon.6 { i32 0, ptr @pvscsi_on_issue_scsi }, %struct.anon.6 { i32 528, ptr @pvscsi_on_cmd_setup_rings }, %struct.anon.6 { i32 0, ptr @pvscsi_on_cmd_reset_bus }, %struct.anon.6 { i32 12, ptr @pvscsi_on_cmd_reset_device }, %struct.anon.6 { i32 16, ptr @pvscsi_on_cmd_abort }, %struct.anon.6 { i32 24, ptr @pvscsi_on_cmd_config }, %struct.anon.6 { i32 136, ptr @pvscsi_on_cmd_setup_msg_ring }, %struct.anon.6 { i32 0, ptr @pvscsi_on_cmd_unplug }], align 16
@_TRACE_PVSCSI_ON_CMD_UNKNOWN_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:pvscsi_on_cmd_unknown_data data for unknown command 0x:0x%x\0A\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"pvscsi_on_cmd_unknown_data data for unknown command 0x:0x%x\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"PVSCSI_CMD_ADAPTER_RESET\00", align 1
@_TRACE_PVSCSI_ON_CMD_ARRIVED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:pvscsi_on_cmd_arrived command %s arrived\0A\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"pvscsi_on_cmd_arrived command %s arrived\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"QTAILQ_EMPTY(&s->pending_queue)\00", align 1
@__PRETTY_FUNCTION__.pvscsi_reset_adapter = private unnamed_addr constant [41 x i8] c"void pvscsi_reset_adapter(PVSCSIState *)\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"PVSCSI_CMD_ISSUE_SCSI\00", align 1
@_TRACE_PVSCSI_ON_CMD_NOIMPL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:pvscsi_on_cmd_noimpl unimplemented command %s ignored\0A\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"pvscsi_on_cmd_noimpl unimplemented command %s ignored\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"PVSCSI_CMD_SETUP_RINGS\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Rings State\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Request Ring\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Confirm Ring\00", align 1
@_TRACE_PVSCSI_TX_RINGS_PPN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.41 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:pvscsi_tx_rings_ppn %s page: 0x%lx\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"pvscsi_tx_rings_ppn %s page: 0x%lx\0A\00", align 1
@_TRACE_PVSCSI_TX_RINGS_NUM_PAGES_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:pvscsi_tx_rings_num_pages Number of %s pages: %u\0A\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"pvscsi_tx_rings_num_pages Number of %s pages: %u\0A\00", align 1
@_TRACE_PVSCSI_RING_INIT_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.46 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:pvscsi_ring_init_data TX/RX rings logarithms set to %d/%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"pvscsi_ring_init_data TX/RX rings logarithms set to %d/%d\0A\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"PVSCSI_CMD_RESET_BUS\00", align 1
@_TRACE_PVSCSI_ON_CMD_RESET_DEV_DSTATE = external local_unnamed_addr global i16, align 2
@.str.49 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:pvscsi_on_cmd_reset_dev PVSCSI_CMD_RESET_DEVICE[target %u lun %d (dev 0x%p)]\0A\00", align 1
@.str.50 = private unnamed_addr constant [78 x i8] c"pvscsi_on_cmd_reset_dev PVSCSI_CMD_RESET_DEVICE[target %u lun %d (dev 0x%p)]\0A\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"!r->completed\00", align 1
@__PRETTY_FUNCTION__.pvscsi_on_cmd_abort = private unnamed_addr constant [44 x i8] c"uint64_t pvscsi_on_cmd_abort(PVSCSIState *)\00", align 1
@_TRACE_PVSCSI_ON_CMD_ABORT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:pvscsi_on_cmd_abort command PVSCSI_CMD_ABORT_CMD for ctx 0x%lx, target %u\0A\00", align 1
@.str.53 = private unnamed_addr constant [75 x i8] c"pvscsi_on_cmd_abort command PVSCSI_CMD_ABORT_CMD for ctx 0x%lx, target %u\0A\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"PVSCSI_CMD_CONFIG\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"PVSCSI_CMD_SETUP_MSG_RING\00", align 1
@_TRACE_PVSCSI_RING_INIT_MSG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.56 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:pvscsi_ring_init_msg MSG ring logarithm set to %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"pvscsi_ring_init_msg MSG ring logarithm set to %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"PVSCSI_CMD_DEVICE_UNPLUG\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"bytes_arrived < sizeof(s->curr_cmd_data)\00", align 1
@__PRETTY_FUNCTION__.pvscsi_on_command_data = private unnamed_addr constant [53 x i8] c"void pvscsi_on_command_data(PVSCSIState *, uint32_t)\00", align 1
@_TRACE_PVSCSI_IO_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.60 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:pvscsi_io_write %s write: 0x%lx\0A\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"pvscsi_io_write %s write: 0x%lx\0A\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@_TRACE_PVSCSI_UPDATE_IRQ_LEVEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.62 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:pvscsi_update_irq_level interrupt level set to %d (MASK: 0x%lx, STATUS: 0x%lx)\0A\00", align 1
@.str.63 = private unnamed_addr constant [80 x i8] c"pvscsi_update_irq_level interrupt level set to %d (MASK: 0x%lx, STATUS: 0x%lx)\0A\00", align 1
@_TRACE_PVSCSI_UPDATE_IRQ_MSI_DSTATE = external local_unnamed_addr global i16, align 2
@.str.64 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:pvscsi_update_irq_msi sending MSI notification\0A\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"pvscsi_update_irq_msi sending MSI notification\0A\00", align 1
@_TRACE_PVSCSI_PROCESS_IO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.66 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:pvscsi_process_io got descriptor 0x%lx\0A\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"pvscsi_process_io got descriptor 0x%lx\0A\00", align 1
@_TRACE_PVSCSI_PROCESS_REQ_DESCR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.68 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:pvscsi_process_req_descr SCSI cmd 0x%x, ctx: 0x%lx\0A\00", align 1
@.str.69 = private unnamed_addr constant [52 x i8] c"pvscsi_process_req_descr SCSI cmd 0x%x, ctx: 0x%lx\0A\00", align 1
@_TRACE_PVSCSI_PROCESS_REQ_DESCR_UNKNOWN_DEVICE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.70 = private unnamed_addr constant [98 x i8] c"%d@%zu.%06zu:pvscsi_process_req_descr_unknown_device command directed to unknown device rejected\0A\00", align 1
@.str.71 = private unnamed_addr constant [85 x i8] c"pvscsi_process_req_descr_unknown_device command directed to unknown device rejected\0A\00", align 1
@__PRETTY_FUNCTION__.pvscsi_complete_request = private unnamed_addr constant [61 x i8] c"void pvscsi_complete_request(PVSCSIState *, PVSCSIRequest *)\00", align 1
@_TRACE_PVSCSI_COMPLETE_REQUEST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.72 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:pvscsi_complete_request completion: ctx: 0x%lx, len: 0x%lx, sense key: %u\0A\00", align 1
@.str.73 = private unnamed_addr constant [75 x i8] c"pvscsi_complete_request completion: ctx: 0x%lx, len: 0x%lx, sense key: %u\0A\00", align 1
@_TRACE_PVSCSI_PROCESS_REQ_DESCR_INVALID_DIR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.74 = private unnamed_addr constant [100 x i8] c"%d@%zu.%06zu:pvscsi_process_req_descr_invalid_dir command with invalid transfer direction rejected\0A\00", align 1
@.str.75 = private unnamed_addr constant [87 x i8] c"pvscsi_process_req_descr_invalid_dir command with invalid transfer direction rejected\0A\00", align 1
@_TRACE_PVSCSI_GET_NEXT_SG_ELEM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.76 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:pvscsi_get_next_sg_elem unknown flags in SG element (val: 0x%x)\0A\00", align 1
@.str.77 = private unnamed_addr constant [65 x i8] c"pvscsi_get_next_sg_elem unknown flags in SG element (val: 0x%x)\0A\00", align 1
@_TRACE_PVSCSI_CONVERT_SGLIST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.78 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:pvscsi_convert_sglist element: ctx: 0x%lx addr: 0x%lx, len: %ul\0A\00", align 1
@.str.79 = private unnamed_addr constant [65 x i8] c"pvscsi_convert_sglist element: ctx: 0x%lx addr: 0x%lx, len: %ul\0A\00", align 1
@_TRACE_PVSCSI_IO_WRITE_UNKNOWN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.80 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:pvscsi_io_write_unknown unknown write address: 0x%lx size: %u bytes value: 0x%lx\0A\00", align 1
@.str.81 = private unnamed_addr constant [82 x i8] c"pvscsi_io_write_unknown unknown write address: 0x%lx size: %u bytes value: 0x%lx\0A\00", align 1
@_TRACE_PVSCSI_INIT_MSI_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.82 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:pvscsi_init_msi_fail failed to initialize MSI, error %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [57 x i8] c"pvscsi_init_msi_fail failed to initialize MSI, error %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.85 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@_TRACE_PVSCSI_CMP_RING_PUT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.86 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:pvscsi_cmp_ring_put got completion descriptor 0x%lx\0A\00", align 1
@.str.87 = private unnamed_addr constant [53 x i8] c"pvscsi_cmp_ring_put got completion descriptor 0x%lx\0A\00", align 1
@_TRACE_PVSCSI_RING_FLUSH_CMP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.88 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:pvscsi_ring_flush_cmp new production counter of completion ring is 0x%lx\0A\00", align 1
@.str.89 = private unnamed_addr constant [74 x i8] c"pvscsi_ring_flush_cmp new production counter of completion ring is 0x%lx\0A\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@_TRACE_PVSCSI_COMMAND_COMPLETE_NOT_FOUND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.90 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:pvscsi_command_complete_not_found can't find request for tag 0x%x\0A\00", align 1
@.str.91 = private unnamed_addr constant [67 x i8] c"pvscsi_command_complete_not_found can't find request for tag 0x%x\0A\00", align 1
@_TRACE_PVSCSI_COMMAND_COMPLETE_DATA_RUN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.92 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:pvscsi_command_complete_data_run not all data required for command transferred\0A\00", align 1
@.str.93 = private unnamed_addr constant [80 x i8] c"pvscsi_command_complete_data_run not all data required for command transferred\0A\00", align 1
@_TRACE_PVSCSI_COMMAND_COMPLETE_SENSE_LEN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.94 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:pvscsi_command_complete_sense_len sense information length is %d bytes\0A\00", align 1
@.str.95 = private unnamed_addr constant [72 x i8] c"pvscsi_command_complete_sense_len sense information length is %d bytes\0A\00", align 1
@_TRACE_PVSCSI_GET_SG_LIST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.96 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:pvscsi_get_sg_list get SG list: depth: %u, size: %zu\0A\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"pvscsi_get_sg_list get SG list: depth: %u, size: %zu\0A\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"uninit\00", align 1
@__func__.PVSCSI_GET_CLASS = private unnamed_addr constant [17 x i8] c"PVSCSI_GET_CLASS\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.102 = private unnamed_addr constant [9 x i8] c"msi_used\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.103 = private unnamed_addr constant [10 x i8] c"resetting\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.104 = private unnamed_addr constant [21 x i8] c"reg_interrupt_status\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.105 = private unnamed_addr constant [22 x i8] c"reg_interrupt_enabled\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"reg_command_status\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"curr_cmd\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"curr_cmd_data_cntr\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"curr_cmd_data\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"rings_info_valid\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"msg_ring_info_valid\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"use_msg\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"rings.rs_pa\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"rings.txr_len_mask\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"rings.rxr_len_mask\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"rings.req_ring_pages_pa\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"rings.cmp_ring_pages_pa\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"rings.consumed_ptr\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"rings.filled_cmp_ptr\00", align 1
@.compoundliteral.120 = internal global [20 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.101, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr @pvscsi_vmstate_test_pci_device }, %struct.VMStateField { ptr @.str.102, ptr null, i64 3631, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.103, ptr null, i64 4320, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.104, ptr null, i64 3064, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.105, ptr null, i64 3072, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.106, ptr null, i64 3080, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.107, ptr null, i64 3088, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.108, ptr null, i64 3096, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.109, ptr null, i64 3100, i64 4, i64 0, i32 132, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.110, ptr null, i64 3628, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.111, ptr null, i64 3629, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.112, ptr null, i64 3630, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.113, ptr null, i64 3632, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.114, ptr null, i64 3640, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.115, ptr null, i64 3644, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.116, ptr null, i64 3656, i64 8, i64 0, i32 32, i64 0, i64 0, ptr @vmstate_info_uint64, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.117, ptr null, i64 3912, i64 8, i64 0, i32 32, i64 0, i64 0, ptr @vmstate_info_uint64, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.118, ptr null, i64 4296, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.119, ptr null, i64 4304, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_pvscsi_pcie_device = internal constant %struct.VMStateDescription { ptr @.str.125, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @pvscsi_vmstate_need_pcie_device, ptr null, ptr @.compoundliteral.126, ptr null }, align 8
@.compoundliteral.121 = internal global [2 x ptr] [ptr @vmstate_pvscsi_pcie_device, ptr null], align 8
@.str.122 = private unnamed_addr constant [9 x i8] c"postload\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"presave\00", align 1
@__PRETTY_FUNCTION__.pvscsi_pre_save = private unnamed_addr constant [28 x i8] c"int pvscsi_pre_save(void *)\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"QTAILQ_EMPTY(&s->completion_queue)\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"pvscsi/pcie\00", align 1
@.compoundliteral.126 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.101, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@.str.127 = private unnamed_addr constant [24 x i8] c"x-old-pci-configuration\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.128 = private unnamed_addr constant [15 x i8] c"x-disable-pcie\00", align 1
@_TRACE_PVSCSI_MSG_RING_PUT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.129 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:pvscsi_msg_ring_put got message descriptor 0x%lx\0A\00", align 1
@.str.130 = private unnamed_addr constant [50 x i8] c"pvscsi_msg_ring_put got message descriptor 0x%lx\0A\00", align 1
@_TRACE_PVSCSI_RING_FLUSH_MSG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.131 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:pvscsi_ring_flush_msg new production counter of message ring is 0x%lx\0A\00", align 1
@.str.132 = private unnamed_addr constant [71 x i8] c"pvscsi_ring_flush_msg new production counter of message ring is 0x%lx\0A\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"scsi-device\00", align 1
@.str.134 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/scsi/scsi.h\00", align 1
@__func__.SCSI_DEVICE = private unnamed_addr constant [12 x i8] c"SCSI_DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pvscsi_register_types, ptr null }]
@switch.table.pvscsi_command_failed = private unnamed_addr constant [8 x i16] [i16 23, i16 38, i16 34, i16 17, i16 34, i16 39, i16 39, i16 37], align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pvscsi_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @pvscsi_register_types, i32 noundef 3) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @pvscsi_info) #9
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #9
  %call.i14 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #9
  %call.i15 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 68, ptr noundef nonnull @__func__.PVSCSI_CLASS) #9
  %call.i16 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef 21, ptr noundef nonnull @__func__.HOTPLUG_HANDLER_CLASS) #9
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i14, i64 0, i32 1
  store ptr @pvscsi_realizefn, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i14, i64 0, i32 2
  store ptr @pvscsi_uninit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i14, i64 0, i32 5
  store i16 5549, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i14, i64 0, i32 6
  store i16 1984, ptr %device_id, align 2
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i14, i64 0, i32 8
  store i16 256, ptr %class_id, align 2
  %subsystem_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i14, i64 0, i32 10
  store i16 4096, ptr %subsystem_id, align 2
  %parent_dc_realize = getelementptr inbounds %struct.PVSCSIClass, ptr %call.i15, i64 0, i32 1
  tail call void @device_class_set_parent_realize(ptr noundef %call.i, ptr noundef nonnull @pvscsi_realize, ptr noundef nonnull %parent_dc_realize) #9
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @pvscsi_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_pvscsi, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @pvscsi_properties) #9
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %unplug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %call.i16, i64 0, i32 4
  store ptr @pvscsi_hot_unplug, ptr %unplug, align 8
  %plug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %call.i16, i64 0, i32 2
  store ptr @pvscsi_hotplug, ptr %plug, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_realizefn(ptr noundef %pci_dev, ptr nocapture readnone %errp) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 68, ptr noundef nonnull @__func__.PVSCSI) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PVSCSI_STATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_state.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_state.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.10) #9
  br label %trace_pvscsi_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10) #9
  br label %trace_pvscsi_state.exit

trace_pvscsi_state.exit:                          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %compat_flags = getelementptr inbounds %struct.PVSCSIState, ptr %call.i, i64 0, i32 18
  %7 = load i32, ptr %compat_flags, align 4
  %and = and i32 %7, 1
  %tobool.not = icmp eq i32 %and, 0
  %config1 = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 3
  %8 = load ptr, ptr %config1, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %trace_pvscsi_state.exit
  %add.ptr = getelementptr i8, ptr %8, i64 46
  store i16 4096, ptr %add.ptr, align 1
  br label %if.end

if.else:                                          ; preds = %trace_pvscsi_state.exit
  %add.ptr2 = getelementptr i8, ptr %8, i64 44
  store i16 5549, ptr %add.ptr2, align 1
  %9 = load ptr, ptr %config1, align 8
  %add.ptr4 = getelementptr i8, ptr %9, i64 46
  store i16 1984, ptr %add.ptr4, align 1
  %10 = load ptr, ptr %config1, align 8
  %arrayidx.i = getelementptr i8, ptr %10, i64 8
  store i8 2, ptr %arrayidx.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %config6 = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 3
  %11 = load ptr, ptr %config6, align 8
  %arrayidx = getelementptr i8, ptr %11, i64 13
  store i8 -1, ptr %arrayidx, align 1
  %12 = load ptr, ptr %config6, align 8
  %arrayidx.i24 = getelementptr i8, ptr %12, i64 61
  store i8 1, ptr %arrayidx.i24, align 1
  %io_space = getelementptr inbounds %struct.PVSCSIState, ptr %call.i, i64 0, i32 1
  tail call void @memory_region_init_io(ptr noundef nonnull %io_space, ptr noundef nonnull %call.i, ptr noundef nonnull @pvscsi_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.11, i64 noundef 32768) #9
  tail call void @pci_register_bar(ptr noundef nonnull %pci_dev, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %io_space) #9
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  %13 = load i32, ptr %compat_flags, align 4
  %and.i = and i32 %13, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %conv.i = select i1 %tobool.not.i, i8 124, i8 80
  %call1.i = tail call i32 @msi_init(ptr noundef %call.i.i, i8 noundef zeroext %conv.i, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #9
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %if.then.i, label %pvscsi_init_msi.exit

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_PVSCSI_INIT_MSI_FAIL_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %15, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_pvscsi_init_msi_fail.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then.i
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_pvscsi_init_msi_fail.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #9
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #9
  %19 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef %call10.i.i.i, i64 noundef %19, i64 noundef %20, i32 noundef %call1.i) #9
  br label %trace_pvscsi_init_msi_fail.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i32 noundef %call1.i) #9
  br label %trace_pvscsi_init_msi_fail.exit.i

trace_pvscsi_init_msi_fail.exit.i:                ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %pvscsi_init_msi.exit

pvscsi_init_msi.exit:                             ; preds = %if.end, %trace_pvscsi_init_msi_fail.exit.i
  %.sink.i = phi i8 [ 0, %trace_pvscsi_init_msi_fail.exit.i ], [ 1, %if.end ]
  %msi_used3.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i, i64 0, i32 15
  store i8 %.sink.i, ptr %msi_used3.i, align 1
  %21 = getelementptr i8, ptr %pci_dev, i64 1260
  %pci_dev.val = load i32, ptr %21, align 4
  %and.i25 = and i32 %pci_dev.val, 4
  %tobool10.not = icmp eq i32 %and.i25, 0
  br i1 %tobool10.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %pvscsi_init_msi.exit
  %call.i.i26 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %pci_dev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %call1.i27 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i26) #9
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i27, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #9
  %call12 = tail call zeroext i1 @pci_bus_is_express(ptr noundef %call.i1.i) #9
  br i1 %call12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %call14 = tail call i32 @pcie_endpoint_cap_init(ptr noundef nonnull %pci_dev, i8 noundef zeroext 64) #9
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %pvscsi_init_msi.exit
  %call.i28 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %pci_dev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %call.i28, i64 0, i32 18
  %call17 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @pvscsi_process_completion_queue, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.12, ptr noundef nonnull %mem_reentrancy_guard) #9
  %completion_worker = getelementptr inbounds %struct.PVSCSIState, ptr %call.i, i64 0, i32 3
  store ptr %call17, ptr %completion_worker, align 16
  %bus = getelementptr inbounds %struct.PVSCSIState, ptr %call.i, i64 0, i32 2
  %call.i29 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %pci_dev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  tail call void @scsi_bus_init_named(ptr noundef nonnull %bus, i64 noundef 144, ptr noundef %call.i29, ptr noundef nonnull @pvscsi_scsi_info, ptr noundef null) #9
  %call.i30 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.6, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #9
  tail call void @qbus_set_hotplug_handler(ptr noundef %call.i30, ptr noundef nonnull %call.i) #9
  %reg_command_status.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i, i64 0, i32 8
  %reg_interrupt_status.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i, i64 0, i32 6
  store i64 0, ptr %reg_interrupt_status.i, align 8
  %rings.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i, i64 0, i32 16
  %req_ring_pages_pa.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i, i64 0, i32 16, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %rings.i, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(664) %req_ring_pages_pa.i.i, i8 0, i64 664, i1 false)
  %rings_info_valid.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i, i64 0, i32 12
  store i8 0, ptr %rings_info_valid.i, align 4
  %msg_ring_info_valid.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i, i64 0, i32 13
  store i8 0, ptr %msg_ring_info_valid.i, align 1
  %pending_queue.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %pending_queue.i, align 8
  %tql_prev.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i, i64 0, i32 4, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %reg_command_status.i, i8 0, i64 20, i1 false)
  store ptr %pending_queue.i, ptr %tql_prev.i, align 8
  %completion_queue.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i, i64 0, i32 5
  store ptr null, ptr %completion_queue.i, align 8
  %tql_prev6.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i, i64 0, i32 5, i32 0, i32 1
  store ptr %completion_queue.i, ptr %tql_prev6.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_uninit(ptr noundef %pci_dev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 68, ptr noundef nonnull @__func__.PVSCSI) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PVSCSI_STATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_state.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_state.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.99) #9
  br label %trace_pvscsi_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.99) #9
  br label %trace_pvscsi_state.exit

trace_pvscsi_state.exit:                          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %completion_worker = getelementptr inbounds %struct.PVSCSIState, ptr %call.i, i64 0, i32 3
  %7 = load ptr, ptr %completion_worker, align 16
  tail call void @qemu_bh_delete(ptr noundef %7) #9
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  tail call void @msi_uninit(ptr noundef %call.i.i) #9
  ret void
}

declare void @device_class_set_parent_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %qdev) #9
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 68, ptr noundef nonnull @__func__.PVSCSI_GET_CLASS) #9
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 68, ptr noundef nonnull @__func__.PVSCSI) #9
  %compat_flags = getelementptr inbounds %struct.PVSCSIState, ptr %call.i5, i64 0, i32 18
  %0 = load i32, ptr %compat_flags, align 4
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %call.i4, i64 0, i32 20
  %1 = load i32, ptr %cap_present, align 4
  %or = or i32 %1, 4
  store i32 %or, ptr %cap_present, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %parent_dc_realize = getelementptr inbounds %struct.PVSCSIClass, ptr %call1.i, i64 0, i32 1
  %2 = load ptr, ptr %parent_dc_realize, align 8
  tail call void %2(ptr noundef %qdev, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_reset(ptr noundef %dev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  %call.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 68, ptr noundef nonnull @__func__.PVSCSI) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PVSCSI_STATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_state.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_state.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.100) #9
  br label %trace_pvscsi_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.100) #9
  br label %trace_pvscsi_state.exit

trace_pvscsi_state.exit:                          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %resetting.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i1, i64 0, i32 17
  %7 = load i32, ptr %resetting.i, align 16
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %resetting.i, align 16
  %bus.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i1, i64 0, i32 2
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus.i, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.6, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #9
  tail call void @bus_cold_reset(ptr noundef %call.i.i) #9
  %8 = load i32, ptr %resetting.i, align 16
  %dec.i = add i32 %8, -1
  store i32 %dec.i, ptr %resetting.i, align 16
  tail call void @pvscsi_process_completion_queue(ptr noundef %call.i1)
  %pending_queue.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i1, i64 0, i32 4
  %9 = load ptr, ptr %pending_queue.i, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %pvscsi_reset_adapter.exit, label %if.else.i

if.else.i:                                        ; preds = %trace_pvscsi_state.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.8, i32 noundef 451, ptr noundef nonnull @__PRETTY_FUNCTION__.pvscsi_reset_adapter) #10
  unreachable

pvscsi_reset_adapter.exit:                        ; preds = %trace_pvscsi_state.exit
  %reg_command_status.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i1, i64 0, i32 8
  %reg_interrupt_status.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i1, i64 0, i32 6
  store i64 0, ptr %reg_interrupt_status.i.i, align 8
  %rings.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i1, i64 0, i32 16
  %req_ring_pages_pa.i.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i1, i64 0, i32 16, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %rings.i.i, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(664) %req_ring_pages_pa.i.i.i, i8 0, i64 664, i1 false)
  %rings_info_valid.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i1, i64 0, i32 12
  store i8 0, ptr %rings_info_valid.i.i, align 4
  %msg_ring_info_valid.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i1, i64 0, i32 13
  store i8 0, ptr %msg_ring_info_valid.i.i, align 1
  store ptr null, ptr %pending_queue.i, align 8
  %tql_prev.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i1, i64 0, i32 4, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %reg_command_status.i.i, i8 0, i64 20, i1 false)
  store ptr %pending_queue.i, ptr %tql_prev.i.i, align 8
  %completion_queue.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i1, i64 0, i32 5
  store ptr null, ptr %completion_queue.i.i, align 8
  %tql_prev6.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i1, i64 0, i32 5, i32 0, i32 1
  store ptr %completion_queue.i.i, ptr %tql_prev6.i.i, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_hot_unplug(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %hotplug_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 68, ptr noundef nonnull @__func__.PVSCSI) #9
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #9
  tail call fastcc void @pvscsi_send_msg(ptr noundef %call.i, ptr noundef %call.i3, i32 noundef 1)
  tail call void @qdev_simple_device_unplug_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_hotplug(ptr noundef %hotplug_dev, ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %hotplug_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 68, ptr noundef nonnull @__func__.PVSCSI) #9
  %call.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #9
  tail call fastcc void @pvscsi_send_msg(ptr noundef %call.i, ptr noundef %call.i1, i32 noundef 0)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pci_bus_is_express(ptr noundef) local_unnamed_addr #1

declare i32 @pcie_endpoint_cap_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_process_completion_queue(ptr noundef %opaque) #0 {
entry:
  %val.addr.i.i.i = alloca i32, align 4
  %_now.i.i.i16 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %completion_queue = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %completion_queue, align 8
  %cmp.not30 = icmp eq ptr %0, null
  br i1 %cmp.not30, label %if.end21, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tql_prev10 = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 5, i32 0, i32 1
  %filled_cmp_ptr.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 16, i32 8
  %rxr_len_mask.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 16, i32 2
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %pvscsi_cmp_ring_put.exit
  %1 = phi ptr [ %0, %while.body.lr.ph ], [ %18, %pvscsi_cmp_ring_put.exit ]
  %next = getelementptr inbounds %struct.PVSCSIRequest, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %next, align 8
  %cmp2.not = icmp eq ptr %2, null
  %tql_prev8 = getelementptr inbounds %struct.PVSCSIRequest, ptr %1, i64 0, i32 9, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev8, align 8
  %tql_prev6 = getelementptr inbounds %struct.PVSCSIRequest, ptr %2, i64 0, i32 9, i32 0, i32 1
  %tql_prev10.sink = select i1 %cmp2.not, ptr %tql_prev10, ptr %tql_prev6
  store ptr %3, ptr %tql_prev10.sink, align 8
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %3, align 8
  %cmp19 = getelementptr inbounds %struct.PVSCSIRequest, ptr %1, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %filled_cmp_ptr.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %filled_cmp_ptr.i.i, align 8
  %6 = load i32, ptr %rxr_len_mask.i.i, align 4
  %7 = trunc i64 %5 to i32
  %conv1.i.i = and i32 %6, %7
  %div4.i.i = lshr i32 %conv1.i.i, 7
  %idxprom.i.i = zext nneg i32 %div4.i.i to i64
  %arrayidx.i.i = getelementptr %struct.PVSCSIState, ptr %opaque, i64 0, i32 16, i32 5, i64 %idxprom.i.i
  %8 = load i64, ptr %arrayidx.i.i, align 8
  %9 = shl i32 %conv1.i.i, 5
  %10 = and i32 %9, 4064
  %mul.i.i = zext nneg i32 %10 to i64
  %add.i.i = add i64 %8, %mul.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_PVSCSI_CMP_RING_PUT_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %12, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %pvscsi_cmp_ring_put.exit

land.lhs.true5.i.i.i:                             ; preds = %while.body
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %pvscsi_cmp_ring_put.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #9
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #9
  %16 = load i64, ptr %_now.i.i.i, align 8
  %17 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i.i, i64 noundef %16, i64 noundef %17, i64 noundef %add.i.i) #9
  br label %pvscsi_cmp_ring_put.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, i64 noundef %add.i.i) #9
  br label %pvscsi_cmp_ring_put.exit

pvscsi_cmp_ring_put.exit:                         ; preds = %while.body, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  tail call void @cpu_physical_memory_rw(i64 noundef %add.i.i, ptr noundef nonnull %cmp19, i64 noundef 32, i1 noundef zeroext true) #9
  tail call void @g_free(ptr noundef nonnull %1) #9
  %18 = load ptr, ptr %completion_queue, align 8
  %cmp.not = icmp eq ptr %18, null
  br i1 %cmp.not, label %if.then20, label %while.body, !llvm.loop !5

if.then20:                                        ; preds = %pvscsi_cmp_ring_put.exit
  %rings = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  fence release
  %19 = load i64, ptr %filled_cmp_ptr.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i16)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i17 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_PVSCSI_RING_FLUSH_CMP_DSTATE, align 2
  %tobool4.i.i.i18 = icmp ne i16 %21, 0
  %or.cond.i.i.i19 = select i1 %tobool.i.i.i17, i1 %tobool4.i.i.i18, i1 false
  br i1 %or.cond.i.i.i19, label %land.lhs.true5.i.i.i20, label %pvscsi_ring_flush_cmp.exit

land.lhs.true5.i.i.i20:                           ; preds = %if.then20
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i21 = and i32 %22, 32768
  %cmp.i.not.i.i.i22 = icmp eq i32 %and.i.i.i.i21, 0
  br i1 %cmp.i.not.i.i.i22, label %pvscsi_ring_flush_cmp.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %land.lhs.true5.i.i.i20
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i.i24 = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i.i24, label %if.else.i.i.i29, label %if.then8.i.i.i25

if.then8.i.i.i25:                                 ; preds = %if.then.i.i.i23
  %call9.i.i.i26 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i16, ptr noundef null) #9
  %call10.i.i.i27 = tail call i32 @qemu_get_thread_id() #9
  %25 = load i64, ptr %_now.i.i.i16, align 8
  %tv_usec.i.i.i28 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i16, i64 0, i32 1
  %26 = load i64, ptr %tv_usec.i.i.i28, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i.i27, i64 noundef %25, i64 noundef %26, i64 noundef %19) #9
  br label %pvscsi_ring_flush_cmp.exit

if.else.i.i.i29:                                  ; preds = %if.then.i.i.i23
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, i64 noundef %19) #9
  br label %pvscsi_ring_flush_cmp.exit

pvscsi_ring_flush_cmp.exit:                       ; preds = %if.then20, %land.lhs.true5.i.i.i20, %if.then8.i.i.i25, %if.else.i.i.i29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i16)
  %27 = load i64, ptr %rings, align 8
  %add.i = add i64 %27, 12
  %28 = load i64, ptr %filled_cmp_ptr.i.i, align 8
  %conv.i = trunc i64 %28 to i32
  %bus_master_as.i.i.i = getelementptr %struct.PVSCSIState, ptr %opaque, i64 0, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i.i)
  store i32 %conv.i, ptr %val.addr.i.i.i, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %add.i, i32 1, ptr noundef nonnull %val.addr.i.i.i, i64 noundef 4, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i.i)
  %reg_interrupt_status.i = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 6
  %29 = load i64, ptr %reg_interrupt_status.i, align 8
  %or.i = or i64 %29, 1
  store i64 %or.i, ptr %reg_interrupt_status.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  fence release
  call fastcc void @pvscsi_update_irq_status(ptr noundef nonnull %opaque)
  br label %if.end21

if.end21:                                         ; preds = %entry, %pvscsi_ring_flush_cmp.exit
  ret void
}

declare void @qbus_set_hotplug_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_io_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i37 = alloca %struct.timeval, align 8
  %_now.i.i22 = alloca %struct.timeval, align 8
  %_now.i.i7 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  switch i64 %addr, label %sw.default [
    i64 4108, label %sw.bb
    i64 8208, label %sw.bb2
    i64 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %reg_interrupt_status = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 6
  %0 = load i64, ptr %reg_interrupt_status, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_PVSCSI_IO_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_io_read.exit

land.lhs.true5.i.i:                               ; preds = %sw.bb
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_io_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.15, i64 noundef %0) #9
  br label %trace_pvscsi_io_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i64 noundef %0) #9
  br label %trace_pvscsi_io_read.exit

trace_pvscsi_io_read.exit:                        ; preds = %sw.bb, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i64, ptr %reg_interrupt_status, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %reg_interrupt_status3 = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 6
  %9 = load i64, ptr %reg_interrupt_status3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i7)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i8 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_PVSCSI_IO_READ_DSTATE, align 2
  %tobool4.i.i9 = icmp ne i16 %11, 0
  %or.cond.i.i10 = select i1 %tobool.i.i8, i1 %tobool4.i.i9, i1 false
  br i1 %or.cond.i.i10, label %land.lhs.true5.i.i11, label %trace_pvscsi_io_read.exit21

land.lhs.true5.i.i11:                             ; preds = %sw.bb2
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i12 = and i32 %12, 32768
  %cmp.i.not.i.i13 = icmp eq i32 %and.i.i.i12, 0
  br i1 %cmp.i.not.i.i13, label %trace_pvscsi_io_read.exit21, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %land.lhs.true5.i.i11
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i15 = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i15, label %if.else.i.i20, label %if.then8.i.i16

if.then8.i.i16:                                   ; preds = %if.then.i.i14
  %call9.i.i17 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i7, ptr noundef null) #9
  %call10.i.i18 = tail call i32 @qemu_get_thread_id() #9
  %15 = load i64, ptr %_now.i.i7, align 8
  %tv_usec.i.i19 = getelementptr inbounds %struct.timeval, ptr %_now.i.i7, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i19, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i18, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.16, i64 noundef %9) #9
  br label %trace_pvscsi_io_read.exit21

if.else.i.i20:                                    ; preds = %if.then.i.i14
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.16, i64 noundef %9) #9
  br label %trace_pvscsi_io_read.exit21

trace_pvscsi_io_read.exit21:                      ; preds = %sw.bb2, %land.lhs.true5.i.i11, %if.then8.i.i16, %if.else.i.i20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i7)
  %reg_interrupt_enabled = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 7
  %17 = load i64, ptr %reg_interrupt_enabled, align 16
  br label %return

sw.bb4:                                           ; preds = %entry
  %reg_interrupt_status5 = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 6
  %18 = load i64, ptr %reg_interrupt_status5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i22)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i23 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_PVSCSI_IO_READ_DSTATE, align 2
  %tobool4.i.i24 = icmp ne i16 %20, 0
  %or.cond.i.i25 = select i1 %tobool.i.i23, i1 %tobool4.i.i24, i1 false
  br i1 %or.cond.i.i25, label %land.lhs.true5.i.i26, label %trace_pvscsi_io_read.exit36

land.lhs.true5.i.i26:                             ; preds = %sw.bb4
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i27 = and i32 %21, 32768
  %cmp.i.not.i.i28 = icmp eq i32 %and.i.i.i27, 0
  br i1 %cmp.i.not.i.i28, label %trace_pvscsi_io_read.exit36, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %land.lhs.true5.i.i26
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i30 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i30, label %if.else.i.i35, label %if.then8.i.i31

if.then8.i.i31:                                   ; preds = %if.then.i.i29
  %call9.i.i32 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i22, ptr noundef null) #9
  %call10.i.i33 = tail call i32 @qemu_get_thread_id() #9
  %24 = load i64, ptr %_now.i.i22, align 8
  %tv_usec.i.i34 = getelementptr inbounds %struct.timeval, ptr %_now.i.i22, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i34, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i33, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.17, i64 noundef %18) #9
  br label %trace_pvscsi_io_read.exit36

if.else.i.i35:                                    ; preds = %if.then.i.i29
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.17, i64 noundef %18) #9
  br label %trace_pvscsi_io_read.exit36

trace_pvscsi_io_read.exit36:                      ; preds = %sw.bb4, %land.lhs.true5.i.i26, %if.then8.i.i31, %if.else.i.i35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i22)
  %reg_command_status = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 8
  %26 = load i64, ptr %reg_command_status, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i37)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i38 = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_PVSCSI_IO_READ_UNKNOWN_DSTATE, align 2
  %tobool4.i.i39 = icmp ne i16 %28, 0
  %or.cond.i.i40 = select i1 %tobool.i.i38, i1 %tobool4.i.i39, i1 false
  br i1 %or.cond.i.i40, label %land.lhs.true5.i.i41, label %trace_pvscsi_io_read_unknown.exit

land.lhs.true5.i.i41:                             ; preds = %sw.default
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i42 = and i32 %29, 32768
  %cmp.i.not.i.i43 = icmp eq i32 %and.i.i.i42, 0
  br i1 %cmp.i.not.i.i43, label %trace_pvscsi_io_read_unknown.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %land.lhs.true5.i.i41
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i45 = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i45, label %if.else.i.i50, label %if.then8.i.i46

if.then8.i.i46:                                   ; preds = %if.then.i.i44
  %call9.i.i47 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i37, ptr noundef null) #9
  %call10.i.i48 = tail call i32 @qemu_get_thread_id() #9
  %32 = load i64, ptr %_now.i.i37, align 8
  %tv_usec.i.i49 = getelementptr inbounds %struct.timeval, ptr %_now.i.i37, i64 0, i32 1
  %33 = load i64, ptr %tv_usec.i.i49, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i48, i64 noundef %32, i64 noundef %33, i64 noundef %addr, i32 noundef %size) #9
  br label %trace_pvscsi_io_read_unknown.exit

if.else.i.i50:                                    ; preds = %if.then.i.i44
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i64 noundef %addr, i32 noundef %size) #9
  br label %trace_pvscsi_io_read_unknown.exit

trace_pvscsi_io_read_unknown.exit:                ; preds = %sw.default, %land.lhs.true5.i.i41, %if.then8.i.i46, %if.else.i.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i37)
  br label %return

return:                                           ; preds = %trace_pvscsi_io_read_unknown.exit, %trace_pvscsi_io_read.exit36, %trace_pvscsi_io_read.exit21, %trace_pvscsi_io_read.exit
  %retval.0 = phi i64 [ 0, %trace_pvscsi_io_read_unknown.exit ], [ %26, %trace_pvscsi_io_read.exit36 ], [ %17, %trace_pvscsi_io_read.exit21 ], [ %8, %trace_pvscsi_io_read.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %_now.i.i91 = alloca %struct.timeval, align 8
  %_now.i.i76 = alloca %struct.timeval, align 8
  %_now.i.i61 = alloca %struct.timeval, align 8
  %_now.i.i46 = alloca %struct.timeval, align 8
  %_now.i.i31 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  switch i64 %addr, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
    i64 4108, label %sw.bb2
    i64 8208, label %sw.bb3
    i64 12308, label %sw.bb4
    i64 16408, label %sw.bb5
    i64 12312, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %0 = add i64 %val, -1
  %or.cond.i = icmp ult i64 %0, 9
  %curr_cmd.i = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 9
  br i1 %or.cond.i, label %if.end.thread.i, label %if.else.i

if.end.thread.i:                                  ; preds = %sw.bb
  store i64 %val, ptr %curr_cmd.i, align 16
  %curr_cmd_data_cntr8.i = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 10
  store i32 0, ptr %curr_cmd_data_cntr8.i, align 8
  %reg_command_status9.i = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 8
  store i64 -2, ptr %reg_command_status9.i, align 8
  br label %if.end.i.i

if.else.i:                                        ; preds = %sw.bb
  store i64 0, ptr %curr_cmd.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_PVSCSI_ON_CMD_UNKNOWN_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %2, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %if.end.i

land.lhs.true5.i.i.i:                             ; preds = %if.else.i
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #9
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #9
  %6 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i.i, i64 noundef %6, i64 noundef %7, i64 noundef %val) #9
  br label %if.end.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i64 noundef %val) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %.pre.i = load i64, ptr %curr_cmd.i, align 16
  %curr_cmd_data_cntr.i = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 10
  store i32 0, ptr %curr_cmd_data_cntr.i, align 8
  %reg_command_status.i = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 8
  store i64 -2, ptr %reg_command_status.i, align 8
  %cmp.i.i = icmp ult i64 %.pre.i, 10
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.8, i32 noundef 995, ptr noundef nonnull @__PRETTY_FUNCTION__.pvscsi_do_command_processing) #10
  unreachable

if.end.i.i:                                       ; preds = %if.end.i, %if.end.thread.i
  %reg_command_status13.i = phi ptr [ %reg_command_status9.i, %if.end.thread.i ], [ %reg_command_status.i, %if.end.i ]
  %curr_cmd_data_cntr12.i = phi ptr [ %curr_cmd_data_cntr8.i, %if.end.thread.i ], [ %curr_cmd_data_cntr.i, %if.end.i ]
  %8 = phi i64 [ %val, %if.end.thread.i ], [ %.pre.i, %if.end.i ]
  %9 = lshr i64 535, %8
  %10 = and i64 %9, 1
  %cmp4.not.i.not.not.i = icmp eq i64 %10, 0
  br i1 %cmp4.not.i.not.not.i, label %sw.epilog, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %handler_fn.i.i = getelementptr [10 x %struct.anon.6], ptr @pvscsi_commands, i64 0, i64 %8, i32 1
  %11 = load ptr, ptr %handler_fn.i.i, align 8
  %call.i.i = tail call i64 %11(ptr noundef nonnull %opaque) #9
  store i64 %call.i.i, ptr %reg_command_status13.i, align 8
  store i64 0, ptr %curr_cmd.i, align 16
  store i32 0, ptr %curr_cmd_data_cntr12.i, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %curr_cmd_data_cntr.i19 = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 10
  %12 = load i32, ptr %curr_cmd_data_cntr.i19, align 8
  %cmp.i = icmp ult i32 %12, 132
  br i1 %cmp.i, label %if.end.i21, label %if.else.i20

if.else.i20:                                      ; preds = %sw.bb1
  tail call void @__assert_fail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.8, i32 noundef 1008, ptr noundef nonnull @__PRETTY_FUNCTION__.pvscsi_on_command_data) #10
  unreachable

if.end.i21:                                       ; preds = %sw.bb1
  %conv = trunc i64 %val to i32
  %conv.i = zext nneg i32 %12 to i64
  %inc.i = add nuw nsw i32 %12, 1
  store i32 %inc.i, ptr %curr_cmd_data_cntr.i19, align 8
  %arrayidx.i = getelementptr %struct.PVSCSIState, ptr %opaque, i64 0, i32 11, i64 %conv.i
  store i32 %conv, ptr %arrayidx.i, align 4
  %curr_cmd.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 9
  %13 = load i64, ptr %curr_cmd.i.i, align 16
  %cmp.i.i22 = icmp ult i64 %13, 10
  br i1 %cmp.i.i22, label %if.end.i.i24, label %if.else.i.i23

if.else.i.i23:                                    ; preds = %if.end.i21
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.8, i32 noundef 995, ptr noundef nonnull @__PRETTY_FUNCTION__.pvscsi_do_command_processing) #10
  unreachable

if.end.i.i24:                                     ; preds = %if.end.i21
  %14 = shl nuw nsw i32 %inc.i, 2
  %arrayidx.i.i = getelementptr [10 x %struct.anon.6], ptr @pvscsi_commands, i64 0, i64 %13
  %15 = load i32, ptr %arrayidx.i.i, align 16
  %cmp4.not.i.i = icmp ult i32 %14, %15
  br i1 %cmp4.not.i.i, label %sw.epilog, label %if.then6.i.i25

if.then6.i.i25:                                   ; preds = %if.end.i.i24
  %handler_fn.i.i26 = getelementptr [10 x %struct.anon.6], ptr @pvscsi_commands, i64 0, i64 %13, i32 1
  %16 = load ptr, ptr %handler_fn.i.i26, align 8
  %call.i.i27 = tail call i64 %16(ptr noundef nonnull %opaque) #9
  %reg_command_status.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 8
  store i64 %call.i.i27, ptr %reg_command_status.i.i, align 8
  store i64 0, ptr %curr_cmd.i.i, align 16
  store i32 0, ptr %curr_cmd_data_cntr.i19, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_PVSCSI_IO_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %18, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_io_write.exit

land.lhs.true5.i.i:                               ; preds = %sw.bb2
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %19, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_io_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i28, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %22 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.15, i64 noundef %val) #9
  br label %trace_pvscsi_io_write.exit

if.else.i.i28:                                    ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.15, i64 noundef %val) #9
  br label %trace_pvscsi_io_write.exit

trace_pvscsi_io_write.exit:                       ; preds = %sw.bb2, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %not = xor i64 %val, -1
  %reg_interrupt_status = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 6
  %24 = load i64, ptr %reg_interrupt_status, align 8
  %and = and i64 %24, %not
  store i64 %and, ptr %reg_interrupt_status, align 8
  tail call fastcc void @pvscsi_update_irq_status(ptr noundef %opaque)
  %completion_queue.i = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 5
  %25 = load ptr, ptr %completion_queue.i, align 8
  %cmp.i29 = icmp eq ptr %25, null
  br i1 %cmp.i29, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %trace_pvscsi_io_write.exit
  %completion_worker.i = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 3
  %26 = load ptr, ptr %completion_worker.i, align 16
  tail call void @qemu_bh_schedule(ptr noundef %26) #9
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_PVSCSI_IO_WRITE_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %28, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_pvscsi_io_write.exit45

land.lhs.true5.i.i35:                             ; preds = %sw.bb3
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %29, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_pvscsi_io_write.exit45, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i39 = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i39, label %if.else.i.i44, label %if.then8.i.i40

if.then8.i.i40:                                   ; preds = %if.then.i.i38
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #9
  %call10.i.i42 = tail call i32 @qemu_get_thread_id() #9
  %32 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i43 = getelementptr inbounds %struct.timeval, ptr %_now.i.i31, i64 0, i32 1
  %33 = load i64, ptr %tv_usec.i.i43, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i42, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.16, i64 noundef %val) #9
  br label %trace_pvscsi_io_write.exit45

if.else.i.i44:                                    ; preds = %if.then.i.i38
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.16, i64 noundef %val) #9
  br label %trace_pvscsi_io_write.exit45

trace_pvscsi_io_write.exit45:                     ; preds = %sw.bb3, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  %reg_interrupt_enabled = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 7
  store i64 %val, ptr %reg_interrupt_enabled, align 16
  tail call fastcc void @pvscsi_update_irq_status(ptr noundef %opaque)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i46)
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i47 = icmp ne i32 %34, 0
  %35 = load i16, ptr @_TRACE_PVSCSI_IO_WRITE_DSTATE, align 2
  %tobool4.i.i48 = icmp ne i16 %35, 0
  %or.cond.i.i49 = select i1 %tobool.i.i47, i1 %tobool4.i.i48, i1 false
  br i1 %or.cond.i.i49, label %land.lhs.true5.i.i50, label %trace_pvscsi_io_write.exit60

land.lhs.true5.i.i50:                             ; preds = %sw.bb4
  %36 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i51 = and i32 %36, 32768
  %cmp.i.not.i.i52 = icmp eq i32 %and.i.i.i51, 0
  br i1 %cmp.i.not.i.i52, label %trace_pvscsi_io_write.exit60, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %land.lhs.true5.i.i50
  %37 = load i8, ptr @message_with_timestamp, align 1
  %38 = and i8 %37, 1
  %tobool7.not.i.i54 = icmp eq i8 %38, 0
  br i1 %tobool7.not.i.i54, label %if.else.i.i59, label %if.then8.i.i55

if.then8.i.i55:                                   ; preds = %if.then.i.i53
  %call9.i.i56 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i46, ptr noundef null) #9
  %call10.i.i57 = tail call i32 @qemu_get_thread_id() #9
  %39 = load i64, ptr %_now.i.i46, align 8
  %tv_usec.i.i58 = getelementptr inbounds %struct.timeval, ptr %_now.i.i46, i64 0, i32 1
  %40 = load i64, ptr %tv_usec.i.i58, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i57, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.22, i64 noundef %val) #9
  br label %trace_pvscsi_io_write.exit60

if.else.i.i59:                                    ; preds = %if.then.i.i53
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.22, i64 noundef %val) #9
  br label %trace_pvscsi_io_write.exit60

trace_pvscsi_io_write.exit60:                     ; preds = %sw.bb4, %land.lhs.true5.i.i50, %if.then8.i.i55, %if.else.i.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i46)
  tail call fastcc void @pvscsi_process_io(ptr noundef %opaque)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i61)
  %41 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i62 = icmp ne i32 %41, 0
  %42 = load i16, ptr @_TRACE_PVSCSI_IO_WRITE_DSTATE, align 2
  %tobool4.i.i63 = icmp ne i16 %42, 0
  %or.cond.i.i64 = select i1 %tobool.i.i62, i1 %tobool4.i.i63, i1 false
  br i1 %or.cond.i.i64, label %land.lhs.true5.i.i65, label %trace_pvscsi_io_write.exit75

land.lhs.true5.i.i65:                             ; preds = %sw.bb5
  %43 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i66 = and i32 %43, 32768
  %cmp.i.not.i.i67 = icmp eq i32 %and.i.i.i66, 0
  br i1 %cmp.i.not.i.i67, label %trace_pvscsi_io_write.exit75, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %land.lhs.true5.i.i65
  %44 = load i8, ptr @message_with_timestamp, align 1
  %45 = and i8 %44, 1
  %tobool7.not.i.i69 = icmp eq i8 %45, 0
  br i1 %tobool7.not.i.i69, label %if.else.i.i74, label %if.then8.i.i70

if.then8.i.i70:                                   ; preds = %if.then.i.i68
  %call9.i.i71 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i61, ptr noundef null) #9
  %call10.i.i72 = tail call i32 @qemu_get_thread_id() #9
  %46 = load i64, ptr %_now.i.i61, align 8
  %tv_usec.i.i73 = getelementptr inbounds %struct.timeval, ptr %_now.i.i61, i64 0, i32 1
  %47 = load i64, ptr %tv_usec.i.i73, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i72, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.23, i64 noundef %val) #9
  br label %trace_pvscsi_io_write.exit75

if.else.i.i74:                                    ; preds = %if.then.i.i68
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.23, i64 noundef %val) #9
  br label %trace_pvscsi_io_write.exit75

trace_pvscsi_io_write.exit75:                     ; preds = %sw.bb5, %land.lhs.true5.i.i65, %if.then8.i.i70, %if.else.i.i74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i61)
  tail call fastcc void @pvscsi_process_io(ptr noundef %opaque)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i76)
  %48 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i77 = icmp ne i32 %48, 0
  %49 = load i16, ptr @_TRACE_PVSCSI_IO_WRITE_DSTATE, align 2
  %tobool4.i.i78 = icmp ne i16 %49, 0
  %or.cond.i.i79 = select i1 %tobool.i.i77, i1 %tobool4.i.i78, i1 false
  br i1 %or.cond.i.i79, label %land.lhs.true5.i.i80, label %trace_pvscsi_io_write.exit90

land.lhs.true5.i.i80:                             ; preds = %sw.bb6
  %50 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i81 = and i32 %50, 32768
  %cmp.i.not.i.i82 = icmp eq i32 %and.i.i.i81, 0
  br i1 %cmp.i.not.i.i82, label %trace_pvscsi_io_write.exit90, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %land.lhs.true5.i.i80
  %51 = load i8, ptr @message_with_timestamp, align 1
  %52 = and i8 %51, 1
  %tobool7.not.i.i84 = icmp eq i8 %52, 0
  br i1 %tobool7.not.i.i84, label %if.else.i.i89, label %if.then8.i.i85

if.then8.i.i85:                                   ; preds = %if.then.i.i83
  %call9.i.i86 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i76, ptr noundef null) #9
  %call10.i.i87 = tail call i32 @qemu_get_thread_id() #9
  %53 = load i64, ptr %_now.i.i76, align 8
  %tv_usec.i.i88 = getelementptr inbounds %struct.timeval, ptr %_now.i.i76, i64 0, i32 1
  %54 = load i64, ptr %tv_usec.i.i88, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i87, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.24, i64 noundef %val) #9
  br label %trace_pvscsi_io_write.exit90

if.else.i.i89:                                    ; preds = %if.then.i.i83
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.24, i64 noundef %val) #9
  br label %trace_pvscsi_io_write.exit90

trace_pvscsi_io_write.exit90:                     ; preds = %sw.bb6, %land.lhs.true5.i.i80, %if.then8.i.i85, %if.else.i.i89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i76)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i91)
  %55 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i92 = icmp ne i32 %55, 0
  %56 = load i16, ptr @_TRACE_PVSCSI_IO_WRITE_UNKNOWN_DSTATE, align 2
  %tobool4.i.i93 = icmp ne i16 %56, 0
  %or.cond.i.i94 = select i1 %tobool.i.i92, i1 %tobool4.i.i93, i1 false
  br i1 %or.cond.i.i94, label %land.lhs.true5.i.i95, label %trace_pvscsi_io_write_unknown.exit

land.lhs.true5.i.i95:                             ; preds = %sw.default
  %57 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i96 = and i32 %57, 32768
  %cmp.i.not.i.i97 = icmp eq i32 %and.i.i.i96, 0
  br i1 %cmp.i.not.i.i97, label %trace_pvscsi_io_write_unknown.exit, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %land.lhs.true5.i.i95
  %58 = load i8, ptr @message_with_timestamp, align 1
  %59 = and i8 %58, 1
  %tobool7.not.i.i99 = icmp eq i8 %59, 0
  br i1 %tobool7.not.i.i99, label %if.else.i.i104, label %if.then8.i.i100

if.then8.i.i100:                                  ; preds = %if.then.i.i98
  %call9.i.i101 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i91, ptr noundef null) #9
  %call10.i.i102 = tail call i32 @qemu_get_thread_id() #9
  %60 = load i64, ptr %_now.i.i91, align 8
  %tv_usec.i.i103 = getelementptr inbounds %struct.timeval, ptr %_now.i.i91, i64 0, i32 1
  %61 = load i64, ptr %tv_usec.i.i103, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i32 noundef %call10.i.i102, i64 noundef %60, i64 noundef %61, i64 noundef %addr, i32 noundef %size, i64 noundef %val) #9
  br label %trace_pvscsi_io_write_unknown.exit

if.else.i.i104:                                   ; preds = %if.then.i.i98
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, i64 noundef %addr, i32 noundef %size, i64 noundef %val) #9
  br label %trace_pvscsi_io_write_unknown.exit

trace_pvscsi_io_write_unknown.exit:               ; preds = %sw.default, %land.lhs.true5.i.i95, %if.then8.i.i100, %if.else.i.i104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i91)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i, %trace_pvscsi_io_write.exit, %if.then6.i.i25, %if.end.i.i24, %if.then6.i.i, %if.end.i.i, %trace_pvscsi_io_write_unknown.exit, %trace_pvscsi_io_write.exit90, %trace_pvscsi_io_write.exit75, %trace_pvscsi_io_write.exit60, %trace_pvscsi_io_write.exit45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pvscsi_update_irq_status(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i9 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  %reg_interrupt_enabled = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 7
  %0 = load i64, ptr %reg_interrupt_enabled, align 16
  %reg_interrupt_status = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 6
  %1 = load i64, ptr %reg_interrupt_status, align 8
  %and = and i64 %1, %0
  %tobool = icmp ne i64 %and, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_PVSCSI_UPDATE_IRQ_LEVEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_update_irq_level.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_update_irq_level.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %tobool to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %conv12.i.i, i64 noundef %0, i64 noundef %1) #9
  br label %trace_pvscsi_update_irq_level.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %tobool to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %conv14.i.i, i64 noundef %0, i64 noundef %1) #9
  br label %trace_pvscsi_update_irq_level.exit

trace_pvscsi_update_irq_level.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call4 = tail call zeroext i1 @msi_enabled(ptr noundef %call.i) #9
  br i1 %call4, label %if.then, label %if.end7

if.then:                                          ; preds = %trace_pvscsi_update_irq_level.exit
  br i1 %tobool, label %if.then6, label %return

if.then6:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i9)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i10 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_PVSCSI_UPDATE_IRQ_MSI_DSTATE, align 2
  %tobool4.i.i11 = icmp ne i16 %10, 0
  %or.cond.i.i12 = select i1 %tobool.i.i10, i1 %tobool4.i.i11, i1 false
  br i1 %or.cond.i.i12, label %land.lhs.true5.i.i13, label %trace_pvscsi_update_irq_msi.exit

land.lhs.true5.i.i13:                             ; preds = %if.then6
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i14 = and i32 %11, 32768
  %cmp.i.not.i.i15 = icmp eq i32 %and.i.i.i14, 0
  br i1 %cmp.i.not.i.i15, label %trace_pvscsi_update_irq_msi.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %land.lhs.true5.i.i13
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i17 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i17, label %if.else.i.i22, label %if.then8.i.i18

if.then8.i.i18:                                   ; preds = %if.then.i.i16
  %call9.i.i19 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i9, ptr noundef null) #9
  %call10.i.i20 = tail call i32 @qemu_get_thread_id() #9
  %14 = load i64, ptr %_now.i.i9, align 8
  %tv_usec.i.i21 = getelementptr inbounds %struct.timeval, ptr %_now.i.i9, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i21, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %call10.i.i20, i64 noundef %14, i64 noundef %15) #9
  br label %trace_pvscsi_update_irq_msi.exit

if.else.i.i22:                                    ; preds = %if.then.i.i16
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65) #9
  br label %trace_pvscsi_update_irq_msi.exit

trace_pvscsi_update_irq_msi.exit:                 ; preds = %if.then6, %land.lhs.true5.i.i13, %if.then8.i.i18, %if.else.i.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i9)
  tail call void @msi_notify(ptr noundef %call.i, i32 noundef 0) #9
  br label %return

if.end7:                                          ; preds = %trace_pvscsi_update_irq_level.exit
  %lnot.ext = zext i1 %tobool to i32
  tail call void @pci_set_irq(ptr noundef %call.i, i32 noundef %lnot.ext) #9
  br label %return

return:                                           ; preds = %if.then, %trace_pvscsi_update_irq_msi.exit, %if.end7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pvscsi_process_io(ptr noundef %s) unnamed_addr #0 {
entry:
  %val.addr.i.i.i = alloca i32, align 4
  %_now.i.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i.i.i = alloca %struct.timeval, align 8
  %elem.i.i.i.i = alloca %struct.PVSCSISGElement, align 8
  %_now.i.i56.i = alloca %struct.timeval, align 8
  %_now.i.i42.i = alloca %struct.timeval, align 8
  %_now.i.i28.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %ready_ptr.i = alloca i32, align 4
  %descr = alloca %struct.PVSCSIRingReqDesc, align 8
  %rings_info_valid = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 12
  %0 = load i8, ptr %rings_info_valid, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %rings = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 16
  %bus_master_as.i.i.i = getelementptr %struct.PVSCSIState, ptr %s, i64 0, i32 0, i32 12
  %consumed_ptr.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 16, i32 7
  %txr_len_mask.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 16, i32 1
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %tql_prev.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 4, i32 0, i32 1
  %bus.i.i = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %descr, i64 0, i32 10
  %target.i.i = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %descr, i64 0, i32 11
  %lun11.i.i = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %descr, i64 0, i32 8
  %arrayidx1.i.i.i = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %descr, i64 0, i32 8, i64 2
  %arrayidx5.i.i.i = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %descr, i64 0, i32 8, i64 3
  %arrayidx21.i.i.i = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %descr, i64 0, i32 8, i64 7
  %arrayidx26.i.i.i = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %descr, i64 0, i32 8, i64 1
  %bus.i.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 2
  %cdb.i = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %descr, i64 0, i32 6
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %flags.i = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %descr, i64 0, i32 5
  %dataAddr.i = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %descr, i64 0, i32 1
  %cdbLen.i = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %descr, i64 0, i32 7
  %tv_usec.i.i68.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i56.i, i64 0, i32 1
  %tv_usec.i.i54.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i42.i, i64 0, i32 1
  %flags.i.i.i.i = getelementptr inbounds %struct.PVSCSISGElement, ptr %elem.i.i.i.i, i64 0, i32 2
  %tv_usec.i.i.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i.i.i, i64 0, i32 1
  %length.i.i.i.i = getelementptr inbounds %struct.PVSCSISGElement, ptr %elem.i.i.i.i, i64 0, i32 1
  %tv_usec.i.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i.i, i64 0, i32 1
  %tv_usec.i.i40.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i28.i, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ready_ptr.i)
  %1 = load i64, ptr %rings, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %1, i32 1, ptr noundef nonnull %ready_ptr.i, i64 noundef 4, i1 noundef zeroext false) #9
  %2 = load i32, ptr %ready_ptr.i, align 4
  %conv.i = zext i32 %2 to i64
  %3 = load i64, ptr %consumed_ptr.i, align 8
  %cmp.not.i = icmp ne i64 %3, %conv.i
  %sub.i = sub i64 %conv.i, %3
  %cmp32.i = icmp ult i64 %sub.i, 1024
  %or.cond.i = and i1 %cmp.not.i, %cmp32.i
  br i1 %or.cond.i, label %pvscsi_ring_pop_req_descr.exit, label %pvscsi_ring_pop_req_descr.exit.thread

pvscsi_ring_pop_req_descr.exit.thread:            ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ready_ptr.i)
  br label %while.end

pvscsi_ring_pop_req_descr.exit:                   ; preds = %while.cond
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %consumed_ptr.i, align 8
  %4 = load i32, ptr %txr_len_mask.i, align 8
  %5 = trunc i64 %3 to i32
  %conv36.i = and i32 %4, %5
  %div18.i = lshr i32 %conv36.i, 5
  %idxprom.i = zext nneg i32 %div18.i to i64
  %arrayidx.i = getelementptr %struct.PVSCSIState, ptr %s, i64 0, i32 16, i32 4, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx.i, align 8
  %7 = shl i32 %conv36.i, 7
  %8 = and i32 %7, 3968
  %mul.i = zext nneg i32 %8 to i64
  %add42.i = add i64 %6, %mul.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ready_ptr.i)
  %cmp.not = icmp eq i64 %add42.i, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %pvscsi_ring_pop_req_descr.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  fence acquire
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_PVSCSI_PROCESS_IO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_process_io.exit

land.lhs.true5.i.i:                               ; preds = %while.body
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_process_io.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = call i32 @qemu_get_thread_id() #9
  %14 = load i64, ptr %_now.i.i, align 8
  %15 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, i64 noundef %add42.i) #9
  br label %trace_pvscsi_process_io.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i64 noundef %add42.i) #9
  br label %trace_pvscsi_process_io.exit

trace_pvscsi_process_io.exit:                     ; preds = %while.body, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @cpu_physical_memory_rw(i64 noundef %add42.i, ptr noundef nonnull %descr, i64 noundef 128, i1 noundef zeroext false) #9
  %call.i.i = call noalias dereferenceable_or_null(264) ptr @g_malloc0(i64 noundef 264) #11
  %dev.i.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %call.i.i, i64 0, i32 1
  store ptr %s, ptr %dev.i.i, align 8
  %req.i.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %call.i.i, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %req.i.i, ptr noundef nonnull align 8 dereferenceable(128) %descr, i64 128, i1 false)
  %16 = load i64, ptr %req.i.i, align 8
  %cmp.i.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %call.i.i, i64 0, i32 8
  store i64 %16, ptr %cmp.i.i, align 8
  %next.i.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %call.i.i, i64 0, i32 9
  store ptr null, ptr %next.i.i, align 8
  %17 = load ptr, ptr %tql_prev.i.i, align 8
  %tql_prev4.i.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %call.i.i, i64 0, i32 9, i32 0, i32 1
  store ptr %17, ptr %tql_prev4.i.i, align 8
  store ptr %call.i.i, ptr %17, align 8
  store ptr %next.i.i, ptr %tql_prev.i.i, align 8
  %18 = load i8, ptr %bus.i.i, align 2
  %conv.i.i = zext i8 %18 to i32
  %19 = load i8, ptr %target.i.i, align 1
  %conv10.i.i = zext i8 %19 to i32
  %20 = load i8, ptr %lun11.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %20, 0
  %21 = load i8, ptr %arrayidx1.i.i.i, align 1
  %tobool3.not.i.i.i = icmp eq i8 %21, 0
  %22 = load <4 x i8>, ptr %arrayidx5.i.i.i, align 4
  %.fr = freeze <4 x i8> %22
  %.fr.scalar = bitcast <4 x i8> %.fr to i32
  %23 = icmp eq i32 %.fr.scalar, 0
  %24 = and i1 %tobool.not.i.i.i, %23
  %op.rdx30 = select i1 %24, i1 %tobool3.not.i.i.i, i1 false
  br i1 %op.rdx30, label %lor.lhs.false20.i.i.i, label %pvscsi_queue_pending_descriptor.exit.i

lor.lhs.false20.i.i.i:                            ; preds = %trace_pvscsi_process_io.exit
  %25 = load i8, ptr %arrayidx21.i.i.i, align 8
  %tobool23.i.i.i = icmp ne i8 %25, 0
  %cmp.i.i.i = icmp ugt i8 %19, 64
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %tobool23.i.i.i
  br i1 %or.cond.i.i.i, label %pvscsi_queue_pending_descriptor.exit.i, label %pvscsi_device_find.exit.i.i

pvscsi_device_find.exit.i.i:                      ; preds = %lor.lhs.false20.i.i.i
  %26 = load i8, ptr %arrayidx26.i.i.i, align 2
  %conv27.i.i.i = zext i8 %26 to i32
  %call.i.i.i = call ptr @scsi_device_find(ptr noundef nonnull %bus.i.i.i, i32 noundef %conv.i.i, i32 noundef %conv10.i.i, i32 noundef %conv27.i.i.i) #9
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %pvscsi_queue_pending_descriptor.exit.i, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %pvscsi_device_find.exit.i.i
  %lun14.i.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %call.i.i, i64 0, i32 4
  store i32 %conv27.i.i.i, ptr %lun14.i.i, align 4
  br label %pvscsi_queue_pending_descriptor.exit.i

pvscsi_queue_pending_descriptor.exit.i:           ; preds = %if.then.i.i8, %pvscsi_device_find.exit.i.i, %lor.lhs.false20.i.i.i, %trace_pvscsi_process_io.exit
  %d.0.i = phi ptr [ null, %pvscsi_device_find.exit.i.i ], [ %call.i.i.i, %if.then.i.i8 ], [ null, %lor.lhs.false20.i.i.i ], [ null, %trace_pvscsi_process_io.exit ]
  %27 = load i8, ptr %cdb.i, align 8
  %28 = load i64, ptr %descr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_PVSCSI_PROCESS_REQ_DESCR_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %30, 0
  %or.cond.i.i26.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i26.i, label %land.lhs.true5.i.i.i, label %trace_pvscsi_process_req_descr.exit.i

land.lhs.true5.i.i.i:                             ; preds = %pvscsi_queue_pending_descriptor.exit.i
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %31, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_pvscsi_process_req_descr.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %32 = load i8, ptr @message_with_timestamp, align 1
  %33 = and i8 %32, 1
  %tobool7.not.i.i27.i = icmp eq i8 %33, 0
  br i1 %tobool7.not.i.i27.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #9
  %call10.i.i.i = call i32 @qemu_get_thread_id() #9
  %34 = load i64, ptr %_now.i.i.i, align 8
  %35 = load i64, ptr %tv_usec.i.i.i, align 8
  %conv11.i.i.i = zext i8 %27 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %call10.i.i.i, i64 noundef %34, i64 noundef %35, i32 noundef %conv11.i.i.i, i64 noundef %28) #9
  br label %trace_pvscsi_process_req_descr.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %conv12.i.i.i = zext i8 %27 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i32 noundef %conv12.i.i.i, i64 noundef %28) #9
  br label %trace_pvscsi_process_req_descr.exit.i

trace_pvscsi_process_req_descr.exit.i:            ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %pvscsi_queue_pending_descriptor.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %tobool.not.i = icmp eq ptr %d.0.i, null
  br i1 %tobool.not.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %trace_pvscsi_process_req_descr.exit.i
  %hostStatus.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %call.i.i, i64 0, i32 8, i32 3
  store i16 17, ptr %hostStatus.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i28.i)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i29.i = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_PVSCSI_PROCESS_REQ_DESCR_UNKNOWN_DEVICE_DSTATE, align 2
  %tobool4.i.i30.i = icmp ne i16 %37, 0
  %or.cond.i.i31.i = select i1 %tobool.i.i29.i, i1 %tobool4.i.i30.i, i1 false
  br i1 %or.cond.i.i31.i, label %land.lhs.true5.i.i32.i, label %trace_pvscsi_process_req_descr_unknown_device.exit.i

land.lhs.true5.i.i32.i:                           ; preds = %if.then.i7
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i33.i = and i32 %38, 32768
  %cmp.i.not.i.i34.i = icmp eq i32 %and.i.i.i33.i, 0
  br i1 %cmp.i.not.i.i34.i, label %trace_pvscsi_process_req_descr_unknown_device.exit.i, label %if.then.i.i35.i

if.then.i.i35.i:                                  ; preds = %land.lhs.true5.i.i32.i
  %39 = load i8, ptr @message_with_timestamp, align 1
  %40 = and i8 %39, 1
  %tobool7.not.i.i36.i = icmp eq i8 %40, 0
  br i1 %tobool7.not.i.i36.i, label %if.else.i.i41.i, label %if.then8.i.i37.i

if.then8.i.i37.i:                                 ; preds = %if.then.i.i35.i
  %call9.i.i38.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i28.i, ptr noundef null) #9
  %call10.i.i39.i = call i32 @qemu_get_thread_id() #9
  %41 = load i64, ptr %_now.i.i28.i, align 8
  %42 = load i64, ptr %tv_usec.i.i40.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i32 noundef %call10.i.i39.i, i64 noundef %41, i64 noundef %42) #9
  br label %trace_pvscsi_process_req_descr_unknown_device.exit.i

if.else.i.i41.i:                                  ; preds = %if.then.i.i35.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71) #9
  br label %trace_pvscsi_process_req_descr_unknown_device.exit.i

trace_pvscsi_process_req_descr_unknown_device.exit.i: ; preds = %if.else.i.i41.i, %if.then8.i.i37.i, %land.lhs.true5.i.i32.i, %if.then.i7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i28.i)
  call fastcc void @pvscsi_complete_request(ptr noundef nonnull %s, ptr noundef nonnull %call.i.i)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %trace_pvscsi_process_req_descr_unknown_device.exit.i, %trace_pvscsi_process_req_descr_invalid_dir.exit.i, %trace_pvscsi_process_req_descr_invalid_dir.exit70.i, %pvscsi_build_sglist.exit.i, %if.then37.i
  br label %while.cond, !llvm.loop !11

if.end.i:                                         ; preds = %trace_pvscsi_process_req_descr.exit.i
  %43 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %43, 1
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %44 = load i64, ptr %dataAddr.i, align 8
  %sg.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %call.i.i, i64 0, i32 6
  store i64 %44, ptr %sg.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %45 = load i64, ptr %descr, align 8
  %conv.i5 = trunc i64 %45 to i32
  %lun.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %call.i.i, i64 0, i32 4
  %46 = load i32, ptr %lun.i, align 4
  %47 = load i8, ptr %cdbLen.i, align 8
  %conv6.i = zext i8 %47 to i64
  %call7.i = call ptr @scsi_req_new(ptr noundef nonnull %d.0.i, i32 noundef %conv.i5, i32 noundef %46, ptr noundef nonnull %cdb.i, i64 noundef %conv6.i, ptr noundef nonnull %call.i.i) #9
  store ptr %call7.i, ptr %call.i.i, align 8
  %mode.i = getelementptr inbounds %struct.SCSIRequest, ptr %call7.i, i64 0, i32 10, i32 4
  %48 = load i32, ptr %mode.i, align 8
  switch i32 %48, label %if.end32.i [
    i32 1, label %land.lhs.true.i
    i32 2, label %land.lhs.true24.i
  ]

land.lhs.true.i:                                  ; preds = %if.end3.i
  %49 = load i32, ptr %flags.i, align 4
  %and12.i = and i32 %49, 16
  %tobool13.not.i = icmp eq i32 %and12.i, 0
  br i1 %tobool13.not.i, label %if.end32.i, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  %hostStatus16.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %call.i.i, i64 0, i32 8, i32 3
  store i16 29, ptr %hostStatus16.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i42.i)
  %50 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i43.i = icmp ne i32 %50, 0
  %51 = load i16, ptr @_TRACE_PVSCSI_PROCESS_REQ_DESCR_INVALID_DIR_DSTATE, align 2
  %tobool4.i.i44.i = icmp ne i16 %51, 0
  %or.cond.i.i45.i = select i1 %tobool.i.i43.i, i1 %tobool4.i.i44.i, i1 false
  br i1 %or.cond.i.i45.i, label %land.lhs.true5.i.i46.i, label %trace_pvscsi_process_req_descr_invalid_dir.exit.i

land.lhs.true5.i.i46.i:                           ; preds = %if.then14.i
  %52 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i47.i = and i32 %52, 32768
  %cmp.i.not.i.i48.i = icmp eq i32 %and.i.i.i47.i, 0
  br i1 %cmp.i.not.i.i48.i, label %trace_pvscsi_process_req_descr_invalid_dir.exit.i, label %if.then.i.i49.i

if.then.i.i49.i:                                  ; preds = %land.lhs.true5.i.i46.i
  %53 = load i8, ptr @message_with_timestamp, align 1
  %54 = and i8 %53, 1
  %tobool7.not.i.i50.i = icmp eq i8 %54, 0
  br i1 %tobool7.not.i.i50.i, label %if.else.i.i55.i, label %if.then8.i.i51.i

if.then8.i.i51.i:                                 ; preds = %if.then.i.i49.i
  %call9.i.i52.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i42.i, ptr noundef null) #9
  %call10.i.i53.i = call i32 @qemu_get_thread_id() #9
  %55 = load i64, ptr %_now.i.i42.i, align 8
  %56 = load i64, ptr %tv_usec.i.i54.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i53.i, i64 noundef %55, i64 noundef %56) #9
  br label %trace_pvscsi_process_req_descr_invalid_dir.exit.i

if.else.i.i55.i:                                  ; preds = %if.then.i.i49.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75) #9
  br label %trace_pvscsi_process_req_descr_invalid_dir.exit.i

trace_pvscsi_process_req_descr_invalid_dir.exit.i: ; preds = %if.else.i.i55.i, %if.then8.i.i51.i, %land.lhs.true5.i.i46.i, %if.then14.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i42.i)
  %57 = load ptr, ptr %call.i.i, align 8
  call void @scsi_req_cancel(ptr noundef %57) #9
  br label %while.cond.backedge

land.lhs.true24.i:                                ; preds = %if.end3.i
  %58 = load i32, ptr %flags.i, align 4
  %and26.i = and i32 %58, 8
  %tobool27.not.i = icmp eq i32 %and26.i, 0
  br i1 %tobool27.not.i, label %if.end32.i, label %if.then28.i

if.then28.i:                                      ; preds = %land.lhs.true24.i
  %hostStatus30.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %call.i.i, i64 0, i32 8, i32 3
  store i16 29, ptr %hostStatus30.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i56.i)
  %59 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i57.i = icmp ne i32 %59, 0
  %60 = load i16, ptr @_TRACE_PVSCSI_PROCESS_REQ_DESCR_INVALID_DIR_DSTATE, align 2
  %tobool4.i.i58.i = icmp ne i16 %60, 0
  %or.cond.i.i59.i = select i1 %tobool.i.i57.i, i1 %tobool4.i.i58.i, i1 false
  br i1 %or.cond.i.i59.i, label %land.lhs.true5.i.i60.i, label %trace_pvscsi_process_req_descr_invalid_dir.exit70.i

land.lhs.true5.i.i60.i:                           ; preds = %if.then28.i
  %61 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i61.i = and i32 %61, 32768
  %cmp.i.not.i.i62.i = icmp eq i32 %and.i.i.i61.i, 0
  br i1 %cmp.i.not.i.i62.i, label %trace_pvscsi_process_req_descr_invalid_dir.exit70.i, label %if.then.i.i63.i

if.then.i.i63.i:                                  ; preds = %land.lhs.true5.i.i60.i
  %62 = load i8, ptr @message_with_timestamp, align 1
  %63 = and i8 %62, 1
  %tobool7.not.i.i64.i = icmp eq i8 %63, 0
  br i1 %tobool7.not.i.i64.i, label %if.else.i.i69.i, label %if.then8.i.i65.i

if.then8.i.i65.i:                                 ; preds = %if.then.i.i63.i
  %call9.i.i66.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i56.i, ptr noundef null) #9
  %call10.i.i67.i = call i32 @qemu_get_thread_id() #9
  %64 = load i64, ptr %_now.i.i56.i, align 8
  %65 = load i64, ptr %tv_usec.i.i68.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i67.i, i64 noundef %64, i64 noundef %65) #9
  br label %trace_pvscsi_process_req_descr_invalid_dir.exit70.i

if.else.i.i69.i:                                  ; preds = %if.then.i.i63.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75) #9
  br label %trace_pvscsi_process_req_descr_invalid_dir.exit70.i

trace_pvscsi_process_req_descr_invalid_dir.exit70.i: ; preds = %if.else.i.i69.i, %if.then8.i.i65.i, %land.lhs.true5.i.i60.i, %if.then28.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i56.i)
  %66 = load ptr, ptr %call.i.i, align 8
  call void @scsi_req_cancel(ptr noundef %66) #9
  br label %while.cond.backedge

if.end32.i:                                       ; preds = %land.lhs.true24.i, %land.lhs.true.i, %if.end3.i
  %call.i.i71.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  %sgl.i.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %call.i.i, i64 0, i32 5
  %call.i.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i71.i, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %bus_master_as.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i71.i, i64 0, i32 12
  call void @qemu_sglist_init(ptr noundef nonnull %sgl.i.i, ptr noundef %call.i.i.i.i, i32 noundef 1, ptr noundef nonnull %bus_master_as.i.i.i.i) #9
  %flags.i.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %call.i.i, i64 0, i32 7, i32 5
  %67 = load i32, ptr %flags.i.i, align 4
  %and.i.i = and i32 %67, 1
  %tobool.not.i72.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i72.i, label %if.else.i.i6, label %if.then.i73.i

if.then.i73.i:                                    ; preds = %if.end32.i
  %dataLen.i.i.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %call.i.i, i64 0, i32 7, i32 2
  %68 = load i64, ptr %dataLen.i.i.i, align 8
  %tobool31.not.i.i.i = icmp eq i64 %68, 0
  br i1 %tobool31.not.i.i.i, label %pvscsi_build_sglist.exit.i, label %while.cond2.preheader.lr.ph.i.i.i

while.cond2.preheader.lr.ph.i.i.i:                ; preds = %if.then.i73.i
  %sg.sroa.8.0.sg1.sroa_idx.i.i.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %call.i.i, i64 0, i32 6, i32 2
  %sg.sroa.8.0.copyload.i.i.i = load i32, ptr %sg.sroa.8.0.sg1.sroa_idx.i.i.i, align 8
  %sg.sroa.4.0.sg1.sroa_idx.i.i.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %call.i.i, i64 0, i32 6, i32 1
  %sg.sroa.4.0.copyload.i.i.i = load i64, ptr %sg.sroa.4.0.sg1.sroa_idx.i.i.i, align 8
  %sg1.i.i.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %call.i.i, i64 0, i32 6
  %sg.sroa.0.0.copyload.i.i.i = load i64, ptr %sg1.i.i.i, align 8
  br label %while.cond2.preheader.i.i.i

while.cond2.preheader.i.i.i:                      ; preds = %if.end.i.i.i, %while.cond2.preheader.lr.ph.i.i.i
  %elmcnt.036.i.i.i = phi i32 [ 0, %while.cond2.preheader.lr.ph.i.i.i ], [ %elmcnt.2.i.i.i, %if.end.i.i.i ]
  %data_length.035.i.i.i = phi i64 [ %68, %while.cond2.preheader.lr.ph.i.i.i ], [ %sub.i.i.i, %if.end.i.i.i ]
  %sg.sroa.0.034.i.i.i = phi i64 [ %sg.sroa.0.0.copyload.i.i.i, %while.cond2.preheader.lr.ph.i.i.i ], [ %sg.sroa.0.1.lcssa.i.i.i, %if.end.i.i.i ]
  %sg.sroa.4.033.i.i.i = phi i64 [ %sg.sroa.4.0.copyload.i.i.i, %while.cond2.preheader.lr.ph.i.i.i ], [ %add.i.i.i, %if.end.i.i.i ]
  %sg.sroa.8.032.i.i.i = phi i32 [ %sg.sroa.8.0.copyload.i.i.i, %while.cond2.preheader.lr.ph.i.i.i ], [ %sub23.i.i.i, %if.end.i.i.i ]
  %tobool3.not19.i.i.i = icmp eq i32 %sg.sroa.8.032.i.i.i, 0
  br i1 %tobool3.not19.i.i.i, label %while.body7.i.i.i, label %while.end.i.i.i

land.rhs4.i.i.i:                                  ; preds = %trace_pvscsi_convert_sglist.exit.i.i.i
  %exitcond.not.i.i.i = icmp eq i32 %inc.i9.i.i, 2048
  br i1 %exitcond.not.i.i.i, label %while.end.i.i.i, label %while.body7.i.i.i, !llvm.loop !12

while.body7.i.i.i:                                ; preds = %while.cond2.preheader.i.i.i, %land.rhs4.i.i.i
  %inc.i9.in.i.i = phi i32 [ %inc.i9.i.i, %land.rhs4.i.i.i ], [ %elmcnt.036.i.i.i, %while.cond2.preheader.i.i.i ]
  %sg.sroa.0.122.i8.i.i = phi i64 [ %add.i.i.i.i, %land.rhs4.i.i.i ], [ %sg.sroa.0.034.i.i.i, %while.cond2.preheader.i.i.i ]
  %inc.i9.i.i = add i32 %inc.i9.in.i.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %elem.i.i.i.i)
  call void @cpu_physical_memory_rw(i64 noundef %sg.sroa.0.122.i8.i.i, ptr noundef nonnull %elem.i.i.i.i, i64 noundef 16, i1 noundef zeroext false) #9
  %69 = load i32, ptr %flags.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %69, 32
  %.pre37.i.i.i = load i32, ptr @trace_events_enabled_count, align 4
  br i1 %cmp.not.i.i.i.i, label %pvscsi_get_next_sg_elem.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body7.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i.i)
  %tobool.i.i.i.i.i.i = icmp ne i32 %.pre37.i.i.i, 0
  %70 = load i16, ptr @_TRACE_PVSCSI_GET_NEXT_SG_ELEM_DSTATE, align 2
  %tobool4.i.i.i.i.i.i = icmp ne i16 %70, 0
  %or.cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, i1 %tobool4.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i.i, label %trace_pvscsi_get_next_sg_elem.exit.i.i.i.i

land.lhs.true5.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i
  %71 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i.i = and i32 %71, 32768
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i, label %trace_pvscsi_get_next_sg_elem.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true5.i.i.i.i.i.i
  %72 = load i8, ptr @message_with_timestamp, align 1
  %73 = and i8 %72, 1
  %tobool7.not.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %tobool7.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then8.i.i.i.i.i.i

if.then8.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %call9.i.i.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i.i, ptr noundef null) #9
  %call10.i.i.i.i.i.i = call i32 @qemu_get_thread_id() #9
  %74 = load i64, ptr %_now.i.i.i.i.i.i, align 8
  %75 = load i64, ptr %tv_usec.i.i.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %call10.i.i.i.i.i.i, i64 noundef %74, i64 noundef %75, i32 noundef %69) #9
  br label %trace_pvscsi_get_next_sg_elem.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, i32 noundef %69) #9
  br label %trace_pvscsi_get_next_sg_elem.exit.i.i.i.i

trace_pvscsi_get_next_sg_elem.exit.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i, %land.lhs.true5.i.i.i.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr @trace_events_enabled_count, align 4
  br label %pvscsi_get_next_sg_elem.exit.i.i.i

pvscsi_get_next_sg_elem.exit.i.i.i:               ; preds = %trace_pvscsi_get_next_sg_elem.exit.i.i.i.i, %while.body7.i.i.i
  %76 = phi i32 [ %.pre37.i.i.i, %while.body7.i.i.i ], [ %.pre.i.i.i, %trace_pvscsi_get_next_sg_elem.exit.i.i.i.i ]
  %add.i.i.i.i = add i64 %sg.sroa.0.122.i8.i.i, 16
  %77 = load i64, ptr %elem.i.i.i.i, align 8
  %78 = load i32, ptr %length.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %elem.i.i.i.i)
  %79 = load i64, ptr %req.i.i, align 8
  %80 = load i64, ptr %sg.sroa.4.0.sg1.sroa_idx.i.i.i, align 8
  %81 = load i32, ptr %sg.sroa.8.0.sg1.sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  %tobool.i.i.i.i.i = icmp ne i32 %76, 0
  %82 = load i16, ptr @_TRACE_PVSCSI_CONVERT_SGLIST_DSTATE, align 2
  %tobool4.i.i.i.i.i = icmp ne i16 %82, 0
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool4.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i, label %trace_pvscsi_convert_sglist.exit.i.i.i

land.lhs.true5.i.i.i.i.i:                         ; preds = %pvscsi_get_next_sg_elem.exit.i.i.i
  %83 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i = and i32 %83, 32768
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %trace_pvscsi_convert_sglist.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true5.i.i.i.i.i
  %84 = load i8, ptr @message_with_timestamp, align 1
  %85 = and i8 %84, 1
  %tobool7.not.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %tobool7.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %call9.i.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i, ptr noundef null) #9
  %call10.i.i.i.i.i = call i32 @qemu_get_thread_id() #9
  %86 = load i64, ptr %_now.i.i.i.i.i, align 8
  %87 = load i64, ptr %tv_usec.i.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %call10.i.i.i.i.i, i64 noundef %86, i64 noundef %87, i64 noundef %79, i64 noundef %80, i32 noundef %81) #9
  br label %trace_pvscsi_convert_sglist.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i64 noundef %79, i64 noundef %80, i32 noundef %81) #9
  br label %trace_pvscsi_convert_sglist.exit.i.i.i

trace_pvscsi_convert_sglist.exit.i.i.i:           ; preds = %if.else.i.i.i.i.i, %if.then8.i.i.i.i.i, %land.lhs.true5.i.i.i.i.i, %pvscsi_get_next_sg_elem.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  %tobool3.not.i.i77.i = icmp eq i32 %78, 0
  br i1 %tobool3.not.i.i77.i, label %land.rhs4.i.i.i, label %while.end.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %trace_pvscsi_convert_sglist.exit.i.i.i, %land.rhs4.i.i.i, %while.cond2.preheader.i.i.i
  %sg.sroa.8.1.lcssa.i.i.i = phi i32 [ %sg.sroa.8.032.i.i.i, %while.cond2.preheader.i.i.i ], [ 0, %land.rhs4.i.i.i ], [ %78, %trace_pvscsi_convert_sglist.exit.i.i.i ]
  %sg.sroa.4.1.lcssa.i.i.i = phi i64 [ %sg.sroa.4.033.i.i.i, %while.cond2.preheader.i.i.i ], [ %77, %land.rhs4.i.i.i ], [ %77, %trace_pvscsi_convert_sglist.exit.i.i.i ]
  %sg.sroa.0.1.lcssa.i.i.i = phi i64 [ %sg.sroa.0.034.i.i.i, %while.cond2.preheader.i.i.i ], [ %add.i.i.i.i, %land.rhs4.i.i.i ], [ %add.i.i.i.i, %trace_pvscsi_convert_sglist.exit.i.i.i ]
  %elmcnt.2.i.i.i = phi i32 [ %elmcnt.036.i.i.i, %while.cond2.preheader.i.i.i ], [ 2049, %land.rhs4.i.i.i ], [ %inc.i9.i.i, %trace_pvscsi_convert_sglist.exit.i.i.i ]
  %conv.i.i.i = zext i32 %sg.sroa.8.1.lcssa.i.i.i to i64
  %cond.i.i.i = call i64 @llvm.umin.i64(i64 %data_length.035.i.i.i, i64 %conv.i.i.i)
  %conv15.i.i.i = trunc i64 %cond.i.i.i to i32
  %tobool16.not.i.i.i = icmp eq i32 %conv15.i.i.i, 0
  br i1 %tobool16.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i74.i

if.then.i.i74.i:                                  ; preds = %while.end.i.i.i
  call void @qemu_sglist_add(ptr noundef nonnull %sgl.i.i, i64 noundef %sg.sroa.4.1.lcssa.i.i.i, i64 noundef %cond.i.i.i) #9
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i74.i, %while.end.i.i.i
  %add.i.i.i = add i64 %cond.i.i.i, %sg.sroa.4.1.lcssa.i.i.i
  %sub.i.i.i = sub i64 %data_length.035.i.i.i, %cond.i.i.i
  %sub23.i.i.i = sub i32 %sg.sroa.8.1.lcssa.i.i.i, %conv15.i.i.i
  %tobool.i.i75.i = icmp ne i64 %sub.i.i.i, 0
  %cmp.i.i76.i = icmp ult i32 %elmcnt.2.i.i.i, 2048
  %88 = select i1 %tobool.i.i75.i, i1 %cmp.i.i76.i, i1 false
  br i1 %88, label %while.cond2.preheader.i.i.i, label %pvscsi_build_sglist.exit.i, !llvm.loop !13

if.else.i.i6:                                     ; preds = %if.end32.i
  %dataAddr.i.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %call.i.i, i64 0, i32 7, i32 1
  %89 = load i64, ptr %dataAddr.i.i, align 8
  %dataLen.i.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %call.i.i, i64 0, i32 7, i32 2
  %90 = load i64, ptr %dataLen.i.i, align 8
  call void @qemu_sglist_add(ptr noundef nonnull %sgl.i.i, i64 noundef %89, i64 noundef %90) #9
  br label %pvscsi_build_sglist.exit.i

pvscsi_build_sglist.exit.i:                       ; preds = %if.end.i.i.i, %if.else.i.i6, %if.then.i73.i
  %91 = load ptr, ptr %call.i.i, align 8
  %call34.i = call i32 @scsi_req_enqueue(ptr noundef %91) #9
  %tobool36.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool36.not.i, label %while.cond.backedge, label %if.then37.i

if.then37.i:                                      ; preds = %pvscsi_build_sglist.exit.i
  %92 = load ptr, ptr %call.i.i, align 8
  call void @scsi_req_continue(ptr noundef %92) #9
  br label %while.cond.backedge

while.end:                                        ; preds = %pvscsi_ring_pop_req_descr.exit, %pvscsi_ring_pop_req_descr.exit.thread
  %93 = phi i64 [ %3, %pvscsi_ring_pop_req_descr.exit.thread ], [ %inc.i, %pvscsi_ring_pop_req_descr.exit ]
  %94 = load i64, ptr %rings, align 8
  %add.i = add i64 %94, 4
  %conv.i10 = trunc i64 %93 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i.i)
  store i32 %conv.i10, ptr %val.addr.i.i.i, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i.i12 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %add.i, i32 1, ptr noundef nonnull %val.addr.i.i.i, i64 noundef 4, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i.i)
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_cmd_unknown(ptr nocapture noundef readonly %s) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %curr_cmd_data = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 11
  %0 = load i32, ptr %curr_cmd_data, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_PVSCSI_ON_CMD_UNKNOWN_DATA_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_on_cmd_unknown_data.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_on_cmd_unknown_data.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0) #9
  br label %trace_pvscsi_on_cmd_unknown_data.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %0) #9
  br label %trace_pvscsi_on_cmd_unknown_data.exit

trace_pvscsi_on_cmd_unknown_data.exit:            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_cmd_adapter_reset(ptr noundef %s) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PVSCSI_ON_CMD_ARRIVED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_on_cmd_arrived.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_on_cmd_arrived.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.30) #9
  br label %trace_pvscsi_on_cmd_arrived.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30) #9
  br label %trace_pvscsi_on_cmd_arrived.exit

trace_pvscsi_on_cmd_arrived.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %resetting.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 17
  %7 = load i32, ptr %resetting.i, align 16
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %resetting.i, align 16
  %bus.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 2
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus.i, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.6, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #9
  tail call void @bus_cold_reset(ptr noundef %call.i.i) #9
  %8 = load i32, ptr %resetting.i, align 16
  %dec.i = add i32 %8, -1
  store i32 %dec.i, ptr %resetting.i, align 16
  tail call void @pvscsi_process_completion_queue(ptr noundef %s)
  %pending_queue.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 4
  %9 = load ptr, ptr %pending_queue.i, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %pvscsi_reset_adapter.exit, label %if.else.i

if.else.i:                                        ; preds = %trace_pvscsi_on_cmd_arrived.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.8, i32 noundef 451, ptr noundef nonnull @__PRETTY_FUNCTION__.pvscsi_reset_adapter) #10
  unreachable

pvscsi_reset_adapter.exit:                        ; preds = %trace_pvscsi_on_cmd_arrived.exit
  %reg_command_status.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 8
  %reg_interrupt_status.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 6
  store i64 0, ptr %reg_interrupt_status.i.i, align 8
  %rings.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 16
  %req_ring_pages_pa.i.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 16, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %rings.i.i, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(664) %req_ring_pages_pa.i.i.i, i8 0, i64 664, i1 false)
  %rings_info_valid.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 12
  store i8 0, ptr %rings_info_valid.i.i, align 4
  %msg_ring_info_valid.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 13
  store i8 0, ptr %msg_ring_info_valid.i.i, align 1
  store ptr null, ptr %pending_queue.i, align 8
  %tql_prev.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 4, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %reg_command_status.i.i, i8 0, i64 20, i1 false)
  store ptr %pending_queue.i, ptr %tql_prev.i.i, align 8
  %completion_queue.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 5
  store ptr null, ptr %completion_queue.i.i, align 8
  %tql_prev6.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 5, i32 0, i32 1
  store ptr %completion_queue.i.i, ptr %tql_prev6.i.i, align 8
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_issue_scsi(ptr nocapture readnone %s) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PVSCSI_ON_CMD_NOIMPL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_on_cmd_noimpl.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_on_cmd_noimpl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.34) #9
  br label %trace_pvscsi_on_cmd_noimpl.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34) #9
  br label %trace_pvscsi_on_cmd_noimpl.exit

trace_pvscsi_on_cmd_noimpl.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_cmd_setup_rings(ptr noundef %s) #0 {
entry:
  %_now.i.i.i10 = alloca %struct.timeval, align 8
  %val.addr.i.i115.i = alloca i32, align 4
  %val.addr.i.i112.i = alloca i32, align 4
  %val.addr.i.i109.i = alloca i32, align 4
  %val.addr.i.i106.i = alloca i32, align 4
  %val.addr.i.i103.i = alloca i32, align 4
  %val.addr.i.i.i = alloca i32, align 4
  %_now.i.i56.i = alloca %struct.timeval, align 8
  %_now.i.i41.i = alloca %struct.timeval, align 8
  %_now.i.i26.i = alloca %struct.timeval, align 8
  %_now.i.i12.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %curr_cmd_data = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PVSCSI_ON_CMD_ARRIVED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_on_cmd_arrived.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_on_cmd_arrived.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.37) #9
  br label %trace_pvscsi_on_cmd_arrived.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.37) #9
  br label %trace_pvscsi_on_cmd_arrived.exit

trace_pvscsi_on_cmd_arrived.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr %curr_cmd_data, align 1
  %8 = add i32 %7, -33
  %or.cond = icmp ult i32 %8, -32
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %trace_pvscsi_on_cmd_arrived.exit
  %cmpRingNumPages = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 11, i64 1
  %9 = load i32, ptr %cmpRingNumPages, align 1
  %10 = add i32 %9, -33
  %or.cond9 = icmp ult i32 %10, -32
  br i1 %or.cond9, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %ringsStatePPN.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 11, i64 2
  %11 = load i64, ptr %ringsStatePPN.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_PVSCSI_TX_RINGS_PPN_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %13, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_pvscsi_tx_rings_ppn.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_pvscsi_tx_rings_ppn.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #9
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #9
  %17 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i.i, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.38, i64 noundef %11) #9
  br label %trace_pvscsi_tx_rings_ppn.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.38, i64 noundef %11) #9
  br label %trace_pvscsi_tx_rings_ppn.exit.i

trace_pvscsi_tx_rings_ppn.exit.i:                 ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %19 = load i32, ptr %curr_cmd_data, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i12.i)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i13.i = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_PVSCSI_TX_RINGS_NUM_PAGES_DSTATE, align 2
  %tobool4.i.i14.i = icmp ne i16 %21, 0
  %or.cond.i.i15.i = select i1 %tobool.i.i13.i, i1 %tobool4.i.i14.i, i1 false
  br i1 %or.cond.i.i15.i, label %land.lhs.true5.i.i16.i, label %trace_pvscsi_tx_rings_num_pages.exit.i

land.lhs.true5.i.i16.i:                           ; preds = %trace_pvscsi_tx_rings_ppn.exit.i
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i17.i = and i32 %22, 32768
  %cmp.i.not.i.i18.i = icmp eq i32 %and.i.i.i17.i, 0
  br i1 %cmp.i.not.i.i18.i, label %trace_pvscsi_tx_rings_num_pages.exit.i, label %if.then.i.i19.i

if.then.i.i19.i:                                  ; preds = %land.lhs.true5.i.i16.i
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i20.i = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i20.i, label %if.else.i.i25.i, label %if.then8.i.i21.i

if.then8.i.i21.i:                                 ; preds = %if.then.i.i19.i
  %call9.i.i22.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i12.i, ptr noundef null) #9
  %call10.i.i23.i = tail call i32 @qemu_get_thread_id() #9
  %25 = load i64, ptr %_now.i.i12.i, align 8
  %tv_usec.i.i24.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i12.i, i64 0, i32 1
  %26 = load i64, ptr %tv_usec.i.i24.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i23.i, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.39, i32 noundef %19) #9
  br label %trace_pvscsi_tx_rings_num_pages.exit.i

if.else.i.i25.i:                                  ; preds = %if.then.i.i19.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.39, i32 noundef %19) #9
  br label %trace_pvscsi_tx_rings_num_pages.exit.i

trace_pvscsi_tx_rings_num_pages.exit.i:           ; preds = %if.else.i.i25.i, %if.then8.i.i21.i, %land.lhs.true5.i.i16.i, %trace_pvscsi_tx_rings_ppn.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i12.i)
  %27 = load i32, ptr %curr_cmd_data, align 1
  %cmp71.not.i = icmp eq i32 %27, 0
  br i1 %cmp71.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %trace_pvscsi_tx_rings_num_pages.exit.i
  %tv_usec.i.i38.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i26.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %trace_pvscsi_tx_rings_ppn.exit40.i, %for.body.lr.ph.i
  %i.072.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %trace_pvscsi_tx_rings_ppn.exit40.i ]
  %idxprom.i = sext i32 %i.072.i to i64
  %arrayidx.i = getelementptr %struct.PVSCSICmdDescSetupRings, ptr %curr_cmd_data, i64 0, i32 3, i64 %idxprom.i
  %28 = load i64, ptr %arrayidx.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i26.i)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i27.i = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_PVSCSI_TX_RINGS_PPN_DSTATE, align 2
  %tobool4.i.i28.i = icmp ne i16 %30, 0
  %or.cond.i.i29.i = select i1 %tobool.i.i27.i, i1 %tobool4.i.i28.i, i1 false
  br i1 %or.cond.i.i29.i, label %land.lhs.true5.i.i30.i, label %trace_pvscsi_tx_rings_ppn.exit40.i

land.lhs.true5.i.i30.i:                           ; preds = %for.body.i
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i31.i = and i32 %31, 32768
  %cmp.i.not.i.i32.i = icmp eq i32 %and.i.i.i31.i, 0
  br i1 %cmp.i.not.i.i32.i, label %trace_pvscsi_tx_rings_ppn.exit40.i, label %if.then.i.i33.i

if.then.i.i33.i:                                  ; preds = %land.lhs.true5.i.i30.i
  %32 = load i8, ptr @message_with_timestamp, align 1
  %33 = and i8 %32, 1
  %tobool7.not.i.i34.i = icmp eq i8 %33, 0
  br i1 %tobool7.not.i.i34.i, label %if.else.i.i39.i, label %if.then8.i.i35.i

if.then8.i.i35.i:                                 ; preds = %if.then.i.i33.i
  %call9.i.i36.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i26.i, ptr noundef null) #9
  %call10.i.i37.i = tail call i32 @qemu_get_thread_id() #9
  %34 = load i64, ptr %_now.i.i26.i, align 8
  %35 = load i64, ptr %tv_usec.i.i38.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i37.i, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.39, i64 noundef %28) #9
  br label %trace_pvscsi_tx_rings_ppn.exit40.i

if.else.i.i39.i:                                  ; preds = %if.then.i.i33.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.39, i64 noundef %28) #9
  br label %trace_pvscsi_tx_rings_ppn.exit40.i

trace_pvscsi_tx_rings_ppn.exit40.i:               ; preds = %if.else.i.i39.i, %if.then8.i.i35.i, %land.lhs.true5.i.i30.i, %for.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i26.i)
  %inc.i = add nuw i32 %i.072.i, 1
  %36 = load i32, ptr %curr_cmd_data, align 1
  %cmp.i = icmp ult i32 %inc.i, %36
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !14

for.end.i:                                        ; preds = %trace_pvscsi_tx_rings_ppn.exit40.i, %trace_pvscsi_tx_rings_num_pages.exit.i
  %37 = load i32, ptr %cmpRingNumPages, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i41.i)
  %38 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i42.i = icmp ne i32 %38, 0
  %39 = load i16, ptr @_TRACE_PVSCSI_TX_RINGS_NUM_PAGES_DSTATE, align 2
  %tobool4.i.i43.i = icmp ne i16 %39, 0
  %or.cond.i.i44.i = select i1 %tobool.i.i42.i, i1 %tobool4.i.i43.i, i1 false
  br i1 %or.cond.i.i44.i, label %land.lhs.true5.i.i45.i, label %trace_pvscsi_tx_rings_num_pages.exit55.i

land.lhs.true5.i.i45.i:                           ; preds = %for.end.i
  %40 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i46.i = and i32 %40, 32768
  %cmp.i.not.i.i47.i = icmp eq i32 %and.i.i.i46.i, 0
  br i1 %cmp.i.not.i.i47.i, label %trace_pvscsi_tx_rings_num_pages.exit55.i, label %if.then.i.i48.i

if.then.i.i48.i:                                  ; preds = %land.lhs.true5.i.i45.i
  %41 = load i8, ptr @message_with_timestamp, align 1
  %42 = and i8 %41, 1
  %tobool7.not.i.i49.i = icmp eq i8 %42, 0
  br i1 %tobool7.not.i.i49.i, label %if.else.i.i54.i, label %if.then8.i.i50.i

if.then8.i.i50.i:                                 ; preds = %if.then.i.i48.i
  %call9.i.i51.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i41.i, ptr noundef null) #9
  %call10.i.i52.i = tail call i32 @qemu_get_thread_id() #9
  %43 = load i64, ptr %_now.i.i41.i, align 8
  %tv_usec.i.i53.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i41.i, i64 0, i32 1
  %44 = load i64, ptr %tv_usec.i.i53.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i52.i, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.40, i32 noundef %37) #9
  br label %trace_pvscsi_tx_rings_num_pages.exit55.i

if.else.i.i54.i:                                  ; preds = %if.then.i.i48.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.40, i32 noundef %37) #9
  br label %trace_pvscsi_tx_rings_num_pages.exit55.i

trace_pvscsi_tx_rings_num_pages.exit55.i:         ; preds = %if.else.i.i54.i, %if.then8.i.i50.i, %land.lhs.true5.i.i45.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i41.i)
  %45 = load i32, ptr %cmpRingNumPages, align 1
  %cmp473.not.i = icmp eq i32 %45, 0
  br i1 %cmp473.not.i, label %pvscsi_dbg_dump_tx_rings_config.exit, label %for.body5.lr.ph.i

for.body5.lr.ph.i:                                ; preds = %trace_pvscsi_tx_rings_num_pages.exit55.i
  %tv_usec.i.i68.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i56.i, i64 0, i32 1
  br label %for.body5.i

for.body5.i:                                      ; preds = %trace_pvscsi_tx_rings_ppn.exit70.i, %for.body5.lr.ph.i
  %i.174.i = phi i32 [ 0, %for.body5.lr.ph.i ], [ %inc9.i, %trace_pvscsi_tx_rings_ppn.exit70.i ]
  %idxprom6.i = sext i32 %i.174.i to i64
  %arrayidx7.i = getelementptr %struct.PVSCSICmdDescSetupRings, ptr %curr_cmd_data, i64 0, i32 4, i64 %idxprom6.i
  %46 = load i64, ptr %arrayidx7.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i56.i)
  %47 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i57.i = icmp ne i32 %47, 0
  %48 = load i16, ptr @_TRACE_PVSCSI_TX_RINGS_PPN_DSTATE, align 2
  %tobool4.i.i58.i = icmp ne i16 %48, 0
  %or.cond.i.i59.i = select i1 %tobool.i.i57.i, i1 %tobool4.i.i58.i, i1 false
  br i1 %or.cond.i.i59.i, label %land.lhs.true5.i.i60.i, label %trace_pvscsi_tx_rings_ppn.exit70.i

land.lhs.true5.i.i60.i:                           ; preds = %for.body5.i
  %49 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i61.i = and i32 %49, 32768
  %cmp.i.not.i.i62.i = icmp eq i32 %and.i.i.i61.i, 0
  br i1 %cmp.i.not.i.i62.i, label %trace_pvscsi_tx_rings_ppn.exit70.i, label %if.then.i.i63.i

if.then.i.i63.i:                                  ; preds = %land.lhs.true5.i.i60.i
  %50 = load i8, ptr @message_with_timestamp, align 1
  %51 = and i8 %50, 1
  %tobool7.not.i.i64.i = icmp eq i8 %51, 0
  br i1 %tobool7.not.i.i64.i, label %if.else.i.i69.i, label %if.then8.i.i65.i

if.then8.i.i65.i:                                 ; preds = %if.then.i.i63.i
  %call9.i.i66.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i56.i, ptr noundef null) #9
  %call10.i.i67.i = tail call i32 @qemu_get_thread_id() #9
  %52 = load i64, ptr %_now.i.i56.i, align 8
  %53 = load i64, ptr %tv_usec.i.i68.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i67.i, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.40, i64 noundef %46) #9
  br label %trace_pvscsi_tx_rings_ppn.exit70.i

if.else.i.i69.i:                                  ; preds = %if.then.i.i63.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, i64 noundef %46) #9
  br label %trace_pvscsi_tx_rings_ppn.exit70.i

trace_pvscsi_tx_rings_ppn.exit70.i:               ; preds = %if.else.i.i69.i, %if.then8.i.i65.i, %land.lhs.true5.i.i60.i, %for.body5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i56.i)
  %inc9.i = add nuw i32 %i.174.i, 1
  %54 = load i32, ptr %cmpRingNumPages, align 1
  %cmp4.i = icmp ult i32 %inc9.i, %54
  br i1 %cmp4.i, label %for.body5.i, label %pvscsi_dbg_dump_tx_rings_config.exit, !llvm.loop !15

pvscsi_dbg_dump_tx_rings_config.exit:             ; preds = %trace_pvscsi_tx_rings_ppn.exit70.i, %trace_pvscsi_tx_rings_num_pages.exit55.i
  %55 = phi i32 [ 0, %trace_pvscsi_tx_rings_num_pages.exit55.i ], [ %54, %trace_pvscsi_tx_rings_ppn.exit70.i ]
  %rings = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 16
  %56 = load i64, ptr %ringsStatePPN.i, align 1
  %shl.i = shl i64 %56, 12
  store i64 %shl.i, ptr %rings, align 8
  %57 = load i32, ptr %curr_cmd_data, align 1
  %mul.i = shl i32 %57, 5
  %sub.i = add i32 %mul.i, -1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %pvscsi_dbg_dump_tx_rings_config.exit
  %log.0.i.i = phi i32 [ %inc.i.i, %while.cond.i.i ], [ 0, %pvscsi_dbg_dump_tx_rings_config.exit ]
  %inc.i.i = add i32 %log.0.i.i, 1
  %shr.i.i = lshr i32 %sub.i, %inc.i.i
  %tobool.not.i.i = icmp eq i32 %shr.i.i, 0
  br i1 %tobool.not.i.i, label %pvscsi_log2.exit.i, label %while.cond.i.i, !llvm.loop !16

pvscsi_log2.exit.i:                               ; preds = %while.cond.i.i
  %mul3.i = shl i32 %55, 7
  %sub5.i = add i32 %mul3.i, -1
  br label %while.cond.i97.i

while.cond.i97.i:                                 ; preds = %while.cond.i97.i, %pvscsi_log2.exit.i
  %log.0.i98.i = phi i32 [ %inc.i99.i, %while.cond.i97.i ], [ 0, %pvscsi_log2.exit.i ]
  %inc.i99.i = add i32 %log.0.i98.i, 1
  %shr.i100.i = lshr i32 %sub5.i, %inc.i99.i
  %tobool.not.i101.i = icmp eq i32 %shr.i100.i, 0
  br i1 %tobool.not.i101.i, label %pvscsi_log2.exit102.i, label %while.cond.i97.i, !llvm.loop !16

pvscsi_log2.exit102.i:                            ; preds = %while.cond.i97.i
  %notmask.i = shl nsw i32 -1, %inc.i.i
  %sub8.i = xor i32 %notmask.i, -1
  %txr_len_mask.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 16, i32 1
  store i32 %sub8.i, ptr %txr_len_mask.i, align 8
  %notmask96.i = shl nsw i32 -1, %inc.i99.i
  %sub10.i = xor i32 %notmask96.i, -1
  %rxr_len_mask.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 16, i32 2
  store i32 %sub10.i, ptr %rxr_len_mask.i, align 4
  %consumed_ptr.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 16, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %consumed_ptr.i, i8 0, i64 16, i1 false)
  %cmp118.not.i = icmp eq i32 %57, 0
  br i1 %cmp118.not.i, label %for.cond16.preheader.i, label %for.body.i13

for.cond16.preheader.i.loopexit:                  ; preds = %for.body.i13
  %.pre = load i32, ptr %cmpRingNumPages, align 1
  br label %for.cond16.preheader.i

for.cond16.preheader.i:                           ; preds = %for.cond16.preheader.i.loopexit, %pvscsi_log2.exit102.i
  %58 = phi i32 [ %.pre, %for.cond16.preheader.i.loopexit ], [ %55, %pvscsi_log2.exit102.i ]
  %cmp18120.not.i = icmp eq i32 %58, 0
  br i1 %cmp18120.not.i, label %for.end28.i, label %for.body20.i

for.body.i13:                                     ; preds = %pvscsi_log2.exit102.i, %for.body.i13
  %i.0119.i = phi i32 [ %inc.i16, %for.body.i13 ], [ 0, %pvscsi_log2.exit102.i ]
  %idxprom.i14 = sext i32 %i.0119.i to i64
  %arrayidx.i15 = getelementptr %struct.PVSCSICmdDescSetupRings, ptr %curr_cmd_data, i64 0, i32 3, i64 %idxprom.i14
  %59 = load i64, ptr %arrayidx.i15, align 1
  %shl13.i = shl i64 %59, 12
  %arrayidx15.i = getelementptr %struct.PVSCSIState, ptr %s, i64 0, i32 16, i32 4, i64 %idxprom.i14
  store i64 %shl13.i, ptr %arrayidx15.i, align 8
  %inc.i16 = add nuw i32 %i.0119.i, 1
  %60 = load i32, ptr %curr_cmd_data, align 1
  %cmp.i17 = icmp ult i32 %inc.i16, %60
  br i1 %cmp.i17, label %for.body.i13, label %for.cond16.preheader.i.loopexit, !llvm.loop !17

for.body20.i:                                     ; preds = %for.cond16.preheader.i, %for.body20.i
  %i.1121.i = phi i32 [ %inc27.i, %for.body20.i ], [ 0, %for.cond16.preheader.i ]
  %idxprom21.i = sext i32 %i.1121.i to i64
  %arrayidx22.i = getelementptr %struct.PVSCSICmdDescSetupRings, ptr %curr_cmd_data, i64 0, i32 4, i64 %idxprom21.i
  %61 = load i64, ptr %arrayidx22.i, align 1
  %shl23.i = shl i64 %61, 12
  %arrayidx25.i = getelementptr %struct.PVSCSIState, ptr %s, i64 0, i32 16, i32 5, i64 %idxprom21.i
  store i64 %shl23.i, ptr %arrayidx25.i, align 8
  %inc27.i = add nuw i32 %i.1121.i, 1
  %62 = load i32, ptr %cmpRingNumPages, align 1
  %cmp18.i = icmp ult i32 %inc27.i, %62
  br i1 %cmp18.i, label %for.body20.i, label %for.end28.i, !llvm.loop !18

for.end28.i:                                      ; preds = %for.body20.i, %for.cond16.preheader.i
  %63 = load i64, ptr %rings, align 8
  %bus_master_as.i.i.i = getelementptr %struct.PVSCSIState, ptr %s, i64 0, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i.i)
  store i32 0, ptr %val.addr.i.i.i, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %63, i32 1, ptr noundef nonnull %val.addr.i.i.i, i64 noundef 4, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i.i)
  %64 = load i64, ptr %rings, align 8
  %add63.i = add i64 %64, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i103.i)
  store i32 0, ptr %val.addr.i.i103.i, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i105.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %add63.i, i32 1, ptr noundef nonnull %val.addr.i.i103.i, i64 noundef 4, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i103.i)
  %65 = load i64, ptr %rings, align 8
  %add102.i = add i64 %65, 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i106.i)
  store i32 %inc.i.i, ptr %val.addr.i.i106.i, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i108.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %add102.i, i32 1, ptr noundef nonnull %val.addr.i.i106.i, i64 noundef 4, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i106.i)
  %66 = load i64, ptr %rings, align 8
  %add141.i = add i64 %66, 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i109.i)
  store i32 0, ptr %val.addr.i.i109.i, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i111.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %add141.i, i32 1, ptr noundef nonnull %val.addr.i.i109.i, i64 noundef 4, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i109.i)
  %67 = load i64, ptr %rings, align 8
  %add180.i = add i64 %67, 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i112.i)
  store i32 0, ptr %val.addr.i.i112.i, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i114.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %add180.i, i32 1, ptr noundef nonnull %val.addr.i.i112.i, i64 noundef 4, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i112.i)
  %68 = load i64, ptr %rings, align 8
  %add219.i = add i64 %68, 20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i115.i)
  store i32 %inc.i99.i, ptr %val.addr.i.i115.i, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i117.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %add219.i, i32 1, ptr noundef nonnull %val.addr.i.i115.i, i64 noundef 4, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i115.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i10)
  %69 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i18 = icmp ne i32 %69, 0
  %70 = load i16, ptr @_TRACE_PVSCSI_RING_INIT_DATA_DSTATE, align 2
  %tobool4.i.i.i19 = icmp ne i16 %70, 0
  %or.cond.i.i.i20 = select i1 %tobool.i.i.i18, i1 %tobool4.i.i.i19, i1 false
  br i1 %or.cond.i.i.i20, label %land.lhs.true5.i.i.i21, label %pvscsi_ring_init_data.exit

land.lhs.true5.i.i.i21:                           ; preds = %for.end28.i
  %71 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i22 = and i32 %71, 32768
  %cmp.i.not.i.i.i23 = icmp eq i32 %and.i.i.i.i22, 0
  br i1 %cmp.i.not.i.i.i23, label %pvscsi_ring_init_data.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %land.lhs.true5.i.i.i21
  %72 = load i8, ptr @message_with_timestamp, align 1
  %73 = and i8 %72, 1
  %tobool7.not.i.i.i25 = icmp eq i8 %73, 0
  br i1 %tobool7.not.i.i.i25, label %if.else.i.i.i30, label %if.then8.i.i.i26

if.then8.i.i.i26:                                 ; preds = %if.then.i.i.i24
  %call9.i.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i10, ptr noundef null) #9
  %call10.i.i.i28 = call i32 @qemu_get_thread_id() #9
  %74 = load i64, ptr %_now.i.i.i10, align 8
  %tv_usec.i.i.i29 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i10, i64 0, i32 1
  %75 = load i64, ptr %tv_usec.i.i.i29, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i.i.i28, i64 noundef %74, i64 noundef %75, i32 noundef %inc.i.i, i32 noundef %inc.i99.i) #9
  br label %pvscsi_ring_init_data.exit

if.else.i.i.i30:                                  ; preds = %if.then.i.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %inc.i.i, i32 noundef %inc.i99.i) #9
  br label %pvscsi_ring_init_data.exit

pvscsi_ring_init_data.exit:                       ; preds = %for.end28.i, %land.lhs.true5.i.i.i21, %if.then8.i.i.i26, %if.else.i.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i10)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  fence release
  %rings_info_valid = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 12
  store i8 1, ptr %rings_info_valid, align 4
  br label %return

return:                                           ; preds = %trace_pvscsi_on_cmd_arrived.exit, %lor.lhs.false2, %pvscsi_ring_init_data.exit
  %retval.0 = phi i64 [ 0, %pvscsi_ring_init_data.exit ], [ -1, %lor.lhs.false2 ], [ -1, %trace_pvscsi_on_cmd_arrived.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_cmd_reset_bus(ptr noundef %s) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PVSCSI_ON_CMD_ARRIVED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_on_cmd_arrived.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_on_cmd_arrived.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.48) #9
  br label %trace_pvscsi_on_cmd_arrived.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.48) #9
  br label %trace_pvscsi_on_cmd_arrived.exit

trace_pvscsi_on_cmd_arrived.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %resetting = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 17
  %7 = load i32, ptr %resetting, align 16
  %inc = add i32 %7, 1
  store i32 %inc, ptr %resetting, align 16
  %bus = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 2
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.6, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #9
  tail call void @bus_cold_reset(ptr noundef %call.i) #9
  %8 = load i32, ptr %resetting, align 16
  %dec = add i32 %8, -1
  store i32 %dec, ptr %resetting, align 16
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_cmd_reset_device(ptr noundef %s) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %curr_cmd_data = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 11
  %0 = load i32, ptr %curr_cmd_data, align 1
  %lun = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 11, i64 1
  %1 = load i8, ptr %lun, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %pvscsi_device_find.exit

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx1.i = getelementptr i8, ptr %s, i64 3106
  %2 = load i8, ptr %arrayidx1.i, align 1
  %tobool3.not.i = icmp eq i8 %2, 0
  br i1 %tobool3.not.i, label %lor.lhs.false4.i, label %pvscsi_device_find.exit

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %arrayidx5.i = getelementptr i8, ptr %s, i64 3107
  %3 = load i8, ptr %arrayidx5.i, align 1
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %lor.lhs.false8.i, label %pvscsi_device_find.exit

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false4.i
  %arrayidx9.i = getelementptr %struct.PVSCSIState, ptr %s, i64 0, i32 11, i64 2
  %4 = load i8, ptr %arrayidx9.i, align 1
  %tobool11.not.i = icmp eq i8 %4, 0
  br i1 %tobool11.not.i, label %lor.lhs.false12.i, label %pvscsi_device_find.exit

lor.lhs.false12.i:                                ; preds = %lor.lhs.false8.i
  %arrayidx13.i = getelementptr i8, ptr %s, i64 3109
  %5 = load i8, ptr %arrayidx13.i, align 1
  %tobool15.not.i = icmp eq i8 %5, 0
  br i1 %tobool15.not.i, label %lor.lhs.false16.i, label %pvscsi_device_find.exit

lor.lhs.false16.i:                                ; preds = %lor.lhs.false12.i
  %arrayidx17.i = getelementptr i8, ptr %s, i64 3110
  %6 = load i8, ptr %arrayidx17.i, align 1
  %tobool19.not.i = icmp eq i8 %6, 0
  br i1 %tobool19.not.i, label %lor.lhs.false20.i, label %pvscsi_device_find.exit

lor.lhs.false20.i:                                ; preds = %lor.lhs.false16.i
  %arrayidx21.i = getelementptr i8, ptr %s, i64 3111
  %7 = load i8, ptr %arrayidx21.i, align 1
  %tobool23.i = icmp ne i8 %7, 0
  %cmp.i = icmp sgt i32 %0, 64
  %or.cond.i = or i1 %cmp.i, %tobool23.i
  br i1 %or.cond.i, label %pvscsi_device_find.exit, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false20.i
  %arrayidx26.i = getelementptr i8, ptr %s, i64 3105
  %8 = load i8, ptr %arrayidx26.i, align 1
  %bus.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 2
  %conv27.i = zext i8 %8 to i32
  %call.i = tail call ptr @scsi_device_find(ptr noundef nonnull %bus.i, i32 noundef 0, i32 noundef %0, i32 noundef %conv27.i) #9
  %.pre = load i32, ptr %curr_cmd_data, align 1
  br label %pvscsi_device_find.exit

pvscsi_device_find.exit:                          ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false4.i, %lor.lhs.false8.i, %lor.lhs.false12.i, %lor.lhs.false16.i, %lor.lhs.false20.i, %if.else.i
  %9 = phi i32 [ %0, %lor.lhs.false20.i ], [ %.pre, %if.else.i ], [ %0, %lor.lhs.false16.i ], [ %0, %lor.lhs.false12.i ], [ %0, %lor.lhs.false8.i ], [ %0, %lor.lhs.false4.i ], [ %0, %lor.lhs.false.i ], [ %0, %entry ]
  %target_lun.0 = phi i32 [ 0, %lor.lhs.false20.i ], [ %conv27.i, %if.else.i ], [ 0, %lor.lhs.false16.i ], [ 0, %lor.lhs.false12.i ], [ 0, %lor.lhs.false8.i ], [ 0, %lor.lhs.false4.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ]
  %retval.0.i = phi ptr [ null, %lor.lhs.false20.i ], [ %call.i, %if.else.i ], [ null, %lor.lhs.false16.i ], [ null, %lor.lhs.false12.i ], [ null, %lor.lhs.false8.i ], [ null, %lor.lhs.false4.i ], [ null, %lor.lhs.false.i ], [ null, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_PVSCSI_ON_CMD_RESET_DEV_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_on_cmd_reset_dev.exit

land.lhs.true5.i.i:                               ; preds = %pvscsi_device_find.exit
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_on_cmd_reset_dev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, i32 noundef %9, i32 noundef %target_lun.0, ptr noundef %retval.0.i) #9
  br label %trace_pvscsi_on_cmd_reset_dev.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %9, i32 noundef %target_lun.0, ptr noundef %retval.0.i) #9
  br label %trace_pvscsi_on_cmd_reset_dev.exit

trace_pvscsi_on_cmd_reset_dev.exit:               ; preds = %pvscsi_device_find.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %trace_pvscsi_on_cmd_reset_dev.exit
  %resetting = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 17
  %17 = load i32, ptr %resetting, align 16
  %inc = add i32 %17, 1
  store i32 %inc, ptr %resetting, align 16
  tail call void @device_cold_reset(ptr noundef nonnull %retval.0.i) #9
  %18 = load i32, ptr %resetting, align 16
  %dec = add i32 %18, -1
  store i32 %dec, ptr %resetting, align 16
  br label %return

return:                                           ; preds = %trace_pvscsi_on_cmd_reset_dev.exit, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ -1, %trace_pvscsi_on_cmd_reset_dev.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_cmd_abort(ptr nocapture noundef readonly %s) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %curr_cmd_data = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 11
  %0 = load i64, ptr %curr_cmd_data, align 1
  %target = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 11, i64 2
  %1 = load i32, ptr %target, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_PVSCSI_ON_CMD_ABORT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_on_cmd_abort.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_on_cmd_abort.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i64 noundef %0, i32 noundef %1) #9
  br label %trace_pvscsi_on_cmd_abort.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i64 noundef %0, i32 noundef %1) #9
  br label %trace_pvscsi_on_cmd_abort.exit

trace_pvscsi_on_cmd_abort.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %pending_queue = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 4
  %r.011 = load ptr, ptr %pending_queue, align 8
  %tobool.not12 = icmp eq ptr %r.011, null
  br i1 %tobool.not12, label %if.end10, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %trace_pvscsi_on_cmd_abort.exit
  %9 = load i64, ptr %curr_cmd_data, align 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %r.013 = phi ptr [ %r.011, %land.rhs.lr.ph ], [ %r.0, %for.inc ]
  %req = getelementptr inbounds %struct.PVSCSIRequest, ptr %r.013, i64 0, i32 7
  %10 = load i64, ptr %req, align 8
  %cmp = icmp eq i64 %10, %9
  br i1 %cmp, label %if.then5, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %next1 = getelementptr inbounds %struct.PVSCSIRequest, ptr %r.013, i64 0, i32 9
  %r.0 = load ptr, ptr %next1, align 8
  %tobool.not = icmp eq ptr %r.0, null
  br i1 %tobool.not, label %if.end10, label %land.rhs, !llvm.loop !20

if.then5:                                         ; preds = %land.rhs
  %completed = getelementptr inbounds %struct.PVSCSIRequest, ptr %r.013, i64 0, i32 3
  %11 = load i8, ptr %completed, align 1
  %tobool6.not = icmp eq i8 %11, 0
  br i1 %tobool6.not, label %if.end8, label %if.else

if.else:                                          ; preds = %if.then5
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.8, i32 noundef 854, ptr noundef nonnull @__PRETTY_FUNCTION__.pvscsi_on_cmd_abort) #10
  unreachable

if.end8:                                          ; preds = %if.then5
  %hostStatus = getelementptr inbounds %struct.PVSCSIRequest, ptr %r.013, i64 0, i32 8, i32 3
  store i16 38, ptr %hostStatus, align 4
  %12 = load ptr, ptr %r.013, align 8
  tail call void @scsi_req_cancel(ptr noundef %12) #9
  br label %if.end10

if.end10:                                         ; preds = %for.inc, %trace_pvscsi_on_cmd_abort.exit, %if.end8
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_cmd_config(ptr nocapture readnone %s) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PVSCSI_ON_CMD_NOIMPL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_on_cmd_noimpl.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_on_cmd_noimpl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.54) #9
  br label %trace_pvscsi_on_cmd_noimpl.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.54) #9
  br label %trace_pvscsi_on_cmd_noimpl.exit

trace_pvscsi_on_cmd_noimpl.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_cmd_setup_msg_ring(ptr noundef %s) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %val.addr.i.i51.i = alloca i32, align 4
  %val.addr.i.i48.i = alloca i32, align 4
  %val.addr.i.i.i = alloca i32, align 4
  %_now.i.i = alloca %struct.timeval, align 8
  %curr_cmd_data = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PVSCSI_ON_CMD_ARRIVED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_on_cmd_arrived.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_on_cmd_arrived.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.55) #9
  br label %trace_pvscsi_on_cmd_arrived.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.55) #9
  br label %trace_pvscsi_on_cmd_arrived.exit

trace_pvscsi_on_cmd_arrived.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %use_msg = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 14
  %7 = load i8, ptr %use_msg, align 2
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %trace_pvscsi_on_cmd_arrived.exit
  %rings_info_valid = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 12
  %8 = load i8, ptr %rings_info_valid, align 4
  %tobool1.not = icmp eq i8 %8, 0
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %rings = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 16
  %9 = load i32, ptr %curr_cmd_data, align 1
  %10 = add i32 %9, -17
  %or.cond.i = icmp ult i32 %10, -16
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %11 = shl nuw nsw i32 %9, 5
  %sub.i = add nsw i32 %11, -1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.end.i
  %log.0.i.i = phi i32 [ %inc.i.i, %while.cond.i.i ], [ 0, %if.end.i ]
  %inc.i.i = add i32 %log.0.i.i, 1
  %shr.i.i = lshr i32 %sub.i, %inc.i.i
  %tobool.not.i.i = icmp eq i32 %shr.i.i, 0
  br i1 %tobool.not.i.i, label %pvscsi_log2.exit.i, label %while.cond.i.i, !llvm.loop !16

pvscsi_log2.exit.i:                               ; preds = %while.cond.i.i
  %notmask.i = shl nsw i32 -1, %inc.i.i
  %sub4.i = xor i32 %notmask.i, -1
  %msg_len_mask.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 16, i32 3
  store i32 %sub4.i, ptr %msg_len_mask.i, align 8
  %filled_msg_ptr.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 16, i32 9
  store i64 0, ptr %filled_msg_ptr.i, align 8
  %cmp654.not.i = icmp eq i32 %9, 0
  br i1 %cmp654.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %pvscsi_log2.exit.i, %for.body.i
  %i.055.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %pvscsi_log2.exit.i ]
  %idxprom.i = sext i32 %i.055.i to i64
  %arrayidx.i = getelementptr %struct.PVSCSICmdDescSetupMsgRing, ptr %curr_cmd_data, i64 0, i32 2, i64 %idxprom.i
  %12 = load i64, ptr %arrayidx.i, align 1
  %shl8.i = shl i64 %12, 12
  %arrayidx10.i = getelementptr %struct.PVSCSIState, ptr %s, i64 0, i32 16, i32 6, i64 %idxprom.i
  store i64 %shl8.i, ptr %arrayidx10.i, align 8
  %inc.i = add nuw i32 %i.055.i, 1
  %13 = load i32, ptr %curr_cmd_data, align 1
  %cmp6.i = icmp ult i32 %inc.i, %13
  br i1 %cmp6.i, label %for.body.i, label %for.end.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.body.i, %pvscsi_log2.exit.i
  %14 = load i64, ptr %rings, align 8
  %add.i = add i64 %14, 128
  %bus_master_as.i.i.i = getelementptr %struct.PVSCSIState, ptr %s, i64 0, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i.i)
  store i32 0, ptr %val.addr.i.i.i, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %add.i, i32 1, ptr noundef nonnull %val.addr.i.i.i, i64 noundef 4, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i.i)
  %15 = load i64, ptr %rings, align 8
  %add44.i = add i64 %15, 132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i48.i)
  store i32 0, ptr %val.addr.i.i48.i, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i50.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %add44.i, i32 1, ptr noundef nonnull %val.addr.i.i48.i, i64 noundef 4, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i48.i)
  %16 = load i64, ptr %rings, align 8
  %add83.i = add i64 %16, 136
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i51.i)
  store i32 %inc.i.i, ptr %val.addr.i.i51.i, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i53.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %add83.i, i32 1, ptr noundef nonnull %val.addr.i.i51.i, i64 noundef 4, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i51.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_PVSCSI_RING_INIT_MSG_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %18, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %if.end4

land.lhs.true5.i.i.i:                             ; preds = %for.end.i
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %19, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end4, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #9
  %call10.i.i.i = call i32 @qemu_get_thread_id() #9
  %22 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i.i, i64 noundef %22, i64 noundef %23, i32 noundef %inc.i.i) #9
  br label %if.end4

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %inc.i.i) #9
  br label %if.end4

if.end4:                                          ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  fence release
  %msg_ring_info_valid = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 13
  store i8 1, ptr %msg_ring_info_valid, align 1
  br label %return

return:                                           ; preds = %if.then2, %if.end, %if.end4, %trace_pvscsi_on_cmd_arrived.exit
  %retval.0 = phi i64 [ -1, %trace_pvscsi_on_cmd_arrived.exit ], [ 34, %if.end4 ], [ 34, %if.end ], [ -1, %if.then2 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_cmd_unplug(ptr nocapture readnone %s) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PVSCSI_ON_CMD_NOIMPL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_on_cmd_noimpl.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_on_cmd_noimpl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.58) #9
  br label %trace_pvscsi_on_cmd_noimpl.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.58) #9
  br label %trace_pvscsi_on_cmd_noimpl.exit

trace_pvscsi_on_cmd_noimpl.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 -1
}

declare void @bus_cold_reset(ptr noundef) local_unnamed_addr #1

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @device_cold_reset(ptr noundef) local_unnamed_addr #1

declare ptr @scsi_device_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @scsi_req_cancel(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @msi_enabled(ptr noundef) local_unnamed_addr #1

declare void @msi_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

declare void @cpu_physical_memory_rw(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pvscsi_complete_request(ptr nocapture noundef %s, ptr noundef %r) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %completed = getelementptr inbounds %struct.PVSCSIRequest, ptr %r, i64 0, i32 3
  %0 = load i8, ptr %completed, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.8, i32 noundef 467, ptr noundef nonnull @__PRETTY_FUNCTION__.pvscsi_complete_request) #10
  unreachable

if.end:                                           ; preds = %entry
  %cmp = getelementptr inbounds %struct.PVSCSIRequest, ptr %r, i64 0, i32 8
  %1 = load i64, ptr %cmp, align 8
  %dataLen = getelementptr inbounds %struct.PVSCSIRequest, ptr %r, i64 0, i32 8, i32 1
  %2 = load i64, ptr %dataLen, align 8
  %sense_key = getelementptr inbounds %struct.PVSCSIRequest, ptr %r, i64 0, i32 2
  %3 = load i8, ptr %sense_key, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_PVSCSI_COMPLETE_REQUEST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_complete_request.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_complete_request.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i64 noundef %1, i64 noundef %2, i32 noundef %conv11.i.i) #9
  br label %trace_pvscsi_complete_request.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i64 noundef %1, i64 noundef %2, i32 noundef %conv12.i.i) #9
  br label %trace_pvscsi_complete_request.exit

trace_pvscsi_complete_request.exit:               ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load ptr, ptr %r, align 8
  %cmp2.not = icmp eq ptr %11, null
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %trace_pvscsi_complete_request.exit
  tail call void @scsi_req_unref(ptr noundef nonnull %11) #9
  store ptr null, ptr %r, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %trace_pvscsi_complete_request.exit
  store i8 1, ptr %completed, align 1
  %next = getelementptr inbounds %struct.PVSCSIRequest, ptr %r, i64 0, i32 9
  %12 = load ptr, ptr %next, align 8
  %cmp8.not = icmp eq ptr %12, null
  %tql_prev16 = getelementptr inbounds %struct.PVSCSIRequest, ptr %r, i64 0, i32 9, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev16, align 8
  %tql_prev17 = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 4, i32 0, i32 1
  %tql_prev13 = getelementptr inbounds %struct.PVSCSIRequest, ptr %12, i64 0, i32 9, i32 0, i32 1
  %tql_prev17.sink = select i1 %cmp8.not, ptr %tql_prev17, ptr %tql_prev13
  store ptr %13, ptr %tql_prev17.sink, align 8
  %14 = load ptr, ptr %next, align 8
  %tql_prev21 = getelementptr inbounds %struct.PVSCSIRequest, ptr %r, i64 0, i32 9, i32 0, i32 1
  store ptr %14, ptr %13, align 8
  %tql_prev29 = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 5, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %tql_prev29, align 8
  store ptr %15, ptr %tql_prev21, align 8
  store ptr %r, ptr %15, align 8
  store ptr %next, ptr %tql_prev29, align 8
  %completion_queue.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 5
  %16 = load ptr, ptr %completion_queue.i, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %pvscsi_schedule_completion_processing.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  %completion_worker.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 3
  %17 = load ptr, ptr %completion_worker.i, align 16
  tail call void @qemu_bh_schedule(ptr noundef %17) #9
  br label %pvscsi_schedule_completion_processing.exit

pvscsi_schedule_completion_processing.exit:       ; preds = %if.end6, %if.then.i
  ret void
}

declare ptr @scsi_req_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @scsi_req_enqueue(ptr noundef) local_unnamed_addr #1

declare void @scsi_req_continue(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare void @scsi_req_unref(ptr noundef) local_unnamed_addr #1

declare void @qemu_sglist_add(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_sglist_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_command_failed(ptr nocapture noundef readonly %req) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 8
  %0 = load ptr, ptr %hba_private, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 4
  %1 = load i32, ptr %tag, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_PVSCSI_COMMAND_COMPLETE_NOT_FOUND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_command_complete_not_found.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_command_complete_not_found.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.90, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1) #9
  br label %trace_pvscsi_command_complete_not_found.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, i32 noundef %1) #9
  br label %trace_pvscsi_command_complete_not_found.exit

trace_pvscsi_command_complete_not_found.exit:     ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %dev = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %dev, align 8
  %host_status = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 7
  %10 = load i16, ptr %host_status, align 2
  %conv = sext i16 %10 to i32
  %switch.tableidx = add nsw i32 %conv, -1
  %11 = icmp ult i32 %switch.tableidx, 8
  br i1 %11, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %if.end
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x i16], ptr @switch.table.pvscsi_command_failed, i64 0, i64 %12
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %switch.lookup
  %.sink = phi i16 [ %switch.load, %switch.lookup ], [ 39, %if.end ]
  %hostStatus14 = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i64 0, i32 8, i32 3
  store i16 %.sink, ptr %hostStatus14, align 4
  %scsiStatus = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i64 0, i32 8, i32 4
  store i16 0, ptr %scsiStatus, align 2
  %sgl = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i64 0, i32 5
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sgl) #9
  tail call fastcc void @pvscsi_complete_request(ptr noundef %9, ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %sw.epilog, %trace_pvscsi_command_complete_not_found.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_command_complete(ptr nocapture noundef readonly %req, i64 noundef %resid) #0 {
entry:
  %_now.i.i26 = alloca %struct.timeval, align 8
  %_now.i.i12 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %sense = alloca [252 x i8], align 16
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 8
  %0 = load ptr, ptr %hba_private, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 4
  %1 = load i32, ptr %tag, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_PVSCSI_COMMAND_COMPLETE_NOT_FOUND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_command_complete_not_found.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_command_complete_not_found.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.90, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1) #9
  br label %trace_pvscsi_command_complete_not_found.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, i32 noundef %1) #9
  br label %trace_pvscsi_command_complete_not_found.exit

trace_pvscsi_command_complete_not_found.exit:     ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %dev = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %dev, align 8
  %tobool1.not = icmp eq i64 %resid, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i12)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i13 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_PVSCSI_COMMAND_COMPLETE_DATA_RUN_DSTATE, align 2
  %tobool4.i.i14 = icmp ne i16 %11, 0
  %or.cond.i.i15 = select i1 %tobool.i.i13, i1 %tobool4.i.i14, i1 false
  br i1 %or.cond.i.i15, label %land.lhs.true5.i.i16, label %trace_pvscsi_command_complete_data_run.exit

land.lhs.true5.i.i16:                             ; preds = %if.then2
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i17 = and i32 %12, 32768
  %cmp.i.not.i.i18 = icmp eq i32 %and.i.i.i17, 0
  br i1 %cmp.i.not.i.i18, label %trace_pvscsi_command_complete_data_run.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %land.lhs.true5.i.i16
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i20 = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i20, label %if.else.i.i25, label %if.then8.i.i21

if.then8.i.i21:                                   ; preds = %if.then.i.i19
  %call9.i.i22 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i12, ptr noundef null) #9
  %call10.i.i23 = tail call i32 @qemu_get_thread_id() #9
  %15 = load i64, ptr %_now.i.i12, align 8
  %tv_usec.i.i24 = getelementptr inbounds %struct.timeval, ptr %_now.i.i12, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i24, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.92, i32 noundef %call10.i.i23, i64 noundef %15, i64 noundef %16) #9
  br label %trace_pvscsi_command_complete_data_run.exit

if.else.i.i25:                                    ; preds = %if.then.i.i19
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.93) #9
  br label %trace_pvscsi_command_complete_data_run.exit

trace_pvscsi_command_complete_data_run.exit:      ; preds = %if.then2, %land.lhs.true5.i.i16, %if.then8.i.i21, %if.else.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i12)
  %hostStatus = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i64 0, i32 8, i32 3
  store i16 18, ptr %hostStatus, align 4
  br label %if.end3

if.end3:                                          ; preds = %trace_pvscsi_command_complete_data_run.exit, %if.end
  %status = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 6
  %17 = load i16, ptr %status, align 4
  %scsiStatus = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i64 0, i32 8, i32 4
  store i16 %17, ptr %scsiStatus, align 2
  %cmp7 = icmp eq i16 %17, 2
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end3
  %18 = load ptr, ptr %0, align 8
  %call = call i32 @scsi_req_get_sense(ptr noundef %18, ptr noundef nonnull %sense, i32 noundef 252) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i26)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i27 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_PVSCSI_COMMAND_COMPLETE_SENSE_LEN_DSTATE, align 2
  %tobool4.i.i28 = icmp ne i16 %20, 0
  %or.cond.i.i29 = select i1 %tobool.i.i27, i1 %tobool4.i.i28, i1 false
  br i1 %or.cond.i.i29, label %land.lhs.true5.i.i30, label %trace_pvscsi_command_complete_sense_len.exit

land.lhs.true5.i.i30:                             ; preds = %if.then9
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i31 = and i32 %21, 32768
  %cmp.i.not.i.i32 = icmp eq i32 %and.i.i.i31, 0
  br i1 %cmp.i.not.i.i32, label %trace_pvscsi_command_complete_sense_len.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %land.lhs.true5.i.i30
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i34 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i34, label %if.else.i.i39, label %if.then8.i.i35

if.then8.i.i35:                                   ; preds = %if.then.i.i33
  %call9.i.i36 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i26, ptr noundef null) #9
  %call10.i.i37 = call i32 @qemu_get_thread_id() #9
  %24 = load i64, ptr %_now.i.i26, align 8
  %tv_usec.i.i38 = getelementptr inbounds %struct.timeval, ptr %_now.i.i26, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i38, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.94, i32 noundef %call10.i.i37, i64 noundef %24, i64 noundef %25, i32 noundef %call) #9
  br label %trace_pvscsi_command_complete_sense_len.exit

if.else.i.i39:                                    ; preds = %if.then.i.i33
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.95, i32 noundef %call) #9
  br label %trace_pvscsi_command_complete_sense_len.exit

trace_pvscsi_command_complete_sense_len.exit:     ; preds = %if.then9, %land.lhs.true5.i.i30, %if.then8.i.i35, %if.else.i.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i26)
  %senseLen.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i64 0, i32 7, i32 4
  %26 = load i32, ptr %senseLen.i, align 8
  %cond.i = call i32 @llvm.umin.i32(i32 %26, i32 %call)
  %senseLen2.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i64 0, i32 8, i32 2
  store i32 %cond.i, ptr %senseLen2.i, align 8
  %27 = load i8, ptr %sense, align 16
  %28 = and i8 %27, 2
  %tobool.not.i = icmp eq i8 %28, 0
  %idxprom.i = select i1 %tobool.not.i, i64 2, i64 1
  %arrayidx4.i = getelementptr i8, ptr %sense, i64 %idxprom.i
  %29 = load i8, ptr %arrayidx4.i, align 1
  %sense_key.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i64 0, i32 2
  store i8 %29, ptr %sense_key.i, align 8
  %senseAddr.i = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i64 0, i32 7, i32 3
  %30 = load i64, ptr %senseAddr.i, align 8
  %conv8.i = zext i32 %cond.i to i64
  call void @cpu_physical_memory_rw(i64 noundef %30, ptr noundef nonnull %sense, i64 noundef %conv8.i, i1 noundef zeroext true) #9
  br label %if.end11

if.end11:                                         ; preds = %trace_pvscsi_command_complete_sense_len.exit, %if.end3
  %sgl = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i64 0, i32 5
  call void @qemu_sglist_destroy(ptr noundef nonnull %sgl) #9
  call fastcc void @pvscsi_complete_request(ptr noundef %9, ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %if.end11, %trace_pvscsi_command_complete_not_found.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_request_cancelled(ptr nocapture noundef readonly %req) #0 {
entry:
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 8
  %0 = load ptr, ptr %hba_private, align 8
  %completed = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i64 0, i32 3
  %1 = load i8, ptr %completed, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %dev = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %dev, align 8
  %resetting = getelementptr inbounds %struct.PVSCSIState, ptr %2, i64 0, i32 17
  %3 = load i32, ptr %resetting, align 16
  %tobool2.not = icmp eq i32 %3, 0
  %spec.select = select i1 %tobool2.not, i16 38, i16 37
  %4 = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i64 0, i32 8, i32 3
  store i16 %spec.select, ptr %4, align 4
  tail call fastcc void @pvscsi_complete_request(ptr noundef nonnull %2, ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @pvscsi_get_sg_list(ptr nocapture noundef readonly %r) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %r, i64 0, i32 8
  %0 = load ptr, ptr %hba_private, align 8
  %nsg = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i64 0, i32 5, i32 1
  %1 = load i32, ptr %nsg, align 8
  %size = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i64 0, i32 5, i32 3
  %2 = load i64, ptr %size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_PVSCSI_GET_SG_LIST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_get_sg_list.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_get_sg_list.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.96, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %1, i64 noundef %2) #9
  br label %trace_pvscsi_get_sg_list.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.97, i32 noundef %1, i64 noundef %2) #9
  br label %trace_pvscsi_get_sg_list.exit

trace_pvscsi_get_sg_list.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  %sgl = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i64 0, i32 5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret ptr %sgl
}

declare void @qemu_sglist_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @scsi_req_get_sense(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare void @msi_uninit(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pvscsi_post_load(ptr nocapture readnone %opaque, i32 %version_id) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PVSCSI_STATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_state.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_state.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.122) #9
  br label %trace_pvscsi_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.122) #9
  br label %trace_pvscsi_state.exit

trace_pvscsi_state.exit:                          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pvscsi_pre_save(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PVSCSI_STATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pvscsi_state.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pvscsi_state.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.123) #9
  br label %trace_pvscsi_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.123) #9
  br label %trace_pvscsi_state.exit

trace_pvscsi_state.exit:                          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %pending_queue = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 4
  %7 = load ptr, ptr %pending_queue, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %trace_pvscsi_state.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.8, i32 noundef 1224, ptr noundef nonnull @__PRETTY_FUNCTION__.pvscsi_pre_save) #10
  unreachable

if.end:                                           ; preds = %trace_pvscsi_state.exit
  %completion_queue = getelementptr inbounds %struct.PVSCSIState, ptr %opaque, i64 0, i32 5
  %8 = load ptr, ptr %completion_queue, align 8
  %cmp1 = icmp eq ptr %8, null
  br i1 %cmp1, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8, i32 noundef 1225, ptr noundef nonnull @__PRETTY_FUNCTION__.pvscsi_pre_save) #10
  unreachable

if.end4:                                          ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pvscsi_vmstate_test_pci_device(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 68, ptr noundef nonnull @__func__.PVSCSI) #9
  %compat_flags.i = getelementptr inbounds %struct.PVSCSIState, ptr %call.i.i, i64 0, i32 18
  %0 = load i32, ptr %compat_flags.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp ne i32 %and.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pvscsi_vmstate_need_pcie_device(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 68, ptr noundef nonnull @__func__.PVSCSI) #9
  %compat_flags = getelementptr inbounds %struct.PVSCSIState, ptr %call.i, i64 0, i32 18
  %0 = load i32, ptr %compat_flags, align 4
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  ret i1 %tobool.not
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pvscsi_send_msg(ptr noundef %s, ptr nocapture noundef readonly %dev, i32 noundef %msg_type) unnamed_addr #0 {
entry:
  %val.addr.i.i.i = alloca i32, align 4
  %_now.i.i.i7 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %prodIdx.i = alloca i32, align 4
  %consIdx.i = alloca i32, align 4
  %msg = alloca %struct.PVSCSIMsgDescDevStatusChanged, align 4
  %msg_ring_info_valid = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 13
  %0 = load i8, ptr %msg_ring_info_valid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %rings = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %prodIdx.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %consIdx.i)
  %1 = load i64, ptr %rings, align 8
  %add.i = add i64 %1, 128
  %bus_master_as.i.i.i = getelementptr %struct.PVSCSIState, ptr %s, i64 0, i32 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %add.i, i32 1, ptr noundef nonnull %prodIdx.i, i64 noundef 4, i1 noundef zeroext false) #9
  %2 = load i64, ptr %rings, align 8
  %add33.i = add i64 %2, 132
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i26.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %add33.i, i32 1, ptr noundef nonnull %consIdx.i, i64 noundef 4, i1 noundef zeroext false) #9
  %3 = load i32, ptr %prodIdx.i, align 4
  %4 = load i32, ptr %consIdx.i, align 4
  %sub.i = sub i32 %3, %4
  %msg_len_mask.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 16, i32 3
  %5 = load i32, ptr %msg_len_mask.i, align 8
  %add67.i = add i32 %5, 1
  %cmp.i = icmp ult i32 %sub.i, %add67.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %prodIdx.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %consIdx.i)
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = getelementptr inbounds i8, ptr %msg, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %6, i8 0, i64 116, i1 false)
  store i32 %msg_type, ptr %msg, align 4
  %channel = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 10
  %7 = load i32, ptr %channel, align 8
  %bus = getelementptr inbounds %struct.PVSCSIMsgDescDevStatusChanged, ptr %msg, i64 0, i32 1
  store i32 %7, ptr %bus, align 4
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 3
  %8 = load i32, ptr %id, align 8
  %target = getelementptr inbounds %struct.PVSCSIMsgDescDevStatusChanged, ptr %msg, i64 0, i32 2
  store i32 %8, ptr %target, align 4
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %dev, i64 0, i32 11
  %9 = load i32, ptr %lun, align 4
  %conv2 = trunc i32 %9 to i8
  %arrayidx = getelementptr inbounds %struct.PVSCSIMsgDescDevStatusChanged, ptr %msg, i64 0, i32 3, i64 1
  store i8 %conv2, ptr %arrayidx, align 1
  %filled_msg_ptr.i.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 16, i32 9
  %10 = load i64, ptr %filled_msg_ptr.i.i, align 8
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr %filled_msg_ptr.i.i, align 8
  %11 = trunc i64 %10 to i32
  %conv1.i.i = and i32 %5, %11
  %div4.i.i = lshr i32 %conv1.i.i, 5
  %idxprom.i.i = zext nneg i32 %div4.i.i to i64
  %arrayidx.i.i = getelementptr %struct.PVSCSIState, ptr %s, i64 0, i32 16, i32 6, i64 %idxprom.i.i
  %12 = load i64, ptr %arrayidx.i.i, align 8
  %13 = shl i32 %conv1.i.i, 7
  %14 = and i32 %13, 3968
  %mul.i.i = zext nneg i32 %14 to i64
  %add.i.i = add i64 %12, %mul.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_PVSCSI_MSG_RING_PUT_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %16, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %pvscsi_msg_ring_put.exit

land.lhs.true5.i.i.i:                             ; preds = %if.then
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %pvscsi_msg_ring_put.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #9
  %call10.i.i.i = call i32 @qemu_get_thread_id() #9
  %20 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %21 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.129, i32 noundef %call10.i.i.i, i64 noundef %20, i64 noundef %21, i64 noundef %add.i.i) #9
  br label %pvscsi_msg_ring_put.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.130, i64 noundef %add.i.i) #9
  br label %pvscsi_msg_ring_put.exit

pvscsi_msg_ring_put.exit:                         ; preds = %if.then, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  call void @cpu_physical_memory_rw(i64 noundef %add.i.i, ptr noundef nonnull %msg, i64 noundef 128, i1 noundef zeroext true) #9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !23
  fence release
  %22 = load i64, ptr %filled_msg_ptr.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i7)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i8 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_PVSCSI_RING_FLUSH_MSG_DSTATE, align 2
  %tobool4.i.i.i9 = icmp ne i16 %24, 0
  %or.cond.i.i.i10 = select i1 %tobool.i.i.i8, i1 %tobool4.i.i.i9, i1 false
  br i1 %or.cond.i.i.i10, label %land.lhs.true5.i.i.i14, label %pvscsi_ring_flush_msg.exit

land.lhs.true5.i.i.i14:                           ; preds = %pvscsi_msg_ring_put.exit
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i15 = and i32 %25, 32768
  %cmp.i.not.i.i.i16 = icmp eq i32 %and.i.i.i.i15, 0
  br i1 %cmp.i.not.i.i.i16, label %pvscsi_ring_flush_msg.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %land.lhs.true5.i.i.i14
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i.i18 = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i.i18, label %if.else.i.i.i23, label %if.then8.i.i.i19

if.then8.i.i.i19:                                 ; preds = %if.then.i.i.i17
  %call9.i.i.i20 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i7, ptr noundef null) #9
  %call10.i.i.i21 = call i32 @qemu_get_thread_id() #9
  %28 = load i64, ptr %_now.i.i.i7, align 8
  %tv_usec.i.i.i22 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i7, i64 0, i32 1
  %29 = load i64, ptr %tv_usec.i.i.i22, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.131, i32 noundef %call10.i.i.i21, i64 noundef %28, i64 noundef %29, i64 noundef %22) #9
  br label %pvscsi_ring_flush_msg.exit

if.else.i.i.i23:                                  ; preds = %if.then.i.i.i17
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.132, i64 noundef %22) #9
  br label %pvscsi_ring_flush_msg.exit

pvscsi_ring_flush_msg.exit:                       ; preds = %pvscsi_msg_ring_put.exit, %land.lhs.true5.i.i.i14, %if.then8.i.i.i19, %if.else.i.i.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i7)
  %30 = load i64, ptr %rings, align 8
  %add.i11 = add i64 %30, 128
  %31 = load i64, ptr %filled_msg_ptr.i.i, align 8
  %conv.i = trunc i64 %31 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i.i)
  store i32 %conv.i, ptr %val.addr.i.i.i, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  fence seq_cst
  %call.i.i.i.i.i.i13 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %add.i11, i32 1, ptr noundef nonnull %val.addr.i.i.i, i64 noundef 4, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i.i)
  %reg_interrupt_status.i = getelementptr inbounds %struct.PVSCSIState, ptr %s, i64 0, i32 6
  %32 = load i64, ptr %reg_interrupt_status.i, align 8
  %or.i = or i64 %32, 4
  store i64 %or.i, ptr %reg_interrupt_status.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  fence release
  call fastcc void @pvscsi_update_irq_status(ptr noundef nonnull %s)
  br label %if.end

if.end:                                           ; preds = %pvscsi_ring_flush_msg.exit, %land.lhs.true, %entry
  ret void
}

declare void @qdev_simple_device_unplug_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2152731709}
!8 = !{i64 2151958374}
!9 = !{i64 2152734843}
!10 = !{i64 2152740044}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{i64 2152728157}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{i64 2152730036}
!23 = !{i64 2152733536}
!24 = !{i64 2152734975}
