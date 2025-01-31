; ModuleID = 'bench/qemu/original/hw_scsi_megasas.c.ll'
source_filename = "bench/qemu/original/hw_scsi_megasas.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MegasasInfo = type { ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.SCSIBusInfo = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SCSISense = type { i8, i8, i8 }
%struct.dcmd_cmd_tbl_t = type { i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.MegasasCmd = type { i32, i16, i16, i64, i64, i64, i32, ptr, ptr, %struct.QEMUSGList, ptr, i64, i64, ptr }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.mfi_ctrl_info = type { %struct.mfi_info_pci, %struct.mfi_info_host, %struct.mfi_info_device, i32, i32, [8 x %struct.mfi_info_component], i32, [8 x %struct.mfi_info_component], i8, i8, i8, i8, [80 x i8], [32 x i8], i32, i32, i16, i16, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i16, i32, i32, i32, %struct.anon.10, i32, i32, i8, [11 x i8], %struct.mfi_ctrl_props, [96 x i8], [352 x i8] }
%struct.mfi_info_pci = type { i16, i16, i16, i16, [24 x i8] }
%struct.mfi_info_host = type { i8, [6 x i8], i8, [8 x i64] }
%struct.mfi_info_device = type { i8, [6 x i8], i8, [8 x i64] }
%struct.mfi_info_component = type { [8 x i8], [32 x i8], [16 x i8], [16 x i8] }
%struct.anon.10 = type { i8, i8, [2 x i8] }
%struct.mfi_ctrl_props = type { i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i16, [24 x i8] }
%struct.mfi_evt_log_state = type { i32, i32, i32, i32, i32 }
%struct.mfi_bios_data = type { i16, i8, i8, i8, i8, i8, [56 x i8], i8 }
%struct.mfi_defaults = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [19 x i8] }
%struct.mfi_pd_list = type { i32, i32, [240 x %struct.mfi_pd_address] }
%struct.mfi_pd_address = type { i16, i16, i8, i8, i8, i8, [2 x i64] }
%struct.mfi_ld_list = type { i32, i32, [64 x %struct.anon.16] }
%struct.anon.16 = type { %union.mfi_ld_ref, i8, [3 x i8], i64 }
%union.mfi_ld_ref = type { i32 }
%struct.mfi_ld_targetid_list = type <{ i32, i32, [3 x i8], [64 x i8] }>
%struct.anon.18 = type { %union.mfi_pd_ref, i16, %struct.anon.19 }
%union.mfi_pd_ref = type { i32 }
%struct.anon.19 = type { i8, i8 }

@megasas_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 266128, i64 0, ptr null, ptr null, ptr null, i8 1, i64 264, ptr null, ptr null, ptr null, ptr null }, align 8
@megasas_devices = internal global [2 x %struct.MegasasInfo] [%struct.MegasasInfo { ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, i16 96, i16 4115, i32 2, i32 0, i32 -2147483647, ptr @vmstate_megasas_gen1, ptr @megasas_properties_gen1, ptr @.compoundliteral }, %struct.MegasasInfo { ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, i16 121, i16 -28063, i32 0, i32 1, i32 1, ptr @vmstate_megasas_gen2, ptr @megasas_properties_gen2, ptr @.compoundliteral.12 }], align 16
@.str = private unnamed_addr constant [13 x i8] c"megasas-base\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"megasas\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"LSI MegaRAID SAS 1078\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"LSI MegaRAID SAS 8708EM2\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"1.70\00", align 1
@vmstate_megasas_gen1 = internal constant %struct.VMStateDescription { ptr @.str.2, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.20, ptr null }, align 8
@megasas_properties_gen1 = internal global [8 x %struct.Property] [%struct.Property { ptr @.str.21, ptr @qdev_prop_uint32, i64 3432, i8 0, i64 0, i8 1, %union.anon { i64 80 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.22, ptr @qdev_prop_uint32, i64 3436, i8 0, i64 0, i8 1, %union.anon { i64 1000 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.23, ptr @qdev_prop_string, i64 3520, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.24, ptr @qdev_prop_uint64, i64 3512, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.25, ptr @qdev_prop_on_off_auto, i64 3468, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.26, ptr @qdev_prop_on_off_auto, i64 3472, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.27, ptr @qdev_prop_bit, i64 3440, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.6 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"megasas-gen2\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"LSI MegaRAID SAS 2108\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"LSI MegaRAID SAS 9260-8i\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"1.80\00", align 1
@vmstate_megasas_gen2 = internal constant %struct.VMStateDescription { ptr @.str.7, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.28, ptr null }, align 8
@megasas_properties_gen2 = internal global [8 x %struct.Property] [%struct.Property { ptr @.str.21, ptr @qdev_prop_uint32, i64 3432, i8 0, i64 0, i8 1, %union.anon { i64 80 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.22, ptr @qdev_prop_uint32, i64 3436, i8 0, i64 0, i8 1, %union.anon { i64 1008 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.23, ptr @qdev_prop_string, i64 3520, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.24, ptr @qdev_prop_uint64, i64 3512, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.25, ptr @qdev_prop_on_off_auto, i64 3468, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.26, ptr @qdev_prop_on_off_auto, i64 3472, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.27, ptr @qdev_prop_bit, i64 3440, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.compoundliteral.12 = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.11 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@vmstate_msix = external constant %struct.VMStateDescription, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"fw_state\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"intr_mask\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"doorbell\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"reply_queue_pa\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"consumer_pa\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"producer_pa\00", align 1
@.compoundliteral.20 = internal global [9 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.13, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_msix, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 3428, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 3448, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 3452, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 3528, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 3560, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 3568, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"max_sge\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"max_cmds\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"hba_serial\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"sas_address\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"msi\00", align 1
@qdev_prop_on_off_auto = external constant %struct.PropertyInfo, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"msix\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"use_jbod\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.compoundliteral.28 = internal global [9 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.13, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_msix, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 3428, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 3448, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 3452, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 3528, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 3560, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 3568, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.30 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.31 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"../qemu/hw/scsi/megasas.c\00", align 1
@__func__.MEGASAS_CLASS = private unnamed_addr constant [14 x i8] c"MEGASAS_CLASS\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"!ret || ret == -ENOTSUP\00", align 1
@__PRETTY_FUNCTION__.megasas_scsi_realize = private unnamed_addr constant [49 x i8] c"void megasas_scsi_realize(PCIDevice *, Error **)\00", align 1
@.str.34 = private unnamed_addr constant [71 x i8] c"You have to use msi=auto (default) or msi=off with this machine type.\0A\00", align 1
@megasas_mmio_ops = internal constant %struct.MemoryRegionOps { ptr @megasas_mmio_read, ptr @megasas_mmio_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 8, i32 8, i8 0 } }, align 8
@.str.35 = private unnamed_addr constant [13 x i8] c"megasas-mmio\00", align 1
@megasas_port_ops = internal constant %struct.MemoryRegionOps { ptr @megasas_port_read, ptr @megasas_port_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 4, i32 4, i8 0 } }, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"megasas-io\00", align 1
@megasas_queue_ops = internal constant %struct.MemoryRegionOps { ptr @megasas_queue_read, ptr @megasas_queue_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 8, i32 8, i8 0 } }, align 8
@.str.37 = private unnamed_addr constant [14 x i8] c"megasas-queue\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"QEMU123456\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"jbod\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"raid\00", align 1
@megasas_scsi_info = internal constant %struct.SCSIBusInfo { i32 1, i32 0, i32 64, i32 255, ptr null, ptr @megasas_xfer_complete, ptr null, ptr @megasas_command_complete, ptr @megasas_command_cancelled, ptr null, ptr @megasas_get_sg_list, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.MEGASAS = private unnamed_addr constant [8 x i8] c"MEGASAS\00", align 1
@__func__.MEGASAS_GET_CLASS = private unnamed_addr constant [18 x i8] c"MEGASAS_GET_CLASS\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"MFI_IDB\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"MFI_OMSG0\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"MFI_OSP0\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"MFI_OSTS\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"MFI_OMSK\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"MFI_ODCR0\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"MFI_DIAG\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"MFI_OSP1\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_MEGASAS_MMIO_READL_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:megasas_mmio_readl reg %s: 0x%x\0A\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"megasas_mmio_readl reg %s: 0x%x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_MEGASAS_MMIO_INVALID_READL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:megasas_mmio_invalid_readl addr 0x%lx\0A\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"megasas_mmio_invalid_readl addr 0x%lx\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"MFI_IQPH\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"MFI_IQPL\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"MFI_IQP\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"MFI_SEQ\00", align 1
@adp_reset_seq = internal unnamed_addr constant [6 x i32] [i32 0, i32 4, i32 11, i32 2, i32 7, i32 13], align 16
@_TRACE_MEGASAS_MMIO_WRITEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.57 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:megasas_mmio_writel reg %s: 0x%x\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"megasas_mmio_writel reg %s: 0x%x\0A\00", align 1
@sense_code_NO_SENSE = external local_unnamed_addr constant %struct.SCSISense, align 1
@_TRACE_MEGASAS_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.59 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:megasas_reset firmware state 0x%x\0A\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"megasas_reset firmware state 0x%x\0A\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"scsi-device\00", align 1
@.str.62 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/scsi/scsi.h\00", align 1
@__func__.SCSI_DEVICE = private unnamed_addr constant [12 x i8] c"SCSI_DEVICE\00", align 1
@_TRACE_MEGASAS_IRQ_LOWER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.63 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:megasas_irq_lower INTx\0A\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"megasas_irq_lower INTx\0A\00", align 1
@_TRACE_MEGASAS_MSIX_ENABLED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.65 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:megasas_msix_enabled vector %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"megasas_msix_enabled vector %d\0A\00", align 1
@_TRACE_MEGASAS_MSI_ENABLED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.67 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:megasas_msi_enabled vector %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"megasas_msi_enabled vector %d\0A\00", align 1
@_TRACE_MEGASAS_INTR_ENABLED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.69 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:megasas_intr_enabled Interrupts enabled\0A\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"megasas_intr_enabled Interrupts enabled\0A\00", align 1
@_TRACE_MEGASAS_INTR_DISABLED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.71 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:megasas_intr_disabled Interrupts disabled\0A\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"megasas_intr_disabled Interrupts disabled\0A\00", align 1
@_TRACE_MEGASAS_QF_MAPPED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.73 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:megasas_qf_mapped skip mapped frame 0x%x\0A\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"megasas_qf_mapped skip mapped frame 0x%x\0A\00", align 1
@_TRACE_MEGASAS_QF_BUSY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.75 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:megasas_qf_busy all frames busy for frame 0x%lx\0A\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"megasas_qf_busy all frames busy for frame 0x%lx\0A\00", align 1
@_TRACE_MEGASAS_QF_NEW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.77 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:megasas_qf_new frame 0x%x addr 0x%lx\0A\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"megasas_qf_new frame 0x%x addr 0x%lx\0A\00", align 1
@_TRACE_MEGASAS_QF_MAP_FAILED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.79 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:megasas_qf_map_failed scmd %d: frame %lu\0A\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"megasas_qf_map_failed scmd %d: frame %lu\0A\00", align 1
@_TRACE_MEGASAS_QF_ENQUEUE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.81 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:megasas_qf_enqueue frame 0x%x count %d context 0x%lx head 0x%x tail 0x%x busy %u\0A\00", align 1
@.str.82 = private unnamed_addr constant [82 x i8] c"megasas_qf_enqueue frame 0x%x count %d context 0x%lx head 0x%x tail 0x%x busy %u\0A\00", align 1
@_TRACE_MEGASAS_FRAME_BUSY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.83 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:megasas_frame_busy frame 0x%lx busy\0A\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"megasas_frame_busy frame 0x%lx busy\0A\00", align 1
@_TRACE_MEGASAS_QF_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.85 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:megasas_qf_complete context 0x%lx head 0x%x tail 0x%x busy %u\0A\00", align 1
@.str.86 = private unnamed_addr constant [63 x i8] c"megasas_qf_complete context 0x%lx head 0x%x tail 0x%x busy %u\0A\00", align 1
@_TRACE_MEGASAS_QF_UPDATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.87 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:megasas_qf_update head 0x%x tail 0x%x busy %u\0A\00", align 1
@.str.88 = private unnamed_addr constant [47 x i8] c"megasas_qf_update head 0x%x tail 0x%x busy %u\0A\00", align 1
@_TRACE_MEGASAS_MSIX_RAISE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.89 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:megasas_msix_raise vector %d\0A\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"megasas_msix_raise vector %d\0A\00", align 1
@_TRACE_MEGASAS_MSI_RAISE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.91 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:megasas_msi_raise vector %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"megasas_msi_raise vector %d\0A\00", align 1
@_TRACE_MEGASAS_IRQ_RAISE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.93 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:megasas_irq_raise INTx\0A\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"megasas_irq_raise INTx\0A\00", align 1
@_TRACE_MEGASAS_QF_COMPLETE_NOIRQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.95 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:megasas_qf_complete_noirq context 0x%lx \0A\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"megasas_qf_complete_noirq context 0x%lx \0A\00", align 1
@_TRACE_MEGASAS_INITQ_MAPPED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.97 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:megasas_initq_mapped queue already mapped at 0x%lx\0A\00", align 1
@.str.98 = private unnamed_addr constant [52 x i8] c"megasas_initq_mapped queue already mapped at 0x%lx\0A\00", align 1
@_TRACE_MEGASAS_INIT_FIRMWARE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.99 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:megasas_init_firmware pa 0x%lx \0A\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"megasas_init_firmware pa 0x%lx \0A\00", align 1
@_TRACE_MEGASAS_INITQ_MAP_FAILED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.101 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:megasas_initq_map_failed scmd %d: failed to map queue\0A\00", align 1
@.str.102 = private unnamed_addr constant [55 x i8] c"megasas_initq_map_failed scmd %d: failed to map queue\0A\00", align 1
@_TRACE_MEGASAS_INITQ_MISMATCH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.103 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:megasas_initq_mismatch queue size %d max fw cmds %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [53 x i8] c"megasas_initq_mismatch queue size %d max fw cmds %d\0A\00", align 1
@_TRACE_MEGASAS_INIT_QUEUE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.105 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:megasas_init_queue queue at 0x%lx len %d head 0x%x tail 0x%x flags 0x%x\0A\00", align 1
@.str.106 = private unnamed_addr constant [73 x i8] c"megasas_init_queue queue at 0x%lx len %d head 0x%x tail 0x%x flags 0x%x\0A\00", align 1
@dcmd_cmd_tbl = internal unnamed_addr constant [47 x %struct.dcmd_cmd_tbl_t] [%struct.dcmd_cmd_tbl_t { i32 16834816, ptr @.str.107, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 16842752, ptr @.str.108, ptr @megasas_ctrl_get_info }, %struct.dcmd_cmd_tbl_t { i32 16908544, ptr @.str.109, ptr @megasas_dcmd_get_properties }, %struct.dcmd_cmd_tbl_t { i32 16908800, ptr @.str.110, ptr @megasas_dcmd_set_properties }, %struct.dcmd_cmd_tbl_t { i32 16974080, ptr @.str.111, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 16974336, ptr @.str.112, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 16974592, ptr @.str.113, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 16974848, ptr @.str.114, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 16975104, ptr @.str.115, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 17039616, ptr @.str.116, ptr @megasas_event_info }, %struct.dcmd_cmd_tbl_t { i32 17040128, ptr @.str.117, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 17040640, ptr @.str.118, ptr @megasas_event_wait }, %struct.dcmd_cmd_tbl_t { i32 17104896, ptr @.str.119, ptr @megasas_ctrl_shutdown }, %struct.dcmd_cmd_tbl_t { i32 17170432, ptr @.str.120, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 17301761, ptr @.str.121, ptr @megasas_dcmd_get_fw_time }, %struct.dcmd_cmd_tbl_t { i32 17301762, ptr @.str.122, ptr @megasas_dcmd_set_fw_time }, %struct.dcmd_cmd_tbl_t { i32 17563904, ptr @.str.123, ptr @megasas_dcmd_get_bios_info }, %struct.dcmd_cmd_tbl_t { i32 17629184, ptr @.str.124, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 17695233, ptr @.str.125, ptr @megasas_mfc_get_defaults }, %struct.dcmd_cmd_tbl_t { i32 17695234, ptr @.str.126, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 17829888, ptr @.str.127, ptr @megasas_cache_flush }, %struct.dcmd_cmd_tbl_t { i32 33619968, ptr @.str.128, ptr @megasas_dcmd_pd_get_list }, %struct.dcmd_cmd_tbl_t { i32 33620224, ptr @.str.129, ptr @megasas_dcmd_pd_list_query }, %struct.dcmd_cmd_tbl_t { i32 33685504, ptr @.str.130, ptr @megasas_dcmd_pd_get_info }, %struct.dcmd_cmd_tbl_t { i32 33751296, ptr @.str.131, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 33816832, ptr @.str.132, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 34013440, ptr @.str.133, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 34013696, ptr @.str.134, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 50397184, ptr @.str.135, ptr @megasas_dcmd_ld_get_list }, %struct.dcmd_cmd_tbl_t { i32 50397440, ptr @.str.136, ptr @megasas_dcmd_ld_list_query }, %struct.dcmd_cmd_tbl_t { i32 50462720, ptr @.str.137, ptr @megasas_dcmd_ld_get_info }, %struct.dcmd_cmd_tbl_t { i32 50528256, ptr @.str.138, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 50593792, ptr @.str.139, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 50921472, ptr @.str.140, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 67174400, ptr @.str.141, ptr @megasas_dcmd_cfg_read }, %struct.dcmd_cmd_tbl_t { i32 67239936, ptr @.str.142, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 67305472, ptr @.str.143, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 67502336, ptr @.str.144, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 67503104, ptr @.str.145, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 83951616, ptr @.str.146, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 84017152, ptr @.str.147, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 84082688, ptr @.str.148, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 84214016, ptr @.str.149, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 134217728, ptr @.str.150, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 134283520, ptr @.str.151, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 134283776, ptr @.str.152, ptr @megasas_cluster_reset_ld }, %struct.dcmd_cmd_tbl_t { i32 -1, ptr null, ptr null }], align 16
@.str.107 = private unnamed_addr constant [20 x i8] c"CTRL_HOST_MEM_ALLOC\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"CTRL_GET_INFO\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"CTRL_GET_PROPERTIES\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"CTRL_SET_PROPERTIES\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"CTRL_ALARM_GET\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"CTRL_ALARM_ENABLE\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"CTRL_ALARM_DISABLE\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"CTRL_ALARM_SILENCE\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"CTRL_ALARM_TEST\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"CTRL_EVENT_GETINFO\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"CTRL_EVENT_GET\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"CTRL_EVENT_WAIT\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"CTRL_SHUTDOWN\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"CTRL_STANDBY\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"CTRL_GET_TIME\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"CTRL_SET_TIME\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"CTRL_BIOS_DATA_GET\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"CTRL_FACTORY_DEFAULTS\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"CTRL_MFC_DEFAULTS_GET\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"CTRL_MFC_DEFAULTS_SET\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"CTRL_CACHE_FLUSH\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"PD_GET_LIST\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"PD_LIST_QUERY\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"PD_GET_INFO\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"PD_STATE_SET\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"PD_REBUILD\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"PD_BLINK\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"PD_UNBLINK\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"LD_GET_LIST\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"LD_LIST_QUERY\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"LD_GET_INFO\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"LD_GET_PROP\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"LD_SET_PROP\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"LD_DELETE\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"CFG_READ\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"CFG_ADD\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"CFG_CLEAR\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"CFG_FOREIGN_READ\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"CFG_FOREIGN_IMPORT\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"BBU_STATUS\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"BBU_CAPACITY_INFO\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"BBU_DESIGN_INFO\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"BBU_PROP_GET\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"CLUSTER\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"CLUSTER_RESET_ALL\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"CLUSTER_RESET_LD\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"%s-QEMU\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"APP\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"Apr  1 2014\00", align 1
@__func__.PCI_DEVICE_GET_CLASS = private unnamed_addr constant [21 x i8] c"PCI_DEVICE_GET_CLASS\00", align 1
@_TRACE_MEGASAS_DCMD_INVALID_XFER_LEN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.159 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:megasas_dcmd_invalid_xfer_len scmd %d: xfer len %ld, max %ld\0A\00", align 1
@.str.160 = private unnamed_addr constant [62 x i8] c"megasas_dcmd_invalid_xfer_len scmd %d: xfer len %ld, max %ld\0A\00", align 1
@_TRACE_MEGASAS_DCMD_UNSUPPORTED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.161 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:megasas_dcmd_unsupported scmd %d: set properties len %ld\0A\00", align 1
@.str.162 = private unnamed_addr constant [58 x i8] c"megasas_dcmd_unsupported scmd %d: set properties len %ld\0A\00", align 1
@_TRACE_MEGASAS_DCMD_SET_FW_TIME_DSTATE = external local_unnamed_addr global i16, align 2
@.str.163 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:megasas_dcmd_set_fw_time scmd %d: Set FW time 0x%lx\0A\00", align 1
@.str.164 = private unnamed_addr constant [53 x i8] c"megasas_dcmd_set_fw_time scmd %d: Set FW time 0x%lx\0A\00", align 1
@_TRACE_MEGASAS_DCMD_PD_GET_LIST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.165 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:megasas_dcmd_pd_get_list scmd %d: DCMD PD get list: %d / %d PDs, size %d\0A\00", align 1
@.str.166 = private unnamed_addr constant [74 x i8] c"megasas_dcmd_pd_get_list scmd %d: DCMD PD get list: %d / %d PDs, size %d\0A\00", align 1
@_TRACE_MEGASAS_DCMD_PD_LIST_QUERY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.167 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:megasas_dcmd_pd_list_query scmd %d: query flags 0x%x\0A\00", align 1
@.str.168 = private unnamed_addr constant [54 x i8] c"megasas_dcmd_pd_list_query scmd %d: query flags 0x%x\0A\00", align 1
@_TRACE_MEGASAS_DCMD_PD_GET_INFO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.169 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:megasas_dcmd_pd_get_info scmd %d: dev %d\0A\00", align 1
@.str.170 = private unnamed_addr constant [42 x i8] c"megasas_dcmd_pd_get_info scmd %d: dev %d\0A\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"PD get info std inquiry\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"PD get info vpd inquiry\00", align 1
@_TRACE_MEGASAS_DCMD_REQ_ALLOC_FAILED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.173 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:megasas_dcmd_req_alloc_failed scmd %d: %s\0A\00", align 1
@.str.174 = private unnamed_addr constant [43 x i8] c"megasas_dcmd_req_alloc_failed scmd %d: %s\0A\00", align 1
@_TRACE_MEGASAS_DCMD_INTERNAL_SUBMIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.175 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:megasas_dcmd_internal_submit scmd %d: %s to dev %d\0A\00", align 1
@.str.176 = private unnamed_addr constant [52 x i8] c"megasas_dcmd_internal_submit scmd %d: %s to dev %d\0A\00", align 1
@_TRACE_MEGASAS_DCMD_LD_GET_LIST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.177 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:megasas_dcmd_ld_get_list scmd %d: DCMD LD get list: found %d / %d LDs\0A\00", align 1
@.str.178 = private unnamed_addr constant [71 x i8] c"megasas_dcmd_ld_get_list scmd %d: DCMD LD get list: found %d / %d LDs\0A\00", align 1
@_TRACE_MEGASAS_DCMD_LD_LIST_QUERY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.179 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:megasas_dcmd_ld_list_query scmd %d: query flags 0x%x\0A\00", align 1
@.str.180 = private unnamed_addr constant [54 x i8] c"megasas_dcmd_ld_list_query scmd %d: query flags 0x%x\0A\00", align 1
@_TRACE_MEGASAS_DCMD_LD_GET_INFO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.181 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:megasas_dcmd_ld_get_info scmd %d: dev %d\0A\00", align 1
@.str.182 = private unnamed_addr constant [42 x i8] c"megasas_dcmd_ld_get_info scmd %d: dev %d\0A\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"LD get info vpd inquiry\00", align 1
@_TRACE_MEGASAS_DCMD_RESET_LD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.184 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:megasas_dcmd_reset_ld scmd %d: dev %d\0A\00", align 1
@.str.185 = private unnamed_addr constant [39 x i8] c"megasas_dcmd_reset_ld scmd %d: dev %d\0A\00", align 1
@_TRACE_MEGASAS_HANDLE_DCMD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.186 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:megasas_handle_dcmd scmd %d: MFI DCMD opcode 0x%x\0A\00", align 1
@.str.187 = private unnamed_addr constant [51 x i8] c"megasas_handle_dcmd scmd %d: MFI DCMD opcode 0x%x\0A\00", align 1
@_TRACE_MEGASAS_DCMD_ZERO_SGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.188 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:megasas_dcmd_zero_sge scmd %d: zero DCMD sge count\0A\00", align 1
@.str.189 = private unnamed_addr constant [52 x i8] c"megasas_dcmd_zero_sge scmd %d: zero DCMD sge count\0A\00", align 1
@_TRACE_MEGASAS_DCMD_INVALID_SGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.190 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:megasas_dcmd_invalid_sge scmd %d: DCMD sge count %d\0A\00", align 1
@.str.191 = private unnamed_addr constant [53 x i8] c"megasas_dcmd_invalid_sge scmd %d: DCMD sge count %d\0A\00", align 1
@_TRACE_MEGASAS_DCMD_UNHANDLED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.192 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:megasas_dcmd_unhandled scmd %d: opcode 0x%x, len %d\0A\00", align 1
@.str.193 = private unnamed_addr constant [53 x i8] c"megasas_dcmd_unhandled scmd %d: opcode 0x%x, len %d\0A\00", align 1
@_TRACE_MEGASAS_DCMD_DUMMY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.194 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:megasas_dcmd_dummy scmd %d: xfer len %ld\0A\00", align 1
@.str.195 = private unnamed_addr constant [42 x i8] c"megasas_dcmd_dummy scmd %d: xfer len %ld\0A\00", align 1
@_TRACE_MEGASAS_DCMD_ENTER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.196 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:megasas_dcmd_enter scmd %d: DCMD %s len %d\0A\00", align 1
@.str.197 = private unnamed_addr constant [44 x i8] c"megasas_dcmd_enter scmd %d: DCMD %s len %d\0A\00", align 1
@_TRACE_MEGASAS_FINISH_DCMD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.198 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:megasas_finish_dcmd scmd %d: MFI DCMD wrote %d bytes\0A\00", align 1
@.str.199 = private unnamed_addr constant [54 x i8] c"megasas_finish_dcmd scmd %d: MFI DCMD wrote %d bytes\0A\00", align 1
@_TRACE_MEGASAS_ABORT_NO_CMD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.200 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:megasas_abort_no_cmd scmd %d: no active command for frame context 0x%lx\0A\00", align 1
@.str.201 = private unnamed_addr constant [73 x i8] c"megasas_abort_no_cmd scmd %d: no active command for frame context 0x%lx\0A\00", align 1
@_TRACE_MEGASAS_ABORT_INVALID_CONTEXT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.202 = private unnamed_addr constant [102 x i8] c"%d@%zu.%06zu:megasas_abort_invalid_context scmd %d: invalid frame context 0x%lx for abort frame 0x%x\0A\00", align 1
@.str.203 = private unnamed_addr constant [89 x i8] c"megasas_abort_invalid_context scmd %d: invalid frame context 0x%lx for abort frame 0x%x\0A\00", align 1
@_TRACE_MEGASAS_ABORT_FRAME_DSTATE = external local_unnamed_addr global i16, align 2
@.str.204 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:megasas_abort_frame scmd %d: frame 0x%x\0A\00", align 1
@.str.205 = private unnamed_addr constant [41 x i8] c"megasas_abort_frame scmd %d: frame 0x%x\0A\00", align 1
@sense_code_INVALID_OPCODE = external local_unnamed_addr constant %struct.SCSISense, align 1
@sense_code_TARGET_FAILURE = external local_unnamed_addr constant %struct.SCSISense, align 1
@_TRACE_MEGASAS_SCSI_TARGET_NOT_PRESENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.206 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:megasas_scsi_target_not_present %s dev %x/%x/%x\0A\00", align 1
@.str.207 = private unnamed_addr constant [49 x i8] c"megasas_scsi_target_not_present %s dev %x/%x/%x\0A\00", align 1
@mfi_frame_desc.mfi_frame_descs = internal unnamed_addr constant [9 x ptr] [ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216], align 16
@.str.208 = private unnamed_addr constant [9 x i8] c"MFI init\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"LD Read\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"LD Write\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"LD SCSI\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"PD SCSI\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"MFI Doorbell\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"MFI Abort\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"MFI SMP\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"MFI Stop\00", align 1
@_TRACE_MEGASAS_HANDLE_SCSI_DSTATE = external local_unnamed_addr global i16, align 2
@.str.218 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:megasas_handle_scsi %s dev %x/%x/%x sdev %p xfer %lu\0A\00", align 1
@.str.219 = private unnamed_addr constant [54 x i8] c"megasas_handle_scsi %s dev %x/%x/%x sdev %p xfer %lu\0A\00", align 1
@_TRACE_MEGASAS_SCSI_INVALID_CDB_LEN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.220 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:megasas_scsi_invalid_cdb_len %s dev %x/%x/%x invalid cdb len %d\0A\00", align 1
@.str.221 = private unnamed_addr constant [65 x i8] c"megasas_scsi_invalid_cdb_len %s dev %x/%x/%x invalid cdb len %d\0A\00", align 1
@_TRACE_MEGASAS_IOVEC_SGL_OVERFLOW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.222 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:megasas_iovec_sgl_overflow scmd %d: iovec count %d limit %d\0A\00", align 1
@.str.223 = private unnamed_addr constant [61 x i8] c"megasas_iovec_sgl_overflow scmd %d: iovec count %d limit %d\0A\00", align 1
@_TRACE_MEGASAS_IOVEC_SGL_UNDERFLOW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.224 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:megasas_iovec_sgl_underflow scmd %d: iovec count %d\0A\00", align 1
@.str.225 = private unnamed_addr constant [53 x i8] c"megasas_iovec_sgl_underflow scmd %d: iovec count %d\0A\00", align 1
@_TRACE_MEGASAS_IOVEC_SGL_INVALID_DSTATE = external local_unnamed_addr global i16, align 2
@.str.226 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:megasas_iovec_sgl_invalid scmd %d: element %d pa 0x%lx len %u\0A\00", align 1
@.str.227 = private unnamed_addr constant [63 x i8] c"megasas_iovec_sgl_invalid scmd %d: element %d pa 0x%lx len %u\0A\00", align 1
@_TRACE_MEGASAS_IOVEC_OVERFLOW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.228 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:megasas_iovec_overflow scmd %d: len %d limit %d\0A\00", align 1
@.str.229 = private unnamed_addr constant [49 x i8] c"megasas_iovec_overflow scmd %d: len %d limit %d\0A\00", align 1
@_TRACE_MEGASAS_IOVEC_UNDERFLOW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.230 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:megasas_iovec_underflow scmd %d: len %d limit %d\0A\00", align 1
@.str.231 = private unnamed_addr constant [50 x i8] c"megasas_iovec_underflow scmd %d: len %d limit %d\0A\00", align 1
@_TRACE_MEGASAS_SCSI_REQ_ALLOC_FAILED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.232 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:megasas_scsi_req_alloc_failed %s dev %x/%x\0A\00", align 1
@.str.233 = private unnamed_addr constant [44 x i8] c"megasas_scsi_req_alloc_failed %s dev %x/%x\0A\00", align 1
@_TRACE_MEGASAS_SCSI_WRITE_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.234 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:megasas_scsi_write_start scmd %d: transfer %d bytes of data\0A\00", align 1
@.str.235 = private unnamed_addr constant [61 x i8] c"megasas_scsi_write_start scmd %d: transfer %d bytes of data\0A\00", align 1
@_TRACE_MEGASAS_SCSI_READ_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.236 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:megasas_scsi_read_start scmd %d: transfer %d bytes of data\0A\00", align 1
@.str.237 = private unnamed_addr constant [60 x i8] c"megasas_scsi_read_start scmd %d: transfer %d bytes of data\0A\00", align 1
@_TRACE_MEGASAS_SCSI_NODATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.238 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:megasas_scsi_nodata scmd %d: no data to be transferred\0A\00", align 1
@.str.239 = private unnamed_addr constant [56 x i8] c"megasas_scsi_nodata scmd %d: no data to be transferred\0A\00", align 1
@_TRACE_MEGASAS_IOV_WRITE_OVERFLOW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.240 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:megasas_iov_write_overflow scmd %d: %d/%d bytes\0A\00", align 1
@.str.241 = private unnamed_addr constant [49 x i8] c"megasas_iov_write_overflow scmd %d: %d/%d bytes\0A\00", align 1
@_TRACE_MEGASAS_IOV_READ_OVERFLOW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.242 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:megasas_iov_read_overflow scmd %d: %d/%d bytes\0A\00", align 1
@.str.243 = private unnamed_addr constant [48 x i8] c"megasas_iov_read_overflow scmd %d: %d/%d bytes\0A\00", align 1
@_TRACE_MEGASAS_IOV_WRITE_UNDERFLOW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.244 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:megasas_iov_write_underflow scmd %d: %d/%d bytes\0A\00", align 1
@.str.245 = private unnamed_addr constant [50 x i8] c"megasas_iov_write_underflow scmd %d: %d/%d bytes\0A\00", align 1
@_TRACE_MEGASAS_IOV_READ_UNDERFLOW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.246 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:megasas_iov_read_underflow scmd %d: %d/%d bytes\0A\00", align 1
@.str.247 = private unnamed_addr constant [49 x i8] c"megasas_iov_read_underflow scmd %d: %d/%d bytes\0A\00", align 1
@_TRACE_MEGASAS_HANDLE_IO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.248 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:megasas_handle_io scmd %d: %s dev %x/%x lba 0x%lx count %lu\0A\00", align 1
@.str.249 = private unnamed_addr constant [61 x i8] c"megasas_handle_io scmd %d: %s dev %x/%x lba 0x%lx count %lu\0A\00", align 1
@_TRACE_MEGASAS_IO_TARGET_NOT_PRESENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.250 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:megasas_io_target_not_present scmd %d: %s dev 1/%x/%x LUN not present\0A\00", align 1
@.str.251 = private unnamed_addr constant [71 x i8] c"megasas_io_target_not_present scmd %d: %s dev 1/%x/%x LUN not present\0A\00", align 1
@_TRACE_MEGASAS_IO_WRITE_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.252 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:megasas_io_write_start scmd %d: start LBA 0x%lx %lu blocks (%lu bytes)\0A\00", align 1
@.str.253 = private unnamed_addr constant [72 x i8] c"megasas_io_write_start scmd %d: start LBA 0x%lx %lu blocks (%lu bytes)\0A\00", align 1
@_TRACE_MEGASAS_IO_READ_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.254 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:megasas_io_read_start scmd %d: start LBA 0x%lx %lu blocks (%lu bytes)\0A\00", align 1
@.str.255 = private unnamed_addr constant [71 x i8] c"megasas_io_read_start scmd %d: start LBA 0x%lx %lu blocks (%lu bytes)\0A\00", align 1
@_TRACE_MEGASAS_UNHANDLED_FRAME_CMD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.256 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:megasas_unhandled_frame_cmd scmd %d: MFI cmd 0x%x\0A\00", align 1
@.str.257 = private unnamed_addr constant [51 x i8] c"megasas_unhandled_frame_cmd scmd %d: MFI cmd 0x%x\0A\00", align 1
@_TRACE_MEGASAS_MMIO_INVALID_WRITEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.258 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:megasas_mmio_invalid_writel addr 0x%x: 0x%x\0A\00", align 1
@.str.259 = private unnamed_addr constant [45 x i8] c"megasas_mmio_invalid_writel addr 0x%x: 0x%x\0A\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.261 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@_TRACE_MEGASAS_INIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.262 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:megasas_init Using %d sges, %d cmds, %s mode\0A\00", align 1
@.str.263 = private unnamed_addr constant [46 x i8] c"megasas_init Using %d sges, %d cmds, %s mode\0A\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@_TRACE_MEGASAS_IO_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.264 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:megasas_io_complete scmd %d: %d bytes\0A\00", align 1
@.str.265 = private unnamed_addr constant [39 x i8] c"megasas_io_complete scmd %d: %d bytes\0A\00", align 1
@_TRACE_MEGASAS_COMMAND_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.266 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:megasas_command_complete scmd %d: status 0x%x, residual %d\0A\00", align 1
@.str.267 = private unnamed_addr constant [60 x i8] c"megasas_command_complete scmd %d: status 0x%x, residual %d\0A\00", align 1
@_TRACE_MEGASAS_DCMD_INTERNAL_FINISH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.268 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:megasas_dcmd_internal_finish scmd %d: cmd 0x%x lun %d\0A\00", align 1
@.str.269 = private unnamed_addr constant [55 x i8] c"megasas_dcmd_internal_finish scmd %d: cmd 0x%x lun %d\0A\00", align 1
@_TRACE_MEGASAS_DCMD_INTERNAL_INVALID_DSTATE = external local_unnamed_addr global i16, align 2
@.str.270 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:megasas_dcmd_internal_invalid scmd %d: DCMD 0x%x\0A\00", align 1
@.str.271 = private unnamed_addr constant [50 x i8] c"megasas_dcmd_internal_invalid scmd %d: DCMD 0x%x\0A\00", align 1
@_TRACE_MEGASAS_SCSI_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.272 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:megasas_scsi_complete scmd %d: status 0x%x, len %u/%u\0A\00", align 1
@.str.273 = private unnamed_addr constant [55 x i8] c"megasas_scsi_complete scmd %d: status 0x%x, len %u/%u\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_megasas_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_megasas_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @megasas_register_types, i32 noundef 3) #14
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_register_types() #0 {
entry:
  %type_info = alloca %struct.TypeInfo, align 8
  %call = tail call ptr @type_register_static(ptr noundef nonnull @megasas_info) #14
  %parent = getelementptr inbounds nuw i8, ptr %type_info, i64 8
  %class_data = getelementptr inbounds nuw i8, ptr %type_info, i64 88
  %class_init = getelementptr inbounds nuw i8, ptr %type_info, i64 72
  %interfaces3 = getelementptr inbounds nuw i8, ptr %type_info, i64 96
  %0 = getelementptr inbounds nuw i8, ptr %type_info, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cmp = phi i1 [ true, %entry ], [ false, %for.body ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.body ]
  %arrayidx = getelementptr [2 x %struct.MegasasInfo], ptr @megasas_devices, i64 0, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 72, i1 false)
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %type_info, align 8
  store ptr @.str, ptr %parent, align 8
  store ptr %arrayidx, ptr %class_data, align 8
  store ptr @megasas_class_init, ptr %class_init, align 8
  %interfaces = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %2 = load ptr, ptr %interfaces, align 8
  store ptr %2, ptr %interfaces3, align 8
  %call4 = call ptr @type_register(ptr noundef nonnull %type_info) #14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_class_init(ptr noundef %oc, ptr noundef readonly captures(none) %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #14
  %call.i26 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #14
  %call.i27 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, i32 noundef 140, ptr noundef nonnull @__func__.MEGASAS_CLASS) #14
  %realize = getelementptr inbounds nuw i8, ptr %call.i26, i64 176
  store ptr @megasas_scsi_realize, ptr %realize, align 8
  %exit = getelementptr inbounds nuw i8, ptr %call.i26, i64 184
  store ptr @megasas_scsi_uninit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds nuw i8, ptr %call.i26, i64 208
  store i16 4096, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load i16, ptr %device_id, align 8
  %device_id3 = getelementptr inbounds nuw i8, ptr %call.i26, i64 210
  store i16 %0, ptr %device_id3, align 2
  %subsystem_vendor_id = getelementptr inbounds nuw i8, ptr %call.i26, i64 216
  store i16 4096, ptr %subsystem_vendor_id, align 8
  %subsystem_id = getelementptr inbounds nuw i8, ptr %data, i64 34
  %1 = load i16, ptr %subsystem_id, align 2
  %subsystem_id4 = getelementptr inbounds nuw i8, ptr %call.i26, i64 218
  store i16 %1, ptr %subsystem_id4, align 2
  %class_id = getelementptr inbounds nuw i8, ptr %call.i26, i64 214
  store i16 260, ptr %class_id, align 2
  %mmio_bar = getelementptr inbounds nuw i8, ptr %data, i64 40
  %2 = load i32, ptr %mmio_bar, align 8
  %mmio_bar5 = getelementptr inbounds nuw i8, ptr %call.i27, i64 248
  store i32 %2, ptr %mmio_bar5, align 8
  %ioport_bar = getelementptr inbounds nuw i8, ptr %data, i64 36
  %3 = load i32, ptr %ioport_bar, align 4
  %ioport_bar6 = getelementptr inbounds nuw i8, ptr %call.i27, i64 252
  store i32 %3, ptr %ioport_bar6, align 4
  %osts = getelementptr inbounds nuw i8, ptr %data, i64 44
  %4 = load i32, ptr %osts, align 4
  %osts7 = getelementptr inbounds nuw i8, ptr %call.i27, i64 256
  store i32 %4, ptr %osts7, align 8
  %product_name = getelementptr inbounds nuw i8, ptr %data, i64 16
  %5 = load ptr, ptr %product_name, align 8
  %product_name8 = getelementptr inbounds nuw i8, ptr %call.i27, i64 232
  store ptr %5, ptr %product_name8, align 8
  %product_version = getelementptr inbounds nuw i8, ptr %data, i64 24
  %6 = load ptr, ptr %product_version, align 8
  %product_version9 = getelementptr inbounds nuw i8, ptr %call.i27, i64 240
  store ptr %6, ptr %product_version9, align 8
  %props = getelementptr inbounds nuw i8, ptr %data, i64 56
  %7 = load ptr, ptr %props, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef %7) #14
  %reset = getelementptr inbounds nuw i8, ptr %call.i, i64 136
  store ptr @megasas_scsi_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds nuw i8, ptr %data, i64 48
  %8 = load ptr, ptr %vmsd, align 8
  %vmsd10 = getelementptr inbounds nuw i8, ptr %call.i, i64 160
  store ptr %8, ptr %vmsd10, align 8
  %categories = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %9 = load i64, ptr %categories, align 8
  %or.i = or i64 %9, 4
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds nuw i8, ptr %data, i64 8
  %10 = load ptr, ptr %desc, align 8
  %desc11 = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  store ptr %10, ptr %desc11, align 8
  ret void
}

declare ptr @type_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_scsi_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, i32 noundef 140, ptr noundef nonnull @__func__.MEGASAS) #14
  %call.i80 = tail call ptr @object_get_class(ptr noundef %call.i) #14
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i80, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, i32 noundef 140, ptr noundef nonnull @__func__.MEGASAS_GET_CLASS) #14
  store ptr null, ptr %err, align 8
  %config = getelementptr inbounds nuw i8, ptr %dev, i64 168
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 13
  store i8 0, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr i8, ptr %0, i64 61
  store i8 1, ptr %arrayidx2, align 1
  %msi = getelementptr inbounds nuw i8, ptr %call.i, i64 3468
  %1 = load i32, ptr %msi, align 4
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call i32 @msi_init(ptr noundef nonnull %dev, i8 noundef zeroext 80, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %err) #14
  switch i32 %call3, label %if.else [
    i32 0, label %if.end16
    i32 -95, label %land.lhs.true
  ]

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i32 noundef 2376, ptr noundef nonnull @__PRETTY_FUNCTION__.megasas_scsi_realize) #15
  unreachable

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, ptr %msi, align 4
  %cmp8 = icmp eq i32 %2, 1
  br i1 %cmp8, label %if.then9, label %if.then12

if.then9:                                         ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %err, ptr noundef nonnull @.str.34) #14
  %3 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %3) #14
  br label %return

if.then12:                                        ; preds = %land.lhs.true
  store i32 2, ptr %msi, align 4
  %4 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %4) #14
  br label %if.end16

if.end16:                                         ; preds = %if.then, %if.then12, %entry
  %mmio_io = getelementptr inbounds nuw i8, ptr %call.i, i64 2608
  call void @memory_region_init_io(ptr noundef nonnull %mmio_io, ptr noundef nonnull %call.i, ptr noundef nonnull @megasas_mmio_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.35, i64 noundef 16384) #14
  %port_io = getelementptr inbounds nuw i8, ptr %call.i, i64 2880
  call void @memory_region_init_io(ptr noundef nonnull %port_io, ptr noundef nonnull %call.i, ptr noundef nonnull @megasas_port_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.36, i64 noundef 256) #14
  %queue_io = getelementptr inbounds nuw i8, ptr %call.i, i64 3152
  call void @memory_region_init_io(ptr noundef nonnull %queue_io, ptr noundef nonnull %call.i, ptr noundef nonnull @megasas_queue_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.37, i64 noundef 262144) #14
  %5 = getelementptr i8, ptr %call.i, i64 3472
  %call.val = load i32, ptr %5, align 16
  %cmp.i.not = icmp eq i32 %call.val, 2
  br i1 %cmp.i.not, label %if.end26, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end16
  %mmio_bar = getelementptr inbounds nuw i8, ptr %call1.i, i64 248
  %6 = load i32, ptr %mmio_bar, align 8
  %conv = trunc i32 %6 to i8
  %call23 = call i32 @msix_init(ptr noundef nonnull %dev, i16 noundef zeroext 15, ptr noundef nonnull %mmio_io, i8 noundef zeroext %conv, i32 noundef 8192, ptr noundef nonnull %mmio_io, i8 noundef zeroext %conv, i32 noundef 14336, i8 noundef zeroext 104, ptr noundef null) #14
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true18
  store i32 2, ptr %5, align 16
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true18, %if.end16
  %7 = getelementptr i8, ptr %dev, i64 1260
  %dev.val = load i32, ptr %7, align 4
  %and.i = and i32 %dev.val, 4
  %tobool28.not = icmp eq i32 %and.i, 0
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end26
  %call30 = call i32 @pcie_endpoint_cap_init(ptr noundef nonnull %dev, i8 noundef zeroext -96) #14
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  %ioport_bar = getelementptr inbounds nuw i8, ptr %call1.i, i64 252
  %8 = load i32, ptr %ioport_bar, align 4
  call void @pci_register_bar(ptr noundef nonnull %dev, i32 noundef %8, i8 noundef zeroext 1, ptr noundef nonnull %port_io) #14
  %mmio_bar33 = getelementptr inbounds nuw i8, ptr %call1.i, i64 248
  %9 = load i32, ptr %mmio_bar33, align 8
  call void @pci_register_bar(ptr noundef nonnull %dev, i32 noundef %9, i8 noundef zeroext 4, ptr noundef nonnull %mmio_io) #14
  call void @pci_register_bar(ptr noundef nonnull %dev, i32 noundef 3, i8 noundef zeroext 4, ptr noundef nonnull %queue_io) #14
  %call.val77 = load i32, ptr %5, align 16
  %cmp.i81.not = icmp eq i32 %call.val77, 2
  br i1 %cmp.i81.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end31
  call void @msix_vector_use(ptr noundef nonnull %dev, i32 noundef 0) #14
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end31
  %fw_state = getelementptr inbounds nuw i8, ptr %call.i, i64 3428
  store i32 -1342177280, ptr %fw_state, align 4
  %sas_addr = getelementptr inbounds nuw i8, ptr %call.i, i64 3512
  %10 = load i64, ptr %sas_addr, align 8
  %tobool41.not = icmp eq i64 %10, 0
  br i1 %tobool41.not, label %if.then42, label %if.end56

if.then42:                                        ; preds = %if.end40
  store i64 3829537426892652544, ptr %sas_addr, align 8
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  %call1.i.i = call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #14
  %call.i1.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #14
  %call1.i82 = call i32 @pci_bus_num(ptr noundef %call.i1.i.i) #14
  %shl = shl i32 %call1.i82, 16
  %conv45 = sext i32 %shl to i64
  %11 = load i64, ptr %sas_addr, align 8
  %or = or i64 %11, %conv45
  store i64 %or, ptr %sas_addr, align 8
  %devfn = getelementptr inbounds nuw i8, ptr %dev, i64 208
  %12 = load i32, ptr %devfn, align 16
  %13 = shl i32 %12, 5
  %shl47 = and i32 %13, 7936
  %conv48 = zext nneg i32 %shl47 to i64
  %or50 = or i64 %or, %conv48
  store i64 %or50, ptr %sas_addr, align 8
  %14 = load i32, ptr %devfn, align 16
  %and52 = and i32 %14, 7
  %conv53 = zext nneg i32 %and52 to i64
  %or55 = or i64 %or50, %conv53
  store i64 %or55, ptr %sas_addr, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then42, %if.end40
  %hba_serial = getelementptr inbounds nuw i8, ptr %call.i, i64 3520
  %15 = load ptr, ptr %hba_serial, align 16
  %tobool57.not = icmp eq ptr %15, null
  br i1 %tobool57.not, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end56
  %call59 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.38) #14
  store ptr %call59, ptr %hba_serial, align 16
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end56
  %fw_sge = getelementptr inbounds nuw i8, ptr %call.i, i64 3432
  %16 = load i32, ptr %fw_sge, align 8
  %add = add i32 %16, 48
  %cmp62 = icmp ult i32 %add, 64
  %spec.store.select = call i32 @llvm.umin.i32(i32 %add, i32 128)
  %17 = add nsw i32 %spec.store.select, -48
  %sge.0 = select i1 %cmp62, i32 16, i32 %17
  store i32 %sge.0, ptr %fw_sge, align 8
  %fw_cmds = getelementptr inbounds nuw i8, ptr %call.i, i64 3436
  %18 = load i32, ptr %fw_cmds, align 4
  %cmp72 = icmp ugt i32 %18, 2048
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end61
  store i32 2048, ptr %fw_cmds, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end61
  %19 = phi i32 [ 2048, %if.then74 ], [ %18, %if.end61 ]
  %20 = getelementptr i8, ptr %call.i, i64 3440
  %call.val78 = load i32, ptr %20, align 16
  %and.i83 = and i32 %call.val78, 1
  %tobool.i.not = icmp eq i32 %and.i83, 0
  %cond = select i1 %tobool.i.not, ptr @.str.40, ptr @.str.39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_MEGASAS_INIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %22, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_init.exit

land.lhs.true5.i.i:                               ; preds = %if.end76
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %23, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_init.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %24 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %24 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = call i32 @qemu_get_thread_id() #14
  %25 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %26 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.262, i32 noundef %call10.i.i, i64 noundef %25, i64 noundef %26, i32 noundef %sge.0, i32 noundef %19, ptr noundef nonnull %cond) #14
  br label %trace_megasas_init.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.263, i32 noundef %sge.0, i32 noundef %19, ptr noundef nonnull %cond) #14
  br label %trace_megasas_init.exit

trace_megasas_init.exit:                          ; preds = %if.end76, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.val79 = load i32, ptr %20, align 16
  %and.i84 = and i32 %call.val79, 1
  %tobool.i85.not = icmp eq i32 %and.i84, 0
  %spec.select = select i1 %tobool.i85.not, i32 64, i32 240
  %27 = getelementptr inbounds nuw i8, ptr %call.i, i64 3444
  store i32 %spec.select, ptr %27, align 4
  %consumer_pa = getelementptr inbounds nuw i8, ptr %call.i, i64 3560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %consumer_pa, i8 0, i64 16, i1 false)
  %28 = load i32, ptr %fw_cmds, align 4
  %cmp8787.not = icmp eq i32 %28, 0
  br i1 %cmp8787.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %trace_megasas_init.exit
  %frames = getelementptr inbounds nuw i8, ptr %call.i, i64 3576
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.088 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom = sext i32 %i.088 to i64
  %arrayidx89 = getelementptr [2048 x %struct.MegasasCmd], ptr %frames, i64 0, i64 %idxprom
  store i32 %i.088, ptr %arrayidx89, align 8
  %context = getelementptr inbounds nuw i8, ptr %arrayidx89, i64 8
  store i64 -1, ptr %context, align 8
  %pa = getelementptr inbounds nuw i8, ptr %arrayidx89, i64 16
  store i64 0, ptr %pa, align 8
  %state = getelementptr inbounds nuw i8, ptr %arrayidx89, i64 120
  store ptr %call.i, ptr %state, align 8
  %inc = add nuw i32 %i.088, 1
  %cmp87 = icmp ult i32 %inc, %28
  br i1 %cmp87, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %trace_megasas_init.exit
  %bus = getelementptr inbounds nuw i8, ptr %call.i, i64 265976
  %call.i86 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  call void @scsi_bus_init_named(ptr noundef nonnull %bus, i64 noundef 144, ptr noundef %call.i86, ptr noundef nonnull @megasas_scsi_info, ptr noundef null) #14
  br label %return

return:                                           ; preds = %for.end, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_scsi_uninit(ptr noundef %d) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, i32 noundef 140, ptr noundef nonnull @__func__.MEGASAS) #14
  %0 = getelementptr i8, ptr %call.i, i64 3472
  %call.val = load i32, ptr %0, align 16
  %cmp.i.not = icmp eq i32 %call.val, 2
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mmio_io = getelementptr inbounds nuw i8, ptr %call.i, i64 2608
  tail call void @msix_uninit(ptr noundef %d, ptr noundef nonnull %mmio_io, ptr noundef nonnull %mmio_io) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @msi_uninit(ptr noundef %d) #14
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_scsi_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, i32 noundef 140, ptr noundef nonnull @__func__.MEGASAS) #14
  tail call fastcc void @megasas_soft_reset(ptr noundef %call.i)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @msix_init(ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @pcie_endpoint_cap_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @msix_vector_use(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 4294967296) i64 @megasas_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %_now.i.i110 = alloca %struct.timeval, align 8
  %_now.i.i95 = alloca %struct.timeval, align 8
  %_now.i.i80 = alloca %struct.timeval, align 8
  %_now.i.i65 = alloca %struct.timeval, align 8
  %_now.i.i50 = alloca %struct.timeval, align 8
  %_now.i.i35 = alloca %struct.timeval, align 8
  %_now.i.i20 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %call.i19 = tail call ptr @object_get_class(ptr noundef %opaque) #14
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, i32 noundef 140, ptr noundef nonnull @__func__.MEGASAS_GET_CLASS) #14
  switch i64 %addr, label %sw.default [
    i64 32, label %sw.bb
    i64 24, label %sw.bb3
    i64 176, label %sw.bb3
    i64 48, label %sw.bb10
    i64 52, label %sw.bb13
    i64 160, label %sw.bb14
    i64 248, label %sw.bb18
    i64 180, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MEGASAS_MMIO_READL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_mmio_readl.exit

land.lhs.true5.i.i:                               ; preds = %sw.bb
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_mmio_readl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.41, i32 noundef 0) #14
  br label %trace_megasas_mmio_readl.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.41, i32 noundef 0) #14
  br label %trace_megasas_mmio_readl.exit

trace_megasas_mmio_readl.exit:                    ; preds = %sw.bb, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %call4 = tail call i32 @msix_present(ptr noundef %call.i) #14
  %tobool.not = icmp eq i32 %call4, 0
  %cond = select i1 %tobool.not, i32 0, i32 67108864
  %fw_state = getelementptr inbounds nuw i8, ptr %opaque, i64 3428
  %6 = load i32, ptr %fw_state, align 4
  %and = and i32 %6, -268435456
  %or = or disjoint i32 %cond, %and
  %fw_sge = getelementptr inbounds nuw i8, ptr %opaque, i64 3432
  %7 = load i32, ptr %fw_sge, align 8
  %and5 = shl i32 %7, 16
  %shl = and i32 %and5, 16711680
  %or6 = or disjoint i32 %or, %shl
  %fw_cmds = getelementptr inbounds nuw i8, ptr %opaque, i64 3436
  %8 = load i32, ptr %fw_cmds, align 4
  %and7 = and i32 %8, 65535
  %or8 = or disjoint i32 %or6, %and7
  %cmp = icmp eq i64 %addr, 24
  %cond9 = select i1 %cmp, ptr @.str.42, ptr @.str.43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_MEGASAS_MMIO_READL_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %10, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_megasas_mmio_readl.exit34

land.lhs.true5.i.i24:                             ; preds = %sw.bb3
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %11, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_megasas_mmio_readl.exit34, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %land.lhs.true5.i.i24
  %12 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i28 = trunc i8 %12 to i1
  br i1 %tobool7.i.i28, label %if.then8.i.i30, label %if.else.i.i29

if.then8.i.i30:                                   ; preds = %if.then.i.i27
  %call9.i.i31 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i20, ptr noundef null) #14
  %call10.i.i32 = tail call i32 @qemu_get_thread_id() #14
  %13 = load i64, ptr %_now.i.i20, align 8
  %tv_usec.i.i33 = getelementptr inbounds nuw i8, ptr %_now.i.i20, i64 8
  %14 = load i64, ptr %tv_usec.i.i33, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i32, i64 noundef %13, i64 noundef %14, ptr noundef nonnull %cond9, i32 noundef %or8) #14
  br label %trace_megasas_mmio_readl.exit34

if.else.i.i29:                                    ; preds = %if.then.i.i27
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef nonnull %cond9, i32 noundef %or8) #14
  br label %trace_megasas_mmio_readl.exit34

trace_megasas_mmio_readl.exit34:                  ; preds = %sw.bb3, %land.lhs.true5.i.i24, %if.then8.i.i30, %if.else.i.i29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %15 = getelementptr i8, ptr %opaque, i64 3448
  %opaque.val = load i32, ptr %15, align 8
  %cmp.not.i.not = icmp eq i32 %opaque.val, -1
  br i1 %cmp.not.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb10
  %doorbell = getelementptr inbounds nuw i8, ptr %opaque, i64 3452
  %16 = load i32, ptr %doorbell, align 4
  %tobool12.not = icmp eq i32 %16, 0
  br i1 %tobool12.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %osts = getelementptr inbounds nuw i8, ptr %call1.i, i64 256
  %17 = load i32, ptr %osts, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb10
  %retval2.1 = phi i32 [ %17, %if.then ], [ 0, %land.lhs.true ], [ 0, %sw.bb10 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i35)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i36 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_MEGASAS_MMIO_READL_DSTATE, align 2
  %tobool4.i.i37 = icmp ne i16 %19, 0
  %or.cond.i.i38 = select i1 %tobool.i.i36, i1 %tobool4.i.i37, i1 false
  br i1 %or.cond.i.i38, label %land.lhs.true5.i.i39, label %trace_megasas_mmio_readl.exit49

land.lhs.true5.i.i39:                             ; preds = %if.end
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i40 = and i32 %20, 32768
  %cmp.i.not.i.i41 = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.not.i.i41, label %trace_megasas_mmio_readl.exit49, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %land.lhs.true5.i.i39
  %21 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i43 = trunc i8 %21 to i1
  br i1 %tobool7.i.i43, label %if.then8.i.i45, label %if.else.i.i44

if.then8.i.i45:                                   ; preds = %if.then.i.i42
  %call9.i.i46 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i35, ptr noundef null) #14
  %call10.i.i47 = tail call i32 @qemu_get_thread_id() #14
  %22 = load i64, ptr %_now.i.i35, align 8
  %tv_usec.i.i48 = getelementptr inbounds nuw i8, ptr %_now.i.i35, i64 8
  %23 = load i64, ptr %tv_usec.i.i48, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i47, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.44, i32 noundef %retval2.1) #14
  br label %trace_megasas_mmio_readl.exit49

if.else.i.i44:                                    ; preds = %if.then.i.i42
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.44, i32 noundef %retval2.1) #14
  br label %trace_megasas_mmio_readl.exit49

trace_megasas_mmio_readl.exit49:                  ; preds = %if.end, %land.lhs.true5.i.i39, %if.then8.i.i45, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i35)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %intr_mask = getelementptr inbounds nuw i8, ptr %opaque, i64 3448
  %24 = load i32, ptr %intr_mask, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i50)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i51 = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_MEGASAS_MMIO_READL_DSTATE, align 2
  %tobool4.i.i52 = icmp ne i16 %26, 0
  %or.cond.i.i53 = select i1 %tobool.i.i51, i1 %tobool4.i.i52, i1 false
  br i1 %or.cond.i.i53, label %land.lhs.true5.i.i54, label %trace_megasas_mmio_readl.exit64

land.lhs.true5.i.i54:                             ; preds = %sw.bb13
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i55 = and i32 %27, 32768
  %cmp.i.not.i.i56 = icmp eq i32 %and.i.i.i55, 0
  br i1 %cmp.i.not.i.i56, label %trace_megasas_mmio_readl.exit64, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %land.lhs.true5.i.i54
  %28 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i58 = trunc i8 %28 to i1
  br i1 %tobool7.i.i58, label %if.then8.i.i60, label %if.else.i.i59

if.then8.i.i60:                                   ; preds = %if.then.i.i57
  %call9.i.i61 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i50, ptr noundef null) #14
  %call10.i.i62 = tail call i32 @qemu_get_thread_id() #14
  %29 = load i64, ptr %_now.i.i50, align 8
  %tv_usec.i.i63 = getelementptr inbounds nuw i8, ptr %_now.i.i50, i64 8
  %30 = load i64, ptr %tv_usec.i.i63, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i62, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.45, i32 noundef %24) #14
  br label %trace_megasas_mmio_readl.exit64

if.else.i.i59:                                    ; preds = %if.then.i.i57
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.45, i32 noundef %24) #14
  br label %trace_megasas_mmio_readl.exit64

trace_megasas_mmio_readl.exit64:                  ; preds = %sw.bb13, %land.lhs.true5.i.i54, %if.then8.i.i60, %if.else.i.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i50)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %doorbell15 = getelementptr inbounds nuw i8, ptr %opaque, i64 3452
  %31 = load i32, ptr %doorbell15, align 4
  %tobool16.not = icmp ne i32 %31, 0
  %cond17 = zext i1 %tobool16.not to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i65)
  %32 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i66 = icmp ne i32 %32, 0
  %33 = load i16, ptr @_TRACE_MEGASAS_MMIO_READL_DSTATE, align 2
  %tobool4.i.i67 = icmp ne i16 %33, 0
  %or.cond.i.i68 = select i1 %tobool.i.i66, i1 %tobool4.i.i67, i1 false
  br i1 %or.cond.i.i68, label %land.lhs.true5.i.i69, label %trace_megasas_mmio_readl.exit79

land.lhs.true5.i.i69:                             ; preds = %sw.bb14
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i70 = and i32 %34, 32768
  %cmp.i.not.i.i71 = icmp eq i32 %and.i.i.i70, 0
  br i1 %cmp.i.not.i.i71, label %trace_megasas_mmio_readl.exit79, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %land.lhs.true5.i.i69
  %35 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i73 = trunc i8 %35 to i1
  br i1 %tobool7.i.i73, label %if.then8.i.i75, label %if.else.i.i74

if.then8.i.i75:                                   ; preds = %if.then.i.i72
  %call9.i.i76 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i65, ptr noundef null) #14
  %call10.i.i77 = tail call i32 @qemu_get_thread_id() #14
  %36 = load i64, ptr %_now.i.i65, align 8
  %tv_usec.i.i78 = getelementptr inbounds nuw i8, ptr %_now.i.i65, i64 8
  %37 = load i64, ptr %tv_usec.i.i78, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i77, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.46, i32 noundef %cond17) #14
  br label %trace_megasas_mmio_readl.exit79

if.else.i.i74:                                    ; preds = %if.then.i.i72
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.46, i32 noundef %cond17) #14
  br label %trace_megasas_mmio_readl.exit79

trace_megasas_mmio_readl.exit79:                  ; preds = %sw.bb14, %land.lhs.true5.i.i69, %if.then8.i.i75, %if.else.i.i74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i65)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %diag = getelementptr inbounds nuw i8, ptr %opaque, i64 3460
  %38 = load i32, ptr %diag, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i80)
  %39 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i81 = icmp ne i32 %39, 0
  %40 = load i16, ptr @_TRACE_MEGASAS_MMIO_READL_DSTATE, align 2
  %tobool4.i.i82 = icmp ne i16 %40, 0
  %or.cond.i.i83 = select i1 %tobool.i.i81, i1 %tobool4.i.i82, i1 false
  br i1 %or.cond.i.i83, label %land.lhs.true5.i.i84, label %trace_megasas_mmio_readl.exit94

land.lhs.true5.i.i84:                             ; preds = %sw.bb18
  %41 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i85 = and i32 %41, 32768
  %cmp.i.not.i.i86 = icmp eq i32 %and.i.i.i85, 0
  br i1 %cmp.i.not.i.i86, label %trace_megasas_mmio_readl.exit94, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %land.lhs.true5.i.i84
  %42 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i88 = trunc i8 %42 to i1
  br i1 %tobool7.i.i88, label %if.then8.i.i90, label %if.else.i.i89

if.then8.i.i90:                                   ; preds = %if.then.i.i87
  %call9.i.i91 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i80, ptr noundef null) #14
  %call10.i.i92 = tail call i32 @qemu_get_thread_id() #14
  %43 = load i64, ptr %_now.i.i80, align 8
  %tv_usec.i.i93 = getelementptr inbounds nuw i8, ptr %_now.i.i80, i64 8
  %44 = load i64, ptr %tv_usec.i.i93, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i92, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.47, i32 noundef %38) #14
  br label %trace_megasas_mmio_readl.exit94

if.else.i.i89:                                    ; preds = %if.then.i.i87
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.47, i32 noundef %38) #14
  br label %trace_megasas_mmio_readl.exit94

trace_megasas_mmio_readl.exit94:                  ; preds = %sw.bb18, %land.lhs.true5.i.i84, %if.then8.i.i90, %if.else.i.i89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i80)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i95)
  %45 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i96 = icmp ne i32 %45, 0
  %46 = load i16, ptr @_TRACE_MEGASAS_MMIO_READL_DSTATE, align 2
  %tobool4.i.i97 = icmp ne i16 %46, 0
  %or.cond.i.i98 = select i1 %tobool.i.i96, i1 %tobool4.i.i97, i1 false
  br i1 %or.cond.i.i98, label %land.lhs.true5.i.i99, label %trace_megasas_mmio_readl.exit109

land.lhs.true5.i.i99:                             ; preds = %sw.bb19
  %47 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i100 = and i32 %47, 32768
  %cmp.i.not.i.i101 = icmp eq i32 %and.i.i.i100, 0
  br i1 %cmp.i.not.i.i101, label %trace_megasas_mmio_readl.exit109, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %land.lhs.true5.i.i99
  %48 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i103 = trunc i8 %48 to i1
  br i1 %tobool7.i.i103, label %if.then8.i.i105, label %if.else.i.i104

if.then8.i.i105:                                  ; preds = %if.then.i.i102
  %call9.i.i106 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i95, ptr noundef null) #14
  %call10.i.i107 = tail call i32 @qemu_get_thread_id() #14
  %49 = load i64, ptr %_now.i.i95, align 8
  %tv_usec.i.i108 = getelementptr inbounds nuw i8, ptr %_now.i.i95, i64 8
  %50 = load i64, ptr %tv_usec.i.i108, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i107, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.48, i32 noundef 15) #14
  br label %trace_megasas_mmio_readl.exit109

if.else.i.i104:                                   ; preds = %if.then.i.i102
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.48, i32 noundef 15) #14
  br label %trace_megasas_mmio_readl.exit109

trace_megasas_mmio_readl.exit109:                 ; preds = %sw.bb19, %land.lhs.true5.i.i99, %if.then8.i.i105, %if.else.i.i104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i95)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i110)
  %51 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i111 = icmp ne i32 %51, 0
  %52 = load i16, ptr @_TRACE_MEGASAS_MMIO_INVALID_READL_DSTATE, align 2
  %tobool4.i.i112 = icmp ne i16 %52, 0
  %or.cond.i.i113 = select i1 %tobool.i.i111, i1 %tobool4.i.i112, i1 false
  br i1 %or.cond.i.i113, label %land.lhs.true5.i.i114, label %trace_megasas_mmio_invalid_readl.exit

land.lhs.true5.i.i114:                            ; preds = %sw.default
  %53 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i115 = and i32 %53, 32768
  %cmp.i.not.i.i116 = icmp eq i32 %and.i.i.i115, 0
  br i1 %cmp.i.not.i.i116, label %trace_megasas_mmio_invalid_readl.exit, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %land.lhs.true5.i.i114
  %54 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i118 = trunc i8 %54 to i1
  br i1 %tobool7.i.i118, label %if.then8.i.i120, label %if.else.i.i119

if.then8.i.i120:                                  ; preds = %if.then.i.i117
  %call9.i.i121 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i110, ptr noundef null) #14
  %call10.i.i122 = tail call i32 @qemu_get_thread_id() #14
  %55 = load i64, ptr %_now.i.i110, align 8
  %tv_usec.i.i123 = getelementptr inbounds nuw i8, ptr %_now.i.i110, i64 8
  %56 = load i64, ptr %tv_usec.i.i123, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i122, i64 noundef %55, i64 noundef %56, i64 noundef %addr) #14
  br label %trace_megasas_mmio_invalid_readl.exit

if.else.i.i119:                                   ; preds = %if.then.i.i117
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i64 noundef %addr) #14
  br label %trace_megasas_mmio_invalid_readl.exit

trace_megasas_mmio_invalid_readl.exit:            ; preds = %sw.default, %land.lhs.true5.i.i114, %if.then8.i.i120, %if.else.i.i119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i110)
  br label %sw.epilog

sw.epilog:                                        ; preds = %trace_megasas_mmio_invalid_readl.exit, %trace_megasas_mmio_readl.exit109, %trace_megasas_mmio_readl.exit94, %trace_megasas_mmio_readl.exit79, %trace_megasas_mmio_readl.exit64, %trace_megasas_mmio_readl.exit49, %trace_megasas_mmio_readl.exit34, %trace_megasas_mmio_readl.exit
  %retval2.0 = phi i32 [ 0, %trace_megasas_mmio_invalid_readl.exit ], [ 15, %trace_megasas_mmio_readl.exit109 ], [ %38, %trace_megasas_mmio_readl.exit94 ], [ %cond17, %trace_megasas_mmio_readl.exit79 ], [ %24, %trace_megasas_mmio_readl.exit64 ], [ %retval2.1, %trace_megasas_mmio_readl.exit49 ], [ %or8, %trace_megasas_mmio_readl.exit34 ], [ 0, %trace_megasas_mmio_readl.exit ]
  %conv = zext i32 %retval2.0 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %_now.i.i202 = alloca %struct.timeval, align 8
  %_now.i.i187 = alloca %struct.timeval, align 8
  %_now.i.i172 = alloca %struct.timeval, align 8
  %val.addr.i.i.i297.i = alloca i8, align 1
  %_now.i.i283.i = alloca %struct.timeval, align 8
  %_now.i.i196.i.i = alloca %struct.timeval, align 8
  %_now.i.i182.i.i = alloca %struct.timeval, align 8
  %sense_buf.i151.i.i = alloca [252 x i8], align 16
  %_now.i.i137.i.i = alloca %struct.timeval, align 8
  %sense_buf.i98.i.i = alloca [252 x i8], align 16
  %sense_buf.i.i188.i = alloca [252 x i8], align 16
  %_now.i.i84.i189.i = alloca %struct.timeval, align 8
  %_now.i.i64.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i190.i = alloca %struct.timeval, align 8
  %cdb.i.i = alloca [16 x i8], align 16
  %sense_buf.i119.i.i = alloca [252 x i8], align 16
  %sense_buf.i.i.i = alloca [252 x i8], align 16
  %_now.i.i105.i.i = alloca %struct.timeval, align 8
  %_now.i.i84.i138.i = alloca %struct.timeval, align 8
  %_now.i.i62.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i139.i = alloca %struct.timeval, align 8
  %_now.i.i36.i.i = alloca %struct.timeval, align 8
  %_now.i.i22.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i106.i = alloca %struct.timeval, align 8
  %_now.i.i53.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i39.i.i = alloca %struct.timeval, align 8
  %_now.i.i25.i.i = alloca %struct.timeval, align 8
  %_now.i.i18.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i79.i = alloca %struct.timeval, align 8
  %_now.i.i96.i.i = alloca %struct.timeval, align 8
  %_now.i.i79.i.i = alloca %struct.timeval, align 8
  %_now.i.i65.i.i = alloca %struct.timeval, align 8
  %xlen.i.i.i48.i = alloca i64, align 8
  %_now.i.i51.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i49.i = alloca %struct.timeval, align 8
  %val.addr.i.i.i44.i = alloca i8, align 1
  %val.addr.i.i.i.i = alloca i8, align 1
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i100.i.i = alloca %struct.timeval, align 8
  %_now.i.i84.i.i = alloca %struct.timeval, align 8
  %xlen.i.i.i.i = alloca i64, align 8
  %_now.i.i70.i.i = alloca %struct.timeval, align 8
  %_now.i.i56.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %val.i.i = alloca i64, align 8
  %_now.i.i150 = alloca %struct.timeval, align 8
  %_now.i.i135 = alloca %struct.timeval, align 8
  %_now.i.i120 = alloca %struct.timeval, align 8
  %_now.i.i104 = alloca %struct.timeval, align 8
  %_now.i.i90 = alloca %struct.timeval, align 8
  %_now.i.i76 = alloca %struct.timeval, align 8
  %_now.i.i59 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  switch i64 %addr, label %sw.default [
    i64 32, label %sw.bb
    i64 52, label %sw.bb14
    i64 160, label %sw.bb36
    i64 196, label %sw.bb47
    i64 192, label %sw.bb50
    i64 248, label %sw.bb84
    i64 252, label %sw.bb65
    i64 64, label %if.then55
  ]

sw.bb:                                            ; preds = %entry
  %conv = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MEGASAS_MMIO_WRITEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_mmio_writel.exit

land.lhs.true5.i.i:                               ; preds = %sw.bb
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_mmio_writel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.41, i32 noundef %conv) #14
  br label %trace_megasas_mmio_writel.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.41, i32 noundef %conv) #14
  br label %trace_megasas_mmio_writel.exit

trace_megasas_mmio_writel.exit:                   ; preds = %sw.bb, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %and = and i64 %val, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %trace_megasas_mmio_writel.exit
  %fw_cmds = getelementptr inbounds nuw i8, ptr %opaque, i64 3436
  %6 = load i32, ptr %fw_cmds, align 4
  %cmp222.not = icmp eq i32 %6, 0
  br i1 %cmp222.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %frames = getelementptr inbounds nuw i8, ptr %opaque, i64 3576
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %megasas_abort_command.exit
  %7 = phi i32 [ %6, %for.body.lr.ph ], [ %10, %megasas_abort_command.exit ]
  %i.0223 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %megasas_abort_command.exit ]
  %idxprom = sext i32 %i.0223 to i64
  %arrayidx = getelementptr [2048 x %struct.MegasasCmd], ptr %frames, i64 0, i64 %idxprom
  %dcmd_opcode.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %8 = load i32, ptr %dcmd_opcode.i, align 8
  %cmp.not.i = icmp eq i32 %8, -1
  br i1 %cmp.not.i, label %if.end.i, label %megasas_abort_command.exit

if.end.i:                                         ; preds = %for.body
  %req.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %9 = load ptr, ptr %req.i, align 8
  %cmp1.not.i = icmp eq ptr %9, null
  br i1 %cmp1.not.i, label %megasas_abort_command.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @scsi_req_cancel(ptr noundef nonnull %9) #14
  %.pre228 = load i32, ptr %fw_cmds, align 4
  br label %megasas_abort_command.exit

megasas_abort_command.exit:                       ; preds = %for.body, %if.end.i, %if.then2.i
  %10 = phi i32 [ %7, %for.body ], [ %7, %if.end.i ], [ %.pre228, %if.then2.i ]
  %inc = add nuw i32 %i.0223, 1
  %cmp = icmp ult i32 %inc, %10
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %megasas_abort_command.exit, %for.cond.preheader, %trace_megasas_mmio_writel.exit
  %and2 = and i64 %val, 2
  %tobool3.not = icmp eq i64 %and2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call fastcc void @megasas_soft_reset(ptr noundef %opaque)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %and10 = and i64 %val, 32
  %tobool11.not = icmp eq i64 %and10, 0
  br i1 %tobool11.not, label %sw.epilog, label %if.then12

if.then12:                                        ; preds = %if.end5
  %fw_state = getelementptr inbounds nuw i8, ptr %opaque, i64 3428
  store i32 -268435456, ptr %fw_state, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %conv15 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i59)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i60 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_MEGASAS_MMIO_WRITEL_DSTATE, align 2
  %tobool4.i.i61 = icmp ne i16 %12, 0
  %or.cond.i.i62 = select i1 %tobool.i.i60, i1 %tobool4.i.i61, i1 false
  br i1 %or.cond.i.i62, label %land.lhs.true5.i.i63, label %trace_megasas_mmio_writel.exit73

land.lhs.true5.i.i63:                             ; preds = %sw.bb14
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i64 = and i32 %13, 32768
  %cmp.i.not.i.i65 = icmp eq i32 %and.i.i.i64, 0
  br i1 %cmp.i.not.i.i65, label %trace_megasas_mmio_writel.exit73, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %land.lhs.true5.i.i63
  %14 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i67 = trunc i8 %14 to i1
  br i1 %tobool7.i.i67, label %if.then8.i.i69, label %if.else.i.i68

if.then8.i.i69:                                   ; preds = %if.then.i.i66
  %call9.i.i70 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i59, ptr noundef null) #14
  %call10.i.i71 = tail call i32 @qemu_get_thread_id() #14
  %15 = load i64, ptr %_now.i.i59, align 8
  %tv_usec.i.i72 = getelementptr inbounds nuw i8, ptr %_now.i.i59, i64 8
  %16 = load i64, ptr %tv_usec.i.i72, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i71, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.45, i32 noundef %conv15) #14
  br label %trace_megasas_mmio_writel.exit73

if.else.i.i68:                                    ; preds = %if.then.i.i66
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.45, i32 noundef %conv15) #14
  br label %trace_megasas_mmio_writel.exit73

trace_megasas_mmio_writel.exit73:                 ; preds = %sw.bb14, %land.lhs.true5.i.i63, %if.then8.i.i69, %if.else.i.i68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i59)
  %intr_mask = getelementptr inbounds nuw i8, ptr %opaque, i64 3448
  store i32 %conv15, ptr %intr_mask, align 8
  %cmp.not.i74.not = icmp eq i32 %conv15, -1
  br i1 %cmp.not.i74.not, label %land.lhs.true, label %if.then25

land.lhs.true:                                    ; preds = %trace_megasas_mmio_writel.exit73
  %call18 = tail call zeroext i1 @msi_enabled(ptr noundef %call.i) #14
  br i1 %call18, label %if.end23, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true
  %call20 = tail call i32 @msix_enabled(ptr noundef %call.i) #14
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  tail call fastcc void @trace_megasas_irq_lower()
  tail call void @pci_set_irq(ptr noundef %call.i, i32 noundef 0) #14
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true19, %land.lhs.true
  %opaque.val57.pr = load i32, ptr %intr_mask, align 8
  %cmp.not.i75.not = icmp eq i32 %opaque.val57.pr, -1
  br i1 %cmp.not.i75.not, label %if.else34, label %if.then25

if.then25:                                        ; preds = %trace_megasas_mmio_writel.exit73, %if.end23
  %call26 = tail call i32 @msix_enabled(ptr noundef %call.i) #14
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.then25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i76)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i77 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_MEGASAS_MSIX_ENABLED_DSTATE, align 2
  %tobool4.i.i78 = icmp ne i16 %18, 0
  %or.cond.i.i79 = select i1 %tobool.i.i77, i1 %tobool4.i.i78, i1 false
  br i1 %or.cond.i.i79, label %land.lhs.true5.i.i80, label %trace_megasas_msix_enabled.exit

land.lhs.true5.i.i80:                             ; preds = %if.then28
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i81 = and i32 %19, 32768
  %cmp.i.not.i.i82 = icmp eq i32 %and.i.i.i81, 0
  br i1 %cmp.i.not.i.i82, label %trace_megasas_msix_enabled.exit, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %land.lhs.true5.i.i80
  %20 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i84 = trunc i8 %20 to i1
  br i1 %tobool7.i.i84, label %if.then8.i.i86, label %if.else.i.i85

if.then8.i.i86:                                   ; preds = %if.then.i.i83
  %call9.i.i87 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i76, ptr noundef null) #14
  %call10.i.i88 = tail call i32 @qemu_get_thread_id() #14
  %21 = load i64, ptr %_now.i.i76, align 8
  %tv_usec.i.i89 = getelementptr inbounds nuw i8, ptr %_now.i.i76, i64 8
  %22 = load i64, ptr %tv_usec.i.i89, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %call10.i.i88, i64 noundef %21, i64 noundef %22, i32 noundef 0) #14
  br label %trace_megasas_msix_enabled.exit

if.else.i.i85:                                    ; preds = %if.then.i.i83
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef 0) #14
  br label %trace_megasas_msix_enabled.exit

trace_megasas_msix_enabled.exit:                  ; preds = %if.then28, %land.lhs.true5.i.i80, %if.then8.i.i86, %if.else.i.i85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i76)
  br label %sw.epilog

if.else:                                          ; preds = %if.then25
  %call29 = tail call zeroext i1 @msi_enabled(ptr noundef %call.i) #14
  br i1 %call29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else
  tail call fastcc void @trace_megasas_msi_enabled()
  br label %sw.epilog

if.else31:                                        ; preds = %if.else
  tail call fastcc void @trace_megasas_intr_enabled()
  br label %sw.epilog

if.else34:                                        ; preds = %if.end23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i90)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i91 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_MEGASAS_INTR_DISABLED_DSTATE, align 2
  %tobool4.i.i92 = icmp ne i16 %24, 0
  %or.cond.i.i93 = select i1 %tobool.i.i91, i1 %tobool4.i.i92, i1 false
  br i1 %or.cond.i.i93, label %land.lhs.true5.i.i94, label %trace_megasas_intr_disabled.exit

land.lhs.true5.i.i94:                             ; preds = %if.else34
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i95 = and i32 %25, 32768
  %cmp.i.not.i.i96 = icmp eq i32 %and.i.i.i95, 0
  br i1 %cmp.i.not.i.i96, label %trace_megasas_intr_disabled.exit, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %land.lhs.true5.i.i94
  %26 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i98 = trunc i8 %26 to i1
  br i1 %tobool7.i.i98, label %if.then8.i.i100, label %if.else.i.i99

if.then8.i.i100:                                  ; preds = %if.then.i.i97
  %call9.i.i101 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i90, ptr noundef null) #14
  %call10.i.i102 = tail call i32 @qemu_get_thread_id() #14
  %27 = load i64, ptr %_now.i.i90, align 8
  %tv_usec.i.i103 = getelementptr inbounds nuw i8, ptr %_now.i.i90, i64 8
  %28 = load i64, ptr %tv_usec.i.i103, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i32 noundef %call10.i.i102, i64 noundef %27, i64 noundef %28) #14
  br label %trace_megasas_intr_disabled.exit

if.else.i.i99:                                    ; preds = %if.then.i.i97
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72) #14
  br label %trace_megasas_intr_disabled.exit

trace_megasas_intr_disabled.exit:                 ; preds = %if.else34, %land.lhs.true5.i.i94, %if.then8.i.i100, %if.else.i.i99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i90)
  tail call fastcc void @megasas_soft_reset(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %conv37 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i104)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i105 = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_MEGASAS_MMIO_WRITEL_DSTATE, align 2
  %tobool4.i.i106 = icmp ne i16 %30, 0
  %or.cond.i.i107 = select i1 %tobool.i.i105, i1 %tobool4.i.i106, i1 false
  br i1 %or.cond.i.i107, label %land.lhs.true5.i.i108, label %trace_megasas_mmio_writel.exit118

land.lhs.true5.i.i108:                            ; preds = %sw.bb36
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i109 = and i32 %31, 32768
  %cmp.i.not.i.i110 = icmp eq i32 %and.i.i.i109, 0
  br i1 %cmp.i.not.i.i110, label %trace_megasas_mmio_writel.exit118, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %land.lhs.true5.i.i108
  %32 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i112 = trunc i8 %32 to i1
  br i1 %tobool7.i.i112, label %if.then8.i.i114, label %if.else.i.i113

if.then8.i.i114:                                  ; preds = %if.then.i.i111
  %call9.i.i115 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i104, ptr noundef null) #14
  %call10.i.i116 = tail call i32 @qemu_get_thread_id() #14
  %33 = load i64, ptr %_now.i.i104, align 8
  %tv_usec.i.i117 = getelementptr inbounds nuw i8, ptr %_now.i.i104, i64 8
  %34 = load i64, ptr %tv_usec.i.i117, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i116, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.46, i32 noundef %conv37) #14
  br label %trace_megasas_mmio_writel.exit118

if.else.i.i113:                                   ; preds = %if.then.i.i111
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.46, i32 noundef %conv37) #14
  br label %trace_megasas_mmio_writel.exit118

trace_megasas_mmio_writel.exit118:                ; preds = %sw.bb36, %land.lhs.true5.i.i108, %if.then8.i.i114, %if.else.i.i113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i104)
  %doorbell = getelementptr inbounds nuw i8, ptr %opaque, i64 3452
  store i32 0, ptr %doorbell, align 4
  %35 = getelementptr i8, ptr %opaque, i64 3448
  %opaque.val58 = load i32, ptr %35, align 8
  %cmp.not.i119.not = icmp eq i32 %opaque.val58, -1
  br i1 %cmp.not.i119.not, label %sw.epilog, label %if.then39

if.then39:                                        ; preds = %trace_megasas_mmio_writel.exit118
  %call40 = tail call i32 @msix_enabled(ptr noundef %call.i) #14
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %land.lhs.true42, label %sw.epilog

land.lhs.true42:                                  ; preds = %if.then39
  %call43 = tail call zeroext i1 @msi_enabled(ptr noundef %call.i) #14
  br i1 %call43, label %sw.epilog, label %if.then44

if.then44:                                        ; preds = %land.lhs.true42
  tail call fastcc void @trace_megasas_irq_lower()
  tail call void @pci_set_irq(ptr noundef %call.i, i32 noundef 0) #14
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %conv48 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i120)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i121 = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_MEGASAS_MMIO_WRITEL_DSTATE, align 2
  %tobool4.i.i122 = icmp ne i16 %37, 0
  %or.cond.i.i123 = select i1 %tobool.i.i121, i1 %tobool4.i.i122, i1 false
  br i1 %or.cond.i.i123, label %land.lhs.true5.i.i124, label %trace_megasas_mmio_writel.exit134

land.lhs.true5.i.i124:                            ; preds = %sw.bb47
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i125 = and i32 %38, 32768
  %cmp.i.not.i.i126 = icmp eq i32 %and.i.i.i125, 0
  br i1 %cmp.i.not.i.i126, label %trace_megasas_mmio_writel.exit134, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %land.lhs.true5.i.i124
  %39 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i128 = trunc i8 %39 to i1
  br i1 %tobool7.i.i128, label %if.then8.i.i130, label %if.else.i.i129

if.then8.i.i130:                                  ; preds = %if.then.i.i127
  %call9.i.i131 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i120, ptr noundef null) #14
  %call10.i.i132 = tail call i32 @qemu_get_thread_id() #14
  %40 = load i64, ptr %_now.i.i120, align 8
  %tv_usec.i.i133 = getelementptr inbounds nuw i8, ptr %_now.i.i120, i64 8
  %41 = load i64, ptr %tv_usec.i.i133, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i132, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.53, i32 noundef %conv48) #14
  br label %trace_megasas_mmio_writel.exit134

if.else.i.i129:                                   ; preds = %if.then.i.i127
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.53, i32 noundef %conv48) #14
  br label %trace_megasas_mmio_writel.exit134

trace_megasas_mmio_writel.exit134:                ; preds = %sw.bb47, %land.lhs.true5.i.i124, %if.then8.i.i130, %if.else.i.i129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i120)
  %frame_hi = getelementptr inbounds nuw i8, ptr %opaque, i64 3424
  store i32 %conv48, ptr %frame_hi, align 16
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry
  %conv51 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i135)
  %42 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i136 = icmp ne i32 %42, 0
  %43 = load i16, ptr @_TRACE_MEGASAS_MMIO_WRITEL_DSTATE, align 2
  %tobool4.i.i137 = icmp ne i16 %43, 0
  %or.cond.i.i138 = select i1 %tobool.i.i136, i1 %tobool4.i.i137, i1 false
  br i1 %or.cond.i.i138, label %land.lhs.true5.i.i139, label %trace_megasas_mmio_writel.exit149

land.lhs.true5.i.i139:                            ; preds = %sw.bb50
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i140 = and i32 %44, 32768
  %cmp.i.not.i.i141 = icmp eq i32 %and.i.i.i140, 0
  br i1 %cmp.i.not.i.i141, label %trace_megasas_mmio_writel.exit149, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %land.lhs.true5.i.i139
  %45 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i143 = trunc i8 %45 to i1
  br i1 %tobool7.i.i143, label %if.then8.i.i145, label %if.else.i.i144

if.then8.i.i145:                                  ; preds = %if.then.i.i142
  %call9.i.i146 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i135, ptr noundef null) #14
  %call10.i.i147 = tail call i32 @qemu_get_thread_id() #14
  %46 = load i64, ptr %_now.i.i135, align 8
  %tv_usec.i.i148 = getelementptr inbounds nuw i8, ptr %_now.i.i135, i64 8
  %47 = load i64, ptr %tv_usec.i.i148, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i147, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.54, i32 noundef %conv51) #14
  br label %trace_megasas_mmio_writel.exit149

if.else.i.i144:                                   ; preds = %if.then.i.i142
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.54, i32 noundef %conv51) #14
  br label %trace_megasas_mmio_writel.exit149

trace_megasas_mmio_writel.exit149:                ; preds = %sw.bb50, %land.lhs.true5.i.i139, %if.then8.i.i145, %if.else.i.i144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i135)
  %frame_hi60.phi.trans.insert = getelementptr inbounds nuw i8, ptr %opaque, i64 3424
  %.pre = load i32, ptr %frame_hi60.phi.trans.insert, align 16
  %48 = zext i32 %.pre to i64
  %49 = shl nuw i64 %48, 32
  br label %if.end58

if.then55:                                        ; preds = %entry
  %conv56 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i150)
  %50 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i151 = icmp ne i32 %50, 0
  %51 = load i16, ptr @_TRACE_MEGASAS_MMIO_WRITEL_DSTATE, align 2
  %tobool4.i.i152 = icmp ne i16 %51, 0
  %or.cond.i.i153 = select i1 %tobool.i.i151, i1 %tobool4.i.i152, i1 false
  br i1 %or.cond.i.i153, label %land.lhs.true5.i.i154, label %trace_megasas_mmio_writel.exit164

land.lhs.true5.i.i154:                            ; preds = %if.then55
  %52 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i155 = and i32 %52, 32768
  %cmp.i.not.i.i156 = icmp eq i32 %and.i.i.i155, 0
  br i1 %cmp.i.not.i.i156, label %trace_megasas_mmio_writel.exit164, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %land.lhs.true5.i.i154
  %53 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i158 = trunc i8 %53 to i1
  br i1 %tobool7.i.i158, label %if.then8.i.i160, label %if.else.i.i159

if.then8.i.i160:                                  ; preds = %if.then.i.i157
  %call9.i.i161 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i150, ptr noundef null) #14
  %call10.i.i162 = tail call i32 @qemu_get_thread_id() #14
  %54 = load i64, ptr %_now.i.i150, align 8
  %tv_usec.i.i163 = getelementptr inbounds nuw i8, ptr %_now.i.i150, i64 8
  %55 = load i64, ptr %tv_usec.i.i163, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i162, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.55, i32 noundef %conv56) #14
  br label %trace_megasas_mmio_writel.exit164

if.else.i.i159:                                   ; preds = %if.then.i.i157
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.55, i32 noundef %conv56) #14
  br label %trace_megasas_mmio_writel.exit164

trace_megasas_mmio_writel.exit164:                ; preds = %if.then55, %land.lhs.true5.i.i154, %if.then8.i.i160, %if.else.i.i159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i150)
  br label %if.end58

if.end58:                                         ; preds = %trace_megasas_mmio_writel.exit149, %trace_megasas_mmio_writel.exit164
  %conv61 = phi i64 [ %49, %trace_megasas_mmio_writel.exit149 ], [ 0, %trace_megasas_mmio_writel.exit164 ]
  %and59 = and i64 %val, -32
  %frame_hi60 = getelementptr inbounds nuw i8, ptr %opaque, i64 3424
  %or = or i64 %conv61, %and59
  store i32 0, ptr %frame_hi60, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i)
  %add.i.i = or disjoint i64 %or, 8
  %bus_master_as.i.i.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add.i.i, i32 1, ptr noundef nonnull %val.i.i, i64 noundef range(i64 1, 256) 8, i1 noundef zeroext false) #14
  %56 = load i64, ptr %val.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %frame_map.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 265720
  %fw_cmds.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3436
  %57 = load i32, ptr %fw_cmds.i.i, align 4
  %cmp116.not.i.i = icmp eq i32 %57, 0
  br i1 %cmp116.not.i.i, label %if.then11.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end58
  %conv1115.i.i = zext i32 %57 to i64
  %58 = getelementptr i8, ptr %opaque, i64 3592
  %tv_usec.i.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i.i, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %trace_megasas_qf_mapped.exit.i.i, %while.body.lr.ph.i.i
  %conv1118.i.i = phi i64 [ %conv1115.i.i, %while.body.lr.ph.i.i ], [ %conv1.i.i, %trace_megasas_qf_mapped.exit.i.i ]
  %index.0117.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %call5.i.i, %trace_megasas_qf_mapped.exit.i.i ]
  %call5.i.i = call i64 @find_next_zero_bit(ptr noundef nonnull %frame_map.i.i, i64 noundef %conv1118.i.i, i64 noundef %index.0117.i.i) #14
  %pa.idx.i.i = shl i64 %call5.i.i, 7
  %pa.i.i = getelementptr i8, ptr %58, i64 %pa.idx.i.i
  %59 = load i64, ptr %pa.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %59, 0
  br i1 %tobool.not.i.i, label %while.body.while.end.loopexit_crit_edge.i.i, label %if.end.i.i

while.body.while.end.loopexit_crit_edge.i.i:      ; preds = %while.body.i.i
  %.pre.pre.i.i = load i32, ptr %fw_cmds.i.i, align 4
  %.pre.i = zext i32 %.pre.pre.i.i to i64
  br label %while.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %conv6.i.i = trunc i64 %call5.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %60 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %60, 0
  %61 = load i16, ptr @_TRACE_MEGASAS_QF_MAPPED_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %61, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_megasas_qf_mapped.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.end.i.i
  %62 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %62, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_megasas_qf_mapped.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %63 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i.i = trunc i8 %63 to i1
  br i1 %tobool7.i.i.i.i, label %if.then8.i.i.i.i, label %if.else.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #14
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #14
  %64 = load i64, ptr %_now.i.i.i.i, align 8
  %65 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %call10.i.i.i.i, i64 noundef %64, i64 noundef %65, i32 noundef %conv6.i.i) #14
  br label %trace_megasas_qf_mapped.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %conv6.i.i) #14
  br label %trace_megasas_qf_mapped.exit.i.i

trace_megasas_qf_mapped.exit.i.i:                 ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %66 = load i32, ptr %fw_cmds.i.i, align 4
  %conv1.i.i = zext i32 %66 to i64
  %cmp.i.i = icmp ult i64 %call5.i.i, %conv1.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %trace_megasas_qf_mapped.exit.i.i, %while.body.while.end.loopexit_crit_edge.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %while.body.while.end.loopexit_crit_edge.i.i ], [ %conv1.i.i, %trace_megasas_qf_mapped.exit.i.i ]
  %cmp9.not.i.i = icmp ult i64 %call5.i.i, %.pre-phi.i
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %while.end.i.i, %if.end58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i56.i.i)
  %67 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i57.i.i = icmp ne i32 %67, 0
  %68 = load i16, ptr @_TRACE_MEGASAS_QF_BUSY_DSTATE, align 2
  %tobool4.i.i58.i.i = icmp ne i16 %68, 0
  %or.cond.i.i59.i.i = select i1 %tobool.i.i57.i.i, i1 %tobool4.i.i58.i.i, i1 false
  br i1 %or.cond.i.i59.i.i, label %land.lhs.true5.i.i60.i.i, label %trace_megasas_qf_busy.exit.i.i

land.lhs.true5.i.i60.i.i:                         ; preds = %if.then11.i.i
  %69 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i61.i.i = and i32 %69, 32768
  %cmp.i.not.i.i62.i.i = icmp eq i32 %and.i.i.i61.i.i, 0
  br i1 %cmp.i.not.i.i62.i.i, label %trace_megasas_qf_busy.exit.i.i, label %if.then.i.i63.i.i

if.then.i.i63.i.i:                                ; preds = %land.lhs.true5.i.i60.i.i
  %70 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i64.i.i = trunc i8 %70 to i1
  br i1 %tobool7.i.i64.i.i, label %if.then8.i.i66.i.i, label %if.else.i.i65.i.i

if.then8.i.i66.i.i:                               ; preds = %if.then.i.i63.i.i
  %call9.i.i67.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i56.i.i, ptr noundef null) #14
  %call10.i.i68.i.i = call i32 @qemu_get_thread_id() #14
  %71 = load i64, ptr %_now.i.i56.i.i, align 8
  %tv_usec.i.i69.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i56.i.i, i64 8
  %72 = load i64, ptr %tv_usec.i.i69.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %call10.i.i68.i.i, i64 noundef %71, i64 noundef %72, i64 noundef %or) #14
  br label %trace_megasas_qf_busy.exit.i.i

if.else.i.i65.i.i:                                ; preds = %if.then.i.i63.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i64 noundef %or) #14
  br label %trace_megasas_qf_busy.exit.i.i

trace_megasas_qf_busy.exit.i.i:                   ; preds = %if.else.i.i65.i.i, %if.then8.i.i66.i.i, %land.lhs.true5.i.i60.i.i, %if.then11.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i56.i.i)
  br label %if.then.i

if.end12.i.i:                                     ; preds = %while.end.i.i
  %frames13.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3576
  %arrayidx14.i.i = getelementptr [2048 x %struct.MegasasCmd], ptr %frames13.i.i, i64 0, i64 %call5.i.i
  %rem.i.i.i = and i64 %call5.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %div2.i.i.i = lshr i64 %call5.i.i, 6
  %add.ptr.i.i.i = getelementptr i64, ptr %frame_map.i.i, i64 %div2.i.i.i
  %73 = load i64, ptr %add.ptr.i.i.i, align 8
  %or.i.i.i = or i64 %73, %shl.i.i.i
  store i64 %or.i.i.i, ptr %add.ptr.i.i.i, align 8
  %conv17.i.i = trunc nuw i64 %call5.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i70.i.i)
  %74 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i71.i.i = icmp ne i32 %74, 0
  %75 = load i16, ptr @_TRACE_MEGASAS_QF_NEW_DSTATE, align 2
  %tobool4.i.i72.i.i = icmp ne i16 %75, 0
  %or.cond.i.i73.i.i = select i1 %tobool.i.i71.i.i, i1 %tobool4.i.i72.i.i, i1 false
  br i1 %or.cond.i.i73.i.i, label %land.lhs.true5.i.i74.i.i, label %trace_megasas_qf_new.exit.i.i

land.lhs.true5.i.i74.i.i:                         ; preds = %if.end12.i.i
  %76 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i75.i.i = and i32 %76, 32768
  %cmp.i.not.i.i76.i.i = icmp eq i32 %and.i.i.i75.i.i, 0
  br i1 %cmp.i.not.i.i76.i.i, label %trace_megasas_qf_new.exit.i.i, label %if.then.i.i77.i.i

if.then.i.i77.i.i:                                ; preds = %land.lhs.true5.i.i74.i.i
  %77 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i78.i.i = trunc i8 %77 to i1
  br i1 %tobool7.i.i78.i.i, label %if.then8.i.i80.i.i, label %if.else.i.i79.i.i

if.then8.i.i80.i.i:                               ; preds = %if.then.i.i77.i.i
  %call9.i.i81.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i70.i.i, ptr noundef null) #14
  %call10.i.i82.i.i = call i32 @qemu_get_thread_id() #14
  %78 = load i64, ptr %_now.i.i70.i.i, align 8
  %tv_usec.i.i83.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i70.i.i, i64 8
  %79 = load i64, ptr %tv_usec.i.i83.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, i32 noundef %call10.i.i82.i.i, i64 noundef %78, i64 noundef %79, i32 noundef range(i32 0, -1) %conv17.i.i, i64 noundef %or) #14
  br label %trace_megasas_qf_new.exit.i.i

if.else.i.i79.i.i:                                ; preds = %if.then.i.i77.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef range(i32 0, -1) %conv17.i.i, i64 noundef %or) #14
  br label %trace_megasas_qf_new.exit.i.i

trace_megasas_qf_new.exit.i.i:                    ; preds = %if.else.i.i79.i.i, %if.then8.i.i80.i.i, %land.lhs.true5.i.i74.i.i, %if.end12.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i70.i.i)
  %pa18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 16
  store i64 %or, ptr %pa18.i.i, align 8
  %bus_master_as.i.i.i37.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 576
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xlen.i.i.i.i)
  store i64 2048, ptr %xlen.i.i.i.i, align 8
  %call.i.i.i.i = call ptr @address_space_map(ptr noundef nonnull %bus_master_as.i.i.i37.i, i64 noundef %or, ptr noundef nonnull %xlen.i.i.i.i, i1 noundef zeroext false, i32 1) #14
  %80 = load i64, ptr %xlen.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xlen.i.i.i.i)
  %frame20.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 40
  store ptr %call.i.i.i.i, ptr %frame20.i.i, align 8
  %tobool22.not.i.i = icmp ne ptr %call.i.i.i.i, null
  %cmp24.not.i.i = icmp eq i64 %80, 2048
  %or.cond.i.i165 = select i1 %tobool22.not.i.i, i1 %cmp24.not.i.i, i1 false
  br i1 %or.cond.i.i165, label %if.end32.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %trace_megasas_qf_new.exit.i.i
  %81 = load i32, ptr %arrayidx14.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i84.i.i)
  %82 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i85.i.i = icmp ne i32 %82, 0
  %83 = load i16, ptr @_TRACE_MEGASAS_QF_MAP_FAILED_DSTATE, align 2
  %tobool4.i.i86.i.i = icmp ne i16 %83, 0
  %or.cond.i.i87.i.i = select i1 %tobool.i.i85.i.i, i1 %tobool4.i.i86.i.i, i1 false
  br i1 %or.cond.i.i87.i.i, label %land.lhs.true5.i.i88.i.i, label %trace_megasas_qf_map_failed.exit.i.i

land.lhs.true5.i.i88.i.i:                         ; preds = %if.then26.i.i
  %84 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i89.i.i = and i32 %84, 32768
  %cmp.i.not.i.i90.i.i = icmp eq i32 %and.i.i.i89.i.i, 0
  br i1 %cmp.i.not.i.i90.i.i, label %trace_megasas_qf_map_failed.exit.i.i, label %if.then.i.i91.i.i

if.then.i.i91.i.i:                                ; preds = %land.lhs.true5.i.i88.i.i
  %85 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i92.i.i = trunc i8 %85 to i1
  br i1 %tobool7.i.i92.i.i, label %if.then8.i.i94.i.i, label %if.else.i.i93.i.i

if.then8.i.i94.i.i:                               ; preds = %if.then.i.i91.i.i
  %call9.i.i95.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i84.i.i, ptr noundef null) #14
  %call10.i.i96.i.i = call i32 @qemu_get_thread_id() #14
  %86 = load i64, ptr %_now.i.i84.i.i, align 8
  %tv_usec.i.i97.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i84.i.i, i64 8
  %87 = load i64, ptr %tv_usec.i.i97.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %call10.i.i96.i.i, i64 noundef %86, i64 noundef %87, i32 noundef %81, i64 noundef %or) #14
  br label %trace_megasas_qf_map_failed.exit.i.i

if.else.i.i93.i.i:                                ; preds = %if.then.i.i91.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i32 noundef %81, i64 noundef %or) #14
  br label %trace_megasas_qf_map_failed.exit.i.i

trace_megasas_qf_map_failed.exit.i.i:             ; preds = %if.else.i.i93.i.i, %if.then8.i.i94.i.i, %land.lhs.true5.i.i88.i.i, %if.then26.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i84.i.i)
  %88 = load ptr, ptr %frame20.i.i, align 8
  %tobool29.not.i.i = icmp eq ptr %88, null
  br i1 %tobool29.not.i.i, label %if.end31.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %trace_megasas_qf_map_failed.exit.i.i
  %call.i.i98.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %pa_size.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 24
  %89 = load i64, ptr %pa_size.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %89, 0
  br i1 %tobool.not.i.i.i, label %megasas_unmap_frame.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then30.i.i
  %90 = load ptr, ptr %frame20.i.i, align 8
  %bus_master_as.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i98.i.i, i64 576
  call void @address_space_unmap(ptr noundef nonnull %bus_master_as.i.i.i.i.i, ptr noundef %90, i64 noundef %89, i1 noundef zeroext false, i64 noundef 0) #14
  br label %megasas_unmap_frame.exit.i.i

megasas_unmap_frame.exit.i.i:                     ; preds = %if.then.i.i.i, %if.then30.i.i
  store ptr null, ptr %frame20.i.i, align 8
  %qsg.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pa18.i.i, i8 0, i64 16, i1 false)
  call void @qemu_sglist_destroy(ptr noundef nonnull %qsg.i.i.i) #14
  %91 = load i32, ptr %arrayidx14.i.i, align 8
  %conv.i.i.i = zext i32 %91 to i64
  %rem.i.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %div2.i.i.i.i = lshr i64 %conv.i.i.i, 6
  %add.ptr.i.i.i.i = getelementptr i64, ptr %frame_map.i.i, i64 %div2.i.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %92 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %92, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %add.ptr.i.i.i.i, align 8
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %megasas_unmap_frame.exit.i.i, %trace_megasas_qf_map_failed.exit.i.i
  %event_count.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3496
  %93 = load i32, ptr %event_count.i.i, align 8
  %inc.i.i = add i32 %93, 1
  store i32 %inc.i.i, ptr %event_count.i.i, align 8
  br label %if.then.i

if.end32.i.i:                                     ; preds = %trace_megasas_qf_new.exit.i.i
  %pa_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 24
  store i64 2048, ptr %pa_size.i.i, align 8
  %context33.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 8
  store i64 %56, ptr %context33.i.i, align 8
  %94 = getelementptr i8, ptr %opaque, i64 3440
  %s.val.i.i = load i32, ptr %94, align 16
  %and.i.i.i166 = and i32 %s.val.i.i, 2
  %tobool.i.not.i.i = icmp eq i32 %and.i.i.i166, 0
  br i1 %tobool.i.not.i.i, label %if.then35.i.i, label %if.end37.i.i

if.then35.i.i:                                    ; preds = %if.end32.i.i
  %and.i.i = and i64 %56, 4294967295
  store i64 %and.i.i, ptr %context33.i.i, align 8
  br label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.then35.i.i, %if.end32.i.i
  %95 = trunc i64 %val to i16
  %96 = lshr i16 %95, 1
  %conv38.i.i = and i16 %96, 15
  %count39.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 6
  store i16 %conv38.i.i, ptr %count39.i.i, align 2
  %dcmd_opcode.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 32
  store i32 -1, ptr %dcmd_opcode.i.i, align 8
  %busy.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3456
  %97 = load i32, ptr %busy.i.i, align 16
  %inc40.i.i = add i32 %97, 1
  store i32 %inc40.i.i, ptr %busy.i.i, align 16
  %consumer_pa.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3560
  %98 = load i64, ptr %consumer_pa.i.i, align 8
  %tobool41.not.i.i = icmp eq i64 %98, 0
  br i1 %tobool41.not.i.i, label %if.end72.i.i, label %if.then42.i.i

if.then42.i.i:                                    ; preds = %if.end37.i.i
  %reply_queue_tail.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3552
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i38.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i37.i, i64 noundef %98, i32 1, ptr noundef nonnull %reply_queue_tail.i.i, i64 noundef range(i64 1, 256) 4, i1 noundef zeroext false) #14
  %.pre120.i.i = load i16, ptr %count39.i.i, align 2
  %.pre121.i.i = load i32, ptr %busy.i.i, align 16
  br label %if.end72.i.i

if.end72.i.i:                                     ; preds = %if.then42.i.i, %if.end37.i.i
  %99 = phi i32 [ %.pre121.i.i, %if.then42.i.i ], [ %inc40.i.i, %if.end37.i.i ]
  %100 = phi i16 [ %.pre120.i.i, %if.then42.i.i ], [ %conv38.i.i, %if.end37.i.i ]
  %101 = load i32, ptr %arrayidx14.i.i, align 8
  %conv75.i.i = zext i16 %100 to i32
  %102 = load i64, ptr %context33.i.i, align 8
  %reply_queue_head.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3548
  %103 = load i32, ptr %reply_queue_head.i.i, align 4
  %reply_queue_tail77.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3552
  %104 = load i32, ptr %reply_queue_tail77.i.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i100.i.i)
  %105 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i101.i.i = icmp ne i32 %105, 0
  %106 = load i16, ptr @_TRACE_MEGASAS_QF_ENQUEUE_DSTATE, align 2
  %tobool4.i.i102.i.i = icmp ne i16 %106, 0
  %or.cond.i.i103.i.i = select i1 %tobool.i.i101.i.i, i1 %tobool4.i.i102.i.i, i1 false
  br i1 %or.cond.i.i103.i.i, label %land.lhs.true5.i.i104.i.i, label %megasas_enqueue_frame.exit.i

land.lhs.true5.i.i104.i.i:                        ; preds = %if.end72.i.i
  %107 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i105.i.i = and i32 %107, 32768
  %cmp.i.not.i.i106.i.i = icmp eq i32 %and.i.i.i105.i.i, 0
  br i1 %cmp.i.not.i.i106.i.i, label %megasas_enqueue_frame.exit.i, label %if.then.i.i107.i.i

if.then.i.i107.i.i:                               ; preds = %land.lhs.true5.i.i104.i.i
  %108 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i108.i.i = trunc i8 %108 to i1
  br i1 %tobool7.i.i108.i.i, label %if.then8.i.i110.i.i, label %if.else.i.i109.i.i

if.then8.i.i110.i.i:                              ; preds = %if.then.i.i107.i.i
  %call9.i.i111.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i100.i.i, ptr noundef null) #14
  %call10.i.i112.i.i = call i32 @qemu_get_thread_id() #14
  %109 = load i64, ptr %_now.i.i100.i.i, align 8
  %tv_usec.i.i113.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i100.i.i, i64 8
  %110 = load i64, ptr %tv_usec.i.i113.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, i32 noundef %call10.i.i112.i.i, i64 noundef %109, i64 noundef %110, i32 noundef %101, i32 noundef range(i32 0, 65536) %conv75.i.i, i64 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %99) #14
  br label %megasas_enqueue_frame.exit.i

if.else.i.i109.i.i:                               ; preds = %if.then.i.i107.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef %101, i32 noundef range(i32 0, 65536) %conv75.i.i, i64 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %99) #14
  br label %megasas_enqueue_frame.exit.i

megasas_enqueue_frame.exit.i:                     ; preds = %if.else.i.i109.i.i, %if.then8.i.i110.i.i, %land.lhs.true5.i.i104.i.i, %if.end72.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i100.i.i)
  %tobool.not.i = icmp eq ptr %arrayidx14.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i167

if.then.i:                                        ; preds = %megasas_enqueue_frame.exit.i, %if.end31.i.i, %trace_megasas_qf_busy.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %111 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %111, 0
  %112 = load i16, ptr @_TRACE_MEGASAS_FRAME_BUSY_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %112, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_megasas_frame_busy.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then.i
  %113 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39.i = and i32 %113, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i39.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_megasas_frame_busy.exit.i, label %if.then.i.i40.i

if.then.i.i40.i:                                  ; preds = %land.lhs.true5.i.i.i
  %114 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %114 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i40.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #14
  %call10.i.i.i = call i32 @qemu_get_thread_id() #14
  %115 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %116 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i32 noundef %call10.i.i.i, i64 noundef %115, i64 noundef %116, i64 noundef %or) #14
  br label %trace_megasas_frame_busy.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i40.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i64 noundef %or) #14
  br label %trace_megasas_frame_busy.exit.i

trace_megasas_frame_busy.exit.i:                  ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %add.i41.i = or disjoint i64 %or, 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i.i.i)
  store i8 8, ptr %val.addr.i.i.i.i, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i43.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add.i41.i, i32 1, ptr noundef nonnull %val.addr.i.i.i.i, i64 noundef range(i64 1, 256) 1, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i.i.i)
  %add.i45.i = or disjoint i64 %or, 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i.i44.i)
  store i8 45, ptr %val.addr.i.i.i44.i, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i47.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add.i45.i, i32 1, ptr noundef nonnull %val.addr.i.i.i44.i, i64 noundef range(i64 1, 256) 1, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i.i44.i)
  call fastcc void @megasas_complete_frame(ptr noundef nonnull %opaque, i64 noundef %56)
  %event_count.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3496
  %117 = load i32, ptr %event_count.i, align 8
  %inc.i = add i32 %117, 1
  store i32 %inc.i, ptr %event_count.i, align 8
  br label %sw.epilog

if.end.i167:                                      ; preds = %megasas_enqueue_frame.exit.i
  %118 = load ptr, ptr %frame20.i.i, align 8
  %119 = load i8, ptr %118, align 8
  %conv.i = zext i8 %119 to i32
  switch i8 %119, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb8.i
    i8 4, label %sw.bb11.i
    i8 3, label %sw.bb11.i
    i8 1, label %sw.bb14.i
    i8 2, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %if.end.i167
  %call.i.i50.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %reply_queue_pa.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3528
  %120 = load i64, ptr %reply_queue_pa.i.i, align 8
  %tobool.not.i51.i = icmp eq i64 %120, 0
  br i1 %tobool.not.i51.i, label %if.end.i65.i, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %sw.bb.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i49.i)
  %121 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i52.i = icmp ne i32 %121, 0
  %122 = load i16, ptr @_TRACE_MEGASAS_INITQ_MAPPED_DSTATE, align 2
  %tobool4.i.i.i53.i = icmp ne i16 %122, 0
  %or.cond.i.i.i54.i = select i1 %tobool.i.i.i52.i, i1 %tobool4.i.i.i53.i, i1 false
  br i1 %or.cond.i.i.i54.i, label %land.lhs.true5.i.i.i55.i, label %out.thread.i.i

land.lhs.true5.i.i.i55.i:                         ; preds = %if.then.i.i170
  %123 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i56.i = and i32 %123, 32768
  %cmp.i.not.i.i.i57.i = icmp eq i32 %and.i.i.i.i56.i, 0
  br i1 %cmp.i.not.i.i.i57.i, label %out.thread.i.i, label %if.then.i.i.i58.i

if.then.i.i.i58.i:                                ; preds = %land.lhs.true5.i.i.i55.i
  %124 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i59.i = trunc i8 %124 to i1
  br i1 %tobool7.i.i.i59.i, label %if.then8.i.i.i61.i, label %if.else.i.i.i60.i

if.then8.i.i.i61.i:                               ; preds = %if.then.i.i.i58.i
  %call9.i.i.i62.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i49.i, ptr noundef null) #14
  %call10.i.i.i63.i = call i32 @qemu_get_thread_id() #14
  %125 = load i64, ptr %_now.i.i.i49.i, align 8
  %tv_usec.i.i.i64.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i49.i, i64 8
  %126 = load i64, ptr %tv_usec.i.i.i64.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.97, i32 noundef %call10.i.i.i63.i, i64 noundef %125, i64 noundef %126, i64 noundef range(i64 1, 0) %120) #14
  br label %out.thread.i.i

if.else.i.i.i60.i:                                ; preds = %if.then.i.i.i58.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.98, i64 noundef range(i64 1, 0) %120) #14
  br label %out.thread.i.i

out.thread.i.i:                                   ; preds = %if.else.i.i.i60.i, %if.then8.i.i.i61.i, %land.lhs.true5.i.i.i55.i, %if.then.i.i170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i49.i)
  br label %if.then22.i

if.end.i65.i:                                     ; preds = %sw.bb.i
  %127 = load ptr, ptr %frame20.i.i, align 8
  %qinfo_new_addr_lo.i.i = getelementptr inbounds nuw i8, ptr %127, i64 24
  %128 = load i32, ptr %qinfo_new_addr_lo.i.i, align 8
  %qinfo_new_addr_hi.i.i = getelementptr inbounds nuw i8, ptr %127, i64 28
  %129 = load i32, ptr %qinfo_new_addr_hi.i.i, align 4
  %conv.i.i = zext i32 %129 to i64
  %shl.i.i = shl nuw i64 %conv.i.i, 32
  %conv5.i.i = zext i32 %128 to i64
  %or.i.i = or disjoint i64 %shl.i.i, %conv5.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i51.i.i)
  %130 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i52.i.i = icmp ne i32 %130, 0
  %131 = load i16, ptr @_TRACE_MEGASAS_INIT_FIRMWARE_DSTATE, align 2
  %tobool4.i.i53.i.i = icmp ne i16 %131, 0
  %or.cond.i.i54.i.i = select i1 %tobool.i.i52.i.i, i1 %tobool4.i.i53.i.i, i1 false
  br i1 %or.cond.i.i54.i.i, label %land.lhs.true5.i.i55.i.i, label %trace_megasas_init_firmware.exit.i.i

land.lhs.true5.i.i55.i.i:                         ; preds = %if.end.i65.i
  %132 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i56.i.i = and i32 %132, 32768
  %cmp.i.not.i.i57.i.i = icmp eq i32 %and.i.i.i56.i.i, 0
  br i1 %cmp.i.not.i.i57.i.i, label %trace_megasas_init_firmware.exit.i.i, label %if.then.i.i58.i.i

if.then.i.i58.i.i:                                ; preds = %land.lhs.true5.i.i55.i.i
  %133 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i59.i.i = trunc i8 %133 to i1
  br i1 %tobool7.i.i59.i.i, label %if.then8.i.i61.i.i, label %if.else.i.i60.i.i

if.then8.i.i61.i.i:                               ; preds = %if.then.i.i58.i.i
  %call9.i.i62.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i51.i.i, ptr noundef null) #14
  %call10.i.i63.i.i = call i32 @qemu_get_thread_id() #14
  %134 = load i64, ptr %_now.i.i51.i.i, align 8
  %tv_usec.i.i64.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i51.i.i, i64 8
  %135 = load i64, ptr %tv_usec.i.i64.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.99, i32 noundef %call10.i.i63.i.i, i64 noundef %134, i64 noundef %135, i64 noundef %or.i.i) #14
  br label %trace_megasas_init_firmware.exit.i.i

if.else.i.i60.i.i:                                ; preds = %if.then.i.i58.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.100, i64 noundef %or.i.i) #14
  br label %trace_megasas_init_firmware.exit.i.i

trace_megasas_init_firmware.exit.i.i:             ; preds = %if.else.i.i60.i.i, %if.then8.i.i61.i.i, %land.lhs.true5.i.i55.i.i, %if.end.i65.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i51.i.i)
  %bus_master_as.i.i.i66.i = getelementptr inbounds nuw i8, ptr %call.i.i50.i, i64 576
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xlen.i.i.i48.i)
  store i64 32, ptr %xlen.i.i.i48.i, align 8
  %call.i.i.i67.i = call ptr @address_space_map(ptr noundef nonnull %bus_master_as.i.i.i66.i, i64 noundef %or.i.i, ptr noundef nonnull %xlen.i.i.i48.i, i1 noundef zeroext false, i32 1) #14
  %136 = load i64, ptr %xlen.i.i.i48.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xlen.i.i.i48.i)
  %tobool7.i.i171 = icmp eq ptr %call.i.i.i67.i, null
  %cmp.i68.i = icmp ne i64 %136, 32
  %or.cond.i69.i = select i1 %tobool7.i.i171, i1 true, i1 %cmp.i68.i
  br i1 %or.cond.i69.i, label %if.then9.i.i, label %if.end10.i.i

if.then9.i.i:                                     ; preds = %trace_megasas_init_firmware.exit.i.i
  %137 = load i32, ptr %arrayidx14.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i65.i.i)
  %138 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i66.i.i = icmp ne i32 %138, 0
  %139 = load i16, ptr @_TRACE_MEGASAS_INITQ_MAP_FAILED_DSTATE, align 2
  %tobool4.i.i67.i.i = icmp ne i16 %139, 0
  %or.cond.i.i68.i.i = select i1 %tobool.i.i66.i.i, i1 %tobool4.i.i67.i.i, i1 false
  br i1 %or.cond.i.i68.i.i, label %land.lhs.true5.i.i69.i.i, label %trace_megasas_initq_map_failed.exit.i.i

land.lhs.true5.i.i69.i.i:                         ; preds = %if.then9.i.i
  %140 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i70.i.i = and i32 %140, 32768
  %cmp.i.not.i.i71.i.i = icmp eq i32 %and.i.i.i70.i.i, 0
  br i1 %cmp.i.not.i.i71.i.i, label %trace_megasas_initq_map_failed.exit.i.i, label %if.then.i.i72.i.i

if.then.i.i72.i.i:                                ; preds = %land.lhs.true5.i.i69.i.i
  %141 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i73.i.i = trunc i8 %141 to i1
  br i1 %tobool7.i.i73.i.i, label %if.then8.i.i75.i.i, label %if.else.i.i74.i.i

if.then8.i.i75.i.i:                               ; preds = %if.then.i.i72.i.i
  %call9.i.i76.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i65.i.i, ptr noundef null) #14
  %call10.i.i77.i.i = call i32 @qemu_get_thread_id() #14
  %142 = load i64, ptr %_now.i.i65.i.i, align 8
  %tv_usec.i.i78.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i65.i.i, i64 8
  %143 = load i64, ptr %tv_usec.i.i78.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.101, i32 noundef %call10.i.i77.i.i, i64 noundef %142, i64 noundef %143, i32 noundef %137) #14
  br label %trace_megasas_initq_map_failed.exit.i.i

if.else.i.i74.i.i:                                ; preds = %if.then.i.i72.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.102, i32 noundef %137) #14
  br label %trace_megasas_initq_map_failed.exit.i.i

trace_megasas_initq_map_failed.exit.i.i:          ; preds = %if.else.i.i74.i.i, %if.then8.i.i75.i.i, %land.lhs.true5.i.i69.i.i, %if.then9.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i65.i.i)
  %event_count.i77.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3496
  %144 = load i32, ptr %event_count.i77.i, align 8
  %inc.i78.i = add i32 %144, 1
  store i32 %inc.i78.i, ptr %event_count.i77.i, align 8
  br label %out.i.i

if.end10.i.i:                                     ; preds = %trace_megasas_init_firmware.exit.i.i
  %rq_entries.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i67.i, i64 4
  %145 = load i32, ptr %rq_entries.i.i, align 1
  %conv12.i.i = trunc i32 %145 to i16
  %reply_queue_len.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3544
  store i16 %conv12.i.i, ptr %reply_queue_len.i.i, align 8
  %conv14.i.i = and i32 %145, 65535
  %146 = load i32, ptr %fw_cmds.i.i, align 4
  %cmp15.i.i = icmp ugt i32 %conv14.i.i, %146
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.end23.i.i

if.then17.i.i:                                    ; preds = %if.end10.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i79.i.i)
  %147 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i80.i.i = icmp ne i32 %147, 0
  %148 = load i16, ptr @_TRACE_MEGASAS_INITQ_MISMATCH_DSTATE, align 2
  %tobool4.i.i81.i.i = icmp ne i16 %148, 0
  %or.cond.i.i82.i.i = select i1 %tobool.i.i80.i.i, i1 %tobool4.i.i81.i.i, i1 false
  br i1 %or.cond.i.i82.i.i, label %land.lhs.true5.i.i83.i.i, label %out.thread120.i.i

land.lhs.true5.i.i83.i.i:                         ; preds = %if.then17.i.i
  %149 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i84.i.i = and i32 %149, 32768
  %cmp.i.not.i.i85.i.i = icmp eq i32 %and.i.i.i84.i.i, 0
  br i1 %cmp.i.not.i.i85.i.i, label %out.thread120.i.i, label %if.then.i.i86.i.i

if.then.i.i86.i.i:                                ; preds = %land.lhs.true5.i.i83.i.i
  %150 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i87.i.i = trunc i8 %150 to i1
  br i1 %tobool7.i.i87.i.i, label %if.then8.i.i89.i.i, label %if.else.i.i88.i.i

if.then8.i.i89.i.i:                               ; preds = %if.then.i.i86.i.i
  %call9.i.i90.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i79.i.i, ptr noundef null) #14
  %call10.i.i91.i.i = call i32 @qemu_get_thread_id() #14
  %151 = load i64, ptr %_now.i.i79.i.i, align 8
  %tv_usec.i.i92.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i79.i.i, i64 8
  %152 = load i64, ptr %tv_usec.i.i92.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.103, i32 noundef %call10.i.i91.i.i, i64 noundef %151, i64 noundef %152, i32 noundef range(i32 0, 65536) %conv14.i.i, i32 noundef range(i32 0, 65535) %146) #14
  br label %out.thread120.i.i

if.else.i.i88.i.i:                                ; preds = %if.then.i.i86.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.104, i32 noundef range(i32 0, 65536) %conv14.i.i, i32 noundef range(i32 0, 65535) %146) #14
  br label %out.thread120.i.i

out.thread120.i.i:                                ; preds = %if.else.i.i88.i.i, %if.then8.i.i89.i.i, %land.lhs.true5.i.i83.i.i, %if.then17.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i79.i.i)
  %event_count21.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3496
  %153 = load i32, ptr %event_count21.i.i, align 8
  %inc22.i.i = add i32 %153, 1
  store i32 %inc22.i.i, ptr %event_count21.i.i, align 8
  br label %if.then65.i.i

if.end23.i.i:                                     ; preds = %if.end10.i.i
  %rq_addr_lo.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i67.i, i64 8
  %154 = load i64, ptr %rq_addr_lo.i.i, align 1
  store i64 %154, ptr %reply_queue_pa.i.i, align 8
  %ci_addr_lo.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i67.i, i64 24
  %155 = load i64, ptr %ci_addr_lo.i.i, align 1
  store i64 %155, ptr %consumer_pa.i.i, align 8
  %pi_addr_lo.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i67.i, i64 16
  %156 = load i32, ptr %pi_addr_lo.i.i, align 1
  %pi_addr_hi.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i67.i, i64 20
  %157 = load i32, ptr %pi_addr_hi.i.i, align 1
  %conv39.i.i = zext i32 %157 to i64
  %shl40.i.i = shl nuw i64 %conv39.i.i, 32
  %conv41.i.i = zext i32 %156 to i64
  %or42.i.i = or disjoint i64 %shl40.i.i, %conv41.i.i
  %producer_pa.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3568
  store i64 %or42.i.i, ptr %producer_pa.i.i, align 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i73.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i66.i, i64 noundef %or42.i.i, i32 1, ptr noundef nonnull %reply_queue_head.i.i, i64 noundef range(i64 1, 256) 4, i1 noundef zeroext false) #14
  %158 = load i32, ptr %reply_queue_head.i.i, align 4
  %rem.i.i = and i32 %158, 2047
  store i32 %rem.i.i, ptr %reply_queue_head.i.i, align 4
  %159 = load i64, ptr %consumer_pa.i.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i95.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i66.i, i64 noundef %159, i32 1, ptr noundef nonnull %reply_queue_tail77.i.i, i64 noundef range(i64 1, 256) 4, i1 noundef zeroext false) #14
  %160 = load i32, ptr %reply_queue_tail77.i.i, align 16
  %rem50.i.i = and i32 %160, 2047
  store i32 %rem50.i.i, ptr %reply_queue_tail77.i.i, align 16
  %161 = load i32, ptr %call.i.i.i67.i, align 1
  %and53.i.i = and i32 %161, 2
  %tobool54.not.i.i = icmp eq i32 %and53.i.i, 0
  br i1 %tobool54.not.i.i, label %if.end58.i.i, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %if.end23.i.i
  %162 = load i32, ptr %94, align 16
  %or57.i.i = or i32 %162, 2
  store i32 %or57.i.i, ptr %94, align 16
  br label %if.end58.i.i

if.end58.i.i:                                     ; preds = %if.then55.i.i, %if.end23.i.i
  %163 = load i64, ptr %reply_queue_pa.i.i, align 8
  %164 = load i16, ptr %reply_queue_len.i.i, align 8
  %conv61.i.i = zext i16 %164 to i32
  %165 = load i32, ptr %reply_queue_head.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i96.i.i)
  %166 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i97.i.i = icmp ne i32 %166, 0
  %167 = load i16, ptr @_TRACE_MEGASAS_INIT_QUEUE_DSTATE, align 2
  %tobool4.i.i98.i.i = icmp ne i16 %167, 0
  %or.cond.i.i99.i.i = select i1 %tobool.i.i97.i.i, i1 %tobool4.i.i98.i.i, i1 false
  br i1 %or.cond.i.i99.i.i, label %land.lhs.true5.i.i100.i.i, label %trace_megasas_init_queue.exit.i.i

land.lhs.true5.i.i100.i.i:                        ; preds = %if.end58.i.i
  %168 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i101.i.i = and i32 %168, 32768
  %cmp.i.not.i.i102.i.i = icmp eq i32 %and.i.i.i101.i.i, 0
  br i1 %cmp.i.not.i.i102.i.i, label %trace_megasas_init_queue.exit.i.i, label %if.then.i.i103.i.i

if.then.i.i103.i.i:                               ; preds = %land.lhs.true5.i.i100.i.i
  %169 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i104.i.i = trunc i8 %169 to i1
  br i1 %tobool7.i.i104.i.i, label %if.then8.i.i106.i.i, label %if.else.i.i105.i.i

if.then8.i.i106.i.i:                              ; preds = %if.then.i.i103.i.i
  %call9.i.i107.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i96.i.i, ptr noundef null) #14
  %call10.i.i108.i.i = call i32 @qemu_get_thread_id() #14
  %170 = load i64, ptr %_now.i.i96.i.i, align 8
  %tv_usec.i.i109.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i96.i.i, i64 8
  %171 = load i64, ptr %tv_usec.i.i109.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.105, i32 noundef %call10.i.i108.i.i, i64 noundef %170, i64 noundef %171, i64 noundef %163, i32 noundef range(i32 0, 65536) %conv61.i.i, i32 noundef %165, i32 noundef %rem50.i.i, i32 noundef %161) #14
  br label %trace_megasas_init_queue.exit.i.i

if.else.i.i105.i.i:                               ; preds = %if.then.i.i103.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.106, i64 noundef %163, i32 noundef range(i32 0, 65536) %conv61.i.i, i32 noundef %165, i32 noundef %rem50.i.i, i32 noundef %161) #14
  br label %trace_megasas_init_queue.exit.i.i

trace_megasas_init_queue.exit.i.i:                ; preds = %if.else.i.i105.i.i, %if.then8.i.i106.i.i, %land.lhs.true5.i.i100.i.i, %if.end58.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i96.i.i)
  %172 = load i32, ptr %fw_cmds.i.i, align 4
  %cmp7.not.i.i.i = icmp eq i32 %172, 0
  br i1 %cmp7.not.i.i.i, label %megasas_reset_frames.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %trace_megasas_init_queue.exit.i.i, %for.inc.i.i.i
  %173 = phi i32 [ %179, %for.inc.i.i.i ], [ %172, %trace_megasas_init_queue.exit.i.i ]
  %i.08.i.i.i = phi i32 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %trace_megasas_init_queue.exit.i.i ]
  %idxprom.i.i.i = sext i32 %i.08.i.i.i to i64
  %arrayidx.i.i.i = getelementptr [2048 x %struct.MegasasCmd], ptr %frames13.i.i, i64 0, i64 %idxprom.i.i.i
  %pa.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  %174 = load i64, ptr %pa.i.i.i, align 8
  %tobool.not.i.i75.i = icmp eq i64 %174, 0
  br i1 %tobool.not.i.i75.i, label %for.inc.i.i.i, label %if.then.i.i76.i

if.then.i.i76.i:                                  ; preds = %for.body.i.i.i
  %call.i.i.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %pa_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  %175 = load i64, ptr %pa_size.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %175, 0
  br i1 %tobool.not.i.i.i.i, label %megasas_unmap_frame.exit.i.i.i, label %if.then.i.i110.i.i

if.then.i.i110.i.i:                               ; preds = %if.then.i.i76.i
  %frame.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 40
  %176 = load ptr, ptr %frame.i.i.i.i, align 8
  %bus_master_as.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 576
  call void @address_space_unmap(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i, ptr noundef %176, i64 noundef %175, i1 noundef zeroext false, i64 noundef 0) #14
  br label %megasas_unmap_frame.exit.i.i.i

megasas_unmap_frame.exit.i.i.i:                   ; preds = %if.then.i.i110.i.i, %if.then.i.i76.i
  %frame2.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 40
  store ptr null, ptr %frame2.i.i.i.i, align 8
  %qsg.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pa.i.i.i, i8 0, i64 16, i1 false)
  call void @qemu_sglist_destroy(ptr noundef nonnull %qsg.i.i.i.i) #14
  %177 = load i32, ptr %arrayidx.i.i.i, align 8
  %conv.i.i.i.i = zext i32 %177 to i64
  %rem.i.i.i.i.i = and i64 %conv.i.i.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %div2.i.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %add.ptr.i.i.i.i.i = getelementptr i64, ptr %frame_map.i.i, i64 %div2.i.i.i.i.i
  %not.i.i.i.i.i = xor i64 %shl.i.i.i.i.i, -1
  %178 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i.i.i111.i.i = and i64 %178, %not.i.i.i.i.i
  store i64 %and.i.i.i111.i.i, ptr %add.ptr.i.i.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %fw_cmds.i.i, align 4
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %megasas_unmap_frame.exit.i.i.i, %for.body.i.i.i
  %179 = phi i32 [ %173, %for.body.i.i.i ], [ %.pre.i.i.i, %megasas_unmap_frame.exit.i.i.i ]
  %inc.i.i.i = add nuw i32 %i.08.i.i.i, 1
  %cmp.i.i.i = icmp ult i32 %inc.i.i.i, %179
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %megasas_reset_frames.exit.i.i, !llvm.loop !11

megasas_reset_frames.exit.i.i:                    ; preds = %for.inc.i.i.i, %trace_megasas_init_queue.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %frame_map.i.i, i8 0, i64 256, i1 false)
  %fw_state.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3428
  store i32 -1073741824, ptr %fw_state.i.i, align 4
  br label %out.i.i

out.i.i:                                          ; preds = %megasas_reset_frames.exit.i.i, %trace_megasas_initq_map_failed.exit.i.i
  %ret.0.i.i = phi i8 [ 32, %trace_megasas_initq_map_failed.exit.i.i ], [ 0, %megasas_reset_frames.exit.i.i ]
  br i1 %tobool7.i.i171, label %if.then22.i, label %if.then65.i.i

if.then65.i.i:                                    ; preds = %out.i.i, %out.thread120.i.i
  %ret.0127.i.i = phi i8 [ 3, %out.thread120.i.i ], [ %ret.0.i.i, %out.i.i ]
  %initq_size.0125.i.i = phi i64 [ 32, %out.thread120.i.i ], [ %136, %out.i.i ]
  call void @address_space_unmap(ptr noundef nonnull %bus_master_as.i.i.i66.i, ptr noundef nonnull %call.i.i.i67.i, i64 noundef %initq_size.0125.i.i, i1 noundef zeroext false, i64 noundef 0) #14
  br label %if.then22.i

sw.bb5.i:                                         ; preds = %if.end.i167
  %opcode.i.i = getelementptr inbounds nuw i8, ptr %118, i64 24
  %180 = load i32, ptr %opcode.i.i, align 8
  store i32 %180, ptr %dcmd_opcode.i.i, align 8
  %181 = load i32, ptr %arrayidx14.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i79.i)
  %182 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i82.i = icmp ne i32 %182, 0
  %183 = load i16, ptr @_TRACE_MEGASAS_HANDLE_DCMD_DSTATE, align 2
  %tobool4.i.i.i83.i = icmp ne i16 %183, 0
  %or.cond.i.i.i84.i = select i1 %tobool.i.i.i82.i, i1 %tobool4.i.i.i83.i, i1 false
  br i1 %or.cond.i.i.i84.i, label %land.lhs.true5.i.i.i96.i, label %trace_megasas_handle_dcmd.exit.i.i

land.lhs.true5.i.i.i96.i:                         ; preds = %sw.bb5.i
  %184 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i97.i = and i32 %184, 32768
  %cmp.i.not.i.i.i98.i = icmp eq i32 %and.i.i.i.i97.i, 0
  br i1 %cmp.i.not.i.i.i98.i, label %trace_megasas_handle_dcmd.exit.i.i, label %if.then.i.i.i99.i

if.then.i.i.i99.i:                                ; preds = %land.lhs.true5.i.i.i96.i
  %185 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i100.i = trunc i8 %185 to i1
  br i1 %tobool7.i.i.i100.i, label %if.then8.i.i.i102.i, label %if.else.i.i.i101.i

if.then8.i.i.i102.i:                              ; preds = %if.then.i.i.i99.i
  %call9.i.i.i103.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i79.i, ptr noundef null) #14
  %call10.i.i.i104.i = call i32 @qemu_get_thread_id() #14
  %186 = load i64, ptr %_now.i.i.i79.i, align 8
  %tv_usec.i.i.i105.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i79.i, i64 8
  %187 = load i64, ptr %tv_usec.i.i.i105.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.186, i32 noundef %call10.i.i.i104.i, i64 noundef %186, i64 noundef %187, i32 noundef %181, i32 noundef %180) #14
  br label %trace_megasas_handle_dcmd.exit.i.i

if.else.i.i.i101.i:                               ; preds = %if.then.i.i.i99.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.187, i32 noundef %181, i32 noundef %180) #14
  br label %trace_megasas_handle_dcmd.exit.i.i

trace_megasas_handle_dcmd.exit.i.i:               ; preds = %if.else.i.i.i101.i, %if.then8.i.i.i102.i, %land.lhs.true5.i.i.i96.i, %sw.bb5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i79.i)
  %188 = load ptr, ptr %frame20.i.i, align 8
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 16
  %189 = load i16, ptr %flags.i.i.i, align 8
  %flags1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 4
  store i16 %189, ptr %flags1.i.i.i, align 4
  %sge_count.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 7
  %190 = load i8, ptr %sge_count.i.i.i, align 1
  %conv.i.i85.i = zext i8 %190 to i32
  switch i8 %190, label %if.then5.i.i.i [
    i8 0, label %if.then.i.i95.i
    i8 1, label %if.end8.i.i.i
  ]

if.then.i.i95.i:                                  ; preds = %trace_megasas_handle_dcmd.exit.i.i
  %191 = load i32, ptr %arrayidx14.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  %192 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i.i = icmp ne i32 %192, 0
  %193 = load i16, ptr @_TRACE_MEGASAS_DCMD_ZERO_SGE_DSTATE, align 2
  %tobool4.i.i.i.i.i = icmp ne i16 %193, 0
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool4.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i, label %trace_megasas_dcmd_zero_sge.exit.i.i.i

land.lhs.true5.i.i.i.i.i:                         ; preds = %if.then.i.i95.i
  %194 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i = and i32 %194, 32768
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %trace_megasas_dcmd_zero_sge.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true5.i.i.i.i.i
  %195 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i.i.i = trunc i8 %195 to i1
  br i1 %tobool7.i.i.i.i.i, label %if.then8.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %call9.i.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i, ptr noundef null) #14
  %call10.i.i.i.i.i = call i32 @qemu_get_thread_id() #14
  %196 = load i64, ptr %_now.i.i.i.i.i, align 8
  %tv_usec.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i.i.i, i64 8
  %197 = load i64, ptr %tv_usec.i.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.188, i32 noundef %call10.i.i.i.i.i, i64 noundef %196, i64 noundef %197, i32 noundef %191) #14
  br label %trace_megasas_dcmd_zero_sge.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.189, i32 noundef %191) #14
  br label %trace_megasas_dcmd_zero_sge.exit.i.i.i

trace_megasas_dcmd_zero_sge.exit.i.i.i:           ; preds = %if.else.i.i.i.i.i, %if.then8.i.i.i.i.i, %land.lhs.true5.i.i.i.i.i, %if.then.i.i95.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  br label %megasas_map_dcmd.exit.i.i

if.then5.i.i.i:                                   ; preds = %trace_megasas_handle_dcmd.exit.i.i
  %198 = load i32, ptr %arrayidx14.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18.i.i.i)
  %199 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19.i.i.i = icmp ne i32 %199, 0
  %200 = load i16, ptr @_TRACE_MEGASAS_DCMD_INVALID_SGE_DSTATE, align 2
  %tobool4.i.i20.i.i.i = icmp ne i16 %200, 0
  %or.cond.i.i21.i.i.i = select i1 %tobool.i.i19.i.i.i, i1 %tobool4.i.i20.i.i.i, i1 false
  br i1 %or.cond.i.i21.i.i.i, label %land.lhs.true5.i.i22.i.i.i, label %megasas_map_dcmd.exit.thread.i.i

land.lhs.true5.i.i22.i.i.i:                       ; preds = %if.then5.i.i.i
  %201 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23.i.i.i = and i32 %201, 32768
  %cmp.i.not.i.i24.i.i.i = icmp eq i32 %and.i.i.i23.i.i.i, 0
  br i1 %cmp.i.not.i.i24.i.i.i, label %megasas_map_dcmd.exit.thread.i.i, label %if.then.i.i25.i.i.i

if.then.i.i25.i.i.i:                              ; preds = %land.lhs.true5.i.i22.i.i.i
  %202 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i26.i.i.i = trunc i8 %202 to i1
  br i1 %tobool7.i.i26.i.i.i, label %if.then8.i.i28.i.i.i, label %if.else.i.i27.i.i.i

if.then8.i.i28.i.i.i:                             ; preds = %if.then.i.i25.i.i.i
  %call9.i.i29.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18.i.i.i, ptr noundef null) #14
  %call10.i.i30.i.i.i = call i32 @qemu_get_thread_id() #14
  %203 = load i64, ptr %_now.i.i18.i.i.i, align 8
  %tv_usec.i.i31.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i18.i.i.i, i64 8
  %204 = load i64, ptr %tv_usec.i.i31.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.190, i32 noundef %call10.i.i30.i.i.i, i64 noundef %203, i64 noundef %204, i32 noundef %198, i32 noundef range(i32 2, 256) %conv.i.i85.i) #14
  br label %megasas_map_dcmd.exit.thread.i.i

if.else.i.i27.i.i.i:                              ; preds = %if.then.i.i25.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.191, i32 noundef %198, i32 noundef range(i32 2, 256) %conv.i.i85.i) #14
  br label %megasas_map_dcmd.exit.thread.i.i

megasas_map_dcmd.exit.thread.i.i:                 ; preds = %if.else.i.i27.i.i.i, %if.then8.i.i28.i.i.i, %land.lhs.true5.i.i22.i.i.i, %if.then5.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18.i.i.i)
  %iov_size17.i69.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 104
  store i64 0, ptr %iov_size17.i69.i.i, align 8
  br label %if.then22.i

if.end8.i.i.i:                                    ; preds = %trace_megasas_handle_dcmd.exit.i.i
  %sgl.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 40
  %205 = and i16 %189, 32
  %tobool.i.not.i.i.i.i = icmp eq i16 %205, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i24.i.i, label %if.then.i.i23.i.i

if.then.i.i23.i.i:                                ; preds = %if.end8.i.i.i
  %206 = load i64, ptr %sgl.i.i.i, align 1
  br label %megasas_sgl_get_addr.exit.i.i.i

if.else.i.i24.i.i:                                ; preds = %if.end8.i.i.i
  %207 = and i16 %189, 2
  %tobool.i5.not.i.i.i.i = icmp eq i16 %207, 0
  br i1 %tobool.i5.not.i.i.i.i, label %if.else8.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.else.i.i24.i.i
  %208 = load i64, ptr %sgl.i.i.i, align 1
  br label %megasas_sgl_get_addr.exit.i.i.i

if.else8.i.i.i.i:                                 ; preds = %if.else.i.i24.i.i
  %209 = load i32, ptr %sgl.i.i.i, align 1
  %conv.i.i.i94.i = zext i32 %209 to i64
  br label %megasas_sgl_get_addr.exit.i.i.i

megasas_sgl_get_addr.exit.i.i.i:                  ; preds = %if.else8.i.i.i.i, %if.then4.i.i.i.i, %if.then.i.i23.i.i
  %addr.0.i.i.i.i = phi i64 [ %206, %if.then.i.i23.i.i ], [ %208, %if.then4.i.i.i.i ], [ %conv.i.i.i94.i, %if.else8.i.i.i.i ]
  %210 = and i16 %189, 34
  %211 = icmp eq i16 %210, 0
  %.sink.i.i.i.i = select i1 %211, i64 4, i64 8
  %len6.i.i.i.i = getelementptr inbounds nuw i8, ptr %sgl.i.i.i, i64 %.sink.i.i.i.i
  %len.0.i.i.i.i = load i32, ptr %len6.i.i.i.i, align 1
  %conv14.i.i.i = zext i32 %len.0.i.i.i.i to i64
  %qsg.i.i86.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 56
  %call.i.i.i87.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %call.i.i.i.i88.i = call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i.i87.i, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  %bus_master_as.i.i.i.i89.i = getelementptr inbounds nuw i8, ptr %call.i.i.i87.i, i64 576
  call void @qemu_sglist_init(ptr noundef nonnull %qsg.i.i86.i, ptr noundef %call.i.i.i.i88.i, i32 noundef 1, ptr noundef nonnull %bus_master_as.i.i.i.i89.i) #14
  call void @qemu_sglist_add(ptr noundef nonnull %qsg.i.i86.i, i64 noundef %addr.0.i.i.i.i, i64 noundef %conv14.i.i.i) #14
  br label %megasas_map_dcmd.exit.i.i

megasas_map_dcmd.exit.i.i:                        ; preds = %megasas_sgl_get_addr.exit.i.i.i, %trace_megasas_dcmd_zero_sge.exit.i.i.i
  %conv14.sink.i.i.i = phi i64 [ %conv14.i.i.i, %megasas_sgl_get_addr.exit.i.i.i ], [ 0, %trace_megasas_dcmd_zero_sge.exit.i.i.i ]
  %iov_size17.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 104
  store i64 %conv14.sink.i.i.i, ptr %iov_size17.i.i.i, align 8
  %212 = load i32, ptr %dcmd_opcode.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i90.i, %megasas_map_dcmd.exit.i.i
  %213 = phi i32 [ 16834816, %megasas_map_dcmd.exit.i.i ], [ %214, %while.body.i90.i ]
  %cmdptr.075.i.i = phi ptr [ @dcmd_cmd_tbl, %megasas_map_dcmd.exit.i.i ], [ %incdec.ptr.i.i, %while.body.i90.i ]
  %cmp8.not.i.i = icmp eq i32 %213, %212
  br i1 %cmp8.not.i.i, label %if.else.i.i169, label %while.body.i90.i

while.body.i90.i:                                 ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr i8, ptr %cmdptr.075.i.i, i64 24
  %214 = load i32, ptr %incdec.ptr.i.i, align 8
  %cmp5.not.i.i = icmp eq i32 %214, -1
  br i1 %cmp5.not.i.i, label %if.then11.i91.i, label %land.rhs.i.i, !llvm.loop !12

if.then11.i91.i:                                  ; preds = %while.body.i90.i
  %215 = load i32, ptr %arrayidx14.i.i, align 8
  %conv.i92.i = trunc nuw i64 %conv14.sink.i.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i25.i.i)
  %216 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i26.i.i = icmp ne i32 %216, 0
  %217 = load i16, ptr @_TRACE_MEGASAS_DCMD_UNHANDLED_DSTATE, align 2
  %tobool4.i.i27.i.i = icmp ne i16 %217, 0
  %or.cond.i.i28.i.i = select i1 %tobool.i.i26.i.i, i1 %tobool4.i.i27.i.i, i1 false
  br i1 %or.cond.i.i28.i.i, label %land.lhs.true5.i.i29.i.i, label %trace_megasas_dcmd_unhandled.exit.i.i

land.lhs.true5.i.i29.i.i:                         ; preds = %if.then11.i91.i
  %218 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30.i.i = and i32 %218, 32768
  %cmp.i.not.i.i31.i.i = icmp eq i32 %and.i.i.i30.i.i, 0
  br i1 %cmp.i.not.i.i31.i.i, label %trace_megasas_dcmd_unhandled.exit.i.i, label %if.then.i.i32.i.i

if.then.i.i32.i.i:                                ; preds = %land.lhs.true5.i.i29.i.i
  %219 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i33.i.i = trunc i8 %219 to i1
  br i1 %tobool7.i.i33.i.i, label %if.then8.i.i35.i.i, label %if.else.i.i34.i.i

if.then8.i.i35.i.i:                               ; preds = %if.then.i.i32.i.i
  %call9.i.i36.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i25.i.i, ptr noundef null) #14
  %call10.i.i37.i.i = call i32 @qemu_get_thread_id() #14
  %220 = load i64, ptr %_now.i.i25.i.i, align 8
  %tv_usec.i.i38.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i25.i.i, i64 8
  %221 = load i64, ptr %tv_usec.i.i38.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.192, i32 noundef %call10.i.i37.i.i, i64 noundef %220, i64 noundef %221, i32 noundef %215, i32 noundef %212, i32 noundef %conv.i92.i) #14
  br label %trace_megasas_dcmd_unhandled.exit.i.i

if.else.i.i34.i.i:                                ; preds = %if.then.i.i32.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.193, i32 noundef %215, i32 noundef %212, i32 noundef %conv.i92.i) #14
  br label %trace_megasas_dcmd_unhandled.exit.i.i

trace_megasas_dcmd_unhandled.exit.i.i:            ; preds = %if.else.i.i34.i.i, %if.then8.i.i35.i.i, %land.lhs.true5.i.i29.i.i, %if.then11.i91.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i25.i.i)
  %222 = load i32, ptr %arrayidx14.i.i, align 8
  %223 = load i64, ptr %iov_size17.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i39.i.i)
  %224 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i40.i.i = icmp ne i32 %224, 0
  %225 = load i16, ptr @_TRACE_MEGASAS_DCMD_DUMMY_DSTATE, align 2
  %tobool4.i.i.i41.i.i = icmp ne i16 %225, 0
  %or.cond.i.i.i42.i.i = select i1 %tobool.i.i.i40.i.i, i1 %tobool4.i.i.i41.i.i, i1 false
  br i1 %or.cond.i.i.i42.i.i, label %land.lhs.true5.i.i.i43.i.i, label %if.end18.thread.i.i

land.lhs.true5.i.i.i43.i.i:                       ; preds = %trace_megasas_dcmd_unhandled.exit.i.i
  %226 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i44.i.i = and i32 %226, 32768
  %cmp.i.not.i.i.i45.i.i = icmp eq i32 %and.i.i.i.i44.i.i, 0
  br i1 %cmp.i.not.i.i.i45.i.i, label %if.end18.thread.i.i, label %if.then.i.i.i46.i.i

if.then.i.i.i46.i.i:                              ; preds = %land.lhs.true5.i.i.i43.i.i
  %227 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i47.i.i = trunc i8 %227 to i1
  br i1 %tobool7.i.i.i47.i.i, label %if.then8.i.i.i49.i.i, label %if.else.i.i.i48.i.i

if.then8.i.i.i49.i.i:                             ; preds = %if.then.i.i.i46.i.i
  %call9.i.i.i50.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i39.i.i, ptr noundef null) #14
  %call10.i.i.i51.i.i = call i32 @qemu_get_thread_id() #14
  %228 = load i64, ptr %_now.i.i.i39.i.i, align 8
  %tv_usec.i.i.i52.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i39.i.i, i64 8
  %229 = load i64, ptr %tv_usec.i.i.i52.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.194, i32 noundef %call10.i.i.i51.i.i, i64 noundef %228, i64 noundef %229, i32 noundef %222, i64 noundef %223) #14
  br label %if.end18.thread.i.i

if.else.i.i.i48.i.i:                              ; preds = %if.then.i.i.i46.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.195, i32 noundef %222, i64 noundef %223) #14
  br label %if.end18.thread.i.i

if.end18.thread.i.i:                              ; preds = %if.else.i.i.i48.i.i, %if.then8.i.i.i49.i.i, %land.lhs.true5.i.i.i43.i.i, %trace_megasas_dcmd_unhandled.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i39.i.i)
  br label %if.then21.i.i

if.else.i.i169:                                   ; preds = %land.rhs.i.i
  %230 = load i32, ptr %arrayidx14.i.i, align 8
  %desc.i.i = getelementptr inbounds nuw i8, ptr %cmdptr.075.i.i, i64 8
  %231 = load ptr, ptr %desc.i.i, align 8
  %conv16.i.i = trunc nuw i64 %conv14.sink.i.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i53.i.i)
  %232 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i54.i.i = icmp ne i32 %232, 0
  %233 = load i16, ptr @_TRACE_MEGASAS_DCMD_ENTER_DSTATE, align 2
  %tobool4.i.i55.i.i = icmp ne i16 %233, 0
  %or.cond.i.i56.i.i = select i1 %tobool.i.i54.i.i, i1 %tobool4.i.i55.i.i, i1 false
  br i1 %or.cond.i.i56.i.i, label %land.lhs.true5.i.i57.i.i, label %if.end18.i.i

land.lhs.true5.i.i57.i.i:                         ; preds = %if.else.i.i169
  %234 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i58.i.i = and i32 %234, 32768
  %cmp.i.not.i.i59.i.i = icmp eq i32 %and.i.i.i58.i.i, 0
  br i1 %cmp.i.not.i.i59.i.i, label %if.end18.i.i, label %if.then.i.i60.i.i

if.then.i.i60.i.i:                                ; preds = %land.lhs.true5.i.i57.i.i
  %235 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i61.i.i = trunc i8 %235 to i1
  br i1 %tobool7.i.i61.i.i, label %if.then8.i.i63.i.i, label %if.else.i.i62.i.i

if.then8.i.i63.i.i:                               ; preds = %if.then.i.i60.i.i
  %call9.i.i64.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i53.i.i, ptr noundef null) #14
  %call10.i.i65.i.i = call i32 @qemu_get_thread_id() #14
  %236 = load i64, ptr %_now.i.i53.i.i, align 8
  %tv_usec.i.i66.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i53.i.i, i64 8
  %237 = load i64, ptr %tv_usec.i.i66.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.196, i32 noundef %call10.i.i65.i.i, i64 noundef %236, i64 noundef %237, i32 noundef %230, ptr noundef %231, i32 noundef %conv16.i.i) #14
  br label %if.end18.i.i

if.else.i.i62.i.i:                                ; preds = %if.then.i.i60.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.197, i32 noundef %230, ptr noundef %231, i32 noundef %conv16.i.i) #14
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.else.i.i62.i.i, %if.then8.i.i63.i.i, %land.lhs.true5.i.i57.i.i, %if.else.i.i169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i53.i.i)
  %func.i.i = getelementptr inbounds nuw i8, ptr %cmdptr.075.i.i, i64 16
  %238 = load ptr, ptr %func.i.i, align 8
  %call17.i.i = call i32 %238(ptr noundef nonnull %opaque, ptr noundef nonnull %arrayidx14.i.i) #14
  %cmp19.not.i.i = icmp eq i32 %call17.i.i, 255
  br i1 %cmp19.not.i.i, label %sw.epilog, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end18.i.i, %if.end18.thread.i.i
  %conv22.pre-phi.i.i = phi i32 [ %conv.i92.i, %if.end18.thread.i.i ], [ %conv16.i.i, %if.end18.i.i ]
  %retval1.073.i.i = phi i32 [ 0, %if.end18.thread.i.i ], [ %call17.i.i, %if.end18.i.i ]
  call fastcc void @megasas_finish_dcmd(ptr noundef nonnull %arrayidx14.i.i, i32 noundef %conv22.pre-phi.i.i)
  %239 = trunc i32 %retval1.073.i.i to i8
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %if.end.i167
  %abort_context.i.i = getelementptr inbounds nuw i8, ptr %118, i64 24
  %240 = load i64, ptr %abort_context.i.i, align 8
  %241 = getelementptr i8, ptr %118, i64 32
  %242 = load i64, ptr %241, align 8
  %243 = load i32, ptr %reply_queue_head.i.i, align 4
  %244 = load i32, ptr %fw_cmds.i.i, align 4
  %cmp12.i.i.i = icmp ne i32 %244, 0
  %cmp113.i.i.i = icmp slt i32 %243, 2048
  %245 = select i1 %cmp12.i.i.i, i1 %cmp113.i.i.i, i1 false
  br i1 %245, label %while.body.i.i.i, label %if.then.i108.i

while.body.i.i.i:                                 ; preds = %sw.bb8.i, %if.end.i.i.i
  %index.015.i.i.i = phi i32 [ %spec.store.select.i.i.i.i, %if.end.i.i.i ], [ %243, %sw.bb8.i ]
  %num.014.i.i.i = phi i32 [ %inc.i.i129.i, %if.end.i.i.i ], [ 0, %sw.bb8.i ]
  %idxprom.i.i124.i = sext i32 %index.015.i.i.i to i64
  %arrayidx.i.i125.i = getelementptr [2048 x %struct.MegasasCmd], ptr %frames13.i.i, i64 0, i64 %idxprom.i.i124.i
  %pa.i.i126.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i125.i, i64 16
  %246 = load i64, ptr %pa.i.i126.i, align 8
  %tobool.not.i.i127.i = icmp ne i64 %246, 0
  %cmp6.i.i.i = icmp eq i64 %246, %242
  %or.cond.i.i128.i = and i1 %tobool.not.i.i127.i, %cmp6.i.i.i
  br i1 %or.cond.i.i128.i, label %megasas_lookup_frame.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %inc.i.i.i.i = add nsw i32 %index.015.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %244
  %spec.store.select.i.i.i.i = select i1 %cmp.i.i.i.i, i32 0, i32 %inc.i.i.i.i
  %inc.i.i129.i = add nuw i32 %num.014.i.i.i, 1
  %cmp.i.i130.i = icmp ult i32 %inc.i.i129.i, %244
  %cmp1.i.i.i = icmp slt i32 %spec.store.select.i.i.i.i, 2048
  %247 = select i1 %cmp.i.i130.i, i1 %cmp1.i.i.i, i1 false
  br i1 %247, label %while.body.i.i.i, label %if.then.i108.i, !llvm.loop !13

megasas_lookup_frame.exit.i.i:                    ; preds = %while.body.i.i.i
  %tobool.not.i131.i = icmp eq ptr %arrayidx.i.i125.i, null
  br i1 %tobool.not.i131.i, label %if.then.i108.i, label %if.end.i132.i

if.then.i108.i:                                   ; preds = %if.end.i.i.i, %megasas_lookup_frame.exit.i.i, %sw.bb8.i
  %248 = load i32, ptr %arrayidx14.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i106.i)
  %249 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i109.i = icmp ne i32 %249, 0
  %250 = load i16, ptr @_TRACE_MEGASAS_ABORT_NO_CMD_DSTATE, align 2
  %tobool4.i.i.i110.i = icmp ne i16 %250, 0
  %or.cond.i.i.i111.i = select i1 %tobool.i.i.i109.i, i1 %tobool4.i.i.i110.i, i1 false
  br i1 %or.cond.i.i.i111.i, label %land.lhs.true5.i.i.i113.i, label %trace_megasas_abort_no_cmd.exit.i.i

land.lhs.true5.i.i.i113.i:                        ; preds = %if.then.i108.i
  %251 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i114.i = and i32 %251, 32768
  %cmp.i.not.i.i.i115.i = icmp eq i32 %and.i.i.i.i114.i, 0
  br i1 %cmp.i.not.i.i.i115.i, label %trace_megasas_abort_no_cmd.exit.i.i, label %if.then.i.i.i116.i

if.then.i.i.i116.i:                               ; preds = %land.lhs.true5.i.i.i113.i
  %252 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i117.i = trunc i8 %252 to i1
  br i1 %tobool7.i.i.i117.i, label %if.then8.i.i.i119.i, label %if.else.i.i.i118.i

if.then8.i.i.i119.i:                              ; preds = %if.then.i.i.i116.i
  %call9.i.i.i120.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i106.i, ptr noundef null) #14
  %call10.i.i.i121.i = call i32 @qemu_get_thread_id() #14
  %253 = load i64, ptr %_now.i.i.i106.i, align 8
  %tv_usec.i.i.i122.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i106.i, i64 8
  %254 = load i64, ptr %tv_usec.i.i.i122.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.200, i32 noundef %call10.i.i.i121.i, i64 noundef %253, i64 noundef %254, i32 noundef %248, i64 noundef %240) #14
  br label %trace_megasas_abort_no_cmd.exit.i.i

if.else.i.i.i118.i:                               ; preds = %if.then.i.i.i116.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.201, i32 noundef %248, i64 noundef %240) #14
  br label %trace_megasas_abort_no_cmd.exit.i.i

trace_megasas_abort_no_cmd.exit.i.i:              ; preds = %if.else.i.i.i118.i, %if.then8.i.i.i119.i, %land.lhs.true5.i.i.i113.i, %if.then.i108.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i106.i)
  br label %megasas_handle_abort.exit.i

if.end.i132.i:                                    ; preds = %megasas_lookup_frame.exit.i.i
  %s.val.i133.i = load i32, ptr %94, align 16
  %and.i.i134.i = and i32 %s.val.i133.i, 2
  %tobool.i.not.i135.i = icmp eq i32 %and.i.i134.i, 0
  %and.i136.i = and i64 %240, 4294967295
  %spec.select.i.i = select i1 %tobool.i.not.i135.i, i64 %and.i136.i, i64 %240
  %context.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i125.i, i64 8
  %255 = load i64, ptr %context.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %255, %spec.select.i.i
  %256 = load i32, ptr %arrayidx14.i.i, align 8
  %257 = load i32, ptr %arrayidx.i.i125.i, align 8
  br i1 %cmp.not.i.i, label %if.end17.i.i, label %if.then11.i137.i

if.then11.i137.i:                                 ; preds = %if.end.i132.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i22.i.i)
  %258 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i23.i.i = icmp ne i32 %258, 0
  %259 = load i16, ptr @_TRACE_MEGASAS_ABORT_INVALID_CONTEXT_DSTATE, align 2
  %tobool4.i.i24.i.i = icmp ne i16 %259, 0
  %or.cond.i.i25.i.i = select i1 %tobool.i.i23.i.i, i1 %tobool4.i.i24.i.i, i1 false
  br i1 %or.cond.i.i25.i.i, label %land.lhs.true5.i.i26.i.i, label %trace_megasas_abort_invalid_context.exit.i.i

land.lhs.true5.i.i26.i.i:                         ; preds = %if.then11.i137.i
  %260 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i27.i.i = and i32 %260, 32768
  %cmp.i.not.i.i28.i.i = icmp eq i32 %and.i.i.i27.i.i, 0
  br i1 %cmp.i.not.i.i28.i.i, label %trace_megasas_abort_invalid_context.exit.i.i, label %if.then.i.i29.i.i

if.then.i.i29.i.i:                                ; preds = %land.lhs.true5.i.i26.i.i
  %261 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i30.i.i = trunc i8 %261 to i1
  br i1 %tobool7.i.i30.i.i, label %if.then8.i.i32.i.i, label %if.else.i.i31.i.i

if.then8.i.i32.i.i:                               ; preds = %if.then.i.i29.i.i
  %call9.i.i33.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i22.i.i, ptr noundef null) #14
  %call10.i.i34.i.i = call i32 @qemu_get_thread_id() #14
  %262 = load i64, ptr %_now.i.i22.i.i, align 8
  %tv_usec.i.i35.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i22.i.i, i64 8
  %263 = load i64, ptr %tv_usec.i.i35.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.202, i32 noundef %call10.i.i34.i.i, i64 noundef %262, i64 noundef %263, i32 noundef %256, i64 noundef %255, i32 noundef %257) #14
  br label %trace_megasas_abort_invalid_context.exit.i.i

if.else.i.i31.i.i:                                ; preds = %if.then.i.i29.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.203, i32 noundef %256, i64 noundef %255, i32 noundef %257) #14
  br label %trace_megasas_abort_invalid_context.exit.i.i

trace_megasas_abort_invalid_context.exit.i.i:     ; preds = %if.else.i.i31.i.i, %if.then8.i.i32.i.i, %land.lhs.true5.i.i26.i.i, %if.then11.i137.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i22.i.i)
  br label %megasas_handle_abort.exit.i

if.end17.i.i:                                     ; preds = %if.end.i132.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i36.i.i)
  %264 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i37.i.i = icmp ne i32 %264, 0
  %265 = load i16, ptr @_TRACE_MEGASAS_ABORT_FRAME_DSTATE, align 2
  %tobool4.i.i38.i.i = icmp ne i16 %265, 0
  %or.cond.i.i39.i.i = select i1 %tobool.i.i37.i.i, i1 %tobool4.i.i38.i.i, i1 false
  br i1 %or.cond.i.i39.i.i, label %land.lhs.true5.i.i40.i.i, label %trace_megasas_abort_frame.exit.i.i

land.lhs.true5.i.i40.i.i:                         ; preds = %if.end17.i.i
  %266 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i41.i.i = and i32 %266, 32768
  %cmp.i.not.i.i42.i.i = icmp eq i32 %and.i.i.i41.i.i, 0
  br i1 %cmp.i.not.i.i42.i.i, label %trace_megasas_abort_frame.exit.i.i, label %if.then.i.i43.i.i

if.then.i.i43.i.i:                                ; preds = %land.lhs.true5.i.i40.i.i
  %267 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i44.i.i = trunc i8 %267 to i1
  br i1 %tobool7.i.i44.i.i, label %if.then8.i.i46.i.i, label %if.else.i.i45.i.i

if.then8.i.i46.i.i:                               ; preds = %if.then.i.i43.i.i
  %call9.i.i47.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i36.i.i, ptr noundef null) #14
  %call10.i.i48.i.i = call i32 @qemu_get_thread_id() #14
  %268 = load i64, ptr %_now.i.i36.i.i, align 8
  %tv_usec.i.i49.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i36.i.i, i64 8
  %269 = load i64, ptr %tv_usec.i.i49.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.204, i32 noundef %call10.i.i48.i.i, i64 noundef %268, i64 noundef %269, i32 noundef %256, i32 noundef %257) #14
  br label %trace_megasas_abort_frame.exit.i.i

if.else.i.i45.i.i:                                ; preds = %if.then.i.i43.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.205, i32 noundef %256, i32 noundef %257) #14
  br label %trace_megasas_abort_frame.exit.i.i

trace_megasas_abort_frame.exit.i.i:               ; preds = %if.else.i.i45.i.i, %if.then8.i.i46.i.i, %land.lhs.true5.i.i40.i.i, %if.end17.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i36.i.i)
  %dcmd_opcode.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i125.i, i64 32
  %270 = load i32, ptr %dcmd_opcode.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %270, -1
  br i1 %cmp.not.i.i.i, label %if.end.i50.i.i, label %megasas_abort_command.exit.i.i

if.end.i50.i.i:                                   ; preds = %trace_megasas_abort_frame.exit.i.i
  %req.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i125.i, i64 48
  %271 = load ptr, ptr %req.i.i.i, align 8
  %cmp1.not.i.i.i = icmp eq ptr %271, null
  br i1 %cmp1.not.i.i.i, label %megasas_abort_command.exit.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i50.i.i
  call void @scsi_req_cancel(ptr noundef nonnull %271) #14
  br label %megasas_abort_command.exit.i.i

megasas_abort_command.exit.i.i:                   ; preds = %if.then2.i.i.i, %if.end.i50.i.i, %trace_megasas_abort_frame.exit.i.i
  %event_cmd.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3480
  %272 = load ptr, ptr %event_cmd.i.i, align 8
  %cmp22.not.i.i = icmp eq ptr %arrayidx.i.i125.i, %272
  br i1 %cmp22.not.i.i, label %megasas_handle_abort.exit.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %megasas_abort_command.exit.i.i
  store ptr null, ptr %event_cmd.i.i, align 8
  br label %megasas_handle_abort.exit.i

megasas_handle_abort.exit.i:                      ; preds = %if.then24.i.i, %megasas_abort_command.exit.i.i, %trace_megasas_abort_invalid_context.exit.i.i, %trace_megasas_abort_no_cmd.exit.i.i
  %retval.0.i112.i = phi i8 [ 5, %trace_megasas_abort_invalid_context.exit.i.i ], [ 0, %trace_megasas_abort_no_cmd.exit.i.i ], [ 0, %megasas_abort_command.exit.i.i ], [ 0, %if.then24.i.i ]
  %event_count27.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3496
  %273 = load i32, ptr %event_count27.i.i, align 8
  %inc28.i.i = add i32 %273, 1
  store i32 %inc28.i.i, ptr %event_count27.i.i, align 8
  br label %if.then22.i

sw.bb11.i:                                        ; preds = %if.end.i167, %if.end.i167
  %cmp.i140.i = icmp eq i8 %119, 3
  %cdb1.i.i = getelementptr inbounds nuw i8, ptr %118, i64 32
  %target_id3.i.i = getelementptr inbounds nuw i8, ptr %118, i64 4
  %274 = load i8, ptr %target_id3.i.i, align 4
  %conv.i142.i = zext i8 %274 to i32
  %lun_id5.i.i = getelementptr inbounds nuw i8, ptr %118, i64 5
  %275 = load i8, ptr %lun_id5.i.i, align 1
  %conv6.i143.i = zext i8 %275 to i32
  %cdb_len8.i.i = getelementptr inbounds nuw i8, ptr %118, i64 6
  %276 = load i8, ptr %cdb_len8.i.i, align 2
  %conv9.i.i = zext i8 %276 to i32
  br i1 %cmp.i140.i, label %if.then.i173.i, label %mfi_frame_desc.exit.i.i

if.then.i173.i:                                   ; preds = %sw.bb11.i
  %cmp10.i.i = icmp ugt i8 %274, 63
  %cmp12.i.i = icmp ne i8 %275, 0
  %or.cond.i174.i = select i1 %cmp10.i.i, i1 true, i1 %cmp12.i.i
  br i1 %or.cond.i174.i, label %if.then14.i.i, label %mfi_frame_desc.exit.i.i

if.then14.i.i:                                    ; preds = %if.then.i173.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i139.i)
  %277 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i175.i = icmp ne i32 %277, 0
  %278 = load i16, ptr @_TRACE_MEGASAS_SCSI_TARGET_NOT_PRESENT_DSTATE, align 2
  %tobool4.i.i.i176.i = icmp ne i16 %278, 0
  %or.cond.i.i.i177.i = select i1 %tobool.i.i.i175.i, i1 %tobool4.i.i.i176.i, i1 false
  br i1 %or.cond.i.i.i177.i, label %land.lhs.true5.i.i.i178.i, label %trace_megasas_scsi_target_not_present.exit.i.i

land.lhs.true5.i.i.i178.i:                        ; preds = %if.then14.i.i
  %279 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i179.i = and i32 %279, 32768
  %cmp.i.not.i.i.i180.i = icmp eq i32 %and.i.i.i.i179.i, 0
  br i1 %cmp.i.not.i.i.i180.i, label %trace_megasas_scsi_target_not_present.exit.i.i, label %if.then.i.i.i181.i

if.then.i.i.i181.i:                               ; preds = %land.lhs.true5.i.i.i178.i
  %280 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i182.i = trunc i8 %280 to i1
  br i1 %tobool7.i.i.i182.i, label %if.then8.i.i.i184.i, label %if.else.i.i.i183.i

if.then8.i.i.i184.i:                              ; preds = %if.then.i.i.i181.i
  %call9.i.i.i185.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i139.i, ptr noundef null) #14
  %call10.i.i.i186.i = call i32 @qemu_get_thread_id() #14
  %281 = load i64, ptr %_now.i.i.i139.i, align 8
  %tv_usec.i.i.i187.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i139.i, i64 8
  %282 = load i64, ptr %tv_usec.i.i.i187.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.206, i32 noundef %call10.i.i.i186.i, i64 noundef %281, i64 noundef %282, ptr noundef nonnull @.str.211, i32 noundef range(i32 0, 2) 1, i32 noundef range(i32 0, 256) %conv.i142.i, i32 noundef range(i32 0, 256) %conv6.i143.i) #14
  br label %trace_megasas_scsi_target_not_present.exit.i.i

if.else.i.i.i183.i:                               ; preds = %if.then.i.i.i181.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.211, i32 noundef range(i32 0, 2) 1, i32 noundef range(i32 0, 256) %conv.i142.i, i32 noundef range(i32 0, 256) %conv6.i143.i) #14
  br label %trace_megasas_scsi_target_not_present.exit.i.i

trace_megasas_scsi_target_not_present.exit.i.i:   ; preds = %if.else.i.i.i183.i, %if.then8.i.i.i184.i, %land.lhs.true5.i.i.i178.i, %if.then14.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i139.i)
  br label %if.then22.i

mfi_frame_desc.exit.i.i:                          ; preds = %if.then.i173.i, %sw.bb11.i
  %bus.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 265976
  %call18.i.i = call ptr @scsi_device_find(ptr noundef nonnull %bus.i.i, i32 noundef 0, i32 noundef %conv.i142.i, i32 noundef %conv6.i143.i) #14
  %283 = load ptr, ptr %frame20.i.i, align 8
  %data_len.i.i = getelementptr inbounds nuw i8, ptr %283, i64 20
  %284 = load i32, ptr %data_len.i.i, align 4
  %conv21.i.i = zext i32 %284 to i64
  %iov_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 104
  store i64 %conv21.i.i, ptr %iov_size.i.i, align 8
  %conv.i.i171.i = zext nneg i8 %119 to i64
  %arrayidx.i.i172.i = getelementptr [9 x ptr], ptr @mfi_frame_desc.mfi_frame_descs, i64 0, i64 %conv.i.i171.i
  %285 = load ptr, ptr %arrayidx.i.i172.i, align 8
  %conv24.i.i = zext i1 %cmp.i140.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i62.i.i)
  %286 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i63.i.i = icmp ne i32 %286, 0
  %287 = load i16, ptr @_TRACE_MEGASAS_HANDLE_SCSI_DSTATE, align 2
  %tobool4.i.i64.i.i = icmp ne i16 %287, 0
  %or.cond.i.i65.i.i = select i1 %tobool.i.i63.i.i, i1 %tobool4.i.i64.i.i, i1 false
  br i1 %or.cond.i.i65.i.i, label %land.lhs.true5.i.i66.i.i, label %trace_megasas_handle_scsi.exit.i.i

land.lhs.true5.i.i66.i.i:                         ; preds = %mfi_frame_desc.exit.i.i
  %288 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i67.i.i = and i32 %288, 32768
  %cmp.i.not.i.i68.i.i = icmp eq i32 %and.i.i.i67.i.i, 0
  br i1 %cmp.i.not.i.i68.i.i, label %trace_megasas_handle_scsi.exit.i.i, label %if.then.i.i69.i.i

if.then.i.i69.i.i:                                ; preds = %land.lhs.true5.i.i66.i.i
  %289 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i70.i.i = trunc i8 %289 to i1
  br i1 %tobool7.i.i70.i.i, label %if.then8.i.i72.i.i, label %if.else.i.i71.i.i

if.then8.i.i72.i.i:                               ; preds = %if.then.i.i69.i.i
  %call9.i.i73.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i62.i.i, ptr noundef null) #14
  %call10.i.i74.i.i = call i32 @qemu_get_thread_id() #14
  %290 = load i64, ptr %_now.i.i62.i.i, align 8
  %tv_usec.i.i75.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i62.i.i, i64 8
  %291 = load i64, ptr %tv_usec.i.i75.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.218, i32 noundef %call10.i.i74.i.i, i64 noundef %290, i64 noundef %291, ptr noundef %285, i32 noundef range(i32 0, 2) %conv24.i.i, i32 noundef range(i32 0, 256) %conv.i142.i, i32 noundef range(i32 0, 256) %conv6.i143.i, ptr noundef %call18.i.i, i64 noundef %conv21.i.i) #14
  br label %trace_megasas_handle_scsi.exit.i.i

if.else.i.i71.i.i:                                ; preds = %if.then.i.i69.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.219, ptr noundef %285, i32 noundef range(i32 0, 2) %conv24.i.i, i32 noundef range(i32 0, 256) %conv.i142.i, i32 noundef range(i32 0, 256) %conv6.i143.i, ptr noundef %call18.i.i, i64 noundef %conv21.i.i) #14
  br label %trace_megasas_handle_scsi.exit.i.i

trace_megasas_handle_scsi.exit.i.i:               ; preds = %if.else.i.i71.i.i, %if.then8.i.i72.i.i, %land.lhs.true5.i.i66.i.i, %mfi_frame_desc.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i62.i.i)
  %tobool26.not.i.i = icmp eq ptr %call18.i.i, null
  br i1 %tobool26.not.i.i, label %if.then32.i.i, label %lor.lhs.false27.i.i

lor.lhs.false27.i.i:                              ; preds = %trace_megasas_handle_scsi.exit.i.i
  %s.val.i146.i = load i32, ptr %94, align 16
  %and.i.i147.i = and i32 %s.val.i146.i, 1
  %tobool.i.not.i148.i = icmp ne i32 %and.i.i147.i, 0
  %brmerge.not.i.i = and i1 %cmp.i140.i, %tobool.i.not.i148.i
  br i1 %brmerge.not.i.i, label %if.then32.i.i, label %if.end36.i.i

if.then32.i.i:                                    ; preds = %lor.lhs.false27.i.i, %trace_megasas_handle_scsi.exit.i.i
  %phi.call.i.i = phi ptr [ @.str.211, %lor.lhs.false27.i.i ], [ %285, %trace_megasas_handle_scsi.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i84.i138.i)
  %292 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i85.i157.i = icmp ne i32 %292, 0
  %293 = load i16, ptr @_TRACE_MEGASAS_SCSI_TARGET_NOT_PRESENT_DSTATE, align 2
  %tobool4.i.i86.i158.i = icmp ne i16 %293, 0
  %or.cond.i.i87.i159.i = select i1 %tobool.i.i85.i157.i, i1 %tobool4.i.i86.i158.i, i1 false
  br i1 %or.cond.i.i87.i159.i, label %land.lhs.true5.i.i88.i160.i, label %trace_megasas_scsi_target_not_present.exit98.i.i

land.lhs.true5.i.i88.i160.i:                      ; preds = %if.then32.i.i
  %294 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i89.i161.i = and i32 %294, 32768
  %cmp.i.not.i.i90.i162.i = icmp eq i32 %and.i.i.i89.i161.i, 0
  br i1 %cmp.i.not.i.i90.i162.i, label %trace_megasas_scsi_target_not_present.exit98.i.i, label %if.then.i.i91.i163.i

if.then.i.i91.i163.i:                             ; preds = %land.lhs.true5.i.i88.i160.i
  %295 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i92.i164.i = trunc i8 %295 to i1
  br i1 %tobool7.i.i92.i164.i, label %if.then8.i.i94.i166.i, label %if.else.i.i93.i165.i

if.then8.i.i94.i166.i:                            ; preds = %if.then.i.i91.i163.i
  %call9.i.i95.i167.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i84.i138.i, ptr noundef null) #14
  %call10.i.i96.i168.i = call i32 @qemu_get_thread_id() #14
  %296 = load i64, ptr %_now.i.i84.i138.i, align 8
  %tv_usec.i.i97.i169.i = getelementptr inbounds nuw i8, ptr %_now.i.i84.i138.i, i64 8
  %297 = load i64, ptr %tv_usec.i.i97.i169.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.206, i32 noundef %call10.i.i96.i168.i, i64 noundef %296, i64 noundef %297, ptr noundef %phi.call.i.i, i32 noundef range(i32 0, 2) %conv24.i.i, i32 noundef range(i32 0, 256) %conv.i142.i, i32 noundef range(i32 0, 256) %conv6.i143.i) #14
  br label %trace_megasas_scsi_target_not_present.exit98.i.i

if.else.i.i93.i165.i:                             ; preds = %if.then.i.i91.i163.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.207, ptr noundef %phi.call.i.i, i32 noundef range(i32 0, 2) %conv24.i.i, i32 noundef range(i32 0, 256) %conv.i142.i, i32 noundef range(i32 0, 256) %conv6.i143.i) #14
  br label %trace_megasas_scsi_target_not_present.exit98.i.i

trace_megasas_scsi_target_not_present.exit98.i.i: ; preds = %if.else.i.i93.i165.i, %if.then8.i.i94.i166.i, %land.lhs.true5.i.i88.i160.i, %if.then32.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i84.i138.i)
  br label %if.then22.i

if.end36.i.i:                                     ; preds = %lor.lhs.false27.i.i
  %cmp37.i.i = icmp ugt i8 %276, 16
  br i1 %cmp37.i.i, label %mfi_frame_desc.exit104.i.i, label %if.end44.i.i

mfi_frame_desc.exit104.i.i:                       ; preds = %if.end36.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i105.i.i)
  %298 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i106.i.i = icmp ne i32 %298, 0
  %299 = load i16, ptr @_TRACE_MEGASAS_SCSI_INVALID_CDB_LEN_DSTATE, align 2
  %tobool4.i.i107.i.i = icmp ne i16 %299, 0
  %or.cond.i.i108.i.i = select i1 %tobool.i.i106.i.i, i1 %tobool4.i.i107.i.i, i1 false
  br i1 %or.cond.i.i108.i.i, label %land.lhs.true5.i.i109.i.i, label %trace_megasas_scsi_invalid_cdb_len.exit.i.i

land.lhs.true5.i.i109.i.i:                        ; preds = %mfi_frame_desc.exit104.i.i
  %300 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i110.i.i = and i32 %300, 32768
  %cmp.i.not.i.i111.i.i = icmp eq i32 %and.i.i.i110.i.i, 0
  br i1 %cmp.i.not.i.i111.i.i, label %trace_megasas_scsi_invalid_cdb_len.exit.i.i, label %if.then.i.i112.i.i

if.then.i.i112.i.i:                               ; preds = %land.lhs.true5.i.i109.i.i
  %301 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i113.i.i = trunc i8 %301 to i1
  br i1 %tobool7.i.i113.i.i, label %if.then8.i.i115.i.i, label %if.else.i.i114.i.i

if.then8.i.i115.i.i:                              ; preds = %if.then.i.i112.i.i
  %call9.i.i116.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i105.i.i, ptr noundef null) #14
  %call10.i.i117.i.i = call i32 @qemu_get_thread_id() #14
  %302 = load i64, ptr %_now.i.i105.i.i, align 8
  %tv_usec.i.i118.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i105.i.i, i64 8
  %303 = load i64, ptr %tv_usec.i.i118.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.220, i32 noundef %call10.i.i117.i.i, i64 noundef %302, i64 noundef %303, ptr noundef %285, i32 noundef range(i32 0, 2) %conv24.i.i, i32 noundef range(i32 0, 256) %conv.i142.i, i32 noundef range(i32 0, 256) %conv6.i143.i, i32 noundef range(i32 17, 256) %conv9.i.i) #14
  br label %trace_megasas_scsi_invalid_cdb_len.exit.i.i

if.else.i.i114.i.i:                               ; preds = %if.then.i.i112.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.221, ptr noundef %285, i32 noundef range(i32 0, 2) %conv24.i.i, i32 noundef range(i32 0, 256) %conv.i142.i, i32 noundef range(i32 0, 256) %conv6.i143.i, i32 noundef range(i32 17, 256) %conv9.i.i) #14
  br label %trace_megasas_scsi_invalid_cdb_len.exit.i.i

trace_megasas_scsi_invalid_cdb_len.exit.i.i:      ; preds = %if.else.i.i114.i.i, %if.then8.i.i115.i.i, %land.lhs.true5.i.i109.i.i, %mfi_frame_desc.exit104.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i105.i.i)
  %sense_code_INVALID_OPCODE.coerce.0.copyload.i.i = load i24, ptr @sense_code_INVALID_OPCODE, align 1
  call void @llvm.lifetime.start.p0(i64 252, ptr nonnull %sense_buf.i.i.i)
  %sense.sroa.0.0.extract.trunc.i.i.i = trunc i24 %sense_code_INVALID_OPCODE.coerce.0.copyload.i.i to i8
  %sense.sroa.2.0.extract.shift.i.i.i = lshr i24 %sense_code_INVALID_OPCODE.coerce.0.copyload.i.i, 8
  %sense.sroa.2.0.extract.trunc.i.i.i = trunc i24 %sense.sroa.2.0.extract.shift.i.i.i to i8
  %sense.sroa.3.0.extract.shift.i.i.i = lshr i24 %sense_code_INVALID_OPCODE.coerce.0.copyload.i.i, 16
  %sense.sroa.3.0.extract.trunc.i.i.i = trunc nuw i24 %sense.sroa.3.0.extract.shift.i.i.i to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %sense_buf.i.i.i, i8 0, i64 18, i1 false)
  store i8 -16, ptr %sense_buf.i.i.i, align 16
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %sense_buf.i.i.i, i64 2
  store i8 %sense.sroa.0.0.extract.trunc.i.i.i, ptr %arrayidx1.i.i.i, align 2
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %sense_buf.i.i.i, i64 7
  store i8 10, ptr %arrayidx2.i.i.i, align 1
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %sense_buf.i.i.i, i64 12
  store i8 %sense.sroa.2.0.extract.trunc.i.i.i, ptr %arrayidx3.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %sense_buf.i.i.i, i64 13
  store i8 %sense.sroa.3.0.extract.trunc.i.i.i, ptr %arrayidx4.i.i.i, align 1
  %state.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 120
  %304 = load ptr, ptr %state.i.i.i.i, align 8
  %call.i.i.i.i152.i = call ptr @object_dynamic_cast_assert(ptr noundef %304, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %305 = load ptr, ptr %frame20.i.i, align 8
  %sense_len1.i.i.i.i = getelementptr inbounds nuw i8, ptr %305, i64 1
  %306 = load i8, ptr %sense_len1.i.i.i.i, align 1
  %spec.select.i.i.i.i = call i8 @llvm.umin.i8(i8 %306, i8 18)
  %tobool.not.i.i.i153.i = icmp eq i8 %306, 0
  br i1 %tobool.not.i.i.i153.i, label %megasas_write_sense.exit.i.i, label %if.then5.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %trace_megasas_scsi_invalid_cdb_len.exit.i.i
  %sense_addr_lo.i.i.i.i = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load i32, ptr %sense_addr_lo.i.i.i.i, align 8
  %308 = getelementptr i8, ptr %arrayidx14.i.i, i64 4
  %cmd.val.i.i.i.i = load i16, ptr %308, align 4
  %309 = and i16 %cmd.val.i.i.i.i, 4
  %tobool.i.not.i.i.i154.i = icmp eq i16 %309, 0
  br i1 %tobool.i.not.i.i.i154.i, label %if.end12.i.i.i.i, label %if.then9.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %if.then5.i.i.i.i
  %sense_addr_hi.i.i.i.i = getelementptr inbounds nuw i8, ptr %305, i64 28
  %310 = load i32, ptr %sense_addr_hi.i.i.i.i, align 4
  %311 = zext i32 %310 to i64
  %312 = shl nuw i64 %311, 32
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %if.then5.i.i.i.i
  %pa_hi.0.i.i.i.i = phi i64 [ %312, %if.then9.i.i.i.i ], [ 0, %if.then5.i.i.i.i ]
  %conv14.i.i.i.i = zext i32 %307 to i64
  %or.i.i.i.i = or disjoint i64 %pa_hi.0.i.i.i.i, %conv14.i.i.i.i
  %conv15.i.i.i.i = zext nneg i8 %spec.select.i.i.i.i to i64
  %bus_master_as.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i152.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %or.i.i.i.i, i32 1, ptr noundef nonnull %sense_buf.i.i.i, i64 noundef range(i64 1, 256) %conv15.i.i.i.i, i1 noundef zeroext true) #14
  %313 = load ptr, ptr %frame20.i.i, align 8
  %sense_len18.i.i.i.i = getelementptr inbounds nuw i8, ptr %313, i64 1
  store i8 %spec.select.i.i.i.i, ptr %sense_len18.i.i.i.i, align 1
  %.pre156.i.i = load ptr, ptr %frame20.i.i, align 8
  br label %megasas_write_sense.exit.i.i

megasas_write_sense.exit.i.i:                     ; preds = %if.end12.i.i.i.i, %trace_megasas_scsi_invalid_cdb_len.exit.i.i
  %314 = phi ptr [ %305, %trace_megasas_scsi_invalid_cdb_len.exit.i.i ], [ %.pre156.i.i, %if.end12.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 252, ptr nonnull %sense_buf.i.i.i)
  %scsi_status.i.i = getelementptr inbounds nuw i8, ptr %314, i64 3
  store i8 2, ptr %scsi_status.i.i, align 1
  %event_count.i155.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3496
  %315 = load i32, ptr %event_count.i155.i, align 8
  %inc.i156.i = add i32 %315, 1
  store i32 %inc.i156.i, ptr %event_count.i155.i, align 8
  br label %if.then22.i

if.end44.i.i:                                     ; preds = %if.end36.i.i
  %316 = load ptr, ptr %frame20.i.i, align 8
  %sgl.i.i = getelementptr inbounds nuw i8, ptr %316, i64 48
  %call46.i.i = call fastcc i32 @megasas_map_sgl(ptr noundef nonnull %opaque, ptr noundef nonnull %arrayidx14.i.i, ptr noundef nonnull %sgl.i.i)
  %tobool47.not.i.i = icmp eq i32 %call46.i.i, 0
  br i1 %tobool47.not.i.i, label %if.end53.i.i, label %if.then48.i.i

if.then48.i.i:                                    ; preds = %if.end44.i.i
  %sense_code_TARGET_FAILURE.coerce.0.copyload.i.i = load i24, ptr @sense_code_TARGET_FAILURE, align 1
  call void @llvm.lifetime.start.p0(i64 252, ptr nonnull %sense_buf.i119.i.i)
  %sense.sroa.0.0.extract.trunc.i120.i.i = trunc i24 %sense_code_TARGET_FAILURE.coerce.0.copyload.i.i to i8
  %sense.sroa.2.0.extract.shift.i121.i.i = lshr i24 %sense_code_TARGET_FAILURE.coerce.0.copyload.i.i, 8
  %sense.sroa.2.0.extract.trunc.i122.i.i = trunc i24 %sense.sroa.2.0.extract.shift.i121.i.i to i8
  %sense.sroa.3.0.extract.shift.i123.i.i = lshr i24 %sense_code_TARGET_FAILURE.coerce.0.copyload.i.i, 16
  %sense.sroa.3.0.extract.trunc.i124.i.i = trunc nuw i24 %sense.sroa.3.0.extract.shift.i123.i.i to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %sense_buf.i119.i.i, i8 0, i64 18, i1 false)
  store i8 -16, ptr %sense_buf.i119.i.i, align 16
  %arrayidx1.i125.i.i = getelementptr inbounds nuw i8, ptr %sense_buf.i119.i.i, i64 2
  store i8 %sense.sroa.0.0.extract.trunc.i120.i.i, ptr %arrayidx1.i125.i.i, align 2
  %arrayidx2.i126.i.i = getelementptr inbounds nuw i8, ptr %sense_buf.i119.i.i, i64 7
  store i8 10, ptr %arrayidx2.i126.i.i, align 1
  %arrayidx3.i127.i.i = getelementptr inbounds nuw i8, ptr %sense_buf.i119.i.i, i64 12
  store i8 %sense.sroa.2.0.extract.trunc.i122.i.i, ptr %arrayidx3.i127.i.i, align 4
  %arrayidx4.i128.i.i = getelementptr inbounds nuw i8, ptr %sense_buf.i119.i.i, i64 13
  store i8 %sense.sroa.3.0.extract.trunc.i124.i.i, ptr %arrayidx4.i128.i.i, align 1
  %state.i.i129.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 120
  %317 = load ptr, ptr %state.i.i129.i.i, align 8
  %call.i.i.i130.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %317, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %318 = load ptr, ptr %frame20.i.i, align 8
  %sense_len1.i.i132.i.i = getelementptr inbounds nuw i8, ptr %318, i64 1
  %319 = load i8, ptr %sense_len1.i.i132.i.i, align 1
  %spec.select.i.i133.i.i = call i8 @llvm.umin.i8(i8 %319, i8 18)
  %tobool.not.i.i134.i.i = icmp eq i8 %319, 0
  br i1 %tobool.not.i.i134.i.i, label %megasas_write_sense.exit149.i.i, label %if.then5.i.i135.i.i

if.then5.i.i135.i.i:                              ; preds = %if.then48.i.i
  %sense_addr_lo.i.i136.i.i = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load i32, ptr %sense_addr_lo.i.i136.i.i, align 8
  %321 = getelementptr i8, ptr %arrayidx14.i.i, i64 4
  %cmd.val.i.i137.i.i = load i16, ptr %321, align 4
  %322 = and i16 %cmd.val.i.i137.i.i, 4
  %tobool.i.not.i.i138.i.i = icmp eq i16 %322, 0
  br i1 %tobool.i.not.i.i138.i.i, label %if.end12.i.i141.i.i, label %if.then9.i.i139.i.i

if.then9.i.i139.i.i:                              ; preds = %if.then5.i.i135.i.i
  %sense_addr_hi.i.i140.i.i = getelementptr inbounds nuw i8, ptr %318, i64 28
  %323 = load i32, ptr %sense_addr_hi.i.i140.i.i, align 4
  %324 = zext i32 %323 to i64
  %325 = shl nuw i64 %324, 32
  br label %if.end12.i.i141.i.i

if.end12.i.i141.i.i:                              ; preds = %if.then9.i.i139.i.i, %if.then5.i.i135.i.i
  %pa_hi.0.i.i142.i.i = phi i64 [ %325, %if.then9.i.i139.i.i ], [ 0, %if.then5.i.i135.i.i ]
  %conv14.i.i143.i.i = zext i32 %320 to i64
  %or.i.i144.i.i = or disjoint i64 %pa_hi.0.i.i142.i.i, %conv14.i.i143.i.i
  %conv15.i.i145.i.i = zext nneg i8 %spec.select.i.i133.i.i to i64
  %bus_master_as.i.i.i.i.i146.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i130.i.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i147.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i146.i.i, i64 noundef %or.i.i144.i.i, i32 1, ptr noundef nonnull %sense_buf.i119.i.i, i64 noundef range(i64 1, 256) %conv15.i.i145.i.i, i1 noundef zeroext true) #14
  %326 = load ptr, ptr %frame20.i.i, align 8
  %sense_len18.i.i148.i.i = getelementptr inbounds nuw i8, ptr %326, i64 1
  store i8 %spec.select.i.i133.i.i, ptr %sense_len18.i.i148.i.i, align 1
  %.pre.i149.i = load ptr, ptr %frame20.i.i, align 8
  br label %megasas_write_sense.exit149.i.i

megasas_write_sense.exit149.i.i:                  ; preds = %if.end12.i.i141.i.i, %if.then48.i.i
  %327 = phi ptr [ %318, %if.then48.i.i ], [ %.pre.i149.i, %if.end12.i.i141.i.i ]
  call void @llvm.lifetime.end.p0(i64 252, ptr nonnull %sense_buf.i119.i.i)
  %scsi_status50.i.i = getelementptr inbounds nuw i8, ptr %327, i64 3
  store i8 2, ptr %scsi_status50.i.i, align 1
  %event_count51.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3496
  %328 = load i32, ptr %event_count51.i.i, align 8
  %inc52.i.i = add i32 %328, 1
  store i32 %inc52.i.i, ptr %event_count51.i.i, align 8
  br label %if.then22.i

if.end53.i.i:                                     ; preds = %if.end44.i.i
  %329 = load i32, ptr %arrayidx14.i.i, align 8
  %conv54.i.i = zext nneg i8 %276 to i64
  %call55.i.i = call ptr @scsi_req_new(ptr noundef nonnull %call18.i.i, i32 noundef %329, i32 noundef %conv6.i143.i, ptr noundef nonnull %cdb1.i.i, i64 noundef %conv54.i.i, ptr noundef nonnull %arrayidx14.i.i) #14
  %req.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 48
  store ptr %call55.i.i, ptr %req.i.i, align 8
  %tobool57.not.i.i = icmp eq ptr %call55.i.i, null
  br i1 %tobool57.not.i.i, label %mfi_frame_desc.exit155.i.i, label %if.end64.i.i

mfi_frame_desc.exit155.i.i:                       ; preds = %if.end53.i.i
  call fastcc void @trace_megasas_scsi_req_alloc_failed(ptr noundef %285, i32 noundef %conv.i142.i, i32 noundef %conv6.i143.i)
  %sense_code_NO_SENSE.coerce.0.copyload.i.i = load i24, ptr @sense_code_NO_SENSE, align 1
  call fastcc void @megasas_write_sense(ptr noundef nonnull %arrayidx14.i.i, i24 %sense_code_NO_SENSE.coerce.0.copyload.i.i)
  %330 = load ptr, ptr %frame20.i.i, align 8
  %scsi_status61.i.i = getelementptr inbounds nuw i8, ptr %330, i64 3
  store i8 8, ptr %scsi_status61.i.i, align 1
  %event_count62.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3496
  %331 = load i32, ptr %event_count62.i.i, align 8
  %inc63.i.i = add i32 %331, 1
  store i32 %inc63.i.i, ptr %event_count62.i.i, align 8
  br label %if.then22.i

if.end64.i.i:                                     ; preds = %if.end53.i.i
  %mode.i.i = getelementptr inbounds nuw i8, ptr %call55.i.i, i64 96
  %332 = load i32, ptr %mode.i.i, align 8
  %cmp67.i.i = icmp eq i32 %332, 2
  %333 = load i64, ptr %iov_size.i.i, align 8
  %tobool71.not.i.i = icmp eq i64 %333, 0
  %334 = load i32, ptr %arrayidx14.i.i, align 8
  br i1 %tobool71.not.i.i, label %if.else82.i.i, label %if.then72.i.i

if.then72.i.i:                                    ; preds = %if.end64.i.i
  %conv77.i.i = trunc i64 %333 to i32
  br i1 %cmp67.i.i, label %if.then74.i.i, label %if.else.i151.i

if.then74.i.i:                                    ; preds = %if.then72.i.i
  call fastcc void @trace_megasas_scsi_write_start(i32 noundef %334, i32 noundef %conv77.i.i)
  br label %if.end84.i.i

if.else.i151.i:                                   ; preds = %if.then72.i.i
  call fastcc void @trace_megasas_scsi_read_start(i32 noundef %334, i32 noundef %conv77.i.i)
  br label %if.end84.i.i

if.else82.i.i:                                    ; preds = %if.end64.i.i
  call fastcc void @trace_megasas_scsi_nodata(i32 noundef %334)
  br label %if.end84.i.i

if.end84.i.i:                                     ; preds = %if.else82.i.i, %if.else.i151.i, %if.then74.i.i
  %call86.i.i = call fastcc i32 @megasas_enqueue_req(ptr noundef nonnull %arrayidx14.i.i, i1 noundef zeroext %cmp67.i.i)
  br label %sw.epilog

sw.bb14.i:                                        ; preds = %if.end.i167, %if.end.i167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cdb.i.i)
  %cmp.i191.i = icmp eq i8 %119, 2
  %data_len.i193.i = getelementptr inbounds nuw i8, ptr %118, i64 20
  %335 = load i32, ptr %data_len.i193.i, align 4
  %lba_lo.i.i = getelementptr inbounds nuw i8, ptr %118, i64 32
  %336 = load i32, ptr %lba_lo.i.i, align 8
  %lba_hi.i.i = getelementptr inbounds nuw i8, ptr %118, i64 36
  %337 = load i32, ptr %lba_hi.i.i, align 4
  %conv.i194.i = zext i32 %337 to i64
  %shl.i195.i = shl nuw i64 %conv.i194.i, 32
  %conv5.i196.i = zext i32 %336 to i64
  %or.i197.i = or disjoint i64 %shl.i195.i, %conv5.i196.i
  %target_id7.i.i = getelementptr inbounds nuw i8, ptr %118, i64 4
  %338 = load i8, ptr %target_id7.i.i, align 4
  %conv8.i.i = zext i8 %338 to i32
  %lun_id10.i.i = getelementptr inbounds nuw i8, ptr %118, i64 5
  %339 = load i8, ptr %lun_id10.i.i, align 1
  %conv11.i.i = zext i8 %339 to i32
  %cdb_len13.i.i = getelementptr inbounds nuw i8, ptr %118, i64 6
  %340 = load i8, ptr %cdb_len13.i.i, align 2
  %conv14.i198.i = zext i8 %340 to i32
  %cmp15.i199.i = icmp ult i8 %338, 64
  %cmp17.i.i = icmp eq i8 %339, 0
  %or.cond.i200.i = select i1 %cmp15.i199.i, i1 %cmp17.i.i, i1 false
  br i1 %or.cond.i200.i, label %if.then.i281.i, label %mfi_frame_desc.exit.i203.i

if.then.i281.i:                                   ; preds = %sw.bb14.i
  %bus.i282.i = getelementptr inbounds nuw i8, ptr %opaque, i64 265976
  %call19.i.i = call ptr @scsi_device_find(ptr noundef nonnull %bus.i282.i, i32 noundef 0, i32 noundef %conv8.i.i, i32 noundef 0) #14
  br label %mfi_frame_desc.exit.i203.i

mfi_frame_desc.exit.i203.i:                       ; preds = %if.then.i281.i, %sw.bb14.i
  %sdev.0.i.i = phi ptr [ %call19.i.i, %if.then.i281.i ], [ null, %sw.bb14.i ]
  %341 = load i32, ptr %arrayidx14.i.i, align 8
  %conv.i.i279.i = zext nneg i8 %119 to i64
  %arrayidx.i.i280.i = getelementptr [9 x ptr], ptr @mfi_frame_desc.mfi_frame_descs, i64 0, i64 %conv.i.i279.i
  %342 = load ptr, ptr %arrayidx.i.i280.i, align 8
  %conv21.i205.i = zext i32 %335 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i190.i)
  %343 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i206.i = icmp ne i32 %343, 0
  %344 = load i16, ptr @_TRACE_MEGASAS_HANDLE_IO_DSTATE, align 2
  %tobool4.i.i.i207.i = icmp ne i16 %344, 0
  %or.cond.i.i.i208.i = select i1 %tobool.i.i.i206.i, i1 %tobool4.i.i.i207.i, i1 false
  br i1 %or.cond.i.i.i208.i, label %land.lhs.true5.i.i.i268.i, label %trace_megasas_handle_io.exit.i.i

land.lhs.true5.i.i.i268.i:                        ; preds = %mfi_frame_desc.exit.i203.i
  %345 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i269.i = and i32 %345, 32768
  %cmp.i.not.i.i.i270.i = icmp eq i32 %and.i.i.i.i269.i, 0
  br i1 %cmp.i.not.i.i.i270.i, label %trace_megasas_handle_io.exit.i.i, label %if.then.i.i.i271.i

if.then.i.i.i271.i:                               ; preds = %land.lhs.true5.i.i.i268.i
  %346 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i272.i = trunc i8 %346 to i1
  br i1 %tobool7.i.i.i272.i, label %if.then8.i.i.i274.i, label %if.else.i.i.i273.i

if.then8.i.i.i274.i:                              ; preds = %if.then.i.i.i271.i
  %call9.i.i.i275.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i190.i, ptr noundef null) #14
  %call10.i.i.i276.i = call i32 @qemu_get_thread_id() #14
  %347 = load i64, ptr %_now.i.i.i190.i, align 8
  %tv_usec.i.i.i277.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i190.i, i64 8
  %348 = load i64, ptr %tv_usec.i.i.i277.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.248, i32 noundef %call10.i.i.i276.i, i64 noundef %347, i64 noundef %348, i32 noundef %341, ptr noundef %342, i32 noundef range(i32 0, 256) %conv8.i.i, i32 noundef range(i32 0, 256) %conv11.i.i, i64 noundef %or.i197.i, i64 noundef range(i64 0, 4294967296) %conv21.i205.i) #14
  br label %trace_megasas_handle_io.exit.i.i

if.else.i.i.i273.i:                               ; preds = %if.then.i.i.i271.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.249, i32 noundef %341, ptr noundef %342, i32 noundef range(i32 0, 256) %conv8.i.i, i32 noundef range(i32 0, 256) %conv11.i.i, i64 noundef %or.i197.i, i64 noundef range(i64 0, 4294967296) %conv21.i205.i) #14
  br label %trace_megasas_handle_io.exit.i.i

trace_megasas_handle_io.exit.i.i:                 ; preds = %if.else.i.i.i273.i, %if.then8.i.i.i274.i, %land.lhs.true5.i.i.i268.i, %mfi_frame_desc.exit.i203.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i190.i)
  %tobool.not.i209.i = icmp eq ptr %sdev.0.i.i, null
  br i1 %tobool.not.i209.i, label %mfi_frame_desc.exit63.i.i, label %if.end25.i.i

mfi_frame_desc.exit63.i.i:                        ; preds = %trace_megasas_handle_io.exit.i.i
  %349 = load i32, ptr %arrayidx14.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i64.i.i)
  %350 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i65.i.i = icmp ne i32 %350, 0
  %351 = load i16, ptr @_TRACE_MEGASAS_IO_TARGET_NOT_PRESENT_DSTATE, align 2
  %tobool4.i.i66.i.i = icmp ne i16 %351, 0
  %or.cond.i.i67.i.i = select i1 %tobool.i.i65.i.i, i1 %tobool4.i.i66.i.i, i1 false
  br i1 %or.cond.i.i67.i.i, label %land.lhs.true5.i.i68.i.i, label %trace_megasas_io_target_not_present.exit.i.i

land.lhs.true5.i.i68.i.i:                         ; preds = %mfi_frame_desc.exit63.i.i
  %352 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i69.i.i = and i32 %352, 32768
  %cmp.i.not.i.i70.i.i = icmp eq i32 %and.i.i.i69.i.i, 0
  br i1 %cmp.i.not.i.i70.i.i, label %trace_megasas_io_target_not_present.exit.i.i, label %if.then.i.i71.i.i

if.then.i.i71.i.i:                                ; preds = %land.lhs.true5.i.i68.i.i
  %353 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i72.i.i = trunc i8 %353 to i1
  br i1 %tobool7.i.i72.i.i, label %if.then8.i.i74.i.i, label %if.else.i.i73.i.i

if.then8.i.i74.i.i:                               ; preds = %if.then.i.i71.i.i
  %call9.i.i75.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i64.i.i, ptr noundef null) #14
  %call10.i.i76.i.i = call i32 @qemu_get_thread_id() #14
  %354 = load i64, ptr %_now.i.i64.i.i, align 8
  %tv_usec.i.i77.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i64.i.i, i64 8
  %355 = load i64, ptr %tv_usec.i.i77.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.250, i32 noundef %call10.i.i76.i.i, i64 noundef %354, i64 noundef %355, i32 noundef %349, ptr noundef %342, i32 noundef range(i32 0, 256) %conv8.i.i, i32 noundef range(i32 0, 256) %conv11.i.i) #14
  br label %trace_megasas_io_target_not_present.exit.i.i

if.else.i.i73.i.i:                                ; preds = %if.then.i.i71.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.251, i32 noundef %349, ptr noundef %342, i32 noundef range(i32 0, 256) %conv8.i.i, i32 noundef range(i32 0, 256) %conv11.i.i) #14
  br label %trace_megasas_io_target_not_present.exit.i.i

trace_megasas_io_target_not_present.exit.i.i:     ; preds = %if.else.i.i73.i.i, %if.then8.i.i74.i.i, %land.lhs.true5.i.i68.i.i, %mfi_frame_desc.exit63.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i64.i.i)
  br label %megasas_handle_io.exit.i

if.end25.i.i:                                     ; preds = %trace_megasas_handle_io.exit.i.i
  %cmp26.i.i = icmp ugt i8 %340, 16
  br i1 %cmp26.i.i, label %mfi_frame_desc.exit83.i.i, label %if.end31.i210.i

mfi_frame_desc.exit83.i.i:                        ; preds = %if.end25.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i84.i189.i)
  %356 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i85.i221.i = icmp ne i32 %356, 0
  %357 = load i16, ptr @_TRACE_MEGASAS_SCSI_INVALID_CDB_LEN_DSTATE, align 2
  %tobool4.i.i86.i222.i = icmp ne i16 %357, 0
  %or.cond.i.i87.i223.i = select i1 %tobool.i.i85.i221.i, i1 %tobool4.i.i86.i222.i, i1 false
  br i1 %or.cond.i.i87.i223.i, label %land.lhs.true5.i.i88.i258.i, label %trace_megasas_scsi_invalid_cdb_len.exit.i224.i

land.lhs.true5.i.i88.i258.i:                      ; preds = %mfi_frame_desc.exit83.i.i
  %358 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i89.i259.i = and i32 %358, 32768
  %cmp.i.not.i.i90.i260.i = icmp eq i32 %and.i.i.i89.i259.i, 0
  br i1 %cmp.i.not.i.i90.i260.i, label %trace_megasas_scsi_invalid_cdb_len.exit.i224.i, label %if.then.i.i91.i261.i

if.then.i.i91.i261.i:                             ; preds = %land.lhs.true5.i.i88.i258.i
  %359 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i92.i262.i = trunc i8 %359 to i1
  br i1 %tobool7.i.i92.i262.i, label %if.then8.i.i94.i264.i, label %if.else.i.i93.i263.i

if.then8.i.i94.i264.i:                            ; preds = %if.then.i.i91.i261.i
  %call9.i.i95.i265.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i84.i189.i, ptr noundef null) #14
  %call10.i.i96.i266.i = call i32 @qemu_get_thread_id() #14
  %360 = load i64, ptr %_now.i.i84.i189.i, align 8
  %tv_usec.i.i97.i267.i = getelementptr inbounds nuw i8, ptr %_now.i.i84.i189.i, i64 8
  %361 = load i64, ptr %tv_usec.i.i97.i267.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.220, i32 noundef %call10.i.i96.i266.i, i64 noundef %360, i64 noundef %361, ptr noundef %342, i32 noundef range(i32 0, 2) 1, i32 noundef range(i32 0, 256) %conv8.i.i, i32 noundef range(i32 0, 256) %conv11.i.i, i32 noundef range(i32 17, 256) %conv14.i198.i) #14
  br label %trace_megasas_scsi_invalid_cdb_len.exit.i224.i

if.else.i.i93.i263.i:                             ; preds = %if.then.i.i91.i261.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.221, ptr noundef %342, i32 noundef range(i32 0, 2) 1, i32 noundef range(i32 0, 256) %conv8.i.i, i32 noundef range(i32 0, 256) %conv11.i.i, i32 noundef range(i32 17, 256) %conv14.i198.i) #14
  br label %trace_megasas_scsi_invalid_cdb_len.exit.i224.i

trace_megasas_scsi_invalid_cdb_len.exit.i224.i:   ; preds = %if.else.i.i93.i263.i, %if.then8.i.i94.i264.i, %land.lhs.true5.i.i88.i258.i, %mfi_frame_desc.exit83.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i84.i189.i)
  %sense_code_INVALID_OPCODE.coerce.0.copyload.i225.i = load i24, ptr @sense_code_INVALID_OPCODE, align 1
  call void @llvm.lifetime.start.p0(i64 252, ptr nonnull %sense_buf.i.i188.i)
  %sense.sroa.0.0.extract.trunc.i.i226.i = trunc i24 %sense_code_INVALID_OPCODE.coerce.0.copyload.i225.i to i8
  %sense.sroa.2.0.extract.shift.i.i227.i = lshr i24 %sense_code_INVALID_OPCODE.coerce.0.copyload.i225.i, 8
  %sense.sroa.2.0.extract.trunc.i.i228.i = trunc i24 %sense.sroa.2.0.extract.shift.i.i227.i to i8
  %sense.sroa.3.0.extract.shift.i.i229.i = lshr i24 %sense_code_INVALID_OPCODE.coerce.0.copyload.i225.i, 16
  %sense.sroa.3.0.extract.trunc.i.i230.i = trunc nuw i24 %sense.sroa.3.0.extract.shift.i.i229.i to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %sense_buf.i.i188.i, i8 0, i64 18, i1 false)
  store i8 -16, ptr %sense_buf.i.i188.i, align 16
  %arrayidx1.i.i231.i = getelementptr inbounds nuw i8, ptr %sense_buf.i.i188.i, i64 2
  store i8 %sense.sroa.0.0.extract.trunc.i.i226.i, ptr %arrayidx1.i.i231.i, align 2
  %arrayidx2.i.i232.i = getelementptr inbounds nuw i8, ptr %sense_buf.i.i188.i, i64 7
  store i8 10, ptr %arrayidx2.i.i232.i, align 1
  %arrayidx3.i.i233.i = getelementptr inbounds nuw i8, ptr %sense_buf.i.i188.i, i64 12
  store i8 %sense.sroa.2.0.extract.trunc.i.i228.i, ptr %arrayidx3.i.i233.i, align 4
  %arrayidx4.i.i234.i = getelementptr inbounds nuw i8, ptr %sense_buf.i.i188.i, i64 13
  store i8 %sense.sroa.3.0.extract.trunc.i.i230.i, ptr %arrayidx4.i.i234.i, align 1
  %state.i.i.i235.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 120
  %362 = load ptr, ptr %state.i.i.i235.i, align 8
  %call.i.i.i.i236.i = call ptr @object_dynamic_cast_assert(ptr noundef %362, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %363 = load ptr, ptr %frame20.i.i, align 8
  %sense_len1.i.i.i237.i = getelementptr inbounds nuw i8, ptr %363, i64 1
  %364 = load i8, ptr %sense_len1.i.i.i237.i, align 1
  %spec.select.i.i.i238.i = call i8 @llvm.umin.i8(i8 %364, i8 18)
  %tobool.not.i.i.i239.i = icmp eq i8 %364, 0
  br i1 %tobool.not.i.i.i239.i, label %megasas_write_sense.exit.i254.i, label %if.then5.i.i.i240.i

if.then5.i.i.i240.i:                              ; preds = %trace_megasas_scsi_invalid_cdb_len.exit.i224.i
  %sense_addr_lo.i.i.i241.i = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load i32, ptr %sense_addr_lo.i.i.i241.i, align 8
  %366 = getelementptr i8, ptr %arrayidx14.i.i, i64 4
  %cmd.val.i.i.i242.i = load i16, ptr %366, align 4
  %367 = and i16 %cmd.val.i.i.i242.i, 4
  %tobool.i.not.i.i.i243.i = icmp eq i16 %367, 0
  br i1 %tobool.i.not.i.i.i243.i, label %if.end12.i.i.i246.i, label %if.then9.i.i.i244.i

if.then9.i.i.i244.i:                              ; preds = %if.then5.i.i.i240.i
  %sense_addr_hi.i.i.i245.i = getelementptr inbounds nuw i8, ptr %363, i64 28
  %368 = load i32, ptr %sense_addr_hi.i.i.i245.i, align 4
  %369 = zext i32 %368 to i64
  %370 = shl nuw i64 %369, 32
  br label %if.end12.i.i.i246.i

if.end12.i.i.i246.i:                              ; preds = %if.then9.i.i.i244.i, %if.then5.i.i.i240.i
  %pa_hi.0.i.i.i247.i = phi i64 [ %370, %if.then9.i.i.i244.i ], [ 0, %if.then5.i.i.i240.i ]
  %conv14.i.i.i248.i = zext i32 %365 to i64
  %or.i.i.i249.i = or disjoint i64 %pa_hi.0.i.i.i247.i, %conv14.i.i.i248.i
  %conv15.i.i.i250.i = zext nneg i8 %spec.select.i.i.i238.i to i64
  %bus_master_as.i.i.i.i.i.i251.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i236.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i.i252.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i251.i, i64 noundef %or.i.i.i249.i, i32 1, ptr noundef nonnull %sense_buf.i.i188.i, i64 noundef range(i64 1, 256) %conv15.i.i.i250.i, i1 noundef zeroext true) #14
  %371 = load ptr, ptr %frame20.i.i, align 8
  %sense_len18.i.i.i253.i = getelementptr inbounds nuw i8, ptr %371, i64 1
  store i8 %spec.select.i.i.i238.i, ptr %sense_len18.i.i.i253.i, align 1
  %.pre211.i.i = load ptr, ptr %frame20.i.i, align 8
  br label %megasas_write_sense.exit.i254.i

megasas_write_sense.exit.i254.i:                  ; preds = %if.end12.i.i.i246.i, %trace_megasas_scsi_invalid_cdb_len.exit.i224.i
  %372 = phi ptr [ %363, %trace_megasas_scsi_invalid_cdb_len.exit.i224.i ], [ %.pre211.i.i, %if.end12.i.i.i246.i ]
  call void @llvm.lifetime.end.p0(i64 252, ptr nonnull %sense_buf.i.i188.i)
  %scsi_status.i255.i = getelementptr inbounds nuw i8, ptr %372, i64 3
  store i8 2, ptr %scsi_status.i255.i, align 1
  %event_count.i256.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3496
  %373 = load i32, ptr %event_count.i256.i, align 8
  %inc.i257.i = add i32 %373, 1
  store i32 %inc.i257.i, ptr %event_count.i256.i, align 8
  br label %megasas_handle_io.exit.i

if.end31.i210.i:                                  ; preds = %if.end25.i.i
  %blocksize.i.i = getelementptr inbounds nuw i8, ptr %sdev.0.i.i, i64 560
  %374 = load i32, ptr %blocksize.i.i, align 8
  %mul.i.i = mul i32 %374, %335
  %conv32.i.i = zext i32 %mul.i.i to i64
  %iov_size.i211.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 104
  store i64 %conv32.i.i, ptr %iov_size.i211.i, align 8
  %375 = load ptr, ptr %frame20.i.i, align 8
  %sgl.i212.i = getelementptr inbounds nuw i8, ptr %375, i64 40
  %call34.i.i = call fastcc i32 @megasas_map_sgl(ptr noundef nonnull %opaque, ptr noundef nonnull %arrayidx14.i.i, ptr noundef nonnull %sgl.i212.i)
  %tobool35.not.i.i = icmp eq i32 %call34.i.i, 0
  br i1 %tobool35.not.i.i, label %if.end41.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.end31.i210.i
  %sense_code_TARGET_FAILURE.coerce.0.copyload.i213.i = load i24, ptr @sense_code_TARGET_FAILURE, align 1
  call void @llvm.lifetime.start.p0(i64 252, ptr nonnull %sense_buf.i98.i.i)
  %sense.sroa.0.0.extract.trunc.i99.i.i = trunc i24 %sense_code_TARGET_FAILURE.coerce.0.copyload.i213.i to i8
  %sense.sroa.2.0.extract.shift.i100.i.i = lshr i24 %sense_code_TARGET_FAILURE.coerce.0.copyload.i213.i, 8
  %sense.sroa.2.0.extract.trunc.i101.i.i = trunc i24 %sense.sroa.2.0.extract.shift.i100.i.i to i8
  %sense.sroa.3.0.extract.shift.i102.i.i = lshr i24 %sense_code_TARGET_FAILURE.coerce.0.copyload.i213.i, 16
  %sense.sroa.3.0.extract.trunc.i103.i.i = trunc nuw i24 %sense.sroa.3.0.extract.shift.i102.i.i to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %sense_buf.i98.i.i, i8 0, i64 18, i1 false)
  store i8 -16, ptr %sense_buf.i98.i.i, align 16
  %arrayidx1.i104.i.i = getelementptr inbounds nuw i8, ptr %sense_buf.i98.i.i, i64 2
  store i8 %sense.sroa.0.0.extract.trunc.i99.i.i, ptr %arrayidx1.i104.i.i, align 2
  %arrayidx2.i105.i.i = getelementptr inbounds nuw i8, ptr %sense_buf.i98.i.i, i64 7
  store i8 10, ptr %arrayidx2.i105.i.i, align 1
  %arrayidx3.i106.i.i = getelementptr inbounds nuw i8, ptr %sense_buf.i98.i.i, i64 12
  store i8 %sense.sroa.2.0.extract.trunc.i101.i.i, ptr %arrayidx3.i106.i.i, align 4
  %arrayidx4.i107.i.i = getelementptr inbounds nuw i8, ptr %sense_buf.i98.i.i, i64 13
  store i8 %sense.sroa.3.0.extract.trunc.i103.i.i, ptr %arrayidx4.i107.i.i, align 1
  %state.i.i108.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 120
  %376 = load ptr, ptr %state.i.i108.i.i, align 8
  %call.i.i.i109.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %376, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %377 = load ptr, ptr %frame20.i.i, align 8
  %sense_len1.i.i111.i.i = getelementptr inbounds nuw i8, ptr %377, i64 1
  %378 = load i8, ptr %sense_len1.i.i111.i.i, align 1
  %spec.select.i.i112.i.i = call i8 @llvm.umin.i8(i8 %378, i8 18)
  %tobool.not.i.i113.i.i = icmp eq i8 %378, 0
  br i1 %tobool.not.i.i113.i.i, label %megasas_write_sense.exit128.i.i, label %if.then5.i.i114.i.i

if.then5.i.i114.i.i:                              ; preds = %if.then36.i.i
  %sense_addr_lo.i.i115.i.i = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load i32, ptr %sense_addr_lo.i.i115.i.i, align 8
  %380 = getelementptr i8, ptr %arrayidx14.i.i, i64 4
  %cmd.val.i.i116.i.i = load i16, ptr %380, align 4
  %381 = and i16 %cmd.val.i.i116.i.i, 4
  %tobool.i.not.i.i117.i.i = icmp eq i16 %381, 0
  br i1 %tobool.i.not.i.i117.i.i, label %if.end12.i.i120.i.i, label %if.then9.i.i118.i.i

if.then9.i.i118.i.i:                              ; preds = %if.then5.i.i114.i.i
  %sense_addr_hi.i.i119.i.i = getelementptr inbounds nuw i8, ptr %377, i64 28
  %382 = load i32, ptr %sense_addr_hi.i.i119.i.i, align 4
  %383 = zext i32 %382 to i64
  %384 = shl nuw i64 %383, 32
  br label %if.end12.i.i120.i.i

if.end12.i.i120.i.i:                              ; preds = %if.then9.i.i118.i.i, %if.then5.i.i114.i.i
  %pa_hi.0.i.i121.i.i = phi i64 [ %384, %if.then9.i.i118.i.i ], [ 0, %if.then5.i.i114.i.i ]
  %conv14.i.i122.i.i = zext i32 %379 to i64
  %or.i.i123.i.i = or disjoint i64 %pa_hi.0.i.i121.i.i, %conv14.i.i122.i.i
  %conv15.i.i124.i.i = zext nneg i8 %spec.select.i.i112.i.i to i64
  %bus_master_as.i.i.i.i.i125.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i109.i.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i126.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i125.i.i, i64 noundef %or.i.i123.i.i, i32 1, ptr noundef nonnull %sense_buf.i98.i.i, i64 noundef range(i64 1, 256) %conv15.i.i124.i.i, i1 noundef zeroext true) #14
  %385 = load ptr, ptr %frame20.i.i, align 8
  %sense_len18.i.i127.i.i = getelementptr inbounds nuw i8, ptr %385, i64 1
  store i8 %spec.select.i.i112.i.i, ptr %sense_len18.i.i127.i.i, align 1
  %.pre.i214.i = load ptr, ptr %frame20.i.i, align 8
  br label %megasas_write_sense.exit128.i.i

megasas_write_sense.exit128.i.i:                  ; preds = %if.end12.i.i120.i.i, %if.then36.i.i
  %386 = phi ptr [ %377, %if.then36.i.i ], [ %.pre.i214.i, %if.end12.i.i120.i.i ]
  call void @llvm.lifetime.end.p0(i64 252, ptr nonnull %sense_buf.i98.i.i)
  %scsi_status38.i.i = getelementptr inbounds nuw i8, ptr %386, i64 3
  store i8 2, ptr %scsi_status38.i.i, align 1
  %event_count39.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3496
  %387 = load i32, ptr %event_count39.i.i, align 8
  %inc40.i215.i = add i32 %387, 1
  store i32 %inc40.i215.i, ptr %event_count39.i.i, align 8
  br label %megasas_handle_io.exit.i

if.end41.i.i:                                     ; preds = %if.end31.i210.i
  %388 = getelementptr inbounds nuw i8, ptr %cdb.i.i, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %388, i8 0, i64 15, i1 false)
  %..i.i.i = select i1 %cmp.i191.i, i8 -118, i8 -120
  store i8 %..i.i.i, ptr %cdb.i.i, align 16
  %arrayidx2.i129.i.i = getelementptr inbounds nuw i8, ptr %cdb.i.i, i64 2
  %389 = call i64 @llvm.bswap.i64(i64 %or.i197.i)
  store i64 %389, ptr %arrayidx2.i129.i.i, align 2
  %arrayidx3.i130.i.i = getelementptr inbounds nuw i8, ptr %cdb.i.i, i64 10
  %390 = call i32 @llvm.bswap.i32(i32 %335)
  store i32 %390, ptr %arrayidx3.i130.i.i, align 2
  %391 = load i32, ptr %arrayidx14.i.i, align 8
  %conv45.i.i = zext nneg i8 %340 to i64
  %call46.i217.i = call ptr @scsi_req_new(ptr noundef nonnull %sdev.0.i.i, i32 noundef %391, i32 noundef %conv11.i.i, ptr noundef nonnull %cdb.i.i, i64 noundef %conv45.i.i, ptr noundef nonnull %arrayidx14.i.i) #14
  %req.i218.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 48
  store ptr %call46.i217.i, ptr %req.i218.i, align 8
  %tobool48.not.i.i = icmp eq ptr %call46.i217.i, null
  br i1 %tobool48.not.i.i, label %mfi_frame_desc.exit136.i.i, label %if.end55.i.i

mfi_frame_desc.exit136.i.i:                       ; preds = %if.end41.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i137.i.i)
  %392 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i138.i.i = icmp ne i32 %392, 0
  %393 = load i16, ptr @_TRACE_MEGASAS_SCSI_REQ_ALLOC_FAILED_DSTATE, align 2
  %tobool4.i.i139.i.i = icmp ne i16 %393, 0
  %or.cond.i.i140.i.i = select i1 %tobool.i.i138.i.i, i1 %tobool4.i.i139.i.i, i1 false
  br i1 %or.cond.i.i140.i.i, label %land.lhs.true5.i.i141.i.i, label %trace_megasas_scsi_req_alloc_failed.exit.i.i

land.lhs.true5.i.i141.i.i:                        ; preds = %mfi_frame_desc.exit136.i.i
  %394 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i142.i.i = and i32 %394, 32768
  %cmp.i.not.i.i143.i.i = icmp eq i32 %and.i.i.i142.i.i, 0
  br i1 %cmp.i.not.i.i143.i.i, label %trace_megasas_scsi_req_alloc_failed.exit.i.i, label %if.then.i.i144.i.i

if.then.i.i144.i.i:                               ; preds = %land.lhs.true5.i.i141.i.i
  %395 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i145.i.i = trunc i8 %395 to i1
  br i1 %tobool7.i.i145.i.i, label %if.then8.i.i147.i.i, label %if.else.i.i146.i.i

if.then8.i.i147.i.i:                              ; preds = %if.then.i.i144.i.i
  %call9.i.i148.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i137.i.i, ptr noundef null) #14
  %call10.i.i149.i.i = call i32 @qemu_get_thread_id() #14
  %396 = load i64, ptr %_now.i.i137.i.i, align 8
  %tv_usec.i.i150.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i137.i.i, i64 8
  %397 = load i64, ptr %tv_usec.i.i150.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.232, i32 noundef %call10.i.i149.i.i, i64 noundef %396, i64 noundef %397, ptr noundef %342, i32 noundef range(i32 0, 256) %conv8.i.i, i32 noundef range(i32 0, 256) %conv11.i.i) #14
  br label %trace_megasas_scsi_req_alloc_failed.exit.i.i

if.else.i.i146.i.i:                               ; preds = %if.then.i.i144.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.233, ptr noundef %342, i32 noundef range(i32 0, 256) %conv8.i.i, i32 noundef range(i32 0, 256) %conv11.i.i) #14
  br label %trace_megasas_scsi_req_alloc_failed.exit.i.i

trace_megasas_scsi_req_alloc_failed.exit.i.i:     ; preds = %if.else.i.i146.i.i, %if.then8.i.i147.i.i, %land.lhs.true5.i.i141.i.i, %mfi_frame_desc.exit136.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i137.i.i)
  %sense_code_NO_SENSE.coerce.0.copyload.i220.i = load i24, ptr @sense_code_NO_SENSE, align 1
  call void @llvm.lifetime.start.p0(i64 252, ptr nonnull %sense_buf.i151.i.i)
  %sense.sroa.0.0.extract.trunc.i152.i.i = trunc i24 %sense_code_NO_SENSE.coerce.0.copyload.i220.i to i8
  %sense.sroa.2.0.extract.shift.i153.i.i = lshr i24 %sense_code_NO_SENSE.coerce.0.copyload.i220.i, 8
  %sense.sroa.2.0.extract.trunc.i154.i.i = trunc i24 %sense.sroa.2.0.extract.shift.i153.i.i to i8
  %sense.sroa.3.0.extract.shift.i155.i.i = lshr i24 %sense_code_NO_SENSE.coerce.0.copyload.i220.i, 16
  %sense.sroa.3.0.extract.trunc.i156.i.i = trunc nuw i24 %sense.sroa.3.0.extract.shift.i155.i.i to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %sense_buf.i151.i.i, i8 0, i64 18, i1 false)
  store i8 -16, ptr %sense_buf.i151.i.i, align 16
  %arrayidx1.i157.i.i = getelementptr inbounds nuw i8, ptr %sense_buf.i151.i.i, i64 2
  store i8 %sense.sroa.0.0.extract.trunc.i152.i.i, ptr %arrayidx1.i157.i.i, align 2
  %arrayidx2.i158.i.i = getelementptr inbounds nuw i8, ptr %sense_buf.i151.i.i, i64 7
  store i8 10, ptr %arrayidx2.i158.i.i, align 1
  %arrayidx3.i159.i.i = getelementptr inbounds nuw i8, ptr %sense_buf.i151.i.i, i64 12
  store i8 %sense.sroa.2.0.extract.trunc.i154.i.i, ptr %arrayidx3.i159.i.i, align 4
  %arrayidx4.i160.i.i = getelementptr inbounds nuw i8, ptr %sense_buf.i151.i.i, i64 13
  store i8 %sense.sroa.3.0.extract.trunc.i156.i.i, ptr %arrayidx4.i160.i.i, align 1
  %state.i.i161.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 120
  %398 = load ptr, ptr %state.i.i161.i.i, align 8
  %call.i.i.i162.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %398, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %399 = load ptr, ptr %frame20.i.i, align 8
  %sense_len1.i.i164.i.i = getelementptr inbounds nuw i8, ptr %399, i64 1
  %400 = load i8, ptr %sense_len1.i.i164.i.i, align 1
  %spec.select.i.i165.i.i = call i8 @llvm.umin.i8(i8 %400, i8 18)
  %tobool.not.i.i166.i.i = icmp eq i8 %400, 0
  br i1 %tobool.not.i.i166.i.i, label %megasas_write_sense.exit181.i.i, label %if.then5.i.i167.i.i

if.then5.i.i167.i.i:                              ; preds = %trace_megasas_scsi_req_alloc_failed.exit.i.i
  %sense_addr_lo.i.i168.i.i = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load i32, ptr %sense_addr_lo.i.i168.i.i, align 8
  %402 = getelementptr i8, ptr %arrayidx14.i.i, i64 4
  %cmd.val.i.i169.i.i = load i16, ptr %402, align 4
  %403 = and i16 %cmd.val.i.i169.i.i, 4
  %tobool.i.not.i.i170.i.i = icmp eq i16 %403, 0
  br i1 %tobool.i.not.i.i170.i.i, label %if.end12.i.i173.i.i, label %if.then9.i.i171.i.i

if.then9.i.i171.i.i:                              ; preds = %if.then5.i.i167.i.i
  %sense_addr_hi.i.i172.i.i = getelementptr inbounds nuw i8, ptr %399, i64 28
  %404 = load i32, ptr %sense_addr_hi.i.i172.i.i, align 4
  %405 = zext i32 %404 to i64
  %406 = shl nuw i64 %405, 32
  br label %if.end12.i.i173.i.i

if.end12.i.i173.i.i:                              ; preds = %if.then9.i.i171.i.i, %if.then5.i.i167.i.i
  %pa_hi.0.i.i174.i.i = phi i64 [ %406, %if.then9.i.i171.i.i ], [ 0, %if.then5.i.i167.i.i ]
  %conv14.i.i175.i.i = zext i32 %401 to i64
  %or.i.i176.i.i = or disjoint i64 %pa_hi.0.i.i174.i.i, %conv14.i.i175.i.i
  %conv15.i.i177.i.i = zext nneg i8 %spec.select.i.i165.i.i to i64
  %bus_master_as.i.i.i.i.i178.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i162.i.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i179.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i178.i.i, i64 noundef %or.i.i176.i.i, i32 1, ptr noundef nonnull %sense_buf.i151.i.i, i64 noundef range(i64 1, 256) %conv15.i.i177.i.i, i1 noundef zeroext true) #14
  %407 = load ptr, ptr %frame20.i.i, align 8
  %sense_len18.i.i180.i.i = getelementptr inbounds nuw i8, ptr %407, i64 1
  store i8 %spec.select.i.i165.i.i, ptr %sense_len18.i.i180.i.i, align 1
  %.pre210.i.i = load ptr, ptr %frame20.i.i, align 8
  br label %megasas_write_sense.exit181.i.i

megasas_write_sense.exit181.i.i:                  ; preds = %if.end12.i.i173.i.i, %trace_megasas_scsi_req_alloc_failed.exit.i.i
  %408 = phi ptr [ %399, %trace_megasas_scsi_req_alloc_failed.exit.i.i ], [ %.pre210.i.i, %if.end12.i.i173.i.i ]
  call void @llvm.lifetime.end.p0(i64 252, ptr nonnull %sense_buf.i151.i.i)
  %scsi_status52.i.i = getelementptr inbounds nuw i8, ptr %408, i64 3
  store i8 8, ptr %scsi_status52.i.i, align 1
  %event_count53.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3496
  %409 = load i32, ptr %event_count53.i.i, align 8
  %inc54.i.i = add i32 %409, 1
  store i32 %inc54.i.i, ptr %event_count53.i.i, align 8
  br label %megasas_handle_io.exit.i

if.end55.i.i:                                     ; preds = %if.end41.i.i
  %call57.i.i = call fastcc i32 @megasas_enqueue_req(ptr noundef nonnull %arrayidx14.i.i, i1 noundef zeroext %cmp.i191.i)
  %cmp58.i.i = icmp sgt i32 %call57.i.i, 0
  br i1 %cmp58.i.i, label %if.then60.i.i, label %megasas_handle_io.exit.i

if.then60.i.i:                                    ; preds = %if.end55.i.i
  %410 = load i32, ptr %arrayidx14.i.i, align 8
  %conv65.i.i = zext nneg i32 %call57.i.i to i64
  br i1 %cmp.i191.i, label %if.then62.i.i, label %if.else.i219.i

if.then62.i.i:                                    ; preds = %if.then60.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i182.i.i)
  %411 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i183.i.i = icmp ne i32 %411, 0
  %412 = load i16, ptr @_TRACE_MEGASAS_IO_WRITE_START_DSTATE, align 2
  %tobool4.i.i184.i.i = icmp ne i16 %412, 0
  %or.cond.i.i185.i.i = select i1 %tobool.i.i183.i.i, i1 %tobool4.i.i184.i.i, i1 false
  br i1 %or.cond.i.i185.i.i, label %land.lhs.true5.i.i186.i.i, label %trace_megasas_io_write_start.exit.i.i

land.lhs.true5.i.i186.i.i:                        ; preds = %if.then62.i.i
  %413 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i187.i.i = and i32 %413, 32768
  %cmp.i.not.i.i188.i.i = icmp eq i32 %and.i.i.i187.i.i, 0
  br i1 %cmp.i.not.i.i188.i.i, label %trace_megasas_io_write_start.exit.i.i, label %if.then.i.i189.i.i

if.then.i.i189.i.i:                               ; preds = %land.lhs.true5.i.i186.i.i
  %414 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i190.i.i = trunc i8 %414 to i1
  br i1 %tobool7.i.i190.i.i, label %if.then8.i.i192.i.i, label %if.else.i.i191.i.i

if.then8.i.i192.i.i:                              ; preds = %if.then.i.i189.i.i
  %call9.i.i193.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i182.i.i, ptr noundef null) #14
  %call10.i.i194.i.i = call i32 @qemu_get_thread_id() #14
  %415 = load i64, ptr %_now.i.i182.i.i, align 8
  %tv_usec.i.i195.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i182.i.i, i64 8
  %416 = load i64, ptr %tv_usec.i.i195.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.252, i32 noundef %call10.i.i194.i.i, i64 noundef %415, i64 noundef %416, i32 noundef %410, i64 noundef %or.i197.i, i64 noundef range(i64 0, 4294967296) %conv21.i205.i, i64 noundef range(i64 1, 2147483648) %conv65.i.i) #14
  br label %trace_megasas_io_write_start.exit.i.i

if.else.i.i191.i.i:                               ; preds = %if.then.i.i189.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.253, i32 noundef %410, i64 noundef %or.i197.i, i64 noundef range(i64 0, 4294967296) %conv21.i205.i, i64 noundef range(i64 1, 2147483648) %conv65.i.i) #14
  br label %trace_megasas_io_write_start.exit.i.i

trace_megasas_io_write_start.exit.i.i:            ; preds = %if.else.i.i191.i.i, %if.then8.i.i192.i.i, %land.lhs.true5.i.i186.i.i, %if.then62.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i182.i.i)
  br label %megasas_handle_io.exit.i

if.else.i219.i:                                   ; preds = %if.then60.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i196.i.i)
  %417 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i197.i.i = icmp ne i32 %417, 0
  %418 = load i16, ptr @_TRACE_MEGASAS_IO_READ_START_DSTATE, align 2
  %tobool4.i.i198.i.i = icmp ne i16 %418, 0
  %or.cond.i.i199.i.i = select i1 %tobool.i.i197.i.i, i1 %tobool4.i.i198.i.i, i1 false
  br i1 %or.cond.i.i199.i.i, label %land.lhs.true5.i.i200.i.i, label %trace_megasas_io_read_start.exit.i.i

land.lhs.true5.i.i200.i.i:                        ; preds = %if.else.i219.i
  %419 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i201.i.i = and i32 %419, 32768
  %cmp.i.not.i.i202.i.i = icmp eq i32 %and.i.i.i201.i.i, 0
  br i1 %cmp.i.not.i.i202.i.i, label %trace_megasas_io_read_start.exit.i.i, label %if.then.i.i203.i.i

if.then.i.i203.i.i:                               ; preds = %land.lhs.true5.i.i200.i.i
  %420 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i204.i.i = trunc i8 %420 to i1
  br i1 %tobool7.i.i204.i.i, label %if.then8.i.i206.i.i, label %if.else.i.i205.i.i

if.then8.i.i206.i.i:                              ; preds = %if.then.i.i203.i.i
  %call9.i.i207.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i196.i.i, ptr noundef null) #14
  %call10.i.i208.i.i = call i32 @qemu_get_thread_id() #14
  %421 = load i64, ptr %_now.i.i196.i.i, align 8
  %tv_usec.i.i209.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i196.i.i, i64 8
  %422 = load i64, ptr %tv_usec.i.i209.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.254, i32 noundef %call10.i.i208.i.i, i64 noundef %421, i64 noundef %422, i32 noundef %410, i64 noundef %or.i197.i, i64 noundef range(i64 0, 4294967296) %conv21.i205.i, i64 noundef range(i64 1, 2147483648) %conv65.i.i) #14
  br label %trace_megasas_io_read_start.exit.i.i

if.else.i.i205.i.i:                               ; preds = %if.then.i.i203.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.255, i32 noundef %410, i64 noundef %or.i197.i, i64 noundef range(i64 0, 4294967296) %conv21.i205.i, i64 noundef range(i64 1, 2147483648) %conv65.i.i) #14
  br label %trace_megasas_io_read_start.exit.i.i

trace_megasas_io_read_start.exit.i.i:             ; preds = %if.else.i.i205.i.i, %if.then8.i.i206.i.i, %land.lhs.true5.i.i200.i.i, %if.else.i219.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i196.i.i)
  br label %megasas_handle_io.exit.i

megasas_handle_io.exit.i:                         ; preds = %trace_megasas_io_read_start.exit.i.i, %trace_megasas_io_write_start.exit.i.i, %if.end55.i.i, %megasas_write_sense.exit181.i.i, %megasas_write_sense.exit128.i.i, %megasas_write_sense.exit.i254.i, %trace_megasas_io_target_not_present.exit.i.i
  %retval.0.i216.i = phi i8 [ 45, %megasas_write_sense.exit.i254.i ], [ 45, %megasas_write_sense.exit128.i.i ], [ 45, %megasas_write_sense.exit181.i.i ], [ 12, %trace_megasas_io_target_not_present.exit.i.i ], [ -1, %trace_megasas_io_write_start.exit.i.i ], [ -1, %trace_megasas_io_read_start.exit.i.i ], [ -1, %if.end55.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cdb.i.i)
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end.i167
  %423 = load i32, ptr %arrayidx14.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i283.i)
  %424 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i284.i = icmp ne i32 %424, 0
  %425 = load i16, ptr @_TRACE_MEGASAS_UNHANDLED_FRAME_CMD_DSTATE, align 2
  %tobool4.i.i285.i = icmp ne i16 %425, 0
  %or.cond.i.i286.i = select i1 %tobool.i.i284.i, i1 %tobool4.i.i285.i, i1 false
  br i1 %or.cond.i.i286.i, label %land.lhs.true5.i.i287.i, label %trace_megasas_unhandled_frame_cmd.exit.i

land.lhs.true5.i.i287.i:                          ; preds = %sw.default.i
  %426 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i288.i = and i32 %426, 32768
  %cmp.i.not.i.i289.i = icmp eq i32 %and.i.i.i288.i, 0
  br i1 %cmp.i.not.i.i289.i, label %trace_megasas_unhandled_frame_cmd.exit.i, label %if.then.i.i290.i

if.then.i.i290.i:                                 ; preds = %land.lhs.true5.i.i287.i
  %427 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i291.i = trunc i8 %427 to i1
  br i1 %tobool7.i.i291.i, label %if.then8.i.i293.i, label %if.else.i.i292.i

if.then8.i.i293.i:                                ; preds = %if.then.i.i290.i
  %call9.i.i294.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i283.i, ptr noundef null) #14
  %call10.i.i295.i = call i32 @qemu_get_thread_id() #14
  %428 = load i64, ptr %_now.i.i283.i, align 8
  %tv_usec.i.i296.i = getelementptr inbounds nuw i8, ptr %_now.i.i283.i, i64 8
  %429 = load i64, ptr %tv_usec.i.i296.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.256, i32 noundef %call10.i.i295.i, i64 noundef %428, i64 noundef %429, i32 noundef %423, i32 noundef %conv.i) #14
  br label %trace_megasas_unhandled_frame_cmd.exit.i

if.else.i.i292.i:                                 ; preds = %if.then.i.i290.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.257, i32 noundef %423, i32 noundef %conv.i) #14
  br label %trace_megasas_unhandled_frame_cmd.exit.i

trace_megasas_unhandled_frame_cmd.exit.i:         ; preds = %if.else.i.i292.i, %if.then8.i.i293.i, %land.lhs.true5.i.i287.i, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i283.i)
  %event_count18.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3496
  %430 = load i32, ptr %event_count18.i, align 8
  %inc19.i = add i32 %430, 1
  store i32 %inc19.i, ptr %event_count18.i, align 8
  br label %if.then22.i

sw.epilog.i:                                      ; preds = %megasas_handle_io.exit.i, %if.then21.i.i
  %frame_status.0.i = phi i8 [ %retval.0.i216.i, %megasas_handle_io.exit.i ], [ %239, %if.then21.i.i ]
  %cmp.not.i168 = icmp eq i8 %frame_status.0.i, -1
  br i1 %cmp.not.i168, label %sw.epilog, label %if.then22.i

if.then22.i:                                      ; preds = %sw.epilog.i, %trace_megasas_unhandled_frame_cmd.exit.i, %mfi_frame_desc.exit155.i.i, %megasas_write_sense.exit149.i.i, %megasas_write_sense.exit.i.i, %trace_megasas_scsi_target_not_present.exit98.i.i, %trace_megasas_scsi_target_not_present.exit.i.i, %megasas_handle_abort.exit.i, %megasas_map_dcmd.exit.thread.i.i, %if.then65.i.i, %out.i.i, %out.thread.i.i
  %frame_status.0320.i = phi i8 [ %frame_status.0.i, %sw.epilog.i ], [ %retval.0.i112.i, %megasas_handle_abort.exit.i ], [ 1, %trace_megasas_unhandled_frame_cmd.exit.i ], [ 0, %out.thread.i.i ], [ %ret.0127.i.i, %if.then65.i.i ], [ %ret.0.i.i, %out.i.i ], [ 45, %mfi_frame_desc.exit155.i.i ], [ 45, %megasas_write_sense.exit149.i.i ], [ 45, %megasas_write_sense.exit.i.i ], [ 12, %trace_megasas_scsi_target_not_present.exit98.i.i ], [ 12, %trace_megasas_scsi_target_not_present.exit.i.i ], [ 32, %megasas_map_dcmd.exit.thread.i.i ]
  %431 = load ptr, ptr %frame20.i.i, align 8
  %tobool24.not.i = icmp eq ptr %431, null
  br i1 %tobool24.not.i, label %if.else.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.then22.i
  %cmd_status.i = getelementptr inbounds nuw i8, ptr %431, i64 2
  store i8 %frame_status.0320.i, ptr %cmd_status.i, align 2
  br label %if.end27.i

if.else.i:                                        ; preds = %if.then22.i
  %add.i298.i = or disjoint i64 %or, 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i.i297.i)
  store i8 %frame_status.0320.i, ptr %val.addr.i.i.i297.i, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i300.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add.i298.i, i32 1, ptr noundef nonnull %val.addr.i.i.i297.i, i64 noundef range(i64 1, 256) 1, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i.i297.i)
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.else.i, %if.then25.i
  %call.i.i301.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %432 = load i64, ptr %pa_size.i.i, align 8
  %tobool.not.i303.i = icmp eq i64 %432, 0
  br i1 %tobool.not.i303.i, label %megasas_unmap_frame.exit.i, label %if.then.i304.i

if.then.i304.i:                                   ; preds = %if.end27.i
  %433 = load ptr, ptr %frame20.i.i, align 8
  %bus_master_as.i.i.i306.i = getelementptr inbounds nuw i8, ptr %call.i.i301.i, i64 576
  call void @address_space_unmap(ptr noundef nonnull %bus_master_as.i.i.i306.i, ptr noundef %433, i64 noundef %432, i1 noundef zeroext false, i64 noundef 0) #14
  br label %megasas_unmap_frame.exit.i

megasas_unmap_frame.exit.i:                       ; preds = %if.then.i304.i, %if.end27.i
  store ptr null, ptr %frame20.i.i, align 8
  %qsg.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pa18.i.i, i8 0, i64 16, i1 false)
  call void @qemu_sglist_destroy(ptr noundef nonnull %qsg.i.i) #14
  %434 = load i32, ptr %arrayidx14.i.i, align 8
  %conv.i309.i = zext i32 %434 to i64
  %rem.i.i311.i = and i64 %conv.i309.i, 63
  %shl.i.i312.i = shl nuw i64 1, %rem.i.i311.i
  %div2.i.i313.i = lshr i64 %conv.i309.i, 6
  %add.ptr.i.i314.i = getelementptr i64, ptr %frame_map.i.i, i64 %div2.i.i313.i
  %not.i.i.i = xor i64 %shl.i.i312.i, -1
  %435 = load i64, ptr %add.ptr.i.i314.i, align 8
  %and.i.i315.i = and i64 %435, %not.i.i.i
  store i64 %and.i.i315.i, ptr %add.ptr.i.i314.i, align 8
  %436 = load i64, ptr %context33.i.i, align 8
  call fastcc void @megasas_complete_frame(ptr noundef nonnull %opaque, i64 noundef %436)
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %conv66 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i172)
  %437 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i173 = icmp ne i32 %437, 0
  %438 = load i16, ptr @_TRACE_MEGASAS_MMIO_WRITEL_DSTATE, align 2
  %tobool4.i.i174 = icmp ne i16 %438, 0
  %or.cond.i.i175 = select i1 %tobool.i.i173, i1 %tobool4.i.i174, i1 false
  br i1 %or.cond.i.i175, label %land.lhs.true5.i.i176, label %trace_megasas_mmio_writel.exit186

land.lhs.true5.i.i176:                            ; preds = %sw.bb65
  %439 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i177 = and i32 %439, 32768
  %cmp.i.not.i.i178 = icmp eq i32 %and.i.i.i177, 0
  br i1 %cmp.i.not.i.i178, label %trace_megasas_mmio_writel.exit186, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %land.lhs.true5.i.i176
  %440 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i180 = trunc i8 %440 to i1
  br i1 %tobool7.i.i180, label %if.then8.i.i182, label %if.else.i.i181

if.then8.i.i182:                                  ; preds = %if.then.i.i179
  %call9.i.i183 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i172, ptr noundef null) #14
  %call10.i.i184 = tail call i32 @qemu_get_thread_id() #14
  %441 = load i64, ptr %_now.i.i172, align 8
  %tv_usec.i.i185 = getelementptr inbounds nuw i8, ptr %_now.i.i172, i64 8
  %442 = load i64, ptr %tv_usec.i.i185, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i184, i64 noundef %441, i64 noundef %442, ptr noundef nonnull @.str.56, i32 noundef %conv66) #14
  br label %trace_megasas_mmio_writel.exit186

if.else.i.i181:                                   ; preds = %if.then.i.i179
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.56, i32 noundef %conv66) #14
  br label %trace_megasas_mmio_writel.exit186

trace_megasas_mmio_writel.exit186:                ; preds = %sw.bb65, %land.lhs.true5.i.i176, %if.then8.i.i182, %if.else.i.i181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i172)
  %adp_reset = getelementptr inbounds nuw i8, ptr %opaque, i64 3464
  %443 = load i32, ptr %adp_reset, align 8
  %inc67 = add i32 %443, 1
  store i32 %inc67, ptr %adp_reset, align 8
  %idxprom68 = zext i32 %443 to i64
  %arrayidx69 = getelementptr [6 x i32], ptr @adp_reset_seq, i64 0, i64 %idxprom68
  %444 = load i32, ptr %arrayidx69, align 4
  %conv70 = sext i32 %444 to i64
  %cmp71 = icmp eq i64 %val, %conv70
  br i1 %cmp71, label %if.then73, label %if.else80

if.then73:                                        ; preds = %trace_megasas_mmio_writel.exit186
  %cmp75 = icmp eq i32 %inc67, 6
  br i1 %cmp75, label %if.then77, label %sw.epilog

if.then77:                                        ; preds = %if.then73
  store i32 0, ptr %adp_reset, align 8
  %diag = getelementptr inbounds nuw i8, ptr %opaque, i64 3460
  store i32 128, ptr %diag, align 4
  br label %sw.epilog

if.else80:                                        ; preds = %trace_megasas_mmio_writel.exit186
  store i32 0, ptr %adp_reset, align 8
  %diag82 = getelementptr inbounds nuw i8, ptr %opaque, i64 3460
  store i32 0, ptr %diag82, align 4
  br label %sw.epilog

sw.bb84:                                          ; preds = %entry
  %conv85 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i187)
  %445 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i188 = icmp ne i32 %445, 0
  %446 = load i16, ptr @_TRACE_MEGASAS_MMIO_WRITEL_DSTATE, align 2
  %tobool4.i.i189 = icmp ne i16 %446, 0
  %or.cond.i.i190 = select i1 %tobool.i.i188, i1 %tobool4.i.i189, i1 false
  br i1 %or.cond.i.i190, label %land.lhs.true5.i.i191, label %trace_megasas_mmio_writel.exit201

land.lhs.true5.i.i191:                            ; preds = %sw.bb84
  %447 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i192 = and i32 %447, 32768
  %cmp.i.not.i.i193 = icmp eq i32 %and.i.i.i192, 0
  br i1 %cmp.i.not.i.i193, label %trace_megasas_mmio_writel.exit201, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %land.lhs.true5.i.i191
  %448 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i195 = trunc i8 %448 to i1
  br i1 %tobool7.i.i195, label %if.then8.i.i197, label %if.else.i.i196

if.then8.i.i197:                                  ; preds = %if.then.i.i194
  %call9.i.i198 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i187, ptr noundef null) #14
  %call10.i.i199 = tail call i32 @qemu_get_thread_id() #14
  %449 = load i64, ptr %_now.i.i187, align 8
  %tv_usec.i.i200 = getelementptr inbounds nuw i8, ptr %_now.i.i187, i64 8
  %450 = load i64, ptr %tv_usec.i.i200, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i199, i64 noundef %449, i64 noundef %450, ptr noundef nonnull @.str.47, i32 noundef %conv85) #14
  br label %trace_megasas_mmio_writel.exit201

if.else.i.i196:                                   ; preds = %if.then.i.i194
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.47, i32 noundef %conv85) #14
  br label %trace_megasas_mmio_writel.exit201

trace_megasas_mmio_writel.exit201:                ; preds = %sw.bb84, %land.lhs.true5.i.i191, %if.then8.i.i197, %if.else.i.i196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i187)
  %diag86 = getelementptr inbounds nuw i8, ptr %opaque, i64 3460
  %451 = load i32, ptr %diag86, align 4
  %and87 = and i32 %451, 128
  %tobool88.not = icmp eq i32 %and87, 0
  %and90 = and i64 %val, 4
  %tobool91.not = icmp eq i64 %and90, 0
  %or.cond = or i1 %tobool91.not, %tobool88.not
  br i1 %or.cond, label %sw.epilog, label %if.then92

if.then92:                                        ; preds = %trace_megasas_mmio_writel.exit201
  %or94 = or i32 %451, 4
  store i32 %or94, ptr %diag86, align 4
  tail call fastcc void @megasas_soft_reset(ptr noundef nonnull %opaque)
  %adp_reset95 = getelementptr inbounds nuw i8, ptr %opaque, i64 3464
  store i32 0, ptr %adp_reset95, align 8
  store i32 0, ptr %diag86, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %conv98 = trunc i64 %addr to i32
  %conv99 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i202)
  %452 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i203 = icmp ne i32 %452, 0
  %453 = load i16, ptr @_TRACE_MEGASAS_MMIO_INVALID_WRITEL_DSTATE, align 2
  %tobool4.i.i204 = icmp ne i16 %453, 0
  %or.cond.i.i205 = select i1 %tobool.i.i203, i1 %tobool4.i.i204, i1 false
  br i1 %or.cond.i.i205, label %land.lhs.true5.i.i206, label %trace_megasas_mmio_invalid_writel.exit

land.lhs.true5.i.i206:                            ; preds = %sw.default
  %454 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i207 = and i32 %454, 32768
  %cmp.i.not.i.i208 = icmp eq i32 %and.i.i.i207, 0
  br i1 %cmp.i.not.i.i208, label %trace_megasas_mmio_invalid_writel.exit, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %land.lhs.true5.i.i206
  %455 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i210 = trunc i8 %455 to i1
  br i1 %tobool7.i.i210, label %if.then8.i.i212, label %if.else.i.i211

if.then8.i.i212:                                  ; preds = %if.then.i.i209
  %call9.i.i213 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i202, ptr noundef null) #14
  %call10.i.i214 = tail call i32 @qemu_get_thread_id() #14
  %456 = load i64, ptr %_now.i.i202, align 8
  %tv_usec.i.i215 = getelementptr inbounds nuw i8, ptr %_now.i.i202, i64 8
  %457 = load i64, ptr %tv_usec.i.i215, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.258, i32 noundef %call10.i.i214, i64 noundef %456, i64 noundef %457, i32 noundef %conv98, i32 noundef %conv99) #14
  br label %trace_megasas_mmio_invalid_writel.exit

if.else.i.i211:                                   ; preds = %if.then.i.i209
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.259, i32 noundef %conv98, i32 noundef %conv99) #14
  br label %trace_megasas_mmio_invalid_writel.exit

trace_megasas_mmio_invalid_writel.exit:           ; preds = %sw.default, %land.lhs.true5.i.i206, %if.then8.i.i212, %if.else.i.i211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i202)
  br label %sw.epilog

sw.epilog:                                        ; preds = %megasas_unmap_frame.exit.i, %sw.epilog.i, %if.end84.i.i, %if.end18.i.i, %trace_megasas_frame_busy.exit.i, %trace_megasas_mmio_writel.exit201, %if.then92, %if.else80, %if.then77, %if.then73, %trace_megasas_mmio_writel.exit118, %if.then44, %land.lhs.true42, %if.then39, %trace_megasas_intr_disabled.exit, %if.then30, %if.else31, %trace_megasas_msix_enabled.exit, %if.end5, %if.then12, %trace_megasas_mmio_invalid_writel.exit, %trace_megasas_mmio_writel.exit134
  ret void
}

declare i32 @msix_present(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @megasas_soft_reset(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %fw_state = getelementptr inbounds nuw i8, ptr %s, i64 3428
  %0 = load i32, ptr %fw_state, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_MEGASAS_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %0) #14
  br label %trace_megasas_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %0) #14
  br label %trace_megasas_reset.exit

trace_megasas_reset.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %fw_cmds = getelementptr inbounds nuw i8, ptr %s, i64 3436
  %7 = load i32, ptr %fw_cmds, align 4
  %cmp26.not = icmp eq i32 %7, 0
  br i1 %cmp26.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %trace_megasas_reset.exit
  %frames = getelementptr inbounds nuw i8, ptr %s, i64 3576
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %megasas_abort_command.exit
  %8 = phi i32 [ %7, %for.body.lr.ph ], [ %11, %megasas_abort_command.exit ]
  %i.027 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %megasas_abort_command.exit ]
  %idxprom = sext i32 %i.027 to i64
  %arrayidx = getelementptr [2048 x %struct.MegasasCmd], ptr %frames, i64 0, i64 %idxprom
  %dcmd_opcode.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %9 = load i32, ptr %dcmd_opcode.i, align 8
  %cmp.not.i = icmp eq i32 %9, -1
  br i1 %cmp.not.i, label %if.end.i, label %megasas_abort_command.exit

if.end.i:                                         ; preds = %for.body
  %req.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %10 = load ptr, ptr %req.i, align 8
  %cmp1.not.i = icmp eq ptr %10, null
  br i1 %cmp1.not.i, label %megasas_abort_command.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @scsi_req_cancel(ptr noundef nonnull %10) #14
  %.pre = load i32, ptr %fw_cmds, align 4
  br label %megasas_abort_command.exit

megasas_abort_command.exit:                       ; preds = %for.body, %if.end.i, %if.then2.i
  %11 = phi i32 [ %8, %for.body ], [ %8, %if.end.i ], [ %.pre, %if.then2.i ]
  %inc = add nuw i32 %i.027, 1
  %cmp = icmp ult i32 %inc, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %megasas_abort_command.exit, %trace_megasas_reset.exit
  %.pr33 = phi i32 [ 0, %trace_megasas_reset.exit ], [ %11, %megasas_abort_command.exit ]
  %12 = load i32, ptr %fw_state, align 4
  %cmp2 = icmp eq i32 %12, -1342177280
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %children = getelementptr inbounds nuw i8, ptr %s, i64 266056
  %kid.028 = load ptr, ptr %children, align 8
  %tobool.not29 = icmp eq ptr %kid.028, null
  br i1 %tobool.not29, label %if.end, label %for.body4

for.body4:                                        ; preds = %if.then, %for.body4
  %kid.030 = phi ptr [ %kid.0, %for.body4 ], [ %kid.028, %if.then ]
  %child = getelementptr inbounds nuw i8, ptr %kid.030, i64 16
  %13 = load ptr, ptr %child, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %13, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #14
  %unit_attention = getelementptr inbounds nuw i8, ptr %call.i, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %unit_attention, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_NO_SENSE, i64 3, i1 false)
  tail call void @scsi_device_unit_attention_reported(ptr noundef %call.i) #14
  %sibling = getelementptr inbounds nuw i8, ptr %kid.030, i64 32
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %if.endthread-pre-split.loopexit, label %for.body4, !llvm.loop !15

if.endthread-pre-split.loopexit:                  ; preds = %for.body4
  %.pr.pre = load i32, ptr %fw_cmds, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %if.endthread-pre-split.loopexit, %for.end
  %14 = phi i32 [ %.pr33, %for.end ], [ %.pr.pre, %if.endthread-pre-split.loopexit ], [ %.pr33, %if.then ]
  %cmp7.not.i = icmp eq i32 %14, 0
  br i1 %cmp7.not.i, label %megasas_reset_frames.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %frames.i = getelementptr inbounds nuw i8, ptr %s, i64 3576
  %frame_map.i.i = getelementptr inbounds nuw i8, ptr %s, i64 265720
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %15 = phi i32 [ %14, %for.body.lr.ph.i ], [ %22, %for.inc.i ]
  %16 = phi i32 [ %14, %for.body.lr.ph.i ], [ %23, %for.inc.i ]
  %i.08.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i = sext i32 %i.08.i to i64
  %arrayidx.i = getelementptr [2048 x %struct.MegasasCmd], ptr %frames.i, i64 0, i64 %idxprom.i
  %pa.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %17 = load i64, ptr %pa.i, align 8
  %tobool.not.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %pa_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %18 = load i64, ptr %pa_size.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i, label %megasas_unmap_frame.exit.i, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %if.then.i
  %frame.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %19 = load ptr, ptr %frame.i.i, align 8
  %bus_master_as.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 576
  tail call void @address_space_unmap(ptr noundef nonnull %bus_master_as.i.i.i.i, ptr noundef %19, i64 noundef %18, i1 noundef zeroext false, i64 noundef 0) #14
  br label %megasas_unmap_frame.exit.i

megasas_unmap_frame.exit.i:                       ; preds = %if.then.i.i24, %if.then.i
  %frame2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  store ptr null, ptr %frame2.i.i, align 8
  %qsg.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pa.i, i8 0, i64 16, i1 false)
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %qsg.i.i) #14
  %20 = load i32, ptr %arrayidx.i, align 8
  %conv.i.i = zext i32 %20 to i64
  %rem.i.i.i = and i64 %conv.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %div2.i.i.i = lshr i64 %conv.i.i, 6
  %add.ptr.i.i.i = getelementptr i64, ptr %frame_map.i.i, i64 %div2.i.i.i
  %not.i.i.i = xor i64 %shl.i.i.i, -1
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i25 = and i64 %21, %not.i.i.i
  store i64 %and.i.i.i25, ptr %add.ptr.i.i.i, align 8
  %.pre.i = load i32, ptr %fw_cmds, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %megasas_unmap_frame.exit.i, %for.body.i
  %22 = phi i32 [ %15, %for.body.i ], [ %.pre.i, %megasas_unmap_frame.exit.i ]
  %23 = phi i32 [ %16, %for.body.i ], [ %.pre.i, %megasas_unmap_frame.exit.i ]
  %inc.i = add nuw i32 %i.08.i, 1
  %cmp.i = icmp ult i32 %inc.i, %23
  br i1 %cmp.i, label %for.body.i, label %megasas_reset_frames.exit.loopexit, !llvm.loop !11

megasas_reset_frames.exit.loopexit:               ; preds = %for.inc.i
  %24 = trunc i32 %22 to i16
  br label %megasas_reset_frames.exit

megasas_reset_frames.exit:                        ; preds = %megasas_reset_frames.exit.loopexit, %if.end
  %conv = phi i16 [ %24, %megasas_reset_frames.exit.loopexit ], [ 0, %if.end ]
  %frame_map.i = getelementptr inbounds nuw i8, ptr %s, i64 265720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %frame_map.i, i8 0, i64 256, i1 false)
  %reply_queue_len = getelementptr inbounds nuw i8, ptr %s, i64 3544
  store i16 %conv, ptr %reply_queue_len, align 8
  %reply_queue_pa = getelementptr inbounds nuw i8, ptr %s, i64 3528
  store i64 0, ptr %reply_queue_pa, align 8
  %consumer_pa = getelementptr inbounds nuw i8, ptr %s, i64 3560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %consumer_pa, i8 0, i64 16, i1 false)
  store i32 -1342177280, ptr %fw_state, align 4
  %doorbell = getelementptr inbounds nuw i8, ptr %s, i64 3452
  store i32 0, ptr %doorbell, align 4
  %intr_mask = getelementptr inbounds nuw i8, ptr %s, i64 3448
  store i32 -1, ptr %intr_mask, align 8
  %frame_hi = getelementptr inbounds nuw i8, ptr %s, i64 3424
  store i32 0, ptr %frame_hi, align 16
  %flags = getelementptr inbounds nuw i8, ptr %s, i64 3440
  %25 = load i32, ptr %flags, align 16
  %and = and i32 %25, -3
  store i32 %and, ptr %flags, align 16
  %event_count = getelementptr inbounds nuw i8, ptr %s, i64 3496
  %26 = load i32, ptr %event_count, align 8
  %inc9 = add i32 %26, 1
  store i32 %inc9, ptr %event_count, align 8
  %boot_event = getelementptr inbounds nuw i8, ptr %s, i64 3504
  store i32 %inc9, ptr %boot_event, align 16
  ret void
}

declare zeroext i1 @msi_enabled(ptr noundef) local_unnamed_addr #1

declare i32 @msix_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_megasas_irq_lower() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MEGASAS_IRQ_LOWER_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_megasas_irq_lower.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_megasas_irq_lower.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5) #14
  br label %_nocheck__trace_megasas_irq_lower.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64) #14
  br label %_nocheck__trace_megasas_irq_lower.exit

_nocheck__trace_megasas_irq_lower.exit:           ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_megasas_msi_enabled() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MEGASAS_MSI_ENABLED_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_megasas_msi_enabled.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_megasas_msi_enabled.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, i32 noundef 0) #14
  br label %_nocheck__trace_megasas_msi_enabled.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef 0) #14
  br label %_nocheck__trace_megasas_msi_enabled.exit

_nocheck__trace_megasas_msi_enabled.exit:         ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_megasas_intr_enabled() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MEGASAS_INTR_ENABLED_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_megasas_intr_enabled.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_megasas_intr_enabled.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5) #14
  br label %_nocheck__trace_megasas_intr_enabled.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70) #14
  br label %_nocheck__trace_megasas_intr_enabled.exit

_nocheck__trace_megasas_intr_enabled.exit:        ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @scsi_req_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @scsi_device_unit_attention_reported(ptr noundef) local_unnamed_addr #1

declare void @qemu_sglist_destroy(ptr noundef) local_unnamed_addr #1

declare void @address_space_unmap(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @megasas_complete_frame(ptr noundef %s, i64 noundef %context) unnamed_addr #0 {
entry:
  %_now.i.i111 = alloca %struct.timeval, align 8
  %_now.i.i97 = alloca %struct.timeval, align 8
  %_now.i.i83 = alloca %struct.timeval, align 8
  %_now.i.i69 = alloca %struct.timeval, align 8
  %val.addr.i.i66 = alloca i32, align 4
  %_now.i.i52 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %val.addr.i.i45 = alloca i32, align 4
  %val.addr.i.i = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %busy = getelementptr inbounds nuw i8, ptr %s, i64 3456
  %0 = load i32, ptr %busy, align 16
  %dec = add i32 %0, -1
  store i32 %dec, ptr %busy, align 16
  %reply_queue_pa = getelementptr inbounds nuw i8, ptr %s, i64 3528
  %1 = load i64, ptr %reply_queue_pa, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %s, i64 3440
  %s.val = load i32, ptr %2, align 16
  %and.i = and i32 %s.val, 2
  %tobool.i.not = icmp eq i32 %and.i, 0
  %reply_queue_head7 = getelementptr inbounds nuw i8, ptr %s, i64 3548
  %3 = load i32, ptr %reply_queue_head7, align 4
  br i1 %tobool.i.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i32 %3, 3
  %conv5 = sext i32 %mul to i64
  %add = add i64 %1, %conv5
  %bus_master_as.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 576
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.addr.i.i)
  store i64 %context, ptr %val.addr.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i, i64 noundef %add, i32 1, ptr noundef nonnull %val.addr.i.i, i64 noundef range(i64 1, 256) 8, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.addr.i.i)
  br label %if.end

if.else:                                          ; preds = %if.then
  %mul9 = shl i32 %3, 2
  %conv12 = sext i32 %mul9 to i64
  %add13 = add i64 %1, %conv12
  %conv14 = trunc i64 %context to i32
  %bus_master_as.i.i46 = getelementptr inbounds nuw i8, ptr %call.i, i64 576
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i45)
  store i32 %conv14, ptr %val.addr.i.i45, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i47 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i46, i64 noundef %add13, i32 1, ptr noundef nonnull %val.addr.i.i45, i64 noundef range(i64 1, 256) 4, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i45)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %consumer_pa = getelementptr inbounds nuw i8, ptr %s, i64 3560
  %4 = load i64, ptr %consumer_pa, align 8
  %reply_queue_tail = getelementptr inbounds nuw i8, ptr %s, i64 3552
  %bus_master_as.i.i48 = getelementptr inbounds nuw i8, ptr %call.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i49 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i48, i64 noundef %4, i32 1, ptr noundef nonnull %reply_queue_tail, i64 noundef range(i64 1, 256) 4, i1 noundef zeroext false) #14
  %reply_queue_head19 = getelementptr inbounds nuw i8, ptr %s, i64 3548
  %5 = load i32, ptr %reply_queue_head19, align 4
  %6 = load i32, ptr %reply_queue_tail, align 16
  %7 = load i32, ptr %busy, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_MEGASAS_QF_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_qf_complete.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_qf_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %11 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = call i32 @qemu_get_thread_id() #14
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %13 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i64 noundef %context, i32 noundef %5, i32 noundef %6, i32 noundef %7) #14
  br label %trace_megasas_qf_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i64 noundef %context, i32 noundef %5, i32 noundef %6, i32 noundef %7) #14
  br label %trace_megasas_qf_complete.exit

trace_megasas_qf_complete.exit:                   ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end22

if.end22:                                         ; preds = %trace_megasas_qf_complete.exit, %entry
  %14 = getelementptr i8, ptr %s, i64 3448
  %s.val44 = load i32, ptr %14, align 8
  %cmp.not.i.not = icmp eq i32 %s.val44, -1
  br i1 %cmp.not.i.not, label %if.else51, label %if.then24

if.then24:                                        ; preds = %if.end22
  %consumer_pa25 = getelementptr inbounds nuw i8, ptr %s, i64 3560
  %15 = load i64, ptr %consumer_pa25, align 8
  %reply_queue_tail26 = getelementptr inbounds nuw i8, ptr %s, i64 3552
  %bus_master_as.i.i50 = getelementptr inbounds nuw i8, ptr %call.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i51 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i50, i64 noundef %15, i32 1, ptr noundef nonnull %reply_queue_tail26, i64 noundef range(i64 1, 256) 4, i1 noundef zeroext false) #14
  %reply_queue_head29 = getelementptr inbounds nuw i8, ptr %s, i64 3548
  %16 = load i32, ptr %reply_queue_head29, align 4
  %fw_cmds = getelementptr inbounds nuw i8, ptr %s, i64 3436
  %17 = load i32, ptr %fw_cmds, align 4
  %inc.i = add i32 %16, 1
  %cmp.i = icmp eq i32 %inc.i, %17
  %spec.store.select.i = select i1 %cmp.i, i32 0, i32 %inc.i
  store i32 %spec.store.select.i, ptr %reply_queue_head29, align 4
  %18 = load i32, ptr %reply_queue_tail26, align 16
  %19 = load i32, ptr %busy, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i52)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i53 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_MEGASAS_QF_UPDATE_DSTATE, align 2
  %tobool4.i.i54 = icmp ne i16 %21, 0
  %or.cond.i.i55 = select i1 %tobool.i.i53, i1 %tobool4.i.i54, i1 false
  br i1 %or.cond.i.i55, label %land.lhs.true5.i.i56, label %trace_megasas_qf_update.exit

land.lhs.true5.i.i56:                             ; preds = %if.then24
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i57 = and i32 %22, 32768
  %cmp.i.not.i.i58 = icmp eq i32 %and.i.i.i57, 0
  br i1 %cmp.i.not.i.i58, label %trace_megasas_qf_update.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %land.lhs.true5.i.i56
  %23 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i60 = trunc i8 %23 to i1
  br i1 %tobool7.i.i60, label %if.then8.i.i62, label %if.else.i.i61

if.then8.i.i62:                                   ; preds = %if.then.i.i59
  %call9.i.i63 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i52, ptr noundef null) #14
  %call10.i.i64 = call i32 @qemu_get_thread_id() #14
  %24 = load i64, ptr %_now.i.i52, align 8
  %tv_usec.i.i65 = getelementptr inbounds nuw i8, ptr %_now.i.i52, i64 8
  %25 = load i64, ptr %tv_usec.i.i65, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, i32 noundef %call10.i.i64, i64 noundef %24, i64 noundef %25, i32 noundef %spec.store.select.i, i32 noundef %18, i32 noundef %19) #14
  br label %trace_megasas_qf_update.exit

if.else.i.i61:                                    ; preds = %if.then.i.i59
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %spec.store.select.i, i32 noundef %18, i32 noundef %19) #14
  br label %trace_megasas_qf_update.exit

trace_megasas_qf_update.exit:                     ; preds = %if.then24, %land.lhs.true5.i.i56, %if.then8.i.i62, %if.else.i.i61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i52)
  %producer_pa = getelementptr inbounds nuw i8, ptr %s, i64 3568
  %26 = load i64, ptr %producer_pa, align 16
  %27 = load i32, ptr %reply_queue_head29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i66)
  store i32 %27, ptr %val.addr.i.i66, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i68 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i50, i64 noundef %26, i32 1, ptr noundef nonnull %val.addr.i.i66, i64 noundef range(i64 1, 256) 4, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i66)
  %call38 = call i32 @msix_enabled(ptr noundef %call.i) #14
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.else41, label %if.then40

if.then40:                                        ; preds = %trace_megasas_qf_update.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i69)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i70 = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_MEGASAS_MSIX_RAISE_DSTATE, align 2
  %tobool4.i.i71 = icmp ne i16 %29, 0
  %or.cond.i.i72 = select i1 %tobool.i.i70, i1 %tobool4.i.i71, i1 false
  br i1 %or.cond.i.i72, label %land.lhs.true5.i.i73, label %trace_megasas_msix_raise.exit

land.lhs.true5.i.i73:                             ; preds = %if.then40
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i74 = and i32 %30, 32768
  %cmp.i.not.i.i75 = icmp eq i32 %and.i.i.i74, 0
  br i1 %cmp.i.not.i.i75, label %trace_megasas_msix_raise.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %land.lhs.true5.i.i73
  %31 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i77 = trunc i8 %31 to i1
  br i1 %tobool7.i.i77, label %if.then8.i.i79, label %if.else.i.i78

if.then8.i.i79:                                   ; preds = %if.then.i.i76
  %call9.i.i80 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i69, ptr noundef null) #14
  %call10.i.i81 = call i32 @qemu_get_thread_id() #14
  %32 = load i64, ptr %_now.i.i69, align 8
  %tv_usec.i.i82 = getelementptr inbounds nuw i8, ptr %_now.i.i69, i64 8
  %33 = load i64, ptr %tv_usec.i.i82, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, i32 noundef %call10.i.i81, i64 noundef %32, i64 noundef %33, i32 noundef 0) #14
  br label %trace_megasas_msix_raise.exit

if.else.i.i78:                                    ; preds = %if.then.i.i76
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.90, i32 noundef 0) #14
  br label %trace_megasas_msix_raise.exit

trace_megasas_msix_raise.exit:                    ; preds = %if.then40, %land.lhs.true5.i.i73, %if.then8.i.i79, %if.else.i.i78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i69)
  call void @msix_notify(ptr noundef %call.i, i32 noundef 0) #14
  br label %if.end52

if.else41:                                        ; preds = %trace_megasas_qf_update.exit
  %call42 = call zeroext i1 @msi_enabled(ptr noundef %call.i) #14
  br i1 %call42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i83)
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i84 = icmp ne i32 %34, 0
  %35 = load i16, ptr @_TRACE_MEGASAS_MSI_RAISE_DSTATE, align 2
  %tobool4.i.i85 = icmp ne i16 %35, 0
  %or.cond.i.i86 = select i1 %tobool.i.i84, i1 %tobool4.i.i85, i1 false
  br i1 %or.cond.i.i86, label %land.lhs.true5.i.i87, label %trace_megasas_msi_raise.exit

land.lhs.true5.i.i87:                             ; preds = %if.then43
  %36 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i88 = and i32 %36, 32768
  %cmp.i.not.i.i89 = icmp eq i32 %and.i.i.i88, 0
  br i1 %cmp.i.not.i.i89, label %trace_megasas_msi_raise.exit, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %land.lhs.true5.i.i87
  %37 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i91 = trunc i8 %37 to i1
  br i1 %tobool7.i.i91, label %if.then8.i.i93, label %if.else.i.i92

if.then8.i.i93:                                   ; preds = %if.then.i.i90
  %call9.i.i94 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i83, ptr noundef null) #14
  %call10.i.i95 = call i32 @qemu_get_thread_id() #14
  %38 = load i64, ptr %_now.i.i83, align 8
  %tv_usec.i.i96 = getelementptr inbounds nuw i8, ptr %_now.i.i83, i64 8
  %39 = load i64, ptr %tv_usec.i.i96, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, i32 noundef %call10.i.i95, i64 noundef %38, i64 noundef %39, i32 noundef 0) #14
  br label %trace_megasas_msi_raise.exit

if.else.i.i92:                                    ; preds = %if.then.i.i90
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.92, i32 noundef 0) #14
  br label %trace_megasas_msi_raise.exit

trace_megasas_msi_raise.exit:                     ; preds = %if.then43, %land.lhs.true5.i.i87, %if.then8.i.i93, %if.else.i.i92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i83)
  call void @msi_notify(ptr noundef %call.i, i32 noundef 0) #14
  br label %if.end52

if.else44:                                        ; preds = %if.else41
  %doorbell = getelementptr inbounds nuw i8, ptr %s, i64 3452
  %40 = load i32, ptr %doorbell, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %doorbell, align 4
  %cmp = icmp eq i32 %40, 0
  br i1 %cmp, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.else44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i97)
  %41 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i98 = icmp ne i32 %41, 0
  %42 = load i16, ptr @_TRACE_MEGASAS_IRQ_RAISE_DSTATE, align 2
  %tobool4.i.i99 = icmp ne i16 %42, 0
  %or.cond.i.i100 = select i1 %tobool.i.i98, i1 %tobool4.i.i99, i1 false
  br i1 %or.cond.i.i100, label %land.lhs.true5.i.i101, label %trace_megasas_irq_raise.exit

land.lhs.true5.i.i101:                            ; preds = %if.then47
  %43 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i102 = and i32 %43, 32768
  %cmp.i.not.i.i103 = icmp eq i32 %and.i.i.i102, 0
  br i1 %cmp.i.not.i.i103, label %trace_megasas_irq_raise.exit, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %land.lhs.true5.i.i101
  %44 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i105 = trunc i8 %44 to i1
  br i1 %tobool7.i.i105, label %if.then8.i.i107, label %if.else.i.i106

if.then8.i.i107:                                  ; preds = %if.then.i.i104
  %call9.i.i108 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i97, ptr noundef null) #14
  %call10.i.i109 = call i32 @qemu_get_thread_id() #14
  %45 = load i64, ptr %_now.i.i97, align 8
  %tv_usec.i.i110 = getelementptr inbounds nuw i8, ptr %_now.i.i97, i64 8
  %46 = load i64, ptr %tv_usec.i.i110, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.93, i32 noundef %call10.i.i109, i64 noundef %45, i64 noundef %46) #14
  br label %trace_megasas_irq_raise.exit

if.else.i.i106:                                   ; preds = %if.then.i.i104
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.94) #14
  br label %trace_megasas_irq_raise.exit

trace_megasas_irq_raise.exit:                     ; preds = %if.then47, %land.lhs.true5.i.i101, %if.then8.i.i107, %if.else.i.i106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i97)
  call void @pci_set_irq(ptr noundef %call.i, i32 noundef 1) #14
  br label %if.end52

if.else51:                                        ; preds = %if.end22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i111)
  %47 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i112 = icmp ne i32 %47, 0
  %48 = load i16, ptr @_TRACE_MEGASAS_QF_COMPLETE_NOIRQ_DSTATE, align 2
  %tobool4.i.i113 = icmp ne i16 %48, 0
  %or.cond.i.i114 = select i1 %tobool.i.i112, i1 %tobool4.i.i113, i1 false
  br i1 %or.cond.i.i114, label %land.lhs.true5.i.i115, label %trace_megasas_qf_complete_noirq.exit

land.lhs.true5.i.i115:                            ; preds = %if.else51
  %49 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i116 = and i32 %49, 32768
  %cmp.i.not.i.i117 = icmp eq i32 %and.i.i.i116, 0
  br i1 %cmp.i.not.i.i117, label %trace_megasas_qf_complete_noirq.exit, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %land.lhs.true5.i.i115
  %50 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i119 = trunc i8 %50 to i1
  br i1 %tobool7.i.i119, label %if.then8.i.i121, label %if.else.i.i120

if.then8.i.i121:                                  ; preds = %if.then.i.i118
  %call9.i.i122 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i111, ptr noundef null) #14
  %call10.i.i123 = call i32 @qemu_get_thread_id() #14
  %51 = load i64, ptr %_now.i.i111, align 8
  %tv_usec.i.i124 = getelementptr inbounds nuw i8, ptr %_now.i.i111, i64 8
  %52 = load i64, ptr %tv_usec.i.i124, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.95, i32 noundef %call10.i.i123, i64 noundef %51, i64 noundef %52, i64 noundef %context) #14
  br label %trace_megasas_qf_complete_noirq.exit

if.else.i.i120:                                   ; preds = %if.then.i.i118
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.96, i64 noundef %context) #14
  br label %trace_megasas_qf_complete_noirq.exit

trace_megasas_qf_complete_noirq.exit:             ; preds = %if.else51, %land.lhs.true5.i.i115, %if.then8.i.i121, %if.else.i.i120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i111)
  br label %if.end52

if.end52:                                         ; preds = %trace_megasas_msix_raise.exit, %if.else44, %trace_megasas_irq_raise.exit, %trace_megasas_msi_raise.exit, %trace_megasas_qf_complete_noirq.exit
  ret void
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @address_space_map(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i32) local_unnamed_addr #1

declare void @msix_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @msi_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @megasas_dcmd_dummy(ptr readnone captures(none) %s, ptr noundef readonly captures(none) %cmd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr %cmd, align 8
  %iov_size = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %1 = load i64, ptr %iov_size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_MEGASAS_DCMD_DUMMY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_dcmd_dummy.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_dcmd_dummy.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.194, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0, i64 noundef %1) #14
  br label %trace_megasas_dcmd_dummy.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.195, i32 noundef %0, i64 noundef %1) #14
  br label %trace_megasas_dcmd_dummy.exit

trace_megasas_dcmd_dummy.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @megasas_finish_dcmd(ptr noundef readonly captures(none) %cmd, i32 noundef %iov_size) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_MEGASAS_FINISH_DCMD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_finish_dcmd.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_finish_dcmd.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.198, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %0, i32 noundef %iov_size) #14
  br label %trace_megasas_finish_dcmd.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.199, i32 noundef %0, i32 noundef %iov_size) #14
  br label %trace_megasas_finish_dcmd.exit

trace_megasas_finish_dcmd.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv = zext i32 %iov_size to i64
  %iov_size1 = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %7 = load i64, ptr %iov_size1, align 8
  %cmp = icmp ult i64 %7, %conv
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %trace_megasas_finish_dcmd.exit
  %8 = getelementptr i8, ptr %cmd, i64 4
  %cmd.val = load i16, ptr %8, align 4
  %9 = and i16 %cmd.val, 32
  %tobool.i.not = icmp eq i16 %9, 0
  br i1 %tobool.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %frame = getelementptr inbounds nuw i8, ptr %cmd, i64 40
  %10 = load ptr, ptr %frame, align 8
  %len = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %iov_size, ptr %len, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then
  %11 = and i16 %cmd.val, 2
  %tobool.i12.not = icmp eq i16 %11, 0
  %frame14 = getelementptr inbounds nuw i8, ptr %cmd, i64 40
  %12 = load ptr, ptr %frame14, align 8
  br i1 %tobool.i12.not, label %if.else12, label %if.then6

if.then6:                                         ; preds = %if.else
  %len11 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %iov_size, ptr %len11, align 8
  br label %if.end19

if.else12:                                        ; preds = %if.else
  %len17 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %iov_size, ptr %len17, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then3, %if.else12, %if.then6, %trace_megasas_finish_dcmd.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 4) i32 @megasas_ctrl_get_info(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %curtime.i = alloca %struct.tm, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %info = alloca %struct.mfi_ctrl_info, align 2
  %residual = alloca i64, align 8
  %biosver = alloca [32 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %call.i39 = tail call ptr @object_get_class(ptr noundef %call.i) #14
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_GET_CLASS) #14
  %call.i40 = tail call ptr @object_get_class(ptr noundef %s) #14
  %call1.i41 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, i32 noundef 140, ptr noundef nonnull @__func__.MEGASAS_GET_CLASS) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(2048) %info, i8 0, i64 2048, i1 false)
  %iov_size = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %0 = load i64, ptr %iov_size, align 8
  %cmp = icmp ult i64 %0, 2048
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_MEGASAS_DCMD_INVALID_XFER_LEN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_dcmd_invalid_xfer_len.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_dcmd_invalid_xfer_len.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %1, i64 noundef %0, i64 noundef range(i64 32, 2049) 2048) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %1, i64 noundef %0, i64 noundef range(i64 32, 2049) 2048) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

trace_megasas_dcmd_invalid_xfer_len.exit:         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %vendor_id = getelementptr inbounds nuw i8, ptr %call1.i, i64 208
  %8 = load i16, ptr %vendor_id, align 8
  store i16 %8, ptr %info, align 2
  %device_id = getelementptr inbounds nuw i8, ptr %call1.i, i64 210
  %9 = load i16, ptr %device_id, align 2
  %device = getelementptr inbounds nuw i8, ptr %info, i64 2
  store i16 %9, ptr %device, align 2
  %subsystem_vendor_id = getelementptr inbounds nuw i8, ptr %call1.i, i64 216
  %10 = load i16, ptr %subsystem_vendor_id, align 8
  %subvendor = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i16 %10, ptr %subvendor, align 2
  %subsystem_id = getelementptr inbounds nuw i8, ptr %call1.i, i64 218
  %11 = load i16, ptr %subsystem_id, align 2
  %subdevice = getelementptr inbounds nuw i8, ptr %info, i64 6
  store i16 %11, ptr %subdevice, align 2
  %host = getelementptr inbounds nuw i8, ptr %info, i64 32
  store i8 2, ptr %host, align 2
  %device11 = getelementptr inbounds nuw i8, ptr %info, i64 104
  store i8 2, ptr %device11, align 2
  %port_count = getelementptr inbounds nuw i8, ptr %info, i64 111
  store i8 8, ptr %port_count, align 1
  %children = getelementptr inbounds nuw i8, ptr %s, i64 266056
  %kid.048 = load ptr, ptr %children, align 8
  %tobool.not49 = icmp eq ptr %kid.048, null
  br i1 %tobool.not49, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %port_addr = getelementptr inbounds nuw i8, ptr %info, i64 112
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end21
  %kid.051 = phi ptr [ %kid.048, %for.body.lr.ph ], [ %kid.0, %if.end21 ]
  %num_pd_disks.050 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end21 ]
  %child = getelementptr inbounds nuw i8, ptr %kid.051, i64 16
  %12 = load ptr, ptr %child, align 8
  %call.i42 = tail call ptr @object_dynamic_cast_assert(ptr noundef %12, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #14
  %cmp15 = icmp slt i32 %num_pd_disks.050, 8
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %for.body
  %id = getelementptr inbounds nuw i8, ptr %call.i42, i64 176
  %13 = load i32, ptr %id, align 8
  %and = shl i32 %13, 8
  %lun = getelementptr inbounds nuw i8, ptr %call.i42, i64 556
  %14 = load i32, ptr %lun, align 4
  %and17 = and i32 %14, 255
  %and.masked = and i32 %and, 65280
  %15 = or disjoint i32 %and.masked, %and17
  %conv.i = zext nneg i32 %15 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 24
  %or.i = or disjoint i64 %shl.i, 1306325366914154496
  %idxprom = sext i32 %num_pd_disks.050 to i64
  %arrayidx = getelementptr [8 x i64], ptr %port_addr, i64 0, i64 %idxprom
  store i64 %or.i, ptr %arrayidx, align 2
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %for.body
  %inc = add i32 %num_pd_disks.050, 1
  %sibling = getelementptr inbounds nuw i8, ptr %kid.051, i64 32
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !16

for.end.loopexit:                                 ; preds = %if.end21
  %16 = trunc i32 %inc to i16
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %num_pd_disks.0.lcssa = phi i16 [ 0, %if.end ], [ %16, %for.end.loopexit ]
  %product_name = getelementptr inbounds nuw i8, ptr %info, i64 1344
  %product_name22 = getelementptr inbounds nuw i8, ptr %call1.i41, i64 232
  %17 = load ptr, ptr %product_name22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %product_name, ptr noundef nonnull align 1 dereferenceable(24) %17, i64 24, i1 false)
  %serial_number = getelementptr inbounds nuw i8, ptr %info, i64 1424
  %hba_serial = getelementptr inbounds nuw i8, ptr %s, i64 3520
  %18 = load ptr, ptr %hba_serial, align 16
  %call24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %serial_number, i64 noundef 32, ptr noundef nonnull @.str.153, ptr noundef %18) #14
  %package_version = getelementptr inbounds nuw i8, ptr %info, i64 1600
  %call26 = tail call ptr @qemu_hw_version() #14
  %call27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %package_version, i64 noundef 96, ptr noundef nonnull @.str.154, ptr noundef %call26) #14
  %image_component = getelementptr inbounds nuw i8, ptr %info, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %image_component, ptr noundef nonnull align 1 dereferenceable(3) @.str.155, i64 3, i1 false)
  %version = getelementptr inbounds nuw i8, ptr %info, i64 192
  %product_version = getelementptr inbounds nuw i8, ptr %call1.i41, i64 240
  %19 = load ptr, ptr %product_version, align 8
  %call33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %version, i64 noundef 10, ptr noundef nonnull @.str.154, ptr noundef %19) #14
  %build_date = getelementptr inbounds nuw i8, ptr %info, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(11) %build_date, ptr noundef nonnull align 1 dereferenceable(11) @.str.156, i64 11, i1 false)
  %build_time = getelementptr inbounds nuw i8, ptr %info, i64 240
  store i64 3906092247685935665, ptr %build_time, align 2
  %image_component_count = getelementptr inbounds nuw i8, ptr %info, i64 180
  store i32 1, ptr %image_component_count, align 2
  %has_rom = getelementptr inbounds nuw i8, ptr %call.i, i64 2268
  %20 = load i8, ptr %has_rom, align 4
  %tobool40 = trunc i8 %20 to i1
  br i1 %tobool40, label %if.then41, label %if.end58

if.then41:                                        ; preds = %for.end
  %rom = getelementptr inbounds nuw i8, ptr %call.i, i64 2272
  %call42 = tail call ptr @memory_region_get_ram_ptr(ptr noundef nonnull %rom) #14
  %add.ptr = getelementptr i8, ptr %call42, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %biosver, ptr noundef nonnull align 1 dereferenceable(31) %add.ptr, i64 31, i1 false)
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %biosver, i64 31
  store i8 0, ptr %arrayidx44, align 1
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %info, i64 256
  store i32 1397705026, ptr %arrayidx46, align 2
  %version51 = getelementptr inbounds nuw i8, ptr %info, i64 264
  %call55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %biosver) #16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %version51, ptr nonnull align 16 %biosver, i64 %call55, i1 false)
  store i32 2, ptr %image_component_count, align 2
  br label %if.end58

if.end58:                                         ; preds = %if.then41, %for.end
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %curtime.i)
  call void @qemu_get_timedate(ptr noundef nonnull %curtime.i, i64 noundef 0) #14
  %tm_mday.i = getelementptr inbounds nuw i8, ptr %curtime.i, i64 12
  %21 = load i32, ptr %tm_mday.i, align 4
  %22 = shl i32 %21, 24
  %tm_mon.i = getelementptr inbounds nuw i8, ptr %curtime.i, i64 16
  %23 = load i32, ptr %tm_mon.i, align 8
  %24 = shl i32 %23, 16
  %25 = and i32 %24, 16711680
  %or15.i46 = or disjoint i32 %25, %22
  %tm_year.i = getelementptr inbounds nuw i8, ptr %curtime.i, i64 20
  %26 = load i32, ptr %tm_year.i, align 4
  %add.i = add i32 %26, 1900
  %27 = and i32 %add.i, 65535
  %or18.i47 = or disjoint i32 %or15.i46, %27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %curtime.i)
  %current_fw_time = getelementptr inbounds nuw i8, ptr %info, i64 1460
  store i32 %or18.i47, ptr %current_fw_time, align 2
  %max_arms = getelementptr inbounds nuw i8, ptr %info, i64 1340
  store i8 32, ptr %max_arms, align 2
  %max_spans = getelementptr inbounds nuw i8, ptr %info, i64 1341
  store i8 8, ptr %max_spans, align 1
  %max_arrays = getelementptr inbounds nuw i8, ptr %info, i64 1342
  store i8 -128, ptr %max_arrays, align 2
  %max_lds = getelementptr inbounds nuw i8, ptr %info, i64 1343
  store i8 64, ptr %max_lds, align 1
  %fw_cmds = getelementptr inbounds nuw i8, ptr %s, i64 3436
  %28 = load i32, ptr %fw_cmds, align 4
  %conv62 = trunc i32 %28 to i16
  %max_cmds = getelementptr inbounds nuw i8, ptr %info, i64 1464
  store i16 %conv62, ptr %max_cmds, align 2
  %fw_sge = getelementptr inbounds nuw i8, ptr %s, i64 3432
  %29 = load i32, ptr %fw_sge, align 8
  %conv64 = trunc i32 %29 to i16
  %max_sg_elements = getelementptr inbounds nuw i8, ptr %info, i64 1466
  store i16 %conv64, ptr %max_sg_elements, align 2
  %max_request_size = getelementptr inbounds nuw i8, ptr %info, i64 1468
  store i32 65535, ptr %max_request_size, align 2
  %30 = getelementptr i8, ptr %s, i64 3440
  %s.val = load i32, ptr %30, align 16
  %and.i45 = and i32 %s.val, 1
  %tobool.i.not = icmp eq i32 %and.i45, 0
  br i1 %tobool.i.not, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end58
  %lds_present = getelementptr inbounds nuw i8, ptr %info, i64 1472
  store i16 %num_pd_disks.0.lcssa, ptr %lds_present, align 2
  br label %if.end71

if.end71:                                         ; preds = %if.end58, %if.then68
  %pd_present = getelementptr inbounds nuw i8, ptr %info, i64 1478
  store i16 %num_pd_disks.0.lcssa, ptr %pd_present, align 2
  %pd_disks_present = getelementptr inbounds nuw i8, ptr %info, i64 1480
  store i16 %num_pd_disks.0.lcssa, ptr %pd_disks_present, align 2
  %hw_present = getelementptr inbounds nuw i8, ptr %info, i64 1456
  store i32 52, ptr %hw_present, align 2
  %memory_size = getelementptr inbounds nuw i8, ptr %info, i64 1488
  store i16 512, ptr %memory_size, align 2
  %nvram_size = getelementptr inbounds nuw i8, ptr %info, i64 1486
  store i16 32, ptr %nvram_size, align 2
  %flash_size = getelementptr inbounds nuw i8, ptr %info, i64 1490
  store i16 16, ptr %flash_size, align 2
  %raid_levels = getelementptr inbounds nuw i8, ptr %info, i64 1500
  store i32 1, ptr %raid_levels, align 2
  %adapter_ops = getelementptr inbounds nuw i8, ptr %info, i64 1504
  store i32 12289, ptr %adapter_ops, align 2
  %ld_ops = getelementptr inbounds nuw i8, ptr %info, i64 1508
  store i32 31, ptr %ld_ops, align 2
  %max_strips_per_io = getelementptr inbounds nuw i8, ptr %info, i64 1498
  store i16 %conv64, ptr %max_strips_per_io, align 2
  %stripe_sz_ops = getelementptr inbounds nuw i8, ptr %info, i64 1512
  store i8 3, ptr %stripe_sz_ops, align 2
  %max = getelementptr inbounds nuw i8, ptr %info, i64 1513
  store i8 16, ptr %max, align 1
  %pred_fail_poll_interval = getelementptr inbounds nuw i8, ptr %info, i64 1538
  store i16 300, ptr %pred_fail_poll_interval, align 2
  %intr_throttle_cnt = getelementptr inbounds nuw i8, ptr %info, i64 1540
  store i16 16, ptr %intr_throttle_cnt, align 2
  %intr_throttle_timeout = getelementptr inbounds nuw i8, ptr %info, i64 1542
  store i16 50, ptr %intr_throttle_timeout, align 2
  %rebuild_rate = getelementptr inbounds nuw i8, ptr %info, i64 1544
  %cache_flush_interval = getelementptr inbounds nuw i8, ptr %info, i64 1549
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %rebuild_rate, i8 30, i64 5, i1 false)
  store i8 4, ptr %cache_flush_interval, align 1
  %spinup_drv_cnt = getelementptr inbounds nuw i8, ptr %info, i64 1550
  store i8 2, ptr %spinup_drv_cnt, align 2
  %spinup_delay = getelementptr inbounds nuw i8, ptr %info, i64 1551
  store i8 6, ptr %spinup_delay, align 1
  %ecc_bucket_size = getelementptr inbounds nuw i8, ptr %info, i64 1557
  store i8 15, ptr %ecc_bucket_size, align 1
  %ecc_bucket_leak_rate = getelementptr inbounds nuw i8, ptr %info, i64 1558
  store i16 1440, ptr %ecc_bucket_leak_rate, align 2
  %expose_encl_devices = getelementptr inbounds nuw i8, ptr %info, i64 1561
  store i8 1, ptr %expose_encl_devices, align 1
  %OnOffProperties = getelementptr inbounds nuw i8, ptr %info, i64 1568
  store i32 8192, ptr %OnOffProperties, align 2
  %pd_ops = getelementptr inbounds nuw i8, ptr %info, i64 1516
  store i32 3, ptr %pd_ops, align 2
  %pd_mix_support = getelementptr inbounds nuw i8, ptr %info, i64 1520
  store i32 11, ptr %pd_mix_support, align 2
  %qsg = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  %call137 = call i32 @dma_buf_read(ptr noundef nonnull %info, i64 noundef 2048, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %31 = load i64, ptr %residual, align 8
  %32 = load i64, ptr %iov_size, align 8
  %sub = sub i64 %32, %31
  store i64 %sub, ptr %iov_size, align 8
  br label %return

return:                                           ; preds = %if.end71, %trace_megasas_dcmd_invalid_xfer_len.exit
  %retval.0 = phi i32 [ 3, %trace_megasas_dcmd_invalid_xfer_len.exit ], [ 0, %if.end71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 4) i32 @megasas_dcmd_get_properties(ptr readnone captures(none) %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %info = alloca %struct.mfi_ctrl_props, align 1
  %residual = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %info, i8 0, i64 64, i1 false)
  %iov_size = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %0 = load i64, ptr %iov_size, align 8
  %cmp = icmp ult i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_MEGASAS_DCMD_INVALID_XFER_LEN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_dcmd_invalid_xfer_len.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_dcmd_invalid_xfer_len.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %1, i64 noundef %0, i64 noundef range(i64 32, 2049) 64) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %1, i64 noundef %0, i64 noundef range(i64 32, 2049) 64) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

trace_megasas_dcmd_invalid_xfer_len.exit:         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %pred_fail_poll_interval = getelementptr inbounds nuw i8, ptr %info, i64 2
  store i16 300, ptr %pred_fail_poll_interval, align 1
  %intr_throttle_cnt = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i16 16, ptr %intr_throttle_cnt, align 1
  %intr_throttle_timeout = getelementptr inbounds nuw i8, ptr %info, i64 6
  store i16 50, ptr %intr_throttle_timeout, align 1
  %rebuild_rate = getelementptr inbounds nuw i8, ptr %info, i64 8
  %cache_flush_interval = getelementptr inbounds nuw i8, ptr %info, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %rebuild_rate, i8 30, i64 5, i1 false)
  store i8 4, ptr %cache_flush_interval, align 1
  %spinup_drv_cnt = getelementptr inbounds nuw i8, ptr %info, i64 14
  store i8 2, ptr %spinup_drv_cnt, align 1
  %spinup_delay = getelementptr inbounds nuw i8, ptr %info, i64 15
  store i8 6, ptr %spinup_delay, align 1
  %ecc_bucket_size = getelementptr inbounds nuw i8, ptr %info, i64 21
  store i8 15, ptr %ecc_bucket_size, align 1
  %ecc_bucket_leak_rate = getelementptr inbounds nuw i8, ptr %info, i64 22
  store i16 1440, ptr %ecc_bucket_leak_rate, align 1
  %expose_encl_devices = getelementptr inbounds nuw i8, ptr %info, i64 25
  store i8 1, ptr %expose_encl_devices, align 1
  %qsg = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  %call32 = call i32 @dma_buf_read(ptr noundef nonnull %info, i64 noundef 64, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %8 = load i64, ptr %residual, align 8
  %9 = load i64, ptr %iov_size, align 8
  %sub = sub i64 %9, %8
  store i64 %sub, ptr %iov_size, align 8
  br label %return

return:                                           ; preds = %if.end, %trace_megasas_dcmd_invalid_xfer_len.exit
  %retval.0 = phi i32 [ 3, %trace_megasas_dcmd_invalid_xfer_len.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 4) i32 @megasas_dcmd_set_properties(ptr readnone captures(none) %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i18 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %info = alloca %struct.mfi_ctrl_props, align 1
  %iov_size = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %0 = load i64, ptr %iov_size, align 8
  %cmp = icmp ult i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_MEGASAS_DCMD_INVALID_XFER_LEN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_dcmd_invalid_xfer_len.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_dcmd_invalid_xfer_len.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %1, i64 noundef %0, i64 noundef range(i64 32, 2049) 64) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %1, i64 noundef %0, i64 noundef range(i64 32, 2049) 64) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

trace_megasas_dcmd_invalid_xfer_len.exit:         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %qsg = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  %call = call i32 @dma_buf_write(ptr noundef nonnull %info, i64 noundef 64, ptr noundef null, ptr noundef nonnull %qsg, i32 1) #14
  %8 = load i32, ptr %cmd, align 8
  %9 = load i64, ptr %iov_size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_MEGASAS_DCMD_UNSUPPORTED_DSTATE, align 2
  %tobool4.i.i20 = icmp ne i16 %11, 0
  %or.cond.i.i21 = select i1 %tobool.i.i19, i1 %tobool4.i.i20, i1 false
  br i1 %or.cond.i.i21, label %land.lhs.true5.i.i22, label %trace_megasas_dcmd_unsupported.exit

land.lhs.true5.i.i22:                             ; preds = %if.end
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23 = and i32 %12, 32768
  %cmp.i.not.i.i24 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %trace_megasas_dcmd_unsupported.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %land.lhs.true5.i.i22
  %13 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i26 = trunc i8 %13 to i1
  br i1 %tobool7.i.i26, label %if.then8.i.i28, label %if.else.i.i27

if.then8.i.i28:                                   ; preds = %if.then.i.i25
  %call9.i.i29 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #14
  %call10.i.i30 = call i32 @qemu_get_thread_id() #14
  %14 = load i64, ptr %_now.i.i18, align 8
  %tv_usec.i.i31 = getelementptr inbounds nuw i8, ptr %_now.i.i18, i64 8
  %15 = load i64, ptr %tv_usec.i.i31, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.161, i32 noundef %call10.i.i30, i64 noundef %14, i64 noundef %15, i32 noundef %8, i64 noundef %9) #14
  br label %trace_megasas_dcmd_unsupported.exit

if.else.i.i27:                                    ; preds = %if.then.i.i25
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.162, i32 noundef %8, i64 noundef %9) #14
  br label %trace_megasas_dcmd_unsupported.exit

trace_megasas_dcmd_unsupported.exit:              ; preds = %if.end, %land.lhs.true5.i.i22, %if.then8.i.i28, %if.else.i.i27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  br label %return

return:                                           ; preds = %trace_megasas_dcmd_unsupported.exit, %trace_megasas_dcmd_invalid_xfer_len.exit
  %retval.0 = phi i32 [ 3, %trace_megasas_dcmd_invalid_xfer_len.exit ], [ 0, %trace_megasas_dcmd_unsupported.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @megasas_event_info(ptr noundef readonly captures(none) %s, ptr noundef %cmd) #0 {
entry:
  %info = alloca %struct.mfi_evt_log_state, align 4
  %residual = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i64 0, ptr %0, align 4
  %event_count = getelementptr inbounds nuw i8, ptr %s, i64 3496
  %1 = load i32, ptr %event_count, align 8
  store i32 %1, ptr %info, align 4
  %shutdown_event = getelementptr inbounds nuw i8, ptr %s, i64 3500
  %2 = load i32, ptr %shutdown_event, align 4
  %shutdown_seq_num = getelementptr inbounds nuw i8, ptr %info, i64 12
  store i32 %2, ptr %shutdown_seq_num, align 4
  %boot_event = getelementptr inbounds nuw i8, ptr %s, i64 3504
  %3 = load i32, ptr %boot_event, align 16
  %boot_seq_num = getelementptr inbounds nuw i8, ptr %info, i64 16
  store i32 %3, ptr %boot_seq_num, align 4
  %qsg = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  %call30 = call i32 @dma_buf_read(ptr noundef nonnull %info, i64 noundef 20, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %4 = load i64, ptr %residual, align 8
  %iov_size = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %5 = load i64, ptr %iov_size, align 8
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %iov_size, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 3, 256) i32 @megasas_event_wait(ptr noundef captures(none) %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %iov_size = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %0 = load i64, ptr %iov_size, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_MEGASAS_DCMD_INVALID_XFER_LEN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_dcmd_invalid_xfer_len.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_dcmd_invalid_xfer_len.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %1, i64 noundef %0, i64 noundef range(i64 32, 2049) 256) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %1, i64 noundef %0, i64 noundef range(i64 32, 2049) 256) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

trace_megasas_dcmd_invalid_xfer_len.exit:         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %frame = getelementptr inbounds nuw i8, ptr %cmd, i64 40
  %8 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds nuw i8, ptr %8, i64 28
  %9 = load i8, ptr %mbox, align 4
  %conv = zext i8 %9 to i32
  %event_count = getelementptr inbounds nuw i8, ptr %s, i64 3496
  store i32 %conv, ptr %event_count, align 8
  %10 = load ptr, ptr %frame, align 8
  %arrayidx4 = getelementptr i8, ptr %10, i64 32
  %11 = load i8, ptr %arrayidx4, align 4
  %event.sroa.0.0.extract.trunc = zext i8 %11 to i16
  %event_locale = getelementptr inbounds nuw i8, ptr %s, i64 3488
  store i16 %event.sroa.0.0.extract.trunc, ptr %event_locale, align 16
  %event_class = getelementptr inbounds nuw i8, ptr %s, i64 3492
  store i32 0, ptr %event_class, align 4
  %event_cmd = getelementptr inbounds nuw i8, ptr %s, i64 3480
  store ptr %cmd, ptr %event_cmd, align 8
  %busy = getelementptr inbounds nuw i8, ptr %s, i64 3456
  %12 = load i32, ptr %busy, align 16
  %dec = add i32 %12, -1
  store i32 %dec, ptr %busy, align 16
  store i64 256, ptr %iov_size, align 8
  br label %return

return:                                           ; preds = %if.end, %trace_megasas_dcmd_invalid_xfer_len.exit
  %retval.0 = phi i32 [ 3, %trace_megasas_dcmd_invalid_xfer_len.exit ], [ 255, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @megasas_ctrl_shutdown(ptr noundef writeonly captures(none) initializes((3428, 3432)) %s, ptr readnone captures(none) %cmd) #6 {
entry:
  %fw_state = getelementptr inbounds nuw i8, ptr %s, i64 3428
  store i32 -1342177280, ptr %fw_state, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @megasas_dcmd_get_fw_time(ptr readnone captures(none) %s, ptr noundef %cmd) #0 {
entry:
  %curtime.i = alloca %struct.tm, align 8
  %fw_time = alloca i64, align 8
  %residual = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %curtime.i)
  call void @qemu_get_timedate(ptr noundef nonnull %curtime.i, i64 noundef 0) #14
  %0 = load i32, ptr %curtime.i, align 8
  %1 = and i32 %0, 255
  %and.i = zext nneg i32 %1 to i64
  %shl.i = shl nuw nsw i64 %and.i, 48
  %tm_min.i = getelementptr inbounds nuw i8, ptr %curtime.i, i64 4
  %2 = load i32, ptr %tm_min.i, align 4
  %3 = and i32 %2, 255
  %and2.i = zext nneg i32 %3 to i64
  %shl3.i = shl nuw nsw i64 %and2.i, 40
  %or.i = or disjoint i64 %shl3.i, %shl.i
  %tm_hour.i = getelementptr inbounds nuw i8, ptr %curtime.i, i64 8
  %4 = load i32, ptr %tm_hour.i, align 8
  %5 = and i32 %4, 255
  %and5.i = zext nneg i32 %5 to i64
  %shl6.i = shl nuw nsw i64 %and5.i, 32
  %or7.i = or disjoint i64 %or.i, %shl6.i
  %tm_mday.i = getelementptr inbounds nuw i8, ptr %curtime.i, i64 12
  %6 = load i32, ptr %tm_mday.i, align 4
  %7 = shl i32 %6, 24
  %shl10.i = zext i32 %7 to i64
  %or11.i = or disjoint i64 %or7.i, %shl10.i
  %tm_mon.i = getelementptr inbounds nuw i8, ptr %curtime.i, i64 16
  %8 = load i32, ptr %tm_mon.i, align 8
  %9 = shl i32 %8, 16
  %10 = and i32 %9, 16711680
  %shl14.i = zext nneg i32 %10 to i64
  %or15.i = or disjoint i64 %or11.i, %shl14.i
  %tm_year.i = getelementptr inbounds nuw i8, ptr %curtime.i, i64 20
  %11 = load i32, ptr %tm_year.i, align 4
  %add.i = add i32 %11, 1900
  %12 = and i32 %add.i, 65535
  %and17.i = zext nneg i32 %12 to i64
  %or18.i = or disjoint i64 %or15.i, %and17.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %curtime.i)
  store i64 %or18.i, ptr %fw_time, align 8
  %qsg = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  %call29 = call i32 @dma_buf_read(ptr noundef nonnull %fw_time, i64 noundef 8, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %13 = load i64, ptr %residual, align 8
  %iov_size = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %14 = load i64, ptr %iov_size, align 8
  %sub = sub i64 %14, %13
  store i64 %sub, ptr %iov_size, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @megasas_dcmd_set_fw_time(ptr readnone captures(none) %s, ptr noundef readonly captures(none) %cmd) #0 {
entry:
  %curtime.i = alloca %struct.tm, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %frame = getelementptr inbounds nuw i8, ptr %cmd, i64 40
  %0 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds nuw i8, ptr %0, i64 28
  %fw_time.0.copyload = load i64, ptr %mbox, align 4
  %1 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_MEGASAS_DCMD_SET_FW_TIME_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_dcmd_set_fw_time.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_dcmd_set_fw_time.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.163, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %1, i64 noundef %fw_time.0.copyload) #14
  br label %trace_megasas_dcmd_set_fw_time.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.164, i32 noundef %1, i64 noundef %fw_time.0.copyload) #14
  br label %trace_megasas_dcmd_set_fw_time.exit

trace_megasas_dcmd_set_fw_time.exit:              ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %curtime.i)
  call void @qemu_get_timedate(ptr noundef nonnull %curtime.i, i64 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %curtime.i)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 4) i32 @megasas_dcmd_get_bios_info(ptr noundef readonly captures(none) %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %info = alloca %struct.mfi_bios_data, align 1
  %residual = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %info, i8 0, i64 64, i1 false)
  %iov_size = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %0 = load i64, ptr %iov_size, align 8
  %cmp = icmp ult i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_MEGASAS_DCMD_INVALID_XFER_LEN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_dcmd_invalid_xfer_len.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_dcmd_invalid_xfer_len.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %1, i64 noundef %0, i64 noundef range(i64 32, 2049) 64) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %1, i64 noundef %0, i64 noundef range(i64 32, 2049) 64) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

trace_megasas_dcmd_invalid_xfer_len.exit:         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %continue_on_error = getelementptr inbounds nuw i8, ptr %info, i64 3
  store i8 1, ptr %continue_on_error, align 1
  %verbose = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i8 1, ptr %verbose, align 1
  %8 = getelementptr i8, ptr %s, i64 3440
  %s.val = load i32, ptr %8, align 16
  %and.i = and i32 %s.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %expose_all_drives = getelementptr inbounds nuw i8, ptr %info, i64 6
  store i8 1, ptr %expose_all_drives, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %qsg = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  %call31 = call i32 @dma_buf_read(ptr noundef nonnull %info, i64 noundef 64, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %9 = load i64, ptr %residual, align 8
  %10 = load i64, ptr %iov_size, align 8
  %sub = sub i64 %10, %9
  store i64 %sub, ptr %iov_size, align 8
  br label %return

return:                                           ; preds = %if.end3, %trace_megasas_dcmd_invalid_xfer_len.exit
  %retval.0 = phi i32 [ 3, %trace_megasas_dcmd_invalid_xfer_len.exit ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 4) i32 @megasas_mfc_get_defaults(ptr noundef readonly captures(none) %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %info = alloca %struct.mfi_defaults, align 8
  %residual = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %info, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 56, i1 false)
  %iov_size = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %1 = load i64, ptr %iov_size, align 8
  %cmp = icmp ult i64 %1, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_MEGASAS_DCMD_INVALID_XFER_LEN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_dcmd_invalid_xfer_len.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_dcmd_invalid_xfer_len.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %2, i64 noundef %1, i64 noundef range(i64 32, 2049) 64) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %2, i64 noundef %1, i64 noundef range(i64 32, 2049) 64) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

trace_megasas_dcmd_invalid_xfer_len.exit:         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %sas_addr = getelementptr inbounds nuw i8, ptr %s, i64 3512
  %9 = load i64, ptr %sas_addr, align 8
  store i64 %9, ptr %info, align 8
  %stripe_size = getelementptr inbounds nuw i8, ptr %info, i64 10
  store i8 3, ptr %stripe_size, align 2
  %flush_time = getelementptr inbounds nuw i8, ptr %info, i64 11
  store i8 4, ptr %flush_time, align 1
  %background_rate = getelementptr inbounds nuw i8, ptr %info, i64 9
  store i8 30, ptr %background_rate, align 1
  %allow_mix_in_enclosure = getelementptr inbounds nuw i8, ptr %info, i64 24
  store i8 1, ptr %allow_mix_in_enclosure, align 8
  %allow_mix_in_ld = getelementptr inbounds nuw i8, ptr %info, i64 25
  store i8 1, ptr %allow_mix_in_ld, align 1
  %direct_pd_mapping = getelementptr inbounds nuw i8, ptr %info, i64 31
  store i8 1, ptr %direct_pd_mapping, align 1
  %bios_enumerate_lds = getelementptr inbounds nuw i8, ptr %info, i64 32
  store i8 1, ptr %bios_enumerate_lds, align 8
  %disable_ctrl_r = getelementptr inbounds nuw i8, ptr %info, i64 28
  store i8 1, ptr %disable_ctrl_r, align 4
  %expose_enclosure_devices = getelementptr inbounds nuw i8, ptr %info, i64 34
  store i8 1, ptr %expose_enclosure_devices, align 2
  %disable_preboot_cli = getelementptr inbounds nuw i8, ptr %info, i64 38
  store i8 1, ptr %disable_preboot_cli, align 2
  %cluster_disable = getelementptr inbounds nuw i8, ptr %info, i64 40
  store i8 1, ptr %cluster_disable, align 8
  %qsg = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  %call30 = call i32 @dma_buf_read(ptr noundef nonnull %info, i64 noundef 64, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %10 = load i64, ptr %residual, align 8
  %11 = load i64, ptr %iov_size, align 8
  %sub = sub i64 %11, %10
  store i64 %sub, ptr %iov_size, align 8
  br label %return

return:                                           ; preds = %if.end, %trace_megasas_dcmd_invalid_xfer_len.exit
  %retval.0 = phi i32 [ 3, %trace_megasas_dcmd_invalid_xfer_len.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @megasas_cache_flush(ptr readnone captures(none) %s, ptr readnone captures(none) %cmd) #0 {
entry:
  tail call void @blk_drain_all() #14
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 4) i32 @megasas_dcmd_pd_get_list(ptr noundef readonly captures(none) %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i41 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %info = alloca %struct.mfi_pd_list, align 4
  %residual = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %info, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5768) %0, i8 0, i64 5760, i1 false)
  %iov_size = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %1 = load i64, ptr %iov_size, align 8
  %cmp = icmp ult i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_MEGASAS_DCMD_INVALID_XFER_LEN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_dcmd_invalid_xfer_len.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_dcmd_invalid_xfer_len.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %2, i64 noundef %1, i64 noundef range(i64 32, 2049) 32) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %2, i64 noundef %1, i64 noundef range(i64 32, 2049) 32) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

trace_megasas_dcmd_invalid_xfer_len.exit:         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %sub = add i64 %1, -8
  %div = udiv i64 %sub, 24
  %conv8 = trunc i64 %div to i32
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %conv8, i32 240)
  %children = getelementptr inbounds nuw i8, ptr %s, i64 266056
  %kid.055 = load ptr, ptr %children, align 8
  %tobool.not56 = icmp eq ptr %kid.055, null
  br i1 %tobool.not56, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %addr = getelementptr inbounds nuw i8, ptr %info, i64 8
  %9 = mul nuw nsw i32 %spec.store.select, 24
  %10 = add nuw nsw i32 %9, 8
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end16
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end16 ]
  %kid.059 = phi ptr [ %kid.055, %for.body.lr.ph ], [ %kid.0, %if.end16 ]
  %offset.057 = phi i32 [ 8, %for.body.lr.ph ], [ %add46, %if.end16 ]
  %child = getelementptr inbounds nuw i8, ptr %kid.059, i64 16
  %11 = load ptr, ptr %child, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %11, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #14
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %if.end16

if.end16:                                         ; preds = %for.body
  %id = getelementptr inbounds nuw i8, ptr %call.i, i64 176
  %12 = load i32, ptr %id, align 8
  %and = shl i32 %12, 8
  %lun = getelementptr inbounds nuw i8, ptr %call.i, i64 556
  %13 = load i32, ptr %lun, align 4
  %and17 = and i32 %13, 255
  %or = or disjoint i32 %and17, %and
  %conv18 = trunc i32 %or to i16
  %arrayidx = getelementptr [240 x %struct.mfi_pd_address], ptr %addr, i64 0, i64 %indvars.iv
  store i16 %conv18, ptr %arrayidx, align 4
  %encl_device_id = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  store i16 -1, ptr %encl_device_id, align 2
  %encl_index = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i8 0, ptr %encl_index, align 4
  %conv28 = trunc i32 %12 to i8
  %slot_number = getelementptr inbounds nuw i8, ptr %arrayidx, i64 5
  store i8 %conv28, ptr %slot_number, align 1
  %type = getelementptr inbounds nuw i8, ptr %call.i, i64 564
  %14 = load i32, ptr %type, align 4
  %conv32 = trunc i32 %14 to i8
  %scsi_dev_type = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  store i8 %conv32, ptr %scsi_dev_type, align 2
  %connect_port_bitmap = getelementptr inbounds nuw i8, ptr %arrayidx, i64 7
  store i8 1, ptr %connect_port_bitmap, align 1
  %conv18.mask = and i32 %or, 65535
  %conv.i = zext nneg i32 %conv18.mask to i64
  %shl.i = shl nuw nsw i64 %conv.i, 24
  %or.i = or disjoint i64 %shl.i, 1306325366914154496
  %sas_addr = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i64 %or.i, ptr %sas_addr, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add46 = add nuw nsw i32 %offset.057, 24
  %sibling = getelementptr inbounds nuw i8, ptr %kid.059, i64 32
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %for.end.loopexit.split.loop.exit64, label %for.body, !llvm.loop !17

for.end.loopexit.split.loop.exit64:               ; preds = %if.end16
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.body, %for.end.loopexit.split.loop.exit64, %if.end
  %offset.0.lcssa = phi i32 [ 8, %if.end ], [ %add46, %for.end.loopexit.split.loop.exit64 ], [ %10, %for.body ]
  %num_pd_disks.0.lcssa = phi i32 [ 0, %if.end ], [ %indvars.le, %for.end.loopexit.split.loop.exit64 ], [ %spec.store.select, %for.body ]
  %15 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i41)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i42 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_MEGASAS_DCMD_PD_GET_LIST_DSTATE, align 2
  %tobool4.i.i43 = icmp ne i16 %17, 0
  %or.cond.i.i44 = select i1 %tobool.i.i42, i1 %tobool4.i.i43, i1 false
  br i1 %or.cond.i.i44, label %land.lhs.true5.i.i45, label %trace_megasas_dcmd_pd_get_list.exit

land.lhs.true5.i.i45:                             ; preds = %for.end
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i46 = and i32 %18, 32768
  %cmp.i.not.i.i47 = icmp eq i32 %and.i.i.i46, 0
  br i1 %cmp.i.not.i.i47, label %trace_megasas_dcmd_pd_get_list.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %land.lhs.true5.i.i45
  %19 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i49 = trunc i8 %19 to i1
  br i1 %tobool7.i.i49, label %if.then8.i.i51, label %if.else.i.i50

if.then8.i.i51:                                   ; preds = %if.then.i.i48
  %call9.i.i52 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i41, ptr noundef null) #14
  %call10.i.i53 = tail call i32 @qemu_get_thread_id() #14
  %20 = load i64, ptr %_now.i.i41, align 8
  %tv_usec.i.i54 = getelementptr inbounds nuw i8, ptr %_now.i.i41, i64 8
  %21 = load i64, ptr %tv_usec.i.i54, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.165, i32 noundef %call10.i.i53, i64 noundef %20, i64 noundef %21, i32 noundef %15, i32 noundef %num_pd_disks.0.lcssa, i32 noundef %spec.store.select, i32 noundef %offset.0.lcssa) #14
  br label %trace_megasas_dcmd_pd_get_list.exit

if.else.i.i50:                                    ; preds = %if.then.i.i48
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.166, i32 noundef %15, i32 noundef %num_pd_disks.0.lcssa, i32 noundef %spec.store.select, i32 noundef %offset.0.lcssa) #14
  br label %trace_megasas_dcmd_pd_get_list.exit

trace_megasas_dcmd_pd_get_list.exit:              ; preds = %for.end, %land.lhs.true5.i.i45, %if.then8.i.i51, %if.else.i.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i41)
  store i32 %offset.0.lcssa, ptr %info, align 4
  %count = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i32 %num_pd_disks.0.lcssa, ptr %count, align 4
  %conv51 = zext i32 %offset.0.lcssa to i64
  %qsg = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  %call79 = call i32 @dma_buf_read(ptr noundef nonnull %info, i64 noundef %conv51, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %22 = load i64, ptr %residual, align 8
  %23 = load i64, ptr %iov_size, align 8
  %sub81 = sub i64 %23, %22
  store i64 %sub81, ptr %iov_size, align 8
  br label %return

return:                                           ; preds = %trace_megasas_dcmd_pd_get_list.exit, %trace_megasas_dcmd_invalid_xfer_len.exit
  %retval.0 = phi i32 [ 3, %trace_megasas_dcmd_invalid_xfer_len.exit ], [ 0, %trace_megasas_dcmd_pd_get_list.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 4) i32 @megasas_dcmd_pd_list_query(ptr noundef readonly captures(none) %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %frame = getelementptr inbounds nuw i8, ptr %cmd, i64 40
  %0 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1 = load i8, ptr %mbox, align 4
  %2 = load i32, ptr %cmd, align 8
  %conv1 = zext i8 %1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_MEGASAS_DCMD_PD_LIST_QUERY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_dcmd_pd_list_query.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_dcmd_pd_list_query.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.167, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %2, i32 noundef range(i32 0, 65536) %conv1) #14
  br label %trace_megasas_dcmd_pd_list_query.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.168, i32 noundef %2, i32 noundef range(i32 0, 65536) %conv1) #14
  br label %trace_megasas_dcmd_pd_list_query.exit

trace_megasas_dcmd_pd_list_query.exit:            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %trace_megasas_dcmd_pd_list_query.exit
  %9 = getelementptr i8, ptr %s, i64 3440
  %s.val = load i32, ptr %9, align 16
  %and.i = and i32 %s.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %return, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %trace_megasas_dcmd_pd_list_query.exit
  %call6 = tail call i32 @megasas_dcmd_pd_get_list(ptr noundef %s, ptr noundef nonnull %cmd)
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi i32 [ %call6, %if.then ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 256) i32 @megasas_dcmd_pd_get_info(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %iov_size = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %0 = load i64, ptr %iov_size, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %frame = getelementptr inbounds nuw i8, ptr %cmd, i64 40
  %1 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds nuw i8, ptr %1, i64 28
  %2 = load i8, ptr %mbox, align 4
  %conv2 = zext i8 %2 to i32
  %bus = getelementptr inbounds nuw i8, ptr %s, i64 265976
  %call9 = tail call ptr @scsi_device_find(ptr noundef nonnull %bus, i32 noundef 0, i32 noundef 0, i32 noundef %conv2) #14
  %3 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_MEGASAS_DCMD_PD_GET_INFO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_dcmd_pd_get_info.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_dcmd_pd_get_info.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %7 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.169, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %3, i32 noundef range(i32 0, 65536) %conv2) #14
  br label %trace_megasas_dcmd_pd_get_info.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.170, i32 noundef %3, i32 noundef range(i32 0, 65536) %conv2) #14
  br label %trace_megasas_dcmd_pd_get_info.exit

trace_megasas_dcmd_pd_get_info.exit:              ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %return, label %if.then11

if.then11:                                        ; preds = %trace_megasas_dcmd_pd_get_info.exit
  %call13 = tail call fastcc i32 @megasas_pd_get_info_submit(ptr noundef nonnull %call9, i32 noundef %conv2, ptr noundef nonnull %cmd)
  br label %return

return:                                           ; preds = %trace_megasas_dcmd_pd_get_info.exit, %if.then11, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ %call13, %if.then11 ], [ 12, %trace_megasas_dcmd_pd_get_info.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 4) i32 @megasas_dcmd_ld_get_list(ptr noundef readonly captures(none) %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %info = alloca %struct.mfi_ld_list, align 4
  %residual = alloca i64, align 8
  %ld_size = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %info, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1032) %0, i8 0, i64 1028, i1 false)
  %iov_size = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %1 = load i64, ptr %iov_size, align 8
  %cmp = icmp ugt i64 %1, 1032
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_MEGASAS_DCMD_INVALID_XFER_LEN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_dcmd_invalid_xfer_len.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_dcmd_invalid_xfer_len.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %2, i64 noundef %1, i64 noundef range(i64 32, 2049) 1032) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %2, i64 noundef %1, i64 noundef range(i64 32, 2049) 1032) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

trace_megasas_dcmd_invalid_xfer_len.exit:         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %sub = add nuw nsw i64 %1, 68719476728
  %div33 = lshr i64 %sub, 4
  %conv = trunc i64 %div33 to i32
  %9 = getelementptr i8, ptr %s, i64 3440
  %s.val = load i32, ptr %9, align 16
  %and.i = and i32 %s.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  %10 = tail call i32 @llvm.umin.i32(i32 %conv, i32 64)
  %spec.store.select = select i1 %tobool.i.not, i32 %10, i32 0
  %children = getelementptr inbounds nuw i8, ptr %s, i64 266056
  %kid.048 = load ptr, ptr %children, align 8
  %tobool.not49 = icmp eq ptr %kid.048, null
  br i1 %tobool.not49, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %ld_list = getelementptr inbounds nuw i8, ptr %info, i64 8
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end13
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end13 ]
  %kid.051 = phi ptr [ %kid.048, %for.body.lr.ph ], [ %kid.0, %if.end13 ]
  %child = getelementptr inbounds nuw i8, ptr %kid.051, i64 16
  %11 = load ptr, ptr %child, align 8
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef %11, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #14
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %if.end13

if.end13:                                         ; preds = %for.body
  %conf = getelementptr inbounds nuw i8, ptr %call.i, i64 184
  %12 = load ptr, ptr %conf, align 8
  call void @blk_get_geometry(ptr noundef %12, ptr noundef nonnull %ld_size) #14
  %id = getelementptr inbounds nuw i8, ptr %call.i, i64 176
  %13 = load i32, ptr %id, align 8
  %conv14 = trunc i32 %13 to i8
  %arrayidx = getelementptr [64 x %struct.anon.16], ptr %ld_list, i64 0, i64 %indvars.iv
  store i8 %conv14, ptr %arrayidx, align 4
  %state = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i8 3, ptr %state, align 4
  %14 = load i64, ptr %ld_size, align 8
  %size = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i64 %14, ptr %size, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sibling = getelementptr inbounds nuw i8, ptr %kid.051, i64 32
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %for.end.loopexit.split.loop.exit54, label %for.body, !llvm.loop !18

for.end.loopexit.split.loop.exit54:               ; preds = %if.end13
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.body, %for.end.loopexit.split.loop.exit54, %if.end
  %num_ld_disks.0.lcssa = phi i32 [ 0, %if.end ], [ %indvars.le, %for.end.loopexit.split.loop.exit54 ], [ %spec.store.select, %for.body ]
  store i32 %num_ld_disks.0.lcssa, ptr %info, align 4
  %15 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_MEGASAS_DCMD_LD_GET_LIST_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %17, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %trace_megasas_dcmd_ld_get_list.exit

land.lhs.true5.i.i38:                             ; preds = %for.end
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %18, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %trace_megasas_dcmd_ld_get_list.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %19 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i42 = trunc i8 %19 to i1
  br i1 %tobool7.i.i42, label %if.then8.i.i44, label %if.else.i.i43

if.then8.i.i44:                                   ; preds = %if.then.i.i41
  %call9.i.i45 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #14
  %call10.i.i46 = call i32 @qemu_get_thread_id() #14
  %20 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i47 = getelementptr inbounds nuw i8, ptr %_now.i.i34, i64 8
  %21 = load i64, ptr %tv_usec.i.i47, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.177, i32 noundef %call10.i.i46, i64 noundef %20, i64 noundef %21, i32 noundef %15, i32 noundef %num_ld_disks.0.lcssa, i32 noundef %spec.store.select) #14
  br label %trace_megasas_dcmd_ld_get_list.exit

if.else.i.i43:                                    ; preds = %if.then.i.i41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.178, i32 noundef %15, i32 noundef %num_ld_disks.0.lcssa, i32 noundef %spec.store.select) #14
  br label %trace_megasas_dcmd_ld_get_list.exit

trace_megasas_dcmd_ld_get_list.exit:              ; preds = %for.end, %land.lhs.true5.i.i38, %if.then8.i.i44, %if.else.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  %qsg = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  %call51 = call i32 @dma_buf_read(ptr noundef nonnull %info, i64 noundef 1032, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %22 = load i64, ptr %residual, align 8
  %sub52 = sub i64 1032, %22
  store i64 %sub52, ptr %iov_size, align 8
  br label %return

return:                                           ; preds = %trace_megasas_dcmd_ld_get_list.exit, %trace_megasas_dcmd_invalid_xfer_len.exit
  %retval.0 = phi i32 [ 3, %trace_megasas_dcmd_invalid_xfer_len.exit ], [ 0, %trace_megasas_dcmd_ld_get_list.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 4) i32 @megasas_dcmd_ld_list_query(ptr noundef readonly captures(none) %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i51 = alloca %struct.timeval, align 8
  %_now.i.i37 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %info = alloca %struct.mfi_ld_targetid_list, align 4
  %residual = alloca i64, align 8
  %frame = getelementptr inbounds nuw i8, ptr %cmd, i64 40
  %0 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1 = load i8, ptr %mbox, align 4
  %2 = load i32, ptr %cmd, align 8
  %conv1 = zext i8 %1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_MEGASAS_DCMD_LD_LIST_QUERY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_dcmd_ld_list_query.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_dcmd_ld_list_query.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.179, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %2, i32 noundef range(i32 0, 65536) %conv1) #14
  br label %trace_megasas_dcmd_ld_list_query.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.180, i32 noundef %2, i32 noundef range(i32 0, 65536) %conv1) #14
  br label %trace_megasas_dcmd_ld_list_query.exit

trace_megasas_dcmd_ld_list_query.exit:            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = getelementptr inbounds nuw i8, ptr %info, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(75) %9, i8 0, i64 67, i1 false)
  %iov_size = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %10 = load i64, ptr %iov_size, align 8
  %cmp7 = icmp ult i64 %10, 12
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %trace_megasas_dcmd_ld_list_query.exit
  %11 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i37)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i38 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_MEGASAS_DCMD_INVALID_XFER_LEN_DSTATE, align 2
  %tobool4.i.i39 = icmp ne i16 %13, 0
  %or.cond.i.i40 = select i1 %tobool.i.i38, i1 %tobool4.i.i39, i1 false
  br i1 %or.cond.i.i40, label %land.lhs.true5.i.i41, label %trace_megasas_dcmd_invalid_xfer_len.exit

land.lhs.true5.i.i41:                             ; preds = %if.then9
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i42 = and i32 %14, 32768
  %cmp.i.not.i.i43 = icmp eq i32 %and.i.i.i42, 0
  br i1 %cmp.i.not.i.i43, label %trace_megasas_dcmd_invalid_xfer_len.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %land.lhs.true5.i.i41
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i45 = trunc i8 %15 to i1
  br i1 %tobool7.i.i45, label %if.then8.i.i47, label %if.else.i.i46

if.then8.i.i47:                                   ; preds = %if.then.i.i44
  %call9.i.i48 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i37, ptr noundef null) #14
  %call10.i.i49 = tail call i32 @qemu_get_thread_id() #14
  %16 = load i64, ptr %_now.i.i37, align 8
  %tv_usec.i.i50 = getelementptr inbounds nuw i8, ptr %_now.i.i37, i64 8
  %17 = load i64, ptr %tv_usec.i.i50, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i49, i64 noundef %16, i64 noundef %17, i32 noundef %11, i64 noundef %10, i64 noundef range(i64 32, 2049) 75) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

if.else.i.i46:                                    ; preds = %if.then.i.i44
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %11, i64 noundef %10, i64 noundef range(i64 32, 2049) 75) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

trace_megasas_dcmd_invalid_xfer_len.exit:         ; preds = %if.then9, %land.lhs.true5.i.i41, %if.then8.i.i47, %if.else.i.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i37)
  br label %return

if.end12:                                         ; preds = %trace_megasas_dcmd_ld_list_query.exit
  %18 = trunc i64 %10 to i32
  %conv14 = add i32 %18, -11
  %19 = getelementptr i8, ptr %s, i64 3440
  %s.val = load i32, ptr %19, align 16
  %and.i = and i32 %s.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  %20 = tail call i32 @llvm.umin.i32(i32 %conv14, i32 64)
  %spec.store.select = select i1 %tobool.i.not, i32 %20, i32 0
  %children = getelementptr inbounds nuw i8, ptr %s, i64 266056
  %kid.065 = load ptr, ptr %children, align 8
  %tobool.not66 = icmp eq ptr %kid.065, null
  br i1 %tobool.not66, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end12
  %targetid = getelementptr inbounds nuw i8, ptr %info, i64 11
  %21 = zext nneg i32 %spec.store.select to i64
  %22 = add nuw nsw i64 %21, 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end26
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end26 ]
  %kid.069 = phi ptr [ %kid.065, %for.body.lr.ph ], [ %kid.0, %if.end26 ]
  %dcmd_size.067 = phi i64 [ 11, %for.body.lr.ph ], [ %inc29, %if.end26 ]
  %child = getelementptr inbounds nuw i8, ptr %kid.069, i64 16
  %23 = load ptr, ptr %child, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %23, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #14
  %exitcond.not = icmp eq i64 %indvars.iv, %21
  br i1 %exitcond.not, label %for.end, label %if.end26

if.end26:                                         ; preds = %for.body
  %lun = getelementptr inbounds nuw i8, ptr %call.i, i64 556
  %24 = load i32, ptr %lun, align 4
  %conv27 = trunc i32 %24 to i8
  %arrayidx28 = getelementptr [64 x i8], ptr %targetid, i64 0, i64 %indvars.iv
  store i8 %conv27, ptr %arrayidx28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc29 = add nuw nsw i64 %dcmd_size.067, 1
  %sibling = getelementptr inbounds nuw i8, ptr %kid.069, i64 32
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %for.end.loopexit.split.loop.exit74, label %for.body, !llvm.loop !19

for.end.loopexit.split.loop.exit74:               ; preds = %if.end26
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.body, %for.end.loopexit.split.loop.exit74, %if.end12
  %dcmd_size.0.lcssa = phi i64 [ 11, %if.end12 ], [ %inc29, %for.end.loopexit.split.loop.exit74 ], [ %22, %for.body ]
  %num_ld_disks.0.lcssa = phi i32 [ 0, %if.end12 ], [ %indvars.le, %for.end.loopexit.split.loop.exit74 ], [ %spec.store.select, %for.body ]
  %ld_count = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i32 %num_ld_disks.0.lcssa, ptr %ld_count, align 4
  %conv31 = trunc i64 %dcmd_size.0.lcssa to i32
  store i32 %conv31, ptr %info, align 4
  %25 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i51)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i52 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_MEGASAS_DCMD_LD_GET_LIST_DSTATE, align 2
  %tobool4.i.i53 = icmp ne i16 %27, 0
  %or.cond.i.i54 = select i1 %tobool.i.i52, i1 %tobool4.i.i53, i1 false
  br i1 %or.cond.i.i54, label %land.lhs.true5.i.i55, label %trace_megasas_dcmd_ld_get_list.exit

land.lhs.true5.i.i55:                             ; preds = %for.end
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i56 = and i32 %28, 32768
  %cmp.i.not.i.i57 = icmp eq i32 %and.i.i.i56, 0
  br i1 %cmp.i.not.i.i57, label %trace_megasas_dcmd_ld_get_list.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %land.lhs.true5.i.i55
  %29 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i59 = trunc i8 %29 to i1
  br i1 %tobool7.i.i59, label %if.then8.i.i61, label %if.else.i.i60

if.then8.i.i61:                                   ; preds = %if.then.i.i58
  %call9.i.i62 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i51, ptr noundef null) #14
  %call10.i.i63 = tail call i32 @qemu_get_thread_id() #14
  %30 = load i64, ptr %_now.i.i51, align 8
  %tv_usec.i.i64 = getelementptr inbounds nuw i8, ptr %_now.i.i51, i64 8
  %31 = load i64, ptr %tv_usec.i.i64, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.177, i32 noundef %call10.i.i63, i64 noundef %30, i64 noundef %31, i32 noundef %25, i32 noundef %num_ld_disks.0.lcssa, i32 noundef %spec.store.select) #14
  br label %trace_megasas_dcmd_ld_get_list.exit

if.else.i.i60:                                    ; preds = %if.then.i.i58
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.178, i32 noundef %25, i32 noundef %num_ld_disks.0.lcssa, i32 noundef %spec.store.select) #14
  br label %trace_megasas_dcmd_ld_get_list.exit

trace_megasas_dcmd_ld_get_list.exit:              ; preds = %for.end, %land.lhs.true5.i.i55, %if.then8.i.i61, %if.else.i.i60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i51)
  %qsg = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  %call60 = call i32 @dma_buf_read(ptr noundef nonnull %info, i64 noundef %dcmd_size.0.lcssa, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %32 = load i64, ptr %residual, align 8
  %sub61 = sub i64 %dcmd_size.0.lcssa, %32
  store i64 %sub61, ptr %iov_size, align 8
  br label %return

return:                                           ; preds = %trace_megasas_dcmd_ld_get_list.exit, %trace_megasas_dcmd_invalid_xfer_len.exit
  %retval.0 = phi i32 [ 3, %trace_megasas_dcmd_invalid_xfer_len.exit ], [ 0, %trace_megasas_dcmd_ld_get_list.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 256) i32 @megasas_dcmd_ld_get_info(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %fw_luns = getelementptr inbounds nuw i8, ptr %s, i64 3444
  %0 = load i32, ptr %fw_luns, align 4
  %iov_size = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %1 = load i64, ptr %iov_size, align 8
  %cmp = icmp ult i64 %1, 384
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %frame = getelementptr inbounds nuw i8, ptr %cmd, i64 40
  %2 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds nuw i8, ptr %2, i64 28
  %3 = load i8, ptr %mbox, align 4
  %4 = load i32, ptr %cmd, align 8
  %conv2 = zext i8 %3 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_MEGASAS_DCMD_LD_GET_INFO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_dcmd_ld_get_info.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_dcmd_ld_get_info.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %8 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.181, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %4, i32 noundef range(i32 0, 65536) %conv2) #14
  br label %trace_megasas_dcmd_ld_get_info.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.182, i32 noundef %4, i32 noundef range(i32 0, 65536) %conv2) #14
  br label %trace_megasas_dcmd_ld_get_info.exit

trace_megasas_dcmd_ld_get_info.exit:              ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = getelementptr i8, ptr %s, i64 3440
  %s.val = load i32, ptr %11, align 16
  %and.i = and i32 %s.val, 1
  %tobool.i = icmp eq i32 %and.i, 0
  %cmp7 = icmp ugt i32 %0, %conv2
  %or.cond = select i1 %tobool.i, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.end12, label %return

if.end12:                                         ; preds = %trace_megasas_dcmd_ld_get_info.exit
  %bus = getelementptr inbounds nuw i8, ptr %s, i64 265976
  %call11 = tail call ptr @scsi_device_find(ptr noundef nonnull %bus, i32 noundef 0, i32 noundef %conv2, i32 noundef 0) #14
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end12
  %call15 = tail call fastcc i32 @megasas_ld_get_info_submit(ptr noundef nonnull %call11, i32 noundef %conv2, ptr noundef nonnull %cmd)
  br label %return

return:                                           ; preds = %if.end12, %if.then13, %trace_megasas_dcmd_ld_get_info.exit, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ 12, %trace_megasas_dcmd_ld_get_info.exit ], [ %call15, %if.then13 ], [ 12, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 4) i32 @megasas_dcmd_cfg_read(ptr noundef readonly captures(none) %s, ptr noundef %cmd) #0 {
entry:
  %data = alloca [4096 x i8], align 16
  %residual = alloca i64, align 8
  %pd_size = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %data, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %0, i8 0, i64 4080, i1 false)
  %iov_size = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %1 = load i64, ptr %iov_size, align 8
  %cmp = icmp ugt i64 %1, 4096
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %children = getelementptr inbounds nuw i8, ptr %s, i64 266056
  %kid.072 = load ptr, ptr %children, align 8
  %tobool.not73 = icmp eq ptr %kid.072, null
  br i1 %tobool.not73, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %kid.075 = phi ptr [ %kid.0, %for.body ], [ %kid.072, %if.end ]
  %num_pd_disks.074 = phi i32 [ %inc, %for.body ], [ 0, %if.end ]
  %inc = add i32 %num_pd_disks.074, 1
  %sibling = getelementptr inbounds nuw i8, ptr %kid.075, i64 32
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %if.end
  %num_pd_disks.0.lcssa = phi i32 [ 0, %if.end ], [ %inc, %for.body ]
  %conv = trunc i32 %num_pd_disks.0.lcssa to i16
  %array_count = getelementptr inbounds nuw i8, ptr %data, i64 4
  store i16 %conv, ptr %array_count, align 4
  %conv183 = zext i32 %num_pd_disks.0.lcssa to i64
  %mul = mul nuw nsw i64 %conv183, 288
  %conv2 = trunc i64 %mul to i16
  %array_size = getelementptr inbounds nuw i8, ptr %data, i64 6
  store i16 %conv2, ptr %array_size, align 2
  %log_drv_count = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i16 %conv, ptr %log_drv_count, align 8
  %conv6 = shl i16 %conv, 8
  %log_drv_size = getelementptr inbounds nuw i8, ptr %data, i64 10
  store i16 %conv6, ptr %log_drv_size, align 2
  %spares_count = getelementptr inbounds nuw i8, ptr %data, i64 12
  store i16 0, ptr %spares_count, align 4
  %spares_size = getelementptr inbounds nuw i8, ptr %data, i64 14
  store i16 40, ptr %spares_size, align 2
  %2 = trunc i64 %mul to i32
  %conv8 = and i32 %2, 65504
  %3 = or disjoint i16 %conv6, 32
  %add = zext i16 %3 to i32
  %add11 = add nuw nsw i32 %conv8, %add
  store i32 %add11, ptr %data, align 16
  %cmp14 = icmp samesign ugt i32 %add11, 4096
  br i1 %cmp14, label %return, label %if.end17

if.end17:                                         ; preds = %for.end
  br i1 %tobool.not73, label %for.end108, label %for.body28.preheader

for.body28.preheader:                             ; preds = %if.end17
  %conv22 = add nuw nsw i64 %mul, 32
  br label %for.body28

for.body28:                                       ; preds = %for.body28.preheader, %for.end78
  %kid.181 = phi ptr [ %kid.1, %for.end78 ], [ %kid.072, %for.body28.preheader ]
  %array_offset.080 = phi i64 [ %add80, %for.end78 ], [ 32, %for.body28.preheader ]
  %ld_offset.079 = phi i64 [ %add104, %for.end78 ], [ %conv22, %for.body28.preheader ]
  %child = getelementptr inbounds nuw i8, ptr %kid.181, i64 16
  %4 = load ptr, ptr %child, align 8
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #14
  %id = getelementptr inbounds nuw i8, ptr %call.i, i64 176
  %5 = load i32, ptr %id, align 8
  %and = shl i32 %5, 8
  %lun = getelementptr inbounds nuw i8, ptr %call.i, i64 556
  %6 = load i32, ptr %lun, align 4
  %and29 = and i32 %6, 255
  %or = or disjoint i32 %and29, %and
  %conv30 = trunc i32 %or to i16
  %sext = shl i64 %array_offset.080, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr i8, ptr %data, i64 %idx.ext
  %conf = getelementptr inbounds nuw i8, ptr %call.i, i64 184
  %7 = load ptr, ptr %conf, align 8
  call void @blk_get_geometry(ptr noundef %7, ptr noundef nonnull %pd_size) #14
  %8 = load i64, ptr %pd_size, align 8
  store i64 %8, ptr %add.ptr, align 1
  %num_drives = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i8 1, ptr %num_drives, align 1
  %array_ref = getelementptr inbounds nuw i8, ptr %add.ptr, i64 10
  store i16 %conv30, ptr %array_ref, align 1
  %pd = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store i16 %conv30, ptr %pd, align 1
  %seq_num = getelementptr inbounds nuw i8, ptr %add.ptr, i64 34
  store i16 0, ptr %seq_num, align 1
  %fw_state = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  store i16 24, ptr %fw_state, align 1
  %encl = getelementptr inbounds nuw i8, ptr %add.ptr, i64 38
  store i8 -1, ptr %encl, align 1
  %9 = load i32, ptr %id, align 8
  %conv45 = trunc i32 %9 to i8
  %slot = getelementptr inbounds nuw i8, ptr %add.ptr, i64 39
  store i8 %conv45, ptr %slot, align 1
  br label %for.body52

for.body52:                                       ; preds = %for.body28, %for.body52
  %indvars.iv = phi i64 [ 1, %for.body28 ], [ %indvars.iv.next, %for.body52 ]
  %arrayidx54 = getelementptr [32 x %struct.anon.18], ptr %pd, i64 0, i64 %indvars.iv
  store i16 -1, ptr %arrayidx54, align 1
  %seq_num61 = getelementptr inbounds nuw i8, ptr %arrayidx54, i64 2
  store i16 0, ptr %seq_num61, align 1
  %fw_state65 = getelementptr inbounds nuw i8, ptr %arrayidx54, i64 4
  store i16 0, ptr %fw_state65, align 1
  %encl69 = getelementptr inbounds nuw i8, ptr %arrayidx54, i64 6
  store i8 -1, ptr %encl69, align 1
  %slot75 = getelementptr inbounds nuw i8, ptr %arrayidx54, i64 7
  store i8 -1, ptr %slot75, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end78, label %for.body52, !llvm.loop !21

for.end78:                                        ; preds = %for.body52
  %add80 = add nsw i64 %idx.ext, 288
  %sext71 = shl i64 %ld_offset.079, 32
  %idx.ext83 = ashr exact i64 %sext71, 32
  %add.ptr84 = getelementptr i8, ptr %data, i64 %idx.ext83
  %10 = getelementptr inbounds nuw i8, ptr %add.ptr84, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %10, i8 0, i64 255, i1 false)
  store i8 %conv45, ptr %add.ptr84, align 1
  %default_cache_policy = getelementptr inbounds nuw i8, ptr %add.ptr84, i64 20
  store i8 12, ptr %default_cache_policy, align 1
  %current_cache_policy = getelementptr inbounds nuw i8, ptr %add.ptr84, i64 23
  store i8 12, ptr %current_cache_policy, align 1
  %state = getelementptr inbounds nuw i8, ptr %add.ptr84, i64 38
  store i8 3, ptr %state, align 1
  %stripe_size = getelementptr inbounds nuw i8, ptr %add.ptr84, i64 35
  store i8 3, ptr %stripe_size, align 1
  %num_drives92 = getelementptr inbounds nuw i8, ptr %add.ptr84, i64 36
  store i8 1, ptr %num_drives92, align 1
  %span_depth = getelementptr inbounds nuw i8, ptr %add.ptr84, i64 37
  store i8 1, ptr %span_depth, align 1
  %is_consistent = getelementptr inbounds nuw i8, ptr %add.ptr84, i64 40
  store i8 1, ptr %is_consistent, align 1
  %num_blocks = getelementptr inbounds nuw i8, ptr %add.ptr84, i64 72
  store i64 %8, ptr %num_blocks, align 1
  %array_ref102 = getelementptr inbounds nuw i8, ptr %add.ptr84, i64 80
  store i16 %conv30, ptr %array_ref102, align 1
  %add104 = add nsw i64 %idx.ext83, 256
  %sibling107 = getelementptr inbounds nuw i8, ptr %kid.181, i64 32
  %kid.1 = load ptr, ptr %sibling107, align 8
  %tobool27.not = icmp eq ptr %kid.1, null
  br i1 %tobool27.not, label %for.end108.loopexit, label %for.body28, !llvm.loop !22

for.end108.loopexit:                              ; preds = %for.end78
  %.pre = load i32, ptr %data, align 16
  br label %for.end108

for.end108:                                       ; preds = %for.end108.loopexit, %if.end17
  %11 = phi i32 [ %.pre, %for.end108.loopexit ], [ %add11, %if.end17 ]
  %conv111 = zext i32 %11 to i64
  %qsg = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  %call139 = call i32 @dma_buf_read(ptr noundef nonnull %data, i64 noundef %conv111, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %12 = load i64, ptr %residual, align 8
  %13 = load i64, ptr %iov_size, align 8
  %sub = sub i64 %13, %12
  store i64 %sub, ptr %iov_size, align 8
  br label %return

return:                                           ; preds = %for.end, %entry, %for.end108
  %retval.0 = phi i32 [ 0, %for.end108 ], [ 3, %entry ], [ 3, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @megasas_cluster_reset_ld(ptr noundef readonly captures(none) %s, ptr noundef readonly captures(none) %cmd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %frame = getelementptr inbounds nuw i8, ptr %cmd, i64 40
  %0 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1 = load i8, ptr %mbox, align 4
  %2 = load i32, ptr %cmd, align 8
  %conv1 = zext i8 %1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_MEGASAS_DCMD_RESET_LD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_dcmd_reset_ld.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_dcmd_reset_ld.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.184, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %2, i32 noundef range(i32 0, 65536) %conv1) #14
  br label %trace_megasas_dcmd_reset_ld.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.185, i32 noundef %2, i32 noundef range(i32 0, 65536) %conv1) #14
  br label %trace_megasas_dcmd_reset_ld.exit

trace_megasas_dcmd_reset_ld.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %fw_cmds = getelementptr inbounds nuw i8, ptr %s, i64 3436
  %9 = load i32, ptr %fw_cmds, align 4
  %cmp8.not = icmp eq i32 %9, 0
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %trace_megasas_dcmd_reset_ld.exit
  %10 = getelementptr i8, ptr %s, i64 3624
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %11 = phi i32 [ %9, %for.body.lr.ph ], [ %15, %for.inc ]
  %i.09 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom = sext i32 %i.09 to i64
  %req.idx = shl nsw i64 %idxprom, 7
  %req = getelementptr i8, ptr %10, i64 %req.idx
  %12 = load ptr, ptr %req, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %dev = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds nuw i8, ptr %13, i64 176
  %14 = load i32, ptr %id, align 8
  %cmp6 = icmp eq i32 %14, %conv1
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  tail call void @device_cold_reset(ptr noundef nonnull %13) #14
  %.pre = load i32, ptr %fw_cmds, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %15 = phi i32 [ %11, %for.body ], [ %11, %land.lhs.true ], [ %.pre, %if.then ]
  %inc = add nuw i32 %i.09, 1
  %cmp = icmp ult i32 %inc, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %trace_megasas_dcmd_reset_ld.exit
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @qemu_hw_version() local_unnamed_addr #1

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @dma_buf_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32) local_unnamed_addr #1

declare void @qemu_get_timedate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dma_buf_write(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32) local_unnamed_addr #1

declare void @blk_drain_all() local_unnamed_addr #1

declare ptr @scsi_device_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 256) i32 @megasas_pd_get_info_submit(ptr noundef %sdev, i32 noundef %lun, ptr noundef %cmd) unnamed_addr #0 {
entry:
  %_now.i.i104 = alloca %struct.timeval, align 8
  %_now.i.i89 = alloca %struct.timeval, align 8
  %_now.i.i74 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %pd_size = alloca i64, align 8
  %cmdbuf = alloca [6 x i8], align 1
  %residual = alloca i64, align 8
  %iov_buf = getelementptr inbounds nuw i8, ptr %cmd, i64 96
  %0 = load ptr, ptr %iov_buf, align 8
  %id = getelementptr inbounds nuw i8, ptr %sdev, i64 176
  %1 = load i32, ptr %id, align 8
  %and = shl i32 %1, 8
  %and1 = and i32 %lun, 255
  %or = or disjoint i32 %and, %and1
  %conv = trunc i32 %or to i16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(512) ptr @g_malloc0(i64 noundef 512) #17
  store ptr %call, ptr %iov_buf, align 8
  %inquiry_data = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i8 127, ptr %inquiry_data, align 1
  %vpd_page83 = getelementptr inbounds nuw i8, ptr %call, i64 100
  store i8 127, ptr %vpd_page83, align 1
  %2 = getelementptr inbounds nuw i8, ptr %cmdbuf, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 5, i1 false)
  store i8 18, ptr %cmdbuf, align 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %cmdbuf, i64 3
  store i16 24576, ptr %arrayidx3.i, align 1
  %3 = load i32, ptr %cmd, align 8
  %call8 = call ptr @scsi_req_new(ptr noundef nonnull %sdev, i32 noundef %3, i32 noundef %lun, ptr noundef nonnull %cmdbuf, i64 noundef 6, ptr noundef nonnull %cmd) #14
  %req = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  store ptr %call8, ptr %req, align 8
  %tobool10.not = icmp eq ptr %call8, null
  %4 = load i32, ptr %cmd, align 8
  br i1 %tobool10.not, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_MEGASAS_DCMD_REQ_ALLOC_FAILED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_dcmd_req_alloc_failed.exit

land.lhs.true5.i.i:                               ; preds = %if.then11
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_dcmd_req_alloc_failed.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %8 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = call i32 @qemu_get_thread_id() #14
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.173, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %4, ptr noundef nonnull @.str.171) #14
  br label %trace_megasas_dcmd_req_alloc_failed.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.174, i32 noundef %4, ptr noundef nonnull @.str.171) #14
  br label %trace_megasas_dcmd_req_alloc_failed.exit

trace_megasas_dcmd_req_alloc_failed.exit:         ; preds = %if.then11, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load ptr, ptr %iov_buf, align 8
  call void @g_free(ptr noundef %11) #14
  store ptr null, ptr %iov_buf, align 8
  br label %return

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i74)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i75 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_MEGASAS_DCMD_INTERNAL_SUBMIT_DSTATE, align 2
  %tobool4.i.i76 = icmp ne i16 %13, 0
  %or.cond.i.i77 = select i1 %tobool.i.i75, i1 %tobool4.i.i76, i1 false
  br i1 %or.cond.i.i77, label %land.lhs.true5.i.i78, label %trace_megasas_dcmd_internal_submit.exit

land.lhs.true5.i.i78:                             ; preds = %if.end
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i79 = and i32 %14, 32768
  %cmp.i.not.i.i80 = icmp eq i32 %and.i.i.i79, 0
  br i1 %cmp.i.not.i.i80, label %trace_megasas_dcmd_internal_submit.exit, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %land.lhs.true5.i.i78
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i82 = trunc i8 %15 to i1
  br i1 %tobool7.i.i82, label %if.then8.i.i84, label %if.else.i.i83

if.then8.i.i84:                                   ; preds = %if.then.i.i81
  %call9.i.i85 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i74, ptr noundef null) #14
  %call10.i.i86 = call i32 @qemu_get_thread_id() #14
  %16 = load i64, ptr %_now.i.i74, align 8
  %tv_usec.i.i87 = getelementptr inbounds nuw i8, ptr %_now.i.i74, i64 8
  %17 = load i64, ptr %tv_usec.i.i87, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.175, i32 noundef %call10.i.i86, i64 noundef %16, i64 noundef %17, i32 noundef %4, ptr noundef nonnull @.str.171, i32 noundef %lun) #14
  br label %trace_megasas_dcmd_internal_submit.exit

if.else.i.i83:                                    ; preds = %if.then.i.i81
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.176, i32 noundef %4, ptr noundef nonnull @.str.171, i32 noundef %lun) #14
  br label %trace_megasas_dcmd_internal_submit.exit

trace_megasas_dcmd_internal_submit.exit:          ; preds = %if.end, %land.lhs.true5.i.i78, %if.then8.i.i84, %if.else.i.i83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i74)
  %18 = load ptr, ptr %req, align 8
  %call17 = call i32 @scsi_req_enqueue(ptr noundef %18) #14
  %cmp.not = icmp eq i32 %call17, 0
  br i1 %cmp.not, label %return, label %if.then20

if.then20:                                        ; preds = %trace_megasas_dcmd_internal_submit.exit
  %conv18 = sext i32 %call17 to i64
  %iov_size = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  store i64 %conv18, ptr %iov_size, align 8
  %19 = load ptr, ptr %req, align 8
  call void @scsi_req_continue(ptr noundef %19) #14
  br label %return

if.else:                                          ; preds = %entry
  %inquiry_data23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i8, ptr %inquiry_data23, align 1
  %cmp26.not = icmp eq i8 %20, 127
  br i1 %cmp26.not, label %if.else70, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %vpd_page8328 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load i8, ptr %vpd_page8328, align 1
  %cmp31 = icmp eq i8 %21, 127
  br i1 %cmp31, label %if.then33, label %if.end56

if.then33:                                        ; preds = %land.lhs.true
  %22 = getelementptr inbounds nuw i8, ptr %cmdbuf, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %cmdbuf, i64 5
  store i8 0, ptr %23, align 1
  store i8 18, ptr %cmdbuf, align 1
  store i8 1, ptr %22, align 1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %cmdbuf, i64 2
  store i8 -125, ptr %arrayidx2.i, align 1
  %arrayidx3.i88 = getelementptr inbounds nuw i8, ptr %cmdbuf, i64 3
  store i16 16384, ptr %arrayidx3.i88, align 1
  %24 = load i32, ptr %cmd, align 8
  %call38 = call ptr @scsi_req_new(ptr noundef nonnull %sdev, i32 noundef %24, i32 noundef %lun, ptr noundef nonnull %cmdbuf, i64 noundef 6, ptr noundef nonnull %cmd) #14
  %req39 = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  store ptr %call38, ptr %req39, align 8
  %tobool41.not = icmp eq ptr %call38, null
  %25 = load i32, ptr %cmd, align 8
  br i1 %tobool41.not, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i89)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i90 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_MEGASAS_DCMD_REQ_ALLOC_FAILED_DSTATE, align 2
  %tobool4.i.i91 = icmp ne i16 %27, 0
  %or.cond.i.i92 = select i1 %tobool.i.i90, i1 %tobool4.i.i91, i1 false
  br i1 %or.cond.i.i92, label %land.lhs.true5.i.i93, label %trace_megasas_dcmd_req_alloc_failed.exit103

land.lhs.true5.i.i93:                             ; preds = %if.then42
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i94 = and i32 %28, 32768
  %cmp.i.not.i.i95 = icmp eq i32 %and.i.i.i94, 0
  br i1 %cmp.i.not.i.i95, label %trace_megasas_dcmd_req_alloc_failed.exit103, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %land.lhs.true5.i.i93
  %29 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i97 = trunc i8 %29 to i1
  br i1 %tobool7.i.i97, label %if.then8.i.i99, label %if.else.i.i98

if.then8.i.i99:                                   ; preds = %if.then.i.i96
  %call9.i.i100 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i89, ptr noundef null) #14
  %call10.i.i101 = call i32 @qemu_get_thread_id() #14
  %30 = load i64, ptr %_now.i.i89, align 8
  %tv_usec.i.i102 = getelementptr inbounds nuw i8, ptr %_now.i.i89, i64 8
  %31 = load i64, ptr %tv_usec.i.i102, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.173, i32 noundef %call10.i.i101, i64 noundef %30, i64 noundef %31, i32 noundef %25, ptr noundef nonnull @.str.172) #14
  br label %trace_megasas_dcmd_req_alloc_failed.exit103

if.else.i.i98:                                    ; preds = %if.then.i.i96
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.174, i32 noundef %25, ptr noundef nonnull @.str.172) #14
  br label %trace_megasas_dcmd_req_alloc_failed.exit103

trace_megasas_dcmd_req_alloc_failed.exit103:      ; preds = %if.then42, %land.lhs.true5.i.i93, %if.then8.i.i99, %if.else.i.i98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i89)
  br label %return

if.end44:                                         ; preds = %if.then33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i104)
  %32 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i105 = icmp ne i32 %32, 0
  %33 = load i16, ptr @_TRACE_MEGASAS_DCMD_INTERNAL_SUBMIT_DSTATE, align 2
  %tobool4.i.i106 = icmp ne i16 %33, 0
  %or.cond.i.i107 = select i1 %tobool.i.i105, i1 %tobool4.i.i106, i1 false
  br i1 %or.cond.i.i107, label %land.lhs.true5.i.i108, label %trace_megasas_dcmd_internal_submit.exit118

land.lhs.true5.i.i108:                            ; preds = %if.end44
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i109 = and i32 %34, 32768
  %cmp.i.not.i.i110 = icmp eq i32 %and.i.i.i109, 0
  br i1 %cmp.i.not.i.i110, label %trace_megasas_dcmd_internal_submit.exit118, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %land.lhs.true5.i.i108
  %35 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i112 = trunc i8 %35 to i1
  br i1 %tobool7.i.i112, label %if.then8.i.i114, label %if.else.i.i113

if.then8.i.i114:                                  ; preds = %if.then.i.i111
  %call9.i.i115 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i104, ptr noundef null) #14
  %call10.i.i116 = call i32 @qemu_get_thread_id() #14
  %36 = load i64, ptr %_now.i.i104, align 8
  %tv_usec.i.i117 = getelementptr inbounds nuw i8, ptr %_now.i.i104, i64 8
  %37 = load i64, ptr %tv_usec.i.i117, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.175, i32 noundef %call10.i.i116, i64 noundef %36, i64 noundef %37, i32 noundef %25, ptr noundef nonnull @.str.172, i32 noundef %lun) #14
  br label %trace_megasas_dcmd_internal_submit.exit118

if.else.i.i113:                                   ; preds = %if.then.i.i111
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.176, i32 noundef %25, ptr noundef nonnull @.str.172, i32 noundef %lun) #14
  br label %trace_megasas_dcmd_internal_submit.exit118

trace_megasas_dcmd_internal_submit.exit118:       ; preds = %if.end44, %land.lhs.true5.i.i108, %if.then8.i.i114, %if.else.i.i113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i104)
  %38 = load ptr, ptr %req39, align 8
  %call47 = call i32 @scsi_req_enqueue(ptr noundef %38) #14
  %cmp49.not = icmp eq i32 %call47, 0
  br i1 %cmp49.not, label %return, label %if.then51

if.then51:                                        ; preds = %trace_megasas_dcmd_internal_submit.exit118
  %conv48 = sext i32 %call47 to i64
  %iov_size52 = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  store i64 %conv48, ptr %iov_size52, align 8
  %39 = load ptr, ptr %req39, align 8
  call void @scsi_req_continue(ptr noundef %39) #14
  br label %return

if.end56:                                         ; preds = %land.lhs.true
  %cmp60 = icmp ult i8 %20, 32
  br i1 %cmp60, label %if.then62, label %if.else70

if.then62:                                        ; preds = %if.end56
  %state = getelementptr inbounds nuw i8, ptr %cmd, i64 120
  %40 = load ptr, ptr %state, align 8
  %41 = getelementptr i8, ptr %40, i64 3440
  %.val = load i32, ptr %41, align 16
  %and.i = and i32 %.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  %fw_state68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br i1 %tobool.i.not, label %if.else66, label %if.then64

if.then64:                                        ; preds = %if.then62
  store i16 64, ptr %fw_state68, align 1
  br label %if.end73

if.else66:                                        ; preds = %if.then62
  store i16 24, ptr %fw_state68, align 1
  br label %if.end73

if.else70:                                        ; preds = %if.else, %if.end56
  %fw_state72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 16, ptr %fw_state72, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.then64, %if.else66, %if.else70
  store i16 %conv, ptr %0, align 1
  %state76 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 8194, ptr %state76, align 1
  %conf = getelementptr inbounds nuw i8, ptr %sdev, i64 184
  %42 = load ptr, ptr %conf, align 8
  call void @blk_get_geometry(ptr noundef %42, ptr noundef nonnull %pd_size) #14
  %43 = load i64, ptr %pd_size, align 8
  %raw_size = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %43, ptr %raw_size, align 1
  %non_coerced_size = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %43, ptr %non_coerced_size, align 1
  %coerced_size = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %43, ptr %coerced_size, align 1
  %encl_device_id = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i16 -1, ptr %encl_device_id, align 1
  %44 = load i32, ptr %id, align 8
  %conv82 = trunc i32 %44 to i8
  %slot_number = getelementptr inbounds nuw i8, ptr %0, i64 259
  store i8 %conv82, ptr %slot_number, align 1
  %path_info = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %path_info, align 1
  %conv.mask = and i32 %or, 65535
  %conv.i = zext nneg i32 %conv.mask to i64
  %shl.i = shl nuw nsw i64 %conv.i, 24
  %or.i = or disjoint i64 %shl.i, 1306325366914154496
  %sas_addr = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %or.i, ptr %sas_addr, align 1
  %connected_port_bitmap = getelementptr inbounds nuw i8, ptr %0, i64 166
  store i8 1, ptr %connected_port_bitmap, align 1
  %device_speed = getelementptr inbounds nuw i8, ptr %0, i64 167
  store i8 1, ptr %device_speed, align 1
  %link_speed = getelementptr inbounds nuw i8, ptr %0, i64 187
  store i8 1, ptr %link_speed, align 1
  %45 = load ptr, ptr %iov_buf, align 8
  %qsg = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  %call115 = call i32 @dma_buf_read(ptr noundef %45, i64 noundef 512, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %46 = load i64, ptr %residual, align 8
  %iov_size116 = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %47 = load i64, ptr %iov_size116, align 8
  %sub = sub i64 %47, %46
  store i64 %sub, ptr %iov_size116, align 8
  %48 = load ptr, ptr %iov_buf, align 8
  call void @g_free(ptr noundef %48) #14
  %49 = load i64, ptr %residual, align 8
  %sub118 = sub i64 512, %49
  store i64 %sub118, ptr %iov_size116, align 8
  store ptr null, ptr %iov_buf, align 8
  br label %return

return:                                           ; preds = %trace_megasas_dcmd_internal_submit.exit118, %if.then51, %trace_megasas_dcmd_internal_submit.exit, %if.then20, %if.end73, %trace_megasas_dcmd_req_alloc_failed.exit103, %trace_megasas_dcmd_req_alloc_failed.exit
  %retval.0 = phi i32 [ 14, %trace_megasas_dcmd_req_alloc_failed.exit103 ], [ 0, %if.end73 ], [ 14, %trace_megasas_dcmd_req_alloc_failed.exit ], [ 255, %if.then20 ], [ 255, %trace_megasas_dcmd_internal_submit.exit ], [ 255, %if.then51 ], [ 255, %trace_megasas_dcmd_internal_submit.exit118 ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #8

declare ptr @scsi_req_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @scsi_req_enqueue(ptr noundef) local_unnamed_addr #1

declare void @scsi_req_continue(ptr noundef) local_unnamed_addr #1

declare void @blk_get_geometry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 256) i32 @megasas_ld_get_info_submit(ptr noundef %sdev, i32 noundef %lun, ptr noundef %cmd) unnamed_addr #0 {
entry:
  %_now.i.i48 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cdb = alloca [6 x i8], align 1
  %residual = alloca i64, align 8
  %ld_size = alloca i64, align 8
  %iov_buf = getelementptr inbounds nuw i8, ptr %cmd, i64 96
  %0 = load ptr, ptr %iov_buf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(384) ptr @g_malloc0(i64 noundef 384) #17
  store ptr %call, ptr %iov_buf, align 8
  %1 = getelementptr inbounds nuw i8, ptr %cdb, i64 1
  %2 = getelementptr inbounds nuw i8, ptr %cdb, i64 5
  store i8 0, ptr %2, align 1
  store i8 18, ptr %cdb, align 1
  store i8 1, ptr %1, align 1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %cdb, i64 2
  store i8 -125, ptr %arrayidx2.i, align 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %cdb, i64 3
  store i16 16384, ptr %arrayidx3.i, align 1
  %3 = load i32, ptr %cmd, align 8
  %call7 = call ptr @scsi_req_new(ptr noundef %sdev, i32 noundef %3, i32 noundef %lun, ptr noundef nonnull %cdb, i64 noundef 6, ptr noundef nonnull %cmd) #14
  %req = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  store ptr %call7, ptr %req, align 8
  %tobool9.not = icmp eq ptr %call7, null
  %4 = load i32, ptr %cmd, align 8
  br i1 %tobool9.not, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_MEGASAS_DCMD_REQ_ALLOC_FAILED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_dcmd_req_alloc_failed.exit

land.lhs.true5.i.i:                               ; preds = %if.then10
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_dcmd_req_alloc_failed.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %8 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = call i32 @qemu_get_thread_id() #14
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.173, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %4, ptr noundef nonnull @.str.183) #14
  br label %trace_megasas_dcmd_req_alloc_failed.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.174, i32 noundef %4, ptr noundef nonnull @.str.183) #14
  br label %trace_megasas_dcmd_req_alloc_failed.exit

trace_megasas_dcmd_req_alloc_failed.exit:         ; preds = %if.then10, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load ptr, ptr %iov_buf, align 8
  call void @g_free(ptr noundef %11) #14
  store ptr null, ptr %iov_buf, align 8
  br label %return

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i48)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i49 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_MEGASAS_DCMD_INTERNAL_SUBMIT_DSTATE, align 2
  %tobool4.i.i50 = icmp ne i16 %13, 0
  %or.cond.i.i51 = select i1 %tobool.i.i49, i1 %tobool4.i.i50, i1 false
  br i1 %or.cond.i.i51, label %land.lhs.true5.i.i52, label %trace_megasas_dcmd_internal_submit.exit

land.lhs.true5.i.i52:                             ; preds = %if.end
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i53 = and i32 %14, 32768
  %cmp.i.not.i.i54 = icmp eq i32 %and.i.i.i53, 0
  br i1 %cmp.i.not.i.i54, label %trace_megasas_dcmd_internal_submit.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %land.lhs.true5.i.i52
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i56 = trunc i8 %15 to i1
  br i1 %tobool7.i.i56, label %if.then8.i.i58, label %if.else.i.i57

if.then8.i.i58:                                   ; preds = %if.then.i.i55
  %call9.i.i59 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i48, ptr noundef null) #14
  %call10.i.i60 = call i32 @qemu_get_thread_id() #14
  %16 = load i64, ptr %_now.i.i48, align 8
  %tv_usec.i.i61 = getelementptr inbounds nuw i8, ptr %_now.i.i48, i64 8
  %17 = load i64, ptr %tv_usec.i.i61, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.175, i32 noundef %call10.i.i60, i64 noundef %16, i64 noundef %17, i32 noundef %4, ptr noundef nonnull @.str.183, i32 noundef %lun) #14
  br label %trace_megasas_dcmd_internal_submit.exit

if.else.i.i57:                                    ; preds = %if.then.i.i55
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.176, i32 noundef %4, ptr noundef nonnull @.str.183, i32 noundef %lun) #14
  br label %trace_megasas_dcmd_internal_submit.exit

trace_megasas_dcmd_internal_submit.exit:          ; preds = %if.end, %land.lhs.true5.i.i52, %if.then8.i.i58, %if.else.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i48)
  %18 = load ptr, ptr %req, align 8
  %call16 = call i32 @scsi_req_enqueue(ptr noundef %18) #14
  %cmp = icmp sgt i32 %call16, 0
  br i1 %cmp, label %if.then19, label %return

if.then19:                                        ; preds = %trace_megasas_dcmd_internal_submit.exit
  %conv17 = zext nneg i32 %call16 to i64
  %iov_size = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  store i64 %conv17, ptr %iov_size, align 8
  %19 = load ptr, ptr %req, align 8
  call void @scsi_req_continue(ptr noundef %19) #14
  br label %return

if.end22:                                         ; preds = %entry
  %id = getelementptr inbounds nuw i8, ptr %sdev, i64 176
  %20 = load i32, ptr %id, align 8
  %and = shl i32 %20, 8
  %and1 = and i32 %lun, 255
  %or = or disjoint i32 %and, %and1
  %conv = trunc i32 %or to i16
  %state = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 3, ptr %state, align 1
  %conv23 = trunc i32 %lun to i8
  store i8 %conv23, ptr %0, align 1
  %stripe_size = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 3, ptr %stripe_size, align 1
  %num_drives = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %num_drives, align 1
  %is_consistent = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %is_consistent, align 1
  %conf = getelementptr inbounds nuw i8, ptr %sdev, i64 184
  %21 = load ptr, ptr %conf, align 8
  call void @blk_get_geometry(ptr noundef %21, ptr noundef nonnull %ld_size) #14
  %22 = load i64, ptr %ld_size, align 8
  %size = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %22, ptr %size, align 1
  %span = getelementptr inbounds nuw i8, ptr %0, i64 64
  %num_blocks = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %span, i8 0, i64 192, i1 false)
  store i64 %22, ptr %num_blocks, align 1
  %array_ref = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 %conv, ptr %array_ref, align 1
  %23 = load ptr, ptr %iov_buf, align 8
  %qsg = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  %call72 = call i32 @dma_buf_read(ptr noundef %23, i64 noundef 384, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %24 = load ptr, ptr %iov_buf, align 8
  call void @g_free(ptr noundef %24) #14
  %25 = load i64, ptr %residual, align 8
  %sub = sub i64 384, %25
  %iov_size74 = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  store i64 %sub, ptr %iov_size74, align 8
  store ptr null, ptr %iov_buf, align 8
  br label %return

return:                                           ; preds = %trace_megasas_dcmd_internal_submit.exit, %if.then19, %if.end22, %trace_megasas_dcmd_req_alloc_failed.exit
  %retval.0 = phi i32 [ 0, %if.end22 ], [ 14, %trace_megasas_dcmd_req_alloc_failed.exit ], [ 255, %if.then19 ], [ 255, %trace_megasas_dcmd_internal_submit.exit ]
  ret i32 %retval.0
}

declare void @device_cold_reset(ptr noundef) local_unnamed_addr #1

declare void @qemu_sglist_add(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_sglist_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @megasas_write_sense(ptr noundef nonnull readonly captures(none) %cmd, i24 %sense.coerce) unnamed_addr #0 {
entry:
  %sense_buf = alloca [252 x i8], align 16
  %sense.sroa.0.0.extract.trunc = trunc i24 %sense.coerce to i8
  %sense.sroa.2.0.extract.shift = lshr i24 %sense.coerce, 8
  %sense.sroa.2.0.extract.trunc = trunc i24 %sense.sroa.2.0.extract.shift to i8
  %sense.sroa.3.0.extract.shift = lshr i24 %sense.coerce, 16
  %sense.sroa.3.0.extract.trunc = trunc nuw i24 %sense.sroa.3.0.extract.shift to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %sense_buf, i8 0, i64 18, i1 false)
  store i8 -16, ptr %sense_buf, align 16
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %sense_buf, i64 2
  store i8 %sense.sroa.0.0.extract.trunc, ptr %arrayidx1, align 2
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %sense_buf, i64 7
  store i8 10, ptr %arrayidx2, align 1
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %sense_buf, i64 12
  store i8 %sense.sroa.2.0.extract.trunc, ptr %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %sense_buf, i64 13
  store i8 %sense.sroa.3.0.extract.trunc, ptr %arrayidx4, align 1
  %state.i = getelementptr inbounds nuw i8, ptr %cmd, i64 120
  %0 = load ptr, ptr %state.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %frame.i = getelementptr inbounds nuw i8, ptr %cmd, i64 40
  %1 = load ptr, ptr %frame.i, align 8
  %sense_len1.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %2 = load i8, ptr %sense_len1.i, align 1
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %2, i8 18)
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %megasas_build_sense.exit, label %if.then5.i

if.then5.i:                                       ; preds = %entry
  %sense_addr_lo.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load i32, ptr %sense_addr_lo.i, align 8
  %4 = getelementptr i8, ptr %cmd, i64 4
  %cmd.val.i = load i16, ptr %4, align 4
  %5 = and i16 %cmd.val.i, 4
  %tobool.i.not.i = icmp eq i16 %5, 0
  br i1 %tobool.i.not.i, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then5.i
  %sense_addr_hi.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %sense_addr_hi.i, align 4
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.then5.i
  %pa_hi.0.i = phi i64 [ %8, %if.then9.i ], [ 0, %if.then5.i ]
  %conv14.i = zext i32 %3 to i64
  %or.i = or disjoint i64 %pa_hi.0.i, %conv14.i
  %conv15.i = zext nneg i8 %spec.select.i to i64
  %bus_master_as.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %or.i, i32 1, ptr noundef nonnull %sense_buf, i64 noundef range(i64 1, 256) %conv15.i, i1 noundef zeroext true) #14
  %9 = load ptr, ptr %frame.i, align 8
  %sense_len18.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %spec.select.i, ptr %sense_len18.i, align 1
  br label %megasas_build_sense.exit

megasas_build_sense.exit:                         ; preds = %entry, %if.end12.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @megasas_map_sgl(ptr noundef %s, ptr noundef nonnull initializes((4, 6)) %cmd, ptr noundef readonly %sgl) unnamed_addr #0 {
entry:
  %_now.i.i84 = alloca %struct.timeval, align 8
  %_now.i.i70 = alloca %struct.timeval, align 8
  %_now.i.i54 = alloca %struct.timeval, align 8
  %_now.i.i40 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %frame = getelementptr inbounds nuw i8, ptr %cmd, i64 40
  %0 = load ptr, ptr %frame, align 8
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i16, ptr %flags, align 8
  %flags1 = getelementptr inbounds nuw i8, ptr %cmd, i64 4
  store i16 %1, ptr %flags1, align 4
  %sge_count = getelementptr inbounds nuw i8, ptr %0, i64 7
  %2 = load i8, ptr %sge_count, align 1
  %conv = zext i8 %2 to i32
  %3 = add i8 %2, -1
  %or.cond = icmp slt i8 %3, 0
  br i1 %or.cond, label %if.then, label %for.body.lr.ph

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_MEGASAS_IOVEC_SGL_OVERFLOW_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_iovec_sgl_overflow.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_iovec_sgl_overflow.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %8 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.222, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %4, i32 noundef range(i32 0, 256) %conv, i32 noundef 128) #14
  br label %trace_megasas_iovec_sgl_overflow.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.223, i32 noundef %4, i32 noundef range(i32 0, 256) %conv, i32 noundef 128) #14
  br label %trace_megasas_iovec_sgl_overflow.exit

trace_megasas_iovec_sgl_overflow.exit:            ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

for.body.lr.ph:                                   ; preds = %entry
  %qsg = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  %bus_master_as.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 576
  tail call void @qemu_sglist_init(ptr noundef nonnull %qsg, ptr noundef %call.i.i, i32 noundef range(i32 1, 129) %conv, ptr noundef nonnull %bus_master_as.i.i) #14
  %pa_size.i = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end20
  %sgl.addr.0105 = phi ptr [ %sgl, %for.body.lr.ph ], [ %next.0..i, %if.end20 ]
  %iov_size.0104 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %if.end20 ]
  %i.0103 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end20 ]
  %tobool7.not = icmp eq ptr %sgl.addr.0105, null
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.body
  %11 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i40)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i41 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_MEGASAS_IOVEC_SGL_UNDERFLOW_DSTATE, align 2
  %tobool4.i.i42 = icmp ne i16 %13, 0
  %or.cond.i.i43 = select i1 %tobool.i.i41, i1 %tobool4.i.i42, i1 false
  br i1 %or.cond.i.i43, label %land.lhs.true5.i.i44, label %trace_megasas_iovec_sgl_underflow.exit

land.lhs.true5.i.i44:                             ; preds = %if.then8
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i45 = and i32 %14, 32768
  %cmp.i.not.i.i46 = icmp eq i32 %and.i.i.i45, 0
  br i1 %cmp.i.not.i.i46, label %trace_megasas_iovec_sgl_underflow.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %land.lhs.true5.i.i44
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i48 = trunc i8 %15 to i1
  br i1 %tobool7.i.i48, label %if.then8.i.i50, label %if.else.i.i49

if.then8.i.i50:                                   ; preds = %if.then.i.i47
  %call9.i.i51 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i40, ptr noundef null) #14
  %call10.i.i52 = tail call i32 @qemu_get_thread_id() #14
  %16 = load i64, ptr %_now.i.i40, align 8
  %tv_usec.i.i53 = getelementptr inbounds nuw i8, ptr %_now.i.i40, i64 8
  %17 = load i64, ptr %tv_usec.i.i53, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.224, i32 noundef %call10.i.i52, i64 noundef %16, i64 noundef %17, i32 noundef %11, i32 noundef range(i32 -2147483648, 128) %i.0103) #14
  br label %trace_megasas_iovec_sgl_underflow.exit

if.else.i.i49:                                    ; preds = %if.then.i.i47
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.225, i32 noundef %11, i32 noundef range(i32 -2147483648, 128) %i.0103) #14
  br label %trace_megasas_iovec_sgl_underflow.exit

trace_megasas_iovec_sgl_underflow.exit:           ; preds = %if.then8, %land.lhs.true5.i.i44, %if.then8.i.i50, %if.else.i.i49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i40)
  br label %unmap

if.end10:                                         ; preds = %for.body
  %cmd.val = load i16, ptr %flags1, align 4
  %18 = and i16 %cmd.val, 32
  %tobool.i.not.i = icmp eq i16 %18, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  %19 = load i64, ptr %sgl.addr.0105, align 1
  br label %megasas_sgl_get_addr.exit

if.else.i:                                        ; preds = %if.end10
  %20 = and i16 %cmd.val, 2
  %tobool.i5.not.i = icmp eq i16 %20, 0
  br i1 %tobool.i5.not.i, label %if.else8.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %21 = load i64, ptr %sgl.addr.0105, align 1
  br label %megasas_sgl_get_addr.exit

if.else8.i:                                       ; preds = %if.else.i
  %22 = load i32, ptr %sgl.addr.0105, align 1
  %conv.i = zext i32 %22 to i64
  br label %megasas_sgl_get_addr.exit

megasas_sgl_get_addr.exit:                        ; preds = %if.then.i, %if.then4.i, %if.else8.i
  %addr.0.i = phi i64 [ %19, %if.then.i ], [ %21, %if.then4.i ], [ %conv.i, %if.else8.i ]
  %23 = and i16 %cmd.val, 34
  %24 = icmp eq i16 %23, 0
  %.sink.i = select i1 %24, i64 4, i64 8
  %len6.i = getelementptr inbounds nuw i8, ptr %sgl.addr.0105, i64 %.sink.i
  %len.0.i = load i32, ptr %len6.i, align 1
  %tobool14 = icmp ne i64 %addr.0.i, 0
  %tobool16 = icmp ne i32 %len.0.i, 0
  %or.cond1 = select i1 %tobool14, i1 %tobool16, i1 false
  br i1 %or.cond1, label %if.end20, label %if.then17

if.then17:                                        ; preds = %megasas_sgl_get_addr.exit
  %25 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i54)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i55 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_MEGASAS_IOVEC_SGL_INVALID_DSTATE, align 2
  %tobool4.i.i56 = icmp ne i16 %27, 0
  %or.cond.i.i57 = select i1 %tobool.i.i55, i1 %tobool4.i.i56, i1 false
  br i1 %or.cond.i.i57, label %land.lhs.true5.i.i58, label %trace_megasas_iovec_sgl_invalid.exit

land.lhs.true5.i.i58:                             ; preds = %if.then17
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i59 = and i32 %28, 32768
  %cmp.i.not.i.i60 = icmp eq i32 %and.i.i.i59, 0
  br i1 %cmp.i.not.i.i60, label %trace_megasas_iovec_sgl_invalid.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %land.lhs.true5.i.i58
  %29 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i62 = trunc i8 %29 to i1
  br i1 %tobool7.i.i62, label %if.then8.i.i64, label %if.else.i.i63

if.then8.i.i64:                                   ; preds = %if.then.i.i61
  %call9.i.i65 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i54, ptr noundef null) #14
  %call10.i.i66 = tail call i32 @qemu_get_thread_id() #14
  %30 = load i64, ptr %_now.i.i54, align 8
  %tv_usec.i.i67 = getelementptr inbounds nuw i8, ptr %_now.i.i54, i64 8
  %31 = load i64, ptr %tv_usec.i.i67, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.226, i32 noundef %call10.i.i66, i64 noundef %30, i64 noundef %31, i32 noundef %25, i32 noundef range(i32 -2147483648, 128) %i.0103, i64 noundef %addr.0.i, i32 noundef %len.0.i) #14
  br label %trace_megasas_iovec_sgl_invalid.exit

if.else.i.i63:                                    ; preds = %if.then.i.i61
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.227, i32 noundef %25, i32 noundef range(i32 -2147483648, 128) %i.0103, i64 noundef %addr.0.i, i32 noundef %len.0.i) #14
  br label %trace_megasas_iovec_sgl_invalid.exit

trace_megasas_iovec_sgl_invalid.exit:             ; preds = %if.then17, %land.lhs.true5.i.i58, %if.then8.i.i64, %if.else.i.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i54)
  br label %unmap

if.end20:                                         ; preds = %megasas_sgl_get_addr.exit
  %conv13 = zext i32 %len.0.i to i64
  tail call void @qemu_sglist_add(ptr noundef nonnull %qsg, i64 noundef %addr.0.i, i64 noundef %conv13) #14
  %cmd.val.i = load i16, ptr %flags1, align 4
  %32 = and i16 %cmd.val.i, 32
  %tobool.i.not.i68 = icmp eq i16 %32, 0
  %33 = and i16 %cmd.val.i, 2
  %tobool.i9.not.i = icmp eq i16 %33, 0
  %..i = select i1 %tobool.i9.not.i, i64 8, i64 12
  %.sink.i69 = select i1 %tobool.i.not.i68, i64 %..i, i64 16
  %add.ptr3.i = getelementptr i8, ptr %sgl.addr.0105, i64 %.sink.i69
  %34 = load ptr, ptr %frame, align 8
  %35 = load i64, ptr %pa_size.i, align 8
  %add.ptr7.i = getelementptr i8, ptr %34, i64 %35
  %cmp.not.i = icmp ult ptr %add.ptr3.i, %add.ptr7.i
  %next.0..i = select i1 %cmp.not.i, ptr %add.ptr3.i, ptr null
  %add = add i64 %iov_size.0104, %conv13
  %inc = add nuw nsw i32 %i.0103, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %if.end20
  %iov_size23 = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %36 = load i64, ptr %iov_size23, align 8
  %cmp24 = icmp ugt i64 %36, %add
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.end
  %37 = load i32, ptr %cmd, align 8
  %conv28 = trunc i64 %add to i32
  %conv30 = trunc i64 %36 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i70)
  %38 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i71 = icmp ne i32 %38, 0
  %39 = load i16, ptr @_TRACE_MEGASAS_IOVEC_OVERFLOW_DSTATE, align 2
  %tobool4.i.i72 = icmp ne i16 %39, 0
  %or.cond.i.i73 = select i1 %tobool.i.i71, i1 %tobool4.i.i72, i1 false
  br i1 %or.cond.i.i73, label %land.lhs.true5.i.i74, label %trace_megasas_iovec_overflow.exit

land.lhs.true5.i.i74:                             ; preds = %if.then26
  %40 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i75 = and i32 %40, 32768
  %cmp.i.not.i.i76 = icmp eq i32 %and.i.i.i75, 0
  br i1 %cmp.i.not.i.i76, label %trace_megasas_iovec_overflow.exit, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %land.lhs.true5.i.i74
  %41 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i78 = trunc i8 %41 to i1
  br i1 %tobool7.i.i78, label %if.then8.i.i80, label %if.else.i.i79

if.then8.i.i80:                                   ; preds = %if.then.i.i77
  %call9.i.i81 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i70, ptr noundef null) #14
  %call10.i.i82 = tail call i32 @qemu_get_thread_id() #14
  %42 = load i64, ptr %_now.i.i70, align 8
  %tv_usec.i.i83 = getelementptr inbounds nuw i8, ptr %_now.i.i70, i64 8
  %43 = load i64, ptr %tv_usec.i.i83, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.228, i32 noundef %call10.i.i82, i64 noundef %42, i64 noundef %43, i32 noundef %37, i32 noundef %conv28, i32 noundef %conv30) #14
  br label %trace_megasas_iovec_overflow.exit

if.else.i.i79:                                    ; preds = %if.then.i.i77
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.229, i32 noundef %37, i32 noundef %conv28, i32 noundef %conv30) #14
  br label %trace_megasas_iovec_overflow.exit

trace_megasas_iovec_overflow.exit:                ; preds = %if.then26, %land.lhs.true5.i.i74, %if.then8.i.i80, %if.else.i.i79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i70)
  br label %unmap

if.else:                                          ; preds = %for.end
  %cmp32 = icmp ult i64 %36, %add
  br i1 %cmp32, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.else
  %44 = load i32, ptr %cmd, align 8
  %conv36 = trunc i64 %add to i32
  %conv38 = trunc i64 %36 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i84)
  %45 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i85 = icmp ne i32 %45, 0
  %46 = load i16, ptr @_TRACE_MEGASAS_IOVEC_UNDERFLOW_DSTATE, align 2
  %tobool4.i.i86 = icmp ne i16 %46, 0
  %or.cond.i.i87 = select i1 %tobool.i.i85, i1 %tobool4.i.i86, i1 false
  br i1 %or.cond.i.i87, label %land.lhs.true5.i.i88, label %trace_megasas_iovec_underflow.exit

land.lhs.true5.i.i88:                             ; preds = %if.then34
  %47 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i89 = and i32 %47, 32768
  %cmp.i.not.i.i90 = icmp eq i32 %and.i.i.i89, 0
  br i1 %cmp.i.not.i.i90, label %trace_megasas_iovec_underflow.exit, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %land.lhs.true5.i.i88
  %48 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i92 = trunc i8 %48 to i1
  br i1 %tobool7.i.i92, label %if.then8.i.i94, label %if.else.i.i93

if.then8.i.i94:                                   ; preds = %if.then.i.i91
  %call9.i.i95 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i84, ptr noundef null) #14
  %call10.i.i96 = tail call i32 @qemu_get_thread_id() #14
  %49 = load i64, ptr %_now.i.i84, align 8
  %tv_usec.i.i97 = getelementptr inbounds nuw i8, ptr %_now.i.i84, i64 8
  %50 = load i64, ptr %tv_usec.i.i97, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.230, i32 noundef %call10.i.i96, i64 noundef %49, i64 noundef %50, i32 noundef %44, i32 noundef %conv36, i32 noundef %conv38) #14
  br label %trace_megasas_iovec_underflow.exit

if.else.i.i93:                                    ; preds = %if.then.i.i91
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.231, i32 noundef %44, i32 noundef %conv36, i32 noundef %conv38) #14
  br label %trace_megasas_iovec_underflow.exit

trace_megasas_iovec_underflow.exit:               ; preds = %if.then34, %land.lhs.true5.i.i88, %if.then8.i.i94, %if.else.i.i93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i84)
  br label %if.end40

if.end40:                                         ; preds = %if.else, %trace_megasas_iovec_underflow.exit
  %iov_offset = getelementptr inbounds nuw i8, ptr %cmd, i64 112
  store i64 0, ptr %iov_offset, align 8
  br label %return

unmap:                                            ; preds = %trace_megasas_iovec_overflow.exit, %trace_megasas_iovec_sgl_invalid.exit, %trace_megasas_iovec_sgl_underflow.exit
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %qsg) #14
  br label %return

return:                                           ; preds = %unmap, %if.end40, %trace_megasas_iovec_sgl_overflow.exit
  %retval.0 = phi i32 [ -1, %trace_megasas_iovec_sgl_overflow.exit ], [ -1, %unmap ], [ 0, %if.end40 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_megasas_scsi_req_alloc_failed(ptr noundef %frame, i32 noundef range(i32 0, 256) %dev, i32 noundef range(i32 0, 256) %lun) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MEGASAS_SCSI_REQ_ALLOC_FAILED_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_megasas_scsi_req_alloc_failed.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_megasas_scsi_req_alloc_failed.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.232, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, ptr noundef %frame, i32 noundef range(i32 0, 256) %dev, i32 noundef range(i32 0, 256) %lun) #14
  br label %_nocheck__trace_megasas_scsi_req_alloc_failed.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.233, ptr noundef %frame, i32 noundef range(i32 0, 256) %dev, i32 noundef range(i32 0, 256) %lun) #14
  br label %_nocheck__trace_megasas_scsi_req_alloc_failed.exit

_nocheck__trace_megasas_scsi_req_alloc_failed.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_megasas_scsi_write_start(i32 noundef %cmd, i32 noundef %len) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MEGASAS_SCSI_WRITE_START_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_megasas_scsi_write_start.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_megasas_scsi_write_start.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.234, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, i32 noundef %cmd, i32 noundef %len) #14
  br label %_nocheck__trace_megasas_scsi_write_start.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.235, i32 noundef %cmd, i32 noundef %len) #14
  br label %_nocheck__trace_megasas_scsi_write_start.exit

_nocheck__trace_megasas_scsi_write_start.exit:    ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_megasas_scsi_read_start(i32 noundef %cmd, i32 noundef %len) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MEGASAS_SCSI_READ_START_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_megasas_scsi_read_start.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_megasas_scsi_read_start.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.236, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, i32 noundef %cmd, i32 noundef %len) #14
  br label %_nocheck__trace_megasas_scsi_read_start.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.237, i32 noundef %cmd, i32 noundef %len) #14
  br label %_nocheck__trace_megasas_scsi_read_start.exit

_nocheck__trace_megasas_scsi_read_start.exit:     ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_megasas_scsi_nodata(i32 noundef %cmd) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MEGASAS_SCSI_NODATA_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_megasas_scsi_nodata.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_megasas_scsi_nodata.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.238, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, i32 noundef %cmd) #14
  br label %_nocheck__trace_megasas_scsi_nodata.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.239, i32 noundef %cmd) #14
  br label %_nocheck__trace_megasas_scsi_nodata.exit

_nocheck__trace_megasas_scsi_nodata.exit:         ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, -2147483647) i32 @megasas_enqueue_req(ptr noundef nonnull captures(none) %cmd, i1 noundef zeroext %is_write) unnamed_addr #0 {
entry:
  %_now.i.i53 = alloca %struct.timeval, align 8
  %_now.i.i39 = alloca %struct.timeval, align 8
  %_now.i.i25 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %req = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  %0 = load ptr, ptr %req, align 8
  %call = tail call i32 @scsi_req_enqueue(ptr noundef %0) #14
  %spec.select = tail call i32 @llvm.abs.i32(i32 %call, i1 false)
  %cmp1 = icmp sgt i32 %spec.select, 0
  br i1 %cmp1, label %if.then2, label %if.end33

if.then2:                                         ; preds = %entry
  %conv = zext nneg i32 %spec.select to i64
  %iov_size = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %1 = load i64, ptr %iov_size, align 8
  %cmp3 = icmp ult i64 %1, %conv
  br i1 %cmp3, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.then2
  %2 = load i32, ptr %cmd, align 8
  %conv8 = trunc nuw nsw i64 %1 to i32
  br i1 %is_write, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_MEGASAS_IOV_WRITE_OVERFLOW_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %if.end13.thread68

land.lhs.true5.i.i:                               ; preds = %if.then6
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end13.thread68, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.240, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %2, i32 noundef range(i32 1, -2147483648) %spec.select, i32 noundef range(i32 0, 2147483647) %conv8) #14
  br label %if.end13.thread68

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.241, i32 noundef %2, i32 noundef range(i32 1, -2147483648) %spec.select, i32 noundef range(i32 0, 2147483647) %conv8) #14
  br label %if.end13.thread68

if.else:                                          ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i25)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i26 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_MEGASAS_IOV_READ_OVERFLOW_DSTATE, align 2
  %tobool4.i.i27 = icmp ne i16 %10, 0
  %or.cond.i.i28 = select i1 %tobool.i.i26, i1 %tobool4.i.i27, i1 false
  br i1 %or.cond.i.i28, label %land.lhs.true5.i.i29, label %if.end13.thread

land.lhs.true5.i.i29:                             ; preds = %if.else
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30 = and i32 %11, 32768
  %cmp.i.not.i.i31 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp.i.not.i.i31, label %if.end13.thread, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %land.lhs.true5.i.i29
  %12 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i33 = trunc i8 %12 to i1
  br i1 %tobool7.i.i33, label %if.then8.i.i35, label %if.else.i.i34

if.then8.i.i35:                                   ; preds = %if.then.i.i32
  %call9.i.i36 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i25, ptr noundef null) #14
  %call10.i.i37 = tail call i32 @qemu_get_thread_id() #14
  %13 = load i64, ptr %_now.i.i25, align 8
  %tv_usec.i.i38 = getelementptr inbounds nuw i8, ptr %_now.i.i25, i64 8
  %14 = load i64, ptr %tv_usec.i.i38, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.242, i32 noundef %call10.i.i37, i64 noundef %13, i64 noundef %14, i32 noundef %2, i32 noundef range(i32 1, -2147483648) %spec.select, i32 noundef range(i32 0, 2147483647) %conv8) #14
  br label %if.end13.thread

if.else.i.i34:                                    ; preds = %if.then.i.i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.243, i32 noundef %2, i32 noundef range(i32 1, -2147483648) %spec.select, i32 noundef range(i32 0, 2147483647) %conv8) #14
  br label %if.end13.thread

if.end13:                                         ; preds = %if.then2
  %cmp16 = icmp ugt i64 %1, %conv
  br i1 %cmp16, label %if.then18, label %if.end31

if.end13.thread68:                                ; preds = %if.else.i.i, %if.then8.i.i, %land.lhs.true5.i.i, %if.then6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %15 = load i64, ptr %iov_size, align 8
  %cmp1669 = icmp ugt i64 %15, %conv
  br i1 %cmp1669, label %if.then20, label %if.end31

if.end13.thread:                                  ; preds = %if.else.i.i34, %if.then8.i.i35, %land.lhs.true5.i.i29, %if.else
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i25)
  %16 = load i64, ptr %iov_size, align 8
  %cmp1667 = icmp ugt i64 %16, %conv
  br i1 %cmp1667, label %if.else24, label %if.end31

if.then18:                                        ; preds = %if.end13
  br i1 %is_write, label %if.then20, label %if.else24

if.then20:                                        ; preds = %if.end13.thread68, %if.then18
  %17 = phi i64 [ %1, %if.then18 ], [ %15, %if.end13.thread68 ]
  %18 = load i32, ptr %cmd, align 8
  %conv23 = trunc i64 %17 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i39)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i40 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_MEGASAS_IOV_WRITE_UNDERFLOW_DSTATE, align 2
  %tobool4.i.i41 = icmp ne i16 %20, 0
  %or.cond.i.i42 = select i1 %tobool.i.i40, i1 %tobool4.i.i41, i1 false
  br i1 %or.cond.i.i42, label %land.lhs.true5.i.i43, label %trace_megasas_iov_write_underflow.exit

land.lhs.true5.i.i43:                             ; preds = %if.then20
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i44 = and i32 %21, 32768
  %cmp.i.not.i.i45 = icmp eq i32 %and.i.i.i44, 0
  br i1 %cmp.i.not.i.i45, label %trace_megasas_iov_write_underflow.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %land.lhs.true5.i.i43
  %22 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i47 = trunc i8 %22 to i1
  br i1 %tobool7.i.i47, label %if.then8.i.i49, label %if.else.i.i48

if.then8.i.i49:                                   ; preds = %if.then.i.i46
  %call9.i.i50 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i39, ptr noundef null) #14
  %call10.i.i51 = tail call i32 @qemu_get_thread_id() #14
  %23 = load i64, ptr %_now.i.i39, align 8
  %tv_usec.i.i52 = getelementptr inbounds nuw i8, ptr %_now.i.i39, i64 8
  %24 = load i64, ptr %tv_usec.i.i52, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.244, i32 noundef %call10.i.i51, i64 noundef %23, i64 noundef %24, i32 noundef %18, i32 noundef range(i32 1, -2147483648) %spec.select, i32 noundef %conv23) #14
  br label %trace_megasas_iov_write_underflow.exit

if.else.i.i48:                                    ; preds = %if.then.i.i46
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.245, i32 noundef %18, i32 noundef range(i32 1, -2147483648) %spec.select, i32 noundef %conv23) #14
  br label %trace_megasas_iov_write_underflow.exit

trace_megasas_iov_write_underflow.exit:           ; preds = %if.then20, %land.lhs.true5.i.i43, %if.then8.i.i49, %if.else.i.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i39)
  br label %if.end28

if.else24:                                        ; preds = %if.end13.thread, %if.then18
  %25 = phi i64 [ %1, %if.then18 ], [ %16, %if.end13.thread ]
  %26 = load i32, ptr %cmd, align 8
  %conv27 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i53)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i54 = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_MEGASAS_IOV_READ_UNDERFLOW_DSTATE, align 2
  %tobool4.i.i55 = icmp ne i16 %28, 0
  %or.cond.i.i56 = select i1 %tobool.i.i54, i1 %tobool4.i.i55, i1 false
  br i1 %or.cond.i.i56, label %land.lhs.true5.i.i57, label %trace_megasas_iov_read_underflow.exit

land.lhs.true5.i.i57:                             ; preds = %if.else24
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i58 = and i32 %29, 32768
  %cmp.i.not.i.i59 = icmp eq i32 %and.i.i.i58, 0
  br i1 %cmp.i.not.i.i59, label %trace_megasas_iov_read_underflow.exit, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %land.lhs.true5.i.i57
  %30 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i61 = trunc i8 %30 to i1
  br i1 %tobool7.i.i61, label %if.then8.i.i63, label %if.else.i.i62

if.then8.i.i63:                                   ; preds = %if.then.i.i60
  %call9.i.i64 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i53, ptr noundef null) #14
  %call10.i.i65 = tail call i32 @qemu_get_thread_id() #14
  %31 = load i64, ptr %_now.i.i53, align 8
  %tv_usec.i.i66 = getelementptr inbounds nuw i8, ptr %_now.i.i53, i64 8
  %32 = load i64, ptr %tv_usec.i.i66, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.246, i32 noundef %call10.i.i65, i64 noundef %31, i64 noundef %32, i32 noundef %26, i32 noundef range(i32 1, -2147483648) %spec.select, i32 noundef %conv27) #14
  br label %trace_megasas_iov_read_underflow.exit

if.else.i.i62:                                    ; preds = %if.then.i.i60
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.247, i32 noundef %26, i32 noundef range(i32 1, -2147483648) %spec.select, i32 noundef %conv27) #14
  br label %trace_megasas_iov_read_underflow.exit

trace_megasas_iov_read_underflow.exit:            ; preds = %if.else24, %land.lhs.true5.i.i57, %if.then8.i.i63, %if.else.i.i62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i53)
  br label %if.end28

if.end28:                                         ; preds = %trace_megasas_iov_read_underflow.exit, %trace_megasas_iov_write_underflow.exit
  store i64 %conv, ptr %iov_size, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end13.thread68, %if.end13.thread, %if.end28, %if.end13
  %33 = load ptr, ptr %req, align 8
  tail call void @scsi_req_continue(ptr noundef %33) #14
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %entry
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 4294967296) i64 @megasas_port_read(ptr noundef %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %and = and i64 %addr, 255
  %call = tail call i64 @megasas_mmio_read(ptr noundef %opaque, i64 noundef %and, i32 poison)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_port_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %and = and i64 %addr, 255
  tail call void @megasas_mmio_write(ptr noundef %opaque, i64 noundef %and, i64 noundef %val, i32 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @megasas_queue_read(ptr readnone captures(none) %opaque, i64 %addr, i32 %size) #10 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @megasas_queue_write(ptr readnone captures(none) %opaque, i64 %addr, i64 %val, i32 %size) #10 {
entry:
  ret void
}

declare i32 @pci_bus_num(ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_xfer_complete(ptr noundef %req, i32 noundef %len) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %hba_private = getelementptr inbounds nuw i8, ptr %req, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %1 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_MEGASAS_IO_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_io_complete.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_io_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.264, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %1, i32 noundef %len) #14
  br label %trace_megasas_io_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.265, i32 noundef %1, i32 noundef %len) #14
  br label %trace_megasas_io_complete.exit

trace_megasas_io_complete.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %dcmd_opcode = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %dcmd_opcode, align 8
  %cmp.not = icmp eq i32 %8, -1
  br i1 %cmp.not, label %if.end, label %if.end38.sink.split

if.end:                                           ; preds = %trace_megasas_io_complete.exit
  %call = tail call ptr @scsi_req_get_buf(ptr noundef nonnull %req) #14
  %9 = load i32, ptr %dcmd_opcode, align 8
  switch i32 %9, label %if.end38 [
    i32 33685504, label %land.lhs.true
    i32 50462720, label %if.then28
  ]

land.lhs.true:                                    ; preds = %if.end
  %iov_buf = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %iov_buf, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.end38, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %inquiry_data = getelementptr inbounds nuw i8, ptr %10, i64 4
  %11 = load i8, ptr %inquiry_data, align 1
  %cmp5 = icmp eq i8 %11, 127
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %inquiry_data, i8 0, i64 96, i1 false)
  br label %if.end23.sink.split

if.else:                                          ; preds = %if.then3
  %vpd_page83 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %vpd_page83, align 1
  %cmp14 = icmp eq i8 %12, 127
  br i1 %cmp14, label %if.then16, label %if.end38.sink.split

if.then16:                                        ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %vpd_page83, i8 0, i64 64, i1 false)
  br label %if.end23.sink.split

if.end23.sink.split:                              ; preds = %if.then7, %if.then16
  %vpd_page83.sink = phi ptr [ %vpd_page83, %if.then16 ], [ %inquiry_data, %if.then7 ]
  %conv21 = zext i32 %len to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %vpd_page83.sink, ptr align 1 %call, i64 %conv21, i1 false)
  br label %if.end38.sink.split

if.then28:                                        ; preds = %if.end
  %iov_buf30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %iov_buf30, align 8
  %tobool32.not = icmp eq ptr %13, null
  br i1 %tobool32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %if.then28
  %vpd_page8334 = getelementptr inbounds nuw i8, ptr %13, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %vpd_page8334, ptr noundef nonnull align 1 dereferenceable(64) %call, i64 64, i1 false)
  br label %if.end38.sink.split

if.end38.sink.split:                              ; preds = %if.else, %if.end23.sink.split, %trace_megasas_io_complete.exit, %if.then33
  tail call void @scsi_req_continue(ptr noundef nonnull %req) #14
  br label %if.end38

if.end38:                                         ; preds = %if.end38.sink.split, %if.end, %land.lhs.true, %if.then28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_command_complete(ptr noundef readonly captures(none) %req, i64 noundef %residual) #0 {
entry:
  %sense_buf.i = alloca [252 x i8], align 16
  %_now.i.i19 = alloca %struct.timeval, align 8
  %_now.i.i15.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %hba_private = getelementptr inbounds nuw i8, ptr %req, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %1 = load i32, ptr %0, align 8
  %status = getelementptr inbounds nuw i8, ptr %req, i64 36
  %2 = load i16, ptr %status, align 4
  %conv = sext i16 %2 to i32
  %conv1 = trunc i64 %residual to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_MEGASAS_COMMAND_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_megasas_command_complete.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_megasas_command_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.266, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1, i32 noundef range(i32 -32768, 32768) %conv, i32 noundef %conv1) #14
  br label %trace_megasas_command_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.267, i32 noundef %1, i32 noundef range(i32 -32768, 32768) %conv, i32 noundef %conv1) #14
  br label %trace_megasas_command_complete.exit

trace_megasas_command_complete.exit:              ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %io_canceled = getelementptr inbounds nuw i8, ptr %req, i64 369
  %9 = load i8, ptr %io_canceled, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %trace_megasas_command_complete.exit
  %dcmd_opcode = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %dcmd_opcode, align 8
  %cmp.not = icmp eq i32 %10, -1
  br i1 %cmp.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %lun2.i = getelementptr inbounds nuw i8, ptr %req, i64 32
  %11 = load i32, ptr %lun2.i, align 8
  %12 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_MEGASAS_DCMD_INTERNAL_FINISH_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %14, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_megasas_dcmd_internal_finish.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then3
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_megasas_dcmd_internal_finish.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %16 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %16 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #14
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #14
  %17 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %18 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.268, i32 noundef %call10.i.i.i, i64 noundef %17, i64 noundef %18, i32 noundef %12, i32 noundef %10, i32 noundef %11) #14
  br label %trace_megasas_dcmd_internal_finish.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.269, i32 noundef %12, i32 noundef %10, i32 noundef %11) #14
  br label %trace_megasas_dcmd_internal_finish.exit.i

trace_megasas_dcmd_internal_finish.exit.i:        ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %iov_size.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i64, ptr %iov_size.i, align 8
  %sub.i = sub i64 %19, %residual
  store i64 %sub.i, ptr %iov_size.i, align 8
  %20 = load i32, ptr %dcmd_opcode, align 8
  switch i32 %20, label %sw.default.i [
    i32 33685504, label %sw.bb.i
    i32 50462720, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %trace_megasas_dcmd_internal_finish.exit.i
  %dev.i = getelementptr inbounds nuw i8, ptr %req, i64 8
  %21 = load ptr, ptr %dev.i, align 8
  %call.i = tail call fastcc i32 @megasas_pd_get_info_submit(ptr noundef %21, i32 noundef %11, ptr noundef nonnull %0)
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %trace_megasas_dcmd_internal_finish.exit.i
  %dev5.i = getelementptr inbounds nuw i8, ptr %req, i64 8
  %22 = load ptr, ptr %dev5.i, align 8
  %call6.i = tail call fastcc i32 @megasas_ld_get_info_submit(ptr noundef %22, i32 noundef %11, ptr noundef nonnull %0)
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %trace_megasas_dcmd_internal_finish.exit.i
  %23 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i15.i)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i16.i = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_MEGASAS_DCMD_INTERNAL_INVALID_DSTATE, align 2
  %tobool4.i.i17.i = icmp ne i16 %25, 0
  %or.cond.i.i18.i = select i1 %tobool.i.i16.i, i1 %tobool4.i.i17.i, i1 false
  br i1 %or.cond.i.i18.i, label %land.lhs.true5.i.i19.i, label %sw.epilog.thread.i

land.lhs.true5.i.i19.i:                           ; preds = %sw.default.i
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i20.i = and i32 %26, 32768
  %cmp.i.not.i.i21.i = icmp eq i32 %and.i.i.i20.i, 0
  br i1 %cmp.i.not.i.i21.i, label %sw.epilog.thread.i, label %if.then.i.i22.i

if.then.i.i22.i:                                  ; preds = %land.lhs.true5.i.i19.i
  %27 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i23.i = trunc i8 %27 to i1
  br i1 %tobool7.i.i23.i, label %if.then8.i.i25.i, label %if.else.i.i24.i

if.then8.i.i25.i:                                 ; preds = %if.then.i.i22.i
  %call9.i.i26.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i15.i, ptr noundef null) #14
  %call10.i.i27.i = tail call i32 @qemu_get_thread_id() #14
  %28 = load i64, ptr %_now.i.i15.i, align 8
  %tv_usec.i.i28.i = getelementptr inbounds nuw i8, ptr %_now.i.i15.i, i64 8
  %29 = load i64, ptr %tv_usec.i.i28.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.270, i32 noundef %call10.i.i27.i, i64 noundef %28, i64 noundef %29, i32 noundef %23, i32 noundef %20) #14
  br label %sw.epilog.thread.i

if.else.i.i24.i:                                  ; preds = %if.then.i.i22.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.271, i32 noundef %23, i32 noundef %20) #14
  br label %sw.epilog.thread.i

sw.epilog.thread.i:                               ; preds = %if.else.i.i24.i, %if.then8.i.i25.i, %land.lhs.true5.i.i19.i, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i15.i)
  br label %megasas_finish_internal_dcmd.exit

sw.epilog.i:                                      ; preds = %sw.bb4.i, %sw.bb.i
  %retval1.0.i = phi i32 [ %call6.i, %sw.bb4.i ], [ %call.i, %sw.bb.i ]
  %cmp.not.i = icmp eq i32 %retval1.0.i, 255
  br i1 %cmp.not.i, label %return, label %megasas_finish_internal_dcmd.exit

megasas_finish_internal_dcmd.exit:                ; preds = %sw.epilog.thread.i, %sw.epilog.i
  %retval1.031.i = phi i32 [ 2, %sw.epilog.thread.i ], [ %retval1.0.i, %sw.epilog.i ]
  %30 = load i64, ptr %iov_size.i, align 8
  %conv.i = trunc i64 %30 to i32
  tail call fastcc void @megasas_finish_dcmd(ptr noundef nonnull %0, i32 noundef %conv.i)
  %conv4 = trunc nuw i32 %retval1.031.i to i8
  br label %if.end30

if.else:                                          ; preds = %if.end
  %31 = load i32, ptr %0, align 8
  %32 = load i16, ptr %status, align 4
  %conv12 = sext i16 %32 to i32
  %iov_size = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i64, ptr %iov_size, align 8
  %conv13 = trunc i64 %33 to i32
  %xfer = getelementptr inbounds nuw i8, ptr %req, i64 80
  %34 = load i64, ptr %xfer, align 8
  %conv15 = trunc i64 %34 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i19)
  %35 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i20 = icmp ne i32 %35, 0
  %36 = load i16, ptr @_TRACE_MEGASAS_SCSI_COMPLETE_DSTATE, align 2
  %tobool4.i.i21 = icmp ne i16 %36, 0
  %or.cond.i.i22 = select i1 %tobool.i.i20, i1 %tobool4.i.i21, i1 false
  br i1 %or.cond.i.i22, label %land.lhs.true5.i.i23, label %trace_megasas_scsi_complete.exit

land.lhs.true5.i.i23:                             ; preds = %if.else
  %37 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i24 = and i32 %37, 32768
  %cmp.i.not.i.i25 = icmp eq i32 %and.i.i.i24, 0
  br i1 %cmp.i.not.i.i25, label %trace_megasas_scsi_complete.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %land.lhs.true5.i.i23
  %38 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i27 = trunc i8 %38 to i1
  br i1 %tobool7.i.i27, label %if.then8.i.i29, label %if.else.i.i28

if.then8.i.i29:                                   ; preds = %if.then.i.i26
  %call9.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i19, ptr noundef null) #14
  %call10.i.i31 = tail call i32 @qemu_get_thread_id() #14
  %39 = load i64, ptr %_now.i.i19, align 8
  %tv_usec.i.i32 = getelementptr inbounds nuw i8, ptr %_now.i.i19, i64 8
  %40 = load i64, ptr %tv_usec.i.i32, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.272, i32 noundef %call10.i.i31, i64 noundef %39, i64 noundef %40, i32 noundef %31, i32 noundef range(i32 -32768, 32768) %conv12, i32 noundef %conv13, i32 noundef %conv15) #14
  br label %trace_megasas_scsi_complete.exit

if.else.i.i28:                                    ; preds = %if.then.i.i26
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.273, i32 noundef %31, i32 noundef range(i32 -32768, 32768) %conv12, i32 noundef %conv13, i32 noundef %conv15) #14
  br label %trace_megasas_scsi_complete.exit

trace_megasas_scsi_complete.exit:                 ; preds = %if.else, %land.lhs.true5.i.i23, %if.then8.i.i29, %if.else.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i19)
  %41 = load i16, ptr %status, align 4
  %cmp18.not = icmp eq i16 %41, 0
  %spec.select = select i1 %cmp18.not, i8 0, i8 45
  %cmp24 = icmp eq i16 %41, 2
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %trace_megasas_scsi_complete.exit
  call void @llvm.lifetime.start.p0(i64 252, ptr nonnull %sense_buf.i)
  %req.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %req.i, align 8
  %call.i33 = call i32 @scsi_req_get_sense(ptr noundef %42, ptr noundef nonnull %sense_buf.i, i32 noundef 252) #14
  %conv.i34 = trunc i32 %call.i33 to i8
  %state.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %state.i.i, align 8
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %43, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %frame.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %frame.i.i, align 8
  %sense_len1.i.i = getelementptr inbounds nuw i8, ptr %44, i64 1
  %45 = load i8, ptr %sense_len1.i.i, align 1
  %spec.select.i.i = call i8 @llvm.umin.i8(i8 %conv.i34, i8 %45)
  %tobool.not.i.i = icmp eq i8 %spec.select.i.i, 0
  br i1 %tobool.not.i.i, label %megasas_copy_sense.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then26
  %sense_addr_lo.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %sense_addr_lo.i.i, align 8
  %47 = getelementptr i8, ptr %0, i64 4
  %cmd.val.i.i = load i16, ptr %47, align 4
  %48 = and i16 %cmd.val.i.i, 4
  %tobool.i.not.i.i = icmp eq i16 %48, 0
  br i1 %tobool.i.not.i.i, label %if.end12.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then5.i.i
  %sense_addr_hi.i.i = getelementptr inbounds nuw i8, ptr %44, i64 28
  %49 = load i32, ptr %sense_addr_hi.i.i, align 4
  %50 = zext i32 %49 to i64
  %51 = shl nuw i64 %50, 32
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then9.i.i, %if.then5.i.i
  %pa_hi.0.i.i = phi i64 [ %51, %if.then9.i.i ], [ 0, %if.then5.i.i ]
  %conv14.i.i = zext i32 %46 to i64
  %or.i.i = or disjoint i64 %pa_hi.0.i.i, %conv14.i.i
  %conv15.i.i = zext i8 %spec.select.i.i to i64
  %bus_master_as.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i, i64 noundef %or.i.i, i32 1, ptr noundef nonnull %sense_buf.i, i64 noundef range(i64 1, 256) %conv15.i.i, i1 noundef zeroext true) #14
  %52 = load ptr, ptr %frame.i.i, align 8
  %sense_len18.i.i = getelementptr inbounds nuw i8, ptr %52, i64 1
  store i8 %spec.select.i.i, ptr %sense_len18.i.i, align 1
  br label %megasas_copy_sense.exit

megasas_copy_sense.exit:                          ; preds = %if.then26, %if.end12.i.i
  call void @llvm.lifetime.end.p0(i64 252, ptr nonnull %sense_buf.i)
  %.pre = load i16, ptr %status, align 4
  br label %if.end27

if.end27:                                         ; preds = %megasas_copy_sense.exit, %trace_megasas_scsi_complete.exit
  %53 = phi i16 [ %.pre, %megasas_copy_sense.exit ], [ %41, %trace_megasas_scsi_complete.exit ]
  %conv29 = trunc i16 %53 to i8
  %frame = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %frame, align 8
  %scsi_status = getelementptr inbounds nuw i8, ptr %54, i64 3
  store i8 %conv29, ptr %scsi_status, align 1
  br label %if.end30

if.end30:                                         ; preds = %megasas_finish_internal_dcmd.exit, %if.end27
  %cmd_status.0 = phi i8 [ %conv4, %megasas_finish_internal_dcmd.exit ], [ %spec.select, %if.end27 ]
  %frame31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %frame31, align 8
  %cmd_status32 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store i8 %cmd_status.0, ptr %cmd_status32, align 2
  call fastcc void @megasas_complete_command(ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %sw.epilog.i, %trace_megasas_command_complete.exit, %if.end30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_command_cancelled(ptr noundef readonly captures(none) %req) #0 {
entry:
  %hba_private = getelementptr inbounds nuw i8, ptr %req, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %frame = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %frame, align 8
  %cmd_status = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 46, ptr %cmd_status, align 2
  tail call fastcc void @megasas_complete_command(ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @megasas_get_sg_list(ptr noundef readonly captures(none) %req) #11 {
entry:
  %hba_private = getelementptr inbounds nuw i8, ptr %req, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %dcmd_opcode = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i32, ptr %dcmd_opcode, align 8
  %cmp.not = icmp eq i32 %1, -1
  %qsg = getelementptr inbounds nuw i8, ptr %0, i64 56
  %retval.0 = select i1 %cmp.not, ptr %qsg, ptr null
  ret ptr %retval.0
}

declare ptr @scsi_req_get_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @megasas_complete_command(ptr noundef initializes((16, 24), (104, 120)) %cmd) unnamed_addr #0 {
entry:
  %iov_size = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %req = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iov_size, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %req, align 8
  %hba_private = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %hba_private, align 8
  %1 = load ptr, ptr %req, align 8
  tail call void @scsi_req_unref(ptr noundef %1) #14
  store ptr null, ptr %req, align 8
  %state = getelementptr inbounds nuw i8, ptr %cmd, i64 120
  %2 = load ptr, ptr %state, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %pa_size.i = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  %3 = load i64, ptr %pa_size.i, align 8
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %megasas_unmap_frame.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %frame.i = getelementptr inbounds nuw i8, ptr %cmd, i64 40
  %4 = load ptr, ptr %frame.i, align 8
  %bus_master_as.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 576
  tail call void @address_space_unmap(ptr noundef nonnull %bus_master_as.i.i.i, ptr noundef %4, i64 noundef %3, i1 noundef zeroext false, i64 noundef 0) #14
  br label %megasas_unmap_frame.exit

megasas_unmap_frame.exit:                         ; preds = %entry, %if.then.i
  %frame2.i = getelementptr inbounds nuw i8, ptr %cmd, i64 40
  store ptr null, ptr %frame2.i, align 8
  %pa.i = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  %qsg.i = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pa.i, i8 0, i64 16, i1 false)
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %qsg.i) #14
  %5 = load i32, ptr %cmd, align 8
  %conv.i = zext i32 %5 to i64
  %frame_map.i = getelementptr inbounds nuw i8, ptr %2, i64 265720
  %rem.i.i = and i64 %conv.i, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %div2.i.i = lshr i64 %conv.i, 6
  %add.ptr.i.i = getelementptr i64, ptr %frame_map.i, i64 %div2.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %6 = load i64, ptr %add.ptr.i.i, align 8
  %and.i.i = and i64 %6, %not.i.i
  store i64 %and.i.i, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %state, align 8
  %context = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  %8 = load i64, ptr %context, align 8
  tail call fastcc void @megasas_complete_frame(ptr noundef %7, i64 noundef %8)
  ret void
}

declare i32 @scsi_req_get_sense(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @scsi_req_unref(ptr noundef) local_unnamed_addr #1

declare void @msix_uninit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @msi_uninit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

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
!9 = !{i64 2151830808}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
