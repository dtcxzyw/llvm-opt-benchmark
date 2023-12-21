; ModuleID = 'bench/qemu/original/hw_scsi_mptsas.c.ll'
source_filename = "bench/qemu/original/hw_scsi_mptsas.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.MPIMsgSCSIIOReply = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i16, i32, i32, i32, i32, i16, i16 }
%struct.MPIMsgEventNotifyReply = type { i16, i8, i8, [2 x i8], i8, i8, i32, [2 x i8], i16, i32, i32, i32, [1 x i32] }
%struct.MPIMsgPortEnableReply = type { [2 x i8], i8, i8, [2 x i8], i8, i8, i32, i16, i16, i32 }
%struct.MPIMsgPortFactsReply = type { i16, i8, i8, i16, i8, i8, i32, i16, i16, i32, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, i32 }
%struct.MPIMsgIOCFactsReply = type { i16, i8, i8, i16, i8, i8, i32, i16, i16, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32, i16, i8, i8, i32, i16, i8, i8, i32, i32, i8, i8, i8, i8, i16, i16, %struct.MPISGEntry, i32 }
%struct.MPISGEntry = type <{ i32, %union.anon.12 }>
%union.anon.12 = type { i64 }
%struct.MPIMsgIOCInitReply = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, i16, i16, i32 }
%struct.MPIMsgSCSITaskMgmtReply = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, [2 x i8], i16, i32, i32 }
%struct.ScatterGatherEntry = type { i64, i64 }

@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_MPTSAS_IRQ_MSI_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:mptsas_irq_msi dev %p \0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"mptsas_irq_msi dev %p \0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_MPTSAS_IRQ_INTX_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_MPTSAS_MMIO_UNHANDLED_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:mptsas_mmio_unhandled_read dev %p addr 0x%08x\0A\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"mptsas_mmio_unhandled_read dev %p addr 0x%08x\0A\00", align 1
@_TRACE_MPTSAS_MMIO_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:mptsas_mmio_read dev %p addr 0x%08x value 0x%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"mptsas_mmio_read dev %p addr 0x%08x value 0x%x\0A\00", align 1
@_TRACE_MPTSAS_MMIO_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.26 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:mptsas_mmio_write dev %p addr 0x%08x value 0x%x\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"mptsas_mmio_write dev %p addr 0x%08x value 0x%x\0A\00", align 1
@_TRACE_MPTSAS_PROCESS_MESSAGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:mptsas_process_message dev %p cmd %d context 0x%08x\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"mptsas_process_message dev %p cmd %d context 0x%08x\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"scsi-device\00", align 1
@.str.32 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/scsi/scsi.h\00", align 1
@__func__.SCSI_DEVICE = private unnamed_addr constant [12 x i8] c"SCSI_DEVICE\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@_TRACE_MPTSAS_UNHANDLED_CMD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.34 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:mptsas_unhandled_cmd dev %p context 0x%08x: Unhandled cmd 0x%x\0A\00", align 1
@.str.35 = private unnamed_addr constant [64 x i8] c"mptsas_unhandled_cmd dev %p context 0x%08x: Unhandled cmd 0x%x\0A\00", align 1
@_TRACE_MPTSAS_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.36 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:mptsas_reset dev %p \0A\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"mptsas_reset dev %p \0A\00", align 1
@_TRACE_MPTSAS_UNHANDLED_DOORBELL_CMD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:mptsas_unhandled_doorbell_cmd dev %p value 0x%08x\0A\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"mptsas_unhandled_doorbell_cmd dev %p value 0x%08x\0A\00", align 1
@__PRETTY_FUNCTION__.mptsas_interrupt_status_write = private unnamed_addr constant [50 x i8] c"void mptsas_interrupt_status_write(MPTSASState *)\00", align 1
@_TRACE_MPTSAS_MMIO_UNHANDLED_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.40 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:mptsas_mmio_unhandled_write dev %p addr 0x%08x value 0x%x\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"mptsas_mmio_unhandled_write dev %p addr 0x%08x value 0x%x\0A\00", align 1
@_TRACE_MPTSAS_DIAG_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:mptsas_diag_read dev %p addr 0x%08x value 0x%08x\0A\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"mptsas_diag_read dev %p addr 0x%08x value 0x%08x\0A\00", align 1
@_TRACE_MPTSAS_DIAG_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:mptsas_diag_write dev %p addr 0x%08x value 0x%08x\0A\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"mptsas_diag_write dev %p addr 0x%08x value 0x%08x\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.47 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@mpi_request_sizes = internal unnamed_addr constant [8 x i32] [i32 48, i32 52, i32 44, i32 12, i32 40, i32 12, i32 12, i32 12], align 16
@_TRACE_MPTSAS_PROCESS_SCSI_IO_REQUEST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.49 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:mptsas_process_scsi_io_request dev %p dev %d:%d:%d length %lu\0A\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"mptsas_process_scsi_io_request dev %p dev %d:%d:%d length %lu\0A\00", align 1
@_TRACE_MPTSAS_SGL_OVERFLOW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:mptsas_sgl_overflow dev %p context 0x%08x: %lu/%lu\0A\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"mptsas_sgl_overflow dev %p context 0x%08x: %lu/%lu\0A\00", align 1
@_TRACE_MPTSAS_SCSI_OVERFLOW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:mptsas_scsi_overflow dev %p context 0x%08x: %lu/%lu\0A\00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"mptsas_scsi_overflow dev %p context 0x%08x: %lu/%lu\0A\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@_TRACE_MPTSAS_COMMAND_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local void @mptsas_reply(ptr noundef %s, ptr noundef %reply) local_unnamed_addr #0 {
entry:
  %doorbell_state = getelementptr inbounds i8, ptr %s, i64 3457
  %0 = load i8, ptr %doorbell_state, align 1
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 2, ptr %doorbell_state, align 1
  %doorbell_reply_idx = getelementptr inbounds i8, ptr %s, i64 5004
  store i32 0, ptr %doorbell_reply_idx, align 4
  %MsgLength = getelementptr inbounds i8, ptr %reply, i64 2
  %1 = load i8, ptr %MsgLength, align 1
  %conv3 = zext i8 %1 to i32
  %mul = shl nuw nsw i32 %conv3, 1
  %doorbell_reply_size = getelementptr inbounds i8, ptr %s, i64 5008
  store i32 %mul, ptr %doorbell_reply_size, align 16
  %doorbell_reply = getelementptr inbounds i8, ptr %s, i64 4492
  %mul5 = shl nuw nsw i32 %conv3, 2
  %conv6 = zext nneg i32 %mul5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %doorbell_reply, ptr align 1 %reply, i64 %conv6, i1 false)
  %intr_status = getelementptr inbounds i8, ptr %s, i64 5024
  %2 = load i32, ptr %intr_status, align 16
  %or = or i32 %2, 1
  store i32 %or, ptr %intr_status, align 16
  tail call fastcc void @mptsas_update_interrupt(ptr noundef nonnull %s)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @mptsas_post_reply(ptr noundef nonnull %s, ptr noundef %reply)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mptsas_update_interrupt(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i9 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %intr_status = getelementptr inbounds i8, ptr %s, i64 5024
  %0 = load i32, ptr %intr_status, align 16
  %intr_mask = getelementptr inbounds i8, ptr %s, i64 5020
  %1 = load i32, ptr %intr_mask, align 4
  %2 = and i32 %1, 2147483647
  %not = xor i32 %2, 2147483647
  %and = and i32 %not, %0
  %call = tail call zeroext i1 @msi_enabled(ptr noundef %s) #11
  %tobool = icmp ne i32 %and, 0
  %or.cond = select i1 %call, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then1, label %if.end2

if.then1:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_MPTSAS_IRQ_MSI_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mptsas_irq_msi.exit

land.lhs.true5.i.i:                               ; preds = %if.then1
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mptsas_irq_msi.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %s) #11
  br label %trace_mptsas_irq_msi.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef nonnull %s) #11
  br label %trace_mptsas_irq_msi.exit

trace_mptsas_irq_msi.exit:                        ; preds = %if.then1, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @msi_notify(ptr noundef nonnull %s, i32 noundef 0) #11
  br label %if.end2

if.end2:                                          ; preds = %trace_mptsas_irq_msi.exit, %entry
  %lnot.ext = zext i1 %tobool to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i9)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i10 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_MPTSAS_IRQ_INTX_DSTATE, align 2
  %tobool4.i.i11 = icmp ne i16 %11, 0
  %or.cond.i.i12 = select i1 %tobool.i.i10, i1 %tobool4.i.i11, i1 false
  br i1 %or.cond.i.i12, label %land.lhs.true5.i.i13, label %trace_mptsas_irq_intx.exit

land.lhs.true5.i.i13:                             ; preds = %if.end2
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i14 = and i32 %12, 32768
  %cmp.i.not.i.i15 = icmp eq i32 %and.i.i.i14, 0
  br i1 %cmp.i.not.i.i15, label %trace_mptsas_irq_intx.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %land.lhs.true5.i.i13
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i17 = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i17, label %if.else.i.i22, label %if.then8.i.i18

if.then8.i.i18:                                   ; preds = %if.then.i.i16
  %call9.i.i19 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i9, ptr noundef null) #11
  %call10.i.i20 = tail call i32 @qemu_get_thread_id() #11
  %15 = load i64, ptr %_now.i.i9, align 8
  %tv_usec.i.i21 = getelementptr inbounds i8, ptr %_now.i.i9, i64 8
  %16 = load i64, ptr %tv_usec.i.i21, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i20, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %s, i32 noundef %lnot.ext) #11
  br label %trace_mptsas_irq_intx.exit

if.else.i.i22:                                    ; preds = %if.then.i.i16
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef nonnull %s, i32 noundef %lnot.ext) #11
  br label %trace_mptsas_irq_intx.exit

trace_mptsas_irq_intx.exit:                       ; preds = %if.end2, %land.lhs.true5.i.i13, %if.then8.i.i18, %if.else.i.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i9)
  tail call void @pci_set_irq(ptr noundef nonnull %s, i32 noundef %lnot.ext) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mptsas_post_reply(ptr noundef %s, ptr noundef %reply) unnamed_addr #0 {
entry:
  %reply_free_head = getelementptr inbounds i8, ptr %s, i64 6584
  %0 = load i16, ptr %reply_free_head, align 8
  %reply_free_tail = getelementptr inbounds i8, ptr %s, i64 6586
  %1 = load i16, ptr %reply_free_tail, align 2
  %cmp = icmp eq i16 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %reply_post_head = getelementptr inbounds i8, ptr %s, i64 6064
  %2 = load i16, ptr %reply_post_head, align 16
  %reply_post_tail = getelementptr inbounds i8, ptr %s, i64 6066
  %3 = load i16, ptr %reply_post_tail, align 2
  %conv4 = zext i16 %3 to i32
  %add = add nuw nsw i32 %conv4, 1
  %rem23 = urem i32 %add, 129
  %4 = zext i16 %2 to i32
  %cmp6 = icmp eq i32 %rem23, %4
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %state.i = getelementptr inbounds i8, ptr %s, i64 3452
  %5 = load i32, ptr %state.i, align 4
  %and.i = and i32 %5, 1073741824
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then
  store i32 1073741830, ptr %state.i, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %reply_free = getelementptr inbounds i8, ptr %s, i64 6068
  %inc = add i16 %0, 1
  store i16 %inc, ptr %reply_free_head, align 8
  %idxprom = zext i16 %0 to i64
  %arrayidx = getelementptr [129 x i32], ptr %reply_free, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %7 = urem i16 %inc, 129
  store i16 %7, ptr %reply_free_head, align 8
  %conv13 = zext i32 %6 to i64
  %host_mfa_high_addr = getelementptr inbounds i8, ptr %s, i64 6592
  %8 = load i64, ptr %host_mfa_high_addr, align 16
  %or = or i64 %8, %conv13
  %reply_frame_size = getelementptr inbounds i8, ptr %s, i64 6612
  %9 = load i16, ptr %reply_frame_size, align 4
  %conv14 = zext i16 %9 to i32
  %MsgLength = getelementptr inbounds i8, ptr %reply, i64 2
  %10 = load i8, ptr %MsgLength, align 1
  %conv15 = zext i8 %10 to i32
  %mul = shl nuw nsw i32 %conv15, 2
  %cond = tail call i32 @llvm.umin.i32(i32 %mul, i32 %conv14)
  %conv19 = zext nneg i32 %cond to i64
  %bus_master_as.i.i.i = getelementptr inbounds i8, ptr %s, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %or, i32 1, ptr noundef %reply, i64 noundef %conv19, i1 noundef zeroext true) #11
  %shr = lshr i32 %6, 1
  %or20 = or disjoint i32 %shr, -2147483648
  %reply_post = getelementptr inbounds i8, ptr %s, i64 5548
  %11 = load i16, ptr %reply_post_tail, align 2
  %inc22 = add i16 %11, 1
  store i16 %inc22, ptr %reply_post_tail, align 2
  %idxprom23 = zext i16 %11 to i64
  %arrayidx24 = getelementptr [129 x i32], ptr %reply_post, i64 0, i64 %idxprom23
  store i32 %or20, ptr %arrayidx24, align 4
  %12 = load i16, ptr %reply_post_tail, align 2
  %13 = urem i16 %12, 129
  store i16 %13, ptr %reply_post_tail, align 2
  %intr_status = getelementptr inbounds i8, ptr %s, i64 5024
  %14 = load i32, ptr %intr_status, align 16
  %or29 = or i32 %14, 8
  store i32 %or29, ptr %intr_status, align 16
  %doorbell_state = getelementptr inbounds i8, ptr %s, i64 3457
  %15 = load i8, ptr %doorbell_state, align 1
  %cmp31 = icmp eq i8 %15, 1
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end
  store i8 0, ptr %doorbell_state, align 1
  %or36 = or i32 %14, 9
  store i32 %or36, ptr %intr_status, align 16
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end
  tail call fastcc void @mptsas_update_interrupt(ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %if.then.i, %if.then, %if.end37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_mptsas_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @mptsas_register_types, i32 noundef 3) #11
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_register_types() #0 {
entry:
  %call = tail call ptr @type_register(ptr noundef nonnull @mptsas_info) #11
  ret void
}

declare zeroext i1 @msi_enabled(ptr noundef) local_unnamed_addr #2

declare void @msi_notify(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @type_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas1068_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #11
  %call.i13 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #11
  %realize = getelementptr inbounds i8, ptr %call.i13, i64 176
  store ptr @mptsas_scsi_realize, ptr %realize, align 8
  %exit = getelementptr inbounds i8, ptr %call.i13, i64 184
  store ptr @mptsas_scsi_uninit, ptr %exit, align 8
  %romfile = getelementptr inbounds i8, ptr %call.i13, i64 224
  store ptr null, ptr %romfile, align 8
  %vendor_id = getelementptr inbounds i8, ptr %call.i13, i64 208
  store i16 4096, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i13, i64 210
  store i16 84, ptr %device_id, align 2
  %subsystem_vendor_id = getelementptr inbounds i8, ptr %call.i13, i64 216
  store i16 4096, ptr %subsystem_vendor_id, align 8
  %subsystem_id = getelementptr inbounds i8, ptr %call.i13, i64 218
  store i16 -32768, ptr %subsystem_id, align 2
  %class_id = getelementptr inbounds i8, ptr %call.i13, i64 214
  store i16 256, ptr %class_id, align 2
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @mptsas_properties) #11
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @mptsas_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_mptsas, ptr %vmsd, align 8
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.7, ptr %desc, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_scsi_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19, i32 noundef 20, ptr noundef nonnull @__func__.MPT_SAS) #11
  store ptr null, ptr %err, align 8
  %config = getelementptr inbounds i8, ptr %dev, i64 168
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 13
  store i8 0, ptr %arrayidx, align 1
  %1 = load ptr, ptr %config, align 8
  %arrayidx2 = getelementptr i8, ptr %1, i64 61
  store i8 1, ptr %arrayidx2, align 1
  %msi = getelementptr inbounds i8, ptr %call.i, i64 3432
  %2 = load i32, ptr %msi, align 8
  %cmp.not = icmp eq i32 %2, 2
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call i32 @msi_init(ptr noundef nonnull %dev, i8 noundef zeroext 0, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %err) #11
  %tobool = icmp eq i32 %call3, 0
  switch i32 %call3, label %if.else [
    i32 0, label %if.end10
    i32 -95, label %land.lhs.true
  ]

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1287, ptr noundef nonnull @__PRETTY_FUNCTION__.mptsas_scsi_realize) #12
  unreachable

land.lhs.true:                                    ; preds = %if.then
  %3 = load i32, ptr %msi, align 8
  %cmp8 = icmp eq i32 %3, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %err, ptr noundef nonnull @.str.13) #11
  %4 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %4) #11
  br label %return

if.end10:                                         ; preds = %if.then, %land.lhs.true
  %5 = load ptr, ptr %err, align 8
  %tobool11.not = icmp eq ptr %5, null
  br i1 %tobool11.not, label %if.end17, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %6 = load i32, ptr %msi, align 8
  %cmp14 = icmp eq i32 %6, 0
  br i1 %cmp14, label %if.end17, label %if.else16

if.else16:                                        ; preds = %lor.lhs.false12
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 1295, ptr noundef nonnull @__PRETTY_FUNCTION__.mptsas_scsi_realize) #12
  unreachable

if.end17:                                         ; preds = %if.end10, %lor.lhs.false12
  call void @error_free(ptr noundef %5) #11
  %msi_in_use = getelementptr inbounds i8, ptr %call.i, i64 3448
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %msi_in_use, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %entry
  %mmio_io = getelementptr inbounds i8, ptr %call.i, i64 2608
  call void @memory_region_init_io(ptr noundef nonnull %mmio_io, ptr noundef nonnull %call.i, ptr noundef nonnull @mptsas_mmio_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.15, i64 noundef 16384) #11
  %port_io = getelementptr inbounds i8, ptr %call.i, i64 2880
  call void @memory_region_init_io(ptr noundef nonnull %port_io, ptr noundef nonnull %call.i, ptr noundef nonnull @mptsas_port_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.16, i64 noundef 256) #11
  %diag_io = getelementptr inbounds i8, ptr %call.i, i64 3152
  call void @memory_region_init_io(ptr noundef nonnull %diag_io, ptr noundef nonnull %call.i, ptr noundef nonnull @mptsas_diag_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.17, i64 noundef 65536) #11
  call void @pci_register_bar(ptr noundef nonnull %dev, i32 noundef 0, i8 noundef zeroext 1, ptr noundef nonnull %port_io) #11
  call void @pci_register_bar(ptr noundef nonnull %dev, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %mmio_io) #11
  call void @pci_register_bar(ptr noundef nonnull %dev, i32 noundef 2, i8 noundef zeroext 0, ptr noundef nonnull %diag_io) #11
  %sas_addr = getelementptr inbounds i8, ptr %call.i, i64 3440
  %7 = load i64, ptr %sas_addr, align 16
  %tobool23.not = icmp eq i64 %7, 0
  br i1 %tobool23.not, label %if.then24, label %if.end37

if.then24:                                        ; preds = %if.end19
  store i64 3829537426892652544, ptr %sas_addr, align 16
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #11
  %call1.i.i = call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #11
  %call.i1.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #11
  %call1.i = call i32 @pci_bus_num(ptr noundef %call.i1.i.i) #11
  %shl = shl i32 %call1.i, 16
  %conv = sext i32 %shl to i64
  %8 = load i64, ptr %sas_addr, align 16
  %or = or i64 %8, %conv
  store i64 %or, ptr %sas_addr, align 16
  %devfn = getelementptr inbounds i8, ptr %dev, i64 208
  %9 = load i32, ptr %devfn, align 16
  %10 = shl i32 %9, 5
  %shl28 = and i32 %10, 7936
  %conv29 = zext nneg i32 %shl28 to i64
  %or31 = or i64 %or, %conv29
  store i64 %or31, ptr %sas_addr, align 16
  %11 = load i32, ptr %devfn, align 16
  %and33 = and i32 %11, 7
  %conv34 = zext nneg i32 %and33 to i64
  %or36 = or i64 %or31, %conv34
  store i64 %or36, ptr %sas_addr, align 16
  br label %if.end37

