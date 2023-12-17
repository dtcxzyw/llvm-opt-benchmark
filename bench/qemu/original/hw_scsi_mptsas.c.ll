target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.SCSIBusInfo = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.MPTSASState = type { %struct.PCIDevice, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i32, i64, i8, i32, i8, i8, [256 x i32], i32, i32, [256 x i16], i32, i32, i8, i32, i32, i32, [129 x i32], i16, i16, [129 x i32], i16, i16, [129 x i32], i16, i16, i64, i64, i16, i16, i16, %struct.SCSIBus }
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
%struct.SCSIBus = type { %struct.BusState, i32, %struct.SCSISense, ptr, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.SCSISense = type { i8, i8, i8 }
%struct.MPIDefaultReply = type { [2 x i8], i8, i8, [3 x i8], i8, i32, [2 x i8], i16, i32 }
%struct.timeval = type { i64, i64 }
%struct.MemTxAttrs = type { i32 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.MPIRequestHeader = type { [2 x i8], i8, i8, [3 x i8], i8, i32 }
%struct.MPIMsgSCSITaskMgmtReply = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, [2 x i8], i16, i32, i32 }
%struct.MPIMsgSCSITaskMgmt = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, [8 x i8], [7 x i32], i32 }
%struct.SCSIDevice = type { %struct.DeviceState, ptr, ptr, i32, %struct.BlockConf, %struct.SCSISense, i8, [252 x i8], i32, %union.anon.6, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i8, i8 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%union.anon.6 = type { %struct.QTailQLink }
%struct.SCSIRequest = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, i64, %struct.SCSICommand, %struct.NotifierList, [252 x i8], i32, i8, i8, i8, i8, ptr, ptr, %union.anon.8 }
%struct.SCSICommand = type { [16 x i8], i32, i64, i64, i32 }
%struct.NotifierList = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%union.anon.8 = type { %struct.QTailQLink }
%struct.MPTSASRequest = type { %struct.MPIMsgSCSIIORequest, ptr, %struct.QEMUSGList, ptr, %union.anon.9 }
%struct.MPIMsgSCSIIORequest = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, [8 x i8], i32, [16 x i8], i32, i32 }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }
%union.anon.9 = type { %struct.QTailQLink }
%struct.MPTSASCancelNotifier = type { %struct.Notifier, ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.10 }
%struct.anon.10 = type { ptr, ptr }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon.11 }
%union.anon.11 = type { %struct.QTailQLink }
%struct.MPIMsgIOCInitReply = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, i16, i16, i32 }
%struct.MPIMsgIOCInit = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, i16, [2 x i8], i32, i32, i32, %struct.MPISGEntry, i16, i16 }
%struct.MPISGEntry = type <{ i32, %union.anon.12 }>
%union.anon.12 = type { i64 }
%struct.MPIMsgIOCFactsReply = type { i16, i8, i8, i16, i8, i8, i32, i16, i16, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32, i16, i8, i8, i32, i16, i8, i8, i32, i32, i8, i8, i8, i8, i16, i16, %struct.MPISGEntry, i32 }
%struct.MPIMsgIOCFacts = type { [2 x i8], i8, i8, [3 x i8], i8, i32 }
%struct.MPIMsgPortFactsReply = type { i16, i8, i8, i16, i8, i8, i32, i16, i16, i32, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, i32 }
%struct.MPIMsgPortFacts = type { [2 x i8], i8, i8, [2 x i8], i8, i8, i32 }
%struct.MPIMsgPortEnableReply = type { [2 x i8], i8, i8, [2 x i8], i8, i8, i32, i16, i16, i32 }
%struct.MPIMsgPortEnable = type { [2 x i8], i8, i8, [2 x i8], i8, i8, i32 }
%struct.MPIMsgEventNotifyReply = type { i16, i8, i8, [2 x i8], i8, i8, i32, [2 x i8], i16, i32, i32, i32, [1 x i32] }
%struct.MPIMsgEventNotify = type { i8, i8, i8, i8, [3 x i8], i8, i32 }
%struct.MPIMsgSCSIIOReply = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i16, i32, i32, i32, i32, i16, i16 }
%struct.ScatterGatherEntry = type { i64, i64 }

@trace_events_enabled_count = external global i32, align 4
@_TRACE_MPTSAS_IRQ_MSI_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:mptsas_irq_msi dev %p \0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"mptsas_irq_msi dev %p \0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_MPTSAS_IRQ_INTX_DSTATE = external global i16, align 2
@.str.2 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:mptsas_irq_intx dev %p level %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"mptsas_irq_intx dev %p level %d\0A\00", align 1
@mptsas_info = internal constant %struct.TypeInfo { ptr @.str.4, ptr @.str.5, i64 6768, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @mptsas1068_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"mptsas1068\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.6 }, %struct.InterfaceInfo zeroinitializer], align 8
@mptsas_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.58, ptr @qdev_prop_uint64, i64 3440, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.59, ptr @qdev_prop_on_off_auto, i64 3432, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_mptsas = internal constant %struct.VMStateDescription { ptr @.str.60, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr @mptsas_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.90, ptr null }, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"LSI SAS 1068\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"!ret || ret == -ENOTSUP\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"../qemu/hw/scsi/mptsas.c\00", align 1
@__PRETTY_FUNCTION__.mptsas_scsi_realize = private unnamed_addr constant [48 x i8] c"void mptsas_scsi_realize(PCIDevice *, Error **)\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"You have to use msi=auto (default) or msi=off with this machine type.\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"!err || s->msi == ON_OFF_AUTO_AUTO\00", align 1
@mptsas_mmio_ops = internal constant %struct.MemoryRegionOps { ptr @mptsas_mmio_read, ptr @mptsas_mmio_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 4, i32 4, i8 0 } }, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"mptsas-mmio\00", align 1
@mptsas_port_ops = internal constant %struct.MemoryRegionOps { ptr @mptsas_mmio_read, ptr @mptsas_mmio_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 4, i32 4, i8 0 } }, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"mptsas-io\00", align 1
@mptsas_diag_ops = internal constant %struct.MemoryRegionOps { ptr @mptsas_diag_read, ptr @mptsas_diag_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 4, i32 4, i8 0 } }, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"mptsas-diag\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"mptsas_fetch_requests\00", align 1
@mptsas_scsi_info = internal constant %struct.SCSIBusInfo { i32 1, i32 0, i32 8, i32 1, ptr null, ptr null, ptr null, ptr @mptsas_command_complete, ptr @mptsas_request_cancelled, ptr null, ptr @mptsas_get_sg_list, ptr @mptsas_save_request, ptr @mptsas_load_request, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"../qemu/hw/scsi/mptsas.h\00", align 1
@__func__.MPT_SAS = private unnamed_addr constant [8 x i8] c"MPT_SAS\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"s->intr_status & MPI_HIS_DOORBELL_INTERRUPT\00", align 1
@__PRETTY_FUNCTION__.mptsas_doorbell_read = private unnamed_addr constant [45 x i8] c"uint32_t mptsas_doorbell_read(MPTSASState *)\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"s->doorbell_reply_idx <= s->doorbell_reply_size\00", align 1
@_TRACE_MPTSAS_MMIO_UNHANDLED_READ_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:mptsas_mmio_unhandled_read dev %p addr 0x%08x\0A\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"mptsas_mmio_unhandled_read dev %p addr 0x%08x\0A\00", align 1
@_TRACE_MPTSAS_MMIO_READ_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:mptsas_mmio_read dev %p addr 0x%08x value 0x%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"mptsas_mmio_read dev %p addr 0x%08x value 0x%x\0A\00", align 1
@_TRACE_MPTSAS_MMIO_WRITE_DSTATE = external global i16, align 2
@.str.26 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:mptsas_mmio_write dev %p addr 0x%08x value 0x%x\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"mptsas_mmio_write dev %p addr 0x%08x value 0x%x\0A\00", align 1
@_TRACE_MPTSAS_PROCESS_MESSAGE_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:mptsas_process_message dev %p cmd %d context 0x%08x\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"mptsas_process_message dev %p cmd %d context 0x%08x\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"r->hba_private\00", align 1
@__PRETTY_FUNCTION__.mptsas_process_scsi_task_mgmt = private unnamed_addr constant [72 x i8] c"void mptsas_process_scsi_task_mgmt(MPTSASState *, MPIMsgSCSITaskMgmt *)\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"scsi-device\00", align 1
@.str.32 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/scsi/scsi.h\00", align 1
@__func__.SCSI_DEVICE = private unnamed_addr constant [12 x i8] c"SCSI_DEVICE\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@_TRACE_MPTSAS_UNHANDLED_CMD_DSTATE = external global i16, align 2
@.str.34 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:mptsas_unhandled_cmd dev %p context 0x%08x: Unhandled cmd 0x%x\0A\00", align 1
@.str.35 = private unnamed_addr constant [64 x i8] c"mptsas_unhandled_cmd dev %p context 0x%08x: Unhandled cmd 0x%x\0A\00", align 1
@_TRACE_MPTSAS_RESET_DSTATE = external global i16, align 2
@.str.36 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:mptsas_reset dev %p \0A\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"mptsas_reset dev %p \0A\00", align 1
@_TRACE_MPTSAS_UNHANDLED_DOORBELL_CMD_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:mptsas_unhandled_doorbell_cmd dev %p value 0x%08x\0A\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"mptsas_unhandled_doorbell_cmd dev %p value 0x%08x\0A\00", align 1
@__PRETTY_FUNCTION__.mptsas_interrupt_status_write = private unnamed_addr constant [50 x i8] c"void mptsas_interrupt_status_write(MPTSASState *)\00", align 1
@_TRACE_MPTSAS_MMIO_UNHANDLED_WRITE_DSTATE = external global i16, align 2
@.str.40 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:mptsas_mmio_unhandled_write dev %p addr 0x%08x value 0x%x\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"mptsas_mmio_unhandled_write dev %p addr 0x%08x value 0x%x\0A\00", align 1
@_TRACE_MPTSAS_DIAG_READ_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:mptsas_diag_read dev %p addr 0x%08x value 0x%08x\0A\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"mptsas_diag_read dev %p addr 0x%08x value 0x%08x\0A\00", align 1
@_TRACE_MPTSAS_DIAG_WRITE_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:mptsas_diag_write dev %p addr 0x%08x value 0x%08x\0A\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"mptsas_diag_write dev %p addr 0x%08x value 0x%08x\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.47 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@mpi_request_sizes = internal constant [8 x i32] [i32 48, i32 52, i32 44, i32 12, i32 40, i32 12, i32 12, i32 12], align 16
@.str.48 = private unnamed_addr constant [32 x i8] c"size <= MPTSAS_MAX_REQUEST_SIZE\00", align 1
@__PRETTY_FUNCTION__.mptsas_fetch_request = private unnamed_addr constant [41 x i8] c"void mptsas_fetch_request(MPTSASState *)\00", align 1
@_TRACE_MPTSAS_PROCESS_SCSI_IO_REQUEST_DSTATE = external global i16, align 2
@.str.49 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:mptsas_process_scsi_io_request dev %p dev %d:%d:%d length %lu\0A\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"mptsas_process_scsi_io_request dev %p dev %d:%d:%d length %lu\0A\00", align 1
@__const.mptsas_ld_sg_base.attrs = private unnamed_addr constant { i8, i8, i8, i8 } { i8 1, i8 0, i8 0, i8 0 }, align 4
@_TRACE_MPTSAS_SGL_OVERFLOW_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:mptsas_sgl_overflow dev %p context 0x%08x: %lu/%lu\0A\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"mptsas_sgl_overflow dev %p context 0x%08x: %lu/%lu\0A\00", align 1
@_TRACE_MPTSAS_SCSI_OVERFLOW_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:mptsas_scsi_overflow dev %p context 0x%08x: %lu/%lu\0A\00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"mptsas_scsi_overflow dev %p context 0x%08x: %lu/%lu\0A\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@_TRACE_MPTSAS_COMMAND_COMPLETE_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:mptsas_command_complete dev %p context 0x%08x status 0x%x resid %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [68 x i8] c"mptsas_command_complete dev %p context 0x%08x status 0x%x resid %d\0A\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@__PRETTY_FUNCTION__.mptsas_load_request = private unnamed_addr constant [53 x i8] c"void *mptsas_load_request(QEMUFile *, SCSIRequest *)\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"sas_address\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@.str.59 = private unnamed_addr constant [4 x i8] c"msi\00", align 1
@qdev_prop_on_off_auto = external constant %struct.PropertyInfo, align 8
@.str.60 = private unnamed_addr constant [7 x i8] c"mptsas\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"msi_in_use\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.63 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.64 = private unnamed_addr constant [9 x i8] c"who_init\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.65 = private unnamed_addr constant [15 x i8] c"doorbell_state\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"doorbell_msg\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"doorbell_idx\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.str.68 = private unnamed_addr constant [13 x i8] c"doorbell_cnt\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"doorbell_reply\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.70 = private unnamed_addr constant [19 x i8] c"doorbell_reply_idx\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"doorbell_reply_size\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"diagnostic\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"diagnostic_idx\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"intr_status\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"intr_mask\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"request_post\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"request_post_head\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"request_post_tail\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"reply_post\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"reply_post_head\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"reply_post_tail\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"reply_free\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"reply_free_head\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"reply_free_tail\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"max_buses\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"max_devices\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"reply_frame_size\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"host_mfa_high_addr\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.89 = private unnamed_addr constant [23 x i8] c"sense_buffer_high_addr\00", align 1
@.compoundliteral.90 = internal global [30 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.61, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.62, ptr null, i64 3448, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.63, ptr null, i64 3452, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.64, ptr null, i64 3456, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.65, ptr null, i64 3457, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.66, ptr null, i64 3460, i64 4, i64 0, i32 256, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.67, ptr null, i64 4484, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.68, ptr null, i64 4488, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.69, ptr null, i64 4492, i64 2, i64 0, i32 256, i64 0, i64 0, ptr @vmstate_info_uint16, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.70, ptr null, i64 5004, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.71, ptr null, i64 5008, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.72, ptr null, i64 5016, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.73, ptr null, i64 5012, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.74, ptr null, i64 5024, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.75, ptr null, i64 5020, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.76, ptr null, i64 5028, i64 4, i64 0, i32 129, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.77, ptr null, i64 5544, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.78, ptr null, i64 5546, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.79, ptr null, i64 5548, i64 4, i64 0, i32 129, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.80, ptr null, i64 6064, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.81, ptr null, i64 6066, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.82, ptr null, i64 6068, i64 4, i64 0, i32 129, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.83, ptr null, i64 6584, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.84, ptr null, i64 6586, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.85, ptr null, i64 6610, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.86, ptr null, i64 6608, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.87, ptr null, i64 6612, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.88, ptr null, i64 6592, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.89, ptr null, i64 6600, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_mptsas_register_types, ptr null }]
@.str.91 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.92 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.91, ptr @.str.92, i32 38, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mptsas_reply(ptr noundef %s, ptr noundef %reply) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %doorbell_state = getelementptr inbounds %struct.MPTSASState, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %doorbell_state, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %doorbell_state2 = getelementptr inbounds %struct.MPTSASState, ptr %2, i32 0, i32 10
  store i8 2, ptr %doorbell_state2, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %doorbell_reply_idx = getelementptr inbounds %struct.MPTSASState, ptr %3, i32 0, i32 15
  store i32 0, ptr %doorbell_reply_idx, align 4
  %4 = load ptr, ptr %reply.addr, align 8
  %MsgLength = getelementptr inbounds %struct.MPIDefaultReply, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %MsgLength, align 1
  %conv3 = zext i8 %5 to i32
  %mul = mul i32 %conv3, 2
  %6 = load ptr, ptr %s.addr, align 8
  %doorbell_reply_size = getelementptr inbounds %struct.MPTSASState, ptr %6, i32 0, i32 16
  store i32 %mul, ptr %doorbell_reply_size, align 16
  %7 = load ptr, ptr %s.addr, align 8
  %doorbell_reply = getelementptr inbounds %struct.MPTSASState, ptr %7, i32 0, i32 14
  %arraydecay = getelementptr inbounds [256 x i16], ptr %doorbell_reply, i64 0, i64 0
  %8 = load ptr, ptr %reply.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %doorbell_reply_size4 = getelementptr inbounds %struct.MPTSASState, ptr %9, i32 0, i32 16
  %10 = load i32, ptr %doorbell_reply_size4, align 16
  %mul5 = mul i32 %10, 2
  %conv6 = sext i32 %mul5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %8, i64 %conv6, i1 false)
  %11 = load ptr, ptr %s.addr, align 8
  %intr_status = getelementptr inbounds %struct.MPTSASState, ptr %11, i32 0, i32 20
  %12 = load i32, ptr %intr_status, align 16
  %or = or i32 %12, 1
  store i32 %or, ptr %intr_status, align 16
  %13 = load ptr, ptr %s.addr, align 8
  call void @mptsas_update_interrupt(ptr noundef %13)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %reply.addr, align 8
  call void @mptsas_post_reply(ptr noundef %14, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_update_interrupt(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pci = alloca ptr, align 8
  %state = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %pci, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %intr_status = getelementptr inbounds %struct.MPTSASState, ptr %1, i32 0, i32 20
  %2 = load i32, ptr %intr_status, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %intr_mask = getelementptr inbounds %struct.MPTSASState, ptr %3, i32 0, i32 19
  %4 = load i32, ptr %intr_mask, align 4
  %or = or i32 %4, -2147483648
  %not = xor i32 %or, -1
  %and = and i32 %2, %not
  store i32 %and, ptr %state, align 4
  %5 = load ptr, ptr %pci, align 8
  %call = call zeroext i1 @msi_enabled(ptr noundef %5)
  br i1 %call, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %state, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  call void @trace_mptsas_irq_msi(ptr noundef %7)
  %8 = load ptr, ptr %pci, align 8
  call void @msi_notify(ptr noundef %8, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %state, align 4
  %tobool3 = icmp ne i32 %10, 0
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  call void @trace_mptsas_irq_intx(ptr noundef %9, i32 noundef %lnot.ext)
  %11 = load ptr, ptr %pci, align 8
  %12 = load i32, ptr %state, align 4
  %tobool5 = icmp ne i32 %12, 0
  %lnot6 = xor i1 %tobool5, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  call void @pci_set_irq(ptr noundef %11, i32 noundef %lnot.ext9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_post_reply(ptr noundef %s, ptr noundef %reply) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %pci = alloca ptr, align 8
  %addr_lo = alloca i32, align 4
  %_val = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a5 = alloca i32, align 4
  %_b6 = alloca i32, align 4
  %tmp16 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %pci, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %reply_free_head = getelementptr inbounds %struct.MPTSASState, ptr %1, i32 0, i32 28
  %2 = load i16, ptr %reply_free_head, align 8
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %s.addr, align 8
  %reply_free_tail = getelementptr inbounds %struct.MPTSASState, ptr %3, i32 0, i32 29
  %4 = load i16, ptr %reply_free_tail, align 2
  %conv1 = zext i16 %4 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %reply_post_head = getelementptr inbounds %struct.MPTSASState, ptr %5, i32 0, i32 25
  %6 = load i16, ptr %reply_post_head, align 16
  %conv3 = zext i16 %6 to i64
  %7 = load ptr, ptr %s.addr, align 8
  %reply_post_tail = getelementptr inbounds %struct.MPTSASState, ptr %7, i32 0, i32 26
  %8 = load i16, ptr %reply_post_tail, align 2
  %conv4 = zext i16 %8 to i32
  %add = add i32 %conv4, 1
  %conv5 = sext i32 %add to i64
  %rem = urem i64 %conv5, 129
  %cmp6 = icmp eq i64 %conv3, %rem
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %s.addr, align 8
  call void @mptsas_set_fault(ptr noundef %9, i32 noundef 6)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s.addr, align 8
  %reply_free = getelementptr inbounds %struct.MPTSASState, ptr %10, i32 0, i32 27
  %11 = load ptr, ptr %s.addr, align 8
  %reply_free_head8 = getelementptr inbounds %struct.MPTSASState, ptr %11, i32 0, i32 28
  %12 = load i16, ptr %reply_free_head8, align 8
  %inc = add i16 %12, 1
  store i16 %inc, ptr %reply_free_head8, align 8
  %idxprom = zext i16 %12 to i64
  %arrayidx = getelementptr [129 x i32], ptr %reply_free, i64 0, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  store i32 %13, ptr %_val, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %reply_free_head9 = getelementptr inbounds %struct.MPTSASState, ptr %14, i32 0, i32 28
  %15 = load i16, ptr %reply_free_head9, align 8
  %conv10 = zext i16 %15 to i64
  %rem11 = urem i64 %conv10, 129
  %conv12 = trunc i64 %rem11 to i16
  store i16 %conv12, ptr %reply_free_head9, align 8
  %16 = load i32, ptr %_val, align 4
  store i32 %16, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  store i32 %17, ptr %addr_lo, align 4
  %18 = load ptr, ptr %pci, align 8
  %19 = load i32, ptr %addr_lo, align 4
  %conv13 = zext i32 %19 to i64
  %20 = load ptr, ptr %s.addr, align 8
  %host_mfa_high_addr = getelementptr inbounds %struct.MPTSASState, ptr %20, i32 0, i32 30
  %21 = load i64, ptr %host_mfa_high_addr, align 16
  %or = or i64 %conv13, %21
  %22 = load ptr, ptr %reply.addr, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %reply_frame_size = getelementptr inbounds %struct.MPTSASState, ptr %23, i32 0, i32 34
  %24 = load i16, ptr %reply_frame_size, align 4
  %conv14 = zext i16 %24 to i32
  store i32 %conv14, ptr %_a5, align 4
  %25 = load ptr, ptr %reply.addr, align 8
  %MsgLength = getelementptr inbounds %struct.MPIDefaultReply, ptr %25, i32 0, i32 1
  %26 = load i8, ptr %MsgLength, align 1
  %conv15 = zext i8 %26 to i32
  %mul = mul i32 4, %conv15
  store i32 %mul, ptr %_b6, align 4
  %27 = load i32, ptr %_a5, align 4
  %28 = load i32, ptr %_b6, align 4
  %cmp17 = icmp slt i32 %27, %28
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %29 = load i32, ptr %_a5, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %30 = load i32, ptr %_b6, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %29, %cond.true ], [ %30, %cond.false ]
  store i32 %cond, ptr %tmp16, align 4
  %31 = load i32, ptr %tmp16, align 4
  %conv19 = sext i32 %31 to i64
  %call = call i32 @pci_dma_write(ptr noundef %18, i64 noundef %or, ptr noundef %22, i64 noundef %conv19)
  br label %do.body

do.body:                                          ; preds = %cond.end
  %32 = load i32, ptr %addr_lo, align 4
  %shr = lshr i32 %32, 1
  %or20 = or i32 -2147483648, %shr
  %33 = load ptr, ptr %s.addr, align 8
  %reply_post = getelementptr inbounds %struct.MPTSASState, ptr %33, i32 0, i32 24
  %34 = load ptr, ptr %s.addr, align 8
  %reply_post_tail21 = getelementptr inbounds %struct.MPTSASState, ptr %34, i32 0, i32 26
  %35 = load i16, ptr %reply_post_tail21, align 2
  %inc22 = add i16 %35, 1
  store i16 %inc22, ptr %reply_post_tail21, align 2
  %idxprom23 = zext i16 %35 to i64
  %arrayidx24 = getelementptr [129 x i32], ptr %reply_post, i64 0, i64 %idxprom23
  store i32 %or20, ptr %arrayidx24, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %reply_post_tail25 = getelementptr inbounds %struct.MPTSASState, ptr %36, i32 0, i32 26
  %37 = load i16, ptr %reply_post_tail25, align 2
  %conv26 = zext i16 %37 to i64
  %rem27 = urem i64 %conv26, 129
  %conv28 = trunc i64 %rem27 to i16
  store i16 %conv28, ptr %reply_post_tail25, align 2
  br label %do.end

do.end:                                           ; preds = %do.body
  %38 = load ptr, ptr %s.addr, align 8
  %intr_status = getelementptr inbounds %struct.MPTSASState, ptr %38, i32 0, i32 20
  %39 = load i32, ptr %intr_status, align 16
  %or29 = or i32 %39, 8
  store i32 %or29, ptr %intr_status, align 16
  %40 = load ptr, ptr %s.addr, align 8
  %doorbell_state = getelementptr inbounds %struct.MPTSASState, ptr %40, i32 0, i32 10
  %41 = load i8, ptr %doorbell_state, align 1
  %conv30 = zext i8 %41 to i32
  %cmp31 = icmp eq i32 %conv30, 1
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %do.end
  %42 = load ptr, ptr %s.addr, align 8
  %doorbell_state34 = getelementptr inbounds %struct.MPTSASState, ptr %42, i32 0, i32 10
  store i8 0, ptr %doorbell_state34, align 1
  %43 = load ptr, ptr %s.addr, align 8
  %intr_status35 = getelementptr inbounds %struct.MPTSASState, ptr %43, i32 0, i32 20
  %44 = load i32, ptr %intr_status35, align 16
  %or36 = or i32 %44, 1
  store i32 %or36, ptr %intr_status35, align 16
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %do.end
  %45 = load ptr, ptr %s.addr, align 8
  call void @mptsas_update_interrupt(ptr noundef %45)
  br label %return

return:                                           ; preds = %if.end37, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_mptsas_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @mptsas_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_register_types() #0 {
entry:
  %call = call ptr @type_register(ptr noundef @mptsas_info)
  ret void
}

declare zeroext i1 @msi_enabled(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mptsas_irq_msi(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @_nocheck__trace_mptsas_irq_msi(ptr noundef %0)
  ret void
}

declare void @msi_notify(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mptsas_irq_intx(ptr noundef %dev, i32 noundef %level) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %level.addr, align 4
  call void @_nocheck__trace_mptsas_irq_intx(ptr noundef %0, i32 noundef %1)
  ret void
}

declare void @pci_set_irq(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mptsas_irq_msi(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_MPTSAS_IRQ_MSI_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, ptr noundef %6)
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

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mptsas_irq_intx(ptr noundef %dev, i32 noundef %level) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MPTSAS_IRQ_INTX_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %level.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load i32, ptr %level.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_set_fault(ptr noundef %s, i32 noundef %code) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MPTSASState, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %state, align 4
  %and = and i32 %1, 1073741824
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %code.addr, align 4
  %or = or i32 1073741824, %2
  %3 = load ptr, ptr %s.addr, align 8
  %state1 = getelementptr inbounds %struct.MPTSASState, ptr %3, i32 0, i32 8
  store i32 %or, ptr %state1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
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

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare ptr @type_register(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas1068_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %pc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %pc, align 8
  %2 = load ptr, ptr %pc, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 1
  store ptr @mptsas_scsi_realize, ptr %realize, align 8
  %3 = load ptr, ptr %pc, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @mptsas_scsi_uninit, ptr %exit, align 8
  %4 = load ptr, ptr %pc, align 8
  %romfile = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 11
  store ptr null, ptr %romfile, align 8
  %5 = load ptr, ptr %pc, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 5
  store i16 4096, ptr %vendor_id, align 8
  %6 = load ptr, ptr %pc, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 6
  store i16 84, ptr %device_id, align 2
  %7 = load ptr, ptr %pc, align 8
  %subsystem_vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 9
  store i16 4096, ptr %subsystem_vendor_id, align 8
  %8 = load ptr, ptr %pc, align 8
  %subsystem_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 10
  store i16 -32768, ptr %subsystem_id, align 2
  %9 = load ptr, ptr %pc, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %9, i32 0, i32 8
  store i16 256, ptr %class_id, align 2
  %10 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %10, ptr noundef @mptsas_properties)
  %11 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 7
  store ptr @mptsas_reset, ptr %reset, align 8
  %12 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %12, i32 0, i32 10
  store ptr @vmstate_mptsas, ptr %vmsd, align 8
  %13 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %13, i32 0, i32 3
  store ptr @.str.7, ptr %desc, align 8
  %14 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %14, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  ret void
}

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
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.10, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_scsi_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @MPT_SAS(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 13
  store i8 0, ptr %arrayidx, align 1
  %3 = load ptr, ptr %dev.addr, align 8
  %config1 = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %config1, align 8
  %arrayidx2 = getelementptr i8, ptr %4, i64 61
  store i8 1, ptr %arrayidx2, align 1
  %5 = load ptr, ptr %s, align 8
  %msi = getelementptr inbounds %struct.MPTSASState, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %msi, align 8
  %cmp = icmp ne i32 %6, 2
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %dev.addr, align 8
  %call3 = call i32 @msi_init(ptr noundef %7, i8 noundef zeroext 0, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %err)
  store i32 %call3, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.then
  %9 = load i32, ptr %ret, align 4
  %cmp4 = icmp eq i32 %9, -95
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1287, ptr noundef @__PRETTY_FUNCTION__.mptsas_scsi_realize) #9
  unreachable

if.end:                                           ; preds = %if.then5
  %10 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %s, align 8
  %msi7 = getelementptr inbounds %struct.MPTSASState, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %msi7, align 8
  %cmp8 = icmp eq i32 %12, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %err, ptr noundef @.str.13)
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %err, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %if.end10
  %16 = load ptr, ptr %s, align 8
  %msi13 = getelementptr inbounds %struct.MPTSASState, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %msi13, align 8
  %cmp14 = icmp eq i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %lor.lhs.false12, %if.end10
  br label %if.end17

if.else16:                                        ; preds = %lor.lhs.false12
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1295, ptr noundef @__PRETTY_FUNCTION__.mptsas_scsi_realize) #9
  unreachable

if.end17:                                         ; preds = %if.then15
  %18 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  %cmp18 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %s, align 8
  %msi_in_use = getelementptr inbounds %struct.MPTSASState, ptr %20, i32 0, i32 7
  %frombool = zext i1 %cmp18 to i8
  store i8 %frombool, ptr %msi_in_use, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %entry
  %21 = load ptr, ptr %s, align 8
  %mmio_io = getelementptr inbounds %struct.MPTSASState, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %s, align 8
  %23 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %mmio_io, ptr noundef %22, ptr noundef @mptsas_mmio_ops, ptr noundef %23, ptr noundef @.str.15, i64 noundef 16384)
  %24 = load ptr, ptr %s, align 8
  %port_io = getelementptr inbounds %struct.MPTSASState, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %s, align 8
  %26 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %port_io, ptr noundef %25, ptr noundef @mptsas_port_ops, ptr noundef %26, ptr noundef @.str.16, i64 noundef 256)
  %27 = load ptr, ptr %s, align 8
  %diag_io = getelementptr inbounds %struct.MPTSASState, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %s, align 8
  %29 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %diag_io, ptr noundef %28, ptr noundef @mptsas_diag_ops, ptr noundef %29, ptr noundef @.str.17, i64 noundef 65536)
  %30 = load ptr, ptr %dev.addr, align 8
  %31 = load ptr, ptr %s, align 8
  %port_io20 = getelementptr inbounds %struct.MPTSASState, ptr %31, i32 0, i32 2
  call void @pci_register_bar(ptr noundef %30, i32 noundef 0, i8 noundef zeroext 1, ptr noundef %port_io20)
  %32 = load ptr, ptr %dev.addr, align 8
  %33 = load ptr, ptr %s, align 8
  %mmio_io21 = getelementptr inbounds %struct.MPTSASState, ptr %33, i32 0, i32 1
  call void @pci_register_bar(ptr noundef %32, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %mmio_io21)
  %34 = load ptr, ptr %dev.addr, align 8
  %35 = load ptr, ptr %s, align 8
  %diag_io22 = getelementptr inbounds %struct.MPTSASState, ptr %35, i32 0, i32 3
  call void @pci_register_bar(ptr noundef %34, i32 noundef 2, i8 noundef zeroext 0, ptr noundef %diag_io22)
  %36 = load ptr, ptr %s, align 8
  %sas_addr = getelementptr inbounds %struct.MPTSASState, ptr %36, i32 0, i32 6
  %37 = load i64, ptr %sas_addr, align 16
  %tobool23 = icmp ne i64 %37, 0
  br i1 %tobool23, label %if.end37, label %if.then24

