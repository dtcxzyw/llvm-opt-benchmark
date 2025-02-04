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
%struct.timeval = type { i64, i64 }
%struct.PVSCSICmdDescSetupRings = type { i32, i32, i64, [32 x i64], [32 x i64] }
%struct.PVSCSICmdDescResetDevice = type { i32, [8 x i8] }
%struct.SCSIDevice = type { %struct.DeviceState, ptr, ptr, i32, %struct.BlockConf, %struct.SCSISense, i8, [252 x i8], i32, %union.anon.7, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i8, i8 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%union.anon.7 = type { %struct.QTailQLink }
%struct.PVSCSICmdDescAbortCmd = type { i64, i32, i32 }
%struct.MemTxAttrs = type { i32 }
%struct.PVSCSICmdDescSetupMsgRing = type { i32, i32, [16 x i64] }
%struct.SCSIRequest = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, i64, %struct.SCSICommand, %struct.NotifierList, [252 x i8], i32, i8, i8, i8, i8, ptr, ptr, %union.anon.10 }
%struct.SCSICommand = type { [16 x i8], i32, i64, i64, i32 }
%struct.NotifierList = type { %struct.anon.9 }
%struct.anon.9 = type { ptr }
%union.anon.10 = type { %struct.QTailQLink }
%struct.PVSCSISGElement = type { i64, i32, i32 }
%struct.PVSCSIMsgDescDevStatusChanged = type { i32, i32, i32, [8 x i8], [27 x i32] }

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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_PVSCSI_STATE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:pvscsi_state starting %s ...\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"pvscsi_state starting %s ...\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.15 = private unnamed_addr constant [30 x i8] c"PVSCSI_REG_OFFSET_INTR_STATUS\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"PVSCSI_REG_OFFSET_INTR_MASK\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"PVSCSI_REG_OFFSET_COMMAND_STATUS\00", align 1
@_TRACE_PVSCSI_IO_READ_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:pvscsi_io_read %s read: 0x%lx\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"pvscsi_io_read %s read: 0x%lx\0A\00", align 1
@_TRACE_PVSCSI_IO_READ_UNKNOWN_DSTATE = external global i16, align 2
@.str.20 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:pvscsi_io_read_unknown unknown read address: 0x%lx size: %u bytes\0A\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"pvscsi_io_read_unknown unknown read address: 0x%lx size: %u bytes\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"PVSCSI_REG_OFFSET_KICK_NON_RW_IO\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"PVSCSI_REG_OFFSET_KICK_RW_IO\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"PVSCSI_REG_OFFSET_DEBUG\00", align 1
@_TRACE_PVSCSI_ON_CMD_UNKNOWN_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:pvscsi_on_cmd_unknown unknown command 0x%lx\0A\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"pvscsi_on_cmd_unknown unknown command 0x%lx\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"s->curr_cmd < PVSCSI_CMD_LAST\00", align 1
@__PRETTY_FUNCTION__.pvscsi_do_command_processing = private unnamed_addr constant [49 x i8] c"void pvscsi_do_command_processing(PVSCSIState *)\00", align 1
@pvscsi_commands = internal constant [10 x %struct.anon.6] [%struct.anon.6 { i32 0, ptr @pvscsi_on_cmd_unknown }, %struct.anon.6 { i32 0, ptr @pvscsi_on_cmd_adapter_reset }, %struct.anon.6 { i32 0, ptr @pvscsi_on_issue_scsi }, %struct.anon.6 { i32 528, ptr @pvscsi_on_cmd_setup_rings }, %struct.anon.6 { i32 0, ptr @pvscsi_on_cmd_reset_bus }, %struct.anon.6 { i32 12, ptr @pvscsi_on_cmd_reset_device }, %struct.anon.6 { i32 16, ptr @pvscsi_on_cmd_abort }, %struct.anon.6 { i32 24, ptr @pvscsi_on_cmd_config }, %struct.anon.6 { i32 136, ptr @pvscsi_on_cmd_setup_msg_ring }, %struct.anon.6 { i32 0, ptr @pvscsi_on_cmd_unplug }], align 16
@_TRACE_PVSCSI_ON_CMD_UNKNOWN_DATA_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:pvscsi_on_cmd_unknown_data data for unknown command 0x:0x%x\0A\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"pvscsi_on_cmd_unknown_data data for unknown command 0x:0x%x\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"PVSCSI_CMD_ADAPTER_RESET\00", align 1
@_TRACE_PVSCSI_ON_CMD_ARRIVED_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:pvscsi_on_cmd_arrived command %s arrived\0A\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"pvscsi_on_cmd_arrived command %s arrived\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"QTAILQ_EMPTY(&s->pending_queue)\00", align 1
@__PRETTY_FUNCTION__.pvscsi_reset_adapter = private unnamed_addr constant [41 x i8] c"void pvscsi_reset_adapter(PVSCSIState *)\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"PVSCSI_CMD_ISSUE_SCSI\00", align 1
@_TRACE_PVSCSI_ON_CMD_NOIMPL_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:pvscsi_on_cmd_noimpl unimplemented command %s ignored\0A\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"pvscsi_on_cmd_noimpl unimplemented command %s ignored\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"PVSCSI_CMD_SETUP_RINGS\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Rings State\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Request Ring\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Confirm Ring\00", align 1
@_TRACE_PVSCSI_TX_RINGS_PPN_DSTATE = external global i16, align 2
@.str.41 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:pvscsi_tx_rings_ppn %s page: 0x%lx\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"pvscsi_tx_rings_ppn %s page: 0x%lx\0A\00", align 1
@_TRACE_PVSCSI_TX_RINGS_NUM_PAGES_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:pvscsi_tx_rings_num_pages Number of %s pages: %u\0A\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"pvscsi_tx_rings_num_pages Number of %s pages: %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"input > 0\00", align 1
@__PRETTY_FUNCTION__.pvscsi_log2 = private unnamed_addr constant [26 x i8] c"int pvscsi_log2(uint32_t)\00", align 1
@_TRACE_PVSCSI_RING_INIT_DATA_DSTATE = external global i16, align 2
@.str.46 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:pvscsi_ring_init_data TX/RX rings logarithms set to %d/%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"pvscsi_ring_init_data TX/RX rings logarithms set to %d/%d\0A\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"PVSCSI_CMD_RESET_BUS\00", align 1
@_TRACE_PVSCSI_ON_CMD_RESET_DEV_DSTATE = external global i16, align 2
@.str.49 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:pvscsi_on_cmd_reset_dev PVSCSI_CMD_RESET_DEVICE[target %u lun %d (dev 0x%p)]\0A\00", align 1
@.str.50 = private unnamed_addr constant [78 x i8] c"pvscsi_on_cmd_reset_dev PVSCSI_CMD_RESET_DEVICE[target %u lun %d (dev 0x%p)]\0A\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"!r->completed\00", align 1
@__PRETTY_FUNCTION__.pvscsi_on_cmd_abort = private unnamed_addr constant [44 x i8] c"uint64_t pvscsi_on_cmd_abort(PVSCSIState *)\00", align 1
@_TRACE_PVSCSI_ON_CMD_ABORT_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:pvscsi_on_cmd_abort command PVSCSI_CMD_ABORT_CMD for ctx 0x%lx, target %u\0A\00", align 1
@.str.53 = private unnamed_addr constant [75 x i8] c"pvscsi_on_cmd_abort command PVSCSI_CMD_ABORT_CMD for ctx 0x%lx, target %u\0A\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"PVSCSI_CMD_CONFIG\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"PVSCSI_CMD_SETUP_MSG_RING\00", align 1
@_TRACE_PVSCSI_RING_INIT_MSG_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:pvscsi_ring_init_msg MSG ring logarithm set to %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"pvscsi_ring_init_msg MSG ring logarithm set to %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"PVSCSI_CMD_DEVICE_UNPLUG\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"bytes_arrived < sizeof(s->curr_cmd_data)\00", align 1
@__PRETTY_FUNCTION__.pvscsi_on_command_data = private unnamed_addr constant [53 x i8] c"void pvscsi_on_command_data(PVSCSIState *, uint32_t)\00", align 1
@_TRACE_PVSCSI_IO_WRITE_DSTATE = external global i16, align 2
@.str.60 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:pvscsi_io_write %s write: 0x%lx\0A\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"pvscsi_io_write %s write: 0x%lx\0A\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@_TRACE_PVSCSI_UPDATE_IRQ_LEVEL_DSTATE = external global i16, align 2
@.str.62 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:pvscsi_update_irq_level interrupt level set to %d (MASK: 0x%lx, STATUS: 0x%lx)\0A\00", align 1
@.str.63 = private unnamed_addr constant [80 x i8] c"pvscsi_update_irq_level interrupt level set to %d (MASK: 0x%lx, STATUS: 0x%lx)\0A\00", align 1
@_TRACE_PVSCSI_UPDATE_IRQ_MSI_DSTATE = external global i16, align 2
@.str.64 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:pvscsi_update_irq_msi sending MSI notification\0A\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"pvscsi_update_irq_msi sending MSI notification\0A\00", align 1
@_TRACE_PVSCSI_PROCESS_IO_DSTATE = external global i16, align 2
@.str.66 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:pvscsi_process_io got descriptor 0x%lx\0A\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"pvscsi_process_io got descriptor 0x%lx\0A\00", align 1
@_TRACE_PVSCSI_PROCESS_REQ_DESCR_DSTATE = external global i16, align 2
@.str.68 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:pvscsi_process_req_descr SCSI cmd 0x%x, ctx: 0x%lx\0A\00", align 1
@.str.69 = private unnamed_addr constant [52 x i8] c"pvscsi_process_req_descr SCSI cmd 0x%x, ctx: 0x%lx\0A\00", align 1
@_TRACE_PVSCSI_PROCESS_REQ_DESCR_UNKNOWN_DEVICE_DSTATE = external global i16, align 2
@.str.70 = private unnamed_addr constant [98 x i8] c"%d@%zu.%06zu:pvscsi_process_req_descr_unknown_device command directed to unknown device rejected\0A\00", align 1
@.str.71 = private unnamed_addr constant [85 x i8] c"pvscsi_process_req_descr_unknown_device command directed to unknown device rejected\0A\00", align 1
@__PRETTY_FUNCTION__.pvscsi_complete_request = private unnamed_addr constant [61 x i8] c"void pvscsi_complete_request(PVSCSIState *, PVSCSIRequest *)\00", align 1
@_TRACE_PVSCSI_COMPLETE_REQUEST_DSTATE = external global i16, align 2
@.str.72 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:pvscsi_complete_request completion: ctx: 0x%lx, len: 0x%lx, sense key: %u\0A\00", align 1
@.str.73 = private unnamed_addr constant [75 x i8] c"pvscsi_complete_request completion: ctx: 0x%lx, len: 0x%lx, sense key: %u\0A\00", align 1
@_TRACE_PVSCSI_PROCESS_REQ_DESCR_INVALID_DIR_DSTATE = external global i16, align 2
@.str.74 = private unnamed_addr constant [100 x i8] c"%d@%zu.%06zu:pvscsi_process_req_descr_invalid_dir command with invalid transfer direction rejected\0A\00", align 1
@.str.75 = private unnamed_addr constant [87 x i8] c"pvscsi_process_req_descr_invalid_dir command with invalid transfer direction rejected\0A\00", align 1
@_TRACE_PVSCSI_GET_NEXT_SG_ELEM_DSTATE = external global i16, align 2
@.str.76 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:pvscsi_get_next_sg_elem unknown flags in SG element (val: 0x%x)\0A\00", align 1
@.str.77 = private unnamed_addr constant [65 x i8] c"pvscsi_get_next_sg_elem unknown flags in SG element (val: 0x%x)\0A\00", align 1
@_TRACE_PVSCSI_CONVERT_SGLIST_DSTATE = external global i16, align 2
@.str.78 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:pvscsi_convert_sglist element: ctx: 0x%lx addr: 0x%lx, len: %ul\0A\00", align 1
@.str.79 = private unnamed_addr constant [65 x i8] c"pvscsi_convert_sglist element: ctx: 0x%lx addr: 0x%lx, len: %ul\0A\00", align 1
@_TRACE_PVSCSI_IO_WRITE_UNKNOWN_DSTATE = external global i16, align 2
@.str.80 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:pvscsi_io_write_unknown unknown write address: 0x%lx size: %u bytes value: 0x%lx\0A\00", align 1
@.str.81 = private unnamed_addr constant [82 x i8] c"pvscsi_io_write_unknown unknown write address: 0x%lx size: %u bytes value: 0x%lx\0A\00", align 1
@_TRACE_PVSCSI_INIT_MSI_FAIL_DSTATE = external global i16, align 2
@.str.82 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:pvscsi_init_msi_fail failed to initialize MSI, error %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [57 x i8] c"pvscsi_init_msi_fail failed to initialize MSI, error %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.85 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@_TRACE_PVSCSI_CMP_RING_PUT_DSTATE = external global i16, align 2
@.str.86 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:pvscsi_cmp_ring_put got completion descriptor 0x%lx\0A\00", align 1
@.str.87 = private unnamed_addr constant [53 x i8] c"pvscsi_cmp_ring_put got completion descriptor 0x%lx\0A\00", align 1
@_TRACE_PVSCSI_RING_FLUSH_CMP_DSTATE = external global i16, align 2
@.str.88 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:pvscsi_ring_flush_cmp new production counter of completion ring is 0x%lx\0A\00", align 1
@.str.89 = private unnamed_addr constant [74 x i8] c"pvscsi_ring_flush_cmp new production counter of completion ring is 0x%lx\0A\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@_TRACE_PVSCSI_COMMAND_COMPLETE_NOT_FOUND_DSTATE = external global i16, align 2
@.str.90 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:pvscsi_command_complete_not_found can't find request for tag 0x%x\0A\00", align 1
@.str.91 = private unnamed_addr constant [67 x i8] c"pvscsi_command_complete_not_found can't find request for tag 0x%x\0A\00", align 1
@_TRACE_PVSCSI_COMMAND_COMPLETE_DATA_RUN_DSTATE = external global i16, align 2
@.str.92 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:pvscsi_command_complete_data_run not all data required for command transferred\0A\00", align 1
@.str.93 = private unnamed_addr constant [80 x i8] c"pvscsi_command_complete_data_run not all data required for command transferred\0A\00", align 1
@_TRACE_PVSCSI_COMMAND_COMPLETE_SENSE_LEN_DSTATE = external global i16, align 2
@.str.94 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:pvscsi_command_complete_sense_len sense information length is %d bytes\0A\00", align 1
@.str.95 = private unnamed_addr constant [72 x i8] c"pvscsi_command_complete_sense_len sense information length is %d bytes\0A\00", align 1
@_TRACE_PVSCSI_GET_SG_LIST_DSTATE = external global i16, align 2
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
@_TRACE_PVSCSI_MSG_RING_PUT_DSTATE = external global i16, align 2
@.str.129 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:pvscsi_msg_ring_put got message descriptor 0x%lx\0A\00", align 1
@.str.130 = private unnamed_addr constant [50 x i8] c"pvscsi_msg_ring_put got message descriptor 0x%lx\0A\00", align 1
@_TRACE_PVSCSI_RING_FLUSH_MSG_DSTATE = external global i16, align 2
@.str.131 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:pvscsi_ring_flush_msg new production counter of message ring is 0x%lx\0A\00", align 1
@.str.132 = private unnamed_addr constant [71 x i8] c"pvscsi_ring_flush_msg new production counter of message ring is 0x%lx\0A\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"scsi-device\00", align 1
@.str.134 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/scsi/scsi.h\00", align 1
@__func__.SCSI_DEVICE = private unnamed_addr constant [12 x i8] c"SCSI_DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pvscsi_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pvscsi_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @pvscsi_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @pvscsi_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  %pvs_k = alloca ptr, align 8
  %hc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @PVSCSI_CLASS(ptr noundef %2)
  store ptr %call2, ptr %pvs_k, align 8
  %3 = load ptr, ptr %klass.addr, align 8
  %call3 = call ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %3)
  store ptr %call3, ptr %hc, align 8
  %4 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 1
  store ptr @pvscsi_realizefn, ptr %realize, align 8
  %5 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 2
  store ptr @pvscsi_uninit, ptr %exit, align 8
  %6 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 5
  store i16 5549, ptr %vendor_id, align 8
  %7 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 6
  store i16 1984, ptr %device_id, align 2
  %8 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 8
  store i16 256, ptr %class_id, align 2
  %9 = load ptr, ptr %k, align 8
  %subsystem_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %9, i32 0, i32 10
  store i16 4096, ptr %subsystem_id, align 2
  %10 = load ptr, ptr %dc, align 8
  %11 = load ptr, ptr %pvs_k, align 8
  %parent_dc_realize = getelementptr inbounds %struct.PVSCSIClass, ptr %11, i32 0, i32 1
  call void @device_class_set_parent_realize(ptr noundef %10, ptr noundef @pvscsi_realize, ptr noundef %parent_dc_realize)
  %12 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %12, i32 0, i32 7
  store ptr @pvscsi_reset, ptr %reset, align 8
  %13 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %13, i32 0, i32 10
  store ptr @vmstate_pvscsi, ptr %vmsd, align 8
  %14 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %14, ptr noundef @pvscsi_properties)
  %15 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %15, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %16 = load ptr, ptr %hc, align 8
  %unplug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %16, i32 0, i32 4
  store ptr @pvscsi_hot_unplug, ptr %unplug, align 8
  %17 = load ptr, ptr %hc, align 8
  %plug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %17, i32 0, i32 2
  store ptr @pvscsi_hotplug, ptr %plug, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PVSCSI_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.8, i32 noundef 68, ptr noundef @__func__.PVSCSI_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.9, i32 noundef 21, ptr noundef @__func__.HOTPLUG_HANDLER_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_realizefn(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @PVSCSI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  call void @trace_pvscsi_state(ptr noundef @.str.10)
  %1 = load ptr, ptr %s, align 8
  %compat_flags = getelementptr inbounds %struct.PVSCSIState, ptr %1, i32 0, i32 18
  %2 = load i32, ptr %compat_flags, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 46
  call void @pci_set_word(ptr noundef %add.ptr, i16 noundef zeroext 4096)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pci_dev.addr, align 8
  %config1 = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %config1, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 44
  call void @pci_set_word(ptr noundef %add.ptr2, i16 noundef zeroext 5549)
  %7 = load ptr, ptr %pci_dev.addr, align 8
  %config3 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %config3, align 8
  %add.ptr4 = getelementptr i8, ptr %8, i64 46
  call void @pci_set_word(ptr noundef %add.ptr4, i16 noundef zeroext 1984)
  %9 = load ptr, ptr %pci_dev.addr, align 8
  %config5 = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %config5, align 8
  call void @pci_config_set_revision(ptr noundef %10, i8 noundef zeroext 2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %pci_dev.addr, align 8
  %config6 = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %config6, align 8
  %arrayidx = getelementptr i8, ptr %12, i64 13
  store i8 -1, ptr %arrayidx, align 1
  %13 = load ptr, ptr %pci_dev.addr, align 8
  %config7 = getelementptr inbounds %struct.PCIDevice, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %config7, align 8
  call void @pci_config_set_interrupt_pin(ptr noundef %14, i8 noundef zeroext 1)
  %15 = load ptr, ptr %s, align 8
  %io_space = getelementptr inbounds %struct.PVSCSIState, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %io_space, ptr noundef %16, ptr noundef @pvscsi_ops, ptr noundef %17, ptr noundef @.str.11, i64 noundef 32768)
  %18 = load ptr, ptr %pci_dev.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %io_space8 = getelementptr inbounds %struct.PVSCSIState, ptr %19, i32 0, i32 1
  call void @pci_register_bar(ptr noundef %18, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %io_space8)
  %20 = load ptr, ptr %s, align 8
  call void @pvscsi_init_msi(ptr noundef %20)
  %21 = load ptr, ptr %pci_dev.addr, align 8
  %call9 = call i32 @pci_is_express(ptr noundef %21)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %22 = load ptr, ptr %pci_dev.addr, align 8
  %call11 = call ptr @pci_get_bus(ptr noundef %22)
  %call12 = call zeroext i1 @pci_bus_is_express(ptr noundef %call11)
  br i1 %call12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %pci_dev.addr, align 8
  %call14 = call i32 @pcie_endpoint_cap_init(ptr noundef %23, i8 noundef zeroext 64)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %if.end
  %24 = load ptr, ptr %s, align 8
  %25 = load ptr, ptr %pci_dev.addr, align 8
  %call16 = call ptr @DEVICE(ptr noundef %25)
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %call16, i32 0, i32 18
  %call17 = call ptr @qemu_bh_new_full(ptr noundef @pvscsi_process_completion_queue, ptr noundef %24, ptr noundef @.str.12, ptr noundef %mem_reentrancy_guard)
  %26 = load ptr, ptr %s, align 8
  %completion_worker = getelementptr inbounds %struct.PVSCSIState, ptr %26, i32 0, i32 3
  store ptr %call17, ptr %completion_worker, align 16
  %27 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.PVSCSIState, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %pci_dev.addr, align 8
  %call18 = call ptr @DEVICE(ptr noundef %28)
  call void @scsi_bus_init(ptr noundef %bus, i64 noundef 144, ptr noundef %call18, ptr noundef @pvscsi_scsi_info)
  %29 = load ptr, ptr %s, align 8
  %bus19 = getelementptr inbounds %struct.PVSCSIState, ptr %29, i32 0, i32 2
  %call20 = call ptr @BUS(ptr noundef %bus19)
  %30 = load ptr, ptr %s, align 8
  call void @qbus_set_hotplug_handler(ptr noundef %call20, ptr noundef %30)
  %31 = load ptr, ptr %s, align 8
  call void @pvscsi_reset_state(ptr noundef %31)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_uninit(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @PVSCSI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  call void @trace_pvscsi_state(ptr noundef @.str.99)
  %1 = load ptr, ptr %s, align 8
  %completion_worker = getelementptr inbounds %struct.PVSCSIState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %completion_worker, align 16
  call void @qemu_bh_delete(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  call void @pvscsi_cleanup_msi(ptr noundef %3)
  ret void
}

declare void @device_class_set_parent_realize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pvs_c = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @PVSCSI_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %pvs_c, align 8
  %1 = load ptr, ptr %qdev.addr, align 8
  %call1 = call ptr @PCI_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %pci_dev, align 8
  %2 = load ptr, ptr %qdev.addr, align 8
  %call2 = call ptr @PVSCSI(ptr noundef %2)
  store ptr %call2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %compat_flags = getelementptr inbounds %struct.PVSCSIState, ptr %3, i32 0, i32 18
  %4 = load i32, ptr %compat_flags, align 4
  %and = and i32 %4, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pci_dev, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 20
  %6 = load i32, ptr %cap_present, align 4
  %or = or i32 %6, 4
  store i32 %or, ptr %cap_present, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %pvs_c, align 8
  %parent_dc_realize = getelementptr inbounds %struct.PVSCSIClass, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %parent_dc_realize, align 8
  %9 = load ptr, ptr %qdev.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  call void %8(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %call1 = call ptr @PVSCSI(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  call void @trace_pvscsi_state(ptr noundef @.str.100)
  %2 = load ptr, ptr %s, align 8
  call void @pvscsi_reset_adapter(ptr noundef %2)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_hot_unplug(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hotplug_dev.addr, align 8
  %call = call ptr @PVSCSI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @SCSI_DEVICE(ptr noundef %2)
  call void @pvscsi_send_msg(ptr noundef %1, ptr noundef %call1, i32 noundef 1)
  %3 = load ptr, ptr %hotplug_dev.addr, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  call void @qdev_simple_device_unplug_cb(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_hotplug(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hotplug_dev.addr, align 8
  %call = call ptr @PVSCSI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @SCSI_DEVICE(ptr noundef %2)
  call void @pvscsi_send_msg(ptr noundef %1, ptr noundef %call1, i32 noundef 0)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PVSCSI(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.8, i32 noundef 68, ptr noundef @__func__.PVSCSI)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_state(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_nocheck__trace_pvscsi_state(ptr noundef %0)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_config_set_revision(ptr noundef %pci_config, i8 noundef zeroext %val) #0 {
entry:
  %pci_config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %pci_config, ptr %pci_config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %pci_config.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 8
  %1 = load i8, ptr %val.addr, align 1
  call void @pci_set_byte(ptr noundef %arrayidx, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_config_set_interrupt_pin(ptr noundef %pci_config, i8 noundef zeroext %val) #0 {
entry:
  %pci_config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %pci_config, ptr %pci_config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %pci_config.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 61
  %1 = load i8, ptr %val.addr, align 1
  call void @pci_set_byte(ptr noundef %arrayidx, i8 noundef zeroext %1)
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_init_msi(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %compat_flags = getelementptr inbounds %struct.PVSCSIState, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %compat_flags, align 4
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 80, i32 124
  %conv = trunc i32 %cond to i8
  %call1 = call i32 @msi_init(ptr noundef %1, i8 noundef zeroext %conv, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  store i32 %call1, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %res, align 4
  call void @trace_pvscsi_init_msi_fail(i32 noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %msi_used = getelementptr inbounds %struct.PVSCSIState, ptr %6, i32 0, i32 15
  store i8 0, ptr %msi_used, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %msi_used3 = getelementptr inbounds %struct.PVSCSIState, ptr %7, i32 0, i32 15
  store i8 1, ptr %msi_used3, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_is_express(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %cap_present, align 4
  %and = and i32 %1, 4
  ret i32 %and
}

declare zeroext i1 @pci_bus_is_express(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_bus(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @PCI_BUS(ptr noundef %call1)
  ret ptr %call2
}

declare i32 @pcie_endpoint_cap_init(ptr noundef, i8 noundef zeroext) #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_process_completion_queue(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %pvscsi_req = alloca ptr, align 8
  %has_completed = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i8 0, ptr %has_completed, align 1
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %1 = load ptr, ptr %s, align 8
  %completion_queue = getelementptr inbounds %struct.PVSCSIState, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %completion_queue, align 8
  %cmp = icmp eq ptr %2, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %s, align 8
  %completion_queue1 = getelementptr inbounds %struct.PVSCSIState, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %completion_queue1, align 8
  store ptr %4, ptr %pvscsi_req, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %5 = load ptr, ptr %pvscsi_req, align 8
  %next = getelementptr inbounds %struct.PVSCSIRequest, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %next, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %7 = load ptr, ptr %pvscsi_req, align 8
  %next3 = getelementptr inbounds %struct.PVSCSIRequest, ptr %7, i32 0, i32 9
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next3, i32 0, i32 1
  %8 = load ptr, ptr %tql_prev, align 8
  %9 = load ptr, ptr %pvscsi_req, align 8
  %next4 = getelementptr inbounds %struct.PVSCSIRequest, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %next4, align 8
  %next5 = getelementptr inbounds %struct.PVSCSIRequest, ptr %10, i32 0, i32 9
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %next5, i32 0, i32 1
  store ptr %8, ptr %tql_prev6, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %11 = load ptr, ptr %pvscsi_req, align 8
  %next7 = getelementptr inbounds %struct.PVSCSIRequest, ptr %11, i32 0, i32 9
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %next7, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev8, align 8
  %13 = load ptr, ptr %s, align 8
  %completion_queue9 = getelementptr inbounds %struct.PVSCSIState, ptr %13, i32 0, i32 5
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %completion_queue9, i32 0, i32 1
  store ptr %12, ptr %tql_prev10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %pvscsi_req, align 8
  %next11 = getelementptr inbounds %struct.PVSCSIRequest, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %next11, align 8
  %16 = load ptr, ptr %pvscsi_req, align 8
  %next12 = getelementptr inbounds %struct.PVSCSIRequest, ptr %16, i32 0, i32 9
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev13, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %17, i32 0, i32 0
  store ptr %15, ptr %tql_next, align 8
  %18 = load ptr, ptr %pvscsi_req, align 8
  %next14 = getelementptr inbounds %struct.PVSCSIRequest, ptr %18, i32 0, i32 9
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  store ptr null, ptr %tql_prev15, align 8
  %19 = load ptr, ptr %pvscsi_req, align 8
  %next16 = getelementptr inbounds %struct.PVSCSIRequest, ptr %19, i32 0, i32 9
  %tql_next17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 0
  store ptr null, ptr %tql_next17, align 8
  %20 = load ptr, ptr %pvscsi_req, align 8
  %next18 = getelementptr inbounds %struct.PVSCSIRequest, ptr %20, i32 0, i32 9
  store ptr null, ptr %next18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %pvscsi_req, align 8
  %cmp19 = getelementptr inbounds %struct.PVSCSIRequest, ptr %22, i32 0, i32 8
  call void @pvscsi_cmp_ring_put(ptr noundef %21, ptr noundef %cmp19)
  %23 = load ptr, ptr %pvscsi_req, align 8
  call void @g_free(ptr noundef %23)
  store i8 1, ptr %has_completed, align 1
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %24 = load i8, ptr %has_completed, align 1
  %tobool = trunc i8 %24 to i1
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.end
  %25 = load ptr, ptr %s, align 8
  %rings = getelementptr inbounds %struct.PVSCSIState, ptr %25, i32 0, i32 16
  call void @pvscsi_ring_flush_cmp(ptr noundef %rings)
  %26 = load ptr, ptr %s, align 8
  call void @pvscsi_raise_completion_interrupt(ptr noundef %26)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

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

declare void @qbus_set_hotplug_handler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.98, ptr noundef @.str.6, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_reset_state(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %curr_cmd = getelementptr inbounds %struct.PVSCSIState, ptr %0, i32 0, i32 9
  store i64 0, ptr %curr_cmd, align 16
  %1 = load ptr, ptr %s.addr, align 8
  %curr_cmd_data_cntr = getelementptr inbounds %struct.PVSCSIState, ptr %1, i32 0, i32 10
  store i32 0, ptr %curr_cmd_data_cntr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %reg_command_status = getelementptr inbounds %struct.PVSCSIState, ptr %2, i32 0, i32 8
  store i64 0, ptr %reg_command_status, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %reg_interrupt_status = getelementptr inbounds %struct.PVSCSIState, ptr %3, i32 0, i32 6
  store i64 0, ptr %reg_interrupt_status, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %rings = getelementptr inbounds %struct.PVSCSIState, ptr %4, i32 0, i32 16
  call void @pvscsi_ring_cleanup(ptr noundef %rings)
  %5 = load ptr, ptr %s.addr, align 8
  %rings_info_valid = getelementptr inbounds %struct.PVSCSIState, ptr %5, i32 0, i32 12
  store i8 0, ptr %rings_info_valid, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %msg_ring_info_valid = getelementptr inbounds %struct.PVSCSIState, ptr %6, i32 0, i32 13
  store i8 0, ptr %msg_ring_info_valid, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %pending_queue = getelementptr inbounds %struct.PVSCSIState, ptr %7, i32 0, i32 4
  store ptr null, ptr %pending_queue, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %pending_queue1 = getelementptr inbounds %struct.PVSCSIState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %s.addr, align 8
  %pending_queue2 = getelementptr inbounds %struct.PVSCSIState, ptr %9, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %pending_queue2, i32 0, i32 1
  store ptr %pending_queue1, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %10 = load ptr, ptr %s.addr, align 8
  %completion_queue = getelementptr inbounds %struct.PVSCSIState, ptr %10, i32 0, i32 5
  store ptr null, ptr %completion_queue, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %completion_queue4 = getelementptr inbounds %struct.PVSCSIState, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %s.addr, align 8
  %completion_queue5 = getelementptr inbounds %struct.PVSCSIState, ptr %12, i32 0, i32 5
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %completion_queue5, i32 0, i32 1
  store ptr %completion_queue4, ptr %tql_prev6, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_state(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_STATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef %6)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define internal i64 @pvscsi_io_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.default [
    i64 4108, label %sw.bb
    i64 8208, label %sw.bb2
    i64 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %reg_interrupt_status = getelementptr inbounds %struct.PVSCSIState, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %reg_interrupt_status, align 8
  call void @trace_pvscsi_io_read(ptr noundef @.str.15, i64 noundef %3)
  %4 = load ptr, ptr %s, align 8
  %reg_interrupt_status1 = getelementptr inbounds %struct.PVSCSIState, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %reg_interrupt_status1, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %reg_interrupt_status3 = getelementptr inbounds %struct.PVSCSIState, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %reg_interrupt_status3, align 8
  call void @trace_pvscsi_io_read(ptr noundef @.str.16, i64 noundef %7)
  %8 = load ptr, ptr %s, align 8
  %reg_interrupt_enabled = getelementptr inbounds %struct.PVSCSIState, ptr %8, i32 0, i32 7
  %9 = load i64, ptr %reg_interrupt_enabled, align 16
  store i64 %9, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %reg_interrupt_status5 = getelementptr inbounds %struct.PVSCSIState, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %reg_interrupt_status5, align 8
  call void @trace_pvscsi_io_read(ptr noundef @.str.17, i64 noundef %11)
  %12 = load ptr, ptr %s, align 8
  %reg_command_status = getelementptr inbounds %struct.PVSCSIState, ptr %12, i32 0, i32 8
  %13 = load i64, ptr %reg_command_status, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %14 = load i64, ptr %addr.addr, align 8
  %15 = load i32, ptr %size.addr, align 4
  call void @trace_pvscsi_io_read_unknown(i64 noundef %14, i32 noundef %15)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb2, %sw.bb
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
    i64 4108, label %sw.bb2
    i64 8208, label %sw.bb3
    i64 12308, label %sw.bb4
    i64 16408, label %sw.bb5
    i64 12312, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %val.addr, align 8
  call void @pvscsi_on_command(ptr noundef %2, i64 noundef %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %5 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %5 to i32
  call void @pvscsi_on_command_data(ptr noundef %4, i32 noundef %conv)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load i64, ptr %val.addr, align 8
  call void @trace_pvscsi_io_write(ptr noundef @.str.15, i64 noundef %6)
  %7 = load i64, ptr %val.addr, align 8
  %not = xor i64 %7, -1
  %8 = load ptr, ptr %s, align 8
  %reg_interrupt_status = getelementptr inbounds %struct.PVSCSIState, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %reg_interrupt_status, align 8
  %and = and i64 %9, %not
  store i64 %and, ptr %reg_interrupt_status, align 8
  %10 = load ptr, ptr %s, align 8
  call void @pvscsi_update_irq_status(ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  call void @pvscsi_schedule_completion_processing(ptr noundef %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %12 = load i64, ptr %val.addr, align 8
  call void @trace_pvscsi_io_write(ptr noundef @.str.16, i64 noundef %12)
  %13 = load i64, ptr %val.addr, align 8
  %14 = load ptr, ptr %s, align 8
  %reg_interrupt_enabled = getelementptr inbounds %struct.PVSCSIState, ptr %14, i32 0, i32 7
  store i64 %13, ptr %reg_interrupt_enabled, align 16
  %15 = load ptr, ptr %s, align 8
  call void @pvscsi_update_irq_status(ptr noundef %15)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %16 = load i64, ptr %val.addr, align 8
  call void @trace_pvscsi_io_write(ptr noundef @.str.22, i64 noundef %16)
  %17 = load ptr, ptr %s, align 8
  call void @pvscsi_process_io(ptr noundef %17)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %18 = load i64, ptr %val.addr, align 8
  call void @trace_pvscsi_io_write(ptr noundef @.str.23, i64 noundef %18)
  %19 = load ptr, ptr %s, align 8
  call void @pvscsi_process_io(ptr noundef %19)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %20 = load i64, ptr %val.addr, align 8
  call void @trace_pvscsi_io_write(ptr noundef @.str.24, i64 noundef %20)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %21 = load i64, ptr %addr.addr, align 8
  %22 = load i32, ptr %size.addr, align 4
  %23 = load i64, ptr %val.addr, align 8
  call void @trace_pvscsi_io_write_unknown(i64 noundef %21, i32 noundef %22, i64 noundef %23)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_io_read(ptr noundef %cmd, i64 noundef %status) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %status.addr = alloca i64, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %1 = load i64, ptr %status.addr, align 8
  call void @_nocheck__trace_pvscsi_io_read(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_io_read_unknown(i64 noundef %addr, i32 noundef %sz) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %sz.addr = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i32, ptr %sz.addr, align 4
  call void @_nocheck__trace_pvscsi_io_read_unknown(i64 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_io_read(ptr noundef %cmd, i64 noundef %status) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %status.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %status, ptr %status.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_IO_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %cmd.addr, align 8
  %6 = load i64, ptr %status.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %cmd.addr, align 8
  %8 = load i64, ptr %status.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_io_read_unknown(i64 noundef %addr, i32 noundef %sz) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %sz.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_IO_READ_UNKNOWN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i32, ptr %sz.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i32, ptr %sz.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_on_command(ptr noundef %s, i64 noundef %cmd_id) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd_id.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %cmd_id, ptr %cmd_id.addr, align 8
  %0 = load i64, ptr %cmd_id.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %cmd_id.addr, align 8
  %cmp1 = icmp ult i64 %1, 10
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %cmd_id.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %curr_cmd = getelementptr inbounds %struct.PVSCSIState, ptr %3, i32 0, i32 9
  store i64 %2, ptr %curr_cmd, align 16
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %curr_cmd2 = getelementptr inbounds %struct.PVSCSIState, ptr %4, i32 0, i32 9
  store i64 0, ptr %curr_cmd2, align 16
  %5 = load i64, ptr %cmd_id.addr, align 8
  call void @trace_pvscsi_on_cmd_unknown(i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %s.addr, align 8
  %curr_cmd_data_cntr = getelementptr inbounds %struct.PVSCSIState, ptr %6, i32 0, i32 10
  store i32 0, ptr %curr_cmd_data_cntr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %reg_command_status = getelementptr inbounds %struct.PVSCSIState, ptr %7, i32 0, i32 8
  store i64 -2, ptr %reg_command_status, align 8
  %8 = load ptr, ptr %s.addr, align 8
  call void @pvscsi_do_command_processing(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_on_command_data(ptr noundef %s, i32 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %bytes_arrived = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %curr_cmd_data_cntr = getelementptr inbounds %struct.PVSCSIState, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %curr_cmd_data_cntr, align 8
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 4
  store i64 %mul, ptr %bytes_arrived, align 8
  %2 = load i64, ptr %bytes_arrived, align 8
  %cmp = icmp ult i64 %2, 528
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.59, ptr noundef @.str.8, i32 noundef 1008, ptr noundef @__PRETTY_FUNCTION__.pvscsi_on_command_data) #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %value.addr, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %curr_cmd_data = getelementptr inbounds %struct.PVSCSIState, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %s.addr, align 8
  %curr_cmd_data_cntr2 = getelementptr inbounds %struct.PVSCSIState, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %curr_cmd_data_cntr2, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %curr_cmd_data_cntr2, align 8
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [132 x i32], ptr %curr_cmd_data, i64 0, i64 %idxprom
  store i32 %3, ptr %arrayidx, align 4
  %7 = load ptr, ptr %s.addr, align 8
  call void @pvscsi_do_command_processing(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_io_write(ptr noundef %cmd, i64 noundef %val) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_pvscsi_io_write(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_update_irq_status(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %should_raise = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %reg_interrupt_enabled = getelementptr inbounds %struct.PVSCSIState, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %reg_interrupt_enabled, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %reg_interrupt_status = getelementptr inbounds %struct.PVSCSIState, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %reg_interrupt_status, align 8
  %and = and i64 %2, %4
  %tobool = icmp ne i64 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %should_raise, align 1
  %5 = load i8, ptr %should_raise, align 1
  %tobool1 = trunc i8 %5 to i1
  %6 = load ptr, ptr %s.addr, align 8
  %reg_interrupt_enabled2 = getelementptr inbounds %struct.PVSCSIState, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %reg_interrupt_enabled2, align 16
  %8 = load ptr, ptr %s.addr, align 8
  %reg_interrupt_status3 = getelementptr inbounds %struct.PVSCSIState, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %reg_interrupt_status3, align 8
  call void @trace_pvscsi_update_irq_level(i1 noundef zeroext %tobool1, i64 noundef %7, i64 noundef %9)
  %10 = load ptr, ptr %d, align 8
  %call4 = call zeroext i1 @msi_enabled(ptr noundef %10)
  br i1 %call4, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %11 = load i8, ptr %should_raise, align 1
  %tobool5 = trunc i8 %11 to i1
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  call void @trace_pvscsi_update_irq_msi()
  %12 = load ptr, ptr %d, align 8
  call void @msi_notify(ptr noundef %12, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %return

if.end7:                                          ; preds = %entry
  %13 = load ptr, ptr %d, align 8
  %14 = load i8, ptr %should_raise, align 1
  %tobool8 = trunc i8 %14 to i1
  %lnot = xor i1 %tobool8, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  call void @pci_set_irq(ptr noundef %13, i32 noundef %lnot.ext)
  br label %return

return:                                           ; preds = %if.end7, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_schedule_completion_processing(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %completion_queue = getelementptr inbounds %struct.PVSCSIState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %completion_queue, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %completion_worker = getelementptr inbounds %struct.PVSCSIState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %completion_worker, align 16
  call void @qemu_bh_schedule(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_process_io(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %descr = alloca %struct.PVSCSIRingReqDesc, align 1
  %next_descr_pa = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rings_info_valid = getelementptr inbounds %struct.PVSCSIState, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %rings_info_valid, align 4
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %rings = getelementptr inbounds %struct.PVSCSIState, ptr %2, i32 0, i32 16
  %call = call i64 @pvscsi_ring_pop_req_descr(ptr noundef %rings)
  store i64 %call, ptr %next_descr_pa, align 8
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  fence acquire
  %3 = load i64, ptr %next_descr_pa, align 8
  call void @trace_pvscsi_process_io(i64 noundef %3)
  %4 = load i64, ptr %next_descr_pa, align 8
  call void @cpu_physical_memory_read(i64 noundef %4, ptr noundef %descr, i64 noundef 128)
  %5 = load ptr, ptr %s.addr, align 8
  call void @pvscsi_process_request_descriptor(ptr noundef %5, ptr noundef %descr)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %s.addr, align 8
  %rings1 = getelementptr inbounds %struct.PVSCSIState, ptr %6, i32 0, i32 16
  call void @pvscsi_ring_flush_req(ptr noundef %rings1)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_io_write_unknown(i64 noundef %addr, i32 noundef %sz, i64 noundef %val) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %sz.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i32, ptr %sz.addr, align 4
  %2 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_pvscsi_io_write_unknown(i64 noundef %0, i32 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_on_cmd_unknown(i64 noundef %cmd_id) #0 {
entry:
  %cmd_id.addr = alloca i64, align 8
  store i64 %cmd_id, ptr %cmd_id.addr, align 8
  %0 = load i64, ptr %cmd_id.addr, align 8
  call void @_nocheck__trace_pvscsi_on_cmd_unknown(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_do_command_processing(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %bytes_arrived = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %curr_cmd_data_cntr = getelementptr inbounds %struct.PVSCSIState, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %curr_cmd_data_cntr, align 8
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 4
  store i64 %mul, ptr %bytes_arrived, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %curr_cmd = getelementptr inbounds %struct.PVSCSIState, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %curr_cmd, align 16
  %cmp = icmp ult i64 %3, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.8, i32 noundef 995, ptr noundef @__PRETTY_FUNCTION__.pvscsi_do_command_processing) #8
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %bytes_arrived, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %curr_cmd2 = getelementptr inbounds %struct.PVSCSIState, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %curr_cmd2, align 16
  %arrayidx = getelementptr [10 x %struct.anon.6], ptr @pvscsi_commands, i64 0, i64 %6
  %data_size = getelementptr inbounds %struct.anon.6, ptr %arrayidx, i32 0, i32 0
  %7 = load i32, ptr %data_size, align 16
  %conv3 = sext i32 %7 to i64
  %cmp4 = icmp uge i64 %4, %conv3
  br i1 %cmp4, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %curr_cmd7 = getelementptr inbounds %struct.PVSCSIState, ptr %8, i32 0, i32 9
  %9 = load i64, ptr %curr_cmd7, align 16
  %arrayidx8 = getelementptr [10 x %struct.anon.6], ptr @pvscsi_commands, i64 0, i64 %9
  %handler_fn = getelementptr inbounds %struct.anon.6, ptr %arrayidx8, i32 0, i32 1
  %10 = load ptr, ptr %handler_fn, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %call = call i64 %10(ptr noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  %reg_command_status = getelementptr inbounds %struct.PVSCSIState, ptr %12, i32 0, i32 8
  store i64 %call, ptr %reg_command_status, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %curr_cmd9 = getelementptr inbounds %struct.PVSCSIState, ptr %13, i32 0, i32 9
  store i64 0, ptr %curr_cmd9, align 16
  %14 = load ptr, ptr %s.addr, align 8
  %curr_cmd_data_cntr10 = getelementptr inbounds %struct.PVSCSIState, ptr %14, i32 0, i32 10
  store i32 0, ptr %curr_cmd_data_cntr10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_on_cmd_unknown(i64 noundef %cmd_id) #0 {
entry:
  %cmd_id.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %cmd_id, ptr %cmd_id.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_ON_CMD_UNKNOWN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %cmd_id.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %cmd_id.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_cmd_unknown(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %curr_cmd_data = getelementptr inbounds %struct.PVSCSIState, ptr %0, i32 0, i32 11
  %arrayidx = getelementptr [132 x i32], ptr %curr_cmd_data, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  call void @trace_pvscsi_on_cmd_unknown_data(i32 noundef %1)
  ret i64 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_cmd_adapter_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @trace_pvscsi_on_cmd_arrived(ptr noundef @.str.30)
  %0 = load ptr, ptr %s.addr, align 8
  call void @pvscsi_reset_adapter(ptr noundef %0)
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_issue_scsi(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @trace_pvscsi_on_cmd_noimpl(ptr noundef @.str.34)
  ret i64 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_cmd_setup_rings(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %rc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %curr_cmd_data = getelementptr inbounds %struct.PVSCSIState, ptr %0, i32 0, i32 11
  %arraydecay = getelementptr inbounds [132 x i32], ptr %curr_cmd_data, i64 0, i64 0
  store ptr %arraydecay, ptr %rc, align 8
  call void @trace_pvscsi_on_cmd_arrived(ptr noundef @.str.37)
  %1 = load ptr, ptr %rc, align 8
  %reqRingNumPages = getelementptr inbounds %struct.PVSCSICmdDescSetupRings, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %reqRingNumPages, align 1
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %rc, align 8
  %reqRingNumPages1 = getelementptr inbounds %struct.PVSCSICmdDescSetupRings, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %reqRingNumPages1, align 1
  %cmp = icmp ugt i32 %4, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %rc, align 8
  %cmpRingNumPages = getelementptr inbounds %struct.PVSCSICmdDescSetupRings, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %cmpRingNumPages, align 1
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %7 = load ptr, ptr %rc, align 8
  %cmpRingNumPages5 = getelementptr inbounds %struct.PVSCSICmdDescSetupRings, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %cmpRingNumPages5, align 1
  %cmp6 = icmp ugt i32 %8, 32
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %rc, align 8
  call void @pvscsi_dbg_dump_tx_rings_config(ptr noundef %9)
  %10 = load ptr, ptr %s.addr, align 8
  %rings = getelementptr inbounds %struct.PVSCSIState, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %rc, align 8
  call void @pvscsi_ring_init_data(ptr noundef %rings, ptr noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  %rings_info_valid = getelementptr inbounds %struct.PVSCSIState, ptr %12, i32 0, i32 12
  store i8 1, ptr %rings_info_valid, align 4
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_cmd_reset_bus(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @trace_pvscsi_on_cmd_arrived(ptr noundef @.str.48)
  %0 = load ptr, ptr %s.addr, align 8
  %resetting = getelementptr inbounds %struct.PVSCSIState, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %resetting, align 16
  %inc = add i32 %1, 1
  store i32 %inc, ptr %resetting, align 16
  %2 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.PVSCSIState, ptr %2, i32 0, i32 2
  %call = call ptr @BUS(ptr noundef %bus)
  call void @bus_cold_reset(ptr noundef %call)
  %3 = load ptr, ptr %s.addr, align 8
  %resetting1 = getelementptr inbounds %struct.PVSCSIState, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %resetting1, align 16
  %dec = add i32 %4, -1
  store i32 %dec, ptr %resetting1, align 16
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_cmd_reset_device(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %target_lun = alloca i8, align 1
  %cmd = alloca ptr, align 8
  %sdev = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 0, ptr %target_lun, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %curr_cmd_data = getelementptr inbounds %struct.PVSCSIState, ptr %0, i32 0, i32 11
  %arraydecay = getelementptr inbounds [132 x i32], ptr %curr_cmd_data, i64 0, i64 0
  store ptr %arraydecay, ptr %cmd, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %cmd, align 8
  %target = getelementptr inbounds %struct.PVSCSICmdDescResetDevice, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %target, align 1
  %4 = load ptr, ptr %cmd, align 8
  %lun = getelementptr inbounds %struct.PVSCSICmdDescResetDevice, ptr %4, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %lun, i64 0, i64 0
  %call = call ptr @pvscsi_device_find(ptr noundef %1, i32 noundef 0, i32 noundef %3, ptr noundef %arraydecay1, ptr noundef %target_lun)
  store ptr %call, ptr %sdev, align 8
  %5 = load ptr, ptr %cmd, align 8
  %target2 = getelementptr inbounds %struct.PVSCSICmdDescResetDevice, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %target2, align 1
  %7 = load i8, ptr %target_lun, align 1
  %conv = zext i8 %7 to i32
  %8 = load ptr, ptr %sdev, align 8
  call void @trace_pvscsi_on_cmd_reset_dev(i32 noundef %6, i32 noundef %conv, ptr noundef %8)
  %9 = load ptr, ptr %sdev, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %resetting = getelementptr inbounds %struct.PVSCSIState, ptr %10, i32 0, i32 17
  %11 = load i32, ptr %resetting, align 16
  %inc = add i32 %11, 1
  store i32 %inc, ptr %resetting, align 16
  %12 = load ptr, ptr %sdev, align 8
  %qdev = getelementptr inbounds %struct.SCSIDevice, ptr %12, i32 0, i32 0
  call void @device_cold_reset(ptr noundef %qdev)
  %13 = load ptr, ptr %s.addr, align 8
  %resetting4 = getelementptr inbounds %struct.PVSCSIState, ptr %13, i32 0, i32 17
  %14 = load i32, ptr %resetting4, align 16
  %dec = add i32 %14, -1
  store i32 %dec, ptr %resetting4, align 16
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_cmd_abort(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %r = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %curr_cmd_data = getelementptr inbounds %struct.PVSCSIState, ptr %0, i32 0, i32 11
  %arraydecay = getelementptr inbounds [132 x i32], ptr %curr_cmd_data, i64 0, i64 0
  store ptr %arraydecay, ptr %cmd, align 8
  %1 = load ptr, ptr %cmd, align 8
  %context = getelementptr inbounds %struct.PVSCSICmdDescAbortCmd, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %context, align 1
  %3 = load ptr, ptr %cmd, align 8
  %target = getelementptr inbounds %struct.PVSCSICmdDescAbortCmd, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %target, align 1
  call void @trace_pvscsi_on_cmd_abort(i64 noundef %2, i32 noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %pending_queue = getelementptr inbounds %struct.PVSCSIState, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %pending_queue, align 8
  store ptr %6, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %r, align 8
  %next1 = getelementptr inbounds %struct.PVSCSIRequest, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %next1, align 8
  store ptr %9, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %r, align 8
  %req = getelementptr inbounds %struct.PVSCSIRequest, ptr %11, i32 0, i32 7
  %context2 = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %req, i32 0, i32 0
  %12 = load i64, ptr %context2, align 8
  %13 = load ptr, ptr %cmd, align 8
  %context3 = getelementptr inbounds %struct.PVSCSICmdDescAbortCmd, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %context3, align 1
  %cmp = icmp eq i64 %12, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %r, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then, %land.end
  %16 = load ptr, ptr %r, align 8
  %tobool4 = icmp ne ptr %16, null
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %for.end
  %17 = load ptr, ptr %r, align 8
  %completed = getelementptr inbounds %struct.PVSCSIRequest, ptr %17, i32 0, i32 3
  %18 = load i8, ptr %completed, align 1
  %tobool6 = icmp ne i8 %18, 0
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then5
  br label %if.end8

if.else:                                          ; preds = %if.then5
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.8, i32 noundef 854, ptr noundef @__PRETTY_FUNCTION__.pvscsi_on_cmd_abort) #8
  unreachable

if.end8:                                          ; preds = %if.then7
  %19 = load ptr, ptr %r, align 8
  %cmp9 = getelementptr inbounds %struct.PVSCSIRequest, ptr %19, i32 0, i32 8
  %hostStatus = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp9, i32 0, i32 3
  store i16 38, ptr %hostStatus, align 4
  %20 = load ptr, ptr %r, align 8
  %sreq = getelementptr inbounds %struct.PVSCSIRequest, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %sreq, align 8
  call void @scsi_req_cancel(ptr noundef %21)
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %for.end
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_cmd_config(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @trace_pvscsi_on_cmd_noimpl(ptr noundef @.str.54)
  ret i64 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_cmd_setup_msg_ring(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %rc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %curr_cmd_data = getelementptr inbounds %struct.PVSCSIState, ptr %0, i32 0, i32 11
  %arraydecay = getelementptr inbounds [132 x i32], ptr %curr_cmd_data, i64 0, i64 0
  store ptr %arraydecay, ptr %rc, align 8
  call void @trace_pvscsi_on_cmd_arrived(ptr noundef @.str.55)
  %1 = load ptr, ptr %s.addr, align 8
  %use_msg = getelementptr inbounds %struct.PVSCSIState, ptr %1, i32 0, i32 14
  %2 = load i8, ptr %use_msg, align 2
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %rings_info_valid = getelementptr inbounds %struct.PVSCSIState, ptr %3, i32 0, i32 12
  %4 = load i8, ptr %rings_info_valid, align 4
  %tobool1 = icmp ne i8 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %rings = getelementptr inbounds %struct.PVSCSIState, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %rc, align 8
  %call = call i32 @pvscsi_ring_init_msg(ptr noundef %rings, ptr noundef %6)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then2
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.then2
  %7 = load ptr, ptr %s.addr, align 8
  %msg_ring_info_valid = getelementptr inbounds %struct.PVSCSIState, ptr %7, i32 0, i32 13
  store i8 1, ptr %msg_ring_info_valid, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %if.end
  store i64 34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_on_cmd_unplug(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @trace_pvscsi_on_cmd_noimpl(ptr noundef @.str.58)
  ret i64 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_on_cmd_unknown_data(i32 noundef %data) #0 {
entry:
  %data.addr = alloca i32, align 4
  store i32 %data, ptr %data.addr, align 4
  %0 = load i32, ptr %data.addr, align 4
  call void @_nocheck__trace_pvscsi_on_cmd_unknown_data(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_on_cmd_unknown_data(i32 noundef %data) #0 {
entry:
  %data.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %data, ptr %data.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_ON_CMD_UNKNOWN_DATA_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %data.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %data.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_on_cmd_arrived(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  call void @_nocheck__trace_pvscsi_on_cmd_arrived(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_reset_adapter(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %resetting = getelementptr inbounds %struct.PVSCSIState, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %resetting, align 16
  %inc = add i32 %1, 1
  store i32 %inc, ptr %resetting, align 16
  %2 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.PVSCSIState, ptr %2, i32 0, i32 2
  %call = call ptr @BUS(ptr noundef %bus)
  call void @bus_cold_reset(ptr noundef %call)
  %3 = load ptr, ptr %s.addr, align 8
  %resetting1 = getelementptr inbounds %struct.PVSCSIState, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %resetting1, align 16
  %dec = add i32 %4, -1
  store i32 %dec, ptr %resetting1, align 16
  %5 = load ptr, ptr %s.addr, align 8
  call void @pvscsi_process_completion_queue(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %pending_queue = getelementptr inbounds %struct.PVSCSIState, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %pending_queue, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.8, i32 noundef 451, ptr noundef @__PRETTY_FUNCTION__.pvscsi_reset_adapter) #8
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  call void @pvscsi_reset_state(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_on_cmd_arrived(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_ON_CMD_ARRIVED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %cmd.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %cmd.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @bus_cold_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_on_cmd_noimpl(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  call void @_nocheck__trace_pvscsi_on_cmd_noimpl(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_on_cmd_noimpl(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_ON_CMD_NOIMPL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %cmd.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %cmd.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_dbg_dump_tx_rings_config(ptr noundef %rc) #0 {
entry:
  %rc.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %rc, ptr %rc.addr, align 8
  %0 = load ptr, ptr %rc.addr, align 8
  %ringsStatePPN = getelementptr inbounds %struct.PVSCSICmdDescSetupRings, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %ringsStatePPN, align 1
  call void @trace_pvscsi_tx_rings_ppn(ptr noundef @.str.38, i64 noundef %1)
  %2 = load ptr, ptr %rc.addr, align 8
  %reqRingNumPages = getelementptr inbounds %struct.PVSCSICmdDescSetupRings, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %reqRingNumPages, align 1
  call void @trace_pvscsi_tx_rings_num_pages(ptr noundef @.str.39, i32 noundef %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %rc.addr, align 8
  %reqRingNumPages1 = getelementptr inbounds %struct.PVSCSICmdDescSetupRings, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %reqRingNumPages1, align 1
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %rc.addr, align 8
  %reqRingPPNs = getelementptr inbounds %struct.PVSCSICmdDescSetupRings, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [32 x i64], ptr %reqRingPPNs, i64 0, i64 %idxprom
  %9 = load i64, ptr %arrayidx, align 1
  call void @trace_pvscsi_tx_rings_ppn(ptr noundef @.str.39, i64 noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %rc.addr, align 8
  %cmpRingNumPages = getelementptr inbounds %struct.PVSCSICmdDescSetupRings, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %cmpRingNumPages, align 1
  call void @trace_pvscsi_tx_rings_num_pages(ptr noundef @.str.40, i32 noundef %12)
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc8, %for.end
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %rc.addr, align 8
  %cmpRingNumPages3 = getelementptr inbounds %struct.PVSCSICmdDescSetupRings, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %cmpRingNumPages3, align 1
  %cmp4 = icmp ult i32 %13, %15
  br i1 %cmp4, label %for.body5, label %for.end10

for.body5:                                        ; preds = %for.cond2
  %16 = load ptr, ptr %rc.addr, align 8
  %cmpRingPPNs = getelementptr inbounds %struct.PVSCSICmdDescSetupRings, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr [32 x i64], ptr %cmpRingPPNs, i64 0, i64 %idxprom6
  %18 = load i64, ptr %arrayidx7, align 1
  call void @trace_pvscsi_tx_rings_ppn(ptr noundef @.str.40, i64 noundef %18)
  br label %for.inc8

for.inc8:                                         ; preds = %for.body5
  %19 = load i32, ptr %i, align 4
  %inc9 = add i32 %19, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond2, !llvm.loop !11

for.end10:                                        ; preds = %for.cond2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_ring_init_data(ptr noundef %m, ptr noundef %ri) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %txr_len_log2 = alloca i32, align 4
  %rxr_len_log2 = alloca i32, align 4
  %req_ring_size = alloca i32, align 4
  %cmp_ring_size = alloca i32, align 4
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %__mptr58 = alloca ptr, align 8
  %tmp59 = alloca ptr, align 8
  %.compoundliteral64 = alloca %struct.MemTxAttrs, align 4
  %__mptr97 = alloca ptr, align 8
  %tmp98 = alloca ptr, align 8
  %.compoundliteral103 = alloca %struct.MemTxAttrs, align 4
  %__mptr136 = alloca ptr, align 8
  %tmp137 = alloca ptr, align 8
  %.compoundliteral142 = alloca %struct.MemTxAttrs, align 4
  %__mptr175 = alloca ptr, align 8
  %tmp176 = alloca ptr, align 8
  %.compoundliteral181 = alloca %struct.MemTxAttrs, align 4
  %__mptr214 = alloca ptr, align 8
  %tmp215 = alloca ptr, align 8
  %.compoundliteral220 = alloca %struct.MemTxAttrs, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %ringsStatePPN = getelementptr inbounds %struct.PVSCSICmdDescSetupRings, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %ringsStatePPN, align 1
  %shl = shl i64 %1, 12
  %2 = load ptr, ptr %m.addr, align 8
  %rs_pa = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %2, i32 0, i32 0
  store i64 %shl, ptr %rs_pa, align 8
  %3 = load ptr, ptr %ri.addr, align 8
  %reqRingNumPages = getelementptr inbounds %struct.PVSCSICmdDescSetupRings, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %reqRingNumPages, align 1
  %conv = zext i32 %4 to i64
  %mul = mul i64 %conv, 32
  %conv1 = trunc i64 %mul to i32
  store i32 %conv1, ptr %req_ring_size, align 4
  %5 = load ptr, ptr %ri.addr, align 8
  %cmpRingNumPages = getelementptr inbounds %struct.PVSCSICmdDescSetupRings, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %cmpRingNumPages, align 1
  %conv2 = zext i32 %6 to i64
  %mul3 = mul i64 %conv2, 128
  %conv4 = trunc i64 %mul3 to i32
  store i32 %conv4, ptr %cmp_ring_size, align 4
  %7 = load i32, ptr %req_ring_size, align 4
  %sub = sub i32 %7, 1
  %call = call i32 @pvscsi_log2(i32 noundef %sub)
  store i32 %call, ptr %txr_len_log2, align 4
  %8 = load i32, ptr %cmp_ring_size, align 4
  %sub5 = sub i32 %8, 1
  %call6 = call i32 @pvscsi_log2(i32 noundef %sub5)
  store i32 %call6, ptr %rxr_len_log2, align 4
  %9 = load i32, ptr %txr_len_log2, align 4
  %shl7 = shl i32 1, %9
  %sub8 = sub i32 %shl7, 1
  %10 = load ptr, ptr %m.addr, align 8
  %txr_len_mask = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %10, i32 0, i32 1
  store i32 %sub8, ptr %txr_len_mask, align 8
  %11 = load i32, ptr %rxr_len_log2, align 4
  %shl9 = shl i32 1, %11
  %sub10 = sub i32 %shl9, 1
  %12 = load ptr, ptr %m.addr, align 8
  %rxr_len_mask = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %12, i32 0, i32 2
  store i32 %sub10, ptr %rxr_len_mask, align 4
  %13 = load ptr, ptr %m.addr, align 8
  %consumed_ptr = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %13, i32 0, i32 7
  store i64 0, ptr %consumed_ptr, align 8
  %14 = load ptr, ptr %m.addr, align 8
  %filled_cmp_ptr = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %14, i32 0, i32 8
  store i64 0, ptr %filled_cmp_ptr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %ri.addr, align 8
  %reqRingNumPages11 = getelementptr inbounds %struct.PVSCSICmdDescSetupRings, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %reqRingNumPages11, align 1
  %cmp = icmp ult i32 %15, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %ri.addr, align 8
  %reqRingPPNs = getelementptr inbounds %struct.PVSCSICmdDescSetupRings, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr [32 x i64], ptr %reqRingPPNs, i64 0, i64 %idxprom
  %20 = load i64, ptr %arrayidx, align 1
  %shl13 = shl i64 %20, 12
  %21 = load ptr, ptr %m.addr, align 8
  %req_ring_pages_pa = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr [32 x i64], ptr %req_ring_pages_pa, i64 0, i64 %idxprom14
  store i64 %shl13, ptr %arrayidx15, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc26, %for.end
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %ri.addr, align 8
  %cmpRingNumPages17 = getelementptr inbounds %struct.PVSCSICmdDescSetupRings, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %cmpRingNumPages17, align 1
  %cmp18 = icmp ult i32 %24, %26
  br i1 %cmp18, label %for.body20, label %for.end28

for.body20:                                       ; preds = %for.cond16
  %27 = load ptr, ptr %ri.addr, align 8
  %cmpRingPPNs = getelementptr inbounds %struct.PVSCSICmdDescSetupRings, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr [32 x i64], ptr %cmpRingPPNs, i64 0, i64 %idxprom21
  %29 = load i64, ptr %arrayidx22, align 1
  %shl23 = shl i64 %29, 12
  %30 = load ptr, ptr %m.addr, align 8
  %cmp_ring_pages_pa = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr [32 x i64], ptr %cmp_ring_pages_pa, i64 0, i64 %idxprom24
  store i64 %shl23, ptr %arrayidx25, align 8
  br label %for.inc26

for.inc26:                                        ; preds = %for.body20
  %32 = load i32, ptr %i, align 4
  %inc27 = add i32 %32, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond16, !llvm.loop !13

for.end28:                                        ; preds = %for.cond16
  %33 = load ptr, ptr %m.addr, align 8
  store ptr %33, ptr %__mptr, align 8
  %34 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %34, i64 -3632
  store ptr %add.ptr, ptr %tmp, align 8
  %35 = load ptr, ptr %tmp, align 8
  %parent_obj = getelementptr inbounds %struct.PVSCSIState, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %m.addr, align 8
  %rs_pa29 = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %rs_pa29, align 8
  %add = add i64 %37, 0
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load30 = load i32, ptr %.compoundliteral, align 4
  %bf.clear31 = and i32 %bf.load30, -3
  %bf.set32 = or i32 %bf.clear31, 0
  store i32 %bf.set32, ptr %.compoundliteral, align 4
  %bf.load33 = load i32, ptr %.compoundliteral, align 4
  %bf.clear34 = and i32 %bf.load33, -13
  %bf.set35 = or i32 %bf.clear34, 0
  store i32 %bf.set35, ptr %.compoundliteral, align 4
  %bf.load36 = load i32, ptr %.compoundliteral, align 4
  %bf.clear37 = and i32 %bf.load36, -17
  %bf.set38 = or i32 %bf.clear37, 0
  store i32 %bf.set38, ptr %.compoundliteral, align 4
  %bf.load39 = load i32, ptr %.compoundliteral, align 4
  %bf.clear40 = and i32 %bf.load39, -33
  %bf.set41 = or i32 %bf.clear40, 0
  store i32 %bf.set41, ptr %.compoundliteral, align 4
  %bf.load42 = load i32, ptr %.compoundliteral, align 4
  %bf.clear43 = and i32 %bf.load42, -4194241
  %bf.set44 = or i32 %bf.clear43, 0
  store i32 %bf.set44, ptr %.compoundliteral, align 4
  %bf.load45 = load i32, ptr %.compoundliteral, align 4
  %bf.clear46 = and i32 %bf.load45, -4194305
  %bf.set47 = or i32 %bf.clear46, 0
  store i32 %bf.set47, ptr %.compoundliteral, align 4
  %bf.load48 = load i32, ptr %.compoundliteral, align 4
  %bf.clear49 = and i32 %bf.load48, -8388609
  %bf.set50 = or i32 %bf.clear49, 0
  store i32 %bf.set50, ptr %.compoundliteral, align 4
  %bf.load51 = load i32, ptr %.compoundliteral, align 4
  %bf.clear52 = and i32 %bf.load51, -16777217
  %bf.set53 = or i32 %bf.clear52, 0
  store i32 %bf.set53, ptr %.compoundliteral, align 4
  %bf.load54 = load i32, ptr %.compoundliteral, align 4
  %bf.clear55 = and i32 %bf.load54, -33554433
  %bf.set56 = or i32 %bf.clear55, 0
  store i32 %bf.set56, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive, align 4
  %call57 = call i32 @stl_le_pci_dma(ptr noundef %parent_obj, i64 noundef %add, i32 noundef 0, i32 %38)
  %39 = load ptr, ptr %m.addr, align 8
  store ptr %39, ptr %__mptr58, align 8
  %40 = load ptr, ptr %__mptr58, align 8
  %add.ptr60 = getelementptr i8, ptr %40, i64 -3632
  store ptr %add.ptr60, ptr %tmp59, align 8
  %41 = load ptr, ptr %tmp59, align 8
  %parent_obj61 = getelementptr inbounds %struct.PVSCSIState, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %m.addr, align 8
  %rs_pa62 = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %42, i32 0, i32 0
  %43 = load i64, ptr %rs_pa62, align 8
  %add63 = add i64 %43, 4
  %bf.load65 = load i32, ptr %.compoundliteral64, align 4
  %bf.clear66 = and i32 %bf.load65, -2
  %bf.set67 = or i32 %bf.clear66, 1
  store i32 %bf.set67, ptr %.compoundliteral64, align 4
  %bf.load68 = load i32, ptr %.compoundliteral64, align 4
  %bf.clear69 = and i32 %bf.load68, -3
  %bf.set70 = or i32 %bf.clear69, 0
  store i32 %bf.set70, ptr %.compoundliteral64, align 4
  %bf.load71 = load i32, ptr %.compoundliteral64, align 4
  %bf.clear72 = and i32 %bf.load71, -13
  %bf.set73 = or i32 %bf.clear72, 0
  store i32 %bf.set73, ptr %.compoundliteral64, align 4
  %bf.load74 = load i32, ptr %.compoundliteral64, align 4
  %bf.clear75 = and i32 %bf.load74, -17
  %bf.set76 = or i32 %bf.clear75, 0
  store i32 %bf.set76, ptr %.compoundliteral64, align 4
  %bf.load77 = load i32, ptr %.compoundliteral64, align 4
  %bf.clear78 = and i32 %bf.load77, -33
  %bf.set79 = or i32 %bf.clear78, 0
  store i32 %bf.set79, ptr %.compoundliteral64, align 4
  %bf.load80 = load i32, ptr %.compoundliteral64, align 4
  %bf.clear81 = and i32 %bf.load80, -4194241
  %bf.set82 = or i32 %bf.clear81, 0
  store i32 %bf.set82, ptr %.compoundliteral64, align 4
  %bf.load83 = load i32, ptr %.compoundliteral64, align 4
  %bf.clear84 = and i32 %bf.load83, -4194305
  %bf.set85 = or i32 %bf.clear84, 0
  store i32 %bf.set85, ptr %.compoundliteral64, align 4
  %bf.load86 = load i32, ptr %.compoundliteral64, align 4
  %bf.clear87 = and i32 %bf.load86, -8388609
  %bf.set88 = or i32 %bf.clear87, 0
  store i32 %bf.set88, ptr %.compoundliteral64, align 4
  %bf.load89 = load i32, ptr %.compoundliteral64, align 4
  %bf.clear90 = and i32 %bf.load89, -16777217
  %bf.set91 = or i32 %bf.clear90, 0
  store i32 %bf.set91, ptr %.compoundliteral64, align 4
  %bf.load92 = load i32, ptr %.compoundliteral64, align 4
  %bf.clear93 = and i32 %bf.load92, -33554433
  %bf.set94 = or i32 %bf.clear93, 0
  store i32 %bf.set94, ptr %.compoundliteral64, align 4
  %coerce.dive95 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral64, i32 0, i32 0
  %44 = load i32, ptr %coerce.dive95, align 4
  %call96 = call i32 @stl_le_pci_dma(ptr noundef %parent_obj61, i64 noundef %add63, i32 noundef 0, i32 %44)
  %45 = load ptr, ptr %m.addr, align 8
  store ptr %45, ptr %__mptr97, align 8
  %46 = load ptr, ptr %__mptr97, align 8
  %add.ptr99 = getelementptr i8, ptr %46, i64 -3632
  store ptr %add.ptr99, ptr %tmp98, align 8
  %47 = load ptr, ptr %tmp98, align 8
  %parent_obj100 = getelementptr inbounds %struct.PVSCSIState, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %m.addr, align 8
  %rs_pa101 = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %rs_pa101, align 8
  %add102 = add i64 %49, 8
  %50 = load i32, ptr %txr_len_log2, align 4
  %bf.load104 = load i32, ptr %.compoundliteral103, align 4
  %bf.clear105 = and i32 %bf.load104, -2
  %bf.set106 = or i32 %bf.clear105, 1
  store i32 %bf.set106, ptr %.compoundliteral103, align 4
  %bf.load107 = load i32, ptr %.compoundliteral103, align 4
  %bf.clear108 = and i32 %bf.load107, -3
  %bf.set109 = or i32 %bf.clear108, 0
  store i32 %bf.set109, ptr %.compoundliteral103, align 4
  %bf.load110 = load i32, ptr %.compoundliteral103, align 4
  %bf.clear111 = and i32 %bf.load110, -13
  %bf.set112 = or i32 %bf.clear111, 0
  store i32 %bf.set112, ptr %.compoundliteral103, align 4
  %bf.load113 = load i32, ptr %.compoundliteral103, align 4
  %bf.clear114 = and i32 %bf.load113, -17
  %bf.set115 = or i32 %bf.clear114, 0
  store i32 %bf.set115, ptr %.compoundliteral103, align 4
  %bf.load116 = load i32, ptr %.compoundliteral103, align 4
  %bf.clear117 = and i32 %bf.load116, -33
  %bf.set118 = or i32 %bf.clear117, 0
  store i32 %bf.set118, ptr %.compoundliteral103, align 4
  %bf.load119 = load i32, ptr %.compoundliteral103, align 4
  %bf.clear120 = and i32 %bf.load119, -4194241
  %bf.set121 = or i32 %bf.clear120, 0
  store i32 %bf.set121, ptr %.compoundliteral103, align 4
  %bf.load122 = load i32, ptr %.compoundliteral103, align 4
  %bf.clear123 = and i32 %bf.load122, -4194305
  %bf.set124 = or i32 %bf.clear123, 0
  store i32 %bf.set124, ptr %.compoundliteral103, align 4
  %bf.load125 = load i32, ptr %.compoundliteral103, align 4
  %bf.clear126 = and i32 %bf.load125, -8388609
  %bf.set127 = or i32 %bf.clear126, 0
  store i32 %bf.set127, ptr %.compoundliteral103, align 4
  %bf.load128 = load i32, ptr %.compoundliteral103, align 4
  %bf.clear129 = and i32 %bf.load128, -16777217
  %bf.set130 = or i32 %bf.clear129, 0
  store i32 %bf.set130, ptr %.compoundliteral103, align 4
  %bf.load131 = load i32, ptr %.compoundliteral103, align 4
  %bf.clear132 = and i32 %bf.load131, -33554433
  %bf.set133 = or i32 %bf.clear132, 0
  store i32 %bf.set133, ptr %.compoundliteral103, align 4
  %coerce.dive134 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral103, i32 0, i32 0
  %51 = load i32, ptr %coerce.dive134, align 4
  %call135 = call i32 @stl_le_pci_dma(ptr noundef %parent_obj100, i64 noundef %add102, i32 noundef %50, i32 %51)
  %52 = load ptr, ptr %m.addr, align 8
  store ptr %52, ptr %__mptr136, align 8
  %53 = load ptr, ptr %__mptr136, align 8
  %add.ptr138 = getelementptr i8, ptr %53, i64 -3632
  store ptr %add.ptr138, ptr %tmp137, align 8
  %54 = load ptr, ptr %tmp137, align 8
  %parent_obj139 = getelementptr inbounds %struct.PVSCSIState, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %m.addr, align 8
  %rs_pa140 = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %55, i32 0, i32 0
  %56 = load i64, ptr %rs_pa140, align 8
  %add141 = add i64 %56, 12
  %bf.load143 = load i32, ptr %.compoundliteral142, align 4
  %bf.clear144 = and i32 %bf.load143, -2
  %bf.set145 = or i32 %bf.clear144, 1
  store i32 %bf.set145, ptr %.compoundliteral142, align 4
  %bf.load146 = load i32, ptr %.compoundliteral142, align 4
  %bf.clear147 = and i32 %bf.load146, -3
  %bf.set148 = or i32 %bf.clear147, 0
  store i32 %bf.set148, ptr %.compoundliteral142, align 4
  %bf.load149 = load i32, ptr %.compoundliteral142, align 4
  %bf.clear150 = and i32 %bf.load149, -13
  %bf.set151 = or i32 %bf.clear150, 0
  store i32 %bf.set151, ptr %.compoundliteral142, align 4
  %bf.load152 = load i32, ptr %.compoundliteral142, align 4
  %bf.clear153 = and i32 %bf.load152, -17
  %bf.set154 = or i32 %bf.clear153, 0
  store i32 %bf.set154, ptr %.compoundliteral142, align 4
  %bf.load155 = load i32, ptr %.compoundliteral142, align 4
  %bf.clear156 = and i32 %bf.load155, -33
  %bf.set157 = or i32 %bf.clear156, 0
  store i32 %bf.set157, ptr %.compoundliteral142, align 4
  %bf.load158 = load i32, ptr %.compoundliteral142, align 4
  %bf.clear159 = and i32 %bf.load158, -4194241
  %bf.set160 = or i32 %bf.clear159, 0
  store i32 %bf.set160, ptr %.compoundliteral142, align 4
  %bf.load161 = load i32, ptr %.compoundliteral142, align 4
  %bf.clear162 = and i32 %bf.load161, -4194305
  %bf.set163 = or i32 %bf.clear162, 0
  store i32 %bf.set163, ptr %.compoundliteral142, align 4
  %bf.load164 = load i32, ptr %.compoundliteral142, align 4
  %bf.clear165 = and i32 %bf.load164, -8388609
  %bf.set166 = or i32 %bf.clear165, 0
  store i32 %bf.set166, ptr %.compoundliteral142, align 4
  %bf.load167 = load i32, ptr %.compoundliteral142, align 4
  %bf.clear168 = and i32 %bf.load167, -16777217
  %bf.set169 = or i32 %bf.clear168, 0
  store i32 %bf.set169, ptr %.compoundliteral142, align 4
  %bf.load170 = load i32, ptr %.compoundliteral142, align 4
  %bf.clear171 = and i32 %bf.load170, -33554433
  %bf.set172 = or i32 %bf.clear171, 0
  store i32 %bf.set172, ptr %.compoundliteral142, align 4
  %coerce.dive173 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral142, i32 0, i32 0
  %57 = load i32, ptr %coerce.dive173, align 4
  %call174 = call i32 @stl_le_pci_dma(ptr noundef %parent_obj139, i64 noundef %add141, i32 noundef 0, i32 %57)
  %58 = load ptr, ptr %m.addr, align 8
  store ptr %58, ptr %__mptr175, align 8
  %59 = load ptr, ptr %__mptr175, align 8
  %add.ptr177 = getelementptr i8, ptr %59, i64 -3632
  store ptr %add.ptr177, ptr %tmp176, align 8
  %60 = load ptr, ptr %tmp176, align 8
  %parent_obj178 = getelementptr inbounds %struct.PVSCSIState, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %m.addr, align 8
  %rs_pa179 = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %61, i32 0, i32 0
  %62 = load i64, ptr %rs_pa179, align 8
  %add180 = add i64 %62, 16
  %bf.load182 = load i32, ptr %.compoundliteral181, align 4
  %bf.clear183 = and i32 %bf.load182, -2
  %bf.set184 = or i32 %bf.clear183, 1
  store i32 %bf.set184, ptr %.compoundliteral181, align 4
  %bf.load185 = load i32, ptr %.compoundliteral181, align 4
  %bf.clear186 = and i32 %bf.load185, -3
  %bf.set187 = or i32 %bf.clear186, 0
  store i32 %bf.set187, ptr %.compoundliteral181, align 4
  %bf.load188 = load i32, ptr %.compoundliteral181, align 4
  %bf.clear189 = and i32 %bf.load188, -13
  %bf.set190 = or i32 %bf.clear189, 0
  store i32 %bf.set190, ptr %.compoundliteral181, align 4
  %bf.load191 = load i32, ptr %.compoundliteral181, align 4
  %bf.clear192 = and i32 %bf.load191, -17
  %bf.set193 = or i32 %bf.clear192, 0
  store i32 %bf.set193, ptr %.compoundliteral181, align 4
  %bf.load194 = load i32, ptr %.compoundliteral181, align 4
  %bf.clear195 = and i32 %bf.load194, -33
  %bf.set196 = or i32 %bf.clear195, 0
  store i32 %bf.set196, ptr %.compoundliteral181, align 4
  %bf.load197 = load i32, ptr %.compoundliteral181, align 4
  %bf.clear198 = and i32 %bf.load197, -4194241
  %bf.set199 = or i32 %bf.clear198, 0
  store i32 %bf.set199, ptr %.compoundliteral181, align 4
  %bf.load200 = load i32, ptr %.compoundliteral181, align 4
  %bf.clear201 = and i32 %bf.load200, -4194305
  %bf.set202 = or i32 %bf.clear201, 0
  store i32 %bf.set202, ptr %.compoundliteral181, align 4
  %bf.load203 = load i32, ptr %.compoundliteral181, align 4
  %bf.clear204 = and i32 %bf.load203, -8388609
  %bf.set205 = or i32 %bf.clear204, 0
  store i32 %bf.set205, ptr %.compoundliteral181, align 4
  %bf.load206 = load i32, ptr %.compoundliteral181, align 4
  %bf.clear207 = and i32 %bf.load206, -16777217
  %bf.set208 = or i32 %bf.clear207, 0
  store i32 %bf.set208, ptr %.compoundliteral181, align 4
  %bf.load209 = load i32, ptr %.compoundliteral181, align 4
  %bf.clear210 = and i32 %bf.load209, -33554433
  %bf.set211 = or i32 %bf.clear210, 0
  store i32 %bf.set211, ptr %.compoundliteral181, align 4
  %coerce.dive212 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral181, i32 0, i32 0
  %63 = load i32, ptr %coerce.dive212, align 4
  %call213 = call i32 @stl_le_pci_dma(ptr noundef %parent_obj178, i64 noundef %add180, i32 noundef 0, i32 %63)
  %64 = load ptr, ptr %m.addr, align 8
  store ptr %64, ptr %__mptr214, align 8
  %65 = load ptr, ptr %__mptr214, align 8
  %add.ptr216 = getelementptr i8, ptr %65, i64 -3632
  store ptr %add.ptr216, ptr %tmp215, align 8
  %66 = load ptr, ptr %tmp215, align 8
  %parent_obj217 = getelementptr inbounds %struct.PVSCSIState, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %m.addr, align 8
  %rs_pa218 = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %67, i32 0, i32 0
  %68 = load i64, ptr %rs_pa218, align 8
  %add219 = add i64 %68, 20
  %69 = load i32, ptr %rxr_len_log2, align 4
  %bf.load221 = load i32, ptr %.compoundliteral220, align 4
  %bf.clear222 = and i32 %bf.load221, -2
  %bf.set223 = or i32 %bf.clear222, 1
  store i32 %bf.set223, ptr %.compoundliteral220, align 4
  %bf.load224 = load i32, ptr %.compoundliteral220, align 4
  %bf.clear225 = and i32 %bf.load224, -3
  %bf.set226 = or i32 %bf.clear225, 0
  store i32 %bf.set226, ptr %.compoundliteral220, align 4
  %bf.load227 = load i32, ptr %.compoundliteral220, align 4
  %bf.clear228 = and i32 %bf.load227, -13
  %bf.set229 = or i32 %bf.clear228, 0
  store i32 %bf.set229, ptr %.compoundliteral220, align 4
  %bf.load230 = load i32, ptr %.compoundliteral220, align 4
  %bf.clear231 = and i32 %bf.load230, -17
  %bf.set232 = or i32 %bf.clear231, 0
  store i32 %bf.set232, ptr %.compoundliteral220, align 4
  %bf.load233 = load i32, ptr %.compoundliteral220, align 4
  %bf.clear234 = and i32 %bf.load233, -33
  %bf.set235 = or i32 %bf.clear234, 0
  store i32 %bf.set235, ptr %.compoundliteral220, align 4
  %bf.load236 = load i32, ptr %.compoundliteral220, align 4
  %bf.clear237 = and i32 %bf.load236, -4194241
  %bf.set238 = or i32 %bf.clear237, 0
  store i32 %bf.set238, ptr %.compoundliteral220, align 4
  %bf.load239 = load i32, ptr %.compoundliteral220, align 4
  %bf.clear240 = and i32 %bf.load239, -4194305
  %bf.set241 = or i32 %bf.clear240, 0
  store i32 %bf.set241, ptr %.compoundliteral220, align 4
  %bf.load242 = load i32, ptr %.compoundliteral220, align 4
  %bf.clear243 = and i32 %bf.load242, -8388609
  %bf.set244 = or i32 %bf.clear243, 0
  store i32 %bf.set244, ptr %.compoundliteral220, align 4
  %bf.load245 = load i32, ptr %.compoundliteral220, align 4
  %bf.clear246 = and i32 %bf.load245, -16777217
  %bf.set247 = or i32 %bf.clear246, 0
  store i32 %bf.set247, ptr %.compoundliteral220, align 4
  %bf.load248 = load i32, ptr %.compoundliteral220, align 4
  %bf.clear249 = and i32 %bf.load248, -33554433
  %bf.set250 = or i32 %bf.clear249, 0
  store i32 %bf.set250, ptr %.compoundliteral220, align 4
  %coerce.dive251 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral220, i32 0, i32 0
  %70 = load i32, ptr %coerce.dive251, align 4
  %call252 = call i32 @stl_le_pci_dma(ptr noundef %parent_obj217, i64 noundef %add219, i32 noundef %69, i32 %70)
  %71 = load i32, ptr %txr_len_log2, align 4
  %72 = load i32, ptr %rxr_len_log2, align 4
  call void @trace_pvscsi_ring_init_data(i32 noundef %71, i32 noundef %72)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  fence release
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_tx_rings_ppn(ptr noundef %label, i64 noundef %ppn) #0 {
entry:
  %label.addr = alloca ptr, align 8
  %ppn.addr = alloca i64, align 8
  store ptr %label, ptr %label.addr, align 8
  store i64 %ppn, ptr %ppn.addr, align 8
  %0 = load ptr, ptr %label.addr, align 8
  %1 = load i64, ptr %ppn.addr, align 8
  call void @_nocheck__trace_pvscsi_tx_rings_ppn(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_tx_rings_num_pages(ptr noundef %label, i32 noundef %num) #0 {
entry:
  %label.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %label, ptr %label.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %label.addr, align 8
  %1 = load i32, ptr %num.addr, align 4
  call void @_nocheck__trace_pvscsi_tx_rings_num_pages(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_tx_rings_ppn(ptr noundef %label, i64 noundef %ppn) #0 {
entry:
  %label.addr = alloca ptr, align 8
  %ppn.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %label, ptr %label.addr, align 8
  store i64 %ppn, ptr %ppn.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_TX_RINGS_PPN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %label.addr, align 8
  %6 = load i64, ptr %ppn.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %label.addr, align 8
  %8 = load i64, ptr %ppn.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_tx_rings_num_pages(ptr noundef %label, i32 noundef %num) #0 {
entry:
  %label.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %label, ptr %label.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_TX_RINGS_NUM_PAGES_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %label.addr, align 8
  %6 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %label.addr, align 8
  %8 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pvscsi_log2(i32 noundef %input) #0 {
entry:
  %input.addr = alloca i32, align 4
  %log = alloca i32, align 4
  store i32 %input, ptr %input.addr, align 4
  store i32 0, ptr %log, align 4
  %0 = load i32, ptr %input.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.8, i32 noundef 154, ptr noundef @__PRETTY_FUNCTION__.pvscsi_log2) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load i32, ptr %input.addr, align 4
  %2 = load i32, ptr %log, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %log, align 4
  %shr = lshr i32 %1, %inc
  %tobool = icmp ne i32 %shr, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %3 = load i32, ptr %log, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stl_le_pci_dma(ptr noundef %dev, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @stl_le_dma(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 %3)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_ring_init_data(i32 noundef %txr_len_log2, i32 noundef %rxr_len_log2) #0 {
entry:
  %txr_len_log2.addr = alloca i32, align 4
  %rxr_len_log2.addr = alloca i32, align 4
  store i32 %txr_len_log2, ptr %txr_len_log2.addr, align 4
  store i32 %rxr_len_log2, ptr %rxr_len_log2.addr, align 4
  %0 = load i32, ptr %txr_len_log2.addr, align 4
  %1 = load i32, ptr %rxr_len_log2.addr, align 4
  call void @_nocheck__trace_pvscsi_ring_init_data(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stl_le_dma(ptr noundef %as, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %0)
  store i32 %call, ptr %val.addr, align 4
  %1 = load ptr, ptr %as.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @dma_memory_write(ptr noundef %1, i64 noundef %2, ptr noundef %val.addr, i64 noundef 4, i32 %3)
  ret i32 %call2
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
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_write(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, i32 %4)
  ret i32 %call
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
define internal void @dma_barrier(ptr noundef %as, i32 noundef %dir) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
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
define internal void @_nocheck__trace_pvscsi_ring_init_data(i32 noundef %txr_len_log2, i32 noundef %rxr_len_log2) #0 {
entry:
  %txr_len_log2.addr = alloca i32, align 4
  %rxr_len_log2.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %txr_len_log2, ptr %txr_len_log2.addr, align 4
  store i32 %rxr_len_log2, ptr %rxr_len_log2.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_RING_INIT_DATA_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %txr_len_log2.addr, align 4
  %6 = load i32, ptr %rxr_len_log2.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %txr_len_log2.addr, align 4
  %8 = load i32, ptr %rxr_len_log2.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pvscsi_device_find(ptr noundef %s, i32 noundef %channel, i32 noundef %target, ptr noundef %requested_lun, ptr noundef %target_lun) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %target.addr = alloca i32, align 4
  %requested_lun.addr = alloca ptr, align 8
  %target_lun.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store i32 %target, ptr %target.addr, align 4
  store ptr %requested_lun, ptr %requested_lun.addr, align 8
  store ptr %target_lun, ptr %target_lun.addr, align 8
  %0 = load ptr, ptr %requested_lun.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %requested_lun.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 2
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %tobool3 = icmp ne i32 %conv2, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %requested_lun.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %4, i64 3
  %5 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %5 to i32
  %tobool7 = icmp ne i32 %conv6, 0
  br i1 %tobool7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %requested_lun.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %6, i64 4
  %7 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %7 to i32
  %tobool11 = icmp ne i32 %conv10, 0
  br i1 %tobool11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %8 = load ptr, ptr %requested_lun.addr, align 8
  %arrayidx13 = getelementptr i8, ptr %8, i64 5
  %9 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %9 to i32
  %tobool15 = icmp ne i32 %conv14, 0
  br i1 %tobool15, label %if.then, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %10 = load ptr, ptr %requested_lun.addr, align 8
  %arrayidx17 = getelementptr i8, ptr %10, i64 6
  %11 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %11 to i32
  %tobool19 = icmp ne i32 %conv18, 0
  br i1 %tobool19, label %if.then, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %12 = load ptr, ptr %requested_lun.addr, align 8
  %arrayidx21 = getelementptr i8, ptr %12, i64 7
  %13 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %13 to i32
  %tobool23 = icmp ne i32 %conv22, 0
  br i1 %tobool23, label %if.then, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %14 = load i32, ptr %target.addr, align 4
  %cmp = icmp sgt i32 %14, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false24
  %15 = load ptr, ptr %requested_lun.addr, align 8
  %arrayidx26 = getelementptr i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx26, align 1
  %17 = load ptr, ptr %target_lun.addr, align 8
  store i8 %16, ptr %17, align 1
  %18 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.PVSCSIState, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %channel.addr, align 4
  %20 = load i32, ptr %target.addr, align 4
  %21 = load ptr, ptr %target_lun.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv27 = zext i8 %22 to i32
  %call = call ptr @scsi_device_find(ptr noundef %bus, i32 noundef %19, i32 noundef %20, i32 noundef %conv27)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_on_cmd_reset_dev(i32 noundef %tgt, i32 noundef %lun, ptr noundef %dev) #0 {
entry:
  %tgt.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  store i32 %tgt, ptr %tgt.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load i32, ptr %tgt.addr, align 4
  %1 = load i32, ptr %lun.addr, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  call void @_nocheck__trace_pvscsi_on_cmd_reset_dev(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

declare void @device_cold_reset(ptr noundef) #1

declare ptr @scsi_device_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_on_cmd_reset_dev(i32 noundef %tgt, i32 noundef %lun, ptr noundef %dev) #0 {
entry:
  %tgt.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %tgt, ptr %tgt.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_ON_CMD_RESET_DEV_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %tgt.addr, align 4
  %6 = load i32, ptr %lun.addr, align 4
  %7 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %tgt.addr, align 4
  %9 = load i32, ptr %lun.addr, align 4
  %10 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_on_cmd_abort(i64 noundef %ctx, i32 noundef %tgt) #0 {
entry:
  %ctx.addr = alloca i64, align 8
  %tgt.addr = alloca i32, align 4
  store i64 %ctx, ptr %ctx.addr, align 8
  store i32 %tgt, ptr %tgt.addr, align 4
  %0 = load i64, ptr %ctx.addr, align 8
  %1 = load i32, ptr %tgt.addr, align 4
  call void @_nocheck__trace_pvscsi_on_cmd_abort(i64 noundef %0, i32 noundef %1)
  ret void
}

declare void @scsi_req_cancel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_on_cmd_abort(i64 noundef %ctx, i32 noundef %tgt) #0 {
entry:
  %ctx.addr = alloca i64, align 8
  %tgt.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %ctx, ptr %ctx.addr, align 8
  store i32 %tgt, ptr %tgt.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_ON_CMD_ABORT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %ctx.addr, align 8
  %6 = load i32, ptr %tgt.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %ctx.addr, align 8
  %8 = load i32, ptr %tgt.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pvscsi_ring_init_msg(ptr noundef %m, ptr noundef %ri) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %len_log2 = alloca i32, align 4
  %ring_size = alloca i32, align 4
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %__mptr39 = alloca ptr, align 8
  %tmp40 = alloca ptr, align 8
  %.compoundliteral45 = alloca %struct.MemTxAttrs, align 4
  %__mptr78 = alloca ptr, align 8
  %tmp79 = alloca ptr, align 8
  %.compoundliteral84 = alloca %struct.MemTxAttrs, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %numPages = getelementptr inbounds %struct.PVSCSICmdDescSetupMsgRing, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %numPages, align 1
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  %numPages1 = getelementptr inbounds %struct.PVSCSICmdDescSetupMsgRing, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %numPages1, align 1
  %cmp = icmp ugt i32 %3, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ri.addr, align 8
  %numPages2 = getelementptr inbounds %struct.PVSCSICmdDescSetupMsgRing, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %numPages2, align 1
  %conv = zext i32 %5 to i64
  %mul = mul i64 %conv, 32
  %conv3 = trunc i64 %mul to i32
  store i32 %conv3, ptr %ring_size, align 4
  %6 = load i32, ptr %ring_size, align 4
  %sub = sub i32 %6, 1
  %call = call i32 @pvscsi_log2(i32 noundef %sub)
  store i32 %call, ptr %len_log2, align 4
  %7 = load i32, ptr %len_log2, align 4
  %shl = shl i32 1, %7
  %sub4 = sub i32 %shl, 1
  %8 = load ptr, ptr %m.addr, align 8
  %msg_len_mask = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %8, i32 0, i32 3
  store i32 %sub4, ptr %msg_len_mask, align 8
  %9 = load ptr, ptr %m.addr, align 8
  %filled_msg_ptr = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %9, i32 0, i32 9
  store i64 0, ptr %filled_msg_ptr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %ri.addr, align 8
  %numPages5 = getelementptr inbounds %struct.PVSCSICmdDescSetupMsgRing, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %numPages5, align 1
  %cmp6 = icmp ult i32 %10, %12
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %ri.addr, align 8
  %ringPPNs = getelementptr inbounds %struct.PVSCSICmdDescSetupMsgRing, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr [16 x i64], ptr %ringPPNs, i64 0, i64 %idxprom
  %15 = load i64, ptr %arrayidx, align 1
  %shl8 = shl i64 %15, 12
  %16 = load ptr, ptr %m.addr, align 8
  %msg_ring_pages_pa = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr [16 x i64], ptr %msg_ring_pages_pa, i64 0, i64 %idxprom9
  store i64 %shl8, ptr %arrayidx10, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %m.addr, align 8
  store ptr %19, ptr %__mptr, align 8
  %20 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %20, i64 -3632
  store ptr %add.ptr, ptr %tmp, align 8
  %21 = load ptr, ptr %tmp, align 8
  %parent_obj = getelementptr inbounds %struct.PVSCSIState, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %m.addr, align 8
  %rs_pa = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %rs_pa, align 8
  %add = add i64 %23, 128
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load11 = load i32, ptr %.compoundliteral, align 4
  %bf.clear12 = and i32 %bf.load11, -3
  %bf.set13 = or i32 %bf.clear12, 0
  store i32 %bf.set13, ptr %.compoundliteral, align 4
  %bf.load14 = load i32, ptr %.compoundliteral, align 4
  %bf.clear15 = and i32 %bf.load14, -13
  %bf.set16 = or i32 %bf.clear15, 0
  store i32 %bf.set16, ptr %.compoundliteral, align 4
  %bf.load17 = load i32, ptr %.compoundliteral, align 4
  %bf.clear18 = and i32 %bf.load17, -17
  %bf.set19 = or i32 %bf.clear18, 0
  store i32 %bf.set19, ptr %.compoundliteral, align 4
  %bf.load20 = load i32, ptr %.compoundliteral, align 4
  %bf.clear21 = and i32 %bf.load20, -33
  %bf.set22 = or i32 %bf.clear21, 0
  store i32 %bf.set22, ptr %.compoundliteral, align 4
  %bf.load23 = load i32, ptr %.compoundliteral, align 4
  %bf.clear24 = and i32 %bf.load23, -4194241
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %.compoundliteral, align 4
  %bf.load26 = load i32, ptr %.compoundliteral, align 4
  %bf.clear27 = and i32 %bf.load26, -4194305
  %bf.set28 = or i32 %bf.clear27, 0
  store i32 %bf.set28, ptr %.compoundliteral, align 4
  %bf.load29 = load i32, ptr %.compoundliteral, align 4
  %bf.clear30 = and i32 %bf.load29, -8388609
  %bf.set31 = or i32 %bf.clear30, 0
  store i32 %bf.set31, ptr %.compoundliteral, align 4
  %bf.load32 = load i32, ptr %.compoundliteral, align 4
  %bf.clear33 = and i32 %bf.load32, -16777217
  %bf.set34 = or i32 %bf.clear33, 0
  store i32 %bf.set34, ptr %.compoundliteral, align 4
  %bf.load35 = load i32, ptr %.compoundliteral, align 4
  %bf.clear36 = and i32 %bf.load35, -33554433
  %bf.set37 = or i32 %bf.clear36, 0
  store i32 %bf.set37, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive, align 4
  %call38 = call i32 @stl_le_pci_dma(ptr noundef %parent_obj, i64 noundef %add, i32 noundef 0, i32 %24)
  %25 = load ptr, ptr %m.addr, align 8
  store ptr %25, ptr %__mptr39, align 8
  %26 = load ptr, ptr %__mptr39, align 8
  %add.ptr41 = getelementptr i8, ptr %26, i64 -3632
  store ptr %add.ptr41, ptr %tmp40, align 8
  %27 = load ptr, ptr %tmp40, align 8
  %parent_obj42 = getelementptr inbounds %struct.PVSCSIState, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %m.addr, align 8
  %rs_pa43 = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %rs_pa43, align 8
  %add44 = add i64 %29, 132
  %bf.load46 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear47 = and i32 %bf.load46, -2
  %bf.set48 = or i32 %bf.clear47, 1
  store i32 %bf.set48, ptr %.compoundliteral45, align 4
  %bf.load49 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear50 = and i32 %bf.load49, -3
  %bf.set51 = or i32 %bf.clear50, 0
  store i32 %bf.set51, ptr %.compoundliteral45, align 4
  %bf.load52 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear53 = and i32 %bf.load52, -13
  %bf.set54 = or i32 %bf.clear53, 0
  store i32 %bf.set54, ptr %.compoundliteral45, align 4
  %bf.load55 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear56 = and i32 %bf.load55, -17
  %bf.set57 = or i32 %bf.clear56, 0
  store i32 %bf.set57, ptr %.compoundliteral45, align 4
  %bf.load58 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear59 = and i32 %bf.load58, -33
  %bf.set60 = or i32 %bf.clear59, 0
  store i32 %bf.set60, ptr %.compoundliteral45, align 4
  %bf.load61 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear62 = and i32 %bf.load61, -4194241
  %bf.set63 = or i32 %bf.clear62, 0
  store i32 %bf.set63, ptr %.compoundliteral45, align 4
  %bf.load64 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear65 = and i32 %bf.load64, -4194305
  %bf.set66 = or i32 %bf.clear65, 0
  store i32 %bf.set66, ptr %.compoundliteral45, align 4
  %bf.load67 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear68 = and i32 %bf.load67, -8388609
  %bf.set69 = or i32 %bf.clear68, 0
  store i32 %bf.set69, ptr %.compoundliteral45, align 4
  %bf.load70 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear71 = and i32 %bf.load70, -16777217
  %bf.set72 = or i32 %bf.clear71, 0
  store i32 %bf.set72, ptr %.compoundliteral45, align 4
  %bf.load73 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear74 = and i32 %bf.load73, -33554433
  %bf.set75 = or i32 %bf.clear74, 0
  store i32 %bf.set75, ptr %.compoundliteral45, align 4
  %coerce.dive76 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral45, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive76, align 4
  %call77 = call i32 @stl_le_pci_dma(ptr noundef %parent_obj42, i64 noundef %add44, i32 noundef 0, i32 %30)
  %31 = load ptr, ptr %m.addr, align 8
  store ptr %31, ptr %__mptr78, align 8
  %32 = load ptr, ptr %__mptr78, align 8
  %add.ptr80 = getelementptr i8, ptr %32, i64 -3632
  store ptr %add.ptr80, ptr %tmp79, align 8
  %33 = load ptr, ptr %tmp79, align 8
  %parent_obj81 = getelementptr inbounds %struct.PVSCSIState, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %m.addr, align 8
  %rs_pa82 = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %rs_pa82, align 8
  %add83 = add i64 %35, 136
  %36 = load i32, ptr %len_log2, align 4
  %bf.load85 = load i32, ptr %.compoundliteral84, align 4
  %bf.clear86 = and i32 %bf.load85, -2
  %bf.set87 = or i32 %bf.clear86, 1
  store i32 %bf.set87, ptr %.compoundliteral84, align 4
  %bf.load88 = load i32, ptr %.compoundliteral84, align 4
  %bf.clear89 = and i32 %bf.load88, -3
  %bf.set90 = or i32 %bf.clear89, 0
  store i32 %bf.set90, ptr %.compoundliteral84, align 4
  %bf.load91 = load i32, ptr %.compoundliteral84, align 4
  %bf.clear92 = and i32 %bf.load91, -13
  %bf.set93 = or i32 %bf.clear92, 0
  store i32 %bf.set93, ptr %.compoundliteral84, align 4
  %bf.load94 = load i32, ptr %.compoundliteral84, align 4
  %bf.clear95 = and i32 %bf.load94, -17
  %bf.set96 = or i32 %bf.clear95, 0
  store i32 %bf.set96, ptr %.compoundliteral84, align 4
  %bf.load97 = load i32, ptr %.compoundliteral84, align 4
  %bf.clear98 = and i32 %bf.load97, -33
  %bf.set99 = or i32 %bf.clear98, 0
  store i32 %bf.set99, ptr %.compoundliteral84, align 4
  %bf.load100 = load i32, ptr %.compoundliteral84, align 4
  %bf.clear101 = and i32 %bf.load100, -4194241
  %bf.set102 = or i32 %bf.clear101, 0
  store i32 %bf.set102, ptr %.compoundliteral84, align 4
  %bf.load103 = load i32, ptr %.compoundliteral84, align 4
  %bf.clear104 = and i32 %bf.load103, -4194305
  %bf.set105 = or i32 %bf.clear104, 0
  store i32 %bf.set105, ptr %.compoundliteral84, align 4
  %bf.load106 = load i32, ptr %.compoundliteral84, align 4
  %bf.clear107 = and i32 %bf.load106, -8388609
  %bf.set108 = or i32 %bf.clear107, 0
  store i32 %bf.set108, ptr %.compoundliteral84, align 4
  %bf.load109 = load i32, ptr %.compoundliteral84, align 4
  %bf.clear110 = and i32 %bf.load109, -16777217
  %bf.set111 = or i32 %bf.clear110, 0
  store i32 %bf.set111, ptr %.compoundliteral84, align 4
  %bf.load112 = load i32, ptr %.compoundliteral84, align 4
  %bf.clear113 = and i32 %bf.load112, -33554433
  %bf.set114 = or i32 %bf.clear113, 0
  store i32 %bf.set114, ptr %.compoundliteral84, align 4
  %coerce.dive115 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral84, i32 0, i32 0
  %37 = load i32, ptr %coerce.dive115, align 4
  %call116 = call i32 @stl_le_pci_dma(ptr noundef %parent_obj81, i64 noundef %add83, i32 noundef %36, i32 %37)
  %38 = load i32, ptr %len_log2, align 4
  call void @trace_pvscsi_ring_init_msg(i32 noundef %38)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  fence release
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_ring_init_msg(i32 noundef %len_log2) #0 {
entry:
  %len_log2.addr = alloca i32, align 4
  store i32 %len_log2, ptr %len_log2.addr, align 4
  %0 = load i32, ptr %len_log2.addr, align 4
  call void @_nocheck__trace_pvscsi_ring_init_msg(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_ring_init_msg(i32 noundef %len_log2) #0 {
entry:
  %len_log2.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %len_log2, ptr %len_log2.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_RING_INIT_MSG_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %len_log2.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %len_log2.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_io_write(ptr noundef %cmd, i64 noundef %val) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_IO_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %cmd.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %cmd.addr, align 8
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_update_irq_level(i1 noundef zeroext %raise, i64 noundef %mask, i64 noundef %status) #0 {
entry:
  %raise.addr = alloca i8, align 1
  %mask.addr = alloca i64, align 8
  %status.addr = alloca i64, align 8
  %frombool = zext i1 %raise to i8
  store i8 %frombool, ptr %raise.addr, align 1
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %status, ptr %status.addr, align 8
  %0 = load i8, ptr %raise.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i64, ptr %mask.addr, align 8
  %2 = load i64, ptr %status.addr, align 8
  call void @_nocheck__trace_pvscsi_update_irq_level(i1 noundef zeroext %tobool, i64 noundef %1, i64 noundef %2)
  ret void
}

declare zeroext i1 @msi_enabled(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_update_irq_msi() #0 {
entry:
  call void @_nocheck__trace_pvscsi_update_irq_msi()
  ret void
}

declare void @msi_notify(ptr noundef, i32 noundef) #1

declare void @pci_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_update_irq_level(i1 noundef zeroext %raise, i64 noundef %mask, i64 noundef %status) #0 {
entry:
  %raise.addr = alloca i8, align 1
  %mask.addr = alloca i64, align 8
  %status.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  %frombool = zext i1 %raise to i8
  store i8 %frombool, ptr %raise.addr, align 1
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %status, ptr %status.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_UPDATE_IRQ_LEVEL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %raise.addr, align 1
  %tobool11 = trunc i8 %5 to i1
  %conv12 = zext i1 %tobool11 to i32
  %6 = load i64, ptr %mask.addr, align 8
  %7 = load i64, ptr %status.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv12, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i8, ptr %raise.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  %9 = load i64, ptr %mask.addr, align 8
  %10 = load i64, ptr %status.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %conv14, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_update_irq_msi() #0 {
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
  %1 = load i16, ptr @_TRACE_PVSCSI_UPDATE_IRQ_MSI_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_ring_pop_req_descr(ptr noundef %mgr) #0 {
entry:
  %retval = alloca i64, align 8
  %mgr.addr = alloca ptr, align 8
  %ready_ptr = alloca i32, align 4
  %ring_size = alloca i32, align 4
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %next_ready_ptr = alloca i32, align 4
  %next_ready_page = alloca i32, align 4
  %inpage_idx = alloca i32, align 4
  store ptr %mgr, ptr %mgr.addr, align 8
  store i32 1024, ptr %ring_size, align 4
  %0 = load ptr, ptr %mgr.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -3632
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %parent_obj = getelementptr inbounds %struct.PVSCSIState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mgr.addr, align 8
  %rs_pa = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %rs_pa, align 8
  %add = add i64 %4, 0
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
  %5 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @ldl_le_pci_dma(ptr noundef %parent_obj, i64 noundef %add, ptr noundef %ready_ptr, i32 %5)
  %6 = load i32, ptr %ready_ptr, align 4
  %conv = zext i32 %6 to i64
  %7 = load ptr, ptr %mgr.addr, align 8
  %consumed_ptr = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %7, i32 0, i32 7
  %8 = load i64, ptr %consumed_ptr, align 8
  %cmp = icmp ne i64 %conv, %8
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %9 = load i32, ptr %ready_ptr, align 4
  %conv29 = zext i32 %9 to i64
  %10 = load ptr, ptr %mgr.addr, align 8
  %consumed_ptr30 = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %10, i32 0, i32 7
  %11 = load i64, ptr %consumed_ptr30, align 8
  %sub = sub i64 %conv29, %11
  %12 = load i32, ptr %ring_size, align 4
  %conv31 = zext i32 %12 to i64
  %cmp32 = icmp ult i64 %sub, %conv31
  br i1 %cmp32, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %mgr.addr, align 8
  %consumed_ptr34 = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %13, i32 0, i32 7
  %14 = load i64, ptr %consumed_ptr34, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %consumed_ptr34, align 8
  %15 = load ptr, ptr %mgr.addr, align 8
  %txr_len_mask = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %txr_len_mask, align 8
  %conv35 = zext i32 %16 to i64
  %and = and i64 %14, %conv35
  %conv36 = trunc i64 %and to i32
  store i32 %conv36, ptr %next_ready_ptr, align 4
  %17 = load i32, ptr %next_ready_ptr, align 4
  %conv37 = zext i32 %17 to i64
  %div = udiv i64 %conv37, 32
  %conv38 = trunc i64 %div to i32
  store i32 %conv38, ptr %next_ready_page, align 4
  %18 = load i32, ptr %next_ready_ptr, align 4
  %conv39 = zext i32 %18 to i64
  %rem = urem i64 %conv39, 32
  %conv40 = trunc i64 %rem to i32
  store i32 %conv40, ptr %inpage_idx, align 4
  %19 = load ptr, ptr %mgr.addr, align 8
  %req_ring_pages_pa = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %next_ready_page, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr [32 x i64], ptr %req_ring_pages_pa, i64 0, i64 %idxprom
  %21 = load i64, ptr %arrayidx, align 8
  %22 = load i32, ptr %inpage_idx, align 4
  %conv41 = zext i32 %22 to i64
  %mul = mul i64 %conv41, 128
  %add42 = add i64 %21, %mul
  store i64 %add42, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_process_io(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_pvscsi_process_io(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_physical_memory_read(i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @cpu_physical_memory_rw(i64 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_process_request_descriptor(ptr noundef %s, ptr noundef %descr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %r = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %descr.addr, align 8
  %call = call ptr @pvscsi_queue_pending_descriptor(ptr noundef %0, ptr noundef %d, ptr noundef %1)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %descr.addr, align 8
  %cdb = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %2, i32 0, i32 6
  %arrayidx = getelementptr [16 x i8], ptr %cdb, i64 0, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %4 = load ptr, ptr %descr.addr, align 8
  %context = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %context, align 1
  call void @trace_pvscsi_process_req_descr(i8 noundef zeroext %3, i64 noundef %5)
  %6 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %r, align 8
  %cmp = getelementptr inbounds %struct.PVSCSIRequest, ptr %7, i32 0, i32 8
  %hostStatus = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp, i32 0, i32 3
  store i16 17, ptr %hostStatus, align 4
  call void @trace_pvscsi_process_req_descr_unknown_device()
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %r, align 8
  call void @pvscsi_complete_request(ptr noundef %8, ptr noundef %9)
  br label %if.end39

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %descr.addr, align 8
  %flags = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %flags, align 1
  %and = and i32 %11, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %12 = load ptr, ptr %descr.addr, align 8
  %dataAddr = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %dataAddr, align 1
  %14 = load ptr, ptr %r, align 8
  %sg = getelementptr inbounds %struct.PVSCSIRequest, ptr %14, i32 0, i32 6
  %elemAddr = getelementptr inbounds %struct.PVSCSISGState, ptr %sg, i32 0, i32 0
  store i64 %13, ptr %elemAddr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %15 = load ptr, ptr %d, align 8
  %16 = load ptr, ptr %descr.addr, align 8
  %context4 = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %context4, align 1
  %conv = trunc i64 %17 to i32
  %18 = load ptr, ptr %r, align 8
  %lun = getelementptr inbounds %struct.PVSCSIRequest, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %lun, align 4
  %20 = load ptr, ptr %descr.addr, align 8
  %cdb5 = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %20, i32 0, i32 6
  %arraydecay = getelementptr inbounds [16 x i8], ptr %cdb5, i64 0, i64 0
  %21 = load ptr, ptr %descr.addr, align 8
  %cdbLen = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %21, i32 0, i32 7
  %22 = load i8, ptr %cdbLen, align 1
  %conv6 = zext i8 %22 to i64
  %23 = load ptr, ptr %r, align 8
  %call7 = call ptr @scsi_req_new(ptr noundef %15, i32 noundef %conv, i32 noundef %19, ptr noundef %arraydecay, i64 noundef %conv6, ptr noundef %23)
  %24 = load ptr, ptr %r, align 8
  %sreq = getelementptr inbounds %struct.PVSCSIRequest, ptr %24, i32 0, i32 0
  store ptr %call7, ptr %sreq, align 8
  %25 = load ptr, ptr %r, align 8
  %sreq8 = getelementptr inbounds %struct.PVSCSIRequest, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %sreq8, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %26, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 4
  %27 = load i32, ptr %mode, align 8
  %cmp9 = icmp eq i32 %27, 1
  br i1 %cmp9, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end3
  %28 = load ptr, ptr %descr.addr, align 8
  %flags11 = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %flags11, align 1
  %and12 = and i32 %29, 16
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %r, align 8
  %cmp15 = getelementptr inbounds %struct.PVSCSIRequest, ptr %30, i32 0, i32 8
  %hostStatus16 = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp15, i32 0, i32 3
  store i16 29, ptr %hostStatus16, align 4
  call void @trace_pvscsi_process_req_descr_invalid_dir()
  %31 = load ptr, ptr %r, align 8
  %sreq17 = getelementptr inbounds %struct.PVSCSIRequest, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %sreq17, align 8
  call void @scsi_req_cancel(ptr noundef %32)
  br label %if.end39

if.end18:                                         ; preds = %land.lhs.true, %if.end3
  %33 = load ptr, ptr %r, align 8
  %sreq19 = getelementptr inbounds %struct.PVSCSIRequest, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %sreq19, align 8
  %cmd20 = getelementptr inbounds %struct.SCSIRequest, ptr %34, i32 0, i32 10
  %mode21 = getelementptr inbounds %struct.SCSICommand, ptr %cmd20, i32 0, i32 4
  %35 = load i32, ptr %mode21, align 8
  %cmp22 = icmp eq i32 %35, 2
  br i1 %cmp22, label %land.lhs.true24, label %if.end32

land.lhs.true24:                                  ; preds = %if.end18
  %36 = load ptr, ptr %descr.addr, align 8
  %flags25 = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %flags25, align 1
  %and26 = and i32 %37, 8
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %land.lhs.true24
  %38 = load ptr, ptr %r, align 8
  %cmp29 = getelementptr inbounds %struct.PVSCSIRequest, ptr %38, i32 0, i32 8
  %hostStatus30 = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp29, i32 0, i32 3
  store i16 29, ptr %hostStatus30, align 4
  call void @trace_pvscsi_process_req_descr_invalid_dir()
  %39 = load ptr, ptr %r, align 8
  %sreq31 = getelementptr inbounds %struct.PVSCSIRequest, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %sreq31, align 8
  call void @scsi_req_cancel(ptr noundef %40)
  br label %if.end39

if.end32:                                         ; preds = %land.lhs.true24, %if.end18
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load ptr, ptr %r, align 8
  call void @pvscsi_build_sglist(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %r, align 8
  %sreq33 = getelementptr inbounds %struct.PVSCSIRequest, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %sreq33, align 8
  %call34 = call i32 @scsi_req_enqueue(ptr noundef %44)
  %conv35 = sext i32 %call34 to i64
  store i64 %conv35, ptr %n, align 8
  %45 = load i64, ptr %n, align 8
  %tobool36 = icmp ne i64 %45, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end32
  %46 = load ptr, ptr %r, align 8
  %sreq38 = getelementptr inbounds %struct.PVSCSIRequest, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %sreq38, align 8
  call void @scsi_req_continue(ptr noundef %47)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end32, %if.then28, %if.then14, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_ring_flush_req(ptr noundef %mgr) #0 {
entry:
  %mgr.addr = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %mgr, ptr %mgr.addr, align 8
  %0 = load ptr, ptr %mgr.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -3632
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %parent_obj = getelementptr inbounds %struct.PVSCSIState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mgr.addr, align 8
  %rs_pa = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %rs_pa, align 8
  %add = add i64 %4, 4
  %5 = load ptr, ptr %mgr.addr, align 8
  %consumed_ptr = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %consumed_ptr, align 8
  %conv = trunc i64 %6 to i32
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
  %7 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @stl_le_pci_dma(ptr noundef %parent_obj, i64 noundef %add, i32 noundef %conv, i32 %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_pci_dma(ptr noundef %dev, i64 noundef %addr, ptr noundef %val, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @ldl_le_dma(ptr noundef %call, i64 noundef %1, ptr noundef %2, i32 %3)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_dma(ptr noundef %as, i64 noundef %addr, ptr noundef %pval, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %pval.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %pval.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef 4, i32 %3)
  store i32 %call, ptr %res, align 4
  %4 = load ptr, ptr %pval.addr, align 8
  call void @le32_to_cpus(ptr noundef %4)
  %5 = load i32, ptr %res, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_read(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @le32_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_process_io(i64 noundef %addr) #0 {
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
  %1 = load i16, ptr @_TRACE_PVSCSI_PROCESS_IO_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @cpu_physical_memory_rw(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pvscsi_queue_pending_descriptor(ptr noundef %s, ptr noundef %d, ptr noundef %descr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %pvscsi_req = alloca ptr, align 8
  %lun = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 264) #9
  store ptr %call, ptr %pvscsi_req, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %pvscsi_req, align 8
  %dev = getelementptr inbounds %struct.PVSCSIRequest, ptr %1, i32 0, i32 1
  store ptr %0, ptr %dev, align 8
  %2 = load ptr, ptr %pvscsi_req, align 8
  %req = getelementptr inbounds %struct.PVSCSIRequest, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %descr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %req, ptr align 1 %3, i64 128, i1 false)
  %4 = load ptr, ptr %pvscsi_req, align 8
  %req1 = getelementptr inbounds %struct.PVSCSIRequest, ptr %4, i32 0, i32 7
  %context = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %req1, i32 0, i32 0
  %5 = load i64, ptr %context, align 8
  %6 = load ptr, ptr %pvscsi_req, align 8
  %cmp = getelementptr inbounds %struct.PVSCSIRequest, ptr %6, i32 0, i32 8
  %context2 = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp, i32 0, i32 0
  store i64 %5, ptr %context2, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %7 = load ptr, ptr %pvscsi_req, align 8
  %next = getelementptr inbounds %struct.PVSCSIRequest, ptr %7, i32 0, i32 9
  store ptr null, ptr %next, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %pending_queue = getelementptr inbounds %struct.PVSCSIState, ptr %8, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %pending_queue, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev, align 8
  %10 = load ptr, ptr %pvscsi_req, align 8
  %next3 = getelementptr inbounds %struct.PVSCSIRequest, ptr %10, i32 0, i32 9
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %next3, i32 0, i32 1
  store ptr %9, ptr %tql_prev4, align 8
  %11 = load ptr, ptr %pvscsi_req, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %pending_queue5 = getelementptr inbounds %struct.PVSCSIState, ptr %12, i32 0, i32 4
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %pending_queue5, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev6, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %13, i32 0, i32 0
  store ptr %11, ptr %tql_next, align 8
  %14 = load ptr, ptr %pvscsi_req, align 8
  %next7 = getelementptr inbounds %struct.PVSCSIRequest, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %s.addr, align 8
  %pending_queue8 = getelementptr inbounds %struct.PVSCSIState, ptr %15, i32 0, i32 4
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %pending_queue8, i32 0, i32 1
  store ptr %next7, ptr %tql_prev9, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %descr.addr, align 8
  %bus = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %17, i32 0, i32 10
  %18 = load i8, ptr %bus, align 1
  %conv = zext i8 %18 to i32
  %19 = load ptr, ptr %descr.addr, align 8
  %target = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %19, i32 0, i32 11
  %20 = load i8, ptr %target, align 1
  %conv10 = zext i8 %20 to i32
  %21 = load ptr, ptr %descr.addr, align 8
  %lun11 = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %21, i32 0, i32 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %lun11, i64 0, i64 0
  %call12 = call ptr @pvscsi_device_find(ptr noundef %16, i32 noundef %conv, i32 noundef %conv10, ptr noundef %arraydecay, ptr noundef %lun)
  %22 = load ptr, ptr %d.addr, align 8
  store ptr %call12, ptr %22, align 8
  %23 = load ptr, ptr %d.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %25 = load i8, ptr %lun, align 1
  %conv13 = zext i8 %25 to i32
  %26 = load ptr, ptr %pvscsi_req, align 8
  %lun14 = getelementptr inbounds %struct.PVSCSIRequest, ptr %26, i32 0, i32 4
  store i32 %conv13, ptr %lun14, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %27 = load ptr, ptr %pvscsi_req, align 8
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_process_req_descr(i8 noundef zeroext %cmd, i64 noundef %ctx) #0 {
entry:
  %cmd.addr = alloca i8, align 1
  %ctx.addr = alloca i64, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i64 %ctx, ptr %ctx.addr, align 8
  %0 = load i8, ptr %cmd.addr, align 1
  %1 = load i64, ptr %ctx.addr, align 8
  call void @_nocheck__trace_pvscsi_process_req_descr(i8 noundef zeroext %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_process_req_descr_unknown_device() #0 {
entry:
  call void @_nocheck__trace_pvscsi_process_req_descr_unknown_device()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_complete_request(ptr noundef %s, ptr noundef %r) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %completed = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %completed, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.8, i32 noundef 467, ptr noundef @__PRETTY_FUNCTION__.pvscsi_complete_request) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %r.addr, align 8
  %cmp = getelementptr inbounds %struct.PVSCSIRequest, ptr %2, i32 0, i32 8
  %context = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp, i32 0, i32 0
  %3 = load i64, ptr %context, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %cmp1 = getelementptr inbounds %struct.PVSCSIRequest, ptr %4, i32 0, i32 8
  %dataLen = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp1, i32 0, i32 1
  %5 = load i64, ptr %dataLen, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %sense_key = getelementptr inbounds %struct.PVSCSIRequest, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %sense_key, align 8
  call void @trace_pvscsi_complete_request(i64 noundef %3, i64 noundef %5, i8 noundef zeroext %7)
  %8 = load ptr, ptr %r.addr, align 8
  %sreq = getelementptr inbounds %struct.PVSCSIRequest, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %sreq, align 8
  %cmp2 = icmp ne ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %r.addr, align 8
  %sreq4 = getelementptr inbounds %struct.PVSCSIRequest, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %sreq4, align 8
  call void @scsi_req_unref(ptr noundef %11)
  %12 = load ptr, ptr %r.addr, align 8
  %sreq5 = getelementptr inbounds %struct.PVSCSIRequest, ptr %12, i32 0, i32 0
  store ptr null, ptr %sreq5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %13 = load ptr, ptr %r.addr, align 8
  %completed7 = getelementptr inbounds %struct.PVSCSIRequest, ptr %13, i32 0, i32 3
  store i8 1, ptr %completed7, align 1
  br label %do.body

do.body:                                          ; preds = %if.end6
  %14 = load ptr, ptr %r.addr, align 8
  %next = getelementptr inbounds %struct.PVSCSIRequest, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %next, align 8
  %cmp8 = icmp ne ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %do.body
  %16 = load ptr, ptr %r.addr, align 8
  %next10 = getelementptr inbounds %struct.PVSCSIRequest, ptr %16, i32 0, i32 9
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next10, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev, align 8
  %18 = load ptr, ptr %r.addr, align 8
  %next11 = getelementptr inbounds %struct.PVSCSIRequest, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %next11, align 8
  %next12 = getelementptr inbounds %struct.PVSCSIRequest, ptr %19, i32 0, i32 9
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  store ptr %17, ptr %tql_prev13, align 8
  br label %if.end18

if.else14:                                        ; preds = %do.body
  %20 = load ptr, ptr %r.addr, align 8
  %next15 = getelementptr inbounds %struct.PVSCSIRequest, ptr %20, i32 0, i32 9
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %next15, i32 0, i32 1
  %21 = load ptr, ptr %tql_prev16, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %pending_queue = getelementptr inbounds %struct.PVSCSIState, ptr %22, i32 0, i32 4
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %pending_queue, i32 0, i32 1
  store ptr %21, ptr %tql_prev17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else14, %if.then9
  %23 = load ptr, ptr %r.addr, align 8
  %next19 = getelementptr inbounds %struct.PVSCSIRequest, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %next19, align 8
  %25 = load ptr, ptr %r.addr, align 8
  %next20 = getelementptr inbounds %struct.PVSCSIRequest, ptr %25, i32 0, i32 9
  %tql_prev21 = getelementptr inbounds %struct.QTailQLink, ptr %next20, i32 0, i32 1
  %26 = load ptr, ptr %tql_prev21, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %26, i32 0, i32 0
  store ptr %24, ptr %tql_next, align 8
  %27 = load ptr, ptr %r.addr, align 8
  %next22 = getelementptr inbounds %struct.PVSCSIRequest, ptr %27, i32 0, i32 9
  %tql_prev23 = getelementptr inbounds %struct.QTailQLink, ptr %next22, i32 0, i32 1
  store ptr null, ptr %tql_prev23, align 8
  %28 = load ptr, ptr %r.addr, align 8
  %next24 = getelementptr inbounds %struct.PVSCSIRequest, ptr %28, i32 0, i32 9
  %tql_next25 = getelementptr inbounds %struct.QTailQLink, ptr %next24, i32 0, i32 0
  store ptr null, ptr %tql_next25, align 8
  %29 = load ptr, ptr %r.addr, align 8
  %next26 = getelementptr inbounds %struct.PVSCSIRequest, ptr %29, i32 0, i32 9
  store ptr null, ptr %next26, align 8
  br label %do.end

do.end:                                           ; preds = %if.end18
  br label %do.body27

do.body27:                                        ; preds = %do.end
  %30 = load ptr, ptr %r.addr, align 8
  %next28 = getelementptr inbounds %struct.PVSCSIRequest, ptr %30, i32 0, i32 9
  store ptr null, ptr %next28, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %completion_queue = getelementptr inbounds %struct.PVSCSIState, ptr %31, i32 0, i32 5
  %tql_prev29 = getelementptr inbounds %struct.QTailQLink, ptr %completion_queue, i32 0, i32 1
  %32 = load ptr, ptr %tql_prev29, align 8
  %33 = load ptr, ptr %r.addr, align 8
  %next30 = getelementptr inbounds %struct.PVSCSIRequest, ptr %33, i32 0, i32 9
  %tql_prev31 = getelementptr inbounds %struct.QTailQLink, ptr %next30, i32 0, i32 1
  store ptr %32, ptr %tql_prev31, align 8
  %34 = load ptr, ptr %r.addr, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %completion_queue32 = getelementptr inbounds %struct.PVSCSIState, ptr %35, i32 0, i32 5
  %tql_prev33 = getelementptr inbounds %struct.QTailQLink, ptr %completion_queue32, i32 0, i32 1
  %36 = load ptr, ptr %tql_prev33, align 8
  %tql_next34 = getelementptr inbounds %struct.QTailQLink, ptr %36, i32 0, i32 0
  store ptr %34, ptr %tql_next34, align 8
  %37 = load ptr, ptr %r.addr, align 8
  %next35 = getelementptr inbounds %struct.PVSCSIRequest, ptr %37, i32 0, i32 9
  %38 = load ptr, ptr %s.addr, align 8
  %completion_queue36 = getelementptr inbounds %struct.PVSCSIState, ptr %38, i32 0, i32 5
  %tql_prev37 = getelementptr inbounds %struct.QTailQLink, ptr %completion_queue36, i32 0, i32 1
  store ptr %next35, ptr %tql_prev37, align 8
  br label %do.end38

do.end38:                                         ; preds = %do.body27
  %39 = load ptr, ptr %s.addr, align 8
  call void @pvscsi_schedule_completion_processing(ptr noundef %39)
  ret void
}

declare ptr @scsi_req_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_process_req_descr_invalid_dir() #0 {
entry:
  call void @_nocheck__trace_pvscsi_process_req_descr_invalid_dir()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_build_sglist(ptr noundef %s, ptr noundef %r) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %sgl = getelementptr inbounds %struct.PVSCSIRequest, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %d, align 8
  call void @pci_dma_sglist_init(ptr noundef %sgl, ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.PVSCSIRequest, ptr %3, i32 0, i32 7
  %flags = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %req, i32 0, i32 5
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %r.addr, align 8
  call void @pvscsi_convert_sglist(ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %r.addr, align 8
  %sgl1 = getelementptr inbounds %struct.PVSCSIRequest, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %r.addr, align 8
  %req2 = getelementptr inbounds %struct.PVSCSIRequest, ptr %7, i32 0, i32 7
  %dataAddr = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %req2, i32 0, i32 1
  %8 = load i64, ptr %dataAddr, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %req3 = getelementptr inbounds %struct.PVSCSIRequest, ptr %9, i32 0, i32 7
  %dataLen = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %req3, i32 0, i32 2
  %10 = load i64, ptr %dataLen, align 8
  call void @qemu_sglist_add(ptr noundef %sgl1, i64 noundef %8, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @scsi_req_enqueue(ptr noundef) #1

declare void @scsi_req_continue(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_process_req_descr(i8 noundef zeroext %cmd, i64 noundef %ctx) #0 {
entry:
  %cmd.addr = alloca i8, align 1
  %ctx.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i64 %ctx, ptr %ctx.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_PROCESS_REQ_DESCR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %cmd.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i64, ptr %ctx.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %cmd.addr, align 1
  %conv12 = zext i8 %7 to i32
  %8 = load i64, ptr %ctx.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, i32 noundef %conv12, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_process_req_descr_unknown_device() #0 {
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
  %1 = load i16, ptr @_TRACE_PVSCSI_PROCESS_REQ_DESCR_UNKNOWN_DEVICE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_complete_request(i64 noundef %context, i64 noundef %len, i8 noundef zeroext %sense_key) #0 {
entry:
  %context.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %sense_key.addr = alloca i8, align 1
  store i64 %context, ptr %context.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i8 %sense_key, ptr %sense_key.addr, align 1
  %0 = load i64, ptr %context.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i8, ptr %sense_key.addr, align 1
  call void @_nocheck__trace_pvscsi_complete_request(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2)
  ret void
}

declare void @scsi_req_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_complete_request(i64 noundef %context, i64 noundef %len, i8 noundef zeroext %sense_key) #0 {
entry:
  %context.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %sense_key.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i64 %context, ptr %context.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i8 %sense_key, ptr %sense_key.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_COMPLETE_REQUEST_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %context.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load i8, ptr %sense_key.addr, align 1
  %conv11 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %context.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %10 = load i8, ptr %sense_key.addr, align 1
  %conv12 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, i64 noundef %8, i64 noundef %9, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_process_req_descr_invalid_dir() #0 {
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
  %1 = load i16, ptr @_TRACE_PVSCSI_PROCESS_REQ_DESCR_INVALID_DIR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_dma_sglist_init(ptr noundef %qsg, ptr noundef %dev, i32 noundef %alloc_hint) #0 {
entry:
  %qsg.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %alloc_hint.addr = alloca i32, align 4
  store ptr %qsg, ptr %qsg.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %alloc_hint, ptr %alloc_hint.addr, align 4
  %0 = load ptr, ptr %qsg.addr, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %1)
  %2 = load i32, ptr %alloc_hint.addr, align 4
  %3 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @pci_get_address_space(ptr noundef %3)
  call void @qemu_sglist_init(ptr noundef %0, ptr noundef %call, i32 noundef %2, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_convert_sglist(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %chunk_size = alloca i32, align 4
  %elmcnt = alloca i32, align 4
  %data_length = alloca i64, align 8
  %sg = alloca %struct.PVSCSISGState, align 8
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %elmcnt, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i32 0, i32 7
  %dataLen = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %req, i32 0, i32 2
  %1 = load i64, ptr %dataLen, align 8
  store i64 %1, ptr %data_length, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %sg1 = getelementptr inbounds %struct.PVSCSIRequest, ptr %2, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sg, ptr align 8 %sg1, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i64, ptr %data_length, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i32, ptr %elmcnt, align 4
  %cmp = icmp ult i32 %4, 2048
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %while.body, label %while.end24

while.body:                                       ; preds = %land.end
  br label %while.cond2

while.cond2:                                      ; preds = %while.body7, %while.body
  %resid = getelementptr inbounds %struct.PVSCSISGState, ptr %sg, i32 0, i32 2
  %6 = load i32, ptr %resid, align 8
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %land.end6, label %land.rhs4

land.rhs4:                                        ; preds = %while.cond2
  %7 = load i32, ptr %elmcnt, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %elmcnt, align 4
  %cmp5 = icmp ult i32 %7, 2048
  br label %land.end6

land.end6:                                        ; preds = %land.rhs4, %while.cond2
  %8 = phi i1 [ false, %while.cond2 ], [ %cmp5, %land.rhs4 ]
  br i1 %8, label %while.body7, label %while.end

while.body7:                                      ; preds = %land.end6
  call void @pvscsi_get_next_sg_elem(ptr noundef %sg)
  %9 = load ptr, ptr %r.addr, align 8
  %req8 = getelementptr inbounds %struct.PVSCSIRequest, ptr %9, i32 0, i32 7
  %context = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %req8, i32 0, i32 0
  %10 = load i64, ptr %context, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %sg9 = getelementptr inbounds %struct.PVSCSIRequest, ptr %11, i32 0, i32 6
  %dataAddr = getelementptr inbounds %struct.PVSCSISGState, ptr %sg9, i32 0, i32 1
  %12 = load i64, ptr %dataAddr, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %sg10 = getelementptr inbounds %struct.PVSCSIRequest, ptr %13, i32 0, i32 6
  %resid11 = getelementptr inbounds %struct.PVSCSISGState, ptr %sg10, i32 0, i32 2
  %14 = load i32, ptr %resid11, align 8
  call void @trace_pvscsi_convert_sglist(i64 noundef %10, i64 noundef %12, i32 noundef %14)
  br label %while.cond2, !llvm.loop !19

while.end:                                        ; preds = %land.end6
  %15 = load i64, ptr %data_length, align 8
  store i64 %15, ptr %_a7, align 8
  %resid12 = getelementptr inbounds %struct.PVSCSISGState, ptr %sg, i32 0, i32 2
  %16 = load i32, ptr %resid12, align 8
  %conv = zext i32 %16 to i64
  store i64 %conv, ptr %_b8, align 8
  %17 = load i64, ptr %_a7, align 8
  %18 = load i64, ptr %_b8, align 8
  %cmp13 = icmp ult i64 %17, %18
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %19 = load i64, ptr %_a7, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %20 = load i64, ptr %_b8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %19, %cond.true ], [ %20, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %21 = load i64, ptr %tmp, align 8
  %conv15 = trunc i64 %21 to i32
  store i32 %conv15, ptr %chunk_size, align 4
  %22 = load i32, ptr %chunk_size, align 4
  %tobool16 = icmp ne i32 %22, 0
  br i1 %tobool16, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %23 = load ptr, ptr %r.addr, align 8
  %sgl = getelementptr inbounds %struct.PVSCSIRequest, ptr %23, i32 0, i32 5
  %dataAddr17 = getelementptr inbounds %struct.PVSCSISGState, ptr %sg, i32 0, i32 1
  %24 = load i64, ptr %dataAddr17, align 8
  %25 = load i32, ptr %chunk_size, align 4
  %conv18 = zext i32 %25 to i64
  call void @qemu_sglist_add(ptr noundef %sgl, i64 noundef %24, i64 noundef %conv18)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %26 = load i32, ptr %chunk_size, align 4
  %conv19 = zext i32 %26 to i64
  %dataAddr20 = getelementptr inbounds %struct.PVSCSISGState, ptr %sg, i32 0, i32 1
  %27 = load i64, ptr %dataAddr20, align 8
  %add = add i64 %27, %conv19
  store i64 %add, ptr %dataAddr20, align 8
  %28 = load i32, ptr %chunk_size, align 4
  %conv21 = zext i32 %28 to i64
  %29 = load i64, ptr %data_length, align 8
  %sub = sub i64 %29, %conv21
  store i64 %sub, ptr %data_length, align 8
  %30 = load i32, ptr %chunk_size, align 4
  %resid22 = getelementptr inbounds %struct.PVSCSISGState, ptr %sg, i32 0, i32 2
  %31 = load i32, ptr %resid22, align 8
  %sub23 = sub i32 %31, %30
  store i32 %sub23, ptr %resid22, align 8
  br label %while.cond, !llvm.loop !20

while.end24:                                      ; preds = %land.end
  ret void
}

declare void @qemu_sglist_add(ptr noundef, i64 noundef, i64 noundef) #1

declare void @qemu_sglist_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_get_next_sg_elem(ptr noundef %sg) #0 {
entry:
  %sg.addr = alloca ptr, align 8
  %elem = alloca %struct.PVSCSISGElement, align 1
  store ptr %sg, ptr %sg.addr, align 8
  %0 = load ptr, ptr %sg.addr, align 8
  %elemAddr = getelementptr inbounds %struct.PVSCSISGState, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %elemAddr, align 8
  call void @cpu_physical_memory_read(i64 noundef %1, ptr noundef %elem, i64 noundef 16)
  %flags = getelementptr inbounds %struct.PVSCSISGElement, ptr %elem, i32 0, i32 2
  %2 = load i32, ptr %flags, align 1
  %and = and i32 %2, -32
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %flags1 = getelementptr inbounds %struct.PVSCSISGElement, ptr %elem, i32 0, i32 2
  %3 = load i32, ptr %flags1, align 1
  call void @trace_pvscsi_get_next_sg_elem(i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %sg.addr, align 8
  %elemAddr2 = getelementptr inbounds %struct.PVSCSISGState, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %elemAddr2, align 8
  %add = add i64 %5, 16
  store i64 %add, ptr %elemAddr2, align 8
  %addr = getelementptr inbounds %struct.PVSCSISGElement, ptr %elem, i32 0, i32 0
  %6 = load i64, ptr %addr, align 1
  %7 = load ptr, ptr %sg.addr, align 8
  %dataAddr = getelementptr inbounds %struct.PVSCSISGState, ptr %7, i32 0, i32 1
  store i64 %6, ptr %dataAddr, align 8
  %length = getelementptr inbounds %struct.PVSCSISGElement, ptr %elem, i32 0, i32 1
  %8 = load i32, ptr %length, align 1
  %9 = load ptr, ptr %sg.addr, align 8
  %resid = getelementptr inbounds %struct.PVSCSISGState, ptr %9, i32 0, i32 2
  store i32 %8, ptr %resid, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_convert_sglist(i64 noundef %context, i64 noundef %addr, i32 noundef %resid) #0 {
entry:
  %context.addr = alloca i64, align 8
  %addr.addr = alloca i64, align 8
  %resid.addr = alloca i32, align 4
  store i64 %context, ptr %context.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %resid, ptr %resid.addr, align 4
  %0 = load i64, ptr %context.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %resid.addr, align 4
  call void @_nocheck__trace_pvscsi_convert_sglist(i64 noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_get_next_sg_elem(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_pvscsi_get_next_sg_elem(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_get_next_sg_elem(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_GET_NEXT_SG_ELEM_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_convert_sglist(i64 noundef %context, i64 noundef %addr, i32 noundef %resid) #0 {
entry:
  %context.addr = alloca i64, align 8
  %addr.addr = alloca i64, align 8
  %resid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %context, ptr %context.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %resid, ptr %resid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_CONVERT_SGLIST_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %context.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %resid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %context.addr, align 8
  %9 = load i64, ptr %addr.addr, align 8
  %10 = load i32, ptr %resid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, i64 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_io_write_unknown(i64 noundef %addr, i32 noundef %sz, i64 noundef %val) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %sz.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_IO_WRITE_UNKNOWN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i32, ptr %sz.addr, align 4
  %7 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load i32, ptr %sz.addr, align 4
  %10 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, i64 noundef %8, i32 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_init_msi_fail(i32 noundef %res) #0 {
entry:
  %res.addr = alloca i32, align 4
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr %res.addr, align 4
  call void @_nocheck__trace_pvscsi_init_msi_fail(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_init_msi_fail(i32 noundef %res) #0 {
entry:
  %res.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_INIT_MSI_FAIL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef 270, ptr noundef @__func__.PCI_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_cmp_ring_put(ptr noundef %s, ptr noundef %cmp_desc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmp_desc.addr = alloca ptr, align 8
  %cmp_descr_pa = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmp_desc, ptr %cmp_desc.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rings = getelementptr inbounds %struct.PVSCSIState, ptr %0, i32 0, i32 16
  %call = call i64 @pvscsi_ring_pop_cmp_descr(ptr noundef %rings)
  store i64 %call, ptr %cmp_descr_pa, align 8
  %1 = load i64, ptr %cmp_descr_pa, align 8
  call void @trace_pvscsi_cmp_ring_put(i64 noundef %1)
  %2 = load i64, ptr %cmp_descr_pa, align 8
  %3 = load ptr, ptr %cmp_desc.addr, align 8
  call void @cpu_physical_memory_write(i64 noundef %2, ptr noundef %3, i64 noundef 32)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_ring_flush_cmp(ptr noundef %mgr) #0 {
entry:
  %mgr.addr = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %mgr, ptr %mgr.addr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  fence release
  %0 = load ptr, ptr %mgr.addr, align 8
  %filled_cmp_ptr = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %filled_cmp_ptr, align 8
  call void @trace_pvscsi_ring_flush_cmp(i64 noundef %1)
  %2 = load ptr, ptr %mgr.addr, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -3632
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  %parent_obj = getelementptr inbounds %struct.PVSCSIState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mgr.addr, align 8
  %rs_pa = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %rs_pa, align 8
  %add = add i64 %6, 12
  %7 = load ptr, ptr %mgr.addr, align 8
  %filled_cmp_ptr1 = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %7, i32 0, i32 8
  %8 = load i64, ptr %filled_cmp_ptr1, align 8
  %conv = trunc i64 %8 to i32
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load2 = load i32, ptr %.compoundliteral, align 4
  %bf.clear3 = and i32 %bf.load2, -3
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %.compoundliteral, align 4
  %bf.load5 = load i32, ptr %.compoundliteral, align 4
  %bf.clear6 = and i32 %bf.load5, -13
  %bf.set7 = or i32 %bf.clear6, 0
  store i32 %bf.set7, ptr %.compoundliteral, align 4
  %bf.load8 = load i32, ptr %.compoundliteral, align 4
  %bf.clear9 = and i32 %bf.load8, -17
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %.compoundliteral, align 4
  %bf.load11 = load i32, ptr %.compoundliteral, align 4
  %bf.clear12 = and i32 %bf.load11, -33
  %bf.set13 = or i32 %bf.clear12, 0
  store i32 %bf.set13, ptr %.compoundliteral, align 4
  %bf.load14 = load i32, ptr %.compoundliteral, align 4
  %bf.clear15 = and i32 %bf.load14, -4194241
  %bf.set16 = or i32 %bf.clear15, 0
  store i32 %bf.set16, ptr %.compoundliteral, align 4
  %bf.load17 = load i32, ptr %.compoundliteral, align 4
  %bf.clear18 = and i32 %bf.load17, -4194305
  %bf.set19 = or i32 %bf.clear18, 0
  store i32 %bf.set19, ptr %.compoundliteral, align 4
  %bf.load20 = load i32, ptr %.compoundliteral, align 4
  %bf.clear21 = and i32 %bf.load20, -8388609
  %bf.set22 = or i32 %bf.clear21, 0
  store i32 %bf.set22, ptr %.compoundliteral, align 4
  %bf.load23 = load i32, ptr %.compoundliteral, align 4
  %bf.clear24 = and i32 %bf.load23, -16777217
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %.compoundliteral, align 4
  %bf.load26 = load i32, ptr %.compoundliteral, align 4
  %bf.clear27 = and i32 %bf.load26, -33554433
  %bf.set28 = or i32 %bf.clear27, 0
  store i32 %bf.set28, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @stl_le_pci_dma(ptr noundef %parent_obj, i64 noundef %add, i32 noundef %conv, i32 %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_raise_completion_interrupt(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %reg_interrupt_status = getelementptr inbounds %struct.PVSCSIState, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %reg_interrupt_status, align 8
  %or = or i64 %1, 1
  store i64 %or, ptr %reg_interrupt_status, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  fence release
  %2 = load ptr, ptr %s.addr, align 8
  call void @pvscsi_update_irq_status(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_ring_pop_cmp_descr(ptr noundef %mgr) #0 {
entry:
  %mgr.addr = alloca ptr, align 8
  %free_cmp_ptr = alloca i32, align 4
  %free_cmp_page = alloca i32, align 4
  %inpage_idx = alloca i32, align 4
  store ptr %mgr, ptr %mgr.addr, align 8
  %0 = load ptr, ptr %mgr.addr, align 8
  %filled_cmp_ptr = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %filled_cmp_ptr, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %filled_cmp_ptr, align 8
  %2 = load ptr, ptr %mgr.addr, align 8
  %rxr_len_mask = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %rxr_len_mask, align 4
  %conv = zext i32 %3 to i64
  %and = and i64 %1, %conv
  %conv1 = trunc i64 %and to i32
  store i32 %conv1, ptr %free_cmp_ptr, align 4
  %4 = load i32, ptr %free_cmp_ptr, align 4
  %conv2 = zext i32 %4 to i64
  %div = udiv i64 %conv2, 128
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %free_cmp_page, align 4
  %5 = load i32, ptr %free_cmp_ptr, align 4
  %conv4 = zext i32 %5 to i64
  %rem = urem i64 %conv4, 128
  %conv5 = trunc i64 %rem to i32
  store i32 %conv5, ptr %inpage_idx, align 4
  %6 = load ptr, ptr %mgr.addr, align 8
  %cmp_ring_pages_pa = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %free_cmp_page, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [32 x i64], ptr %cmp_ring_pages_pa, i64 0, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  %9 = load i32, ptr %inpage_idx, align 4
  %conv6 = zext i32 %9 to i64
  %mul = mul i64 %conv6, 32
  %add = add i64 %8, %mul
  ret i64 %add
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_cmp_ring_put(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_pvscsi_cmp_ring_put(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_physical_memory_write(i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @cpu_physical_memory_rw(i64 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_cmp_ring_put(i64 noundef %addr) #0 {
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
  %1 = load i16, ptr @_TRACE_PVSCSI_CMP_RING_PUT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_ring_flush_cmp(i64 noundef %filled_cmp_ptr) #0 {
entry:
  %filled_cmp_ptr.addr = alloca i64, align 8
  store i64 %filled_cmp_ptr, ptr %filled_cmp_ptr.addr, align 8
  %0 = load i64, ptr %filled_cmp_ptr.addr, align 8
  call void @_nocheck__trace_pvscsi_ring_flush_cmp(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_ring_flush_cmp(i64 noundef %filled_cmp_ptr) #0 {
entry:
  %filled_cmp_ptr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %filled_cmp_ptr, ptr %filled_cmp_ptr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_RING_FLUSH_CMP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %filled_cmp_ptr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %filled_cmp_ptr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_command_failed(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %pvscsi_req = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %pvscsi_req, align 8
  %2 = load ptr, ptr %pvscsi_req, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %req.addr, align 8
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %tag, align 4
  call void @trace_pvscsi_command_complete_not_found(i32 noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pvscsi_req, align 8
  %dev = getelementptr inbounds %struct.PVSCSIRequest, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %dev, align 8
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %host_status = getelementptr inbounds %struct.SCSIRequest, ptr %7, i32 0, i32 7
  %8 = load i16, ptr %host_status, align 2
  %conv = sext i16 %8 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb4
    i32 5, label %sw.bb4
    i32 4, label %sw.bb7
    i32 8, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %pvscsi_req, align 8
  %cmp = getelementptr inbounds %struct.PVSCSIRequest, ptr %9, i32 0, i32 8
  %hostStatus = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp, i32 0, i32 3
  store i16 23, ptr %hostStatus, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %10 = load ptr, ptr %pvscsi_req, align 8
  %cmp2 = getelementptr inbounds %struct.PVSCSIRequest, ptr %10, i32 0, i32 8
  %hostStatus3 = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp2, i32 0, i32 3
  store i16 38, ptr %hostStatus3, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end, %if.end
  %11 = load ptr, ptr %pvscsi_req, align 8
  %cmp5 = getelementptr inbounds %struct.PVSCSIRequest, ptr %11, i32 0, i32 8
  %hostStatus6 = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp5, i32 0, i32 3
  store i16 34, ptr %hostStatus6, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %12 = load ptr, ptr %pvscsi_req, align 8
  %cmp8 = getelementptr inbounds %struct.PVSCSIRequest, ptr %12, i32 0, i32 8
  %hostStatus9 = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp8, i32 0, i32 3
  store i16 17, ptr %hostStatus9, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %13 = load ptr, ptr %pvscsi_req, align 8
  %cmp11 = getelementptr inbounds %struct.PVSCSIRequest, ptr %13, i32 0, i32 8
  %hostStatus12 = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp11, i32 0, i32 3
  store i16 37, ptr %hostStatus12, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %14 = load ptr, ptr %pvscsi_req, align 8
  %cmp13 = getelementptr inbounds %struct.PVSCSIRequest, ptr %14, i32 0, i32 8
  %hostStatus14 = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp13, i32 0, i32 3
  store i16 39, ptr %hostStatus14, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %15 = load ptr, ptr %pvscsi_req, align 8
  %cmp15 = getelementptr inbounds %struct.PVSCSIRequest, ptr %15, i32 0, i32 8
  %scsiStatus = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp15, i32 0, i32 4
  store i16 0, ptr %scsiStatus, align 2
  %16 = load ptr, ptr %pvscsi_req, align 8
  %sgl = getelementptr inbounds %struct.PVSCSIRequest, ptr %16, i32 0, i32 5
  call void @qemu_sglist_destroy(ptr noundef %sgl)
  %17 = load ptr, ptr %s, align 8
  %18 = load ptr, ptr %pvscsi_req, align 8
  call void @pvscsi_complete_request(ptr noundef %17, ptr noundef %18)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_command_complete(ptr noundef %req, i64 noundef %resid) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %resid.addr = alloca i64, align 8
  %pvscsi_req = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sense = alloca [252 x i8], align 16
  %sense_len = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i64 %resid, ptr %resid.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %pvscsi_req, align 8
  %2 = load ptr, ptr %pvscsi_req, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %req.addr, align 8
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %tag, align 4
  call void @trace_pvscsi_command_complete_not_found(i32 noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pvscsi_req, align 8
  %dev = getelementptr inbounds %struct.PVSCSIRequest, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %dev, align 8
  store ptr %6, ptr %s, align 8
  %7 = load i64, ptr %resid.addr, align 8
  %tobool1 = icmp ne i64 %7, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @trace_pvscsi_command_complete_data_run()
  %8 = load ptr, ptr %pvscsi_req, align 8
  %cmp = getelementptr inbounds %struct.PVSCSIRequest, ptr %8, i32 0, i32 8
  %hostStatus = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp, i32 0, i32 3
  store i16 18, ptr %hostStatus, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %req.addr, align 8
  %status = getelementptr inbounds %struct.SCSIRequest, ptr %9, i32 0, i32 6
  %10 = load i16, ptr %status, align 4
  %11 = load ptr, ptr %pvscsi_req, align 8
  %cmp4 = getelementptr inbounds %struct.PVSCSIRequest, ptr %11, i32 0, i32 8
  %scsiStatus = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp4, i32 0, i32 4
  store i16 %10, ptr %scsiStatus, align 2
  %12 = load ptr, ptr %pvscsi_req, align 8
  %cmp5 = getelementptr inbounds %struct.PVSCSIRequest, ptr %12, i32 0, i32 8
  %scsiStatus6 = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp5, i32 0, i32 4
  %13 = load i16, ptr %scsiStatus6, align 2
  %conv = zext i16 %13 to i32
  %cmp7 = icmp eq i32 %conv, 2
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end3
  %14 = load ptr, ptr %pvscsi_req, align 8
  %sreq = getelementptr inbounds %struct.PVSCSIRequest, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %sreq, align 8
  %arraydecay = getelementptr inbounds [252 x i8], ptr %sense, i64 0, i64 0
  %call = call i32 @scsi_req_get_sense(ptr noundef %15, ptr noundef %arraydecay, i32 noundef 252)
  store i32 %call, ptr %sense_len, align 4
  %16 = load i32, ptr %sense_len, align 4
  call void @trace_pvscsi_command_complete_sense_len(i32 noundef %16)
  %17 = load ptr, ptr %pvscsi_req, align 8
  %arraydecay10 = getelementptr inbounds [252 x i8], ptr %sense, i64 0, i64 0
  %18 = load i32, ptr %sense_len, align 4
  call void @pvscsi_write_sense(ptr noundef %17, ptr noundef %arraydecay10, i32 noundef %18)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end3
  %19 = load ptr, ptr %pvscsi_req, align 8
  %sgl = getelementptr inbounds %struct.PVSCSIRequest, ptr %19, i32 0, i32 5
  call void @qemu_sglist_destroy(ptr noundef %sgl)
  %20 = load ptr, ptr %s, align 8
  %21 = load ptr, ptr %pvscsi_req, align 8
  call void @pvscsi_complete_request(ptr noundef %20, ptr noundef %21)
  br label %return

return:                                           ; preds = %if.end11, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_request_cancelled(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %pvscsi_req = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %pvscsi_req, align 8
  %2 = load ptr, ptr %pvscsi_req, align 8
  %dev = getelementptr inbounds %struct.PVSCSIRequest, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dev, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %pvscsi_req, align 8
  %completed = getelementptr inbounds %struct.PVSCSIRequest, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %completed, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pvscsi_req, align 8
  %dev1 = getelementptr inbounds %struct.PVSCSIRequest, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %dev1, align 8
  %resetting = getelementptr inbounds %struct.PVSCSIState, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %resetting, align 16
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %pvscsi_req, align 8
  %cmp = getelementptr inbounds %struct.PVSCSIRequest, ptr %9, i32 0, i32 8
  %hostStatus = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp, i32 0, i32 3
  store i16 37, ptr %hostStatus, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %pvscsi_req, align 8
  %cmp4 = getelementptr inbounds %struct.PVSCSIRequest, ptr %10, i32 0, i32 8
  %hostStatus5 = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp4, i32 0, i32 3
  store i16 38, ptr %hostStatus5, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %pvscsi_req, align 8
  call void @pvscsi_complete_request(ptr noundef %11, ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pvscsi_get_sg_list(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %sgl = getelementptr inbounds %struct.PVSCSIRequest, ptr %2, i32 0, i32 5
  %nsg = getelementptr inbounds %struct.QEMUSGList, ptr %sgl, i32 0, i32 1
  %3 = load i32, ptr %nsg, align 8
  %4 = load ptr, ptr %req, align 8
  %sgl1 = getelementptr inbounds %struct.PVSCSIRequest, ptr %4, i32 0, i32 5
  %size = getelementptr inbounds %struct.QEMUSGList, ptr %sgl1, i32 0, i32 3
  %5 = load i64, ptr %size, align 8
  call void @trace_pvscsi_get_sg_list(i32 noundef %3, i64 noundef %5)
  %6 = load ptr, ptr %req, align 8
  %sgl2 = getelementptr inbounds %struct.PVSCSIRequest, ptr %6, i32 0, i32 5
  ret ptr %sgl2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_command_complete_not_found(i32 noundef %tag) #0 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  call void @_nocheck__trace_pvscsi_command_complete_not_found(i32 noundef %0)
  ret void
}

declare void @qemu_sglist_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_command_complete_not_found(i32 noundef %tag) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_COMMAND_COMPLETE_NOT_FOUND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.90, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_command_complete_data_run() #0 {
entry:
  call void @_nocheck__trace_pvscsi_command_complete_data_run()
  ret void
}

declare i32 @scsi_req_get_sense(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_command_complete_sense_len(i32 noundef %len) #0 {
entry:
  %len.addr = alloca i32, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_pvscsi_command_complete_sense_len(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_write_sense(ptr noundef %r, ptr noundef %sense, i32 noundef %len) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %sense.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %_a5 = alloca i32, align 4
  %_b6 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %sense, ptr %sense.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %req = getelementptr inbounds %struct.PVSCSIRequest, ptr %0, i32 0, i32 7
  %senseLen = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %req, i32 0, i32 4
  %1 = load i32, ptr %senseLen, align 8
  store i32 %1, ptr %_a5, align 4
  %2 = load i32, ptr %len.addr, align 4
  store i32 %2, ptr %_b6, align 4
  %3 = load i32, ptr %_a5, align 4
  %4 = load i32, ptr %_b6, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i32, ptr %_a5, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %_b6, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %7 = load i32, ptr %tmp, align 4
  %8 = load ptr, ptr %r.addr, align 8
  %cmp1 = getelementptr inbounds %struct.PVSCSIRequest, ptr %8, i32 0, i32 8
  %senseLen2 = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp1, i32 0, i32 2
  store i32 %7, ptr %senseLen2, align 8
  %9 = load ptr, ptr %sense.addr, align 8
  %10 = load ptr, ptr %sense.addr, align 8
  %arrayidx = getelementptr i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  %cond3 = select i1 %tobool, i32 1, i32 2
  %idxprom = sext i32 %cond3 to i64
  %arrayidx4 = getelementptr i8, ptr %9, i64 %idxprom
  %12 = load i8, ptr %arrayidx4, align 1
  %13 = load ptr, ptr %r.addr, align 8
  %sense_key = getelementptr inbounds %struct.PVSCSIRequest, ptr %13, i32 0, i32 2
  store i8 %12, ptr %sense_key, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %req5 = getelementptr inbounds %struct.PVSCSIRequest, ptr %14, i32 0, i32 7
  %senseAddr = getelementptr inbounds %struct.PVSCSIRingReqDesc, ptr %req5, i32 0, i32 3
  %15 = load i64, ptr %senseAddr, align 8
  %16 = load ptr, ptr %sense.addr, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %cmp6 = getelementptr inbounds %struct.PVSCSIRequest, ptr %17, i32 0, i32 8
  %senseLen7 = getelementptr inbounds %struct.PVSCSIRingCmpDesc, ptr %cmp6, i32 0, i32 2
  %18 = load i32, ptr %senseLen7, align 8
  %conv8 = zext i32 %18 to i64
  call void @cpu_physical_memory_write(i64 noundef %15, ptr noundef %16, i64 noundef %conv8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_command_complete_data_run() #0 {
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
  %1 = load i16, ptr @_TRACE_PVSCSI_COMMAND_COMPLETE_DATA_RUN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.92, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.93)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_command_complete_sense_len(i32 noundef %len) #0 {
entry:
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_PVSCSI_COMMAND_COMPLETE_SENSE_LEN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.94, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.95, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_get_sg_list(i32 noundef %nsg, i64 noundef %size) #0 {
entry:
  %nsg.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  store i32 %nsg, ptr %nsg.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %nsg.addr, align 4
  %1 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_pvscsi_get_sg_list(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_get_sg_list(i32 noundef %nsg, i64 noundef %size) #0 {
entry:
  %nsg.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %nsg, ptr %nsg.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_GET_SG_LIST_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %nsg.addr, align 4
  %6 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.96, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %nsg.addr, align 4
  %8 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.97, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_ring_cleanup(ptr noundef %mgr) #0 {
entry:
  %mgr.addr = alloca ptr, align 8
  store ptr %mgr, ptr %mgr.addr, align 8
  %0 = load ptr, ptr %mgr.addr, align 8
  %rs_pa = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %0, i32 0, i32 0
  store i64 0, ptr %rs_pa, align 8
  %1 = load ptr, ptr %mgr.addr, align 8
  %txr_len_mask = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %1, i32 0, i32 1
  store i32 0, ptr %txr_len_mask, align 8
  %2 = load ptr, ptr %mgr.addr, align 8
  %rxr_len_mask = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %2, i32 0, i32 2
  store i32 0, ptr %rxr_len_mask, align 4
  %3 = load ptr, ptr %mgr.addr, align 8
  %msg_len_mask = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %3, i32 0, i32 3
  store i32 0, ptr %msg_len_mask, align 8
  %4 = load ptr, ptr %mgr.addr, align 8
  %consumed_ptr = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %4, i32 0, i32 7
  store i64 0, ptr %consumed_ptr, align 8
  %5 = load ptr, ptr %mgr.addr, align 8
  %filled_cmp_ptr = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %5, i32 0, i32 8
  store i64 0, ptr %filled_cmp_ptr, align 8
  %6 = load ptr, ptr %mgr.addr, align 8
  %filled_msg_ptr = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %6, i32 0, i32 9
  store i64 0, ptr %filled_msg_ptr, align 8
  %7 = load ptr, ptr %mgr.addr, align 8
  %req_ring_pages_pa = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %7, i32 0, i32 4
  %arraydecay = getelementptr inbounds [32 x i64], ptr %req_ring_pages_pa, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 256, i1 false)
  %8 = load ptr, ptr %mgr.addr, align 8
  %cmp_ring_pages_pa = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %8, i32 0, i32 5
  %arraydecay1 = getelementptr inbounds [32 x i64], ptr %cmp_ring_pages_pa, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay1, i8 0, i64 256, i1 false)
  %9 = load ptr, ptr %mgr.addr, align 8
  %msg_ring_pages_pa = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %9, i32 0, i32 6
  %arraydecay2 = getelementptr inbounds [16 x i64], ptr %msg_ring_pages_pa, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay2, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @qemu_bh_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_cleanup_msi(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  call void @msi_uninit(ptr noundef %1)
  ret void
}

declare void @msi_uninit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PVSCSI_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.8, i32 noundef 68, ptr noundef @__func__.PVSCSI_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pvscsi_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  call void @trace_pvscsi_state(ptr noundef @.str.122)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pvscsi_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @trace_pvscsi_state(ptr noundef @.str.123)
  %1 = load ptr, ptr %s, align 8
  %pending_queue = getelementptr inbounds %struct.PVSCSIState, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %pending_queue, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.8, i32 noundef 1224, ptr noundef @__PRETTY_FUNCTION__.pvscsi_pre_save) #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s, align 8
  %completion_queue = getelementptr inbounds %struct.PVSCSIState, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %completion_queue, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.124, ptr noundef @.str.8, i32 noundef 1225, ptr noundef @__PRETTY_FUNCTION__.pvscsi_pre_save) #8
  unreachable

if.end4:                                          ; preds = %if.then2
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pvscsi_vmstate_test_pci_device(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call zeroext i1 @pvscsi_vmstate_need_pcie_device(ptr noundef %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pvscsi_vmstate_need_pcie_device(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @PVSCSI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %compat_flags = getelementptr inbounds %struct.PVSCSIState, ptr %1, i32 0, i32 18
  %2 = load i32, ptr %compat_flags, align 4
  %and = and i32 %2, 2
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_send_msg(ptr noundef %s, ptr noundef %dev, i32 noundef %msg_type) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %msg_type.addr = alloca i32, align 4
  %msg = alloca %struct.PVSCSIMsgDescDevStatusChanged, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %msg_type, ptr %msg_type.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %msg_ring_info_valid = getelementptr inbounds %struct.PVSCSIState, ptr %0, i32 0, i32 13
  %1 = load i8, ptr %msg_ring_info_valid, align 1
  %conv = zext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %rings = getelementptr inbounds %struct.PVSCSIState, ptr %2, i32 0, i32 16
  %call = call zeroext i1 @pvscsi_ring_msg_has_room(ptr noundef %rings)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 128, i1 false)
  %3 = load i32, ptr %msg_type.addr, align 4
  %type = getelementptr inbounds %struct.PVSCSIMsgDescDevStatusChanged, ptr %msg, i32 0, i32 0
  store i32 %3, ptr %type, align 1
  %4 = load ptr, ptr %dev.addr, align 8
  %channel = getelementptr inbounds %struct.SCSIDevice, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %channel, align 8
  %bus = getelementptr inbounds %struct.PVSCSIMsgDescDevStatusChanged, ptr %msg, i32 0, i32 1
  store i32 %5, ptr %bus, align 1
  %6 = load ptr, ptr %dev.addr, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %id, align 8
  %target = getelementptr inbounds %struct.PVSCSIMsgDescDevStatusChanged, ptr %msg, i32 0, i32 2
  store i32 %7, ptr %target, align 1
  %8 = load ptr, ptr %dev.addr, align 8
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %lun, align 4
  %conv2 = trunc i32 %9 to i8
  %lun3 = getelementptr inbounds %struct.PVSCSIMsgDescDevStatusChanged, ptr %msg, i32 0, i32 3
  %arrayidx = getelementptr [8 x i8], ptr %lun3, i64 0, i64 1
  store i8 %conv2, ptr %arrayidx, align 1
  %10 = load ptr, ptr %s.addr, align 8
  call void @pvscsi_msg_ring_put(ptr noundef %10, ptr noundef %msg)
  %11 = load ptr, ptr %s.addr, align 8
  %rings4 = getelementptr inbounds %struct.PVSCSIState, ptr %11, i32 0, i32 16
  call void @pvscsi_ring_flush_msg(ptr noundef %rings4)
  %12 = load ptr, ptr %s.addr, align 8
  call void @pvscsi_raise_message_interrupt(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SCSI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.133, ptr noundef @.str.134, i32 noundef 55, ptr noundef @__func__.SCSI_DEVICE)
  ret ptr %call
}

declare void @qdev_simple_device_unplug_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pvscsi_ring_msg_has_room(ptr noundef %mgr) #0 {
entry:
  %mgr.addr = alloca ptr, align 8
  %prodIdx = alloca i32, align 4
  %consIdx = alloca i32, align 4
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %__mptr28 = alloca ptr, align 8
  %tmp29 = alloca ptr, align 8
  %.compoundliteral34 = alloca %struct.MemTxAttrs, align 4
  store ptr %mgr, ptr %mgr.addr, align 8
  %0 = load ptr, ptr %mgr.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -3632
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %parent_obj = getelementptr inbounds %struct.PVSCSIState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mgr.addr, align 8
  %rs_pa = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %rs_pa, align 8
  %add = add i64 %4, 128
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
  %5 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @ldl_le_pci_dma(ptr noundef %parent_obj, i64 noundef %add, ptr noundef %prodIdx, i32 %5)
  %6 = load ptr, ptr %mgr.addr, align 8
  store ptr %6, ptr %__mptr28, align 8
  %7 = load ptr, ptr %__mptr28, align 8
  %add.ptr30 = getelementptr i8, ptr %7, i64 -3632
  store ptr %add.ptr30, ptr %tmp29, align 8
  %8 = load ptr, ptr %tmp29, align 8
  %parent_obj31 = getelementptr inbounds %struct.PVSCSIState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mgr.addr, align 8
  %rs_pa32 = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %rs_pa32, align 8
  %add33 = add i64 %10, 132
  %bf.load35 = load i32, ptr %.compoundliteral34, align 4
  %bf.clear36 = and i32 %bf.load35, -2
  %bf.set37 = or i32 %bf.clear36, 1
  store i32 %bf.set37, ptr %.compoundliteral34, align 4
  %bf.load38 = load i32, ptr %.compoundliteral34, align 4
  %bf.clear39 = and i32 %bf.load38, -3
  %bf.set40 = or i32 %bf.clear39, 0
  store i32 %bf.set40, ptr %.compoundliteral34, align 4
  %bf.load41 = load i32, ptr %.compoundliteral34, align 4
  %bf.clear42 = and i32 %bf.load41, -13
  %bf.set43 = or i32 %bf.clear42, 0
  store i32 %bf.set43, ptr %.compoundliteral34, align 4
  %bf.load44 = load i32, ptr %.compoundliteral34, align 4
  %bf.clear45 = and i32 %bf.load44, -17
  %bf.set46 = or i32 %bf.clear45, 0
  store i32 %bf.set46, ptr %.compoundliteral34, align 4
  %bf.load47 = load i32, ptr %.compoundliteral34, align 4
  %bf.clear48 = and i32 %bf.load47, -33
  %bf.set49 = or i32 %bf.clear48, 0
  store i32 %bf.set49, ptr %.compoundliteral34, align 4
  %bf.load50 = load i32, ptr %.compoundliteral34, align 4
  %bf.clear51 = and i32 %bf.load50, -4194241
  %bf.set52 = or i32 %bf.clear51, 0
  store i32 %bf.set52, ptr %.compoundliteral34, align 4
  %bf.load53 = load i32, ptr %.compoundliteral34, align 4
  %bf.clear54 = and i32 %bf.load53, -4194305
  %bf.set55 = or i32 %bf.clear54, 0
  store i32 %bf.set55, ptr %.compoundliteral34, align 4
  %bf.load56 = load i32, ptr %.compoundliteral34, align 4
  %bf.clear57 = and i32 %bf.load56, -8388609
  %bf.set58 = or i32 %bf.clear57, 0
  store i32 %bf.set58, ptr %.compoundliteral34, align 4
  %bf.load59 = load i32, ptr %.compoundliteral34, align 4
  %bf.clear60 = and i32 %bf.load59, -16777217
  %bf.set61 = or i32 %bf.clear60, 0
  store i32 %bf.set61, ptr %.compoundliteral34, align 4
  %bf.load62 = load i32, ptr %.compoundliteral34, align 4
  %bf.clear63 = and i32 %bf.load62, -33554433
  %bf.set64 = or i32 %bf.clear63, 0
  store i32 %bf.set64, ptr %.compoundliteral34, align 4
  %coerce.dive65 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral34, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive65, align 4
  %call66 = call i32 @ldl_le_pci_dma(ptr noundef %parent_obj31, i64 noundef %add33, ptr noundef %consIdx, i32 %11)
  %12 = load i32, ptr %prodIdx, align 4
  %13 = load i32, ptr %consIdx, align 4
  %sub = sub i32 %12, %13
  %14 = load ptr, ptr %mgr.addr, align 8
  %msg_len_mask = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %msg_len_mask, align 8
  %add67 = add i32 %15, 1
  %cmp = icmp ult i32 %sub, %add67
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_msg_ring_put(ptr noundef %s, ptr noundef %msg_desc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %msg_desc.addr = alloca ptr, align 8
  %msg_descr_pa = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %msg_desc, ptr %msg_desc.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rings = getelementptr inbounds %struct.PVSCSIState, ptr %0, i32 0, i32 16
  %call = call i64 @pvscsi_ring_pop_msg_descr(ptr noundef %rings)
  store i64 %call, ptr %msg_descr_pa, align 8
  %1 = load i64, ptr %msg_descr_pa, align 8
  call void @trace_pvscsi_msg_ring_put(i64 noundef %1)
  %2 = load i64, ptr %msg_descr_pa, align 8
  %3 = load ptr, ptr %msg_desc.addr, align 8
  call void @cpu_physical_memory_write(i64 noundef %2, ptr noundef %3, i64 noundef 128)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_ring_flush_msg(ptr noundef %mgr) #0 {
entry:
  %mgr.addr = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %mgr, ptr %mgr.addr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  fence release
  %0 = load ptr, ptr %mgr.addr, align 8
  %filled_msg_ptr = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %filled_msg_ptr, align 8
  call void @trace_pvscsi_ring_flush_msg(i64 noundef %1)
  %2 = load ptr, ptr %mgr.addr, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -3632
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  %parent_obj = getelementptr inbounds %struct.PVSCSIState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mgr.addr, align 8
  %rs_pa = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %rs_pa, align 8
  %add = add i64 %6, 128
  %7 = load ptr, ptr %mgr.addr, align 8
  %filled_msg_ptr1 = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %filled_msg_ptr1, align 8
  %conv = trunc i64 %8 to i32
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load2 = load i32, ptr %.compoundliteral, align 4
  %bf.clear3 = and i32 %bf.load2, -3
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %.compoundliteral, align 4
  %bf.load5 = load i32, ptr %.compoundliteral, align 4
  %bf.clear6 = and i32 %bf.load5, -13
  %bf.set7 = or i32 %bf.clear6, 0
  store i32 %bf.set7, ptr %.compoundliteral, align 4
  %bf.load8 = load i32, ptr %.compoundliteral, align 4
  %bf.clear9 = and i32 %bf.load8, -17
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %.compoundliteral, align 4
  %bf.load11 = load i32, ptr %.compoundliteral, align 4
  %bf.clear12 = and i32 %bf.load11, -33
  %bf.set13 = or i32 %bf.clear12, 0
  store i32 %bf.set13, ptr %.compoundliteral, align 4
  %bf.load14 = load i32, ptr %.compoundliteral, align 4
  %bf.clear15 = and i32 %bf.load14, -4194241
  %bf.set16 = or i32 %bf.clear15, 0
  store i32 %bf.set16, ptr %.compoundliteral, align 4
  %bf.load17 = load i32, ptr %.compoundliteral, align 4
  %bf.clear18 = and i32 %bf.load17, -4194305
  %bf.set19 = or i32 %bf.clear18, 0
  store i32 %bf.set19, ptr %.compoundliteral, align 4
  %bf.load20 = load i32, ptr %.compoundliteral, align 4
  %bf.clear21 = and i32 %bf.load20, -8388609
  %bf.set22 = or i32 %bf.clear21, 0
  store i32 %bf.set22, ptr %.compoundliteral, align 4
  %bf.load23 = load i32, ptr %.compoundliteral, align 4
  %bf.clear24 = and i32 %bf.load23, -16777217
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %.compoundliteral, align 4
  %bf.load26 = load i32, ptr %.compoundliteral, align 4
  %bf.clear27 = and i32 %bf.load26, -33554433
  %bf.set28 = or i32 %bf.clear27, 0
  store i32 %bf.set28, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @stl_le_pci_dma(ptr noundef %parent_obj, i64 noundef %add, i32 noundef %conv, i32 %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvscsi_raise_message_interrupt(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %reg_interrupt_status = getelementptr inbounds %struct.PVSCSIState, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %reg_interrupt_status, align 8
  %or = or i64 %1, 4
  store i64 %or, ptr %reg_interrupt_status, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  fence release
  %2 = load ptr, ptr %s.addr, align 8
  call void @pvscsi_update_irq_status(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvscsi_ring_pop_msg_descr(ptr noundef %mgr) #0 {
entry:
  %mgr.addr = alloca ptr, align 8
  %free_msg_ptr = alloca i32, align 4
  %free_msg_page = alloca i32, align 4
  %inpage_idx = alloca i32, align 4
  store ptr %mgr, ptr %mgr.addr, align 8
  %0 = load ptr, ptr %mgr.addr, align 8
  %filled_msg_ptr = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %filled_msg_ptr, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %filled_msg_ptr, align 8
  %2 = load ptr, ptr %mgr.addr, align 8
  %msg_len_mask = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %msg_len_mask, align 8
  %conv = zext i32 %3 to i64
  %and = and i64 %1, %conv
  %conv1 = trunc i64 %and to i32
  store i32 %conv1, ptr %free_msg_ptr, align 4
  %4 = load i32, ptr %free_msg_ptr, align 4
  %conv2 = zext i32 %4 to i64
  %div = udiv i64 %conv2, 32
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %free_msg_page, align 4
  %5 = load i32, ptr %free_msg_ptr, align 4
  %conv4 = zext i32 %5 to i64
  %rem = urem i64 %conv4, 32
  %conv5 = trunc i64 %rem to i32
  store i32 %conv5, ptr %inpage_idx, align 4
  %6 = load ptr, ptr %mgr.addr, align 8
  %msg_ring_pages_pa = getelementptr inbounds %struct.PVSCSIRingInfo, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %free_msg_page, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [16 x i64], ptr %msg_ring_pages_pa, i64 0, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  %9 = load i32, ptr %inpage_idx, align 4
  %conv6 = zext i32 %9 to i64
  %mul = mul i64 %conv6, 128
  %add = add i64 %8, %mul
  ret i64 %add
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_msg_ring_put(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_pvscsi_msg_ring_put(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_msg_ring_put(i64 noundef %addr) #0 {
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
  %1 = load i16, ptr @_TRACE_PVSCSI_MSG_RING_PUT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.129, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.130, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pvscsi_ring_flush_msg(i64 noundef %filled_cmp_ptr) #0 {
entry:
  %filled_cmp_ptr.addr = alloca i64, align 8
  store i64 %filled_cmp_ptr, ptr %filled_cmp_ptr.addr, align 8
  %0 = load i64, ptr %filled_cmp_ptr.addr, align 8
  call void @_nocheck__trace_pvscsi_ring_flush_msg(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pvscsi_ring_flush_msg(i64 noundef %filled_cmp_ptr) #0 {
entry:
  %filled_cmp_ptr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %filled_cmp_ptr, ptr %filled_cmp_ptr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PVSCSI_RING_FLUSH_MSG_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %filled_cmp_ptr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.131, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %filled_cmp_ptr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.132, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2152740044}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i64 2152728157}
!15 = distinct !{!15, !6}
!16 = !{i64 2151958374}
!17 = distinct !{!17, !6}
!18 = !{i64 2152730036}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{i64 2152731709}
!22 = !{i64 2152734843}
!23 = !{i64 2152733536}
!24 = !{i64 2152734975}