if.end37:                                         ; preds = %if.then24, %if.end19
  %max_devices = getelementptr inbounds i8, ptr %call.i, i64 6608
  store i16 8, ptr %max_devices, align 16
  %call.i39 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #11
  %mem_reentrancy_guard = getelementptr inbounds i8, ptr %call.i39, i64 152
  %call39 = call ptr @qemu_bh_new_full(ptr noundef nonnull @mptsas_fetch_requests, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.18, ptr noundef nonnull %mem_reentrancy_guard) #11
  %request_bh = getelementptr inbounds i8, ptr %call.i, i64 3424
  store ptr %call39, ptr %request_bh, align 16
  %bus = getelementptr inbounds i8, ptr %call.i, i64 6616
  call void @scsi_bus_init_named(ptr noundef nonnull %bus, i64 noundef 144, ptr noundef nonnull %dev, ptr noundef nonnull @mptsas_scsi_info, ptr noundef null) #11
  br label %return

return:                                           ; preds = %if.end37, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_scsi_uninit(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19, i32 noundef 20, ptr noundef nonnull @__func__.MPT_SAS) #11
  %request_bh = getelementptr inbounds i8, ptr %call.i, i64 3424
  %0 = load ptr, ptr %request_bh, align 16
  tail call void @qemu_bh_delete(ptr noundef %0) #11
  tail call void @msi_uninit(ptr noundef %dev) #11
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19, i32 noundef 20, ptr noundef nonnull @__func__.MPT_SAS) #11
  tail call fastcc void @mptsas_soft_reset(ptr noundef %call.i)
  %intr_mask.i = getelementptr inbounds i8, ptr %call.i, i64 5020
  store i32 9, ptr %intr_mask.i, align 4
  %host_mfa_high_addr.i = getelementptr inbounds i8, ptr %call.i, i64 6592
  %reply_frame_size.i = getelementptr inbounds i8, ptr %call.i, i64 6612
  store i16 0, ptr %reply_frame_size.i, align 4
  %max_devices.i = getelementptr inbounds i8, ptr %call.i, i64 6608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %host_mfa_high_addr.i, i8 0, i64 16, i1 false)
  store i16 8, ptr %max_devices.i, align 16
  %max_buses.i = getelementptr inbounds i8, ptr %call.i, i64 6610
  store i16 1, ptr %max_buses.i, align 2
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_free(ptr noundef) local_unnamed_addr #2

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_fetch_requests(ptr noundef %opaque) #0 {
entry:
  %_now.i.i68.i.i = alloca %struct.timeval, align 8
  %_now.i.i54.i.i = alloca %struct.timeval, align 8
  %addr64.i42.i.i.i = alloca i64, align 8
  %addr32.i43.i.i.i = alloca i32, align 4
  %addr64.i.i.i.i = alloca i64, align 8
  %addr32.i.i.i.i = alloca i32, align 4
  %flags_and_length.i.i.i = alloca i32, align 4
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %reply.i.i = alloca %struct.MPIMsgSCSIIOReply, align 1
  %req.i = alloca [52 x i8], align 16
  %state = getelementptr inbounds i8, ptr %opaque, i64 3452
  %0 = load i32, ptr %state, align 4
  %cmp.not = icmp eq i32 %0, 536870912
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %request_post_head = getelementptr inbounds i8, ptr %opaque, i64 5544
  %request_post_tail = getelementptr inbounds i8, ptr %opaque, i64 5546
  %1 = load i16, ptr %request_post_head, align 8
  %2 = load i16, ptr %request_post_tail, align 2
  %cmp2.not6 = icmp eq i16 %1, %2
  br i1 %cmp2.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %host_mfa_high_addr.i = getelementptr inbounds i8, ptr %opaque, i64 6592
  %request_post.i = getelementptr inbounds i8, ptr %opaque, i64 5028
  %bus_master_as.i.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 576
  %Function.i = getelementptr inbounds i8, ptr %req.i, i64 3
  %arrayidx16.i = getelementptr inbounds i8, ptr %req.i, i64 12
  %Bus.i.i = getelementptr inbounds i8, ptr %req.i, i64 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %req.i, i64 13
  %DataLength.i.i = getelementptr inbounds i8, ptr %req.i, i64 40
  %tv_usec.i.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i.i, i64 8
  %max_devices.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 6608
  %bus5.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 6616
  %MsgContext.i.i = getelementptr inbounds i8, ptr %req.i, i64 8
  %CDB.i.i = getelementptr inbounds i8, ptr %req.i, i64 24
  %CDBLength.i.i = getelementptr inbounds i8, ptr %req.i, i64 4
  %Control.i.i = getelementptr inbounds i8, ptr %req.i, i64 20
  %tv_usec.i.i80.i.i = getelementptr inbounds i8, ptr %_now.i.i68.i.i, i64 8
  %tv_usec.i.i66.i.i = getelementptr inbounds i8, ptr %_now.i.i54.i.i, i64 8
  %3 = getelementptr inbounds i8, ptr %reply.i.i, i64 6
  %Bus75.i.i = getelementptr inbounds i8, ptr %reply.i.i, i64 1
  %MsgLength.i.i = getelementptr inbounds i8, ptr %reply.i.i, i64 2
  %Function76.i.i = getelementptr inbounds i8, ptr %reply.i.i, i64 3
  %CDBLength78.i.i = getelementptr inbounds i8, ptr %reply.i.i, i64 4
  %SenseBufferLength.i.i = getelementptr inbounds i8, ptr %req.i, i64 5
  %SenseBufferLength79.i.i = getelementptr inbounds i8, ptr %reply.i.i, i64 5
  %MsgContext81.i.i = getelementptr inbounds i8, ptr %reply.i.i, i64 8
  %SCSIState.i.i = getelementptr inbounds i8, ptr %reply.i.i, i64 13
  %IOCStatus.i.i = getelementptr inbounds i8, ptr %reply.i.i, i64 14
  %doorbell_state.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 3457
  %doorbell_reply_idx.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 5004
  %doorbell_reply_size.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 5008
  %doorbell_reply.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 4492
  %intr_status.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 5024
  br label %while.body

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 1073741824
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %while.end

if.then.i:                                        ; preds = %if.then
  store i32 1073741832, ptr %state, align 4
  br label %while.end

while.body:                                       ; preds = %while.body.lr.ph, %mptsas_fetch_request.exit
  %4 = phi i16 [ %1, %while.body.lr.ph ], [ %80, %mptsas_fetch_request.exit ]
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %req.i)
  %5 = load i64, ptr %host_mfa_high_addr.i, align 16
  %inc.i = add i16 %4, 1
  store i16 %inc.i, ptr %request_post_head, align 8
  %idxprom.i = zext i16 %4 to i64
  %arrayidx.i = getelementptr [129 x i32], ptr %request_post.i, i64 0, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %7 = urem i16 %inc.i, 129
  store i16 %7, ptr %request_post_head, align 8
  %conv3.i = zext i32 %6 to i64
  %or.i = or i64 %5, %conv3.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %or.i, i32 1, ptr noundef nonnull %req.i, i64 noundef 12, i1 noundef zeroext false) #11
  %8 = load i8, ptr %Function.i, align 1
  %cmp.i5 = icmp ult i8 %8, 8
  br i1 %cmp.i5, label %if.end19.i, label %if.else27.i

if.end19.i:                                       ; preds = %while.body
  %conv5.i = zext nneg i8 %8 to i64
  %arrayidx9.i = getelementptr [8 x i32], ptr @mpi_request_sizes, i64 0, i64 %conv5.i
  %9 = load i32, ptr %arrayidx9.i, align 4
  %add.i = add i64 %or.i, 12
  %conv17.i = sext i32 %9 to i64
  %sub.i = add nsw i64 %conv17.i, -12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  fence seq_cst
  %call.i.i.i.i15.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add.i, i32 1, ptr noundef nonnull %arrayidx16.i, i64 noundef %sub.i, i1 noundef zeroext false) #11
  %.pr.i = load i8, ptr %Function.i, align 1
  %cmp22.i = icmp eq i8 %.pr.i, 0
  br i1 %cmp22.i, label %if.then24.i, label %if.else27.i

if.then24.i:                                      ; preds = %if.end19.i
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %reply.i.i)
  call void @mptsas_fix_scsi_io_endianness(ptr noundef nonnull %req.i) #11
  %10 = load i8, ptr %Bus.i.i, align 1
  %conv.i.i = zext i8 %10 to i32
  %11 = load i8, ptr %req.i, align 16
  %conv1.i.i = zext i8 %11 to i32
  %12 = load i8, ptr %arrayidx.i.i, align 1
  %conv2.i.i = zext i8 %12 to i32
  %13 = load i32, ptr %DataLength.i.i, align 8
  %conv3.i.i = zext i32 %13 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_MPTSAS_PROCESS_SCSI_IO_REQUEST_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %15, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_mptsas_process_scsi_io_request.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.then24.i
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_mptsas_process_scsi_io_request.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #11
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #11
  %19 = load i64, ptr %_now.i.i.i.i, align 8
  %20 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i.i.i, i64 noundef %19, i64 noundef %20, ptr noundef nonnull %opaque, i32 noundef %conv.i.i, i32 noundef %conv1.i.i, i32 noundef %conv2.i.i, i64 noundef %conv3.i.i) #11
  br label %trace_mptsas_process_scsi_io_request.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef nonnull %opaque, i32 noundef %conv.i.i, i32 noundef %conv1.i.i, i32 noundef %conv2.i.i, i64 noundef %conv3.i.i) #11
  br label %trace_mptsas_process_scsi_io_request.exit.i.i

trace_mptsas_process_scsi_io_request.exit.i.i:    ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.then24.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %21 = load i8, ptr %Bus.i.i, align 1
  %22 = load i8, ptr %req.i, align 16
  %conv7.i.i = zext i8 %22 to i32
  %cmp.not.i.i.i = icmp eq i8 %21, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %bad.i.i

if.end.i.i.i:                                     ; preds = %trace_mptsas_process_scsi_io_request.exit.i.i
  %23 = load i16, ptr %max_devices.i.i.i, align 16
  %24 = zext i8 %22 to i16
  %cmp1.not.i.i.i = icmp ugt i16 %23, %24
  br i1 %cmp1.not.i.i.i, label %if.end4.i.i.i, label %bad.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %25 = load i8, ptr %arrayidx.i.i, align 1
  %conv6.i.i.i = zext i8 %25 to i32
  %call.i.i.i = call ptr @scsi_device_find(ptr noundef nonnull %bus5.i.i.i, i32 noundef 0, i32 noundef %conv7.i.i, i32 noundef %conv6.i.i.i) #11
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %bad.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4.i.i.i
  %call9.i.i = call noalias dereferenceable_or_null(120) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call9.i.i, ptr noundef nonnull align 16 dereferenceable(48) %req.i, i64 48, i1 false)
  %dev.i.i = getelementptr inbounds i8, ptr %call9.i.i, i64 96
  store ptr %opaque, ptr %dev.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags_and_length.i.i.i)
  %ChainOffset.i.i.i = getelementptr inbounds i8, ptr %call9.i.i, i64 2
  %26 = load i8, ptr %ChainOffset.i.i.i, align 2
  %add2.i.i.i = add i64 %or.i, 48
  %qsg.i.i.i = getelementptr inbounds i8, ptr %call9.i.i, i64 56
  %call.i.i.i.i16.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #11
  call void @qemu_sglist_init(ptr noundef nonnull %qsg.i.i.i, ptr noundef %call.i.i.i.i16.i, i32 noundef 4, ptr noundef nonnull %bus_master_as.i.i.i.i) #11
  %DataLength.i.i.i = getelementptr inbounds i8, ptr %call9.i.i, i64 40
  %27 = load i32, ptr %DataLength.i.i.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  fence seq_cst
  %call.i.i.i.i.i.i94.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add2.i.i.i, i32 1, ptr noundef nonnull %flags_and_length.i.i.i, i64 noundef 4, i1 noundef zeroext false) #11
  %28 = load i32, ptr %flags_and_length.i.i.i, align 4
  %and32.i95.i.i = and i32 %28, 805306368
  %cmp.not.i4996.i.i = icmp ne i32 %and32.i95.i.i, 268435456
  %29 = and i32 %28, 1107296255
  %or.cond38.i97.i.i = icmp eq i32 %29, 0
  %or.cond.i98.i.i = or i1 %cmp.not.i4996.i.i, %or.cond38.i97.i.i
  br i1 %or.cond.i98.i.i, label %mptsas_build_sgl.exit.i.i, label %if.end.i50.preheader.i.i

if.end.i50.preheader.i.i:                         ; preds = %if.end.i.i
  %conv1.i.i.i = zext i8 %26 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv1.i.i.i, 2
  %add.i.i.i = add i64 %mul.i.i.i, %or.i
  %conv.i48.i.i = zext i8 %26 to i32
  br label %if.end.i50.i.i

if.end.i50.i.i:                                   ; preds = %if.end102.i.i.i, %if.end.i50.preheader.i.i
  %30 = phi i32 [ %40, %if.end102.i.i.i ], [ %28, %if.end.i50.preheader.i.i ]
  %.compoundliteral59.sroa.0.0.i103.i.i = phi i32 [ %.compoundliteral59.sroa.0.1.i.i.i, %if.end102.i.i.i ], [ undef, %if.end.i50.preheader.i.i ]
  %left.0.i102.i.i = phi i32 [ %sub.i.i.i, %if.end102.i.i.i ], [ %27, %if.end.i50.preheader.i.i ]
  %chain_offset.0.i101.i.i = phi i32 [ %chain_offset.1.i.i.i, %if.end102.i.i.i ], [ %conv.i48.i.i, %if.end.i50.preheader.i.i ]
  %sgaddr.0.i100.i.i = phi i64 [ %sgaddr.1.i.i.i, %if.end102.i.i.i ], [ %add2.i.i.i, %if.end.i50.preheader.i.i ]
  %next_chain_addr.0.i99.i.i = phi i64 [ %next_chain_addr.1.i.i.i, %if.end102.i.i.i ], [ %add.i.i.i, %if.end.i50.preheader.i.i ]
  %and.i.i.i = and i32 %30, 16777215
  %31 = call i32 @llvm.umin.i32(i32 %and.i.i.i, i32 %left.0.i102.i.i)
  %tobool42.not.i.i.i = icmp eq i32 %31, 0
  br i1 %tobool42.not.i.i.i, label %if.end14.i.i, label %if.end44.i.i.i

if.end44.i.i.i:                                   ; preds = %if.end.i50.i.i
  %cond.i.i.i = zext nneg i32 %31 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr64.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addr32.i.i.i.i)
  %and.i.i.i.i = and i32 %30, 33554432
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %add2.i.i.i.i = add i64 %sgaddr.0.i100.i.i, 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11
  fence seq_cst
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i53.i.i, label %if.then.i.i51.i.i

if.then.i.i51.i.i:                                ; preds = %if.end44.i.i.i
  %call.i.i.i.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add2.i.i.i.i, i32 1, ptr noundef nonnull %addr64.i.i.i.i, i64 noundef 8, i1 noundef zeroext false) #11
  %32 = load i64, ptr %addr64.i.i.i.i, align 8
  br label %mptsas_ld_sg_base.exit.i.i.i

if.else.i.i53.i.i:                                ; preds = %if.end44.i.i.i
  %call.i.i.i.i.i7.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add2.i.i.i.i, i32 1, ptr noundef nonnull %addr32.i.i.i.i, i64 noundef 4, i1 noundef zeroext false) #11
  %33 = load i32, ptr %addr32.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %33 to i64
  br label %mptsas_ld_sg_base.exit.i.i.i

mptsas_ld_sg_base.exit.i.i.i:                     ; preds = %if.else.i.i53.i.i, %if.then.i.i51.i.i
  %.sink8.i.i.i.i = phi i64 [ 8, %if.else.i.i53.i.i ], [ 12, %if.then.i.i51.i.i ]
  %addr.0.i.i.i.i = phi i64 [ %conv.i.i.i.i, %if.else.i.i53.i.i ], [ %32, %if.then.i.i51.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr64.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addr32.i.i.i.i)
  call void @qemu_sglist_add(ptr noundef nonnull %qsg.i.i.i, i64 noundef %addr.0.i.i.i.i, i64 noundef %cond.i.i.i) #11
  %sub.i.i.i = sub i32 %left.0.i102.i.i, %31
  %34 = load i32, ptr %flags_and_length.i.i.i, align 4
  %and49.i.i.i = and i32 %34, 16777216
  %tobool50.not.i.i.i = icmp eq i32 %and49.i.i.i, 0
  br i1 %tobool50.not.i.i.i, label %if.end52.i.i.i, label %if.end14.i.i

if.end52.i.i.i:                                   ; preds = %mptsas_ld_sg_base.exit.i.i.i
  %add5.i.i.i.i = add i64 %.sink8.i.i.i.i, %sgaddr.0.i100.i.i
  %tobool54.not.i.i.i = icmp sgt i32 %34, -1
  br i1 %tobool54.not.i.i.i, label %if.end102.i.i.i, label %if.then55.i.i.i

if.then55.i.i.i:                                  ; preds = %if.end52.i.i.i
  %tobool56.not.i.i.i = icmp eq i32 %chain_offset.0.i101.i.i, 0
  br i1 %tobool56.not.i.i.i, label %if.end14.i.i, label %if.end58.i.i.i

if.end58.i.i.i:                                   ; preds = %if.then55.i.i.i
  %bf.set62.i.i.i = and i32 %.compoundliteral59.sroa.0.0.i103.i.i, -67108864
  %bf.clear64.i.i.i = or disjoint i32 %bf.set62.i.i.i, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  fence seq_cst
  %call.i.i.i.i.i41.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %next_chain_addr.0.i99.i.i, i32 %bf.clear64.i.i.i, ptr noundef nonnull %flags_and_length.i.i.i, i64 noundef 4, i1 noundef zeroext false) #11
  %35 = load i32, ptr %flags_and_length.i.i.i, align 4
  %and92.i.i.i = and i32 %35, 805306368
  %cmp93.not.i.i.i = icmp eq i32 %and92.i.i.i, 805306368
  br i1 %cmp93.not.i.i.i, label %if.end96.i.i.i, label %mptsas_build_sgl.exit.i.i

if.end96.i.i.i:                                   ; preds = %if.end58.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr64.i42.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addr32.i43.i.i.i)
  %and.i44.i.i.i = and i32 %35, 33554432
  %tobool.not.i45.i.i.i = icmp eq i32 %and.i44.i.i.i, 0
  %add2.i46.i.i.i = add i64 %next_chain_addr.0.i99.i.i, 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11
  fence seq_cst
  br i1 %tobool.not.i45.i.i.i, label %if.else.i53.i.i.i, label %if.then.i48.i.i.i

if.then.i48.i.i.i:                                ; preds = %if.end96.i.i.i
  %call.i.i.i.i.i.i49.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add2.i46.i.i.i, i32 1, ptr noundef nonnull %addr64.i42.i.i.i, i64 noundef 8, i1 noundef zeroext false) #11
  %36 = load i64, ptr %addr64.i42.i.i.i, align 8
  br label %mptsas_ld_sg_base.exit56.i.i.i