if.then24:                                        ; preds = %if.end19
  %38 = load ptr, ptr %s, align 8
  %sas_addr25 = getelementptr inbounds %struct.MPTSASState, ptr %38, i32 0, i32 6
  store i64 3829537426892652544, ptr %sas_addr25, align 16
  %39 = load ptr, ptr %dev.addr, align 8
  %call26 = call i32 @pci_dev_bus_num(ptr noundef %39)
  %shl = shl i32 %call26, 16
  %conv = sext i32 %shl to i64
  %40 = load ptr, ptr %s, align 8
  %sas_addr27 = getelementptr inbounds %struct.MPTSASState, ptr %40, i32 0, i32 6
  %41 = load i64, ptr %sas_addr27, align 16
  %or = or i64 %41, %conv
  store i64 %or, ptr %sas_addr27, align 16
  %42 = load ptr, ptr %dev.addr, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %42, i32 0, i32 8
  %43 = load i32, ptr %devfn, align 16
  %shr = ashr i32 %43, 3
  %and = and i32 %shr, 31
  %shl28 = shl i32 %and, 8
  %conv29 = sext i32 %shl28 to i64
  %44 = load ptr, ptr %s, align 8
  %sas_addr30 = getelementptr inbounds %struct.MPTSASState, ptr %44, i32 0, i32 6
  %45 = load i64, ptr %sas_addr30, align 16
  %or31 = or i64 %45, %conv29
  store i64 %or31, ptr %sas_addr30, align 16
  %46 = load ptr, ptr %dev.addr, align 8
  %devfn32 = getelementptr inbounds %struct.PCIDevice, ptr %46, i32 0, i32 8
  %47 = load i32, ptr %devfn32, align 16
  %and33 = and i32 %47, 7
  %conv34 = sext i32 %and33 to i64
  %48 = load ptr, ptr %s, align 8
  %sas_addr35 = getelementptr inbounds %struct.MPTSASState, ptr %48, i32 0, i32 6
  %49 = load i64, ptr %sas_addr35, align 16
  %or36 = or i64 %49, %conv34
  store i64 %or36, ptr %sas_addr35, align 16
  br label %if.end37

if.end37:                                         ; preds = %if.then24, %if.end19
  %50 = load ptr, ptr %s, align 8
  %max_devices = getelementptr inbounds %struct.MPTSASState, ptr %50, i32 0, i32 32
  store i16 8, ptr %max_devices, align 16
  %51 = load ptr, ptr %s, align 8
  %52 = load ptr, ptr %dev.addr, align 8
  %call38 = call ptr @DEVICE(ptr noundef %52)
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %call38, i32 0, i32 18
  %call39 = call ptr @qemu_bh_new_full(ptr noundef @mptsas_fetch_requests, ptr noundef %51, ptr noundef @.str.18, ptr noundef %mem_reentrancy_guard)
  %53 = load ptr, ptr %s, align 8
  %request_bh = getelementptr inbounds %struct.MPTSASState, ptr %53, i32 0, i32 4
  store ptr %call39, ptr %request_bh, align 16
  %54 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.MPTSASState, ptr %54, i32 0, i32 35
  %55 = load ptr, ptr %dev.addr, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %55, i32 0, i32 0
  call void @scsi_bus_init(ptr noundef %bus, i64 noundef 144, ptr noundef %qdev, ptr noundef @mptsas_scsi_info)
  br label %return

return:                                           ; preds = %if.end37, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_scsi_uninit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @MPT_SAS(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %request_bh = getelementptr inbounds %struct.MPTSASState, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %request_bh, align 16
  call void @qemu_bh_delete(ptr noundef %2)
  %3 = load ptr, ptr %dev.addr, align 8
  call void @msi_uninit(ptr noundef %3)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @MPT_SAS(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call i32 @mptsas_hard_reset(ptr noundef %1)
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

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MPT_SAS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.19, i32 noundef 20, ptr noundef @__func__.MPT_SAS)
  ret ptr %call
}

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #2

declare void @error_propagate(ptr noundef, ptr noundef) #2