if.else.i53.i.i.i:                                ; preds = %if.end96.i.i.i
  %call.i.i.i.i.i7.i54.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add2.i46.i.i.i, i32 1, ptr noundef nonnull %addr32.i43.i.i.i, i64 noundef 4, i1 noundef zeroext false) #11
  %37 = load i32, ptr %addr32.i43.i.i.i, align 4
  %conv.i55.i.i.i = zext i32 %37 to i64
  br label %mptsas_ld_sg_base.exit56.i.i.i

mptsas_ld_sg_base.exit56.i.i.i:                   ; preds = %if.else.i53.i.i.i, %if.then.i48.i.i.i
  %addr.0.i51.i.i.i = phi i64 [ %conv.i55.i.i.i, %if.else.i53.i.i.i ], [ %36, %if.then.i48.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr64.i42.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addr32.i43.i.i.i)
  %38 = load i32, ptr %flags_and_length.i.i.i, align 4
  %and98.i.i.i = lshr i32 %38, 16
  %shr.i.i.i = and i32 %and98.i.i.i, 255
  %39 = shl nuw nsw i32 %shr.i.i.i, 2
  %mul100.i.i.i = zext nneg i32 %39 to i64
  %add101.i.i.i = add i64 %addr.0.i51.i.i.i, %mul100.i.i.i
  br label %if.end102.i.i.i

if.end102.i.i.i:                                  ; preds = %mptsas_ld_sg_base.exit56.i.i.i, %if.end52.i.i.i
  %next_chain_addr.1.i.i.i = phi i64 [ %next_chain_addr.0.i99.i.i, %if.end52.i.i.i ], [ %add101.i.i.i, %mptsas_ld_sg_base.exit56.i.i.i ]
  %sgaddr.1.i.i.i = phi i64 [ %add5.i.i.i.i, %if.end52.i.i.i ], [ %addr.0.i51.i.i.i, %mptsas_ld_sg_base.exit56.i.i.i ]
  %chain_offset.1.i.i.i = phi i32 [ %chain_offset.0.i101.i.i, %if.end52.i.i.i ], [ %shr.i.i.i, %mptsas_ld_sg_base.exit56.i.i.i ]
  %.compoundliteral59.sroa.0.1.i.i.i = phi i32 [ %.compoundliteral59.sroa.0.0.i103.i.i, %if.end52.i.i.i ], [ %bf.clear64.i.i.i, %mptsas_ld_sg_base.exit56.i.i.i ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  fence seq_cst
  %call.i.i.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %sgaddr.1.i.i.i, i32 1, ptr noundef nonnull %flags_and_length.i.i.i, i64 noundef 4, i1 noundef zeroext false) #11
  %40 = load i32, ptr %flags_and_length.i.i.i, align 4
  %and32.i.i.i = and i32 %40, 805306368
  %cmp.not.i49.i.i = icmp ne i32 %and32.i.i.i, 268435456
  %41 = and i32 %40, 1107296255
  %or.cond38.i.i.i = icmp eq i32 %41, 0
  %or.cond.i.i.i = or i1 %cmp.not.i49.i.i, %or.cond38.i.i.i
  br i1 %or.cond.i.i.i, label %mptsas_build_sgl.exit.i.i, label %if.end.i50.i.i

mptsas_build_sgl.exit.i.i:                        ; preds = %if.end102.i.i.i, %if.end58.i.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags_and_length.i.i.i)
  br label %free_bad.i.i

if.end14.i.i:                                     ; preds = %if.then55.i.i.i, %mptsas_ld_sg_base.exit.i.i.i, %if.end.i50.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags_and_length.i.i.i)
  %size.i.i = getelementptr inbounds i8, ptr %call9.i.i, i64 72
  %42 = load i64, ptr %size.i.i, align 8
  %43 = load i32, ptr %DataLength.i.i, align 8
  %conv16.i.i = zext i32 %43 to i64
  %cmp.i.i = icmp ult i64 %42, %conv16.i.i
  %44 = load i32, ptr %MsgContext.i.i, align 8
  br i1 %cmp.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end14.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i54.i.i)
  %45 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i55.i.i = icmp ne i32 %45, 0
  %46 = load i16, ptr @_TRACE_MPTSAS_SGL_OVERFLOW_DSTATE, align 2
  %tobool4.i.i56.i.i = icmp ne i16 %46, 0
  %or.cond.i.i57.i.i = select i1 %tobool.i.i55.i.i, i1 %tobool4.i.i56.i.i, i1 false
  br i1 %or.cond.i.i57.i.i, label %land.lhs.true5.i.i58.i.i, label %trace_mptsas_sgl_overflow.exit.i.i

land.lhs.true5.i.i58.i.i:                         ; preds = %if.then18.i.i
  %47 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i59.i.i = and i32 %47, 32768
  %cmp.i.not.i.i60.i.i = icmp eq i32 %and.i.i.i59.i.i, 0
  br i1 %cmp.i.not.i.i60.i.i, label %trace_mptsas_sgl_overflow.exit.i.i, label %if.then.i.i61.i.i

if.then.i.i61.i.i:                                ; preds = %land.lhs.true5.i.i58.i.i
  %48 = load i8, ptr @message_with_timestamp, align 1
  %49 = and i8 %48, 1
  %tobool7.not.i.i62.i.i = icmp eq i8 %49, 0
  br i1 %tobool7.not.i.i62.i.i, label %if.else.i.i67.i.i, label %if.then8.i.i63.i.i

if.then8.i.i63.i.i:                               ; preds = %if.then.i.i61.i.i
  %call9.i.i64.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i54.i.i, ptr noundef null) #11
  %call10.i.i65.i.i = call i32 @qemu_get_thread_id() #11
  %50 = load i64, ptr %_now.i.i54.i.i, align 8
  %51 = load i64, ptr %tv_usec.i.i66.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i65.i.i, i64 noundef %50, i64 noundef %51, ptr noundef %opaque, i32 noundef %44, i64 noundef %conv16.i.i, i64 noundef %42) #11
  br label %trace_mptsas_sgl_overflow.exit.i.i

if.else.i.i67.i.i:                                ; preds = %if.then.i.i61.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, ptr noundef %opaque, i32 noundef %44, i64 noundef %conv16.i.i, i64 noundef %42) #11
  br label %trace_mptsas_sgl_overflow.exit.i.i

trace_mptsas_sgl_overflow.exit.i.i:               ; preds = %if.else.i.i67.i.i, %if.then8.i.i63.i.i, %land.lhs.true5.i.i58.i.i, %if.then18.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i54.i.i)
  br label %free_bad.i.i

if.end23.i.i:                                     ; preds = %if.end14.i.i
  %52 = load i8, ptr %arrayidx.i.i, align 1
  %conv27.i.i = zext i8 %52 to i32
  %53 = load i8, ptr %CDBLength.i.i, align 4
  %conv29.i.i = zext i8 %53 to i64
  %call30.i.i = call ptr @scsi_req_new(ptr noundef nonnull %call.i.i.i, i32 noundef %44, i32 noundef %conv27.i.i, ptr noundef nonnull %CDB.i.i, i64 noundef %conv29.i.i, ptr noundef nonnull %call9.i.i) #11
  %sreq.i.i = getelementptr inbounds i8, ptr %call9.i.i, i64 48
  store ptr %call30.i.i, ptr %sreq.i.i, align 8
  %xfer.i.i = getelementptr inbounds i8, ptr %call30.i.i, i64 80
  %54 = load i64, ptr %xfer.i.i, align 8
  %55 = load i32, ptr %DataLength.i.i, align 8
  %conv33.i.i = zext i32 %55 to i64
  %cmp34.i.i = icmp ugt i64 %54, %conv33.i.i
  br i1 %cmp34.i.i, label %overrun.i.i, label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.end23.i.i
  %56 = load i32, ptr %Control.i.i, align 4
  %and.i.i = and i32 %56, 50331648
  switch i32 %and.i.i, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 16777216, label %sw.bb44.i.i
    i32 33554432, label %sw.bb52.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end37.i.i
  %mode.i.i = getelementptr inbounds i8, ptr %call30.i.i, i64 96
  %57 = load i32, ptr %mode.i.i, align 8
  %cmp40.not.i.i = icmp eq i32 %57, 0
  br i1 %cmp40.not.i.i, label %sw.epilog.i.i, label %overrun.i.i

sw.bb44.i.i:                                      ; preds = %if.end37.i.i
  %mode47.i.i = getelementptr inbounds i8, ptr %call30.i.i, i64 96
  %58 = load i32, ptr %mode47.i.i, align 8
  %cmp48.not.i.i = icmp eq i32 %58, 2
  br i1 %cmp48.not.i.i, label %sw.epilog.i.i, label %overrun.i.i

sw.bb52.i.i:                                      ; preds = %if.end37.i.i
  %mode55.i.i = getelementptr inbounds i8, ptr %call30.i.i, i64 96
  %59 = load i32, ptr %mode55.i.i, align 8
  %cmp56.not.i.i = icmp eq i32 %59, 1
  br i1 %cmp56.not.i.i, label %sw.epilog.i.i, label %overrun.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb52.i.i, %sw.bb44.i.i, %sw.bb.i.i, %if.end37.i.i
  %call61.i.i = call i32 @scsi_req_enqueue(ptr noundef nonnull %call30.i.i) #11
  %tobool62.not.i.i = icmp eq i32 %call61.i.i, 0
  br i1 %tobool62.not.i.i, label %mptsas_process_scsi_io_request.exit.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %sw.epilog.i.i
  %60 = load ptr, ptr %sreq.i.i, align 8
  call void @scsi_req_continue(ptr noundef %60) #11
  br label %mptsas_process_scsi_io_request.exit.i

overrun.i.i:                                      ; preds = %sw.bb52.i.i, %sw.bb44.i.i, %sw.bb.i.i, %if.end23.i.i
  %61 = load i32, ptr %MsgContext.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i68.i.i)
  %62 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i69.i.i = icmp ne i32 %62, 0
  %63 = load i16, ptr @_TRACE_MPTSAS_SCSI_OVERFLOW_DSTATE, align 2
  %tobool4.i.i70.i.i = icmp ne i16 %63, 0
  %or.cond.i.i71.i.i = select i1 %tobool.i.i69.i.i, i1 %tobool4.i.i70.i.i, i1 false
  br i1 %or.cond.i.i71.i.i, label %land.lhs.true5.i.i72.i.i, label %trace_mptsas_scsi_overflow.exit.i.i

land.lhs.true5.i.i72.i.i:                         ; preds = %overrun.i.i
  %64 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i73.i.i = and i32 %64, 32768
  %cmp.i.not.i.i74.i.i = icmp eq i32 %and.i.i.i73.i.i, 0
  br i1 %cmp.i.not.i.i74.i.i, label %trace_mptsas_scsi_overflow.exit.i.i, label %if.then.i.i75.i.i

if.then.i.i75.i.i:                                ; preds = %land.lhs.true5.i.i72.i.i
  %65 = load i8, ptr @message_with_timestamp, align 1
  %66 = and i8 %65, 1
  %tobool7.not.i.i76.i.i = icmp eq i8 %66, 0
  br i1 %tobool7.not.i.i76.i.i, label %if.else.i.i81.i.i, label %if.then8.i.i77.i.i

if.then8.i.i77.i.i:                               ; preds = %if.then.i.i75.i.i
  %call9.i.i78.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i68.i.i, ptr noundef null) #11
  %call10.i.i79.i.i = call i32 @qemu_get_thread_id() #11
  %67 = load i64, ptr %_now.i.i68.i.i, align 8
  %68 = load i64, ptr %tv_usec.i.i80.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i79.i.i, i64 noundef %67, i64 noundef %68, ptr noundef %opaque, i32 noundef %61, i64 noundef %54, i64 noundef %conv33.i.i) #11
  br label %trace_mptsas_scsi_overflow.exit.i.i

if.else.i.i81.i.i:                                ; preds = %if.then.i.i75.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, ptr noundef %opaque, i32 noundef %61, i64 noundef %54, i64 noundef %conv33.i.i) #11
  br label %trace_mptsas_scsi_overflow.exit.i.i

trace_mptsas_scsi_overflow.exit.i.i:              ; preds = %if.else.i.i81.i.i, %if.then8.i.i77.i.i, %land.lhs.true5.i.i72.i.i, %overrun.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i68.i.i)
  br label %free_bad.i.i

free_bad.i.i:                                     ; preds = %trace_mptsas_scsi_overflow.exit.i.i, %trace_mptsas_sgl_overflow.exit.i.i, %mptsas_build_sgl.exit.i.i
  %status.0.i.i = phi i16 [ 3, %mptsas_build_sgl.exit.i.i ], [ 3, %trace_mptsas_sgl_overflow.exit.i.i ], [ 68, %trace_mptsas_scsi_overflow.exit.i.i ]
  %sreq.i.i.i = getelementptr inbounds i8, ptr %call9.i.i, i64 48
  %69 = load ptr, ptr %sreq.i.i.i, align 8
  %cmp.not.i82.i.i = icmp eq ptr %69, null
  br i1 %cmp.not.i82.i.i, label %mptsas_free_request.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %free_bad.i.i
  %hba_private.i.i.i = getelementptr inbounds i8, ptr %69, i64 40
  store ptr null, ptr %hba_private.i.i.i, align 8
  %70 = load ptr, ptr %sreq.i.i.i, align 8
  call void @scsi_req_unref(ptr noundef %70) #11
  store ptr null, ptr %sreq.i.i.i, align 8
  br label %mptsas_free_request.exit.i.i

mptsas_free_request.exit.i.i:                     ; preds = %if.then.i.i.i, %free_bad.i.i
  call void @qemu_sglist_destroy(ptr noundef nonnull %qsg.i.i.i) #11
  call void @g_free(ptr noundef nonnull %call9.i.i) #11
  br label %bad.i.i

bad.i.i:                                          ; preds = %mptsas_free_request.exit.i.i, %if.end4.i.i.i, %if.end.i.i.i, %trace_mptsas_process_scsi_io_request.exit.i.i
  %status.1.i.i = phi i16 [ %status.0.i.i, %mptsas_free_request.exit.i.i ], [ 66, %if.end.i.i.i ], [ 65, %trace_mptsas_process_scsi_io_request.exit.i.i ], [ 67, %if.end4.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %3, i8 0, i64 30, i1 false)
  %71 = load i8, ptr %req.i, align 16
  store i8 %71, ptr %reply.i.i, align 1
  %72 = load i8, ptr %Bus.i.i, align 1
  store i8 %72, ptr %Bus75.i.i, align 1
  store i8 9, ptr %MsgLength.i.i, align 1
  %73 = load i8, ptr %Function.i, align 1
  store i8 %73, ptr %Function76.i.i, align 1
  %74 = load i8, ptr %CDBLength.i.i, align 4
  store i8 %74, ptr %CDBLength78.i.i, align 1
  %75 = load i8, ptr %SenseBufferLength.i.i, align 1
  store i8 %75, ptr %SenseBufferLength79.i.i, align 1
  %76 = load i32, ptr %MsgContext.i.i, align 8
  store i32 %76, ptr %MsgContext81.i.i, align 1
  store i8 4, ptr %SCSIState.i.i, align 1
  store i16 %status.1.i.i, ptr %IOCStatus.i.i, align 1
  call void @mptsas_fix_scsi_io_reply_endianness(ptr noundef nonnull %reply.i.i) #11
  %77 = load i8, ptr %doorbell_state.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %77, 1
  br i1 %cmp.i.i.i, label %if.then.i86.i.i, label %if.else.i.i.i

if.then.i86.i.i:                                  ; preds = %bad.i.i
  store i8 2, ptr %doorbell_state.i.i.i, align 1
  store i32 0, ptr %doorbell_reply_idx.i.i.i, align 4
  %78 = load i8, ptr %MsgLength.i.i, align 1
  %conv3.i.i.i = zext i8 %78 to i32
  %mul.i87.i.i = shl nuw nsw i32 %conv3.i.i.i, 1
  store i32 %mul.i87.i.i, ptr %doorbell_reply_size.i.i.i, align 16
  %mul5.i.i.i = shl nuw nsw i32 %conv3.i.i.i, 2
  %conv6.i88.i.i = zext nneg i32 %mul5.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %doorbell_reply.i.i.i, ptr nonnull align 1 %reply.i.i, i64 %conv6.i88.i.i, i1 false)
  %79 = load i32, ptr %intr_status.i.i.i, align 16
  %or.i.i.i = or i32 %79, 1
  store i32 %or.i.i.i, ptr %intr_status.i.i.i, align 16
  call fastcc void @mptsas_update_interrupt(ptr noundef nonnull %opaque)
  br label %mptsas_process_scsi_io_request.exit.i

if.else.i.i.i:                                    ; preds = %bad.i.i
  call fastcc void @mptsas_post_reply(ptr noundef nonnull %opaque, ptr noundef nonnull %reply.i.i)
  br label %mptsas_process_scsi_io_request.exit.i

mptsas_process_scsi_io_request.exit.i:            ; preds = %if.else.i.i.i, %if.then.i86.i.i, %if.then63.i.i, %sw.epilog.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %reply.i.i)
  br label %mptsas_fetch_request.exit

if.else27.i:                                      ; preds = %if.end19.i, %while.body
  call fastcc void @mptsas_process_message(ptr noundef nonnull %opaque, ptr noundef nonnull %req.i)
  br label %mptsas_fetch_request.exit

mptsas_fetch_request.exit:                        ; preds = %mptsas_process_scsi_io_request.exit.i, %if.else27.i
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %req.i)
  %80 = load i16, ptr %request_post_head, align 8
  %81 = load i16, ptr %request_post_tail, align 2
  %cmp2.not = icmp eq i16 %80, %81
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %mptsas_fetch_request.exit, %while.cond.preheader, %if.then.i, %if.then
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %_now.i.i18 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %and = and i64 %addr, -4
  switch i64 %and, label %sw.default [
    i64 0, label %sw.bb
    i64 8, label %sw.bb1
    i64 48, label %sw.bb2
    i64 52, label %sw.bb3
    i64 68, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %who_init.i = getelementptr inbounds i8, ptr %opaque, i64 3456
  %0 = load i8, ptr %who_init.i, align 16
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %and.i = and i32 %shl.i, 117440512
  %state.i = getelementptr inbounds i8, ptr %opaque, i64 3452
  %1 = load i32, ptr %state.i, align 4
  %or.i = or i32 %and.i, %1
  %doorbell_state.i = getelementptr inbounds i8, ptr %opaque, i64 3457
  %2 = load i8, ptr %doorbell_state.i, align 1
  switch i8 %2, label %sw.default.i [
    i8 0, label %sw.epilog
    i8 1, label %sw.bb2.i
    i8 2, label %sw.bb4.i
  ]

sw.bb2.i:                                         ; preds = %sw.bb
  %or3.i = or i32 %or.i, 134217728
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %sw.bb
  %and5.i = and i32 %or.i, -134283264
  %intr_status.i = getelementptr inbounds i8, ptr %opaque, i64 5024
  %3 = load i32, ptr %intr_status.i, align 16
  %and6.i = and i32 %3, 1
  %tobool.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %sw.bb4.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.12, i32 noundef 843, ptr noundef nonnull @__PRETTY_FUNCTION__.mptsas_doorbell_read) #12
  unreachable

if.end.i:                                         ; preds = %sw.bb4.i
  %doorbell_reply_idx.i = getelementptr inbounds i8, ptr %opaque, i64 5004
  %4 = load i32, ptr %doorbell_reply_idx.i, align 4
  %doorbell_reply_size.i = getelementptr inbounds i8, ptr %opaque, i64 5008
  %5 = load i32, ptr %doorbell_reply_size.i, align 16
  %cmp.not.i = icmp sgt i32 %4, %5
  br i1 %cmp.not.i, label %if.else9.i, label %if.end10.i

if.else9.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12, i32 noundef 844, ptr noundef nonnull @__PRETTY_FUNCTION__.mptsas_doorbell_read) #12
  unreachable

if.end10.i:                                       ; preds = %if.end.i
  %or11.i = or disjoint i32 %and5.i, 134217728
  %cmp14.i = icmp slt i32 %4, %5
  br i1 %cmp14.i, label %if.then16.i, label %sw.epilog

if.then16.i:                                      ; preds = %if.end10.i
  %doorbell_reply.i = getelementptr inbounds i8, ptr %opaque, i64 4492
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %doorbell_reply_idx.i, align 4
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr [256 x i16], ptr %doorbell_reply.i, i64 0, i64 %idxprom.i
  %6 = load i16, ptr %arrayidx.i, align 2
  %conv18.i = zext i16 %6 to i32
  %or19.i = or disjoint i32 %or11.i, %conv18.i
  br label %sw.epilog

sw.default.i:                                     ; preds = %sw.bb
  tail call void @abort() #12
  unreachable

sw.bb1:                                           ; preds = %entry
  %diagnostic = getelementptr inbounds i8, ptr %opaque, i64 5016
  %7 = load i32, ptr %diagnostic, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %intr_status = getelementptr inbounds i8, ptr %opaque, i64 5024
  %8 = load i32, ptr %intr_status, align 16
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %intr_mask = getelementptr inbounds i8, ptr %opaque, i64 5020
  %9 = load i32, ptr %intr_mask, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %reply_post_head.i = getelementptr inbounds i8, ptr %opaque, i64 6064
  %10 = load i16, ptr %reply_post_head.i, align 16
  %reply_post_tail.i = getelementptr inbounds i8, ptr %opaque, i64 6066
  %11 = load i16, ptr %reply_post_tail.i, align 2
  %cmp.i = icmp eq i16 %10, %11
  br i1 %cmp.i, label %if.else.i15, label %if.then.i

if.then.i:                                        ; preds = %sw.bb4
  %reply_post.i = getelementptr inbounds i8, ptr %opaque, i64 5548
  %inc.i10 = add i16 %10, 1
  store i16 %inc.i10, ptr %reply_post_head.i, align 16
  %idxprom.i11 = zext i16 %10 to i64
  %arrayidx.i12 = getelementptr [129 x i32], ptr %reply_post.i, i64 0, i64 %idxprom.i11
  %12 = load i32, ptr %arrayidx.i12, align 4
  %13 = urem i16 %inc.i10, 129
  store i16 %13, ptr %reply_post_head.i, align 16
  br label %sw.epilog

if.else.i15:                                      ; preds = %sw.bb4
  %intr_status.i16 = getelementptr inbounds i8, ptr %opaque, i64 5024
  %14 = load i32, ptr %intr_status.i16, align 16
  %and.i17 = and i32 %14, -9
  store i32 %and.i17, ptr %intr_status.i16, align 16
  tail call fastcc void @mptsas_update_interrupt(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %conv = trunc i64 %addr to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_MPTSAS_MMIO_UNHANDLED_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %16, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mptsas_mmio_unhandled_read.exit

land.lhs.true5.i.i:                               ; preds = %sw.default
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mptsas_mmio_unhandled_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %20 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %21 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i, i64 noundef %20, i64 noundef %21, ptr noundef %opaque, i32 noundef %conv) #11
  br label %trace_mptsas_mmio_unhandled_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, ptr noundef %opaque, i32 noundef %conv) #11
  br label %trace_mptsas_mmio_unhandled_read.exit

trace_mptsas_mmio_unhandled_read.exit:            ; preds = %sw.default, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else.i15, %if.then.i, %if.then16.i, %if.end10.i, %sw.bb2.i, %sw.bb, %trace_mptsas_mmio_unhandled_read.exit, %sw.bb3, %sw.bb2, %sw.bb1
  %ret.0 = phi i32 [ 0, %trace_mptsas_mmio_unhandled_read.exit ], [ %9, %sw.bb3 ], [ %8, %sw.bb2 ], [ %7, %sw.bb1 ], [ %or19.i, %if.then16.i ], [ %or11.i, %if.end10.i ], [ %or3.i, %sw.bb2.i ], [ %or.i, %sw.bb ], [ -1, %if.else.i15 ], [ %12, %if.then.i ]
  %conv6 = trunc i64 %addr to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19 = icmp ne i32 %22, 0
  %23 = load i16, ptr @_TRACE_MPTSAS_MMIO_READ_DSTATE, align 2
  %tobool4.i.i20 = icmp ne i16 %23, 0
  %or.cond.i.i21 = select i1 %tobool.i.i19, i1 %tobool4.i.i20, i1 false
  br i1 %or.cond.i.i21, label %land.lhs.true5.i.i22, label %trace_mptsas_mmio_read.exit

land.lhs.true5.i.i22:                             ; preds = %sw.epilog
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23 = and i32 %24, 32768
  %cmp.i.not.i.i24 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %trace_mptsas_mmio_read.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %land.lhs.true5.i.i22
  %25 = load i8, ptr @message_with_timestamp, align 1
  %26 = and i8 %25, 1
  %tobool7.not.i.i26 = icmp eq i8 %26, 0
  br i1 %tobool7.not.i.i26, label %if.else.i.i31, label %if.then8.i.i27

if.then8.i.i27:                                   ; preds = %if.then.i.i25
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #11
  %call10.i.i29 = tail call i32 @qemu_get_thread_id() #11
  %27 = load i64, ptr %_now.i.i18, align 8
  %tv_usec.i.i30 = getelementptr inbounds i8, ptr %_now.i.i18, i64 8
  %28 = load i64, ptr %tv_usec.i.i30, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i29, i64 noundef %27, i64 noundef %28, ptr noundef %opaque, i32 noundef %conv6, i32 noundef %ret.0) #11
  br label %trace_mptsas_mmio_read.exit

if.else.i.i31:                                    ; preds = %if.then.i.i25
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef %opaque, i32 noundef %conv6, i32 noundef %ret.0) #11
  br label %trace_mptsas_mmio_read.exit

trace_mptsas_mmio_read.exit:                      ; preds = %sw.epilog, %land.lhs.true5.i.i22, %if.then8.i.i27, %if.else.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  %conv7 = zext i32 %ret.0 to i64
  ret i64 %conv7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %_now.i.i53 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %conv = trunc i64 %addr to i32
  %conv1 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MPTSAS_MMIO_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mptsas_mmio_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mptsas_mmio_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %opaque, i32 noundef %conv, i32 noundef %conv1) #11
  br label %trace_mptsas_mmio_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, ptr noundef %opaque, i32 noundef %conv, i32 noundef %conv1) #11
  br label %trace_mptsas_mmio_write.exit

trace_mptsas_mmio_write.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  switch i64 %addr, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb3
    i64 8, label %sw.bb5
    i64 48, label %sw.bb6
    i64 52, label %sw.bb7
    i64 64, label %sw.bb10
    i64 68, label %sw.bb24
  ]

sw.bb:                                            ; preds = %trace_mptsas_mmio_write.exit
  %doorbell_state.i = getelementptr inbounds i8, ptr %opaque, i64 3457
  %7 = load i8, ptr %doorbell_state.i, align 1
  %cmp.i = icmp eq i8 %7, 1
  br i1 %cmp.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %sw.bb
  %doorbell_idx.i = getelementptr inbounds i8, ptr %opaque, i64 4484
  %8 = load i32, ptr %doorbell_idx.i, align 4
  %doorbell_cnt.i = getelementptr inbounds i8, ptr %opaque, i64 4488
  %9 = load i32, ptr %doorbell_cnt.i, align 8
  %cmp2.i = icmp slt i32 %8, %9
  br i1 %cmp2.i, label %if.then4.i, label %sw.epilog

if.then4.i:                                       ; preds = %if.then.i
  %doorbell_msg.i = getelementptr inbounds i8, ptr %opaque, i64 3460
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %doorbell_idx.i, align 4
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr [256 x i32], ptr %doorbell_msg.i, i64 0, i64 %idxprom.i
  store i32 %conv1, ptr %arrayidx.i, align 4
  %10 = load i32, ptr %doorbell_idx.i, align 4
  %11 = load i32, ptr %doorbell_cnt.i, align 8
  %cmp8.i = icmp eq i32 %10, %11
  br i1 %cmp8.i, label %if.then10.i, label %sw.epilog

if.then10.i:                                      ; preds = %if.then4.i
  tail call fastcc void @mptsas_process_message(ptr noundef nonnull %opaque, ptr noundef nonnull %doorbell_msg.i)
  br label %sw.epilog

if.end13.i:                                       ; preds = %sw.bb
  %shr.i69 = lshr i64 %val, 24
  %trunc.i = trunc i64 %shr.i69 to i8
  switch i8 %trunc.i, label %sw.default.i [
    i8 64, label %sw.bb.i
    i8 65, label %sw.epilog
    i8 66, label %sw.bb15.i
  ]

sw.bb.i:                                          ; preds = %if.end13.i
  tail call fastcc void @mptsas_soft_reset(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb15.i:                                        ; preds = %if.end13.i
  store i8 1, ptr %doorbell_state.i, align 1
  %doorbell_idx17.i = getelementptr inbounds i8, ptr %opaque, i64 4484
  store i32 0, ptr %doorbell_idx17.i, align 4
  %and18.i = lshr i32 %conv1, 16
  %shr19.i = and i32 %and18.i, 255
  %doorbell_cnt20.i = getelementptr inbounds i8, ptr %opaque, i64 4488
  store i32 %shr19.i, ptr %doorbell_cnt20.i, align 8
  %intr_status.i = getelementptr inbounds i8, ptr %opaque, i64 5024
  %12 = load i32, ptr %intr_status.i, align 16
  %or.i = or i32 %12, 1
  store i32 %or.i, ptr %intr_status.i, align 16
  tail call fastcc void @mptsas_update_interrupt(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.default.i:                                     ; preds = %if.end13.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_MPTSAS_UNHANDLED_DOORBELL_CMD_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %14, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_mptsas_unhandled_doorbell_cmd.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sw.default.i
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_mptsas_unhandled_doorbell_cmd.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #11
  %18 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %19 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i.i, i64 noundef %18, i64 noundef %19, ptr noundef nonnull %opaque, i32 noundef %conv1) #11
  br label %trace_mptsas_unhandled_doorbell_cmd.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef nonnull %opaque, i32 noundef %conv1) #11
  br label %trace_mptsas_unhandled_doorbell_cmd.exit.i

trace_mptsas_unhandled_doorbell_cmd.exit.i:       ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %sw.epilog

sw.bb3:                                           ; preds = %trace_mptsas_mmio_write.exit
  %diagnostic.i = getelementptr inbounds i8, ptr %opaque, i64 5016
  %20 = load i32, ptr %diagnostic.i, align 8
  %and.i = and i32 %20, 128
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %disable.i

if.end.i:                                         ; preds = %sw.bb3
  %diagnostic_idx.i = getelementptr inbounds i8, ptr %opaque, i64 5012
  %21 = load i8, ptr %diagnostic_idx.i, align 4
  switch i8 %21, label %sw.epilog.i [
    i8 0, label %sw.bb.i33
    i8 1, label %sw.bb5.i
    i8 2, label %sw.bb11.i
    i8 3, label %sw.bb17.i
    i8 4, label %sw.bb23.i
  ]

sw.bb.i33:                                        ; preds = %if.end.i
  %and1.i = and i32 %conv1, 15
  %cmp.not.i = icmp eq i32 %and1.i, 4
  br i1 %cmp.not.i, label %sw.epilog.i, label %disable.i

sw.bb5.i:                                         ; preds = %if.end.i
  %and6.i = and i32 %conv1, 15
  %cmp7.not.i = icmp eq i32 %and6.i, 11
  br i1 %cmp7.not.i, label %sw.epilog.i, label %disable.i

sw.bb11.i:                                        ; preds = %if.end.i
  %and12.i = and i32 %conv1, 15
  %cmp13.not.i = icmp eq i32 %and12.i, 2
  br i1 %cmp13.not.i, label %sw.epilog.i, label %disable.i

sw.bb17.i:                                        ; preds = %if.end.i
  %and18.i32 = and i32 %conv1, 15
  %cmp19.not.i = icmp eq i32 %and18.i32, 7
  br i1 %cmp19.not.i, label %sw.epilog.i, label %disable.i

sw.bb23.i:                                        ; preds = %if.end.i
  %and24.i = and i32 %conv1, 15
  %cmp25.not.i = icmp eq i32 %and24.i, 13
  br i1 %cmp25.not.i, label %if.end28.i, label %disable.i

if.end28.i:                                       ; preds = %sw.bb23.i
  %or.i30 = or disjoint i32 %20, 128
  store i32 %or.i30, ptr %diagnostic.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end28.i, %sw.bb17.i, %sw.bb11.i, %sw.bb5.i, %sw.bb.i33, %if.end.i
  %inc.i31 = add i8 %21, 1
  store i8 %inc.i31, ptr %diagnostic_idx.i, align 4
  br label %sw.epilog

disable.i:                                        ; preds = %sw.bb23.i, %sw.bb17.i, %sw.bb11.i, %sw.bb5.i, %sw.bb.i33, %sw.bb3
  %and32.i = and i32 %20, -129
  store i32 %and32.i, ptr %diagnostic.i, align 8
  %diagnostic_idx33.i = getelementptr inbounds i8, ptr %opaque, i64 5012
  store i8 0, ptr %diagnostic_idx33.i, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %trace_mptsas_mmio_write.exit
  %and = and i64 %val, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb5
  tail call fastcc void @mptsas_soft_reset(ptr noundef %opaque)
  %intr_mask.i = getelementptr inbounds i8, ptr %opaque, i64 5020
  store i32 9, ptr %intr_mask.i, align 4
  %host_mfa_high_addr.i = getelementptr inbounds i8, ptr %opaque, i64 6592
  %reply_frame_size.i = getelementptr inbounds i8, ptr %opaque, i64 6612
  store i16 0, ptr %reply_frame_size.i, align 4
  %max_devices.i = getelementptr inbounds i8, ptr %opaque, i64 6608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %host_mfa_high_addr.i, i8 0, i64 16, i1 false)
  store i16 8, ptr %max_devices.i, align 16
  %max_buses.i = getelementptr inbounds i8, ptr %opaque, i64 6610
  store i16 1, ptr %max_buses.i, align 2
  br label %sw.epilog

sw.bb6:                                           ; preds = %trace_mptsas_mmio_write.exit
  %doorbell_state.i34 = getelementptr inbounds i8, ptr %opaque, i64 3457
  %22 = load i8, ptr %doorbell_state.i34, align 1
  switch i8 %22, label %sw.default.i42 [
    i8 0, label %sw.bb.i39
    i8 1, label %sw.bb.i39
    i8 2, label %sw.bb1.i
  ]

sw.bb.i39:                                        ; preds = %sw.bb6, %sw.bb6
  %intr_status.i40 = getelementptr inbounds i8, ptr %opaque, i64 5024
  %23 = load i32, ptr %intr_status.i40, align 16
  %and.i41 = and i32 %23, -2
  store i32 %and.i41, ptr %intr_status.i40, align 16
  br label %mptsas_interrupt_status_write.exit

sw.bb1.i:                                         ; preds = %sw.bb6
  %intr_status2.i = getelementptr inbounds i8, ptr %opaque, i64 5024
  %24 = load i32, ptr %intr_status2.i, align 16
  %and3.i = and i32 %24, 1
  %tobool.not.i35 = icmp eq i32 %and3.i, 0
  br i1 %tobool.not.i35, label %if.else.i, label %if.end.i36

if.else.i:                                        ; preds = %sw.bb1.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.12, i32 noundef 973, ptr noundef nonnull @__PRETTY_FUNCTION__.mptsas_interrupt_status_write) #12
  unreachable

if.end.i36:                                       ; preds = %sw.bb1.i
  %doorbell_reply_idx.i = getelementptr inbounds i8, ptr %opaque, i64 5004
  %25 = load i32, ptr %doorbell_reply_idx.i, align 4
  %doorbell_reply_size.i = getelementptr inbounds i8, ptr %opaque, i64 5008
  %26 = load i32, ptr %doorbell_reply_size.i, align 16
  %cmp.i37 = icmp eq i32 %25, %26
  br i1 %cmp.i37, label %if.then5.i, label %mptsas_interrupt_status_write.exit

if.then5.i:                                       ; preds = %if.end.i36
  store i8 0, ptr %doorbell_state.i34, align 1
  br label %mptsas_interrupt_status_write.exit

sw.default.i42:                                   ; preds = %sw.bb6
  tail call void @abort() #12
  unreachable

mptsas_interrupt_status_write.exit:               ; preds = %sw.bb.i39, %if.end.i36, %if.then5.i
  tail call fastcc void @mptsas_update_interrupt(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb7:                                           ; preds = %trace_mptsas_mmio_write.exit
  %conv9 = and i32 %conv1, 9
  %intr_mask = getelementptr inbounds i8, ptr %opaque, i64 5020
  store i32 %conv9, ptr %intr_mask, align 4
  tail call fastcc void @mptsas_update_interrupt(ptr noundef %opaque)
  br label %sw.epilog

sw.bb10:                                          ; preds = %trace_mptsas_mmio_write.exit
  %request_post_head = getelementptr inbounds i8, ptr %opaque, i64 5544
  %27 = load i16, ptr %request_post_head, align 8
  %request_post_tail = getelementptr inbounds i8, ptr %opaque, i64 5546
  %28 = load i16, ptr %request_post_tail, align 2
  %29 = zext i16 %28 to i32
  %rem.lhs.trunc = add nuw nsw i32 %29, 1
  %rem67 = urem i32 %rem.lhs.trunc, 129
  %30 = zext i16 %27 to i32
  %cmp = icmp eq i32 %rem67, %30
  br i1 %cmp, label %if.then15, label %do.body

if.then15:                                        ; preds = %sw.bb10
  %state.i = getelementptr inbounds i8, ptr %opaque, i64 3452
  %31 = load i32, ptr %state.i, align 4
  %and.i43 = and i32 %31, 1073741824
  %cmp.i44 = icmp eq i32 %and.i43, 0
  br i1 %cmp.i44, label %if.then.i46, label %sw.epilog

if.then.i46:                                      ; preds = %if.then15
  store i32 1073741830, ptr %state.i, align 4
  br label %sw.epilog

do.body:                                          ; preds = %sw.bb10
  %conv12 = zext i16 %28 to i64
  %conv17 = and i32 %conv1, -4
  %request_post = getelementptr inbounds i8, ptr %opaque, i64 5028
  %inc = add i16 %28, 1
  store i16 %inc, ptr %request_post_tail, align 2
  %arrayidx = getelementptr [129 x i32], ptr %request_post, i64 0, i64 %conv12
  store i32 %conv17, ptr %arrayidx, align 4
  %32 = load i16, ptr %request_post_tail, align 2
  %33 = urem i16 %32, 129
  store i16 %33, ptr %request_post_tail, align 2
  %request_bh = getelementptr inbounds i8, ptr %opaque, i64 3424
  %34 = load ptr, ptr %request_bh, align 16
  tail call void @qemu_bh_schedule(ptr noundef %34) #11
  br label %sw.epilog

sw.bb24:                                          ; preds = %trace_mptsas_mmio_write.exit
  %reply_free_head = getelementptr inbounds i8, ptr %opaque, i64 6584
  %35 = load i16, ptr %reply_free_head, align 8
  %reply_free_tail = getelementptr inbounds i8, ptr %opaque, i64 6586
  %36 = load i16, ptr %reply_free_tail, align 2
  %37 = zext i16 %36 to i32
  %rem29.lhs.trunc = add nuw nsw i32 %37, 1
  %rem2968 = urem i32 %rem29.lhs.trunc, 129
  %38 = zext i16 %35 to i32
  %cmp30 = icmp eq i32 %rem2968, %38
  br i1 %cmp30, label %if.then32, label %do.body34

if.then32:                                        ; preds = %sw.bb24
  %state.i47 = getelementptr inbounds i8, ptr %opaque, i64 3452
  %39 = load i32, ptr %state.i47, align 4
  %and.i48 = and i32 %39, 1073741824
  %cmp.i49 = icmp eq i32 %and.i48, 0
  br i1 %cmp.i49, label %if.then.i51, label %sw.epilog

if.then.i51:                                      ; preds = %if.then32
  store i32 1073741830, ptr %state.i47, align 4
  br label %sw.epilog

do.body34:                                        ; preds = %sw.bb24
  %conv26 = zext i16 %36 to i64
  %reply_free = getelementptr inbounds i8, ptr %opaque, i64 6068
  %inc37 = add i16 %36, 1
  store i16 %inc37, ptr %reply_free_tail, align 2
  %arrayidx39 = getelementptr [129 x i32], ptr %reply_free, i64 0, i64 %conv26
  store i32 %conv1, ptr %arrayidx39, align 4
  %40 = load i16, ptr %reply_free_tail, align 2
  %41 = urem i16 %40, 129
  store i16 %41, ptr %reply_free_tail, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %trace_mptsas_mmio_write.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i53)
  %42 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i54 = icmp ne i32 %42, 0
  %43 = load i16, ptr @_TRACE_MPTSAS_MMIO_UNHANDLED_WRITE_DSTATE, align 2
  %tobool4.i.i55 = icmp ne i16 %43, 0
  %or.cond.i.i56 = select i1 %tobool.i.i54, i1 %tobool4.i.i55, i1 false
  br i1 %or.cond.i.i56, label %land.lhs.true5.i.i57, label %trace_mptsas_mmio_unhandled_write.exit