declare void @error_free(ptr noundef) #2

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dev_bus_num(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %0)
  %call1 = call i32 @pci_bus_num(ptr noundef %call)
  ret i32 %call1
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_fetch_requests(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.MPTSASState, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %state, align 4
  %cmp = icmp ne i32 %2, 536870912
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  call void @mptsas_set_fault(ptr noundef %3, i32 noundef 8)
  br label %while.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load ptr, ptr %s, align 8
  %request_post_head = getelementptr inbounds %struct.MPTSASState, ptr %4, i32 0, i32 22
  %5 = load i16, ptr %request_post_head, align 8
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %s, align 8
  %request_post_tail = getelementptr inbounds %struct.MPTSASState, ptr %6, i32 0, i32 23
  %7 = load i16, ptr %request_post_tail, align 2
  %conv1 = zext i16 %7 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %lnot = xor i1 %cmp2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %s, align 8
  call void @mptsas_fetch_request(ptr noundef %8)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 77, ptr noundef @__func__.DEVICE)
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

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, -4
  switch i64 %and, label %sw.default [
    i64 0, label %sw.bb
    i64 8, label %sw.bb1
    i64 48, label %sw.bb2
    i64 52, label %sw.bb3
    i64 68, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %call = call i32 @mptsas_doorbell_read(ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %diagnostic = getelementptr inbounds %struct.MPTSASState, ptr %3, i32 0, i32 18
  %4 = load i32, ptr %diagnostic, align 8
  store i32 %4, ptr %ret, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %intr_status = getelementptr inbounds %struct.MPTSASState, ptr %5, i32 0, i32 20
  %6 = load i32, ptr %intr_status, align 16
  store i32 %6, ptr %ret, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %intr_mask = getelementptr inbounds %struct.MPTSASState, ptr %7, i32 0, i32 19
  %8 = load i32, ptr %intr_mask, align 4
  store i32 %8, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %9 = load ptr, ptr %s, align 8
  %call5 = call i32 @mptsas_reply_post_read(ptr noundef %9)
  store i32 %call5, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %11 to i32
  call void @trace_mptsas_mmio_unhandled_read(ptr noundef %10, i32 noundef %conv)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %12 = load ptr, ptr %s, align 8
  %13 = load i64, ptr %addr.addr, align 8
  %conv6 = trunc i64 %13 to i32
  %14 = load i32, ptr %ret, align 4
  call void @trace_mptsas_mmio_read(ptr noundef %12, i32 noundef %conv6, i32 noundef %14)
  %15 = load i32, ptr %ret, align 4
  %conv7 = zext i32 %15 to i64
  ret i64 %conv7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
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
  %1 = load ptr, ptr %s, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load i64, ptr %val.addr, align 8
  %conv1 = trunc i64 %3 to i32
  call void @trace_mptsas_mmio_write(ptr noundef %1, i32 noundef %conv, i32 noundef %conv1)
  %4 = load i64, ptr %addr.addr, align 8
  switch i64 %4, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb3
    i64 8, label %sw.bb5
    i64 48, label %sw.bb6
    i64 52, label %sw.bb7
    i64 64, label %sw.bb10
    i64 68, label %sw.bb24
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %val.addr, align 8
  %conv2 = trunc i64 %6 to i32
  call void @mptsas_doorbell_write(ptr noundef %5, i32 noundef %conv2)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %8 = load i64, ptr %val.addr, align 8
  %conv4 = trunc i64 %8 to i32
  call void @mptsas_write_sequence_write(ptr noundef %7, i32 noundef %conv4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %9 = load i64, ptr %val.addr, align 8
  %and = and i64 %9, 4
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  %10 = load ptr, ptr %s, align 8
  %call = call i32 @mptsas_hard_reset(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb5
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %11 = load ptr, ptr %s, align 8
  call void @mptsas_interrupt_status_write(ptr noundef %11)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %12 = load i64, ptr %val.addr, align 8
  %and8 = and i64 %12, 9
  %conv9 = trunc i64 %and8 to i32
  %13 = load ptr, ptr %s, align 8
  %intr_mask = getelementptr inbounds %struct.MPTSASState, ptr %13, i32 0, i32 19
  store i32 %conv9, ptr %intr_mask, align 4
  %14 = load ptr, ptr %s, align 8
  call void @mptsas_update_interrupt(ptr noundef %14)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %15 = load ptr, ptr %s, align 8
  %request_post_head = getelementptr inbounds %struct.MPTSASState, ptr %15, i32 0, i32 22
  %16 = load i16, ptr %request_post_head, align 8
  %conv11 = zext i16 %16 to i64
  %17 = load ptr, ptr %s, align 8
  %request_post_tail = getelementptr inbounds %struct.MPTSASState, ptr %17, i32 0, i32 23
  %18 = load i16, ptr %request_post_tail, align 2
  %conv12 = zext i16 %18 to i32
  %add = add i32 %conv12, 1
  %conv13 = sext i32 %add to i64
  %rem = urem i64 %conv13, 129
  %cmp = icmp eq i64 %conv11, %rem
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %sw.bb10
  %19 = load ptr, ptr %s, align 8
  call void @mptsas_set_fault(ptr noundef %19, i32 noundef 6)
  br label %if.end23

if.else:                                          ; preds = %sw.bb10
  br label %do.body

do.body:                                          ; preds = %if.else
  %20 = load i64, ptr %val.addr, align 8
  %and16 = and i64 %20, -4
  %conv17 = trunc i64 %and16 to i32
  %21 = load ptr, ptr %s, align 8
  %request_post = getelementptr inbounds %struct.MPTSASState, ptr %21, i32 0, i32 21
  %22 = load ptr, ptr %s, align 8
  %request_post_tail18 = getelementptr inbounds %struct.MPTSASState, ptr %22, i32 0, i32 23
  %23 = load i16, ptr %request_post_tail18, align 2
  %inc = add i16 %23, 1
  store i16 %inc, ptr %request_post_tail18, align 2
  %idxprom = zext i16 %23 to i64
  %arrayidx = getelementptr [129 x i32], ptr %request_post, i64 0, i64 %idxprom
  store i32 %conv17, ptr %arrayidx, align 4
  %24 = load ptr, ptr %s, align 8
  %request_post_tail19 = getelementptr inbounds %struct.MPTSASState, ptr %24, i32 0, i32 23
  %25 = load i16, ptr %request_post_tail19, align 2
  %conv20 = zext i16 %25 to i64
  %rem21 = urem i64 %conv20, 129
  %conv22 = trunc i64 %rem21 to i16
  store i16 %conv22, ptr %request_post_tail19, align 2
  br label %do.end

do.end:                                           ; preds = %do.body
  %26 = load ptr, ptr %s, align 8
  %request_bh = getelementptr inbounds %struct.MPTSASState, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %request_bh, align 16
  call void @qemu_bh_schedule(ptr noundef %27)
  br label %if.end23

if.end23:                                         ; preds = %do.end, %if.then15
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %28 = load ptr, ptr %s, align 8
  %reply_free_head = getelementptr inbounds %struct.MPTSASState, ptr %28, i32 0, i32 28
  %29 = load i16, ptr %reply_free_head, align 8
  %conv25 = zext i16 %29 to i64
  %30 = load ptr, ptr %s, align 8
  %reply_free_tail = getelementptr inbounds %struct.MPTSASState, ptr %30, i32 0, i32 29
  %31 = load i16, ptr %reply_free_tail, align 2
  %conv26 = zext i16 %31 to i32
  %add27 = add i32 %conv26, 1
  %conv28 = sext i32 %add27 to i64
  %rem29 = urem i64 %conv28, 129
  %cmp30 = icmp eq i64 %conv25, %rem29
  br i1 %cmp30, label %if.then32, label %if.else33

if.then32:                                        ; preds = %sw.bb24
  %32 = load ptr, ptr %s, align 8
  call void @mptsas_set_fault(ptr noundef %32, i32 noundef 6)
  br label %if.end45

if.else33:                                        ; preds = %sw.bb24
  br label %do.body34

do.body34:                                        ; preds = %if.else33
  %33 = load i64, ptr %val.addr, align 8
  %conv35 = trunc i64 %33 to i32
  %34 = load ptr, ptr %s, align 8
  %reply_free = getelementptr inbounds %struct.MPTSASState, ptr %34, i32 0, i32 27
  %35 = load ptr, ptr %s, align 8
  %reply_free_tail36 = getelementptr inbounds %struct.MPTSASState, ptr %35, i32 0, i32 29
  %36 = load i16, ptr %reply_free_tail36, align 2
  %inc37 = add i16 %36, 1
  store i16 %inc37, ptr %reply_free_tail36, align 2
  %idxprom38 = zext i16 %36 to i64
  %arrayidx39 = getelementptr [129 x i32], ptr %reply_free, i64 0, i64 %idxprom38
  store i32 %conv35, ptr %arrayidx39, align 4
  %37 = load ptr, ptr %s, align 8
  %reply_free_tail40 = getelementptr inbounds %struct.MPTSASState, ptr %37, i32 0, i32 29
  %38 = load i16, ptr %reply_free_tail40, align 2
  %conv41 = zext i16 %38 to i64
  %rem42 = urem i64 %conv41, 129
  %conv43 = trunc i64 %rem42 to i16
  store i16 %conv43, ptr %reply_free_tail40, align 2
  br label %do.end44

do.end44:                                         ; preds = %do.body34
  br label %if.end45

if.end45:                                         ; preds = %do.end44, %if.then32
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %39 = load ptr, ptr %s, align 8
  %40 = load i64, ptr %addr.addr, align 8
  %conv46 = trunc i64 %40 to i32
  %41 = load i64, ptr %val.addr, align 8
  %conv47 = trunc i64 %41 to i32
  call void @trace_mptsas_mmio_unhandled_write(ptr noundef %39, i32 noundef %conv46, i32 noundef %conv47)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end45, %if.end23, %sw.bb7, %sw.bb6, %if.end, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mptsas_doorbell_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %who_init = getelementptr inbounds %struct.MPTSASState, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %who_init, align 16
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 24
  %and = and i32 %shl, 117440512
  store i32 %and, ptr %ret, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MPTSASState, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %state, align 4
  %4 = load i32, ptr %ret, align 4
  %or = or i32 %4, %3
  store i32 %or, ptr %ret, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %doorbell_state = getelementptr inbounds %struct.MPTSASState, ptr %5, i32 0, i32 10
  %6 = load i8, ptr %doorbell_state, align 1
  %conv1 = zext i8 %6 to i32
  switch i32 %conv1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %7 = load i32, ptr %ret, align 4
  %or3 = or i32 %7, 134217728
  store i32 %or3, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %8 = load i32, ptr %ret, align 4
  %and5 = and i32 %8, -65536
  store i32 %and5, ptr %ret, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %intr_status = getelementptr inbounds %struct.MPTSASState, ptr %9, i32 0, i32 20
  %10 = load i32, ptr %intr_status, align 16
  %and6 = and i32 %10, 1
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb4
  br label %if.end

if.else:                                          ; preds = %sw.bb4
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.12, i32 noundef 843, ptr noundef @__PRETTY_FUNCTION__.mptsas_doorbell_read) #9
  unreachable

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %s.addr, align 8
  %doorbell_reply_idx = getelementptr inbounds %struct.MPTSASState, ptr %11, i32 0, i32 15
  %12 = load i32, ptr %doorbell_reply_idx, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %doorbell_reply_size = getelementptr inbounds %struct.MPTSASState, ptr %13, i32 0, i32 16
  %14 = load i32, ptr %doorbell_reply_size, align 16
  %cmp = icmp sle i32 %12, %14
  br i1 %cmp, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end
  br label %if.end10

if.else9:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.12, i32 noundef 844, ptr noundef @__PRETTY_FUNCTION__.mptsas_doorbell_read) #9
  unreachable

if.end10:                                         ; preds = %if.then8
  %15 = load i32, ptr %ret, align 4
  %or11 = or i32 %15, 134217728
  store i32 %or11, ptr %ret, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %doorbell_reply_idx12 = getelementptr inbounds %struct.MPTSASState, ptr %16, i32 0, i32 15
  %17 = load i32, ptr %doorbell_reply_idx12, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %doorbell_reply_size13 = getelementptr inbounds %struct.MPTSASState, ptr %18, i32 0, i32 16
  %19 = load i32, ptr %doorbell_reply_size13, align 16
  %cmp14 = icmp slt i32 %17, %19
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end10
  %20 = load ptr, ptr %s.addr, align 8
  %doorbell_reply = getelementptr inbounds %struct.MPTSASState, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %s.addr, align 8
  %doorbell_reply_idx17 = getelementptr inbounds %struct.MPTSASState, ptr %21, i32 0, i32 15
  %22 = load i32, ptr %doorbell_reply_idx17, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %doorbell_reply_idx17, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr [256 x i16], ptr %doorbell_reply, i64 0, i64 %idxprom
  %23 = load i16, ptr %arrayidx, align 2
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %23)
  %conv18 = zext i16 %call to i32
  %24 = load i32, ptr %ret, align 4
  %or19 = or i32 %24, %conv18
  store i32 %or19, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end10
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %if.end20, %sw.bb2, %sw.bb
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mptsas_reply_post_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_val = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %reply_post_head = getelementptr inbounds %struct.MPTSASState, ptr %0, i32 0, i32 25
  %1 = load i16, ptr %reply_post_head, align 16
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %s.addr, align 8
  %reply_post_tail = getelementptr inbounds %struct.MPTSASState, ptr %2, i32 0, i32 26
  %3 = load i16, ptr %reply_post_tail, align 2
  %conv1 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %reply_post = getelementptr inbounds %struct.MPTSASState, ptr %4, i32 0, i32 24
  %5 = load ptr, ptr %s.addr, align 8
  %reply_post_head3 = getelementptr inbounds %struct.MPTSASState, ptr %5, i32 0, i32 25
  %6 = load i16, ptr %reply_post_head3, align 16
  %inc = add i16 %6, 1
  store i16 %inc, ptr %reply_post_head3, align 16
  %idxprom = zext i16 %6 to i64
  %arrayidx = getelementptr [129 x i32], ptr %reply_post, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %_val, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %reply_post_head4 = getelementptr inbounds %struct.MPTSASState, ptr %8, i32 0, i32 25
  %9 = load i16, ptr %reply_post_head4, align 16
  %conv5 = zext i16 %9 to i64
  %rem = urem i64 %conv5, 129
  %conv6 = trunc i64 %rem to i16
  store i16 %conv6, ptr %reply_post_head4, align 16
  %10 = load i32, ptr %_val, align 4
  store i32 %10, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  store i32 %11, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %intr_status = getelementptr inbounds %struct.MPTSASState, ptr %12, i32 0, i32 20
  %13 = load i32, ptr %intr_status, align 16
  %and = and i32 %13, -9
  store i32 %and, ptr %intr_status, align 16
  %14 = load ptr, ptr %s.addr, align 8
  call void @mptsas_update_interrupt(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mptsas_mmio_unhandled_read(ptr noundef %dev, i32 noundef %addr) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_mptsas_mmio_unhandled_read(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mptsas_mmio_read(ptr noundef %dev, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_mptsas_mmio_read(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mptsas_mmio_unhandled_read(ptr noundef %dev, i32 noundef %addr) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
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
  %1 = load i16, ptr @_TRACE_MPTSAS_MMIO_UNHANDLED_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mptsas_mmio_read(ptr noundef %dev, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
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
  %1 = load i16, ptr @_TRACE_MPTSAS_MMIO_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mptsas_mmio_write(ptr noundef %dev, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_mptsas_mmio_write(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_doorbell_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %doorbell_state = getelementptr inbounds %struct.MPTSASState, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %doorbell_state, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %doorbell_idx = getelementptr inbounds %struct.MPTSASState, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %doorbell_idx, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %doorbell_cnt = getelementptr inbounds %struct.MPTSASState, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %doorbell_cnt, align 8
  %cmp2 = icmp slt i32 %3, %5
  br i1 %cmp2, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %doorbell_msg = getelementptr inbounds %struct.MPTSASState, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %s.addr, align 8
  %doorbell_idx5 = getelementptr inbounds %struct.MPTSASState, ptr %8, i32 0, i32 12
  %9 = load i32, ptr %doorbell_idx5, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %doorbell_idx5, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr [256 x i32], ptr %doorbell_msg, i64 0, i64 %idxprom
  store i32 %call, ptr %arrayidx, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %doorbell_idx6 = getelementptr inbounds %struct.MPTSASState, ptr %10, i32 0, i32 12
  %11 = load i32, ptr %doorbell_idx6, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %doorbell_cnt7 = getelementptr inbounds %struct.MPTSASState, ptr %12, i32 0, i32 13
  %13 = load i32, ptr %doorbell_cnt7, align 8
  %cmp8 = icmp eq i32 %11, %13
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then4
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %doorbell_msg11 = getelementptr inbounds %struct.MPTSASState, ptr %15, i32 0, i32 11
  %arraydecay = getelementptr inbounds [256 x i32], ptr %doorbell_msg11, i64 0, i64 0
  call void @mptsas_process_message(ptr noundef %14, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  br label %sw.epilog

if.end13:                                         ; preds = %entry
  %16 = load i32, ptr %val.addr, align 4
  %and = and i32 %16, -16777216
  %shr = lshr i32 %and, 24
  switch i32 %shr, label %sw.default [
    i32 64, label %sw.bb
    i32 65, label %sw.bb14
    i32 66, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end13
  %17 = load ptr, ptr %s.addr, align 8
  call void @mptsas_soft_reset(ptr noundef %17)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end13
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end13
  %18 = load ptr, ptr %s.addr, align 8
  %doorbell_state16 = getelementptr inbounds %struct.MPTSASState, ptr %18, i32 0, i32 10
  store i8 1, ptr %doorbell_state16, align 1
  %19 = load ptr, ptr %s.addr, align 8
  %doorbell_idx17 = getelementptr inbounds %struct.MPTSASState, ptr %19, i32 0, i32 12
  store i32 0, ptr %doorbell_idx17, align 4
  %20 = load i32, ptr %val.addr, align 4
  %and18 = and i32 %20, 16711680
  %shr19 = lshr i32 %and18, 16
  %21 = load ptr, ptr %s.addr, align 8
  %doorbell_cnt20 = getelementptr inbounds %struct.MPTSASState, ptr %21, i32 0, i32 13
  store i32 %shr19, ptr %doorbell_cnt20, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %intr_status = getelementptr inbounds %struct.MPTSASState, ptr %22, i32 0, i32 20
  %23 = load i32, ptr %intr_status, align 16
  %or = or i32 %23, 1
  store i32 %or, ptr %intr_status, align 16
  %24 = load ptr, ptr %s.addr, align 8
  call void @mptsas_update_interrupt(ptr noundef %24)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end13
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i32, ptr %val.addr, align 4
  call void @trace_mptsas_unhandled_doorbell_cmd(ptr noundef %25, i32 noundef %26)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb15, %sw.bb14, %sw.bb, %if.end12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_write_sequence_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %diagnostic = getelementptr inbounds %struct.MPTSASState, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %diagnostic, align 8
  %and = and i32 %1, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %disable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %diagnostic_idx = getelementptr inbounds %struct.MPTSASState, ptr %2, i32 0, i32 17
  %3 = load i8, ptr %diagnostic_idx, align 4
  %conv = zext i8 %3 to i32
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb11
    i32 3, label %sw.bb17
    i32 4, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %4, 15
  %cmp = icmp ne i32 %and1, 4
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  br label %disable

if.end4:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %5 = load i32, ptr %val.addr, align 4
  %and6 = and i32 %5, 15
  %cmp7 = icmp ne i32 %and6, 11
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb5
  br label %disable

if.end10:                                         ; preds = %sw.bb5
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %6 = load i32, ptr %val.addr, align 4
  %and12 = and i32 %6, 15
  %cmp13 = icmp ne i32 %and12, 2
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb11
  br label %disable

if.end16:                                         ; preds = %sw.bb11
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %7 = load i32, ptr %val.addr, align 4
  %and18 = and i32 %7, 15
  %cmp19 = icmp ne i32 %and18, 7
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb17
  br label %disable

if.end22:                                         ; preds = %sw.bb17
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %8 = load i32, ptr %val.addr, align 4
  %and24 = and i32 %8, 15
  %cmp25 = icmp ne i32 %and24, 13
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb23
  br label %disable

if.end28:                                         ; preds = %sw.bb23
  %9 = load ptr, ptr %s.addr, align 8
  %diagnostic29 = getelementptr inbounds %struct.MPTSASState, ptr %9, i32 0, i32 18
  %10 = load i32, ptr %diagnostic29, align 8
  %or = or i32 %10, 128
  store i32 %or, ptr %diagnostic29, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end28, %if.end22, %if.end16, %if.end10, %if.end4, %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %diagnostic_idx30 = getelementptr inbounds %struct.MPTSASState, ptr %11, i32 0, i32 17
  %12 = load i8, ptr %diagnostic_idx30, align 4
  %inc = add i8 %12, 1
  store i8 %inc, ptr %diagnostic_idx30, align 4
  br label %return

disable:                                          ; preds = %if.then27, %if.then21, %if.then15, %if.then9, %if.then3, %if.then
  %13 = load ptr, ptr %s.addr, align 8
  %diagnostic31 = getelementptr inbounds %struct.MPTSASState, ptr %13, i32 0, i32 18
  %14 = load i32, ptr %diagnostic31, align 8
  %and32 = and i32 %14, -129
  store i32 %and32, ptr %diagnostic31, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %diagnostic_idx33 = getelementptr inbounds %struct.MPTSASState, ptr %15, i32 0, i32 17
  store i8 0, ptr %diagnostic_idx33, align 4
  br label %return

return:                                           ; preds = %disable, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mptsas_hard_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @mptsas_soft_reset(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %intr_mask = getelementptr inbounds %struct.MPTSASState, ptr %1, i32 0, i32 19
  store i32 9, ptr %intr_mask, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %host_mfa_high_addr = getelementptr inbounds %struct.MPTSASState, ptr %2, i32 0, i32 30
  store i64 0, ptr %host_mfa_high_addr, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %sense_buffer_high_addr = getelementptr inbounds %struct.MPTSASState, ptr %3, i32 0, i32 31
  store i64 0, ptr %sense_buffer_high_addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %reply_frame_size = getelementptr inbounds %struct.MPTSASState, ptr %4, i32 0, i32 34
  store i16 0, ptr %reply_frame_size, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %max_devices = getelementptr inbounds %struct.MPTSASState, ptr %5, i32 0, i32 32
  store i16 8, ptr %max_devices, align 16
  %6 = load ptr, ptr %s.addr, align 8
  %max_buses = getelementptr inbounds %struct.MPTSASState, ptr %6, i32 0, i32 33
  store i16 1, ptr %max_buses, align 2
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_interrupt_status_write(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %doorbell_state = getelementptr inbounds %struct.MPTSASState, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %doorbell_state, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %s.addr, align 8
  %intr_status = getelementptr inbounds %struct.MPTSASState, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %intr_status, align 16
  %and = and i32 %3, -2
  store i32 %and, ptr %intr_status, align 16
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %intr_status2 = getelementptr inbounds %struct.MPTSASState, ptr %4, i32 0, i32 20
  %5 = load i32, ptr %intr_status2, align 16
  %and3 = and i32 %5, 1
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  br label %if.end

if.else:                                          ; preds = %sw.bb1
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.12, i32 noundef 973, ptr noundef @__PRETTY_FUNCTION__.mptsas_interrupt_status_write) #9
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  %doorbell_reply_idx = getelementptr inbounds %struct.MPTSASState, ptr %6, i32 0, i32 15
  %7 = load i32, ptr %doorbell_reply_idx, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %doorbell_reply_size = getelementptr inbounds %struct.MPTSASState, ptr %8, i32 0, i32 16
  %9 = load i32, ptr %doorbell_reply_size, align 16
  %cmp = icmp eq i32 %7, %9
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %doorbell_state6 = getelementptr inbounds %struct.MPTSASState, ptr %10, i32 0, i32 10
  store i8 0, ptr %doorbell_state6, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %if.end7, %sw.bb
  %11 = load ptr, ptr %s.addr, align 8
  call void @mptsas_update_interrupt(ptr noundef %11)
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mptsas_mmio_unhandled_write(ptr noundef %dev, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_mptsas_mmio_unhandled_write(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mptsas_mmio_write(ptr noundef %dev, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
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
  %1 = load i16, ptr @_TRACE_MPTSAS_MMIO_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
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
define internal void @mptsas_process_message(ptr noundef %s, ptr noundef %req) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %Function = getelementptr inbounds %struct.MPIRequestHeader, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %Function, align 1
  %conv = zext i8 %2 to i32
  %3 = load ptr, ptr %req.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIRequestHeader, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %MsgContext, align 1
  call void @trace_mptsas_process_message(ptr noundef %0, i32 noundef %conv, i32 noundef %4)
  %5 = load ptr, ptr %req.addr, align 8
  %Function1 = getelementptr inbounds %struct.MPIRequestHeader, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %Function1, align 1
  %conv2 = zext i8 %6 to i32
  switch i32 %conv2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %req.addr, align 8
  call void @mptsas_process_scsi_task_mgmt(ptr noundef %7, ptr noundef %8)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %req.addr, align 8
  call void @mptsas_process_ioc_init(ptr noundef %9, ptr noundef %10)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %req.addr, align 8
  call void @mptsas_process_ioc_facts(ptr noundef %11, ptr noundef %12)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  call void @mptsas_process_port_facts(ptr noundef %13, ptr noundef %14)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %req.addr, align 8
  call void @mptsas_process_port_enable(ptr noundef %15, ptr noundef %16)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %req.addr, align 8
  call void @mptsas_process_event_notification(ptr noundef %17, ptr noundef %18)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %req.addr, align 8
  call void @mptsas_process_config(ptr noundef %19, ptr noundef %20)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %Function9 = getelementptr inbounds %struct.MPIRequestHeader, ptr %22, i32 0, i32 2
  %23 = load i8, ptr %Function9, align 1
  %conv10 = zext i8 %23 to i32
  call void @trace_mptsas_unhandled_cmd(ptr noundef %21, i32 noundef %conv10, i8 noundef zeroext 0)
  %24 = load ptr, ptr %s.addr, align 8
  call void @mptsas_set_fault(ptr noundef %24, i32 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_soft_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %save_mask = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @trace_mptsas_reset(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %intr_mask = getelementptr inbounds %struct.MPTSASState, ptr %1, i32 0, i32 19
  %2 = load i32, ptr %intr_mask, align 4
  store i32 %2, ptr %save_mask, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %intr_mask1 = getelementptr inbounds %struct.MPTSASState, ptr %3, i32 0, i32 19
  store i32 9, ptr %intr_mask1, align 4
  %4 = load ptr, ptr %s.addr, align 8
  call void @mptsas_update_interrupt(ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.MPTSASState, ptr %5, i32 0, i32 35
  %call = call ptr @BUS(ptr noundef %bus)
  call void @bus_cold_reset(ptr noundef %call)
  %6 = load ptr, ptr %s.addr, align 8
  %intr_status = getelementptr inbounds %struct.MPTSASState, ptr %6, i32 0, i32 20
  store i32 0, ptr %intr_status, align 16
  %7 = load i32, ptr %save_mask, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %intr_mask2 = getelementptr inbounds %struct.MPTSASState, ptr %8, i32 0, i32 19
  store i32 %7, ptr %intr_mask2, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %reply_free_tail = getelementptr inbounds %struct.MPTSASState, ptr %9, i32 0, i32 29
  store i16 0, ptr %reply_free_tail, align 2
  %10 = load ptr, ptr %s.addr, align 8
  %reply_free_head = getelementptr inbounds %struct.MPTSASState, ptr %10, i32 0, i32 28
  store i16 0, ptr %reply_free_head, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %reply_post_tail = getelementptr inbounds %struct.MPTSASState, ptr %11, i32 0, i32 26
  store i16 0, ptr %reply_post_tail, align 2
  %12 = load ptr, ptr %s.addr, align 8
  %reply_post_head = getelementptr inbounds %struct.MPTSASState, ptr %12, i32 0, i32 25
  store i16 0, ptr %reply_post_head, align 16
  %13 = load ptr, ptr %s.addr, align 8
  %request_post_tail = getelementptr inbounds %struct.MPTSASState, ptr %13, i32 0, i32 23
  store i16 0, ptr %request_post_tail, align 2
  %14 = load ptr, ptr %s.addr, align 8
  %request_post_head = getelementptr inbounds %struct.MPTSASState, ptr %14, i32 0, i32 22
  store i16 0, ptr %request_post_head, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %request_bh = getelementptr inbounds %struct.MPTSASState, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %request_bh, align 16
  call void @qemu_bh_cancel(ptr noundef %16)
  %17 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MPTSASState, ptr %17, i32 0, i32 8
  store i32 268435456, ptr %state, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mptsas_unhandled_doorbell_cmd(ptr noundef %dev, i32 noundef %cmd) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %cmd.addr, align 4
  call void @_nocheck__trace_mptsas_unhandled_doorbell_cmd(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mptsas_process_message(ptr noundef %dev, i32 noundef %msg, i32 noundef %ctx) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %msg.addr = alloca i32, align 4
  %ctx.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %msg, ptr %msg.addr, align 4
  store i32 %ctx, ptr %ctx.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %msg.addr, align 4
  %2 = load i32, ptr %ctx.addr, align 4
  call void @_nocheck__trace_mptsas_process_message(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_process_scsi_task_mgmt(ptr noundef %s, ptr noundef %req) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %reply = alloca %struct.MPIMsgSCSITaskMgmtReply, align 1
  %reply_async = alloca ptr, align 8
  %status = alloca i32, align 4
  %count = alloca i32, align 4
  %sdev = alloca ptr, align 8
  %r = alloca ptr, align 8
  %next = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %cmd_req = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  %notifier80 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @mptsas_fix_scsi_task_mgmt_endianness(ptr noundef %0)
  call void @llvm.memset.p0.i64(ptr align 1 %reply, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %req.addr, align 8
  %TargetID = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %TargetID, align 1
  %TargetID1 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %reply, i32 0, i32 0
  store i8 %2, ptr %TargetID1, align 1
  %3 = load ptr, ptr %req.addr, align 8
  %Bus = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %Bus, align 1
  %Bus2 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %reply, i32 0, i32 1
  store i8 %4, ptr %Bus2, align 1
  %MsgLength = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %reply, i32 0, i32 2
  store i8 6, ptr %MsgLength, align 1
  %5 = load ptr, ptr %req.addr, align 8
  %Function = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %Function, align 1
  %Function3 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %reply, i32 0, i32 3
  store i8 %6, ptr %Function3, align 1
  %7 = load ptr, ptr %req.addr, align 8
  %TaskType = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %7, i32 0, i32 5
  %8 = load i8, ptr %TaskType, align 1
  %TaskType4 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %reply, i32 0, i32 5
  store i8 %8, ptr %TaskType4, align 1
  %9 = load ptr, ptr %req.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %MsgContext, align 1
  %MsgContext5 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %reply, i32 0, i32 8
  store i32 %10, ptr %MsgContext5, align 1
  %11 = load ptr, ptr %req.addr, align 8
  %TaskType6 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %11, i32 0, i32 5
  %12 = load i8, ptr %TaskType6, align 1
  %conv = zext i8 %12 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 7, label %sw.bb
    i32 2, label %sw.bb46
    i32 6, label %sw.bb46
    i32 5, label %sw.bb96
    i32 3, label %sw.bb118
    i32 4, label %sw.bb150
  ]

sw.bb:                                            ; preds = %entry, %entry
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %Bus7 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %Bus7, align 1
  %conv8 = zext i8 %15 to i32
  %16 = load ptr, ptr %req.addr, align 8
  %TargetID9 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %TargetID9, align 1
  %conv10 = zext i8 %17 to i32
  %18 = load ptr, ptr %req.addr, align 8
  %LUN = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %18, i32 0, i32 9
  %arraydecay = getelementptr inbounds [8 x i8], ptr %LUN, i64 0, i64 0
  %call = call i32 @mptsas_scsi_device_find(ptr noundef %13, i32 noundef %conv8, i32 noundef %conv10, ptr noundef %arraydecay, ptr noundef %sdev)
  store i32 %call, ptr %status, align 4
  %19 = load i32, ptr %status, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %20 = load i32, ptr %status, align 4
  %conv11 = trunc i32 %20 to i16
  %IOCStatus = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %reply, i32 0, i32 10
  store i16 %conv11, ptr %IOCStatus, align 1
  br label %out

if.end:                                           ; preds = %sw.bb
  %21 = load ptr, ptr %sdev, align 8
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %lun, align 4
  %23 = load ptr, ptr %req.addr, align 8
  %LUN12 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %23, i32 0, i32 9
  %arrayidx = getelementptr [8 x i8], ptr %LUN12, i64 0, i64 1
  %24 = load i8, ptr %arrayidx, align 1
  %conv13 = zext i8 %24 to i32
  %cmp = icmp ne i32 %22, %conv13
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %ResponseCode = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %reply, i32 0, i32 4
  store i8 9, ptr %ResponseCode, align 1
  br label %out

if.end16:                                         ; preds = %if.end
  %25 = load ptr, ptr %sdev, align 8
  %requests = getelementptr inbounds %struct.SCSIDevice, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %requests, align 8
  store ptr %26, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %27 = load ptr, ptr %r, align 8
  %tobool17 = icmp ne ptr %27, null
  br i1 %tobool17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %28 = load ptr, ptr %r, align 8
  %next18 = getelementptr inbounds %struct.SCSIRequest, ptr %28, i32 0, i32 20
  %29 = load ptr, ptr %next18, align 8
  store ptr %29, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %30 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %30, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %31 = load ptr, ptr %r, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %hba_private, align 8
  store ptr %32, ptr %cmd_req, align 8
  %33 = load ptr, ptr %cmd_req, align 8
  %tobool19 = icmp ne ptr %33, null
  br i1 %tobool19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %for.body
  %34 = load ptr, ptr %cmd_req, align 8
  %scsi_io = getelementptr inbounds %struct.MPTSASRequest, ptr %34, i32 0, i32 0
  %MsgContext20 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io, i32 0, i32 8
  %35 = load i32, ptr %MsgContext20, align 8
  %36 = load ptr, ptr %req.addr, align 8
  %TaskMsgContext = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %36, i32 0, i32 11
  %37 = load i32, ptr %TaskMsgContext, align 1
  %cmp21 = icmp eq i32 %35, %37
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  br label %for.end

if.end24:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %38 = load ptr, ptr %next, align 8
  store ptr %38, ptr %r, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then23, %land.end
  %39 = load ptr, ptr %r, align 8
  %tobool25 = icmp ne ptr %39, null
  br i1 %tobool25, label %if.then26, label %if.end45

if.then26:                                        ; preds = %for.end
  %40 = load ptr, ptr %r, align 8
  %hba_private27 = getelementptr inbounds %struct.SCSIRequest, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %hba_private27, align 8
  %tobool28 = icmp ne ptr %41, null
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then26
  br label %if.end30

if.else:                                          ; preds = %if.then26
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.12, i32 noundef 452, ptr noundef @__PRETTY_FUNCTION__.mptsas_process_scsi_task_mgmt) #9
  unreachable

if.end30:                                         ; preds = %if.then29
  %42 = load ptr, ptr %req.addr, align 8
  %TaskType31 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %42, i32 0, i32 5
  %43 = load i8, ptr %TaskType31, align 1
  %conv32 = zext i8 %43 to i32
  %cmp33 = icmp eq i32 %conv32, 7
  br i1 %cmp33, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.end30
  %ResponseCode36 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %reply, i32 0, i32 4
  store i8 8, ptr %ResponseCode36, align 1
  br label %if.end44

if.else37:                                        ; preds = %if.end30
  %call38 = call ptr @g_memdup(ptr noundef %reply, i32 noundef 24) #10
  store ptr %call38, ptr %reply_async, align 8
  %44 = load ptr, ptr %reply_async, align 8
  %IOCLogInfo = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %44, i32 0, i32 11
  store i32 2147483647, ptr %IOCLogInfo, align 1
  store i32 1, ptr %count, align 4
  %call39 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #11
  store ptr %call39, ptr %notifier, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %46 = load ptr, ptr %notifier, align 8
  %s40 = getelementptr inbounds %struct.MPTSASCancelNotifier, ptr %46, i32 0, i32 1
  store ptr %45, ptr %s40, align 8
  %47 = load ptr, ptr %reply_async, align 8
  %48 = load ptr, ptr %notifier, align 8
  %reply41 = getelementptr inbounds %struct.MPTSASCancelNotifier, ptr %48, i32 0, i32 2
  store ptr %47, ptr %reply41, align 8
  %49 = load ptr, ptr %notifier, align 8
  %notifier42 = getelementptr inbounds %struct.MPTSASCancelNotifier, ptr %49, i32 0, i32 0
  %notify = getelementptr inbounds %struct.Notifier, ptr %notifier42, i32 0, i32 0
  store ptr @mptsas_cancel_notify, ptr %notify, align 8
  %50 = load ptr, ptr %r, align 8
  %51 = load ptr, ptr %notifier, align 8
  %notifier43 = getelementptr inbounds %struct.MPTSASCancelNotifier, ptr %51, i32 0, i32 0
  call void @scsi_req_cancel_async(ptr noundef %50, ptr noundef %notifier43)
  br label %reply_maybe_async

if.end44:                                         ; preds = %if.then35
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %for.end
  br label %sw.epilog

sw.bb46:                                          ; preds = %entry, %entry
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load ptr, ptr %req.addr, align 8
  %Bus47 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %53, i32 0, i32 1
  %54 = load i8, ptr %Bus47, align 1
  %conv48 = zext i8 %54 to i32
  %55 = load ptr, ptr %req.addr, align 8
  %TargetID49 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %55, i32 0, i32 0
  %56 = load i8, ptr %TargetID49, align 1
  %conv50 = zext i8 %56 to i32
  %57 = load ptr, ptr %req.addr, align 8
  %LUN51 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %57, i32 0, i32 9
  %arraydecay52 = getelementptr inbounds [8 x i8], ptr %LUN51, i64 0, i64 0
  %call53 = call i32 @mptsas_scsi_device_find(ptr noundef %52, i32 noundef %conv48, i32 noundef %conv50, ptr noundef %arraydecay52, ptr noundef %sdev)
  store i32 %call53, ptr %status, align 4
  %58 = load i32, ptr %status, align 4
  %tobool54 = icmp ne i32 %58, 0
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %sw.bb46
  %59 = load i32, ptr %status, align 4
  %conv56 = trunc i32 %59 to i16
  %IOCStatus57 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %reply, i32 0, i32 10
  store i16 %conv56, ptr %IOCStatus57, align 1
  br label %out

if.end58:                                         ; preds = %sw.bb46
  %60 = load ptr, ptr %sdev, align 8
  %lun59 = getelementptr inbounds %struct.SCSIDevice, ptr %60, i32 0, i32 11
  %61 = load i32, ptr %lun59, align 4
  %62 = load ptr, ptr %req.addr, align 8
  %LUN60 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %62, i32 0, i32 9
  %arrayidx61 = getelementptr [8 x i8], ptr %LUN60, i64 0, i64 1
  %63 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %63 to i32
  %cmp63 = icmp ne i32 %61, %conv62
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end58
  %ResponseCode66 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %reply, i32 0, i32 4
  store i8 9, ptr %ResponseCode66, align 1
  br label %out

if.end67:                                         ; preds = %if.end58
  %call68 = call ptr @g_memdup(ptr noundef %reply, i32 noundef 24) #10
  store ptr %call68, ptr %reply_async, align 8
  %64 = load ptr, ptr %reply_async, align 8
  %IOCLogInfo69 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %64, i32 0, i32 11
  store i32 2147483647, ptr %IOCLogInfo69, align 1
  store i32 0, ptr %count, align 4
  %65 = load ptr, ptr %sdev, align 8
  %requests70 = getelementptr inbounds %struct.SCSIDevice, ptr %65, i32 0, i32 9
  %66 = load ptr, ptr %requests70, align 8
  store ptr %66, ptr %r, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc88, %if.end67
  %67 = load ptr, ptr %r, align 8
  %tobool72 = icmp ne ptr %67, null
  br i1 %tobool72, label %land.rhs73, label %land.end75

land.rhs73:                                       ; preds = %for.cond71
  %68 = load ptr, ptr %r, align 8
  %next74 = getelementptr inbounds %struct.SCSIRequest, ptr %68, i32 0, i32 20
  %69 = load ptr, ptr %next74, align 8
  store ptr %69, ptr %next, align 8
  br label %land.end75

land.end75:                                       ; preds = %land.rhs73, %for.cond71
  %70 = phi i1 [ false, %for.cond71 ], [ true, %land.rhs73 ]
  br i1 %70, label %for.body76, label %for.end89

for.body76:                                       ; preds = %land.end75
  %71 = load ptr, ptr %r, align 8
  %hba_private77 = getelementptr inbounds %struct.SCSIRequest, ptr %71, i32 0, i32 8
  %72 = load ptr, ptr %hba_private77, align 8
  %tobool78 = icmp ne ptr %72, null
  br i1 %tobool78, label %if.then79, label %if.end87

if.then79:                                        ; preds = %for.body76
  %73 = load i32, ptr %count, align 4
  %inc = add i32 %73, 1
  store i32 %inc, ptr %count, align 4
  %call81 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #11
  store ptr %call81, ptr %notifier80, align 8
  %74 = load ptr, ptr %s.addr, align 8
  %75 = load ptr, ptr %notifier80, align 8
  %s82 = getelementptr inbounds %struct.MPTSASCancelNotifier, ptr %75, i32 0, i32 1
  store ptr %74, ptr %s82, align 8
  %76 = load ptr, ptr %reply_async, align 8
  %77 = load ptr, ptr %notifier80, align 8
  %reply83 = getelementptr inbounds %struct.MPTSASCancelNotifier, ptr %77, i32 0, i32 2
  store ptr %76, ptr %reply83, align 8
  %78 = load ptr, ptr %notifier80, align 8
  %notifier84 = getelementptr inbounds %struct.MPTSASCancelNotifier, ptr %78, i32 0, i32 0
  %notify85 = getelementptr inbounds %struct.Notifier, ptr %notifier84, i32 0, i32 0
  store ptr @mptsas_cancel_notify, ptr %notify85, align 8
  %79 = load ptr, ptr %r, align 8
  %80 = load ptr, ptr %notifier80, align 8
  %notifier86 = getelementptr inbounds %struct.MPTSASCancelNotifier, ptr %80, i32 0, i32 0
  call void @scsi_req_cancel_async(ptr noundef %79, ptr noundef %notifier86)
  br label %if.end87

if.end87:                                         ; preds = %if.then79, %for.body76
  br label %for.inc88

for.inc88:                                        ; preds = %if.end87
  %81 = load ptr, ptr %next, align 8
  store ptr %81, ptr %r, align 8
  br label %for.cond71, !llvm.loop !9

for.end89:                                        ; preds = %land.end75
  br label %reply_maybe_async

reply_maybe_async:                                ; preds = %for.end89, %if.else37
  %82 = load ptr, ptr %reply_async, align 8
  %TerminationCount = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %82, i32 0, i32 12
  %83 = load i32, ptr %TerminationCount, align 1
  %84 = load i32, ptr %count, align 4
  %cmp90 = icmp ult i32 %83, %84
  br i1 %cmp90, label %if.then92, label %if.end94

if.then92:                                        ; preds = %reply_maybe_async
  %85 = load i32, ptr %count, align 4
  %86 = load ptr, ptr %reply_async, align 8
  %IOCLogInfo93 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %86, i32 0, i32 11
  store i32 %85, ptr %IOCLogInfo93, align 1
  br label %return

if.end94:                                         ; preds = %reply_maybe_async
  %87 = load ptr, ptr %reply_async, align 8
  call void @g_free(ptr noundef %87)
  %88 = load i32, ptr %count, align 4
  %TerminationCount95 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %reply, i32 0, i32 12
  store i32 %88, ptr %TerminationCount95, align 1
  br label %sw.epilog

sw.bb96:                                          ; preds = %entry
  %89 = load ptr, ptr %s.addr, align 8
  %90 = load ptr, ptr %req.addr, align 8
  %Bus97 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %90, i32 0, i32 1
  %91 = load i8, ptr %Bus97, align 1
  %conv98 = zext i8 %91 to i32
  %92 = load ptr, ptr %req.addr, align 8
  %TargetID99 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %92, i32 0, i32 0
  %93 = load i8, ptr %TargetID99, align 1
  %conv100 = zext i8 %93 to i32
  %94 = load ptr, ptr %req.addr, align 8
  %LUN101 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %94, i32 0, i32 9
  %arraydecay102 = getelementptr inbounds [8 x i8], ptr %LUN101, i64 0, i64 0
  %call103 = call i32 @mptsas_scsi_device_find(ptr noundef %89, i32 noundef %conv98, i32 noundef %conv100, ptr noundef %arraydecay102, ptr noundef %sdev)
  store i32 %call103, ptr %status, align 4
  %95 = load i32, ptr %status, align 4
  %tobool104 = icmp ne i32 %95, 0
  br i1 %tobool104, label %if.then105, label %if.end108

if.then105:                                       ; preds = %sw.bb96
  %96 = load i32, ptr %status, align 4
  %conv106 = trunc i32 %96 to i16
  %IOCStatus107 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %reply, i32 0, i32 10
  store i16 %conv106, ptr %IOCStatus107, align 1
  br label %out

if.end108:                                        ; preds = %sw.bb96
  %97 = load ptr, ptr %sdev, align 8
  %lun109 = getelementptr inbounds %struct.SCSIDevice, ptr %97, i32 0, i32 11
  %98 = load i32, ptr %lun109, align 4
  %99 = load ptr, ptr %req.addr, align 8
  %LUN110 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %99, i32 0, i32 9
  %arrayidx111 = getelementptr [8 x i8], ptr %LUN110, i64 0, i64 1
  %100 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %100 to i32
  %cmp113 = icmp ne i32 %98, %conv112
  br i1 %cmp113, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end108
  %ResponseCode116 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %reply, i32 0, i32 4
  store i8 9, ptr %ResponseCode116, align 1
  br label %out

if.end117:                                        ; preds = %if.end108
  %101 = load ptr, ptr %sdev, align 8
  %qdev = getelementptr inbounds %struct.SCSIDevice, ptr %101, i32 0, i32 0
  call void @device_cold_reset(ptr noundef %qdev)
  br label %sw.epilog

sw.bb118:                                         ; preds = %entry
  %102 = load ptr, ptr %req.addr, align 8
  %Bus119 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %102, i32 0, i32 1
  %103 = load i8, ptr %Bus119, align 1
  %conv120 = zext i8 %103 to i32
  %cmp121 = icmp ne i32 %conv120, 0
  br i1 %cmp121, label %if.then123, label %if.end125

if.then123:                                       ; preds = %sw.bb118
  %IOCStatus124 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %reply, i32 0, i32 10
  store i16 65, ptr %IOCStatus124, align 1
  br label %out

if.end125:                                        ; preds = %sw.bb118
  %104 = load ptr, ptr %req.addr, align 8
  %TargetID126 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %104, i32 0, i32 0
  %105 = load i8, ptr %TargetID126, align 1
  %conv127 = zext i8 %105 to i32
  %106 = load ptr, ptr %s.addr, align 8
  %max_devices = getelementptr inbounds %struct.MPTSASState, ptr %106, i32 0, i32 32
  %107 = load i16, ptr %max_devices, align 16
  %conv128 = zext i16 %107 to i32
  %cmp129 = icmp sgt i32 %conv127, %conv128
  br i1 %cmp129, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.end125
  %IOCStatus132 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %reply, i32 0, i32 10
  store i16 66, ptr %IOCStatus132, align 1
  br label %out

if.end133:                                        ; preds = %if.end125
  %108 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.MPTSASState, ptr %108, i32 0, i32 35
  %qbus = getelementptr inbounds %struct.SCSIBus, ptr %bus, i32 0, i32 0
  %children = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 8
  %109 = load ptr, ptr %children, align 8
  store ptr %109, ptr %kid, align 8
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc148, %if.end133
  %110 = load ptr, ptr %kid, align 8
  %tobool135 = icmp ne ptr %110, null
  br i1 %tobool135, label %for.body136, label %for.end149

for.body136:                                      ; preds = %for.cond134
  %111 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %child, align 8
  %call137 = call ptr @SCSI_DEVICE(ptr noundef %112)
  store ptr %call137, ptr %sdev, align 8
  %113 = load ptr, ptr %sdev, align 8
  %channel = getelementptr inbounds %struct.SCSIDevice, ptr %113, i32 0, i32 10
  %114 = load i32, ptr %channel, align 8
  %cmp138 = icmp eq i32 %114, 0
  br i1 %cmp138, label %land.lhs.true140, label %if.end147

land.lhs.true140:                                 ; preds = %for.body136
  %115 = load ptr, ptr %sdev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %115, i32 0, i32 3
  %116 = load i32, ptr %id, align 8
  %117 = load ptr, ptr %req.addr, align 8
  %TargetID141 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmt, ptr %117, i32 0, i32 0
  %118 = load i8, ptr %TargetID141, align 1
  %conv142 = zext i8 %118 to i32
  %cmp143 = icmp eq i32 %116, %conv142
  br i1 %cmp143, label %if.then145, label %if.end147

if.then145:                                       ; preds = %land.lhs.true140
  %119 = load ptr, ptr %kid, align 8
  %child146 = getelementptr inbounds %struct.BusChild, ptr %119, i32 0, i32 1
  %120 = load ptr, ptr %child146, align 8
  call void @device_cold_reset(ptr noundef %120)
  br label %if.end147

if.end147:                                        ; preds = %if.then145, %land.lhs.true140, %for.body136
  br label %for.inc148

for.inc148:                                       ; preds = %if.end147
  %121 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %121, i32 0, i32 3
  %122 = load ptr, ptr %sibling, align 8
  store ptr %122, ptr %kid, align 8
  br label %for.cond134, !llvm.loop !10

for.end149:                                       ; preds = %for.cond134
  br label %sw.epilog

sw.bb150:                                         ; preds = %entry
  %123 = load ptr, ptr %s.addr, align 8
  %bus151 = getelementptr inbounds %struct.MPTSASState, ptr %123, i32 0, i32 35
  %call152 = call ptr @BUS(ptr noundef %bus151)
  call void @bus_cold_reset(ptr noundef %call152)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %ResponseCode153 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %reply, i32 0, i32 4
  store i8 4, ptr %ResponseCode153, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb150, %for.end149, %if.end117, %if.end94, %if.end45
  br label %out

out:                                              ; preds = %sw.epilog, %if.then131, %if.then123, %if.then115, %if.then105, %if.then65, %if.then55, %if.then15, %if.then
  call void @mptsas_fix_scsi_task_mgmt_reply_endianness(ptr noundef %reply)
  %124 = load ptr, ptr %s.addr, align 8
  call void @mptsas_post_reply(ptr noundef %124, ptr noundef %reply)
  br label %return

return:                                           ; preds = %out, %if.then92
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_process_ioc_init(ptr noundef %s, ptr noundef %req) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %reply = alloca %struct.MPIMsgIOCInitReply, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @mptsas_fix_ioc_init_endianness(ptr noundef %0)
  %1 = load ptr, ptr %req.addr, align 8
  %WhoInit = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %WhoInit, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %who_init = getelementptr inbounds %struct.MPTSASState, ptr %3, i32 0, i32 9
  store i8 %2, ptr %who_init, align 16
  %4 = load ptr, ptr %req.addr, align 8
  %ReplyFrameSize = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %4, i32 0, i32 9
  %5 = load i16, ptr %ReplyFrameSize, align 1
  %6 = load ptr, ptr %s.addr, align 8
  %reply_frame_size = getelementptr inbounds %struct.MPTSASState, ptr %6, i32 0, i32 34
  store i16 %5, ptr %reply_frame_size, align 4
  %7 = load ptr, ptr %req.addr, align 8
  %MaxBuses = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %7, i32 0, i32 6
  %8 = load i8, ptr %MaxBuses, align 1
  %conv = zext i8 %8 to i16
  %9 = load ptr, ptr %s.addr, align 8
  %max_buses = getelementptr inbounds %struct.MPTSASState, ptr %9, i32 0, i32 33
  store i16 %conv, ptr %max_buses, align 2
  %10 = load ptr, ptr %req.addr, align 8
  %MaxDevices = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %10, i32 0, i32 5
  %11 = load i8, ptr %MaxDevices, align 1
  %conv1 = zext i8 %11 to i32
  %tobool = icmp ne i32 %conv1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %12 = load ptr, ptr %req.addr, align 8
  %MaxDevices2 = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %12, i32 0, i32 5
  %13 = load i8, ptr %MaxDevices2, align 1
  %conv3 = zext i8 %13 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv3, %cond.true ], [ 256, %cond.false ]
  %conv4 = trunc i32 %cond to i16
  %14 = load ptr, ptr %s.addr, align 8
  %max_devices = getelementptr inbounds %struct.MPTSASState, ptr %14, i32 0, i32 32
  store i16 %conv4, ptr %max_devices, align 16
  %15 = load ptr, ptr %req.addr, align 8
  %HostMfaHighAddr = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %HostMfaHighAddr, align 1
  %conv5 = zext i32 %16 to i64
  %shl = shl i64 %conv5, 32
  %17 = load ptr, ptr %s.addr, align 8
  %host_mfa_high_addr = getelementptr inbounds %struct.MPTSASState, ptr %17, i32 0, i32 30
  store i64 %shl, ptr %host_mfa_high_addr, align 16
  %18 = load ptr, ptr %req.addr, align 8
  %SenseBufferHighAddr = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %18, i32 0, i32 12
  %19 = load i32, ptr %SenseBufferHighAddr, align 1
  %conv6 = zext i32 %19 to i64
  %shl7 = shl i64 %conv6, 32
  %20 = load ptr, ptr %s.addr, align 8
  %sense_buffer_high_addr = getelementptr inbounds %struct.MPTSASState, ptr %20, i32 0, i32 31
  store i64 %shl7, ptr %sense_buffer_high_addr, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MPTSASState, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %22, 268435456
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %23 = load ptr, ptr %s.addr, align 8
  %state9 = getelementptr inbounds %struct.MPTSASState, ptr %23, i32 0, i32 8
  store i32 536870912, ptr %state9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  call void @llvm.memset.p0.i64(ptr align 1 %reply, i8 0, i64 20, i1 false)
  %24 = load ptr, ptr %s.addr, align 8
  %who_init10 = getelementptr inbounds %struct.MPTSASState, ptr %24, i32 0, i32 9
  %25 = load i8, ptr %who_init10, align 16
  %WhoInit11 = getelementptr inbounds %struct.MPIMsgIOCInitReply, ptr %reply, i32 0, i32 0
  store i8 %25, ptr %WhoInit11, align 1
  %MsgLength = getelementptr inbounds %struct.MPIMsgIOCInitReply, ptr %reply, i32 0, i32 2
  store i8 5, ptr %MsgLength, align 1
  %26 = load ptr, ptr %req.addr, align 8
  %Function = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %26, i32 0, i32 3
  %27 = load i8, ptr %Function, align 1
  %Function12 = getelementptr inbounds %struct.MPIMsgIOCInitReply, ptr %reply, i32 0, i32 3
  store i8 %27, ptr %Function12, align 1
  %28 = load ptr, ptr %s.addr, align 8
  %max_devices13 = getelementptr inbounds %struct.MPTSASState, ptr %28, i32 0, i32 32
  %29 = load i16, ptr %max_devices13, align 16
  %conv14 = trunc i16 %29 to i8
  %MaxDevices15 = getelementptr inbounds %struct.MPIMsgIOCInitReply, ptr %reply, i32 0, i32 5
  store i8 %conv14, ptr %MaxDevices15, align 1
  %30 = load ptr, ptr %s.addr, align 8
  %max_buses16 = getelementptr inbounds %struct.MPTSASState, ptr %30, i32 0, i32 33
  %31 = load i16, ptr %max_buses16, align 2
  %conv17 = trunc i16 %31 to i8
  %MaxBuses18 = getelementptr inbounds %struct.MPIMsgIOCInitReply, ptr %reply, i32 0, i32 6
  store i8 %conv17, ptr %MaxBuses18, align 1
  %32 = load ptr, ptr %req.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgIOCInit, ptr %32, i32 0, i32 8
  %33 = load i32, ptr %MsgContext, align 1
  %MsgContext19 = getelementptr inbounds %struct.MPIMsgIOCInitReply, ptr %reply, i32 0, i32 8
  store i32 %33, ptr %MsgContext19, align 1
  call void @mptsas_fix_ioc_init_reply_endianness(ptr noundef %reply)
  %34 = load ptr, ptr %s.addr, align 8
  call void @mptsas_reply(ptr noundef %34, ptr noundef %reply)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_process_ioc_facts(ptr noundef %s, ptr noundef %req) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %reply = alloca %struct.MPIMsgIOCFactsReply, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @mptsas_fix_ioc_facts_endianness(ptr noundef %0)
  call void @llvm.memset.p0.i64(ptr align 1 %reply, i8 0, i64 80, i1 false)
  %MsgVersion = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 0
  store i16 261, ptr %MsgVersion, align 1
  %MsgLength = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 1
  store i8 20, ptr %MsgLength, align 1
  %1 = load ptr, ptr %req.addr, align 8
  %Function = getelementptr inbounds %struct.MPIMsgIOCFacts, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %Function, align 1
  %Function1 = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 2
  store i8 %2, ptr %Function1, align 1
  %3 = load ptr, ptr %req.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgIOCFacts, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %MsgContext, align 1
  %MsgContext2 = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 6
  store i32 %4, ptr %MsgContext2, align 1
  %MaxChainDepth = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 10
  store i8 34, ptr %MaxChainDepth, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %who_init = getelementptr inbounds %struct.MPTSASState, ptr %5, i32 0, i32 9
  %6 = load i8, ptr %who_init, align 16
  %WhoInit = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 11
  store i8 %6, ptr %WhoInit, align 1
  %BlockSize = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 12
  store i8 13, ptr %BlockSize, align 1
  %ReplyQueueDepth = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 14
  store i16 128, ptr %ReplyQueueDepth, align 1
  %RequestFrameSize = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 15
  store i16 128, ptr %RequestFrameSize, align 1
  %ProductID = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 17
  store i16 8450, ptr %ProductID, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %host_mfa_high_addr = getelementptr inbounds %struct.MPTSASState, ptr %7, i32 0, i32 30
  %8 = load i64, ptr %host_mfa_high_addr, align 16
  %shr = lshr i64 %8, 32
  %conv = trunc i64 %shr to i32
  %CurrentHostMfaHighAddr = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 18
  store i32 %conv, ptr %CurrentHostMfaHighAddr, align 1
  %GlobalCredits = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 19
  store i16 128, ptr %GlobalCredits, align 1
  %NumberOfPorts = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 20
  store i8 8, ptr %NumberOfPorts, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %sense_buffer_high_addr = getelementptr inbounds %struct.MPTSASState, ptr %9, i32 0, i32 31
  %10 = load i64, ptr %sense_buffer_high_addr, align 8
  %shr3 = lshr i64 %10, 32
  %conv4 = trunc i64 %shr3 to i32
  %CurrentSenseBufferHighAddr = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 22
  store i32 %conv4, ptr %CurrentSenseBufferHighAddr, align 1
  %11 = load ptr, ptr %s.addr, align 8
  %reply_frame_size = getelementptr inbounds %struct.MPTSASState, ptr %11, i32 0, i32 34
  %12 = load i16, ptr %reply_frame_size, align 4
  %CurReplyFrameSize = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 23
  store i16 %12, ptr %CurReplyFrameSize, align 1
  %13 = load ptr, ptr %s.addr, align 8
  %max_devices = getelementptr inbounds %struct.MPTSASState, ptr %13, i32 0, i32 32
  %14 = load i16, ptr %max_devices, align 16
  %conv5 = trunc i16 %14 to i8
  %MaxDevices = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 24
  store i8 %conv5, ptr %MaxDevices, align 1
  %15 = load ptr, ptr %s.addr, align 8
  %max_buses = getelementptr inbounds %struct.MPTSASState, ptr %15, i32 0, i32 33
  %16 = load i16, ptr %max_buses, align 2
  %conv6 = trunc i16 %16 to i8
  %MaxBuses = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 25
  store i8 %conv6, ptr %MaxBuses, align 1
  %FWVersionDev = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 28
  store i8 0, ptr %FWVersionDev, align 1
  %FWVersionUnit = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 29
  store i8 -110, ptr %FWVersionUnit, align 1
  %FWVersionMinor = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 30
  store i8 50, ptr %FWVersionMinor, align 1
  %FWVersionMajor = getelementptr inbounds %struct.MPIMsgIOCFactsReply, ptr %reply, i32 0, i32 31
  store i8 1, ptr %FWVersionMajor, align 1
  call void @mptsas_fix_ioc_facts_reply_endianness(ptr noundef %reply)
  %17 = load ptr, ptr %s.addr, align 8
  call void @mptsas_reply(ptr noundef %17, ptr noundef %reply)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_process_port_facts(ptr noundef %s, ptr noundef %req) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %reply = alloca %struct.MPIMsgPortFactsReply, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @mptsas_fix_port_facts_endianness(ptr noundef %0)
  call void @llvm.memset.p0.i64(ptr align 1 %reply, i8 0, i64 40, i1 false)
  %MsgLength = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %reply, i32 0, i32 1
  store i8 10, ptr %MsgLength, align 1
  %1 = load ptr, ptr %req.addr, align 8
  %Function = getelementptr inbounds %struct.MPIMsgPortFacts, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %Function, align 1
  %Function1 = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %reply, i32 0, i32 2
  store i8 %2, ptr %Function1, align 1
  %3 = load ptr, ptr %req.addr, align 8
  %PortNumber = getelementptr inbounds %struct.MPIMsgPortFacts, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %PortNumber, align 1
  %PortNumber2 = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %reply, i32 0, i32 4
  store i8 %4, ptr %PortNumber2, align 1
  %5 = load ptr, ptr %req.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgPortFacts, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %MsgContext, align 1
  %MsgContext3 = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %reply, i32 0, i32 6
  store i32 %6, ptr %MsgContext3, align 1
  %7 = load ptr, ptr %req.addr, align 8
  %PortNumber4 = getelementptr inbounds %struct.MPIMsgPortFacts, ptr %7, i32 0, i32 4
  %8 = load i8, ptr %PortNumber4, align 1
  %conv = zext i8 %8 to i32
  %cmp = icmp slt i32 %conv, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PortType = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %reply, i32 0, i32 11
  store i8 48, ptr %PortType, align 1
  %MaxDevices = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %reply, i32 0, i32 12
  store i16 8, ptr %MaxDevices, align 1
  %PortSCSIID = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %reply, i32 0, i32 13
  store i16 8, ptr %PortSCSIID, align 1
  %ProtocolFlags = getelementptr inbounds %struct.MPIMsgPortFactsReply, ptr %reply, i32 0, i32 14
  store i16 9, ptr %ProtocolFlags, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @mptsas_fix_port_facts_reply_endianness(ptr noundef %reply)
  %9 = load ptr, ptr %s.addr, align 8
  call void @mptsas_reply(ptr noundef %9, ptr noundef %reply)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_process_port_enable(ptr noundef %s, ptr noundef %req) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %reply = alloca %struct.MPIMsgPortEnableReply, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @mptsas_fix_port_enable_endianness(ptr noundef %0)
  call void @llvm.memset.p0.i64(ptr align 1 %reply, i8 0, i64 20, i1 false)
  %MsgLength = getelementptr inbounds %struct.MPIMsgPortEnableReply, ptr %reply, i32 0, i32 1
  store i8 5, ptr %MsgLength, align 1
  %1 = load ptr, ptr %req.addr, align 8
  %PortNumber = getelementptr inbounds %struct.MPIMsgPortEnable, ptr %1, i32 0, i32 4
  %2 = load i8, ptr %PortNumber, align 1
  %PortNumber1 = getelementptr inbounds %struct.MPIMsgPortEnableReply, ptr %reply, i32 0, i32 4
  store i8 %2, ptr %PortNumber1, align 1
  %3 = load ptr, ptr %req.addr, align 8
  %Function = getelementptr inbounds %struct.MPIMsgPortEnable, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %Function, align 1
  %Function2 = getelementptr inbounds %struct.MPIMsgPortEnableReply, ptr %reply, i32 0, i32 2
  store i8 %4, ptr %Function2, align 1
  %5 = load ptr, ptr %req.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgPortEnable, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %MsgContext, align 1
  %MsgContext3 = getelementptr inbounds %struct.MPIMsgPortEnableReply, ptr %reply, i32 0, i32 6
  store i32 %6, ptr %MsgContext3, align 1
  call void @mptsas_fix_port_enable_reply_endianness(ptr noundef %reply)
  %7 = load ptr, ptr %s.addr, align 8
  call void @mptsas_reply(ptr noundef %7, ptr noundef %reply)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_process_event_notification(ptr noundef %s, ptr noundef %req) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %reply = alloca %struct.MPIMsgEventNotifyReply, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @mptsas_fix_event_notification_endianness(ptr noundef %0)
  call void @llvm.memset.p0.i64(ptr align 1 %reply, i8 0, i64 32, i1 false)
  %EventDataLength = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %reply, i32 0, i32 0
  store i16 1, ptr %EventDataLength, align 1
  %MsgLength = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %reply, i32 0, i32 1
  store i8 8, ptr %MsgLength, align 1
  %1 = load ptr, ptr %req.addr, align 8
  %Function = getelementptr inbounds %struct.MPIMsgEventNotify, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %Function, align 1
  %Function1 = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %reply, i32 0, i32 2
  store i8 %2, ptr %Function1, align 1
  %MsgFlags = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %reply, i32 0, i32 5
  store i8 -128, ptr %MsgFlags, align 1
  %3 = load ptr, ptr %req.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgEventNotify, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %MsgContext, align 1
  %MsgContext2 = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %reply, i32 0, i32 6
  store i32 %4, ptr %MsgContext2, align 1
  %Event = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %reply, i32 0, i32 10
  store i32 10, ptr %Event, align 1
  %5 = load ptr, ptr %req.addr, align 8
  %Switch = getelementptr inbounds %struct.MPIMsgEventNotify, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %Switch, align 1
  %tobool = icmp ne i8 %6, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %Data = getelementptr inbounds %struct.MPIMsgEventNotifyReply, ptr %reply, i32 0, i32 12
  %arrayidx = getelementptr [1 x i32], ptr %Data, i64 0, i64 0
  store i32 %lnot.ext, ptr %arrayidx, align 1
  call void @mptsas_fix_event_notification_reply_endianness(ptr noundef %reply)
  %7 = load ptr, ptr %s.addr, align 8
  call void @mptsas_reply(ptr noundef %7, ptr noundef %reply)
  ret void
}

declare void @mptsas_process_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mptsas_unhandled_cmd(ptr noundef %dev, i32 noundef %ctx, i8 noundef zeroext %msg_cmd) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  %msg_cmd.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %ctx, ptr %ctx.addr, align 4
  store i8 %msg_cmd, ptr %msg_cmd.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %ctx.addr, align 4
  %2 = load i8, ptr %msg_cmd.addr, align 1
  call void @_nocheck__trace_mptsas_unhandled_cmd(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mptsas_process_message(ptr noundef %dev, i32 noundef %msg, i32 noundef %ctx) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %msg.addr = alloca i32, align 4
  %ctx.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %msg, ptr %msg.addr, align 4
  store i32 %ctx, ptr %ctx.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MPTSAS_PROCESS_MESSAGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %msg.addr, align 4
  %7 = load i32, ptr %ctx.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %msg.addr, align 4
  %10 = load i32, ptr %ctx.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @mptsas_fix_scsi_task_mgmt_endianness(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mptsas_scsi_device_find(ptr noundef %s, i32 noundef %bus, i32 noundef %target, ptr noundef %lun, ptr noundef %sdev) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %bus.addr = alloca i32, align 4
  %target.addr = alloca i32, align 4
  %lun.addr = alloca ptr, align 8
  %sdev.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %target, ptr %target.addr, align 4
  store ptr %lun, ptr %lun.addr, align 8
  store ptr %sdev, ptr %sdev.addr, align 8
  %0 = load i32, ptr %bus.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 65, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %target.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %max_devices = getelementptr inbounds %struct.MPTSASState, ptr %2, i32 0, i32 32
  %3 = load i16, ptr %max_devices, align 16
  %conv = zext i16 %3 to i32
  %cmp1 = icmp sge i32 %1, %conv
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 66, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %bus5 = getelementptr inbounds %struct.MPTSASState, ptr %4, i32 0, i32 35
  %5 = load i32, ptr %bus.addr, align 4
  %6 = load i32, ptr %target.addr, align 4
  %7 = load ptr, ptr %lun.addr, align 8
  %arrayidx = getelementptr i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %8 to i32
  %call = call ptr @scsi_device_find(ptr noundef %bus5, i32 noundef %5, i32 noundef %6, i32 noundef %conv6)
  %9 = load ptr, ptr %sdev.addr, align 8
  store ptr %call, ptr %9, align 8
  %10 = load ptr, ptr %sdev.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 67, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_cancel_notify(ptr noundef %notifier, ptr noundef %data) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %n, align 8
  %3 = load ptr, ptr %n, align 8
  %reply = getelementptr inbounds %struct.MPTSASCancelNotifier, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %reply, align 8
  %TerminationCount = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %TerminationCount, align 1
  %inc = add i32 %5, 1
  store i32 %inc, ptr %TerminationCount, align 1
  %6 = load ptr, ptr %n, align 8
  %reply1 = getelementptr inbounds %struct.MPTSASCancelNotifier, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %reply1, align 8
  %IOCLogInfo = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %IOCLogInfo, align 1
  %cmp = icmp eq i32 %inc, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %n, align 8
  %reply2 = getelementptr inbounds %struct.MPTSASCancelNotifier, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %reply2, align 8
  %IOCLogInfo3 = getelementptr inbounds %struct.MPIMsgSCSITaskMgmtReply, ptr %10, i32 0, i32 11
  store i32 0, ptr %IOCLogInfo3, align 1
  %11 = load ptr, ptr %n, align 8
  %reply4 = getelementptr inbounds %struct.MPTSASCancelNotifier, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %reply4, align 8
  call void @mptsas_fix_scsi_task_mgmt_reply_endianness(ptr noundef %12)
  %13 = load ptr, ptr %n, align 8
  %s = getelementptr inbounds %struct.MPTSASCancelNotifier, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr %n, align 8
  %reply5 = getelementptr inbounds %struct.MPTSASCancelNotifier, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %reply5, align 8
  call void @mptsas_post_reply(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %n, align 8
  %reply6 = getelementptr inbounds %struct.MPTSASCancelNotifier, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %reply6, align 8
  call void @g_free(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load ptr, ptr %n, align 8
  call void @g_free(ptr noundef %19)
  ret void
}

declare void @scsi_req_cancel_async(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare void @device_cold_reset(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SCSI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 55, ptr noundef @__func__.SCSI_DEVICE)
  ret ptr %call
}

declare void @bus_cold_reset(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.33, ptr noundef @.str.9, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare void @mptsas_fix_scsi_task_mgmt_reply_endianness(ptr noundef) #2

declare ptr @scsi_device_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @mptsas_fix_ioc_init_endianness(ptr noundef) #2

declare void @mptsas_fix_ioc_init_reply_endianness(ptr noundef) #2

declare void @mptsas_fix_ioc_facts_endianness(ptr noundef) #2

declare void @mptsas_fix_ioc_facts_reply_endianness(ptr noundef) #2

declare void @mptsas_fix_port_facts_endianness(ptr noundef) #2

declare void @mptsas_fix_port_facts_reply_endianness(ptr noundef) #2

declare void @mptsas_fix_port_enable_endianness(ptr noundef) #2

declare void @mptsas_fix_port_enable_reply_endianness(ptr noundef) #2

declare void @mptsas_fix_event_notification_endianness(ptr noundef) #2

declare void @mptsas_fix_event_notification_reply_endianness(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mptsas_unhandled_cmd(ptr noundef %dev, i32 noundef %ctx, i8 noundef zeroext %msg_cmd) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  %msg_cmd.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %ctx, ptr %ctx.addr, align 4
  store i8 %msg_cmd, ptr %msg_cmd.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MPTSAS_UNHANDLED_CMD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %ctx.addr, align 4
  %7 = load i8, ptr %msg_cmd.addr, align 1
  %conv11 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %ctx.addr, align 4
  %10 = load i8, ptr %msg_cmd.addr, align 1
  %conv12 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, ptr noundef %8, i32 noundef %9, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mptsas_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @_nocheck__trace_mptsas_reset(ptr noundef %0)
  ret void
}

declare void @qemu_bh_cancel(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mptsas_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_MPTSAS_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mptsas_unhandled_doorbell_cmd(ptr noundef %dev, i32 noundef %cmd) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MPTSAS_UNHANDLED_DOORBELL_CMD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %cmd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load i32, ptr %cmd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mptsas_mmio_unhandled_write(ptr noundef %dev, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
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
  %1 = load i16, ptr @_TRACE_MPTSAS_MMIO_UNHANDLED_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_diag_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %2 to i32
  call void @trace_mptsas_diag_read(ptr noundef %1, i32 noundef %conv, i32 noundef 0)
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_diag_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
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
  %1 = load ptr, ptr %s, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load i64, ptr %val.addr, align 8
  %conv1 = trunc i64 %3 to i32
  call void @trace_mptsas_diag_write(ptr noundef %1, i32 noundef %conv, i32 noundef %conv1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mptsas_diag_read(ptr noundef %dev, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_mptsas_diag_read(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mptsas_diag_read(ptr noundef %dev, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
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
  %1 = load i16, ptr @_TRACE_MPTSAS_DIAG_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mptsas_diag_write(ptr noundef %dev, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_mptsas_diag_write(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mptsas_diag_write(ptr noundef %dev, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
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
  %1 = load i16, ptr @_TRACE_MPTSAS_DIAG_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @pci_bus_num(ptr noundef) #2

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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef 270, ptr noundef @__func__.PCI_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_fetch_request(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pci = alloca ptr, align 8
  %req = alloca [52 x i8], align 16
  %hdr = alloca ptr, align 8
  %addr = alloca i64, align 8
  %size = alloca i32, align 4
  %_val = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %pci, align 8
  %arraydecay = getelementptr inbounds [52 x i8], ptr %req, i64 0, i64 0
  store ptr %arraydecay, ptr %hdr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %host_mfa_high_addr = getelementptr inbounds %struct.MPTSASState, ptr %1, i32 0, i32 30
  %2 = load i64, ptr %host_mfa_high_addr, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %request_post = getelementptr inbounds %struct.MPTSASState, ptr %3, i32 0, i32 21
  %4 = load ptr, ptr %s.addr, align 8
  %request_post_head = getelementptr inbounds %struct.MPTSASState, ptr %4, i32 0, i32 22
  %5 = load i16, ptr %request_post_head, align 8
  %inc = add i16 %5, 1
  store i16 %inc, ptr %request_post_head, align 8
  %idxprom = zext i16 %5 to i64
  %arrayidx = getelementptr [129 x i32], ptr %request_post, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %_val, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %request_post_head1 = getelementptr inbounds %struct.MPTSASState, ptr %7, i32 0, i32 22
  %8 = load i16, ptr %request_post_head1, align 8
  %conv = zext i16 %8 to i64
  %rem = urem i64 %conv, 129
  %conv2 = trunc i64 %rem to i16
  store i16 %conv2, ptr %request_post_head1, align 8
  %9 = load i32, ptr %_val, align 4
  store i32 %9, ptr %tmp, align 4
  %10 = load i32, ptr %tmp, align 4
  %conv3 = zext i32 %10 to i64
  %or = or i64 %2, %conv3
  store i64 %or, ptr %addr, align 8
  %11 = load ptr, ptr %pci, align 8
  %12 = load i64, ptr %addr, align 8
  %arraydecay4 = getelementptr inbounds [52 x i8], ptr %req, i64 0, i64 0
  %call = call i32 @pci_dma_read(ptr noundef %11, i64 noundef %12, ptr noundef %arraydecay4, i64 noundef 12)
  %13 = load ptr, ptr %hdr, align 8
  %Function = getelementptr inbounds %struct.MPIRequestHeader, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %Function, align 1
  %conv5 = zext i8 %14 to i64
  %cmp = icmp ult i64 %conv5, 8
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %15 = load ptr, ptr %hdr, align 8
  %Function7 = getelementptr inbounds %struct.MPIRequestHeader, ptr %15, i32 0, i32 2
  %16 = load i8, ptr %Function7, align 1
  %idxprom8 = zext i8 %16 to i64
  %arrayidx9 = getelementptr [8 x i32], ptr @mpi_request_sizes, i64 0, i64 %idxprom8
  %17 = load i32, ptr %arrayidx9, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true
  %18 = load ptr, ptr %hdr, align 8
  %Function10 = getelementptr inbounds %struct.MPIRequestHeader, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %Function10, align 1
  %idxprom11 = zext i8 %19 to i64
  %arrayidx12 = getelementptr [8 x i32], ptr @mpi_request_sizes, i64 0, i64 %idxprom11
  %20 = load i32, ptr %arrayidx12, align 4
  store i32 %20, ptr %size, align 4
  %21 = load i32, ptr %size, align 4
  %cmp13 = icmp sle i32 %21, 52
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.12, i32 noundef 771, ptr noundef @__PRETTY_FUNCTION__.mptsas_fetch_request) #9
  unreachable

if.end:                                           ; preds = %if.then15
  %22 = load ptr, ptr %pci, align 8
  %23 = load i64, ptr %addr, align 8
  %add = add i64 %23, 12
  %arrayidx16 = getelementptr [52 x i8], ptr %req, i64 0, i64 12
  %24 = load i32, ptr %size, align 4
  %conv17 = sext i32 %24 to i64
  %sub = sub i64 %conv17, 12
  %call18 = call i32 @pci_dma_read(ptr noundef %22, i64 noundef %add, ptr noundef %arrayidx16, i64 noundef %sub)
  br label %if.end19

if.end19:                                         ; preds = %if.end, %land.lhs.true, %entry
  %25 = load ptr, ptr %hdr, align 8
  %Function20 = getelementptr inbounds %struct.MPIRequestHeader, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %Function20, align 1
  %conv21 = zext i8 %26 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.end19
  %27 = load ptr, ptr %s.addr, align 8
  %arraydecay25 = getelementptr inbounds [52 x i8], ptr %req, i64 0, i64 0
  %28 = load i64, ptr %addr, align 8
  %call26 = call i32 @mptsas_process_scsi_io_request(ptr noundef %27, ptr noundef %arraydecay25, i64 noundef %28)
  br label %if.end29

if.else27:                                        ; preds = %if.end19
  %29 = load ptr, ptr %s.addr, align 8
  %arraydecay28 = getelementptr inbounds [52 x i8], ptr %req, i64 0, i64 0
  call void @mptsas_process_message(ptr noundef %29, ptr noundef %arraydecay28)
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then24
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
define internal i32 @mptsas_process_scsi_io_request(ptr noundef %s, ptr noundef %scsi_io, i64 noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %scsi_io.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %req = alloca ptr, align 8
  %reply = alloca %struct.MPIMsgSCSIIOReply, align 1
  %sdev = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %scsi_io, ptr %scsi_io.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %scsi_io.addr, align 8
  call void @mptsas_fix_scsi_io_endianness(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %scsi_io.addr, align 8
  %Bus = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %Bus, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %scsi_io.addr, align 8
  %TargetID = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %TargetID, align 1
  %conv1 = zext i8 %5 to i32
  %6 = load ptr, ptr %scsi_io.addr, align 8
  %LUN = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %6, i32 0, i32 9
  %arrayidx = getelementptr [8 x i8], ptr %LUN, i64 0, i64 1
  %7 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %7 to i32
  %8 = load ptr, ptr %scsi_io.addr, align 8
  %DataLength = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %8, i32 0, i32 12
  %9 = load i32, ptr %DataLength, align 1
  %conv3 = zext i32 %9 to i64
  call void @trace_mptsas_process_scsi_io_request(ptr noundef %1, i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2, i64 noundef %conv3)
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %scsi_io.addr, align 8
  %Bus4 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %Bus4, align 1
  %conv5 = zext i8 %12 to i32
  %13 = load ptr, ptr %scsi_io.addr, align 8
  %TargetID6 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %13, i32 0, i32 0
  %14 = load i8, ptr %TargetID6, align 1
  %conv7 = zext i8 %14 to i32
  %15 = load ptr, ptr %scsi_io.addr, align 8
  %LUN8 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %15, i32 0, i32 9
  %arraydecay = getelementptr inbounds [8 x i8], ptr %LUN8, i64 0, i64 0
  %call = call i32 @mptsas_scsi_device_find(ptr noundef %10, i32 noundef %conv5, i32 noundef %conv7, ptr noundef %arraydecay, ptr noundef %sdev)
  store i32 %call, ptr %status, align 4
  %16 = load i32, ptr %status, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %bad

if.end:                                           ; preds = %entry
  %call9 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #11
  store ptr %call9, ptr %req, align 8
  %17 = load ptr, ptr %req, align 8
  %scsi_io10 = getelementptr inbounds %struct.MPTSASRequest, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %scsi_io.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scsi_io10, ptr align 1 %18, i64 48, i1 false)
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %req, align 8
  %dev = getelementptr inbounds %struct.MPTSASRequest, ptr %20, i32 0, i32 3
  store ptr %19, ptr %dev, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %req, align 8
  %23 = load i64, ptr %addr.addr, align 8
  %call11 = call i32 @mptsas_build_sgl(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %call11, ptr %status, align 4
  %24 = load i32, ptr %status, align 4
  %tobool12 = icmp ne i32 %24, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  br label %free_bad

if.end14:                                         ; preds = %if.end
  %25 = load ptr, ptr %req, align 8
  %qsg = getelementptr inbounds %struct.MPTSASRequest, ptr %25, i32 0, i32 2
  %size = getelementptr inbounds %struct.QEMUSGList, ptr %qsg, i32 0, i32 3
  %26 = load i64, ptr %size, align 8
  %27 = load ptr, ptr %scsi_io.addr, align 8
  %DataLength15 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %27, i32 0, i32 12
  %28 = load i32, ptr %DataLength15, align 1
  %conv16 = zext i32 %28 to i64
  %cmp = icmp ult i64 %26, %conv16
  br i1 %cmp, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end14
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load ptr, ptr %scsi_io.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %30, i32 0, i32 8
  %31 = load i32, ptr %MsgContext, align 1
  %32 = load ptr, ptr %scsi_io.addr, align 8
  %DataLength19 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %32, i32 0, i32 12
  %33 = load i32, ptr %DataLength19, align 1
  %conv20 = zext i32 %33 to i64
  %34 = load ptr, ptr %req, align 8
  %qsg21 = getelementptr inbounds %struct.MPTSASRequest, ptr %34, i32 0, i32 2
  %size22 = getelementptr inbounds %struct.QEMUSGList, ptr %qsg21, i32 0, i32 3
  %35 = load i64, ptr %size22, align 8
  call void @trace_mptsas_sgl_overflow(ptr noundef %29, i32 noundef %31, i64 noundef %conv20, i64 noundef %35)
  store i32 3, ptr %status, align 4
  br label %free_bad

if.end23:                                         ; preds = %if.end14
  %36 = load ptr, ptr %sdev, align 8
  %37 = load ptr, ptr %scsi_io.addr, align 8
  %MsgContext24 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %37, i32 0, i32 8
  %38 = load i32, ptr %MsgContext24, align 1
  %39 = load ptr, ptr %scsi_io.addr, align 8
  %LUN25 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %39, i32 0, i32 9
  %arrayidx26 = getelementptr [8 x i8], ptr %LUN25, i64 0, i64 1
  %40 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %40 to i32
  %41 = load ptr, ptr %scsi_io.addr, align 8
  %CDB = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %41, i32 0, i32 11
  %arraydecay28 = getelementptr inbounds [16 x i8], ptr %CDB, i64 0, i64 0
  %42 = load ptr, ptr %scsi_io.addr, align 8
  %CDBLength = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %42, i32 0, i32 4
  %43 = load i8, ptr %CDBLength, align 1
  %conv29 = zext i8 %43 to i64
  %44 = load ptr, ptr %req, align 8
  %call30 = call ptr @scsi_req_new(ptr noundef %36, i32 noundef %38, i32 noundef %conv27, ptr noundef %arraydecay28, i64 noundef %conv29, ptr noundef %44)
  %45 = load ptr, ptr %req, align 8
  %sreq = getelementptr inbounds %struct.MPTSASRequest, ptr %45, i32 0, i32 1
  store ptr %call30, ptr %sreq, align 8
  %46 = load ptr, ptr %req, align 8
  %sreq31 = getelementptr inbounds %struct.MPTSASRequest, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %sreq31, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %47, i32 0, i32 10
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 2
  %48 = load i64, ptr %xfer, align 8
  %49 = load ptr, ptr %scsi_io.addr, align 8
  %DataLength32 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %49, i32 0, i32 12
  %50 = load i32, ptr %DataLength32, align 1
  %conv33 = zext i32 %50 to i64
  %cmp34 = icmp ugt i64 %48, %conv33
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end23
  br label %overrun

if.end37:                                         ; preds = %if.end23
  %51 = load ptr, ptr %scsi_io.addr, align 8
  %Control = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %51, i32 0, i32 10
  %52 = load i32, ptr %Control, align 1
  %and = and i32 %52, 50331648
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 16777216, label %sw.bb44
    i32 33554432, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.end37
  %53 = load ptr, ptr %req, align 8
  %sreq38 = getelementptr inbounds %struct.MPTSASRequest, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %sreq38, align 8
  %cmd39 = getelementptr inbounds %struct.SCSIRequest, ptr %54, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd39, i32 0, i32 4
  %55 = load i32, ptr %mode, align 8
  %cmp40 = icmp ne i32 %55, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.bb
  br label %overrun

if.end43:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end37
  %56 = load ptr, ptr %req, align 8
  %sreq45 = getelementptr inbounds %struct.MPTSASRequest, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %sreq45, align 8
  %cmd46 = getelementptr inbounds %struct.SCSIRequest, ptr %57, i32 0, i32 10
  %mode47 = getelementptr inbounds %struct.SCSICommand, ptr %cmd46, i32 0, i32 4
  %58 = load i32, ptr %mode47, align 8
  %cmp48 = icmp ne i32 %58, 2
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %sw.bb44
  br label %overrun

if.end51:                                         ; preds = %sw.bb44
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end37
  %59 = load ptr, ptr %req, align 8
  %sreq53 = getelementptr inbounds %struct.MPTSASRequest, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %sreq53, align 8
  %cmd54 = getelementptr inbounds %struct.SCSIRequest, ptr %60, i32 0, i32 10
  %mode55 = getelementptr inbounds %struct.SCSICommand, ptr %cmd54, i32 0, i32 4
  %61 = load i32, ptr %mode55, align 8
  %cmp56 = icmp ne i32 %61, 1
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %sw.bb52
  br label %overrun

if.end59:                                         ; preds = %sw.bb52
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end59, %if.end51, %if.end43, %if.end37
  %62 = load ptr, ptr %req, align 8
  %sreq60 = getelementptr inbounds %struct.MPTSASRequest, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %sreq60, align 8
  %call61 = call i32 @scsi_req_enqueue(ptr noundef %63)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %sw.epilog
  %64 = load ptr, ptr %req, align 8
  %sreq64 = getelementptr inbounds %struct.MPTSASRequest, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %sreq64, align 8
  call void @scsi_req_continue(ptr noundef %65)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

overrun:                                          ; preds = %if.then58, %if.then50, %if.then42, %if.then36
  %66 = load ptr, ptr %s.addr, align 8
  %67 = load ptr, ptr %scsi_io.addr, align 8
  %MsgContext66 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %67, i32 0, i32 8
  %68 = load i32, ptr %MsgContext66, align 1
  %69 = load ptr, ptr %req, align 8
  %sreq67 = getelementptr inbounds %struct.MPTSASRequest, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %sreq67, align 8
  %cmd68 = getelementptr inbounds %struct.SCSIRequest, ptr %70, i32 0, i32 10
  %xfer69 = getelementptr inbounds %struct.SCSICommand, ptr %cmd68, i32 0, i32 2
  %71 = load i64, ptr %xfer69, align 8
  %72 = load ptr, ptr %scsi_io.addr, align 8
  %DataLength70 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %72, i32 0, i32 12
  %73 = load i32, ptr %DataLength70, align 1
  %conv71 = zext i32 %73 to i64
  call void @trace_mptsas_scsi_overflow(ptr noundef %66, i32 noundef %68, i64 noundef %71, i64 noundef %conv71)
  store i32 68, ptr %status, align 4
  br label %free_bad

free_bad:                                         ; preds = %overrun, %if.then18, %if.then13
  %74 = load ptr, ptr %req, align 8
  call void @mptsas_free_request(ptr noundef %74)
  br label %bad

bad:                                              ; preds = %free_bad, %if.then
  call void @llvm.memset.p0.i64(ptr align 1 %reply, i8 0, i64 36, i1 false)
  %75 = load ptr, ptr %scsi_io.addr, align 8
  %TargetID72 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %75, i32 0, i32 0
  %76 = load i8, ptr %TargetID72, align 1
  %TargetID73 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 0
  store i8 %76, ptr %TargetID73, align 1
  %77 = load ptr, ptr %scsi_io.addr, align 8
  %Bus74 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %77, i32 0, i32 1
  %78 = load i8, ptr %Bus74, align 1
  %Bus75 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 1
  store i8 %78, ptr %Bus75, align 1
  %MsgLength = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 2
  store i8 9, ptr %MsgLength, align 1
  %79 = load ptr, ptr %scsi_io.addr, align 8
  %Function = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %79, i32 0, i32 3
  %80 = load i8, ptr %Function, align 1
  %Function76 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 3
  store i8 %80, ptr %Function76, align 1
  %81 = load ptr, ptr %scsi_io.addr, align 8
  %CDBLength77 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %81, i32 0, i32 4
  %82 = load i8, ptr %CDBLength77, align 1
  %CDBLength78 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 4
  store i8 %82, ptr %CDBLength78, align 1
  %83 = load ptr, ptr %scsi_io.addr, align 8
  %SenseBufferLength = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %83, i32 0, i32 5
  %84 = load i8, ptr %SenseBufferLength, align 1
  %SenseBufferLength79 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 5
  store i8 %84, ptr %SenseBufferLength79, align 1
  %85 = load ptr, ptr %scsi_io.addr, align 8
  %MsgContext80 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %85, i32 0, i32 8
  %86 = load i32, ptr %MsgContext80, align 1
  %MsgContext81 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 8
  store i32 %86, ptr %MsgContext81, align 1
  %SCSIState = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 10
  store i8 4, ptr %SCSIState, align 1
  %87 = load i32, ptr %status, align 4
  %conv82 = trunc i32 %87 to i16
  %IOCStatus = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 11
  store i16 %conv82, ptr %IOCStatus, align 1
  call void @mptsas_fix_scsi_io_reply_endianness(ptr noundef %reply)
  %88 = load ptr, ptr %s.addr, align 8
  call void @mptsas_reply(ptr noundef %88, ptr noundef %reply)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %bad, %if.end65
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

declare void @mptsas_fix_scsi_io_endianness(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mptsas_process_scsi_io_request(ptr noundef %dev, i32 noundef %bus, i32 noundef %target, i32 noundef %lun, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca i32, align 4
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %bus.addr, align 4
  %2 = load i32, ptr %target.addr, align 4
  %3 = load i32, ptr %lun.addr, align 4
  %4 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_mptsas_process_scsi_io_request(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mptsas_build_sgl(ptr noundef %s, ptr noundef %req, i64 noundef %req_addr) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %req_addr.addr = alloca i64, align 8
  %pci = alloca ptr, align 8
  %next_chain_addr = alloca i64, align 8
  %left = alloca i32, align 4
  %sgaddr = alloca i64, align 8
  %chain_offset = alloca i32, align 4
  %addr = alloca i64, align 8
  %len = alloca i64, align 8
  %flags_and_length = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.compoundliteral59 = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %req_addr, ptr %req_addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %pci, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %scsi_io = getelementptr inbounds %struct.MPTSASRequest, ptr %1, i32 0, i32 0
  %ChainOffset = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io, i32 0, i32 2
  %2 = load i8, ptr %ChainOffset, align 2
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %chain_offset, align 4
  %3 = load i64, ptr %req_addr.addr, align 8
  %4 = load i32, ptr %chain_offset, align 4
  %conv1 = zext i32 %4 to i64
  %mul = mul i64 %conv1, 4
  %add = add i64 %3, %mul
  store i64 %add, ptr %next_chain_addr, align 8
  %5 = load i64, ptr %req_addr.addr, align 8
  %add2 = add i64 %5, 48
  store i64 %add2, ptr %sgaddr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %qsg = getelementptr inbounds %struct.MPTSASRequest, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pci, align 8
  call void @pci_dma_sglist_init(ptr noundef %qsg, ptr noundef %7, i32 noundef 4)
  %8 = load ptr, ptr %req.addr, align 8
  %scsi_io3 = getelementptr inbounds %struct.MPTSASRequest, ptr %8, i32 0, i32 0
  %DataLength = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io3, i32 0, i32 12
  %9 = load i32, ptr %DataLength, align 8
  store i32 %9, ptr %left, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end102, %entry
  %10 = load ptr, ptr %pci, align 8
  %11 = load i64, ptr %sgaddr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -3
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -13
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -17
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -33
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194241
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -4194305
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -8388609
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -16777217
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %bf.load28 = load i32, ptr %.compoundliteral, align 4
  %bf.clear29 = and i32 %bf.load28, -33554433
  %bf.set30 = or i32 %bf.clear29, 0
  store i32 %bf.set30, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @ldl_le_pci_dma(ptr noundef %10, i64 noundef %11, ptr noundef %flags_and_length, i32 %12)
  %13 = load i32, ptr %flags_and_length, align 4
  %and = and i32 %13, 16777215
  %conv31 = zext i32 %and to i64
  store i64 %conv31, ptr %len, align 8
  %14 = load i32, ptr %flags_and_length, align 4
  %and32 = and i32 %14, 805306368
  %cmp = icmp ne i32 %and32, 268435456
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %15 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %15, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %16 = load i32, ptr %flags_and_length, align 4
  %and34 = and i32 %16, 16777216
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.end, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true
  %17 = load i32, ptr %flags_and_length, align 4
  %and37 = and i32 %17, 1073741824
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true36, %for.cond
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true36, %land.lhs.true, %lor.lhs.false
  %18 = load i64, ptr %len, align 8
  store i64 %18, ptr %_a7, align 8
  %19 = load i32, ptr %left, align 4
  %conv39 = zext i32 %19 to i64
  store i64 %conv39, ptr %_b8, align 8
  %20 = load i64, ptr %_a7, align 8
  %21 = load i64, ptr %_b8, align 8
  %cmp40 = icmp ult i64 %20, %21
  br i1 %cmp40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %22 = load i64, ptr %_a7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %23 = load i64, ptr %_b8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %23, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %24 = load i64, ptr %tmp, align 8
  store i64 %24, ptr %len, align 8
  %25 = load i64, ptr %len, align 8
  %tobool42 = icmp ne i64 %25, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %cond.end
  br label %for.end

if.end44:                                         ; preds = %cond.end
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %flags_and_length, align 4
  %call45 = call i64 @mptsas_ld_sg_base(ptr noundef %26, i32 noundef %27, ptr noundef %sgaddr)
  store i64 %call45, ptr %addr, align 8
  %28 = load ptr, ptr %req.addr, align 8
  %qsg46 = getelementptr inbounds %struct.MPTSASRequest, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %addr, align 8
  %30 = load i64, ptr %len, align 8
  call void @qemu_sglist_add(ptr noundef %qsg46, i64 noundef %29, i64 noundef %30)
  %31 = load i64, ptr %len, align 8
  %32 = load i32, ptr %left, align 4
  %conv47 = zext i32 %32 to i64
  %sub = sub i64 %conv47, %31
  %conv48 = trunc i64 %sub to i32
  store i32 %conv48, ptr %left, align 4
  %33 = load i32, ptr %flags_and_length, align 4
  %and49 = and i32 %33, 16777216
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end44
  br label %for.end

if.end52:                                         ; preds = %if.end44
  %34 = load i32, ptr %flags_and_length, align 4
  %and53 = and i32 %34, -2147483648
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end102

if.then55:                                        ; preds = %if.end52
  %35 = load i32, ptr %chain_offset, align 4
  %tobool56 = icmp ne i32 %35, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.then55
  br label %for.end

if.end58:                                         ; preds = %if.then55
  %36 = load ptr, ptr %pci, align 8
  %37 = load i64, ptr %next_chain_addr, align 8
  %bf.load60 = load i32, ptr %.compoundliteral59, align 4
  %bf.clear61 = and i32 %bf.load60, -2
  %bf.set62 = or i32 %bf.clear61, 1
  store i32 %bf.set62, ptr %.compoundliteral59, align 4
  %bf.load63 = load i32, ptr %.compoundliteral59, align 4
  %bf.clear64 = and i32 %bf.load63, -3
  %bf.set65 = or i32 %bf.clear64, 0
  store i32 %bf.set65, ptr %.compoundliteral59, align 4
  %bf.load66 = load i32, ptr %.compoundliteral59, align 4
  %bf.clear67 = and i32 %bf.load66, -13
  %bf.set68 = or i32 %bf.clear67, 0
  store i32 %bf.set68, ptr %.compoundliteral59, align 4
  %bf.load69 = load i32, ptr %.compoundliteral59, align 4
  %bf.clear70 = and i32 %bf.load69, -17
  %bf.set71 = or i32 %bf.clear70, 0
  store i32 %bf.set71, ptr %.compoundliteral59, align 4
  %bf.load72 = load i32, ptr %.compoundliteral59, align 4
  %bf.clear73 = and i32 %bf.load72, -33
  %bf.set74 = or i32 %bf.clear73, 0
  store i32 %bf.set74, ptr %.compoundliteral59, align 4
  %bf.load75 = load i32, ptr %.compoundliteral59, align 4
  %bf.clear76 = and i32 %bf.load75, -4194241
  %bf.set77 = or i32 %bf.clear76, 0
  store i32 %bf.set77, ptr %.compoundliteral59, align 4
  %bf.load78 = load i32, ptr %.compoundliteral59, align 4
  %bf.clear79 = and i32 %bf.load78, -4194305
  %bf.set80 = or i32 %bf.clear79, 0
  store i32 %bf.set80, ptr %.compoundliteral59, align 4
  %bf.load81 = load i32, ptr %.compoundliteral59, align 4
  %bf.clear82 = and i32 %bf.load81, -8388609
  %bf.set83 = or i32 %bf.clear82, 0
  store i32 %bf.set83, ptr %.compoundliteral59, align 4
  %bf.load84 = load i32, ptr %.compoundliteral59, align 4
  %bf.clear85 = and i32 %bf.load84, -16777217
  %bf.set86 = or i32 %bf.clear85, 0
  store i32 %bf.set86, ptr %.compoundliteral59, align 4
  %bf.load87 = load i32, ptr %.compoundliteral59, align 4
  %bf.clear88 = and i32 %bf.load87, -33554433
  %bf.set89 = or i32 %bf.clear88, 0
  store i32 %bf.set89, ptr %.compoundliteral59, align 4
  %coerce.dive90 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral59, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive90, align 4
  %call91 = call i32 @ldl_le_pci_dma(ptr noundef %36, i64 noundef %37, ptr noundef %flags_and_length, i32 %38)
  %39 = load i32, ptr %flags_and_length, align 4
  %and92 = and i32 %39, 805306368
  %cmp93 = icmp ne i32 %and92, 805306368
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end58
  store i32 3, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end58
  %40 = load ptr, ptr %s.addr, align 8
  %41 = load i32, ptr %flags_and_length, align 4
  %call97 = call i64 @mptsas_ld_sg_base(ptr noundef %40, i32 noundef %41, ptr noundef %next_chain_addr)
  store i64 %call97, ptr %sgaddr, align 8
  %42 = load i32, ptr %flags_and_length, align 4
  %and98 = and i32 %42, 16711680
  %shr = lshr i32 %and98, 16
  store i32 %shr, ptr %chain_offset, align 4
  %43 = load i64, ptr %sgaddr, align 8
  %44 = load i32, ptr %chain_offset, align 4
  %conv99 = zext i32 %44 to i64
  %mul100 = mul i64 %conv99, 4
  %add101 = add i64 %43, %mul100
  store i64 %add101, ptr %next_chain_addr, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.end96, %if.end52
  br label %for.cond

for.end:                                          ; preds = %if.then57, %if.then51, %if.then43
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then95, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mptsas_sgl_overflow(ptr noundef %dev, i32 noundef %ctx, i64 noundef %req, i64 noundef %found) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  %req.addr = alloca i64, align 8
  %found.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %ctx, ptr %ctx.addr, align 4
  store i64 %req, ptr %req.addr, align 8
  store i64 %found, ptr %found.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %ctx.addr, align 4
  %2 = load i64, ptr %req.addr, align 8
  %3 = load i64, ptr %found.addr, align 8
  call void @_nocheck__trace_mptsas_sgl_overflow(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

declare ptr @scsi_req_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @scsi_req_enqueue(ptr noundef) #2

declare void @scsi_req_continue(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mptsas_scsi_overflow(ptr noundef %dev, i32 noundef %ctx, i64 noundef %req, i64 noundef %found) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  %req.addr = alloca i64, align 8
  %found.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %ctx, ptr %ctx.addr, align 4
  store i64 %req, ptr %req.addr, align 8
  store i64 %found, ptr %found.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %ctx.addr, align 4
  %2 = load i64, ptr %req.addr, align 8
  %3 = load i64, ptr %found.addr, align 8
  call void @_nocheck__trace_mptsas_scsi_overflow(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_free_request(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %sreq = getelementptr inbounds %struct.MPTSASRequest, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sreq, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %sreq1 = getelementptr inbounds %struct.MPTSASRequest, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %sreq1, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %3, i32 0, i32 8
  store ptr null, ptr %hba_private, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %sreq2 = getelementptr inbounds %struct.MPTSASRequest, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %sreq2, align 8
  call void @scsi_req_unref(ptr noundef %5)
  %6 = load ptr, ptr %req.addr, align 8
  %sreq3 = getelementptr inbounds %struct.MPTSASRequest, ptr %6, i32 0, i32 1
  store ptr null, ptr %sreq3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %req.addr, align 8
  %qsg = getelementptr inbounds %struct.MPTSASRequest, ptr %7, i32 0, i32 2
  call void @qemu_sglist_destroy(ptr noundef %qsg)
  %8 = load ptr, ptr %req.addr, align 8
  call void @g_free(ptr noundef %8)
  ret void
}

declare void @mptsas_fix_scsi_io_reply_endianness(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mptsas_process_scsi_io_request(ptr noundef %dev, i32 noundef %bus, i32 noundef %target, i32 noundef %lun, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca i32, align 4
  %target.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %target, ptr %target.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MPTSAS_PROCESS_SCSI_IO_REQUEST_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %bus.addr, align 4
  %7 = load i32, ptr %target.addr, align 4
  %8 = load i32, ptr %lun.addr, align 4
  %9 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load i32, ptr %bus.addr, align 4
  %12 = load i32, ptr %target.addr, align 4
  %13 = load i32, ptr %lun.addr, align 4
  %14 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i64 noundef %14)
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
define internal i64 @mptsas_ld_sg_base(ptr noundef %s, i32 noundef %flags_and_length, ptr noundef %sgaddr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %flags_and_length.addr = alloca i32, align 4
  %sgaddr.addr = alloca ptr, align 8
  %attrs = alloca %struct.MemTxAttrs, align 4
  %pci = alloca ptr, align 8
  %addr = alloca i64, align 8
  %addr64 = alloca i64, align 8
  %addr32 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %flags_and_length, ptr %flags_and_length.addr, align 4
  store ptr %sgaddr, ptr %sgaddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %attrs, ptr align 4 @__const.mptsas_ld_sg_base.attrs, i64 4, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %pci, align 8
  %1 = load i32, ptr %flags_and_length.addr, align 4
  %and = and i32 %1, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pci, align 8
  %3 = load ptr, ptr %sgaddr.addr, align 8
  %4 = load i64, ptr %3, align 8
  %add = add i64 %4, 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @ldq_le_pci_dma(ptr noundef %2, i64 noundef %add, ptr noundef %addr64, i32 %5)
  %6 = load i64, ptr %addr64, align 8
  store i64 %6, ptr %addr, align 8
  %7 = load ptr, ptr %sgaddr.addr, align 8
  %8 = load i64, ptr %7, align 8
  %add1 = add i64 %8, 12
  store i64 %add1, ptr %7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %pci, align 8
  %10 = load ptr, ptr %sgaddr.addr, align 8
  %11 = load i64, ptr %10, align 8
  %add2 = add i64 %11, 4
  %coerce.dive3 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive3, align 4
  %call4 = call i32 @ldl_le_pci_dma(ptr noundef %9, i64 noundef %add2, ptr noundef %addr32, i32 %12)
  %13 = load i32, ptr %addr32, align 4
  %conv = zext i32 %13 to i64
  store i64 %conv, ptr %addr, align 8
  %14 = load ptr, ptr %sgaddr.addr, align 8
  %15 = load i64, ptr %14, align 8
  %add5 = add i64 %15, 8
  store i64 %add5, ptr %14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load i64, ptr %addr, align 8
  ret i64 %16
}

declare void @qemu_sglist_add(ptr noundef, i64 noundef, i64 noundef) #2

declare void @qemu_sglist_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
define internal i32 @ldq_le_pci_dma(ptr noundef %dev, i64 noundef %addr, ptr noundef %val, i32 %attrs.coerce) #0 {
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
  %call2 = call i32 @ldq_le_dma(ptr noundef %call, i64 noundef %1, ptr noundef %2, i32 %3)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldq_le_dma(ptr noundef %as, i64 noundef %addr, ptr noundef %pval, i32 %attrs.coerce) #0 {
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
  %call = call i32 @dma_memory_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef 8, i32 %3)
  store i32 %call, ptr %res, align 4
  %4 = load ptr, ptr %pval.addr, align 8
  call void @le64_to_cpus(ptr noundef %4)
  %5 = load i32, ptr %res, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @le64_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mptsas_sgl_overflow(ptr noundef %dev, i32 noundef %ctx, i64 noundef %req, i64 noundef %found) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  %req.addr = alloca i64, align 8
  %found.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %ctx, ptr %ctx.addr, align 4
  store i64 %req, ptr %req.addr, align 8
  store i64 %found, ptr %found.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MPTSAS_SGL_OVERFLOW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %ctx.addr, align 4
  %7 = load i64, ptr %req.addr, align 8
  %8 = load i64, ptr %found.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %dev.addr, align 8
  %10 = load i32, ptr %ctx.addr, align 4
  %11 = load i64, ptr %req.addr, align 8
  %12 = load i64, ptr %found.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, ptr noundef %9, i32 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mptsas_scsi_overflow(ptr noundef %dev, i32 noundef %ctx, i64 noundef %req, i64 noundef %found) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  %req.addr = alloca i64, align 8
  %found.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %ctx, ptr %ctx.addr, align 4
  store i64 %req, ptr %req.addr, align 8
  store i64 %found, ptr %found.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MPTSAS_SCSI_OVERFLOW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %ctx.addr, align 4
  %7 = load i64, ptr %req.addr, align 8
  %8 = load i64, ptr %found.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %dev.addr, align 8
  %10 = load i32, ptr %ctx.addr, align 4
  %11 = load i64, ptr %req.addr, align 8
  %12 = load i64, ptr %found.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, ptr noundef %9, i32 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @scsi_req_unref(ptr noundef) #2

declare void @qemu_sglist_destroy(ptr noundef) #2

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_command_complete(ptr noundef %sreq, i64 noundef %resid) #0 {
entry:
  %sreq.addr = alloca ptr, align 8
  %resid.addr = alloca i64, align 8
  %req = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sense_buf = alloca [252 x i8], align 16
  %sense_len = alloca i8, align 1
  %sense_buffer_addr = alloca i64, align 8
  %_a9 = alloca i32, align 4
  %_b10 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %reply = alloca %struct.MPIMsgSCSIIOReply, align 1
  store ptr %sreq, ptr %sreq.addr, align 8
  store i64 %resid, ptr %resid.addr, align 8
  %0 = load ptr, ptr %sreq.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %dev = getelementptr inbounds %struct.MPTSASRequest, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %dev, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %req, align 8
  %dev1 = getelementptr inbounds %struct.MPTSASRequest, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %dev1, align 8
  %sense_buffer_high_addr = getelementptr inbounds %struct.MPTSASState, ptr %5, i32 0, i32 31
  %6 = load i64, ptr %sense_buffer_high_addr, align 8
  %7 = load ptr, ptr %req, align 8
  %scsi_io = getelementptr inbounds %struct.MPTSASRequest, ptr %7, i32 0, i32 0
  %SenseBufferLowAddr = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io, i32 0, i32 13
  %8 = load i32, ptr %SenseBufferLowAddr, align 4
  %conv = zext i32 %8 to i64
  %or = or i64 %6, %conv
  store i64 %or, ptr %sense_buffer_addr, align 8
  %9 = load ptr, ptr %s, align 8
  %10 = load ptr, ptr %req, align 8
  %scsi_io2 = getelementptr inbounds %struct.MPTSASRequest, ptr %10, i32 0, i32 0
  %MsgContext = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io2, i32 0, i32 8
  %11 = load i32, ptr %MsgContext, align 8
  %12 = load ptr, ptr %sreq.addr, align 8
  %status = getelementptr inbounds %struct.SCSIRequest, ptr %12, i32 0, i32 6
  %13 = load i16, ptr %status, align 4
  %conv3 = sext i16 %13 to i32
  %14 = load i64, ptr %resid.addr, align 8
  %conv4 = trunc i64 %14 to i32
  call void @trace_mptsas_command_complete(ptr noundef %9, i32 noundef %11, i32 noundef %conv3, i32 noundef %conv4)
  %15 = load ptr, ptr %sreq.addr, align 8
  %arraydecay = getelementptr inbounds [252 x i8], ptr %sense_buf, i64 0, i64 0
  %call = call i32 @scsi_req_get_sense(ptr noundef %15, ptr noundef %arraydecay, i32 noundef 252)
  %conv5 = trunc i32 %call to i8
  store i8 %conv5, ptr %sense_len, align 1
  %16 = load i8, ptr %sense_len, align 1
  %conv6 = zext i8 %16 to i32
  %cmp = icmp sgt i32 %conv6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %s, align 8
  %call8 = call ptr @PCI_DEVICE(ptr noundef %17)
  %18 = load i64, ptr %sense_buffer_addr, align 8
  %arraydecay9 = getelementptr inbounds [252 x i8], ptr %sense_buf, i64 0, i64 0
  %19 = load ptr, ptr %req, align 8
  %scsi_io10 = getelementptr inbounds %struct.MPTSASRequest, ptr %19, i32 0, i32 0
  %SenseBufferLength = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io10, i32 0, i32 5
  %20 = load i8, ptr %SenseBufferLength, align 1
  %conv11 = zext i8 %20 to i32
  store i32 %conv11, ptr %_a9, align 4
  %21 = load i8, ptr %sense_len, align 1
  %conv12 = zext i8 %21 to i32
  store i32 %conv12, ptr %_b10, align 4
  %22 = load i32, ptr %_a9, align 4
  %23 = load i32, ptr %_b10, align 4
  %cmp13 = icmp slt i32 %22, %23
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %24 = load i32, ptr %_a9, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %25 = load i32, ptr %_b10, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %24, %cond.true ], [ %25, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %26 = load i32, ptr %tmp, align 4
  %conv15 = sext i32 %26 to i64
  %call16 = call i32 @pci_dma_write(ptr noundef %call8, i64 noundef %18, ptr noundef %arraydecay9, i64 noundef %conv15)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %27 = load ptr, ptr %sreq.addr, align 8
  %status17 = getelementptr inbounds %struct.SCSIRequest, ptr %27, i32 0, i32 6
  %28 = load i16, ptr %status17, align 4
  %conv18 = sext i16 %28 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  br i1 %cmp19, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %29 = load i64, ptr %resid.addr, align 8
  %tobool = icmp ne i64 %29, 0
  br i1 %tobool, label %if.then26, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %30 = load ptr, ptr %req, align 8
  %dev22 = getelementptr inbounds %struct.MPTSASRequest, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %dev22, align 8
  %doorbell_state = getelementptr inbounds %struct.MPTSASState, ptr %31, i32 0, i32 10
  %32 = load i8, ptr %doorbell_state, align 1
  %conv23 = zext i8 %32 to i32
  %cmp24 = icmp eq i32 %conv23, 1
  br i1 %cmp24, label %if.then26, label %if.else60

if.then26:                                        ; preds = %lor.lhs.false21, %lor.lhs.false, %if.end
  call void @llvm.memset.p0.i64(ptr align 1 %reply, i8 0, i64 36, i1 false)
  %33 = load ptr, ptr %req, align 8
  %scsi_io27 = getelementptr inbounds %struct.MPTSASRequest, ptr %33, i32 0, i32 0
  %TargetID = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io27, i32 0, i32 0
  %34 = load i8, ptr %TargetID, align 8
  %TargetID28 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 0
  store i8 %34, ptr %TargetID28, align 1
  %35 = load ptr, ptr %req, align 8
  %scsi_io29 = getelementptr inbounds %struct.MPTSASRequest, ptr %35, i32 0, i32 0
  %Bus = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io29, i32 0, i32 1
  %36 = load i8, ptr %Bus, align 1
  %Bus30 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 1
  store i8 %36, ptr %Bus30, align 1
  %MsgLength = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 2
  store i8 9, ptr %MsgLength, align 1
  %37 = load ptr, ptr %req, align 8
  %scsi_io31 = getelementptr inbounds %struct.MPTSASRequest, ptr %37, i32 0, i32 0
  %Function = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io31, i32 0, i32 3
  %38 = load i8, ptr %Function, align 1
  %Function32 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 3
  store i8 %38, ptr %Function32, align 1
  %39 = load ptr, ptr %req, align 8
  %scsi_io33 = getelementptr inbounds %struct.MPTSASRequest, ptr %39, i32 0, i32 0
  %CDBLength = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io33, i32 0, i32 4
  %40 = load i8, ptr %CDBLength, align 4
  %CDBLength34 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 4
  store i8 %40, ptr %CDBLength34, align 1
  %41 = load ptr, ptr %req, align 8
  %scsi_io35 = getelementptr inbounds %struct.MPTSASRequest, ptr %41, i32 0, i32 0
  %SenseBufferLength36 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io35, i32 0, i32 5
  %42 = load i8, ptr %SenseBufferLength36, align 1
  %SenseBufferLength37 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 5
  store i8 %42, ptr %SenseBufferLength37, align 1
  %43 = load ptr, ptr %req, align 8
  %scsi_io38 = getelementptr inbounds %struct.MPTSASRequest, ptr %43, i32 0, i32 0
  %MsgFlags = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io38, i32 0, i32 7
  %44 = load i8, ptr %MsgFlags, align 1
  %MsgFlags39 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 7
  store i8 %44, ptr %MsgFlags39, align 1
  %45 = load ptr, ptr %req, align 8
  %scsi_io40 = getelementptr inbounds %struct.MPTSASRequest, ptr %45, i32 0, i32 0
  %MsgContext41 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io40, i32 0, i32 8
  %46 = load i32, ptr %MsgContext41, align 8
  %MsgContext42 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 8
  store i32 %46, ptr %MsgContext42, align 1
  %47 = load ptr, ptr %sreq.addr, align 8
  %status43 = getelementptr inbounds %struct.SCSIRequest, ptr %47, i32 0, i32 6
  %48 = load i16, ptr %status43, align 4
  %conv44 = trunc i16 %48 to i8
  %SCSIStatus = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 9
  store i8 %conv44, ptr %SCSIStatus, align 1
  %49 = load ptr, ptr %sreq.addr, align 8
  %status45 = getelementptr inbounds %struct.SCSIRequest, ptr %49, i32 0, i32 6
  %50 = load i16, ptr %status45, align 4
  %conv46 = sext i16 %50 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  br i1 %cmp47, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.then26
  %51 = load ptr, ptr %req, align 8
  %scsi_io50 = getelementptr inbounds %struct.MPTSASRequest, ptr %51, i32 0, i32 0
  %DataLength = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io50, i32 0, i32 12
  %52 = load i32, ptr %DataLength, align 8
  %conv51 = zext i32 %52 to i64
  %53 = load i64, ptr %resid.addr, align 8
  %sub = sub i64 %conv51, %53
  %conv52 = trunc i64 %sub to i32
  %TransferCount = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 13
  store i32 %conv52, ptr %TransferCount, align 1
  %54 = load i64, ptr %resid.addr, align 8
  %tobool53 = icmp ne i64 %54, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then49
  %IOCStatus = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 11
  store i16 69, ptr %IOCStatus, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.then49
  br label %if.end58

if.else:                                          ; preds = %if.then26
  %SCSIState = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 10
  store i8 1, ptr %SCSIState, align 1
  %55 = load i8, ptr %sense_len, align 1
  %conv56 = zext i8 %55 to i32
  %SenseCount = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 14
  store i32 %conv56, ptr %SenseCount, align 1
  %IOCStatus57 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 11
  store i16 69, ptr %IOCStatus57, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.end55
  call void @mptsas_fix_scsi_io_reply_endianness(ptr noundef %reply)
  %56 = load ptr, ptr %req, align 8
  %dev59 = getelementptr inbounds %struct.MPTSASRequest, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %dev59, align 8
  call void @mptsas_post_reply(ptr noundef %57, ptr noundef %reply)
  br label %if.end64

if.else60:                                        ; preds = %lor.lhs.false21
  %58 = load ptr, ptr %req, align 8
  %dev61 = getelementptr inbounds %struct.MPTSASRequest, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %dev61, align 8
  %60 = load ptr, ptr %req, align 8
  %scsi_io62 = getelementptr inbounds %struct.MPTSASRequest, ptr %60, i32 0, i32 0
  %MsgContext63 = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io62, i32 0, i32 8
  %61 = load i32, ptr %MsgContext63, align 8
  call void @mptsas_turbo_reply(ptr noundef %59, i32 noundef %61)
  br label %if.end64

if.end64:                                         ; preds = %if.else60, %if.end58
  %62 = load ptr, ptr %req, align 8
  call void @mptsas_free_request(ptr noundef %62)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_request_cancelled(ptr noundef %sreq) #0 {
entry:
  %sreq.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %reply = alloca %struct.MPIMsgSCSIIOReply, align 1
  store ptr %sreq, ptr %sreq.addr, align 8
  %0 = load ptr, ptr %sreq.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %req, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %reply, i8 0, i64 36, i1 false)
  %2 = load ptr, ptr %req, align 8
  %scsi_io = getelementptr inbounds %struct.MPTSASRequest, ptr %2, i32 0, i32 0
  %TargetID = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io, i32 0, i32 0
  %3 = load i8, ptr %TargetID, align 8
  %TargetID1 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 0
  store i8 %3, ptr %TargetID1, align 1
  %4 = load ptr, ptr %req, align 8
  %scsi_io2 = getelementptr inbounds %struct.MPTSASRequest, ptr %4, i32 0, i32 0
  %Bus = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io2, i32 0, i32 1
  %5 = load i8, ptr %Bus, align 1
  %Bus3 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 1
  store i8 %5, ptr %Bus3, align 1
  %MsgLength = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 2
  store i8 9, ptr %MsgLength, align 1
  %6 = load ptr, ptr %req, align 8
  %scsi_io4 = getelementptr inbounds %struct.MPTSASRequest, ptr %6, i32 0, i32 0
  %Function = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io4, i32 0, i32 3
  %7 = load i8, ptr %Function, align 1
  %Function5 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 3
  store i8 %7, ptr %Function5, align 1
  %8 = load ptr, ptr %req, align 8
  %scsi_io6 = getelementptr inbounds %struct.MPTSASRequest, ptr %8, i32 0, i32 0
  %CDBLength = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io6, i32 0, i32 4
  %9 = load i8, ptr %CDBLength, align 4
  %CDBLength7 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 4
  store i8 %9, ptr %CDBLength7, align 1
  %10 = load ptr, ptr %req, align 8
  %scsi_io8 = getelementptr inbounds %struct.MPTSASRequest, ptr %10, i32 0, i32 0
  %SenseBufferLength = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io8, i32 0, i32 5
  %11 = load i8, ptr %SenseBufferLength, align 1
  %SenseBufferLength9 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 5
  store i8 %11, ptr %SenseBufferLength9, align 1
  %12 = load ptr, ptr %req, align 8
  %scsi_io10 = getelementptr inbounds %struct.MPTSASRequest, ptr %12, i32 0, i32 0
  %MsgFlags = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io10, i32 0, i32 7
  %13 = load i8, ptr %MsgFlags, align 1
  %MsgFlags11 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 7
  store i8 %13, ptr %MsgFlags11, align 1
  %14 = load ptr, ptr %req, align 8
  %scsi_io12 = getelementptr inbounds %struct.MPTSASRequest, ptr %14, i32 0, i32 0
  %MsgContext = getelementptr inbounds %struct.MPIMsgSCSIIORequest, ptr %scsi_io12, i32 0, i32 8
  %15 = load i32, ptr %MsgContext, align 8
  %MsgContext13 = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 8
  store i32 %15, ptr %MsgContext13, align 1
  %SCSIState = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 10
  store i8 4, ptr %SCSIState, align 1
  %IOCStatus = getelementptr inbounds %struct.MPIMsgSCSIIOReply, ptr %reply, i32 0, i32 11
  store i16 72, ptr %IOCStatus, align 1
  call void @mptsas_fix_scsi_io_reply_endianness(ptr noundef %reply)
  %16 = load ptr, ptr %req, align 8
  %dev = getelementptr inbounds %struct.MPTSASRequest, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %dev, align 8
  call void @mptsas_post_reply(ptr noundef %17, ptr noundef %reply)
  %18 = load ptr, ptr %req, align 8
  call void @mptsas_free_request(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mptsas_get_sg_list(ptr noundef %sreq) #0 {
entry:
  %sreq.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %sreq, ptr %sreq.addr, align 8
  %0 = load ptr, ptr %sreq.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %qsg = getelementptr inbounds %struct.MPTSASRequest, ptr %2, i32 0, i32 2
  ret ptr %qsg
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_save_request(ptr noundef %f, ptr noundef %sreq) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %sreq.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %sreq, ptr %sreq.addr, align 8
  %0 = load ptr, ptr %sreq.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load ptr, ptr %req, align 8
  %scsi_io = getelementptr inbounds %struct.MPTSASRequest, ptr %3, i32 0, i32 0
  call void @qemu_put_buffer(ptr noundef %2, ptr noundef %scsi_io, i64 noundef 48)
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load ptr, ptr %req, align 8
  %qsg = getelementptr inbounds %struct.MPTSASRequest, ptr %5, i32 0, i32 2
  %nsg = getelementptr inbounds %struct.QEMUSGList, ptr %qsg, i32 0, i32 1
  %6 = load i32, ptr %nsg, align 8
  call void @qemu_put_be32(ptr noundef %4, i32 noundef %6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %req, align 8
  %qsg1 = getelementptr inbounds %struct.MPTSASRequest, ptr %8, i32 0, i32 2
  %nsg2 = getelementptr inbounds %struct.QEMUSGList, ptr %qsg1, i32 0, i32 1
  %9 = load i32, ptr %nsg2, align 8
  %cmp = icmp slt i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %f.addr, align 8
  %11 = load ptr, ptr %req, align 8
  %qsg3 = getelementptr inbounds %struct.MPTSASRequest, ptr %11, i32 0, i32 2
  %sg = getelementptr inbounds %struct.QEMUSGList, ptr %qsg3, i32 0, i32 0
  %12 = load ptr, ptr %sg, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr %struct.ScatterGatherEntry, ptr %12, i64 %idxprom
  %base = getelementptr inbounds %struct.ScatterGatherEntry, ptr %arrayidx, i32 0, i32 0
  %14 = load i64, ptr %base, align 8
  call void @qemu_put_be64(ptr noundef %10, i64 noundef %14)
  %15 = load ptr, ptr %f.addr, align 8
  %16 = load ptr, ptr %req, align 8
  %qsg4 = getelementptr inbounds %struct.MPTSASRequest, ptr %16, i32 0, i32 2
  %sg5 = getelementptr inbounds %struct.QEMUSGList, ptr %qsg4, i32 0, i32 0
  %17 = load ptr, ptr %sg5, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr %struct.ScatterGatherEntry, ptr %17, i64 %idxprom6
  %len = getelementptr inbounds %struct.ScatterGatherEntry, ptr %arrayidx7, i32 0, i32 1
  %19 = load i64, ptr %len, align 8
  call void @qemu_put_be64(ptr noundef %15, i64 noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mptsas_load_request(ptr noundef %f, ptr noundef %sreq) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %sreq.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %pci = alloca ptr, align 8
  %req = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %base = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %sreq, ptr %sreq.addr, align 8
  %0 = load ptr, ptr %sreq.addr, align 8
  %bus1 = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus1, align 8
  store ptr %1, ptr %bus, align 8
  %2 = load ptr, ptr %bus, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -6616
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %5)
  store ptr %call, ptr %pci, align 8
  %call2 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 120) #11
  store ptr %call2, ptr %req, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load ptr, ptr %req, align 8
  %scsi_io = getelementptr inbounds %struct.MPTSASRequest, ptr %7, i32 0, i32 0
  %call3 = call i64 @qemu_get_buffer(ptr noundef %6, ptr noundef %scsi_io, i64 noundef 48)
  %8 = load ptr, ptr %f.addr, align 8
  %call4 = call i32 @qemu_get_be32(ptr noundef %8)
  store i32 %call4, ptr %n, align 4
  %9 = load i32, ptr %n, align 4
  %cmp = icmp sge i32 %9, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.12, i32 noundef 1246, ptr noundef @__PRETTY_FUNCTION__.mptsas_load_request) #9
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %req, align 8
  %qsg = getelementptr inbounds %struct.MPTSASRequest, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pci, align 8
  %12 = load i32, ptr %n, align 4
  call void @pci_dma_sglist_init(ptr noundef %qsg, ptr noundef %11, i32 noundef %12)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %n, align 4
  %cmp5 = icmp slt i32 %13, %14
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %f.addr, align 8
  %call6 = call i64 @qemu_get_be64(ptr noundef %15)
  store i64 %call6, ptr %base, align 8
  %16 = load ptr, ptr %f.addr, align 8
  %call7 = call i64 @qemu_get_be64(ptr noundef %16)
  store i64 %call7, ptr %len, align 8
  %17 = load ptr, ptr %req, align 8
  %qsg8 = getelementptr inbounds %struct.MPTSASRequest, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %base, align 8
  %19 = load i64, ptr %len, align 8
  call void @qemu_sglist_add(ptr noundef %qsg8, i64 noundef %18, i64 noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %sreq.addr, align 8
  %call9 = call ptr @scsi_req_ref(ptr noundef %21)
  %22 = load ptr, ptr %sreq.addr, align 8
  %23 = load ptr, ptr %req, align 8
  %sreq10 = getelementptr inbounds %struct.MPTSASRequest, ptr %23, i32 0, i32 1
  store ptr %22, ptr %sreq10, align 8
  %24 = load ptr, ptr %s, align 8
  %25 = load ptr, ptr %req, align 8
  %dev = getelementptr inbounds %struct.MPTSASRequest, ptr %25, i32 0, i32 3
  store ptr %24, ptr %dev, align 8
  %26 = load ptr, ptr %req, align 8
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mptsas_command_complete(ptr noundef %dev, i32 noundef %ctx, i32 noundef %status, i32 noundef %resid) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %resid.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %ctx, ptr %ctx.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  store i32 %resid, ptr %resid.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %ctx.addr, align 4
  %2 = load i32, ptr %status.addr, align 4
  %3 = load i32, ptr %resid.addr, align 4
  call void @_nocheck__trace_mptsas_command_complete(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare i32 @scsi_req_get_sense(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.10, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_turbo_reply(ptr noundef %s, i32 noundef %msgctx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %msgctx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %msgctx, ptr %msgctx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %reply_post_head = getelementptr inbounds %struct.MPTSASState, ptr %0, i32 0, i32 25
  %1 = load i16, ptr %reply_post_head, align 16
  %conv = zext i16 %1 to i64
  %2 = load ptr, ptr %s.addr, align 8
  %reply_post_tail = getelementptr inbounds %struct.MPTSASState, ptr %2, i32 0, i32 26
  %3 = load i16, ptr %reply_post_tail, align 2
  %conv1 = zext i16 %3 to i32
  %add = add i32 %conv1, 1
  %conv2 = sext i32 %add to i64
  %rem = urem i64 %conv2, 129
  %cmp = icmp eq i64 %conv, %rem
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  call void @mptsas_set_fault(ptr noundef %4, i32 noundef 6)
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load i32, ptr %msgctx.addr, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %reply_post = getelementptr inbounds %struct.MPTSASState, ptr %6, i32 0, i32 24
  %7 = load ptr, ptr %s.addr, align 8
  %reply_post_tail4 = getelementptr inbounds %struct.MPTSASState, ptr %7, i32 0, i32 26
  %8 = load i16, ptr %reply_post_tail4, align 2
  %inc = add i16 %8, 1
  store i16 %inc, ptr %reply_post_tail4, align 2
  %idxprom = zext i16 %8 to i64
  %arrayidx = getelementptr [129 x i32], ptr %reply_post, i64 0, i64 %idxprom
  store i32 %5, ptr %arrayidx, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %reply_post_tail5 = getelementptr inbounds %struct.MPTSASState, ptr %9, i32 0, i32 26
  %10 = load i16, ptr %reply_post_tail5, align 2
  %conv6 = zext i16 %10 to i64
  %rem7 = urem i64 %conv6, 129
  %conv8 = trunc i64 %rem7 to i16
  store i16 %conv8, ptr %reply_post_tail5, align 2
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %s.addr, align 8
  %intr_status = getelementptr inbounds %struct.MPTSASState, ptr %11, i32 0, i32 20
  %12 = load i32, ptr %intr_status, align 16
  %or = or i32 %12, 8
  store i32 %or, ptr %intr_status, align 16
  %13 = load ptr, ptr %s.addr, align 8
  call void @mptsas_update_interrupt(ptr noundef %13)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mptsas_command_complete(ptr noundef %dev, i32 noundef %ctx, i32 noundef %status, i32 noundef %resid) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ctx.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %resid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %ctx, ptr %ctx.addr, align 4
  store i32 %status, ptr %status.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MPTSAS_COMMAND_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %ctx.addr, align 4
  %7 = load i32, ptr %status.addr, align 4
  %8 = load i32, ptr %resid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %dev.addr, align 8
  %10 = load i32, ptr %ctx.addr, align 4
  %11 = load i32, ptr %status.addr, align 4
  %12 = load i32, ptr %resid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #2

declare void @qemu_put_be32(ptr noundef, i32 noundef) #2

declare void @qemu_put_be64(ptr noundef, i64 noundef) #2

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @qemu_get_be32(ptr noundef) #2

declare i64 @qemu_get_be64(ptr noundef) #2

declare ptr @scsi_req_ref(ptr noundef) #2

declare void @qemu_bh_delete(ptr noundef) #2

declare void @msi_uninit(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mptsas_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %doorbell_idx = getelementptr inbounds %struct.MPTSASState, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %doorbell_idx, align 4
  %3 = load ptr, ptr %s, align 8
  %doorbell_cnt = getelementptr inbounds %struct.MPTSASState, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %doorbell_cnt, align 8
  %cmp = icmp sgt i32 %2, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %doorbell_cnt1 = getelementptr inbounds %struct.MPTSASState, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %doorbell_cnt1, align 8
  %conv = sext i32 %6 to i64
  %cmp2 = icmp ugt i64 %conv, 256
  br i1 %cmp2, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %s, align 8
  %doorbell_reply_idx = getelementptr inbounds %struct.MPTSASState, ptr %7, i32 0, i32 15
  %8 = load i32, ptr %doorbell_reply_idx, align 4
  %9 = load ptr, ptr %s, align 8
  %doorbell_reply_size = getelementptr inbounds %struct.MPTSASState, ptr %9, i32 0, i32 16
  %10 = load i32, ptr %doorbell_reply_size, align 16
  %cmp5 = icmp sgt i32 %8, %10
  br i1 %cmp5, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %11 = load ptr, ptr %s, align 8
  %doorbell_reply_size8 = getelementptr inbounds %struct.MPTSASState, ptr %11, i32 0, i32 16
  %12 = load i32, ptr %doorbell_reply_size8, align 16
  %conv9 = sext i32 %12 to i64
  %cmp10 = icmp ugt i64 %conv9, 256
  br i1 %cmp10, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false7
  %13 = load ptr, ptr %s, align 8
  %request_post_head = getelementptr inbounds %struct.MPTSASState, ptr %13, i32 0, i32 22
  %14 = load i16, ptr %request_post_head, align 8
  %conv13 = zext i16 %14 to i64
  %cmp14 = icmp ugt i64 %conv13, 129
  br i1 %cmp14, label %if.then, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %15 = load ptr, ptr %s, align 8
  %request_post_tail = getelementptr inbounds %struct.MPTSASState, ptr %15, i32 0, i32 23
  %16 = load i16, ptr %request_post_tail, align 2
  %conv17 = zext i16 %16 to i64
  %cmp18 = icmp ugt i64 %conv17, 129
  br i1 %cmp18, label %if.then, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %17 = load ptr, ptr %s, align 8
  %reply_post_head = getelementptr inbounds %struct.MPTSASState, ptr %17, i32 0, i32 25
  %18 = load i16, ptr %reply_post_head, align 16
  %conv21 = zext i16 %18 to i64
  %cmp22 = icmp ugt i64 %conv21, 129
  br i1 %cmp22, label %if.then, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %19 = load ptr, ptr %s, align 8
  %reply_post_tail = getelementptr inbounds %struct.MPTSASState, ptr %19, i32 0, i32 26
  %20 = load i16, ptr %reply_post_tail, align 2
  %conv25 = zext i16 %20 to i64
  %cmp26 = icmp ugt i64 %conv25, 129
  br i1 %cmp26, label %if.then, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %21 = load ptr, ptr %s, align 8
  %reply_free_head = getelementptr inbounds %struct.MPTSASState, ptr %21, i32 0, i32 28
  %22 = load i16, ptr %reply_free_head, align 8
  %conv29 = zext i16 %22 to i64
  %cmp30 = icmp ugt i64 %conv29, 129
  br i1 %cmp30, label %if.then, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %23 = load ptr, ptr %s, align 8
  %reply_free_tail = getelementptr inbounds %struct.MPTSASState, ptr %23, i32 0, i32 29
  %24 = load i16, ptr %reply_free_tail, align 2
  %conv33 = zext i16 %24 to i64
  %cmp34 = icmp ugt i64 %conv33, 129
  br i1 %cmp34, label %if.then, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %25 = load ptr, ptr %s, align 8
  %diagnostic_idx = getelementptr inbounds %struct.MPTSASState, ptr %25, i32 0, i32 17
  %26 = load i8, ptr %diagnostic_idx, align 4
  %conv37 = zext i8 %26 to i32
  %cmp38 = icmp sgt i32 %conv37, 4
  br i1 %cmp38, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false36
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151793858}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