land.lhs.true5.i.i57:                             ; preds = %sw.default
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i58 = and i32 %44, 32768
  %cmp.i.not.i.i59 = icmp eq i32 %and.i.i.i58, 0
  br i1 %cmp.i.not.i.i59, label %trace_mptsas_mmio_unhandled_write.exit, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %land.lhs.true5.i.i57
  %45 = load i8, ptr @message_with_timestamp, align 1
  %46 = and i8 %45, 1
  %tobool7.not.i.i61 = icmp eq i8 %46, 0
  br i1 %tobool7.not.i.i61, label %if.else.i.i66, label %if.then8.i.i62

if.then8.i.i62:                                   ; preds = %if.then.i.i60
  %call9.i.i63 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i53, ptr noundef null) #11
  %call10.i.i64 = tail call i32 @qemu_get_thread_id() #11
  %47 = load i64, ptr %_now.i.i53, align 8
  %tv_usec.i.i65 = getelementptr inbounds i8, ptr %_now.i.i53, i64 8
  %48 = load i64, ptr %tv_usec.i.i65, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i64, i64 noundef %47, i64 noundef %48, ptr noundef %opaque, i32 noundef %conv, i32 noundef %conv1) #11
  br label %trace_mptsas_mmio_unhandled_write.exit

if.else.i.i66:                                    ; preds = %if.then.i.i60
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef %opaque, i32 noundef %conv, i32 noundef %conv1) #11
  br label %trace_mptsas_mmio_unhandled_write.exit

trace_mptsas_mmio_unhandled_write.exit:           ; preds = %sw.default, %land.lhs.true5.i.i57, %if.then8.i.i62, %if.else.i.i66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i53)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i51, %if.then32, %if.then.i46, %if.then15, %disable.i, %sw.epilog.i, %trace_mptsas_unhandled_doorbell_cmd.exit.i, %sw.bb15.i, %sw.bb.i, %if.end13.i, %if.then10.i, %if.then4.i, %if.then.i, %do.body34, %do.body, %sw.bb5, %if.then, %trace_mptsas_mmio_unhandled_write.exit, %sw.bb7, %mptsas_interrupt_status_write.exit
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mptsas_process_message(ptr noundef %s, ptr noundef %req) unnamed_addr #0 {
entry:
  %_now.i.i118 = alloca %struct.timeval, align 8
  %reply.i99 = alloca %struct.MPIMsgEventNotifyReply, align 2
  %reply.i80 = alloca %struct.MPIMsgPortEnableReply, align 1
  %reply.i58 = alloca %struct.MPIMsgPortFactsReply, align 1
  %reply.i30 = alloca %struct.MPIMsgIOCFactsReply, align 2
  %reply.i20 = alloca %struct.MPIMsgIOCInitReply, align 1
  %reply.i = alloca %struct.MPIMsgSCSITaskMgmtReply, align 1
  %_now.i.i = alloca %struct.timeval, align 8
  %Function = getelementptr inbounds i8, ptr %req, i64 3
  %0 = load i8, ptr %Function, align 1
  %conv = zext i8 %0 to i32
  %MsgContext = getelementptr inbounds i8, ptr %req, i64 8
  %1 = load i32, ptr %MsgContext, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_MPTSAS_PROCESS_MESSAGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mptsas_process_message.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mptsas_process_message.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %s, i32 noundef %conv, i32 noundef %1) #11
  br label %trace_mptsas_process_message.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, ptr noundef %s, i32 noundef %conv, i32 noundef %1) #11
  br label %trace_mptsas_process_message.exit

trace_mptsas_process_message.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i8, ptr %Function, align 1
  switch i8 %9, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 5, label %sw.bb5
    i8 6, label %sw.bb6
    i8 7, label %sw.bb7
    i8 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %trace_mptsas_process_message.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %reply.i)
  tail call void @mptsas_fix_scsi_task_mgmt_endianness(ptr noundef nonnull %req) #11
  %10 = getelementptr inbounds i8, ptr %reply.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %10, i8 0, i64 20, i1 false)
  %11 = load i8, ptr %req, align 1
  store i8 %11, ptr %reply.i, align 1
  %Bus.i = getelementptr inbounds i8, ptr %req, i64 1
  %12 = load i8, ptr %Bus.i, align 1
  %Bus2.i = getelementptr inbounds i8, ptr %reply.i, i64 1
  store i8 %12, ptr %Bus2.i, align 1
  %MsgLength.i = getelementptr inbounds i8, ptr %reply.i, i64 2
  store i8 6, ptr %MsgLength.i, align 1
  %13 = load i8, ptr %Function, align 1
  %Function3.i = getelementptr inbounds i8, ptr %reply.i, i64 3
  store i8 %13, ptr %Function3.i, align 1
  %TaskType.i = getelementptr inbounds i8, ptr %req, i64 5
  %14 = load i8, ptr %TaskType.i, align 1
  %TaskType4.i = getelementptr inbounds i8, ptr %reply.i, i64 5
  store i8 %14, ptr %TaskType4.i, align 1
  %15 = load i32, ptr %MsgContext, align 1
  %MsgContext5.i = getelementptr inbounds i8, ptr %reply.i, i64 8
  store i32 %15, ptr %MsgContext5.i, align 1
  switch i8 %14, label %sw.default.i [
    i8 1, label %sw.bb.i
    i8 7, label %sw.bb.i
    i8 2, label %sw.bb46.i
    i8 6, label %sw.bb46.i
    i8 5, label %sw.bb96.i
    i8 3, label %sw.bb118.i
    i8 4, label %sw.bb150.i
  ]

sw.bb.i:                                          ; preds = %sw.bb, %sw.bb
  %conv10.i = zext i8 %11 to i32
  %cmp.not.i.i = icmp eq i8 %12, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i

if.end.i.i:                                       ; preds = %sw.bb.i
  %max_devices.i.i = getelementptr inbounds i8, ptr %s, i64 6608
  %16 = load i16, ptr %max_devices.i.i, align 16
  %17 = zext i8 %11 to i16
  %cmp1.not.i.i = icmp ugt i16 %16, %17
  br i1 %cmp1.not.i.i, label %if.end4.i.i, label %if.then.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %bus5.i.i = getelementptr inbounds i8, ptr %s, i64 6616
  %arrayidx.i.i = getelementptr i8, ptr %req, i64 13
  %18 = load i8, ptr %arrayidx.i.i, align 1
  %conv6.i.i = zext i8 %18 to i32
  %call.i.i = tail call ptr @scsi_device_find(ptr noundef nonnull %bus5.i.i, i32 noundef 0, i32 noundef %conv10.i, i32 noundef %conv6.i.i) #11
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4.i.i, %if.end.i.i, %sw.bb.i
  %retval.0.i.ph.i = phi i16 [ 66, %if.end.i.i ], [ 65, %sw.bb.i ], [ 67, %if.end4.i.i ]
  %IOCStatus.i = getelementptr inbounds i8, ptr %reply.i, i64 14
  store i16 %retval.0.i.ph.i, ptr %IOCStatus.i, align 1
  br label %out.i

if.end.i:                                         ; preds = %if.end4.i.i
  %lun.i = getelementptr inbounds i8, ptr %call.i.i, i64 556
  %19 = load i32, ptr %lun.i, align 4
  %20 = load i8, ptr %arrayidx.i.i, align 1
  %conv13.i = zext i8 %20 to i32
  %cmp.not.i = icmp eq i32 %19, %conv13.i
  br i1 %cmp.not.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  store i8 9, ptr %10, align 1
  br label %out.i

if.end16.i:                                       ; preds = %if.end.i
  %requests.i = getelementptr inbounds i8, ptr %call.i.i, i64 536
  %21 = load ptr, ptr %requests.i, align 8
  %tobool17.not121.i = icmp eq ptr %21, null
  br i1 %tobool17.not121.i, label %out.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end16.i
  %TaskMsgContext.i = getelementptr inbounds i8, ptr %req, i64 48
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %land.rhs.lr.ph.i
  %r.0122.i = phi ptr [ %21, %land.rhs.lr.ph.i ], [ %22, %for.inc.i ]
  %next18.i = getelementptr inbounds i8, ptr %r.0122.i, i64 392
  %22 = load ptr, ptr %next18.i, align 8
  %hba_private.i = getelementptr inbounds i8, ptr %r.0122.i, i64 40
  %23 = load ptr, ptr %hba_private.i, align 8
  %tobool19.not.i = icmp eq ptr %23, null
  br i1 %tobool19.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.rhs.i
  %MsgContext20.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i32, ptr %MsgContext20.i, align 8
  %25 = load i32, ptr %TaskMsgContext.i, align 1
  %cmp21.i = icmp eq i32 %24, %25
  br i1 %cmp21.i, label %if.end30.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %land.rhs.i
  %tobool17.not.i = icmp eq ptr %22, null
  br i1 %tobool17.not.i, label %out.i, label %land.rhs.i, !llvm.loop !8

if.end30.i:                                       ; preds = %land.lhs.true.i
  %26 = load i8, ptr %TaskType.i, align 1
  %cmp33.i = icmp eq i8 %26, 7
  br i1 %cmp33.i, label %if.then35.i, label %if.else37.i

if.then35.i:                                      ; preds = %if.end30.i
  store i8 8, ptr %10, align 1
  br label %out.i

if.else37.i:                                      ; preds = %if.end30.i
  %call38.i = call dereferenceable_or_null(24) ptr @g_memdup(ptr noundef nonnull %reply.i, i32 noundef 24) #14
  %IOCLogInfo.i = getelementptr inbounds i8, ptr %call38.i, i64 16
  store i32 2147483647, ptr %IOCLogInfo.i, align 1
  %call39.i = call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #13
  %s40.i = getelementptr inbounds i8, ptr %call39.i, i64 24
  store ptr %s, ptr %s40.i, align 8
  %reply41.i = getelementptr inbounds i8, ptr %call39.i, i64 32
  store ptr %call38.i, ptr %reply41.i, align 8
  store ptr @mptsas_cancel_notify, ptr %call39.i, align 8
  call void @scsi_req_cancel_async(ptr noundef nonnull %r.0122.i, ptr noundef nonnull %call39.i) #11
  br label %reply_maybe_async.i

sw.bb46.i:                                        ; preds = %sw.bb, %sw.bb
  %conv50.i = zext i8 %11 to i32
  %cmp.not.i66.i = icmp eq i8 %12, 0
  br i1 %cmp.not.i66.i, label %if.end.i68.i, label %if.then55.i

if.end.i68.i:                                     ; preds = %sw.bb46.i
  %max_devices.i69.i = getelementptr inbounds i8, ptr %s, i64 6608
  %27 = load i16, ptr %max_devices.i69.i, align 16
  %28 = zext i8 %11 to i16
  %cmp1.not.i71.i = icmp ugt i16 %27, %28
  br i1 %cmp1.not.i71.i, label %if.end4.i72.i, label %if.then55.i

if.end4.i72.i:                                    ; preds = %if.end.i68.i
  %bus5.i73.i = getelementptr inbounds i8, ptr %s, i64 6616
  %arrayidx.i74.i = getelementptr i8, ptr %req, i64 13
  %29 = load i8, ptr %arrayidx.i74.i, align 1
  %conv6.i75.i = zext i8 %29 to i32
  %call.i76.i = tail call ptr @scsi_device_find(ptr noundef nonnull %bus5.i73.i, i32 noundef 0, i32 noundef %conv50.i, i32 noundef %conv6.i75.i) #11
  %tobool.not.i77.i = icmp eq ptr %call.i76.i, null
  br i1 %tobool.not.i77.i, label %if.then55.i, label %if.end58.i

if.then55.i:                                      ; preds = %if.end4.i72.i, %if.end.i68.i, %sw.bb46.i
  %retval.0.i67.ph.i = phi i16 [ 66, %if.end.i68.i ], [ 65, %sw.bb46.i ], [ 67, %if.end4.i72.i ]
  %IOCStatus57.i = getelementptr inbounds i8, ptr %reply.i, i64 14
  store i16 %retval.0.i67.ph.i, ptr %IOCStatus57.i, align 1
  br label %out.i

if.end58.i:                                       ; preds = %if.end4.i72.i
  %lun59.i = getelementptr inbounds i8, ptr %call.i76.i, i64 556
  %30 = load i32, ptr %lun59.i, align 4
  %31 = load i8, ptr %arrayidx.i74.i, align 1
  %conv62.i = zext i8 %31 to i32
  %cmp63.not.i = icmp eq i32 %30, %conv62.i
  br i1 %cmp63.not.i, label %if.end67.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.end58.i
  store i8 9, ptr %10, align 1
  br label %out.i

if.end67.i:                                       ; preds = %if.end58.i
  %call68.i = call dereferenceable_or_null(24) ptr @g_memdup(ptr noundef nonnull %reply.i, i32 noundef 24) #14
  %IOCLogInfo69.i = getelementptr inbounds i8, ptr %call68.i, i64 16
  store i32 2147483647, ptr %IOCLogInfo69.i, align 1
  %requests70.i = getelementptr inbounds i8, ptr %call.i76.i, i64 536
  %32 = load ptr, ptr %requests70.i, align 8
  %tobool72.not118.i = icmp eq ptr %32, null
  br i1 %tobool72.not118.i, label %if.end94.i, label %land.rhs73.i

land.rhs73.i:                                     ; preds = %if.end67.i, %for.inc88.i
  %count.0120.i = phi i32 [ %count.1.i, %for.inc88.i ], [ 0, %if.end67.i ]
  %r.1119.i = phi ptr [ %33, %for.inc88.i ], [ %32, %if.end67.i ]
  %next74.i = getelementptr inbounds i8, ptr %r.1119.i, i64 392
  %33 = load ptr, ptr %next74.i, align 8
  %hba_private77.i = getelementptr inbounds i8, ptr %r.1119.i, i64 40
  %34 = load ptr, ptr %hba_private77.i, align 8
  %tobool78.not.i = icmp eq ptr %34, null
  br i1 %tobool78.not.i, label %for.inc88.i, label %if.then79.i

if.then79.i:                                      ; preds = %land.rhs73.i
  %inc.i = add i32 %count.0120.i, 1
  %call81.i = call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #13
  %s82.i = getelementptr inbounds i8, ptr %call81.i, i64 24
  store ptr %s, ptr %s82.i, align 8
  %reply83.i = getelementptr inbounds i8, ptr %call81.i, i64 32
  store ptr %call68.i, ptr %reply83.i, align 8
  store ptr @mptsas_cancel_notify, ptr %call81.i, align 8
  call void @scsi_req_cancel_async(ptr noundef nonnull %r.1119.i, ptr noundef nonnull %call81.i) #11
  br label %for.inc88.i

for.inc88.i:                                      ; preds = %if.then79.i, %land.rhs73.i
  %count.1.i = phi i32 [ %inc.i, %if.then79.i ], [ %count.0120.i, %land.rhs73.i ]
  %tobool72.not.i = icmp eq ptr %33, null
  br i1 %tobool72.not.i, label %reply_maybe_async.i, label %land.rhs73.i, !llvm.loop !9

reply_maybe_async.i:                              ; preds = %for.inc88.i, %if.else37.i
  %count.2.i = phi i32 [ 1, %if.else37.i ], [ %count.1.i, %for.inc88.i ]
  %reply_async.0.i = phi ptr [ %call38.i, %if.else37.i ], [ %call68.i, %for.inc88.i ]
  %TerminationCount.i = getelementptr inbounds i8, ptr %reply_async.0.i, i64 20
  %35 = load i32, ptr %TerminationCount.i, align 1
  %cmp90.i = icmp ult i32 %35, %count.2.i
  br i1 %cmp90.i, label %if.then92.i, label %if.end94.i

if.then92.i:                                      ; preds = %reply_maybe_async.i
  %IOCLogInfo93.i = getelementptr inbounds i8, ptr %reply_async.0.i, i64 16
  store i32 %count.2.i, ptr %IOCLogInfo93.i, align 1
  br label %mptsas_process_scsi_task_mgmt.exit

if.end94.i:                                       ; preds = %reply_maybe_async.i, %if.end67.i
  %reply_async.0130.i = phi ptr [ %reply_async.0.i, %reply_maybe_async.i ], [ %call68.i, %if.end67.i ]
  %count.2129.i = phi i32 [ %count.2.i, %reply_maybe_async.i ], [ 0, %if.end67.i ]
  call void @g_free(ptr noundef nonnull %reply_async.0130.i) #11
  %TerminationCount95.i = getelementptr inbounds i8, ptr %reply.i, i64 20
  store i32 %count.2129.i, ptr %TerminationCount95.i, align 1
  br label %out.i

sw.bb96.i:                                        ; preds = %sw.bb
  %conv100.i = zext i8 %11 to i32
  %cmp.not.i80.i = icmp eq i8 %12, 0
  br i1 %cmp.not.i80.i, label %if.end.i82.i, label %if.then105.i

if.end.i82.i:                                     ; preds = %sw.bb96.i
  %max_devices.i83.i = getelementptr inbounds i8, ptr %s, i64 6608
  %36 = load i16, ptr %max_devices.i83.i, align 16
  %37 = zext i8 %11 to i16
  %cmp1.not.i85.i = icmp ugt i16 %36, %37
  br i1 %cmp1.not.i85.i, label %if.end4.i86.i, label %if.then105.i

if.end4.i86.i:                                    ; preds = %if.end.i82.i
  %bus5.i87.i = getelementptr inbounds i8, ptr %s, i64 6616
  %arrayidx.i88.i = getelementptr i8, ptr %req, i64 13
  %38 = load i8, ptr %arrayidx.i88.i, align 1
  %conv6.i89.i = zext i8 %38 to i32
  %call.i90.i = tail call ptr @scsi_device_find(ptr noundef nonnull %bus5.i87.i, i32 noundef 0, i32 noundef %conv100.i, i32 noundef %conv6.i89.i) #11
  %tobool.not.i91.i = icmp eq ptr %call.i90.i, null
  br i1 %tobool.not.i91.i, label %if.then105.i, label %if.end108.i

if.then105.i:                                     ; preds = %if.end4.i86.i, %if.end.i82.i, %sw.bb96.i
  %retval.0.i81.ph.i = phi i16 [ 66, %if.end.i82.i ], [ 65, %sw.bb96.i ], [ 67, %if.end4.i86.i ]
  %IOCStatus107.i = getelementptr inbounds i8, ptr %reply.i, i64 14
  store i16 %retval.0.i81.ph.i, ptr %IOCStatus107.i, align 1
  br label %out.i

if.end108.i:                                      ; preds = %if.end4.i86.i
  %lun109.i = getelementptr inbounds i8, ptr %call.i90.i, i64 556
  %39 = load i32, ptr %lun109.i, align 4
  %40 = load i8, ptr %arrayidx.i88.i, align 1
  %conv112.i = zext i8 %40 to i32
  %cmp113.not.i = icmp eq i32 %39, %conv112.i
  br i1 %cmp113.not.i, label %if.end117.i, label %if.then115.i

if.then115.i:                                     ; preds = %if.end108.i
  store i8 9, ptr %10, align 1
  br label %out.i

if.end117.i:                                      ; preds = %if.end108.i
  tail call void @device_cold_reset(ptr noundef nonnull %call.i90.i) #11
  br label %out.i

sw.bb118.i:                                       ; preds = %sw.bb
  %cmp121.not.i = icmp eq i8 %12, 0
  br i1 %cmp121.not.i, label %if.end125.i, label %if.then123.i

if.then123.i:                                     ; preds = %sw.bb118.i
  %IOCStatus124.i = getelementptr inbounds i8, ptr %reply.i, i64 14
  store i16 65, ptr %IOCStatus124.i, align 1
  br label %out.i

if.end125.i:                                      ; preds = %sw.bb118.i
  %max_devices.i = getelementptr inbounds i8, ptr %s, i64 6608
  %41 = load i16, ptr %max_devices.i, align 16
  %42 = zext i8 %11 to i16
  %cmp129.i = icmp ult i16 %41, %42
  br i1 %cmp129.i, label %if.then131.i, label %if.end133.i

if.then131.i:                                     ; preds = %if.end125.i
  %IOCStatus132.i = getelementptr inbounds i8, ptr %reply.i, i64 14
  store i16 66, ptr %IOCStatus132.i, align 1
  br label %out.i

if.end133.i:                                      ; preds = %if.end125.i
  %children.i = getelementptr inbounds i8, ptr %s, i64 6696
  %kid.0115.i = load ptr, ptr %children.i, align 8
  %tobool135.not116.i = icmp eq ptr %kid.0115.i, null
  br i1 %tobool135.not116.i, label %out.i, label %for.body136.i

for.body136.i:                                    ; preds = %if.end133.i, %for.inc148.i
  %kid.0117.i = phi ptr [ %kid.0.i, %for.inc148.i ], [ %kid.0115.i, %if.end133.i ]
  %child.i = getelementptr inbounds i8, ptr %kid.0117.i, i64 16
  %43 = load ptr, ptr %child.i, align 8
  %call.i94.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %43, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #11
  %channel.i = getelementptr inbounds i8, ptr %call.i94.i, i64 552
  %44 = load i32, ptr %channel.i, align 8
  %cmp138.i = icmp eq i32 %44, 0
  br i1 %cmp138.i, label %land.lhs.true140.i, label %for.inc148.i

land.lhs.true140.i:                               ; preds = %for.body136.i
  %id.i = getelementptr inbounds i8, ptr %call.i94.i, i64 176
  %45 = load i32, ptr %id.i, align 8
  %46 = load i8, ptr %req, align 1
  %conv142.i = zext i8 %46 to i32
  %cmp143.i = icmp eq i32 %45, %conv142.i
  br i1 %cmp143.i, label %if.then145.i, label %for.inc148.i

if.then145.i:                                     ; preds = %land.lhs.true140.i
  %47 = load ptr, ptr %child.i, align 8
  tail call void @device_cold_reset(ptr noundef %47) #11
  br label %for.inc148.i

for.inc148.i:                                     ; preds = %if.then145.i, %land.lhs.true140.i, %for.body136.i
  %sibling.i = getelementptr inbounds i8, ptr %kid.0117.i, i64 32
  %kid.0.i = load ptr, ptr %sibling.i, align 8
  %tobool135.not.i = icmp eq ptr %kid.0.i, null
  br i1 %tobool135.not.i, label %out.i, label %for.body136.i, !llvm.loop !10

sw.bb150.i:                                       ; preds = %sw.bb
  %bus151.i = getelementptr inbounds i8, ptr %s, i64 6616
  %call.i95.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus151.i, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.9, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #11
  tail call void @bus_cold_reset(ptr noundef %call.i95.i) #11
  br label %out.i

sw.default.i:                                     ; preds = %sw.bb
  store i8 4, ptr %10, align 1
  br label %out.i

out.i:                                            ; preds = %for.inc148.i, %for.inc.i, %sw.default.i, %sw.bb150.i, %if.end133.i, %if.then131.i, %if.then123.i, %if.end117.i, %if.then115.i, %if.then105.i, %if.end94.i, %if.then65.i, %if.then55.i, %if.then35.i, %if.end16.i, %if.then15.i, %if.then.i
  call void @mptsas_fix_scsi_task_mgmt_reply_endianness(ptr noundef nonnull %reply.i) #11
  call fastcc void @mptsas_post_reply(ptr noundef %s, ptr noundef nonnull %reply.i)
  br label %mptsas_process_scsi_task_mgmt.exit

mptsas_process_scsi_task_mgmt.exit:               ; preds = %if.then92.i, %out.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %reply.i)
  br label %sw.epilog

sw.bb3:                                           ; preds = %trace_mptsas_process_message.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %reply.i20)
  tail call void @mptsas_fix_ioc_init_endianness(ptr noundef nonnull %req) #11
  %48 = load i8, ptr %req, align 1
  %who_init.i = getelementptr inbounds i8, ptr %s, i64 3456
  store i8 %48, ptr %who_init.i, align 16
  %ReplyFrameSize.i = getelementptr inbounds i8, ptr %req, i64 12
  %49 = load i16, ptr %ReplyFrameSize.i, align 1
  %reply_frame_size.i = getelementptr inbounds i8, ptr %s, i64 6612
  store i16 %49, ptr %reply_frame_size.i, align 4
  %MaxBuses.i = getelementptr inbounds i8, ptr %req, i64 6
  %50 = load i8, ptr %MaxBuses.i, align 1
  %conv.i = zext i8 %50 to i16
  %max_buses.i = getelementptr inbounds i8, ptr %s, i64 6610
  store i16 %conv.i, ptr %max_buses.i, align 2
  %MaxDevices.i = getelementptr inbounds i8, ptr %req, i64 5
  %51 = load i8, ptr %MaxDevices.i, align 1
  %tobool.not.i = icmp eq i8 %51, 0
  %52 = zext i8 %51 to i16
  %spec.select.i = select i1 %tobool.not.i, i16 256, i16 %52
  %max_devices.i21 = getelementptr inbounds i8, ptr %s, i64 6608
  store i16 %spec.select.i, ptr %max_devices.i21, align 16
  %HostMfaHighAddr.i = getelementptr inbounds i8, ptr %req, i64 16
  %53 = load i32, ptr %HostMfaHighAddr.i, align 1
  %conv5.i = zext i32 %53 to i64
  %shl.i = shl nuw i64 %conv5.i, 32
  %host_mfa_high_addr.i = getelementptr inbounds i8, ptr %s, i64 6592
  store i64 %shl.i, ptr %host_mfa_high_addr.i, align 16
  %SenseBufferHighAddr.i = getelementptr inbounds i8, ptr %req, i64 20
  %54 = load i32, ptr %SenseBufferHighAddr.i, align 1
  %conv6.i = zext i32 %54 to i64
  %shl7.i = shl nuw i64 %conv6.i, 32
  %sense_buffer_high_addr.i = getelementptr inbounds i8, ptr %s, i64 6600
  store i64 %shl7.i, ptr %sense_buffer_high_addr.i, align 8
  %state.i = getelementptr inbounds i8, ptr %s, i64 3452
  %55 = load i32, ptr %state.i, align 4
  %cmp.i = icmp eq i32 %55, 268435456
  br i1 %cmp.i, label %if.then.i29, label %if.end.i22

if.then.i29:                                      ; preds = %sw.bb3
  store i32 536870912, ptr %state.i, align 4
  br label %if.end.i22

if.end.i22:                                       ; preds = %if.then.i29, %sw.bb3
  %56 = getelementptr inbounds i8, ptr %reply.i20, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %56, i8 0, i64 19, i1 false)
  store i8 %48, ptr %reply.i20, align 1
  %MsgLength.i23 = getelementptr inbounds i8, ptr %reply.i20, i64 2
  store i8 5, ptr %MsgLength.i23, align 1
  %57 = load i8, ptr %Function, align 1
  %Function12.i = getelementptr inbounds i8, ptr %reply.i20, i64 3
  store i8 %57, ptr %Function12.i, align 1
  %conv14.i = trunc i16 %spec.select.i to i8
  %MaxDevices15.i = getelementptr inbounds i8, ptr %reply.i20, i64 5
  store i8 %conv14.i, ptr %MaxDevices15.i, align 1
  %MaxBuses18.i = getelementptr inbounds i8, ptr %reply.i20, i64 6
  store i8 %50, ptr %MaxBuses18.i, align 1
  %58 = load i32, ptr %MsgContext, align 1
  %MsgContext19.i = getelementptr inbounds i8, ptr %reply.i20, i64 8
  store i32 %58, ptr %MsgContext19.i, align 1
  call void @mptsas_fix_ioc_init_reply_endianness(ptr noundef nonnull %reply.i20) #11
  %doorbell_state.i.i = getelementptr inbounds i8, ptr %s, i64 3457
  %59 = load i8, ptr %doorbell_state.i.i, align 1
  %cmp.i.i = icmp eq i8 %59, 1
  br i1 %cmp.i.i, label %if.then.i.i27, label %if.else.i.i26

if.then.i.i27:                                    ; preds = %if.end.i22
  store i8 2, ptr %doorbell_state.i.i, align 1
  %doorbell_reply_idx.i.i = getelementptr inbounds i8, ptr %s, i64 5004
  store i32 0, ptr %doorbell_reply_idx.i.i, align 4
  %60 = load i8, ptr %MsgLength.i23, align 1
  %conv3.i.i = zext i8 %60 to i32
  %mul.i.i = shl nuw nsw i32 %conv3.i.i, 1
  %doorbell_reply_size.i.i = getelementptr inbounds i8, ptr %s, i64 5008
  store i32 %mul.i.i, ptr %doorbell_reply_size.i.i, align 16
  %doorbell_reply.i.i = getelementptr inbounds i8, ptr %s, i64 4492
  %mul5.i.i = shl nuw nsw i32 %conv3.i.i, 2
  %conv6.i.i28 = zext nneg i32 %mul5.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %doorbell_reply.i.i, ptr nonnull align 1 %reply.i20, i64 %conv6.i.i28, i1 false)
  %intr_status.i.i = getelementptr inbounds i8, ptr %s, i64 5024
  %61 = load i32, ptr %intr_status.i.i, align 16
  %or.i.i = or i32 %61, 1
  store i32 %or.i.i, ptr %intr_status.i.i, align 16
  call fastcc void @mptsas_update_interrupt(ptr noundef nonnull %s)
  br label %mptsas_process_ioc_init.exit

if.else.i.i26:                                    ; preds = %if.end.i22
  call fastcc void @mptsas_post_reply(ptr noundef nonnull %s, ptr noundef nonnull %reply.i20)
  br label %mptsas_process_ioc_init.exit

mptsas_process_ioc_init.exit:                     ; preds = %if.then.i.i27, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %reply.i20)
  br label %sw.epilog

sw.bb4:                                           ; preds = %trace_mptsas_process_message.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %reply.i30)
  tail call void @mptsas_fix_ioc_facts_endianness(ptr noundef nonnull %req) #11
  %62 = getelementptr inbounds i8, ptr %reply.i30, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(80) %62, i8 0, i64 76, i1 false)
  store i16 261, ptr %reply.i30, align 2
  %MsgLength.i31 = getelementptr inbounds i8, ptr %reply.i30, i64 2
  store i8 20, ptr %MsgLength.i31, align 2
  %63 = load i8, ptr %Function, align 1
  %Function1.i = getelementptr inbounds i8, ptr %reply.i30, i64 3
  store i8 %63, ptr %Function1.i, align 1
  %64 = load i32, ptr %MsgContext, align 1
  %MsgContext2.i = getelementptr inbounds i8, ptr %reply.i30, i64 8
  store i32 %64, ptr %MsgContext2.i, align 2
  %MaxChainDepth.i = getelementptr inbounds i8, ptr %reply.i30, i64 20
  store i8 34, ptr %MaxChainDepth.i, align 2
  %who_init.i34 = getelementptr inbounds i8, ptr %s, i64 3456
  %65 = load i8, ptr %who_init.i34, align 16
  %WhoInit.i = getelementptr inbounds i8, ptr %reply.i30, i64 21
  store i8 %65, ptr %WhoInit.i, align 1
  %BlockSize.i = getelementptr inbounds i8, ptr %reply.i30, i64 22
  store i8 13, ptr %BlockSize.i, align 2
  %ReplyQueueDepth.i = getelementptr inbounds i8, ptr %reply.i30, i64 24
  store i16 128, ptr %ReplyQueueDepth.i, align 2
  %RequestFrameSize.i = getelementptr inbounds i8, ptr %reply.i30, i64 26
  store i16 128, ptr %RequestFrameSize.i, align 2
  %ProductID.i = getelementptr inbounds i8, ptr %reply.i30, i64 30
  store i16 8450, ptr %ProductID.i, align 2
  %host_mfa_high_addr.i35 = getelementptr inbounds i8, ptr %s, i64 6592
  %66 = load i64, ptr %host_mfa_high_addr.i35, align 16
  %shr.i = lshr i64 %66, 32
  %conv.i36 = trunc i64 %shr.i to i32
  %CurrentHostMfaHighAddr.i = getelementptr inbounds i8, ptr %reply.i30, i64 32
  store i32 %conv.i36, ptr %CurrentHostMfaHighAddr.i, align 2
  %GlobalCredits.i = getelementptr inbounds i8, ptr %reply.i30, i64 36
  store i16 128, ptr %GlobalCredits.i, align 2
  %NumberOfPorts.i = getelementptr inbounds i8, ptr %reply.i30, i64 38
  store i8 8, ptr %NumberOfPorts.i, align 2
  %sense_buffer_high_addr.i37 = getelementptr inbounds i8, ptr %s, i64 6600
  %67 = load i64, ptr %sense_buffer_high_addr.i37, align 8
  %shr3.i = lshr i64 %67, 32
  %conv4.i = trunc i64 %shr3.i to i32
  %CurrentSenseBufferHighAddr.i = getelementptr inbounds i8, ptr %reply.i30, i64 40
  store i32 %conv4.i, ptr %CurrentSenseBufferHighAddr.i, align 2
  %reply_frame_size.i38 = getelementptr inbounds i8, ptr %s, i64 6612
  %68 = load i16, ptr %reply_frame_size.i38, align 4
  %CurReplyFrameSize.i = getelementptr inbounds i8, ptr %reply.i30, i64 44
  store i16 %68, ptr %CurReplyFrameSize.i, align 2
  %max_devices.i39 = getelementptr inbounds i8, ptr %s, i64 6608
  %69 = load i16, ptr %max_devices.i39, align 16
  %conv5.i40 = trunc i16 %69 to i8
  %MaxDevices.i41 = getelementptr inbounds i8, ptr %reply.i30, i64 46
  store i8 %conv5.i40, ptr %MaxDevices.i41, align 2
  %max_buses.i42 = getelementptr inbounds i8, ptr %s, i64 6610
  %70 = load i16, ptr %max_buses.i42, align 2
  %conv6.i43 = trunc i16 %70 to i8
  %MaxBuses.i44 = getelementptr inbounds i8, ptr %reply.i30, i64 47
  store i8 %conv6.i43, ptr %MaxBuses.i44, align 1
  %FWVersionUnit.i = getelementptr inbounds i8, ptr %reply.i30, i64 57
  store i8 -110, ptr %FWVersionUnit.i, align 1
  %FWVersionMinor.i = getelementptr inbounds i8, ptr %reply.i30, i64 58
  store i8 50, ptr %FWVersionMinor.i, align 2
  %FWVersionMajor.i = getelementptr inbounds i8, ptr %reply.i30, i64 59
  store i8 1, ptr %FWVersionMajor.i, align 1
  call void @mptsas_fix_ioc_facts_reply_endianness(ptr noundef nonnull %reply.i30) #11
  %doorbell_state.i.i45 = getelementptr inbounds i8, ptr %s, i64 3457
  %71 = load i8, ptr %doorbell_state.i.i45, align 1
  %cmp.i.i46 = icmp eq i8 %71, 1
  br i1 %cmp.i.i46, label %if.then.i.i48, label %if.else.i.i47

if.then.i.i48:                                    ; preds = %sw.bb4
  store i8 2, ptr %doorbell_state.i.i45, align 1
  %doorbell_reply_idx.i.i49 = getelementptr inbounds i8, ptr %s, i64 5004
  store i32 0, ptr %doorbell_reply_idx.i.i49, align 4
  %72 = load i8, ptr %MsgLength.i31, align 2
  %conv3.i.i50 = zext i8 %72 to i32
  %mul.i.i51 = shl nuw nsw i32 %conv3.i.i50, 1
  %doorbell_reply_size.i.i52 = getelementptr inbounds i8, ptr %s, i64 5008
  store i32 %mul.i.i51, ptr %doorbell_reply_size.i.i52, align 16
  %doorbell_reply.i.i53 = getelementptr inbounds i8, ptr %s, i64 4492
  %mul5.i.i54 = shl nuw nsw i32 %conv3.i.i50, 2
  %conv6.i.i55 = zext nneg i32 %mul5.i.i54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %doorbell_reply.i.i53, ptr nonnull align 2 %reply.i30, i64 %conv6.i.i55, i1 false)
  %intr_status.i.i56 = getelementptr inbounds i8, ptr %s, i64 5024
  %73 = load i32, ptr %intr_status.i.i56, align 16
  %or.i.i57 = or i32 %73, 1
  store i32 %or.i.i57, ptr %intr_status.i.i56, align 16
  call fastcc void @mptsas_update_interrupt(ptr noundef nonnull %s)
  br label %mptsas_process_ioc_facts.exit

if.else.i.i47:                                    ; preds = %sw.bb4
  call fastcc void @mptsas_post_reply(ptr noundef nonnull %s, ptr noundef nonnull %reply.i30)
  br label %mptsas_process_ioc_facts.exit

mptsas_process_ioc_facts.exit:                    ; preds = %if.then.i.i48, %if.else.i.i47
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %reply.i30)
  br label %sw.epilog

sw.bb5:                                           ; preds = %trace_mptsas_process_message.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %reply.i58)
  tail call void @mptsas_fix_port_facts_endianness(ptr noundef nonnull %req) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %reply.i58, i8 0, i64 40, i1 false)
  %MsgLength.i59 = getelementptr inbounds i8, ptr %reply.i58, i64 2
  store i8 10, ptr %MsgLength.i59, align 1
  %74 = load i8, ptr %Function, align 1
  %Function1.i61 = getelementptr inbounds i8, ptr %reply.i58, i64 3
  store i8 %74, ptr %Function1.i61, align 1
  %PortNumber.i = getelementptr inbounds i8, ptr %req, i64 6
  %75 = load i8, ptr %PortNumber.i, align 1
  %PortNumber2.i = getelementptr inbounds i8, ptr %reply.i58, i64 6
  store i8 %75, ptr %PortNumber2.i, align 1
  %76 = load i32, ptr %MsgContext, align 1
  %MsgContext3.i = getelementptr inbounds i8, ptr %reply.i58, i64 8
  store i32 %76, ptr %MsgContext3.i, align 1
  %cmp.i63 = icmp ult i8 %75, 8
  br i1 %cmp.i63, label %if.then.i78, label %if.end.i64

if.then.i78:                                      ; preds = %sw.bb5
  %PortType.i = getelementptr inbounds i8, ptr %reply.i58, i64 21
  store i8 48, ptr %PortType.i, align 1
  %MaxDevices.i79 = getelementptr inbounds i8, ptr %reply.i58, i64 22
  store i16 8, ptr %MaxDevices.i79, align 1
  %PortSCSIID.i = getelementptr inbounds i8, ptr %reply.i58, i64 24
  store i16 8, ptr %PortSCSIID.i, align 1
  %ProtocolFlags.i = getelementptr inbounds i8, ptr %reply.i58, i64 26
  store i16 9, ptr %ProtocolFlags.i, align 1
  br label %if.end.i64

if.end.i64:                                       ; preds = %if.then.i78, %sw.bb5
  call void @mptsas_fix_port_facts_reply_endianness(ptr noundef nonnull %reply.i58) #11
  %doorbell_state.i.i65 = getelementptr inbounds i8, ptr %s, i64 3457
  %77 = load i8, ptr %doorbell_state.i.i65, align 1
  %cmp.i.i66 = icmp eq i8 %77, 1
  br i1 %cmp.i.i66, label %if.then.i.i68, label %if.else.i.i67

if.then.i.i68:                                    ; preds = %if.end.i64
  store i8 2, ptr %doorbell_state.i.i65, align 1
  %doorbell_reply_idx.i.i69 = getelementptr inbounds i8, ptr %s, i64 5004
  store i32 0, ptr %doorbell_reply_idx.i.i69, align 4
  %78 = load i8, ptr %MsgLength.i59, align 1
  %conv3.i.i70 = zext i8 %78 to i32
  %mul.i.i71 = shl nuw nsw i32 %conv3.i.i70, 1
  %doorbell_reply_size.i.i72 = getelementptr inbounds i8, ptr %s, i64 5008
  store i32 %mul.i.i71, ptr %doorbell_reply_size.i.i72, align 16
  %doorbell_reply.i.i73 = getelementptr inbounds i8, ptr %s, i64 4492
  %mul5.i.i74 = shl nuw nsw i32 %conv3.i.i70, 2
  %conv6.i.i75 = zext nneg i32 %mul5.i.i74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %doorbell_reply.i.i73, ptr nonnull align 1 %reply.i58, i64 %conv6.i.i75, i1 false)
  %intr_status.i.i76 = getelementptr inbounds i8, ptr %s, i64 5024
  %79 = load i32, ptr %intr_status.i.i76, align 16
  %or.i.i77 = or i32 %79, 1
  store i32 %or.i.i77, ptr %intr_status.i.i76, align 16
  call fastcc void @mptsas_update_interrupt(ptr noundef nonnull %s)
  br label %mptsas_process_port_facts.exit

if.else.i.i67:                                    ; preds = %if.end.i64
  call fastcc void @mptsas_post_reply(ptr noundef nonnull %s, ptr noundef nonnull %reply.i58)
  br label %mptsas_process_port_facts.exit

mptsas_process_port_facts.exit:                   ; preds = %if.then.i.i68, %if.else.i.i67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %reply.i58)
  br label %sw.epilog

sw.bb6:                                           ; preds = %trace_mptsas_process_message.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %reply.i80)
  tail call void @mptsas_fix_port_enable_endianness(ptr noundef nonnull %req) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %reply.i80, i8 0, i64 20, i1 false)
  %MsgLength.i81 = getelementptr inbounds i8, ptr %reply.i80, i64 2
  store i8 5, ptr %MsgLength.i81, align 1
  %PortNumber.i82 = getelementptr inbounds i8, ptr %req, i64 6
  %80 = load i8, ptr %PortNumber.i82, align 1
  %PortNumber1.i = getelementptr inbounds i8, ptr %reply.i80, i64 6
  store i8 %80, ptr %PortNumber1.i, align 1
  %81 = load i8, ptr %Function, align 1
  %Function2.i = getelementptr inbounds i8, ptr %reply.i80, i64 3
  store i8 %81, ptr %Function2.i, align 1
  %82 = load i32, ptr %MsgContext, align 1
  %MsgContext3.i85 = getelementptr inbounds i8, ptr %reply.i80, i64 8
  store i32 %82, ptr %MsgContext3.i85, align 1
  call void @mptsas_fix_port_enable_reply_endianness(ptr noundef nonnull %reply.i80) #11
  %doorbell_state.i.i86 = getelementptr inbounds i8, ptr %s, i64 3457
  %83 = load i8, ptr %doorbell_state.i.i86, align 1
  %cmp.i.i87 = icmp eq i8 %83, 1
  br i1 %cmp.i.i87, label %if.then.i.i89, label %if.else.i.i88

if.then.i.i89:                                    ; preds = %sw.bb6
  store i8 2, ptr %doorbell_state.i.i86, align 1
  %doorbell_reply_idx.i.i90 = getelementptr inbounds i8, ptr %s, i64 5004
  store i32 0, ptr %doorbell_reply_idx.i.i90, align 4
  %84 = load i8, ptr %MsgLength.i81, align 1
  %conv3.i.i91 = zext i8 %84 to i32
  %mul.i.i92 = shl nuw nsw i32 %conv3.i.i91, 1
  %doorbell_reply_size.i.i93 = getelementptr inbounds i8, ptr %s, i64 5008
  store i32 %mul.i.i92, ptr %doorbell_reply_size.i.i93, align 16
  %doorbell_reply.i.i94 = getelementptr inbounds i8, ptr %s, i64 4492
  %mul5.i.i95 = shl nuw nsw i32 %conv3.i.i91, 2
  %conv6.i.i96 = zext nneg i32 %mul5.i.i95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %doorbell_reply.i.i94, ptr nonnull align 1 %reply.i80, i64 %conv6.i.i96, i1 false)
  %intr_status.i.i97 = getelementptr inbounds i8, ptr %s, i64 5024
  %85 = load i32, ptr %intr_status.i.i97, align 16
  %or.i.i98 = or i32 %85, 1
  store i32 %or.i.i98, ptr %intr_status.i.i97, align 16
  call fastcc void @mptsas_update_interrupt(ptr noundef nonnull %s)
  br label %mptsas_process_port_enable.exit

if.else.i.i88:                                    ; preds = %sw.bb6
  call fastcc void @mptsas_post_reply(ptr noundef nonnull %s, ptr noundef nonnull %reply.i80)
  br label %mptsas_process_port_enable.exit

mptsas_process_port_enable.exit:                  ; preds = %if.then.i.i89, %if.else.i.i88
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %reply.i80)
  br label %sw.epilog

sw.bb7:                                           ; preds = %trace_mptsas_process_message.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %reply.i99)
  tail call void @mptsas_fix_event_notification_endianness(ptr noundef nonnull %req) #11
  %86 = getelementptr inbounds i8, ptr %reply.i99, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %86, i8 0, i64 24, i1 false)
  store i16 1, ptr %reply.i99, align 2
  %MsgLength.i100 = getelementptr inbounds i8, ptr %reply.i99, i64 2
  store i8 8, ptr %MsgLength.i100, align 2
  %87 = load i8, ptr %Function, align 1
  %Function1.i102 = getelementptr inbounds i8, ptr %reply.i99, i64 3
  store i8 %87, ptr %Function1.i102, align 1
  %MsgFlags.i = getelementptr inbounds i8, ptr %reply.i99, i64 7
  store i8 -128, ptr %MsgFlags.i, align 1
  %88 = load i32, ptr %MsgContext, align 1
  %MsgContext2.i104 = getelementptr inbounds i8, ptr %reply.i99, i64 8
  store i32 %88, ptr %MsgContext2.i104, align 2
  %Event.i = getelementptr inbounds i8, ptr %reply.i99, i64 20
  store i32 10, ptr %Event.i, align 2
  %89 = load i8, ptr %req, align 1
  %tobool.i = icmp ne i8 %89, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  %Data.i = getelementptr inbounds i8, ptr %reply.i99, i64 28
  store i32 %lnot.ext.i, ptr %Data.i, align 2
  call void @mptsas_fix_event_notification_reply_endianness(ptr noundef nonnull %reply.i99) #11
  %doorbell_state.i.i105 = getelementptr inbounds i8, ptr %s, i64 3457
  %90 = load i8, ptr %doorbell_state.i.i105, align 1
  %cmp.i.i106 = icmp eq i8 %90, 1
  br i1 %cmp.i.i106, label %if.then.i.i108, label %if.else.i.i107

if.then.i.i108:                                   ; preds = %sw.bb7
  store i8 2, ptr %doorbell_state.i.i105, align 1
  %doorbell_reply_idx.i.i109 = getelementptr inbounds i8, ptr %s, i64 5004
  store i32 0, ptr %doorbell_reply_idx.i.i109, align 4
  %91 = load i8, ptr %MsgLength.i100, align 2
  %conv3.i.i110 = zext i8 %91 to i32
  %mul.i.i111 = shl nuw nsw i32 %conv3.i.i110, 1
  %doorbell_reply_size.i.i112 = getelementptr inbounds i8, ptr %s, i64 5008
  store i32 %mul.i.i111, ptr %doorbell_reply_size.i.i112, align 16
  %doorbell_reply.i.i113 = getelementptr inbounds i8, ptr %s, i64 4492
  %mul5.i.i114 = shl nuw nsw i32 %conv3.i.i110, 2
  %conv6.i.i115 = zext nneg i32 %mul5.i.i114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %doorbell_reply.i.i113, ptr nonnull align 2 %reply.i99, i64 %conv6.i.i115, i1 false)
  %intr_status.i.i116 = getelementptr inbounds i8, ptr %s, i64 5024
  %92 = load i32, ptr %intr_status.i.i116, align 16
  %or.i.i117 = or i32 %92, 1
  store i32 %or.i.i117, ptr %intr_status.i.i116, align 16
  call fastcc void @mptsas_update_interrupt(ptr noundef nonnull %s)
  br label %mptsas_process_event_notification.exit

if.else.i.i107:                                   ; preds = %sw.bb7
  call fastcc void @mptsas_post_reply(ptr noundef nonnull %s, ptr noundef nonnull %reply.i99)
  br label %mptsas_process_event_notification.exit

mptsas_process_event_notification.exit:           ; preds = %if.then.i.i108, %if.else.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %reply.i99)
  br label %sw.epilog

sw.bb8:                                           ; preds = %trace_mptsas_process_message.exit
  tail call void @mptsas_process_config(ptr noundef %s, ptr noundef nonnull %req) #11
  br label %sw.epilog

sw.default:                                       ; preds = %trace_mptsas_process_message.exit
  %conv2 = zext i8 %9 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i118)
  %93 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i119 = icmp ne i32 %93, 0
  %94 = load i16, ptr @_TRACE_MPTSAS_UNHANDLED_CMD_DSTATE, align 2
  %tobool4.i.i120 = icmp ne i16 %94, 0
  %or.cond.i.i121 = select i1 %tobool.i.i119, i1 %tobool4.i.i120, i1 false
  br i1 %or.cond.i.i121, label %land.lhs.true5.i.i122, label %trace_mptsas_unhandled_cmd.exit

land.lhs.true5.i.i122:                            ; preds = %sw.default
  %95 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i123 = and i32 %95, 32768
  %cmp.i.not.i.i124 = icmp eq i32 %and.i.i.i123, 0
  br i1 %cmp.i.not.i.i124, label %trace_mptsas_unhandled_cmd.exit, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %land.lhs.true5.i.i122
  %96 = load i8, ptr @message_with_timestamp, align 1
  %97 = and i8 %96, 1
  %tobool7.not.i.i126 = icmp eq i8 %97, 0
  br i1 %tobool7.not.i.i126, label %if.else.i.i131, label %if.then8.i.i127

if.then8.i.i127:                                  ; preds = %if.then.i.i125
  %call9.i.i128 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i118, ptr noundef null) #11
  %call10.i.i129 = tail call i32 @qemu_get_thread_id() #11
  %98 = load i64, ptr %_now.i.i118, align 8
  %tv_usec.i.i130 = getelementptr inbounds i8, ptr %_now.i.i118, i64 8
  %99 = load i64, ptr %tv_usec.i.i130, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i129, i64 noundef %98, i64 noundef %99, ptr noundef %s, i32 noundef %conv2, i32 noundef 0) #11
  br label %trace_mptsas_unhandled_cmd.exit

if.else.i.i131:                                   ; preds = %if.then.i.i125
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, ptr noundef %s, i32 noundef %conv2, i32 noundef 0) #11
  br label %trace_mptsas_unhandled_cmd.exit

trace_mptsas_unhandled_cmd.exit:                  ; preds = %sw.default, %land.lhs.true5.i.i122, %if.then8.i.i127, %if.else.i.i131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i118)
  %state.i132 = getelementptr inbounds i8, ptr %s, i64 3452
  %100 = load i32, ptr %state.i132, align 4
  %and.i = and i32 %100, 1073741824
  %cmp.i133 = icmp eq i32 %and.i, 0
  br i1 %cmp.i133, label %if.then.i135, label %sw.epilog

if.then.i135:                                     ; preds = %trace_mptsas_unhandled_cmd.exit
  store i32 1073741825, ptr %state.i132, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i135, %trace_mptsas_unhandled_cmd.exit, %sw.bb8, %mptsas_process_event_notification.exit, %mptsas_process_port_enable.exit, %mptsas_process_port_facts.exit, %mptsas_process_ioc_facts.exit, %mptsas_process_ioc_init.exit, %mptsas_process_scsi_task_mgmt.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mptsas_soft_reset(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MPTSAS_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mptsas_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mptsas_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %s) #11
  br label %trace_mptsas_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef %s) #11
  br label %trace_mptsas_reset.exit

trace_mptsas_reset.exit:                          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %intr_mask = getelementptr inbounds i8, ptr %s, i64 5020
  %7 = load i32, ptr %intr_mask, align 4
  store i32 9, ptr %intr_mask, align 4
  tail call fastcc void @mptsas_update_interrupt(ptr noundef %s)
  %bus = getelementptr inbounds i8, ptr %s, i64 6616
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.9, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #11
  tail call void @bus_cold_reset(ptr noundef %call.i) #11
  %intr_status = getelementptr inbounds i8, ptr %s, i64 5024
  store i32 0, ptr %intr_status, align 16
  store i32 %7, ptr %intr_mask, align 4
  %reply_free_tail = getelementptr inbounds i8, ptr %s, i64 6586
  store i16 0, ptr %reply_free_tail, align 2
  %reply_free_head = getelementptr inbounds i8, ptr %s, i64 6584
  store i16 0, ptr %reply_free_head, align 8
  %reply_post_tail = getelementptr inbounds i8, ptr %s, i64 6066
  store i16 0, ptr %reply_post_tail, align 2
  %reply_post_head = getelementptr inbounds i8, ptr %s, i64 6064
  store i16 0, ptr %reply_post_head, align 16
  %request_post_tail = getelementptr inbounds i8, ptr %s, i64 5546
  store i16 0, ptr %request_post_tail, align 2
  %request_post_head = getelementptr inbounds i8, ptr %s, i64 5544
  store i16 0, ptr %request_post_head, align 8
  %request_bh = getelementptr inbounds i8, ptr %s, i64 3424
  %8 = load ptr, ptr %request_bh, align 16
  tail call void @qemu_bh_cancel(ptr noundef %8) #11
  %state = getelementptr inbounds i8, ptr %s, i64 3452
  store i32 268435456, ptr %state, align 4
  ret void
}

declare void @mptsas_process_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mptsas_fix_scsi_task_mgmt_endianness(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_cancel_notify(ptr noundef %notifier, ptr nocapture readnone %data) #0 {
entry:
  %reply = getelementptr inbounds i8, ptr %notifier, i64 32
  %0 = load ptr, ptr %reply, align 8
  %TerminationCount = getelementptr inbounds i8, ptr %0, i64 20
  %1 = load i32, ptr %TerminationCount, align 1
  %inc = add i32 %1, 1
  store i32 %inc, ptr %TerminationCount, align 1
  %2 = load ptr, ptr %reply, align 8
  %IOCLogInfo = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i32, ptr %IOCLogInfo, align 1
  %cmp = icmp eq i32 %inc, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %IOCLogInfo, align 1
  %4 = load ptr, ptr %reply, align 8
  tail call void @mptsas_fix_scsi_task_mgmt_reply_endianness(ptr noundef %4) #11
  %s = getelementptr inbounds i8, ptr %notifier, i64 24
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %reply, align 8
  tail call fastcc void @mptsas_post_reply(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %reply, align 8
  tail call void @g_free(ptr noundef %7) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @g_free(ptr noundef nonnull %notifier) #11
  ret void
}

declare void @scsi_req_cancel_async(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @device_cold_reset(ptr noundef) local_unnamed_addr #2

declare void @bus_cold_reset(ptr noundef) local_unnamed_addr #2

declare void @mptsas_fix_scsi_task_mgmt_reply_endianness(ptr noundef) local_unnamed_addr #2

declare ptr @scsi_device_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @mptsas_fix_ioc_init_endianness(ptr noundef) local_unnamed_addr #2

declare void @mptsas_fix_ioc_init_reply_endianness(ptr noundef) local_unnamed_addr #2

declare void @mptsas_fix_ioc_facts_endianness(ptr noundef) local_unnamed_addr #2

declare void @mptsas_fix_ioc_facts_reply_endianness(ptr noundef) local_unnamed_addr #2

declare void @mptsas_fix_port_facts_endianness(ptr noundef) local_unnamed_addr #2

declare void @mptsas_fix_port_facts_reply_endianness(ptr noundef) local_unnamed_addr #2

declare void @mptsas_fix_port_enable_endianness(ptr noundef) local_unnamed_addr #2

declare void @mptsas_fix_port_enable_reply_endianness(ptr noundef) local_unnamed_addr #2

declare void @mptsas_fix_event_notification_endianness(ptr noundef) local_unnamed_addr #2

declare void @mptsas_fix_event_notification_reply_endianness(ptr noundef) local_unnamed_addr #2

declare void @qemu_bh_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_diag_read(ptr noundef %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %conv = trunc i64 %addr to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MPTSAS_DIAG_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mptsas_diag_read.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mptsas_diag_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %opaque, i32 noundef %conv, i32 noundef 0) #11
  br label %trace_mptsas_diag_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, ptr noundef %opaque, i32 noundef %conv, i32 noundef 0) #11
  br label %trace_mptsas_diag_read.exit

trace_mptsas_diag_read.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_diag_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %conv = trunc i64 %addr to i32
  %conv1 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MPTSAS_DIAG_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mptsas_diag_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mptsas_diag_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %opaque, i32 noundef %conv, i32 noundef %conv1) #11
  br label %trace_mptsas_diag_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef %opaque, i32 noundef %conv, i32 noundef %conv1) #11
  br label %trace_mptsas_diag_write.exit

trace_mptsas_diag_write.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

declare i32 @pci_bus_num(ptr noundef) local_unnamed_addr #2

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #2

declare void @mptsas_fix_scsi_io_endianness(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @scsi_req_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scsi_req_enqueue(ptr noundef) local_unnamed_addr #2

declare void @scsi_req_continue(ptr noundef) local_unnamed_addr #2

declare void @mptsas_fix_scsi_io_reply_endianness(ptr noundef) local_unnamed_addr #2

declare void @qemu_sglist_add(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_sglist_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @scsi_req_unref(ptr noundef) local_unnamed_addr #2

declare void @qemu_sglist_destroy(ptr noundef) local_unnamed_addr #2

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_command_complete(ptr noundef %sreq, i64 noundef %resid) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %sense_buf = alloca [252 x i8], align 16
  %reply = alloca %struct.MPIMsgSCSIIOReply, align 1
  %hba_private = getelementptr inbounds i8, ptr %sreq, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %dev = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %dev, align 8
  %sense_buffer_high_addr = getelementptr inbounds i8, ptr %1, i64 6600
  %2 = load i64, ptr %sense_buffer_high_addr, align 8
  %SenseBufferLowAddr = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %SenseBufferLowAddr, align 4
  %MsgContext = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %MsgContext, align 8
  %status = getelementptr inbounds i8, ptr %sreq, i64 36
  %5 = load i16, ptr %status, align 4
  %conv3 = sext i16 %5 to i32
  %conv4 = trunc i64 %resid to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_MPTSAS_COMMAND_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mptsas_command_complete.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mptsas_command_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %1, i32 noundef %4, i32 noundef %conv3, i32 noundef %conv4) #11
  br label %trace_mptsas_command_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, ptr noundef nonnull %1, i32 noundef %4, i32 noundef %conv3, i32 noundef %conv4) #11
  br label %trace_mptsas_command_complete.exit

trace_mptsas_command_complete.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = call i32 @scsi_req_get_sense(ptr noundef nonnull %sreq, ptr noundef nonnull %sense_buf, i32 noundef 252) #11
  %conv6 = and i32 %call, 255
  %cmp.not = icmp eq i32 %conv6, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_mptsas_command_complete.exit
  %conv = zext i32 %3 to i64
  %or = or i64 %2, %conv
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %SenseBufferLength = getelementptr inbounds i8, ptr %0, i64 5
  %13 = load i8, ptr %SenseBufferLength, align 1
  %conv11 = zext i8 %13 to i32
  %cond = call i32 @llvm.umin.i32(i32 %conv6, i32 %conv11)
  %conv15 = zext nneg i32 %cond to i64
  %bus_master_as.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %or, i32 1, ptr noundef nonnull %sense_buf, i64 noundef %conv15, i1 noundef zeroext true) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_mptsas_command_complete.exit
  %14 = load i16, ptr %status, align 4
  %cmp19 = icmp ne i16 %14, 0
  %tobool = icmp ne i64 %resid, 0
  %or.cond = or i1 %tobool, %cmp19
  br i1 %or.cond, label %if.then26, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end
  %15 = load ptr, ptr %dev, align 8
  %doorbell_state = getelementptr inbounds i8, ptr %15, i64 3457
  %16 = load i8, ptr %doorbell_state, align 1
  %cmp24 = icmp eq i8 %16, 1
  br i1 %cmp24, label %if.then26, label %if.else60

if.then26:                                        ; preds = %lor.lhs.false21, %if.end
  %17 = getelementptr inbounds i8, ptr %reply, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %17, i8 0, i64 30, i1 false)
  %18 = load i8, ptr %0, align 8
  store i8 %18, ptr %reply, align 1
  %Bus = getelementptr inbounds i8, ptr %0, i64 1
  %19 = load i8, ptr %Bus, align 1
  %Bus30 = getelementptr inbounds i8, ptr %reply, i64 1
  store i8 %19, ptr %Bus30, align 1
  %MsgLength = getelementptr inbounds i8, ptr %reply, i64 2
  store i8 9, ptr %MsgLength, align 1
  %Function = getelementptr inbounds i8, ptr %0, i64 3
  %20 = load i8, ptr %Function, align 1
  %Function32 = getelementptr inbounds i8, ptr %reply, i64 3
  store i8 %20, ptr %Function32, align 1
  %CDBLength = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i8, ptr %CDBLength, align 4
  %CDBLength34 = getelementptr inbounds i8, ptr %reply, i64 4
  store i8 %21, ptr %CDBLength34, align 1
  %SenseBufferLength36 = getelementptr inbounds i8, ptr %0, i64 5
  %22 = load i8, ptr %SenseBufferLength36, align 1
  %SenseBufferLength37 = getelementptr inbounds i8, ptr %reply, i64 5
  store i8 %22, ptr %SenseBufferLength37, align 1
  %MsgFlags = getelementptr inbounds i8, ptr %0, i64 7
  %23 = load i8, ptr %MsgFlags, align 1
  %MsgFlags39 = getelementptr inbounds i8, ptr %reply, i64 7
  store i8 %23, ptr %MsgFlags39, align 1
  %24 = load i32, ptr %MsgContext, align 8
  %MsgContext42 = getelementptr inbounds i8, ptr %reply, i64 8
  store i32 %24, ptr %MsgContext42, align 1
  %conv44 = trunc i16 %14 to i8
  %SCSIStatus = getelementptr inbounds i8, ptr %reply, i64 12
  store i8 %conv44, ptr %SCSIStatus, align 1
  %cmp47 = icmp eq i16 %14, 0
  br i1 %cmp47, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.then26
  %DataLength = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i32, ptr %DataLength, align 8
  %conv52 = sub i32 %25, %conv4
  %TransferCount = getelementptr inbounds i8, ptr %reply, i64 20
  store i32 %conv52, ptr %TransferCount, align 1
  br i1 %tobool, label %if.end58.sink.split, label %if.end58

if.else:                                          ; preds = %if.then26
  %SCSIState = getelementptr inbounds i8, ptr %reply, i64 13
  store i8 1, ptr %SCSIState, align 1
  %SenseCount = getelementptr inbounds i8, ptr %reply, i64 24
  store i32 %conv6, ptr %SenseCount, align 1
  br label %if.end58.sink.split

if.end58.sink.split:                              ; preds = %if.then49, %if.else
  %IOCStatus = getelementptr inbounds i8, ptr %reply, i64 14
  store i16 69, ptr %IOCStatus, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.end58.sink.split, %if.then49
  call void @mptsas_fix_scsi_io_reply_endianness(ptr noundef nonnull %reply) #11
  %26 = load ptr, ptr %dev, align 8
  call fastcc void @mptsas_post_reply(ptr noundef %26, ptr noundef nonnull %reply)
  br label %if.end64

if.else60:                                        ; preds = %lor.lhs.false21
  %reply_post_head.i = getelementptr inbounds i8, ptr %15, i64 6064
  %27 = load i16, ptr %reply_post_head.i, align 16
  %reply_post_tail.i = getelementptr inbounds i8, ptr %15, i64 6066
  %28 = load i16, ptr %reply_post_tail.i, align 2
  %29 = zext i16 %28 to i32
  %rem.lhs.trunc.i = add nuw nsw i32 %29, 1
  %rem8.i = urem i32 %rem.lhs.trunc.i, 129
  %30 = zext i16 %27 to i32
  %cmp.i = icmp eq i32 %rem8.i, %30
  br i1 %cmp.i, label %if.then.i, label %do.body.i

if.then.i:                                        ; preds = %if.else60
  %state.i.i = getelementptr inbounds i8, ptr %15, i64 3452
  %31 = load i32, ptr %state.i.i, align 4
  %and.i.i = and i32 %31, 1073741824
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i31, label %if.end64

if.then.i.i31:                                    ; preds = %if.then.i
  store i32 1073741830, ptr %state.i.i, align 4
  br label %if.end64

do.body.i:                                        ; preds = %if.else60
  %32 = load i32, ptr %MsgContext, align 8
  %conv1.i = zext i16 %28 to i64
  %reply_post.i = getelementptr inbounds i8, ptr %15, i64 5548
  %inc.i = add i16 %28, 1
  store i16 %inc.i, ptr %reply_post_tail.i, align 2
  %arrayidx.i = getelementptr [129 x i32], ptr %reply_post.i, i64 0, i64 %conv1.i
  store i32 %32, ptr %arrayidx.i, align 4
  %33 = load i16, ptr %reply_post_tail.i, align 2
  %34 = urem i16 %33, 129
  store i16 %34, ptr %reply_post_tail.i, align 2
  %intr_status.i = getelementptr inbounds i8, ptr %15, i64 5024
  %35 = load i32, ptr %intr_status.i, align 16
  %or.i = or i32 %35, 8
  store i32 %or.i, ptr %intr_status.i, align 16
  call fastcc void @mptsas_update_interrupt(ptr noundef nonnull %15)
  br label %if.end64

if.end64:                                         ; preds = %do.body.i, %if.then.i.i31, %if.then.i, %if.end58
  %sreq.i = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %sreq.i, align 8
  %cmp.not.i = icmp eq ptr %36, null
  br i1 %cmp.not.i, label %mptsas_free_request.exit, label %if.then.i32

if.then.i32:                                      ; preds = %if.end64
  %hba_private.i = getelementptr inbounds i8, ptr %36, i64 40
  store ptr null, ptr %hba_private.i, align 8
  %37 = load ptr, ptr %sreq.i, align 8
  call void @scsi_req_unref(ptr noundef %37) #11
  store ptr null, ptr %sreq.i, align 8
  br label %mptsas_free_request.exit

mptsas_free_request.exit:                         ; preds = %if.end64, %if.then.i32
  %qsg.i = getelementptr inbounds i8, ptr %0, i64 56
  call void @qemu_sglist_destroy(ptr noundef nonnull %qsg.i) #11
  call void @g_free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_request_cancelled(ptr nocapture noundef readonly %sreq) #0 {
entry:
  %reply = alloca %struct.MPIMsgSCSIIOReply, align 1
  %hba_private = getelementptr inbounds i8, ptr %sreq, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %1 = getelementptr inbounds i8, ptr %reply, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1, i8 0, i64 30, i1 false)
  %2 = load i8, ptr %0, align 8
  store i8 %2, ptr %reply, align 1
  %Bus = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %Bus, align 1
  %Bus3 = getelementptr inbounds i8, ptr %reply, i64 1
  store i8 %3, ptr %Bus3, align 1
  %MsgLength = getelementptr inbounds i8, ptr %reply, i64 2
  store i8 9, ptr %MsgLength, align 1
  %Function = getelementptr inbounds i8, ptr %0, i64 3
  %4 = load i8, ptr %Function, align 1
  %Function5 = getelementptr inbounds i8, ptr %reply, i64 3
  store i8 %4, ptr %Function5, align 1
  %CDBLength = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i8, ptr %CDBLength, align 4
  %CDBLength7 = getelementptr inbounds i8, ptr %reply, i64 4
  store i8 %5, ptr %CDBLength7, align 1
  %SenseBufferLength = getelementptr inbounds i8, ptr %0, i64 5
  %6 = load i8, ptr %SenseBufferLength, align 1
  %SenseBufferLength9 = getelementptr inbounds i8, ptr %reply, i64 5
  store i8 %6, ptr %SenseBufferLength9, align 1
  %MsgFlags = getelementptr inbounds i8, ptr %0, i64 7
  %7 = load i8, ptr %MsgFlags, align 1
  %MsgFlags11 = getelementptr inbounds i8, ptr %reply, i64 7
  store i8 %7, ptr %MsgFlags11, align 1
  %MsgContext = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %MsgContext, align 8
  %MsgContext13 = getelementptr inbounds i8, ptr %reply, i64 8
  store i32 %8, ptr %MsgContext13, align 1
  %SCSIState = getelementptr inbounds i8, ptr %reply, i64 13
  store i8 4, ptr %SCSIState, align 1
  %IOCStatus = getelementptr inbounds i8, ptr %reply, i64 14
  store i16 72, ptr %IOCStatus, align 1
  call void @mptsas_fix_scsi_io_reply_endianness(ptr noundef nonnull %reply) #11
  %dev = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %dev, align 8
  call fastcc void @mptsas_post_reply(ptr noundef %9, ptr noundef nonnull %reply)
  %sreq.i = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %sreq.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %mptsas_free_request.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %hba_private.i = getelementptr inbounds i8, ptr %10, i64 40
  store ptr null, ptr %hba_private.i, align 8
  %11 = load ptr, ptr %sreq.i, align 8
  call void @scsi_req_unref(ptr noundef %11) #11
  store ptr null, ptr %sreq.i, align 8
  br label %mptsas_free_request.exit

mptsas_free_request.exit:                         ; preds = %entry, %if.then.i
  %qsg.i = getelementptr inbounds i8, ptr %0, i64 56
  call void @qemu_sglist_destroy(ptr noundef nonnull %qsg.i) #11
  call void @g_free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal nonnull ptr @mptsas_get_sg_list(ptr nocapture noundef readonly %sreq) #8 {
entry:
  %hba_private = getelementptr inbounds i8, ptr %sreq, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %qsg = getelementptr inbounds i8, ptr %0, i64 56
  ret ptr %qsg
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mptsas_save_request(ptr noundef %f, ptr nocapture noundef readonly %sreq) #0 {
entry:
  %hba_private = getelementptr inbounds i8, ptr %sreq, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %0, i64 noundef 48) #11
  %qsg = getelementptr inbounds i8, ptr %0, i64 56
  %nsg = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load i32, ptr %nsg, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %1) #11
  %2 = load i32, ptr %nsg, align 8
  %cmp11 = icmp sgt i32 %2, 0
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %3 = load ptr, ptr %qsg, align 8
  %arrayidx = getelementptr %struct.ScatterGatherEntry, ptr %3, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx, align 8
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef %4) #11
  %5 = load ptr, ptr %qsg, align 8
  %len = getelementptr %struct.ScatterGatherEntry, ptr %5, i64 %indvars.iv, i32 1
  %6 = load i64, ptr %len, align 8
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef %6) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %nsg, align 8
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mptsas_load_request(ptr noundef %f, ptr noundef %sreq) #0 {
entry:
  %0 = load ptr, ptr %sreq, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -6616
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %call2 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc_n(i64 noundef 1, i64 noundef 120) #13
  %call3 = tail call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %call2, i64 noundef 48) #11
  %call4 = tail call i32 @qemu_get_be32(ptr noundef %f) #11
  %cmp = icmp sgt i32 %call4, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.12, i32 noundef 1246, ptr noundef nonnull @__PRETTY_FUNCTION__.mptsas_load_request) #12
  unreachable

if.end:                                           ; preds = %entry
  %qsg = getelementptr inbounds i8, ptr %call2, i64 56
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #11
  %bus_master_as.i.i = getelementptr inbounds i8, ptr %call.i, i64 576
  tail call void @qemu_sglist_init(ptr noundef nonnull %qsg, ptr noundef %call.i.i, i32 noundef %call4, ptr noundef nonnull %bus_master_as.i.i) #11
  %cmp515.not = icmp eq i32 %call4, 0
  br i1 %cmp515.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.016 = phi i32 [ %inc, %for.body ], [ 0, %if.end ]
  %call6 = tail call i64 @qemu_get_be64(ptr noundef %f) #11
  %call7 = tail call i64 @qemu_get_be64(ptr noundef %f) #11
  tail call void @qemu_sglist_add(ptr noundef nonnull %qsg, i64 noundef %call6, i64 noundef %call7) #11
  %inc = add nuw nsw i32 %i.016, 1
  %exitcond.not = icmp eq i32 %inc, %call4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %if.end
  %call9 = tail call ptr @scsi_req_ref(ptr noundef nonnull %sreq) #11
  %sreq10 = getelementptr inbounds i8, ptr %call2, i64 48
  store ptr %sreq, ptr %sreq10, align 8
  %dev = getelementptr inbounds i8, ptr %call2, i64 96
  store ptr %add.ptr, ptr %dev, align 8
  ret ptr %call2
}

declare i32 @scsi_req_get_sense(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_put_be32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_put_be64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #2

declare i64 @qemu_get_be64(ptr noundef) local_unnamed_addr #2

declare ptr @scsi_req_ref(ptr noundef) local_unnamed_addr #2

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #2

declare void @msi_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @mptsas_post_load(ptr nocapture noundef readonly %opaque, i32 %version_id) #8 {
entry:
  %doorbell_idx = getelementptr inbounds i8, ptr %opaque, i64 4484
  %0 = load i32, ptr %doorbell_idx, align 4
  %doorbell_cnt = getelementptr inbounds i8, ptr %opaque, i64 4488
  %1 = load i32, ptr %doorbell_cnt, align 8
  %cmp = icmp sgt i32 %0, %1
  %cmp2 = icmp ugt i32 %1, 256
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %doorbell_reply_idx = getelementptr inbounds i8, ptr %opaque, i64 5004
  %2 = load i32, ptr %doorbell_reply_idx, align 4
  %doorbell_reply_size = getelementptr inbounds i8, ptr %opaque, i64 5008
  %3 = load i32, ptr %doorbell_reply_size, align 16
  %cmp5 = icmp sgt i32 %2, %3
  %cmp10 = icmp ugt i32 %3, 256
  %or.cond14 = or i1 %cmp5, %cmp10
  br i1 %or.cond14, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false4
  %request_post_head = getelementptr inbounds i8, ptr %opaque, i64 5544
  %4 = load i16, ptr %request_post_head, align 8
  %cmp14 = icmp ugt i16 %4, 129
  br i1 %cmp14, label %return, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %request_post_tail = getelementptr inbounds i8, ptr %opaque, i64 5546
  %5 = load i16, ptr %request_post_tail, align 2
  %cmp18 = icmp ugt i16 %5, 129
  br i1 %cmp18, label %return, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %reply_post_head = getelementptr inbounds i8, ptr %opaque, i64 6064
  %6 = load i16, ptr %reply_post_head, align 16
  %cmp22 = icmp ugt i16 %6, 129
  br i1 %cmp22, label %return, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %reply_post_tail = getelementptr inbounds i8, ptr %opaque, i64 6066
  %7 = load i16, ptr %reply_post_tail, align 2
  %cmp26 = icmp ugt i16 %7, 129
  br i1 %cmp26, label %return, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %reply_free_head = getelementptr inbounds i8, ptr %opaque, i64 6584
  %8 = load i16, ptr %reply_free_head, align 8
  %cmp30 = icmp ugt i16 %8, 129
  br i1 %cmp30, label %return, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %reply_free_tail = getelementptr inbounds i8, ptr %opaque, i64 6586
  %9 = load i16, ptr %reply_free_tail, align 2
  %cmp34 = icmp ugt i16 %9, 129
  br i1 %cmp34, label %return, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %diagnostic_idx = getelementptr inbounds i8, ptr %opaque, i64 5012
  %10 = load i8, ptr %diagnostic_idx, align 4
  %cmp38 = icmp ugt i8 %10, 4
  %spec.select = select i1 %cmp38, i32 -22, i32 0
  br label %return

return:                                           ; preds = %lor.lhs.false36, %entry, %lor.lhs.false4, %lor.lhs.false12, %lor.lhs.false16, %lor.lhs.false20, %lor.lhs.false24, %lor.lhs.false28, %lor.lhs.false32
  %retval.0 = phi i32 [ -22, %lor.lhs.false32 ], [ -22, %lor.lhs.false28 ], [ -22, %lor.lhs.false24 ], [ -22, %lor.lhs.false20 ], [ -22, %lor.lhs.false16 ], [ -22, %lor.lhs.false12 ], [ -22, %lor.lhs.false4 ], [ -22, %entry ], [ %spec.select, %lor.lhs.false36 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }

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
