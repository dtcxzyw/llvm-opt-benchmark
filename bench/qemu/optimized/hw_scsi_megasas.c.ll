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
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.MegasasBaseClass = type { %struct.PCIDeviceClass, ptr, ptr, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
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
%struct.MegasasState = type { %struct.PCIDevice, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i16, i32, i32, i32, i32, i64, ptr, i64, ptr, i16, i32, i32, i64, i64, [2048 x %struct.MegasasCmd], [32 x i64], %struct.SCSIBus }
%struct.MegasasCmd = type { i32, i16, i16, i64, i64, i64, i32, ptr, ptr, %struct.QEMUSGList, ptr, i64, i64, ptr }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }
%struct.SCSIBus = type { %struct.BusState, i32, %struct.SCSISense, ptr, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.mfi_init_frame = type { %struct.mfi_frame_header, i32, i32, i32, i32, [6 x i32] }
%struct.mfi_frame_header = type { i8, i8, i8, i8, i8, i8, i8, i8, i64, i16, i16, i32 }
%struct.mfi_init_qinfo = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mfi_dcmd_frame = type { %struct.mfi_frame_header, i32, [12 x i8], %union.mfi_sgl }
%union.mfi_sgl = type { [1 x %struct.mfi_sg_skinny] }
%struct.mfi_sg_skinny = type { i64, i32, i32 }
%struct.mfi_abort_frame = type { %struct.mfi_frame_header, i64, i32, i32, [6 x i32] }
%struct.mfi_pass_frame = type { %struct.mfi_frame_header, i32, i32, [16 x i8], %union.mfi_sgl }
%struct.SCSIRequest = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, i64, %struct.SCSICommand, %struct.NotifierList, [252 x i8], i32, i8, i8, i8, i8, ptr, ptr, %union.anon.21 }
%struct.SCSICommand = type { [16 x i8], i32, i64, i64, i32 }
%struct.NotifierList = type { %struct.anon.20 }
%struct.anon.20 = type { ptr }
%union.anon.21 = type { %struct.QTailQLink }
%struct.mfi_io_frame = type { %struct.mfi_frame_header, i32, i32, i32, i32, %union.mfi_sgl }
%struct.SCSIDevice = type { %struct.DeviceState, ptr, ptr, i32, %struct.BlockConf, %struct.SCSISense, i8, [252 x i8], i32, %union.anon.7, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i8, i8 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%union.anon.7 = type { %struct.QTailQLink }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon.6 }
%union.anon.6 = type { %struct.QTailQLink }
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
%struct.mfi_config_data = type { i32, i16, i16, i16, i16, i16, i16, [16 x i8] }
%struct.mfi_array = type { i64, i8, i8, i16, [20 x i8], [32 x %struct.anon.18] }
%struct.anon.18 = type { %union.mfi_pd_ref, i16, %struct.anon.19 }
%union.mfi_pd_ref = type { i32 }
%struct.anon.19 = type { i8, i8 }
%struct.anon.12 = type { i16, i16 }
%struct.mfi_ld_props = type { %union.mfi_ld_ref, [16 x i8], i8, i8, i8, i8, i8, [7 x i8] }
%struct.mfi_ld_config = type { %struct.mfi_ld_props, %struct.mfi_ld_params, [8 x %struct.mfi_span] }
%struct.mfi_ld_params = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, [23 x i8] }
%struct.mfi_span = type { i64, i64, i16, [6 x i8] }
%struct.mfi_pd_info = type { %union.mfi_pd_ref, [96 x i8], [64 x i8], i8, i8, i8, i8, i32, i32, i32, i32, i16, i8, i8, %union.mfi_pd_ddf_type, %struct.anon.15, i64, i64, i64, i16, i8, i8, %struct.mfi_pd_progress, i8, i8, [64 x i8], [154 x i8] }
%union.mfi_pd_ddf_type = type { %struct.anon.14 }
%struct.anon.14 = type { i32 }
%struct.anon.15 = type { i8, i8, [6 x i8], [4 x i64] }
%struct.mfi_pd_progress = type { i32, %struct.mfi_progress, %struct.mfi_progress, %struct.mfi_progress, [4 x %struct.mfi_progress] }
%struct.mfi_progress = type { i16, i16 }
%struct.mfi_ld_info = type { %struct.mfi_ld_config, i64, %struct.mfi_ld_progress, i16, i8, [1 x i8], [64 x i8], [16 x i8] }
%struct.mfi_ld_progress = type { i32, %struct.mfi_progress, %struct.mfi_progress, %struct.mfi_progress, %struct.mfi_progress, [4 x %struct.mfi_progress] }
%struct.mfi_sg64 = type <{ i64, i32 }>
%struct.mfi_sg32 = type { i32, i32 }

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
  %parent = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i64 0, i32 1
  %class_data = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i64 0, i32 11
  %class_init = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i64 0, i32 9
  %interfaces3 = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i64 0, i32 12
  %0 = getelementptr inbounds i8, ptr %type_info, i64 16
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
  %interfaces = getelementptr [2 x %struct.MegasasInfo], ptr @megasas_devices, i64 0, i64 %indvars.iv, i32 11
  %2 = load ptr, ptr %interfaces, align 8
  store ptr %2, ptr %interfaces3, align 8
  %call4 = call ptr @type_register(ptr noundef nonnull %type_info) #14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_class_init(ptr noundef %oc, ptr nocapture noundef readonly %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #14
  %call.i26 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #14
  %call.i27 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, i32 noundef 140, ptr noundef nonnull @__func__.MEGASAS_CLASS) #14
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i26, i64 0, i32 1
  store ptr @megasas_scsi_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i26, i64 0, i32 2
  store ptr @megasas_scsi_uninit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i26, i64 0, i32 5
  store i16 4096, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.MegasasInfo, ptr %data, i64 0, i32 4
  %0 = load i16, ptr %device_id, align 8
  %device_id3 = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i26, i64 0, i32 6
  store i16 %0, ptr %device_id3, align 2
  %subsystem_vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i26, i64 0, i32 9
  store i16 4096, ptr %subsystem_vendor_id, align 8
  %subsystem_id = getelementptr inbounds %struct.MegasasInfo, ptr %data, i64 0, i32 5
  %1 = load i16, ptr %subsystem_id, align 2
  %subsystem_id4 = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i26, i64 0, i32 10
  store i16 %1, ptr %subsystem_id4, align 2
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i26, i64 0, i32 8
  store i16 260, ptr %class_id, align 2
  %mmio_bar = getelementptr inbounds %struct.MegasasInfo, ptr %data, i64 0, i32 7
  %2 = load i32, ptr %mmio_bar, align 8
  %mmio_bar5 = getelementptr inbounds %struct.MegasasBaseClass, ptr %call.i27, i64 0, i32 3
  store i32 %2, ptr %mmio_bar5, align 8
  %ioport_bar = getelementptr inbounds %struct.MegasasInfo, ptr %data, i64 0, i32 6
  %3 = load i32, ptr %ioport_bar, align 4
  %ioport_bar6 = getelementptr inbounds %struct.MegasasBaseClass, ptr %call.i27, i64 0, i32 4
  store i32 %3, ptr %ioport_bar6, align 4
  %osts = getelementptr inbounds %struct.MegasasInfo, ptr %data, i64 0, i32 8
  %4 = load i32, ptr %osts, align 4
  %osts7 = getelementptr inbounds %struct.MegasasBaseClass, ptr %call.i27, i64 0, i32 5
  store i32 %4, ptr %osts7, align 8
  %product_name = getelementptr inbounds %struct.MegasasInfo, ptr %data, i64 0, i32 2
  %5 = load ptr, ptr %product_name, align 8
  %product_name8 = getelementptr inbounds %struct.MegasasBaseClass, ptr %call.i27, i64 0, i32 1
  store ptr %5, ptr %product_name8, align 8
  %product_version = getelementptr inbounds %struct.MegasasInfo, ptr %data, i64 0, i32 3
  %6 = load ptr, ptr %product_version, align 8
  %product_version9 = getelementptr inbounds %struct.MegasasBaseClass, ptr %call.i27, i64 0, i32 2
  store ptr %6, ptr %product_version9, align 8
  %props = getelementptr inbounds %struct.MegasasInfo, ptr %data, i64 0, i32 10
  %7 = load ptr, ptr %props, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef %7) #14
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @megasas_scsi_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds %struct.MegasasInfo, ptr %data, i64 0, i32 9
  %8 = load ptr, ptr %vmsd, align 8
  %vmsd10 = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr %8, ptr %vmsd10, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %9 = load i64, ptr %categories, align 8
  %or.i = or i64 %9, 4
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds %struct.MegasasInfo, ptr %data, i64 0, i32 1
  %10 = load ptr, ptr %desc, align 8
  %desc11 = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
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
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 13
  store i8 0, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr i8, ptr %0, i64 61
  store i8 1, ptr %arrayidx2, align 1
  %msi = getelementptr inbounds %struct.MegasasState, ptr %call.i, i64 0, i32 15
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
  %mmio_io = getelementptr inbounds %struct.MegasasState, ptr %call.i, i64 0, i32 1
  call void @memory_region_init_io(ptr noundef nonnull %mmio_io, ptr noundef nonnull %call.i, ptr noundef nonnull @megasas_mmio_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.35, i64 noundef 16384) #14
  %port_io = getelementptr inbounds %struct.MegasasState, ptr %call.i, i64 0, i32 2
  call void @memory_region_init_io(ptr noundef nonnull %port_io, ptr noundef nonnull %call.i, ptr noundef nonnull @megasas_port_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.36, i64 noundef 256) #14
  %queue_io = getelementptr inbounds %struct.MegasasState, ptr %call.i, i64 0, i32 3
  call void @memory_region_init_io(ptr noundef nonnull %queue_io, ptr noundef nonnull %call.i, ptr noundef nonnull @megasas_queue_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.37, i64 noundef 262144) #14
  %5 = getelementptr i8, ptr %call.i, i64 3472
  %call.val = load i32, ptr %5, align 16
  %cmp.i.not = icmp eq i32 %call.val, 2
  br i1 %cmp.i.not, label %if.end26, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end16
  %mmio_bar = getelementptr inbounds %struct.MegasasBaseClass, ptr %call1.i, i64 0, i32 3
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
  %ioport_bar = getelementptr inbounds %struct.MegasasBaseClass, ptr %call1.i, i64 0, i32 4
  %8 = load i32, ptr %ioport_bar, align 4
  call void @pci_register_bar(ptr noundef nonnull %dev, i32 noundef %8, i8 noundef zeroext 1, ptr noundef nonnull %port_io) #14
  %mmio_bar33 = getelementptr inbounds %struct.MegasasBaseClass, ptr %call1.i, i64 0, i32 3
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
  %fw_state = getelementptr inbounds %struct.MegasasState, ptr %call.i, i64 0, i32 5
  store i32 -1342177280, ptr %fw_state, align 4
  %sas_addr = getelementptr inbounds %struct.MegasasState, ptr %call.i, i64 0, i32 23
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
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 8
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
  %hba_serial = getelementptr inbounds %struct.MegasasState, ptr %call.i, i64 0, i32 24
  %15 = load ptr, ptr %hba_serial, align 16
  %tobool57.not = icmp eq ptr %15, null
  br i1 %tobool57.not, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end56
  %call59 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.38) #14
  store ptr %call59, ptr %hba_serial, align 16
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end56
  %fw_sge = getelementptr inbounds %struct.MegasasState, ptr %call.i, i64 0, i32 6
  %16 = load i32, ptr %fw_sge, align 8
  %add = add i32 %16, 48
  %cmp62 = icmp ult i32 %add, 64
  %spec.store.select = call i32 @llvm.umin.i32(i32 %add, i32 128)
  %17 = add nsw i32 %spec.store.select, -48
  %sge.0 = select i1 %cmp62, i32 16, i32 %17
  store i32 %sge.0, ptr %fw_sge, align 8
  %fw_cmds = getelementptr inbounds %struct.MegasasState, ptr %call.i, i64 0, i32 7
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
  %25 = and i8 %24, 1
  %tobool7.not.i.i = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = call i32 @qemu_get_thread_id() #14
  %26 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %27 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.262, i32 noundef %call10.i.i, i64 noundef %26, i64 noundef %27, i32 noundef %sge.0, i32 noundef %19, ptr noundef nonnull %cond) #14
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
  %28 = getelementptr inbounds %struct.MegasasState, ptr %call.i, i64 0, i32 9
  store i32 %spec.select, ptr %28, align 4
  %consumer_pa = getelementptr inbounds %struct.MegasasState, ptr %call.i, i64 0, i32 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %consumer_pa, i8 0, i64 16, i1 false)
  %29 = load i32, ptr %fw_cmds, align 4
  %cmp8787.not = icmp eq i32 %29, 0
  br i1 %cmp8787.not, label %for.end, label %for.body

for.body:                                         ; preds = %trace_megasas_init.exit, %for.body
  %i.088 = phi i32 [ %inc, %for.body ], [ 0, %trace_megasas_init.exit ]
  %idxprom = sext i32 %i.088 to i64
  %arrayidx89 = getelementptr %struct.MegasasState, ptr %call.i, i64 0, i32 32, i64 %idxprom
  store i32 %i.088, ptr %arrayidx89, align 8
  %context = getelementptr %struct.MegasasState, ptr %call.i, i64 0, i32 32, i64 %idxprom, i32 3
  store i64 -1, ptr %context, align 8
  %pa = getelementptr %struct.MegasasState, ptr %call.i, i64 0, i32 32, i64 %idxprom, i32 4
  store i64 0, ptr %pa, align 8
  %state = getelementptr %struct.MegasasState, ptr %call.i, i64 0, i32 32, i64 %idxprom, i32 13
  store ptr %call.i, ptr %state, align 8
  %inc = add nuw i32 %i.088, 1
  %cmp87 = icmp ult i32 %inc, %29
  br i1 %cmp87, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %trace_megasas_init.exit
  %bus = getelementptr inbounds %struct.MegasasState, ptr %call.i, i64 0, i32 34
  %call.i86 = call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
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
  %mmio_io = getelementptr inbounds %struct.MegasasState, ptr %call.i, i64 0, i32 1
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
define internal i64 @megasas_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 %size) #0 {
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
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.41, i32 noundef 0) #14
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
  %fw_state = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 5
  %7 = load i32, ptr %fw_state, align 4
  %and = and i32 %7, -268435456
  %or = or disjoint i32 %cond, %and
  %fw_sge = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 6
  %8 = load i32, ptr %fw_sge, align 8
  %and5 = shl i32 %8, 16
  %shl = and i32 %and5, 16711680
  %or6 = or disjoint i32 %or, %shl
  %fw_cmds = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 7
  %9 = load i32, ptr %fw_cmds, align 4
  %and7 = and i32 %9, 65535
  %or8 = or disjoint i32 %or6, %and7
  %cmp = icmp eq i64 %addr, 24
  %cond9 = select i1 %cmp, ptr @.str.42, ptr @.str.43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_MEGASAS_MMIO_READL_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %11, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_megasas_mmio_readl.exit34

land.lhs.true5.i.i24:                             ; preds = %sw.bb3
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %12, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_megasas_mmio_readl.exit34, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %land.lhs.true5.i.i24
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i28 = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i28, label %if.else.i.i33, label %if.then8.i.i29

if.then8.i.i29:                                   ; preds = %if.then.i.i27
  %call9.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i20, ptr noundef null) #14
  %call10.i.i31 = tail call i32 @qemu_get_thread_id() #14
  %15 = load i64, ptr %_now.i.i20, align 8
  %tv_usec.i.i32 = getelementptr inbounds %struct.timeval, ptr %_now.i.i20, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i32, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i31, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %cond9, i32 noundef %or8) #14
  br label %trace_megasas_mmio_readl.exit34

if.else.i.i33:                                    ; preds = %if.then.i.i27
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef nonnull %cond9, i32 noundef %or8) #14
  br label %trace_megasas_mmio_readl.exit34

trace_megasas_mmio_readl.exit34:                  ; preds = %sw.bb3, %land.lhs.true5.i.i24, %if.then8.i.i29, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %17 = getelementptr i8, ptr %opaque, i64 3448
  %opaque.val = load i32, ptr %17, align 8
  %cmp.not.i.not = icmp eq i32 %opaque.val, -1
  br i1 %cmp.not.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb10
  %doorbell = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 11
  %18 = load i32, ptr %doorbell, align 4
  %tobool12.not = icmp eq i32 %18, 0
  br i1 %tobool12.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %osts = getelementptr inbounds %struct.MegasasBaseClass, ptr %call1.i, i64 0, i32 5
  %19 = load i32, ptr %osts, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb10
  %retval2.0 = phi i32 [ %19, %if.then ], [ 0, %land.lhs.true ], [ 0, %sw.bb10 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i35)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i36 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_MEGASAS_MMIO_READL_DSTATE, align 2
  %tobool4.i.i37 = icmp ne i16 %21, 0
  %or.cond.i.i38 = select i1 %tobool.i.i36, i1 %tobool4.i.i37, i1 false
  br i1 %or.cond.i.i38, label %land.lhs.true5.i.i39, label %trace_megasas_mmio_readl.exit49

land.lhs.true5.i.i39:                             ; preds = %if.end
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i40 = and i32 %22, 32768
  %cmp.i.not.i.i41 = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.not.i.i41, label %trace_megasas_mmio_readl.exit49, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %land.lhs.true5.i.i39
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i43 = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i43, label %if.else.i.i48, label %if.then8.i.i44

if.then8.i.i44:                                   ; preds = %if.then.i.i42
  %call9.i.i45 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i35, ptr noundef null) #14
  %call10.i.i46 = tail call i32 @qemu_get_thread_id() #14
  %25 = load i64, ptr %_now.i.i35, align 8
  %tv_usec.i.i47 = getelementptr inbounds %struct.timeval, ptr %_now.i.i35, i64 0, i32 1
  %26 = load i64, ptr %tv_usec.i.i47, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i46, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.44, i32 noundef %retval2.0) #14
  br label %trace_megasas_mmio_readl.exit49

if.else.i.i48:                                    ; preds = %if.then.i.i42
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.44, i32 noundef %retval2.0) #14
  br label %trace_megasas_mmio_readl.exit49

trace_megasas_mmio_readl.exit49:                  ; preds = %if.end, %land.lhs.true5.i.i39, %if.then8.i.i44, %if.else.i.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i35)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %intr_mask = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 10
  %27 = load i32, ptr %intr_mask, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i50)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i51 = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_MEGASAS_MMIO_READL_DSTATE, align 2
  %tobool4.i.i52 = icmp ne i16 %29, 0
  %or.cond.i.i53 = select i1 %tobool.i.i51, i1 %tobool4.i.i52, i1 false
  br i1 %or.cond.i.i53, label %land.lhs.true5.i.i54, label %trace_megasas_mmio_readl.exit64

land.lhs.true5.i.i54:                             ; preds = %sw.bb13
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i55 = and i32 %30, 32768
  %cmp.i.not.i.i56 = icmp eq i32 %and.i.i.i55, 0
  br i1 %cmp.i.not.i.i56, label %trace_megasas_mmio_readl.exit64, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %land.lhs.true5.i.i54
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i58 = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i58, label %if.else.i.i63, label %if.then8.i.i59

if.then8.i.i59:                                   ; preds = %if.then.i.i57
  %call9.i.i60 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i50, ptr noundef null) #14
  %call10.i.i61 = tail call i32 @qemu_get_thread_id() #14
  %33 = load i64, ptr %_now.i.i50, align 8
  %tv_usec.i.i62 = getelementptr inbounds %struct.timeval, ptr %_now.i.i50, i64 0, i32 1
  %34 = load i64, ptr %tv_usec.i.i62, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i61, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.45, i32 noundef %27) #14
  br label %trace_megasas_mmio_readl.exit64

if.else.i.i63:                                    ; preds = %if.then.i.i57
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.45, i32 noundef %27) #14
  br label %trace_megasas_mmio_readl.exit64

trace_megasas_mmio_readl.exit64:                  ; preds = %sw.bb13, %land.lhs.true5.i.i54, %if.then8.i.i59, %if.else.i.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i50)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %doorbell15 = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 11
  %35 = load i32, ptr %doorbell15, align 4
  %tobool16.not = icmp ne i32 %35, 0
  %cond17 = zext i1 %tobool16.not to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i65)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i66 = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_MEGASAS_MMIO_READL_DSTATE, align 2
  %tobool4.i.i67 = icmp ne i16 %37, 0
  %or.cond.i.i68 = select i1 %tobool.i.i66, i1 %tobool4.i.i67, i1 false
  br i1 %or.cond.i.i68, label %land.lhs.true5.i.i69, label %trace_megasas_mmio_readl.exit79

land.lhs.true5.i.i69:                             ; preds = %sw.bb14
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i70 = and i32 %38, 32768
  %cmp.i.not.i.i71 = icmp eq i32 %and.i.i.i70, 0
  br i1 %cmp.i.not.i.i71, label %trace_megasas_mmio_readl.exit79, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %land.lhs.true5.i.i69
  %39 = load i8, ptr @message_with_timestamp, align 1
  %40 = and i8 %39, 1
  %tobool7.not.i.i73 = icmp eq i8 %40, 0
  br i1 %tobool7.not.i.i73, label %if.else.i.i78, label %if.then8.i.i74

if.then8.i.i74:                                   ; preds = %if.then.i.i72
  %call9.i.i75 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i65, ptr noundef null) #14
  %call10.i.i76 = tail call i32 @qemu_get_thread_id() #14
  %41 = load i64, ptr %_now.i.i65, align 8
  %tv_usec.i.i77 = getelementptr inbounds %struct.timeval, ptr %_now.i.i65, i64 0, i32 1
  %42 = load i64, ptr %tv_usec.i.i77, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i76, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.46, i32 noundef %cond17) #14
  br label %trace_megasas_mmio_readl.exit79

if.else.i.i78:                                    ; preds = %if.then.i.i72
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.46, i32 noundef %cond17) #14
  br label %trace_megasas_mmio_readl.exit79

trace_megasas_mmio_readl.exit79:                  ; preds = %sw.bb14, %land.lhs.true5.i.i69, %if.then8.i.i74, %if.else.i.i78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i65)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %diag = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 13
  %43 = load i32, ptr %diag, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i80)
  %44 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i81 = icmp ne i32 %44, 0
  %45 = load i16, ptr @_TRACE_MEGASAS_MMIO_READL_DSTATE, align 2
  %tobool4.i.i82 = icmp ne i16 %45, 0
  %or.cond.i.i83 = select i1 %tobool.i.i81, i1 %tobool4.i.i82, i1 false
  br i1 %or.cond.i.i83, label %land.lhs.true5.i.i84, label %trace_megasas_mmio_readl.exit94

land.lhs.true5.i.i84:                             ; preds = %sw.bb18
  %46 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i85 = and i32 %46, 32768
  %cmp.i.not.i.i86 = icmp eq i32 %and.i.i.i85, 0
  br i1 %cmp.i.not.i.i86, label %trace_megasas_mmio_readl.exit94, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %land.lhs.true5.i.i84
  %47 = load i8, ptr @message_with_timestamp, align 1
  %48 = and i8 %47, 1
  %tobool7.not.i.i88 = icmp eq i8 %48, 0
  br i1 %tobool7.not.i.i88, label %if.else.i.i93, label %if.then8.i.i89

if.then8.i.i89:                                   ; preds = %if.then.i.i87
  %call9.i.i90 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i80, ptr noundef null) #14
  %call10.i.i91 = tail call i32 @qemu_get_thread_id() #14
  %49 = load i64, ptr %_now.i.i80, align 8
  %tv_usec.i.i92 = getelementptr inbounds %struct.timeval, ptr %_now.i.i80, i64 0, i32 1
  %50 = load i64, ptr %tv_usec.i.i92, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i91, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.47, i32 noundef %43) #14
  br label %trace_megasas_mmio_readl.exit94

if.else.i.i93:                                    ; preds = %if.then.i.i87
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.47, i32 noundef %43) #14
  br label %trace_megasas_mmio_readl.exit94

trace_megasas_mmio_readl.exit94:                  ; preds = %sw.bb18, %land.lhs.true5.i.i84, %if.then8.i.i89, %if.else.i.i93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i80)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i95)
  %51 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i96 = icmp ne i32 %51, 0
  %52 = load i16, ptr @_TRACE_MEGASAS_MMIO_READL_DSTATE, align 2
  %tobool4.i.i97 = icmp ne i16 %52, 0
  %or.cond.i.i98 = select i1 %tobool.i.i96, i1 %tobool4.i.i97, i1 false
  br i1 %or.cond.i.i98, label %land.lhs.true5.i.i99, label %trace_megasas_mmio_readl.exit109

land.lhs.true5.i.i99:                             ; preds = %sw.bb19
  %53 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i100 = and i32 %53, 32768
  %cmp.i.not.i.i101 = icmp eq i32 %and.i.i.i100, 0
  br i1 %cmp.i.not.i.i101, label %trace_megasas_mmio_readl.exit109, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %land.lhs.true5.i.i99
  %54 = load i8, ptr @message_with_timestamp, align 1
  %55 = and i8 %54, 1
  %tobool7.not.i.i103 = icmp eq i8 %55, 0
  br i1 %tobool7.not.i.i103, label %if.else.i.i108, label %if.then8.i.i104

if.then8.i.i104:                                  ; preds = %if.then.i.i102
  %call9.i.i105 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i95, ptr noundef null) #14
  %call10.i.i106 = tail call i32 @qemu_get_thread_id() #14
  %56 = load i64, ptr %_now.i.i95, align 8
  %tv_usec.i.i107 = getelementptr inbounds %struct.timeval, ptr %_now.i.i95, i64 0, i32 1
  %57 = load i64, ptr %tv_usec.i.i107, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i106, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.48, i32 noundef 15) #14
  br label %trace_megasas_mmio_readl.exit109

if.else.i.i108:                                   ; preds = %if.then.i.i102
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.48, i32 noundef 15) #14
  br label %trace_megasas_mmio_readl.exit109

trace_megasas_mmio_readl.exit109:                 ; preds = %sw.bb19, %land.lhs.true5.i.i99, %if.then8.i.i104, %if.else.i.i108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i95)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i110)
  %58 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i111 = icmp ne i32 %58, 0
  %59 = load i16, ptr @_TRACE_MEGASAS_MMIO_INVALID_READL_DSTATE, align 2
  %tobool4.i.i112 = icmp ne i16 %59, 0
  %or.cond.i.i113 = select i1 %tobool.i.i111, i1 %tobool4.i.i112, i1 false
  br i1 %or.cond.i.i113, label %land.lhs.true5.i.i114, label %trace_megasas_mmio_invalid_readl.exit

land.lhs.true5.i.i114:                            ; preds = %sw.default
  %60 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i115 = and i32 %60, 32768
  %cmp.i.not.i.i116 = icmp eq i32 %and.i.i.i115, 0
  br i1 %cmp.i.not.i.i116, label %trace_megasas_mmio_invalid_readl.exit, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %land.lhs.true5.i.i114
  %61 = load i8, ptr @message_with_timestamp, align 1
  %62 = and i8 %61, 1
  %tobool7.not.i.i118 = icmp eq i8 %62, 0
  br i1 %tobool7.not.i.i118, label %if.else.i.i123, label %if.then8.i.i119

if.then8.i.i119:                                  ; preds = %if.then.i.i117
  %call9.i.i120 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i110, ptr noundef null) #14
  %call10.i.i121 = tail call i32 @qemu_get_thread_id() #14
  %63 = load i64, ptr %_now.i.i110, align 8
  %tv_usec.i.i122 = getelementptr inbounds %struct.timeval, ptr %_now.i.i110, i64 0, i32 1
  %64 = load i64, ptr %tv_usec.i.i122, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i121, i64 noundef %63, i64 noundef %64, i64 noundef %addr) #14
  br label %trace_megasas_mmio_invalid_readl.exit

if.else.i.i123:                                   ; preds = %if.then.i.i117
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i64 noundef %addr) #14
  br label %trace_megasas_mmio_invalid_readl.exit

trace_megasas_mmio_invalid_readl.exit:            ; preds = %sw.default, %land.lhs.true5.i.i114, %if.then8.i.i119, %if.else.i.i123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i110)
  br label %sw.epilog

sw.epilog:                                        ; preds = %trace_megasas_mmio_invalid_readl.exit, %trace_megasas_mmio_readl.exit109, %trace_megasas_mmio_readl.exit94, %trace_megasas_mmio_readl.exit79, %trace_megasas_mmio_readl.exit64, %trace_megasas_mmio_readl.exit49, %trace_megasas_mmio_readl.exit34, %trace_megasas_mmio_readl.exit
  %retval2.1 = phi i32 [ 0, %trace_megasas_mmio_invalid_readl.exit ], [ 15, %trace_megasas_mmio_readl.exit109 ], [ %43, %trace_megasas_mmio_readl.exit94 ], [ %cond17, %trace_megasas_mmio_readl.exit79 ], [ %27, %trace_megasas_mmio_readl.exit64 ], [ %retval2.0, %trace_megasas_mmio_readl.exit49 ], [ %or8, %trace_megasas_mmio_readl.exit34 ], [ 0, %trace_megasas_mmio_readl.exit ]
  %conv = zext i32 %retval2.1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %_now.i.i201 = alloca %struct.timeval, align 8
  %_now.i.i186 = alloca %struct.timeval, align 8
  %_now.i.i171 = alloca %struct.timeval, align 8
  %val.addr.i.i.i285.i = alloca i8, align 1
  %_now.i.i271.i = alloca %struct.timeval, align 8
  %_now.i.i196.i.i = alloca %struct.timeval, align 8
  %_now.i.i182.i.i = alloca %struct.timeval, align 8
  %sense_buf.i151.i.i = alloca [252 x i8], align 16
  %_now.i.i137.i.i = alloca %struct.timeval, align 8
  %sense_buf.i98.i.i = alloca [252 x i8], align 16
  %sense_buf.i.i175.i = alloca [252 x i8], align 16
  %_now.i.i84.i176.i = alloca %struct.timeval, align 8
  %_now.i.i64.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i177.i = alloca %struct.timeval, align 8
  %cdb.i.i = alloca [16 x i8], align 16
  %sense_buf.i119.i.i = alloca [252 x i8], align 16
  %sense_buf.i.i.i = alloca [252 x i8], align 16
  %_now.i.i105.i.i = alloca %struct.timeval, align 8
  %_now.i.i84.i128.i = alloca %struct.timeval, align 8
  %_now.i.i62.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i129.i = alloca %struct.timeval, align 8
  %_now.i.i36.i.i = alloca %struct.timeval, align 8
  %_now.i.i22.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i102.i = alloca %struct.timeval, align 8
  %_now.i.i52.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i38.i.i = alloca %struct.timeval, align 8
  %_now.i.i24.i.i = alloca %struct.timeval, align 8
  %_now.i.i18.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i77.i = alloca %struct.timeval, align 8
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
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.41, i32 noundef %conv) #14
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
  %fw_cmds = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 7
  %7 = load i32, ptr %fw_cmds, align 4
  %cmp220.not = icmp eq i32 %7, 0
  br i1 %cmp220.not, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %megasas_abort_command.exit
  %8 = phi i32 [ %11, %megasas_abort_command.exit ], [ %7, %for.cond.preheader ]
  %i.0221 = phi i32 [ %inc, %megasas_abort_command.exit ], [ 0, %for.cond.preheader ]
  %idxprom = sext i32 %i.0221 to i64
  %dcmd_opcode.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %idxprom, i32 6
  %9 = load i32, ptr %dcmd_opcode.i, align 8
  %cmp.not.i = icmp eq i32 %9, -1
  br i1 %cmp.not.i, label %if.end.i, label %megasas_abort_command.exit

if.end.i:                                         ; preds = %for.body
  %req.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %idxprom, i32 8
  %10 = load ptr, ptr %req.i, align 8
  %cmp1.not.i = icmp eq ptr %10, null
  br i1 %cmp1.not.i, label %megasas_abort_command.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @scsi_req_cancel(ptr noundef nonnull %10) #14
  %.pre225 = load i32, ptr %fw_cmds, align 4
  br label %megasas_abort_command.exit

megasas_abort_command.exit:                       ; preds = %for.body, %if.end.i, %if.then2.i
  %11 = phi i32 [ %8, %for.body ], [ %8, %if.end.i ], [ %.pre225, %if.then2.i ]
  %inc = add nuw i32 %i.0221, 1
  %cmp = icmp ult i32 %inc, %11
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
  %fw_state = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 5
  store i32 -268435456, ptr %fw_state, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %conv15 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i59)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i60 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_MEGASAS_MMIO_WRITEL_DSTATE, align 2
  %tobool4.i.i61 = icmp ne i16 %13, 0
  %or.cond.i.i62 = select i1 %tobool.i.i60, i1 %tobool4.i.i61, i1 false
  br i1 %or.cond.i.i62, label %land.lhs.true5.i.i63, label %trace_megasas_mmio_writel.exit73

land.lhs.true5.i.i63:                             ; preds = %sw.bb14
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i64 = and i32 %14, 32768
  %cmp.i.not.i.i65 = icmp eq i32 %and.i.i.i64, 0
  br i1 %cmp.i.not.i.i65, label %trace_megasas_mmio_writel.exit73, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %land.lhs.true5.i.i63
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i67 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i67, label %if.else.i.i72, label %if.then8.i.i68

if.then8.i.i68:                                   ; preds = %if.then.i.i66
  %call9.i.i69 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i59, ptr noundef null) #14
  %call10.i.i70 = tail call i32 @qemu_get_thread_id() #14
  %17 = load i64, ptr %_now.i.i59, align 8
  %tv_usec.i.i71 = getelementptr inbounds %struct.timeval, ptr %_now.i.i59, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i71, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i70, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.45, i32 noundef %conv15) #14
  br label %trace_megasas_mmio_writel.exit73

if.else.i.i72:                                    ; preds = %if.then.i.i66
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.45, i32 noundef %conv15) #14
  br label %trace_megasas_mmio_writel.exit73

trace_megasas_mmio_writel.exit73:                 ; preds = %sw.bb14, %land.lhs.true5.i.i63, %if.then8.i.i68, %if.else.i.i72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i59)
  %intr_mask = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 10
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
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i77 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_MEGASAS_MSIX_ENABLED_DSTATE, align 2
  %tobool4.i.i78 = icmp ne i16 %20, 0
  %or.cond.i.i79 = select i1 %tobool.i.i77, i1 %tobool4.i.i78, i1 false
  br i1 %or.cond.i.i79, label %land.lhs.true5.i.i80, label %trace_megasas_msix_enabled.exit

land.lhs.true5.i.i80:                             ; preds = %if.then28
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i81 = and i32 %21, 32768
  %cmp.i.not.i.i82 = icmp eq i32 %and.i.i.i81, 0
  br i1 %cmp.i.not.i.i82, label %trace_megasas_msix_enabled.exit, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %land.lhs.true5.i.i80
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i84 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i84, label %if.else.i.i89, label %if.then8.i.i85

if.then8.i.i85:                                   ; preds = %if.then.i.i83
  %call9.i.i86 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i76, ptr noundef null) #14
  %call10.i.i87 = tail call i32 @qemu_get_thread_id() #14
  %24 = load i64, ptr %_now.i.i76, align 8
  %tv_usec.i.i88 = getelementptr inbounds %struct.timeval, ptr %_now.i.i76, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i88, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %call10.i.i87, i64 noundef %24, i64 noundef %25, i32 noundef 0) #14
  br label %trace_megasas_msix_enabled.exit

if.else.i.i89:                                    ; preds = %if.then.i.i83
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef 0) #14
  br label %trace_megasas_msix_enabled.exit

trace_megasas_msix_enabled.exit:                  ; preds = %if.then28, %land.lhs.true5.i.i80, %if.then8.i.i85, %if.else.i.i89
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
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i91 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_MEGASAS_INTR_DISABLED_DSTATE, align 2
  %tobool4.i.i92 = icmp ne i16 %27, 0
  %or.cond.i.i93 = select i1 %tobool.i.i91, i1 %tobool4.i.i92, i1 false
  br i1 %or.cond.i.i93, label %land.lhs.true5.i.i94, label %trace_megasas_intr_disabled.exit

land.lhs.true5.i.i94:                             ; preds = %if.else34
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i95 = and i32 %28, 32768
  %cmp.i.not.i.i96 = icmp eq i32 %and.i.i.i95, 0
  br i1 %cmp.i.not.i.i96, label %trace_megasas_intr_disabled.exit, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %land.lhs.true5.i.i94
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i98 = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i98, label %if.else.i.i103, label %if.then8.i.i99

if.then8.i.i99:                                   ; preds = %if.then.i.i97
  %call9.i.i100 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i90, ptr noundef null) #14
  %call10.i.i101 = tail call i32 @qemu_get_thread_id() #14
  %31 = load i64, ptr %_now.i.i90, align 8
  %tv_usec.i.i102 = getelementptr inbounds %struct.timeval, ptr %_now.i.i90, i64 0, i32 1
  %32 = load i64, ptr %tv_usec.i.i102, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i32 noundef %call10.i.i101, i64 noundef %31, i64 noundef %32) #14
  br label %trace_megasas_intr_disabled.exit

if.else.i.i103:                                   ; preds = %if.then.i.i97
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72) #14
  br label %trace_megasas_intr_disabled.exit

trace_megasas_intr_disabled.exit:                 ; preds = %if.else34, %land.lhs.true5.i.i94, %if.then8.i.i99, %if.else.i.i103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i90)
  tail call fastcc void @megasas_soft_reset(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %conv37 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i104)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i105 = icmp ne i32 %33, 0
  %34 = load i16, ptr @_TRACE_MEGASAS_MMIO_WRITEL_DSTATE, align 2
  %tobool4.i.i106 = icmp ne i16 %34, 0
  %or.cond.i.i107 = select i1 %tobool.i.i105, i1 %tobool4.i.i106, i1 false
  br i1 %or.cond.i.i107, label %land.lhs.true5.i.i108, label %trace_megasas_mmio_writel.exit118

land.lhs.true5.i.i108:                            ; preds = %sw.bb36
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i109 = and i32 %35, 32768
  %cmp.i.not.i.i110 = icmp eq i32 %and.i.i.i109, 0
  br i1 %cmp.i.not.i.i110, label %trace_megasas_mmio_writel.exit118, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %land.lhs.true5.i.i108
  %36 = load i8, ptr @message_with_timestamp, align 1
  %37 = and i8 %36, 1
  %tobool7.not.i.i112 = icmp eq i8 %37, 0
  br i1 %tobool7.not.i.i112, label %if.else.i.i117, label %if.then8.i.i113

if.then8.i.i113:                                  ; preds = %if.then.i.i111
  %call9.i.i114 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i104, ptr noundef null) #14
  %call10.i.i115 = tail call i32 @qemu_get_thread_id() #14
  %38 = load i64, ptr %_now.i.i104, align 8
  %tv_usec.i.i116 = getelementptr inbounds %struct.timeval, ptr %_now.i.i104, i64 0, i32 1
  %39 = load i64, ptr %tv_usec.i.i116, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i115, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.46, i32 noundef %conv37) #14
  br label %trace_megasas_mmio_writel.exit118

if.else.i.i117:                                   ; preds = %if.then.i.i111
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.46, i32 noundef %conv37) #14
  br label %trace_megasas_mmio_writel.exit118

trace_megasas_mmio_writel.exit118:                ; preds = %sw.bb36, %land.lhs.true5.i.i108, %if.then8.i.i113, %if.else.i.i117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i104)
  %doorbell = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 11
  store i32 0, ptr %doorbell, align 4
  %40 = getelementptr i8, ptr %opaque, i64 3448
  %opaque.val58 = load i32, ptr %40, align 8
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
  %41 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i121 = icmp ne i32 %41, 0
  %42 = load i16, ptr @_TRACE_MEGASAS_MMIO_WRITEL_DSTATE, align 2
  %tobool4.i.i122 = icmp ne i16 %42, 0
  %or.cond.i.i123 = select i1 %tobool.i.i121, i1 %tobool4.i.i122, i1 false
  br i1 %or.cond.i.i123, label %land.lhs.true5.i.i124, label %trace_megasas_mmio_writel.exit134

land.lhs.true5.i.i124:                            ; preds = %sw.bb47
  %43 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i125 = and i32 %43, 32768
  %cmp.i.not.i.i126 = icmp eq i32 %and.i.i.i125, 0
  br i1 %cmp.i.not.i.i126, label %trace_megasas_mmio_writel.exit134, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %land.lhs.true5.i.i124
  %44 = load i8, ptr @message_with_timestamp, align 1
  %45 = and i8 %44, 1
  %tobool7.not.i.i128 = icmp eq i8 %45, 0
  br i1 %tobool7.not.i.i128, label %if.else.i.i133, label %if.then8.i.i129

if.then8.i.i129:                                  ; preds = %if.then.i.i127
  %call9.i.i130 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i120, ptr noundef null) #14
  %call10.i.i131 = tail call i32 @qemu_get_thread_id() #14
  %46 = load i64, ptr %_now.i.i120, align 8
  %tv_usec.i.i132 = getelementptr inbounds %struct.timeval, ptr %_now.i.i120, i64 0, i32 1
  %47 = load i64, ptr %tv_usec.i.i132, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i131, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.53, i32 noundef %conv48) #14
  br label %trace_megasas_mmio_writel.exit134

if.else.i.i133:                                   ; preds = %if.then.i.i127
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.53, i32 noundef %conv48) #14
  br label %trace_megasas_mmio_writel.exit134

trace_megasas_mmio_writel.exit134:                ; preds = %sw.bb47, %land.lhs.true5.i.i124, %if.then8.i.i129, %if.else.i.i133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i120)
  %frame_hi = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 4
  store i32 %conv48, ptr %frame_hi, align 16
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry
  %conv51 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i135)
  %48 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i136 = icmp ne i32 %48, 0
  %49 = load i16, ptr @_TRACE_MEGASAS_MMIO_WRITEL_DSTATE, align 2
  %tobool4.i.i137 = icmp ne i16 %49, 0
  %or.cond.i.i138 = select i1 %tobool.i.i136, i1 %tobool4.i.i137, i1 false
  br i1 %or.cond.i.i138, label %land.lhs.true5.i.i139, label %trace_megasas_mmio_writel.exit149

land.lhs.true5.i.i139:                            ; preds = %sw.bb50
  %50 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i140 = and i32 %50, 32768
  %cmp.i.not.i.i141 = icmp eq i32 %and.i.i.i140, 0
  br i1 %cmp.i.not.i.i141, label %trace_megasas_mmio_writel.exit149, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %land.lhs.true5.i.i139
  %51 = load i8, ptr @message_with_timestamp, align 1
  %52 = and i8 %51, 1
  %tobool7.not.i.i143 = icmp eq i8 %52, 0
  br i1 %tobool7.not.i.i143, label %if.else.i.i148, label %if.then8.i.i144

if.then8.i.i144:                                  ; preds = %if.then.i.i142
  %call9.i.i145 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i135, ptr noundef null) #14
  %call10.i.i146 = tail call i32 @qemu_get_thread_id() #14
  %53 = load i64, ptr %_now.i.i135, align 8
  %tv_usec.i.i147 = getelementptr inbounds %struct.timeval, ptr %_now.i.i135, i64 0, i32 1
  %54 = load i64, ptr %tv_usec.i.i147, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i146, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.54, i32 noundef %conv51) #14
  br label %trace_megasas_mmio_writel.exit149

if.else.i.i148:                                   ; preds = %if.then.i.i142
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.54, i32 noundef %conv51) #14
  br label %trace_megasas_mmio_writel.exit149

trace_megasas_mmio_writel.exit149:                ; preds = %sw.bb50, %land.lhs.true5.i.i139, %if.then8.i.i144, %if.else.i.i148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i135)
  %frame_hi60.phi.trans.insert = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 4
  %.pre = load i32, ptr %frame_hi60.phi.trans.insert, align 16
  br label %if.end58

if.then55:                                        ; preds = %entry
  %conv56 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i150)
  %55 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i151 = icmp ne i32 %55, 0
  %56 = load i16, ptr @_TRACE_MEGASAS_MMIO_WRITEL_DSTATE, align 2
  %tobool4.i.i152 = icmp ne i16 %56, 0
  %or.cond.i.i153 = select i1 %tobool.i.i151, i1 %tobool4.i.i152, i1 false
  br i1 %or.cond.i.i153, label %land.lhs.true5.i.i154, label %trace_megasas_mmio_writel.exit164

land.lhs.true5.i.i154:                            ; preds = %if.then55
  %57 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i155 = and i32 %57, 32768
  %cmp.i.not.i.i156 = icmp eq i32 %and.i.i.i155, 0
  br i1 %cmp.i.not.i.i156, label %trace_megasas_mmio_writel.exit164, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %land.lhs.true5.i.i154
  %58 = load i8, ptr @message_with_timestamp, align 1
  %59 = and i8 %58, 1
  %tobool7.not.i.i158 = icmp eq i8 %59, 0
  br i1 %tobool7.not.i.i158, label %if.else.i.i163, label %if.then8.i.i159

if.then8.i.i159:                                  ; preds = %if.then.i.i157
  %call9.i.i160 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i150, ptr noundef null) #14
  %call10.i.i161 = tail call i32 @qemu_get_thread_id() #14
  %60 = load i64, ptr %_now.i.i150, align 8
  %tv_usec.i.i162 = getelementptr inbounds %struct.timeval, ptr %_now.i.i150, i64 0, i32 1
  %61 = load i64, ptr %tv_usec.i.i162, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i161, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.55, i32 noundef %conv56) #14
  br label %trace_megasas_mmio_writel.exit164

if.else.i.i163:                                   ; preds = %if.then.i.i157
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.55, i32 noundef %conv56) #14
  br label %trace_megasas_mmio_writel.exit164

trace_megasas_mmio_writel.exit164:                ; preds = %if.then55, %land.lhs.true5.i.i154, %if.then8.i.i159, %if.else.i.i163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i150)
  br label %if.end58

if.end58:                                         ; preds = %trace_megasas_mmio_writel.exit149, %trace_megasas_mmio_writel.exit164
  %62 = phi i32 [ %.pre, %trace_megasas_mmio_writel.exit149 ], [ 0, %trace_megasas_mmio_writel.exit164 ]
  %and59 = and i64 %val, -32
  %frame_hi60 = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 4
  %conv61 = zext i32 %62 to i64
  %shl = shl nuw i64 %conv61, 32
  %or = or i64 %shl, %and59
  store i32 0, ptr %frame_hi60, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i)
  %add.i.i = or disjoint i64 %or, 8
  %bus_master_as.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %opaque, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add.i.i, i32 1, ptr noundef nonnull %val.i.i, i64 noundef 8, i1 noundef zeroext false) #14
  %63 = load i64, ptr %val.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %frame_map.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 33
  %fw_cmds.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 7
  %64 = load i32, ptr %fw_cmds.i.i, align 4
  %cmp116.not.i.i = icmp eq i32 %64, 0
  br i1 %cmp116.not.i.i, label %while.end.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end58
  %conv1115.i.i = zext i32 %64 to i64
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %trace_megasas_qf_mapped.exit.i.i, %while.body.lr.ph.i.i
  %conv1118.i.i = phi i64 [ %conv1115.i.i, %while.body.lr.ph.i.i ], [ %conv1.i.i, %trace_megasas_qf_mapped.exit.i.i ]
  %index.0117.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %call5.i.i, %trace_megasas_qf_mapped.exit.i.i ]
  %call5.i.i = call i64 @find_next_zero_bit(ptr noundef nonnull %frame_map.i.i, i64 noundef %conv1118.i.i, i64 noundef %index.0117.i.i) #14
  %pa.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %call5.i.i, i32 4
  %65 = load i64, ptr %pa.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %65, 0
  br i1 %tobool.not.i.i, label %while.body.while.end.loopexit_crit_edge.i.i, label %if.end.i.i

while.body.while.end.loopexit_crit_edge.i.i:      ; preds = %while.body.i.i
  %.pre.pre.i.i = load i32, ptr %fw_cmds.i.i, align 4
  br label %while.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %conv6.i.i = trunc i64 %call5.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %66 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %66, 0
  %67 = load i16, ptr @_TRACE_MEGASAS_QF_MAPPED_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %67, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_megasas_qf_mapped.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.end.i.i
  %68 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %68, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_megasas_qf_mapped.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %69 = load i8, ptr @message_with_timestamp, align 1
  %70 = and i8 %69, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %70, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #14
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #14
  %71 = load i64, ptr %_now.i.i.i.i, align 8
  %72 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %call10.i.i.i.i, i64 noundef %71, i64 noundef %72, i32 noundef %conv6.i.i) #14
  br label %trace_megasas_qf_mapped.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %conv6.i.i) #14
  br label %trace_megasas_qf_mapped.exit.i.i

trace_megasas_qf_mapped.exit.i.i:                 ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %73 = load i32, ptr %fw_cmds.i.i, align 4
  %conv1.i.i = zext i32 %73 to i64
  %cmp.i.i = icmp ult i64 %call5.i.i, %conv1.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %trace_megasas_qf_mapped.exit.i.i, %while.body.while.end.loopexit_crit_edge.i.i, %if.end58
  %74 = phi i32 [ 0, %if.end58 ], [ %.pre.pre.i.i, %while.body.while.end.loopexit_crit_edge.i.i ], [ %73, %trace_megasas_qf_mapped.exit.i.i ]
  %index.1.i.i = phi i64 [ 0, %if.end58 ], [ %call5.i.i, %while.body.while.end.loopexit_crit_edge.i.i ], [ %call5.i.i, %trace_megasas_qf_mapped.exit.i.i ]
  %conv8.i.i = zext i32 %74 to i64
  %cmp9.not.i.i = icmp ult i64 %index.1.i.i, %conv8.i.i
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %while.end.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i56.i.i)
  %75 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i57.i.i = icmp ne i32 %75, 0
  %76 = load i16, ptr @_TRACE_MEGASAS_QF_BUSY_DSTATE, align 2
  %tobool4.i.i58.i.i = icmp ne i16 %76, 0
  %or.cond.i.i59.i.i = select i1 %tobool.i.i57.i.i, i1 %tobool4.i.i58.i.i, i1 false
  br i1 %or.cond.i.i59.i.i, label %land.lhs.true5.i.i60.i.i, label %trace_megasas_qf_busy.exit.i.i

land.lhs.true5.i.i60.i.i:                         ; preds = %if.then11.i.i
  %77 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i61.i.i = and i32 %77, 32768
  %cmp.i.not.i.i62.i.i = icmp eq i32 %and.i.i.i61.i.i, 0
  br i1 %cmp.i.not.i.i62.i.i, label %trace_megasas_qf_busy.exit.i.i, label %if.then.i.i63.i.i

if.then.i.i63.i.i:                                ; preds = %land.lhs.true5.i.i60.i.i
  %78 = load i8, ptr @message_with_timestamp, align 1
  %79 = and i8 %78, 1
  %tobool7.not.i.i64.i.i = icmp eq i8 %79, 0
  br i1 %tobool7.not.i.i64.i.i, label %if.else.i.i69.i.i, label %if.then8.i.i65.i.i

if.then8.i.i65.i.i:                               ; preds = %if.then.i.i63.i.i
  %call9.i.i66.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i56.i.i, ptr noundef null) #14
  %call10.i.i67.i.i = call i32 @qemu_get_thread_id() #14
  %80 = load i64, ptr %_now.i.i56.i.i, align 8
  %tv_usec.i.i68.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i56.i.i, i64 0, i32 1
  %81 = load i64, ptr %tv_usec.i.i68.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %call10.i.i67.i.i, i64 noundef %80, i64 noundef %81, i64 noundef %or) #14
  br label %trace_megasas_qf_busy.exit.i.i

if.else.i.i69.i.i:                                ; preds = %if.then.i.i63.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i64 noundef %or) #14
  br label %trace_megasas_qf_busy.exit.i.i

trace_megasas_qf_busy.exit.i.i:                   ; preds = %if.else.i.i69.i.i, %if.then8.i.i65.i.i, %land.lhs.true5.i.i60.i.i, %if.then11.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i56.i.i)
  br label %if.then.i

if.end12.i.i:                                     ; preds = %while.end.i.i
  %arrayidx14.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i
  %rem.i.i.i = and i64 %index.1.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %div2.i.i.i = lshr i64 %index.1.i.i, 6
  %add.ptr.i.i.i = getelementptr i64, ptr %frame_map.i.i, i64 %div2.i.i.i
  %82 = load i64, ptr %add.ptr.i.i.i, align 8
  %or.i.i.i = or i64 %82, %shl.i.i.i
  store i64 %or.i.i.i, ptr %add.ptr.i.i.i, align 8
  %conv17.i.i = trunc i64 %index.1.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i70.i.i)
  %83 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i71.i.i = icmp ne i32 %83, 0
  %84 = load i16, ptr @_TRACE_MEGASAS_QF_NEW_DSTATE, align 2
  %tobool4.i.i72.i.i = icmp ne i16 %84, 0
  %or.cond.i.i73.i.i = select i1 %tobool.i.i71.i.i, i1 %tobool4.i.i72.i.i, i1 false
  br i1 %or.cond.i.i73.i.i, label %land.lhs.true5.i.i74.i.i, label %trace_megasas_qf_new.exit.i.i

land.lhs.true5.i.i74.i.i:                         ; preds = %if.end12.i.i
  %85 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i75.i.i = and i32 %85, 32768
  %cmp.i.not.i.i76.i.i = icmp eq i32 %and.i.i.i75.i.i, 0
  br i1 %cmp.i.not.i.i76.i.i, label %trace_megasas_qf_new.exit.i.i, label %if.then.i.i77.i.i

if.then.i.i77.i.i:                                ; preds = %land.lhs.true5.i.i74.i.i
  %86 = load i8, ptr @message_with_timestamp, align 1
  %87 = and i8 %86, 1
  %tobool7.not.i.i78.i.i = icmp eq i8 %87, 0
  br i1 %tobool7.not.i.i78.i.i, label %if.else.i.i83.i.i, label %if.then8.i.i79.i.i

if.then8.i.i79.i.i:                               ; preds = %if.then.i.i77.i.i
  %call9.i.i80.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i70.i.i, ptr noundef null) #14
  %call10.i.i81.i.i = call i32 @qemu_get_thread_id() #14
  %88 = load i64, ptr %_now.i.i70.i.i, align 8
  %tv_usec.i.i82.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i70.i.i, i64 0, i32 1
  %89 = load i64, ptr %tv_usec.i.i82.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, i32 noundef %call10.i.i81.i.i, i64 noundef %88, i64 noundef %89, i32 noundef %conv17.i.i, i64 noundef %or) #14
  br label %trace_megasas_qf_new.exit.i.i

if.else.i.i83.i.i:                                ; preds = %if.then.i.i77.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %conv17.i.i, i64 noundef %or) #14
  br label %trace_megasas_qf_new.exit.i.i

trace_megasas_qf_new.exit.i.i:                    ; preds = %if.else.i.i83.i.i, %if.then8.i.i79.i.i, %land.lhs.true5.i.i74.i.i, %if.end12.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i70.i.i)
  %pa18.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 4
  store i64 %or, ptr %pa18.i.i, align 8
  %bus_master_as.i.i.i37.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i.i, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xlen.i.i.i.i)
  store i64 2048, ptr %xlen.i.i.i.i, align 8
  %call.i.i.i.i = call ptr @address_space_map(ptr noundef nonnull %bus_master_as.i.i.i37.i, i64 noundef %or, ptr noundef nonnull %xlen.i.i.i.i, i1 noundef zeroext false, i32 1) #14
  %90 = load i64, ptr %xlen.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xlen.i.i.i.i)
  %frame20.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 7
  store ptr %call.i.i.i.i, ptr %frame20.i.i, align 8
  %tobool22.not.i.i = icmp ne ptr %call.i.i.i.i, null
  %cmp24.not.i.i = icmp eq i64 %90, 2048
  %or.cond.i.i165 = select i1 %tobool22.not.i.i, i1 %cmp24.not.i.i, i1 false
  br i1 %or.cond.i.i165, label %if.end32.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %trace_megasas_qf_new.exit.i.i
  %91 = load i32, ptr %arrayidx14.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i84.i.i)
  %92 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i85.i.i = icmp ne i32 %92, 0
  %93 = load i16, ptr @_TRACE_MEGASAS_QF_MAP_FAILED_DSTATE, align 2
  %tobool4.i.i86.i.i = icmp ne i16 %93, 0
  %or.cond.i.i87.i.i = select i1 %tobool.i.i85.i.i, i1 %tobool4.i.i86.i.i, i1 false
  br i1 %or.cond.i.i87.i.i, label %land.lhs.true5.i.i88.i.i, label %trace_megasas_qf_map_failed.exit.i.i

land.lhs.true5.i.i88.i.i:                         ; preds = %if.then26.i.i
  %94 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i89.i.i = and i32 %94, 32768
  %cmp.i.not.i.i90.i.i = icmp eq i32 %and.i.i.i89.i.i, 0
  br i1 %cmp.i.not.i.i90.i.i, label %trace_megasas_qf_map_failed.exit.i.i, label %if.then.i.i91.i.i

if.then.i.i91.i.i:                                ; preds = %land.lhs.true5.i.i88.i.i
  %95 = load i8, ptr @message_with_timestamp, align 1
  %96 = and i8 %95, 1
  %tobool7.not.i.i92.i.i = icmp eq i8 %96, 0
  br i1 %tobool7.not.i.i92.i.i, label %if.else.i.i97.i.i, label %if.then8.i.i93.i.i

if.then8.i.i93.i.i:                               ; preds = %if.then.i.i91.i.i
  %call9.i.i94.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i84.i.i, ptr noundef null) #14
  %call10.i.i95.i.i = call i32 @qemu_get_thread_id() #14
  %97 = load i64, ptr %_now.i.i84.i.i, align 8
  %tv_usec.i.i96.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i84.i.i, i64 0, i32 1
  %98 = load i64, ptr %tv_usec.i.i96.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %call10.i.i95.i.i, i64 noundef %97, i64 noundef %98, i32 noundef %91, i64 noundef %or) #14
  br label %trace_megasas_qf_map_failed.exit.i.i

if.else.i.i97.i.i:                                ; preds = %if.then.i.i91.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i32 noundef %91, i64 noundef %or) #14
  br label %trace_megasas_qf_map_failed.exit.i.i

trace_megasas_qf_map_failed.exit.i.i:             ; preds = %if.else.i.i97.i.i, %if.then8.i.i93.i.i, %land.lhs.true5.i.i88.i.i, %if.then26.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i84.i.i)
  %99 = load ptr, ptr %frame20.i.i, align 8
  %tobool29.not.i.i = icmp eq ptr %99, null
  br i1 %tobool29.not.i.i, label %if.end31.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %trace_megasas_qf_map_failed.exit.i.i
  %call.i.i98.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %pa_size.i.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 5
  %100 = load i64, ptr %pa_size.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %100, 0
  br i1 %tobool.not.i.i.i, label %megasas_unmap_frame.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then30.i.i
  %101 = load ptr, ptr %frame20.i.i, align 8
  %bus_master_as.i.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i98.i.i, i64 0, i32 12
  call void @address_space_unmap(ptr noundef nonnull %bus_master_as.i.i.i.i.i, ptr noundef %101, i64 noundef %100, i1 noundef zeroext false, i64 noundef 0) #14
  br label %megasas_unmap_frame.exit.i.i

megasas_unmap_frame.exit.i.i:                     ; preds = %if.then.i.i.i, %if.then30.i.i
  store ptr null, ptr %frame20.i.i, align 8
  %qsg.i.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pa18.i.i, i8 0, i64 16, i1 false)
  call void @qemu_sglist_destroy(ptr noundef nonnull %qsg.i.i.i) #14
  %102 = load i32, ptr %arrayidx14.i.i, align 8
  %conv.i.i.i = zext i32 %102 to i64
  %rem.i.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %div2.i.i.i.i = lshr i64 %conv.i.i.i, 6
  %add.ptr.i.i.i.i = getelementptr i64, ptr %frame_map.i.i, i64 %div2.i.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %103 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %103, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %add.ptr.i.i.i.i, align 8
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %megasas_unmap_frame.exit.i.i, %trace_megasas_qf_map_failed.exit.i.i
  %event_count.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 20
  %104 = load i32, ptr %event_count.i.i, align 8
  %inc.i.i = add i32 %104, 1
  store i32 %inc.i.i, ptr %event_count.i.i, align 8
  br label %if.then.i

if.end32.i.i:                                     ; preds = %trace_megasas_qf_new.exit.i.i
  %pa_size.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 5
  store i64 2048, ptr %pa_size.i.i, align 8
  %context33.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 3
  store i64 %63, ptr %context33.i.i, align 8
  %105 = getelementptr i8, ptr %opaque, i64 3440
  %s.val.i.i = load i32, ptr %105, align 16
  %and.i.i.i166 = and i32 %s.val.i.i, 2
  %tobool.i.not.i.i = icmp eq i32 %and.i.i.i166, 0
  br i1 %tobool.i.not.i.i, label %if.then35.i.i, label %if.end37.i.i

if.then35.i.i:                                    ; preds = %if.end32.i.i
  %and.i.i = and i64 %63, 4294967295
  store i64 %and.i.i, ptr %context33.i.i, align 8
  br label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.then35.i.i, %if.end32.i.i
  %106 = trunc i64 %val to i16
  %107 = lshr i16 %106, 1
  %conv38.i.i = and i16 %107, 15
  %count39.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 2
  store i16 %conv38.i.i, ptr %count39.i.i, align 2
  %dcmd_opcode.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 6
  store i32 -1, ptr %dcmd_opcode.i.i, align 8
  %busy.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 12
  %108 = load i32, ptr %busy.i.i, align 16
  %inc40.i.i = add i32 %108, 1
  store i32 %inc40.i.i, ptr %busy.i.i, align 16
  %consumer_pa.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 30
  %109 = load i64, ptr %consumer_pa.i.i, align 8
  %tobool41.not.i.i = icmp eq i64 %109, 0
  br i1 %tobool41.not.i.i, label %if.end72.i.i, label %if.then42.i.i

if.then42.i.i:                                    ; preds = %if.end37.i.i
  %reply_queue_tail.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i38.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i37.i, i64 noundef %109, i32 1, ptr noundef nonnull %reply_queue_tail.i.i, i64 noundef 4, i1 noundef zeroext false) #14
  %.pre120.i.i = load i16, ptr %count39.i.i, align 2
  %.pre121.i.i = load i32, ptr %busy.i.i, align 16
  br label %if.end72.i.i

if.end72.i.i:                                     ; preds = %if.then42.i.i, %if.end37.i.i
  %110 = phi i32 [ %.pre121.i.i, %if.then42.i.i ], [ %inc40.i.i, %if.end37.i.i ]
  %111 = phi i16 [ %.pre120.i.i, %if.then42.i.i ], [ %conv38.i.i, %if.end37.i.i ]
  %112 = load i32, ptr %arrayidx14.i.i, align 8
  %conv75.i.i = zext i16 %111 to i32
  %113 = load i64, ptr %context33.i.i, align 8
  %reply_queue_head.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 28
  %114 = load i32, ptr %reply_queue_head.i.i, align 4
  %reply_queue_tail77.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 29
  %115 = load i32, ptr %reply_queue_tail77.i.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i100.i.i)
  %116 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i101.i.i = icmp ne i32 %116, 0
  %117 = load i16, ptr @_TRACE_MEGASAS_QF_ENQUEUE_DSTATE, align 2
  %tobool4.i.i102.i.i = icmp ne i16 %117, 0
  %or.cond.i.i103.i.i = select i1 %tobool.i.i101.i.i, i1 %tobool4.i.i102.i.i, i1 false
  br i1 %or.cond.i.i103.i.i, label %land.lhs.true5.i.i104.i.i, label %megasas_enqueue_frame.exit.i

land.lhs.true5.i.i104.i.i:                        ; preds = %if.end72.i.i
  %118 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i105.i.i = and i32 %118, 32768
  %cmp.i.not.i.i106.i.i = icmp eq i32 %and.i.i.i105.i.i, 0
  br i1 %cmp.i.not.i.i106.i.i, label %megasas_enqueue_frame.exit.i, label %if.then.i.i107.i.i

if.then.i.i107.i.i:                               ; preds = %land.lhs.true5.i.i104.i.i
  %119 = load i8, ptr @message_with_timestamp, align 1
  %120 = and i8 %119, 1
  %tobool7.not.i.i108.i.i = icmp eq i8 %120, 0
  br i1 %tobool7.not.i.i108.i.i, label %if.else.i.i113.i.i, label %if.then8.i.i109.i.i

if.then8.i.i109.i.i:                              ; preds = %if.then.i.i107.i.i
  %call9.i.i110.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i100.i.i, ptr noundef null) #14
  %call10.i.i111.i.i = call i32 @qemu_get_thread_id() #14
  %121 = load i64, ptr %_now.i.i100.i.i, align 8
  %tv_usec.i.i112.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i100.i.i, i64 0, i32 1
  %122 = load i64, ptr %tv_usec.i.i112.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, i32 noundef %call10.i.i111.i.i, i64 noundef %121, i64 noundef %122, i32 noundef %112, i32 noundef %conv75.i.i, i64 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %110) #14
  br label %megasas_enqueue_frame.exit.i

if.else.i.i113.i.i:                               ; preds = %if.then.i.i107.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef %112, i32 noundef %conv75.i.i, i64 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %110) #14
  br label %megasas_enqueue_frame.exit.i

megasas_enqueue_frame.exit.i:                     ; preds = %if.else.i.i113.i.i, %if.then8.i.i109.i.i, %land.lhs.true5.i.i104.i.i, %if.end72.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i100.i.i)
  %tobool.not.i = icmp eq ptr %arrayidx14.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i167

if.then.i:                                        ; preds = %megasas_enqueue_frame.exit.i, %if.end31.i.i, %trace_megasas_qf_busy.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %123 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %123, 0
  %124 = load i16, ptr @_TRACE_MEGASAS_FRAME_BUSY_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %124, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_megasas_frame_busy.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then.i
  %125 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39.i = and i32 %125, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i39.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_megasas_frame_busy.exit.i, label %if.then.i.i40.i

if.then.i.i40.i:                                  ; preds = %land.lhs.true5.i.i.i
  %126 = load i8, ptr @message_with_timestamp, align 1
  %127 = and i8 %126, 1
  %tobool7.not.i.i.i = icmp eq i8 %127, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i40.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #14
  %call10.i.i.i = call i32 @qemu_get_thread_id() #14
  %128 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %129 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i32 noundef %call10.i.i.i, i64 noundef %128, i64 noundef %129, i64 noundef %or) #14
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
  %call.i.i.i.i.i.i43.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add.i41.i, i32 1, ptr noundef nonnull %val.addr.i.i.i.i, i64 noundef 1, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i.i.i)
  %add.i45.i = or disjoint i64 %or, 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i.i44.i)
  store i8 45, ptr %val.addr.i.i.i44.i, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i47.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add.i45.i, i32 1, ptr noundef nonnull %val.addr.i.i.i44.i, i64 noundef 1, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i.i44.i)
  call fastcc void @megasas_complete_frame(ptr noundef nonnull %opaque, i64 noundef %63)
  %event_count.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 20
  %130 = load i32, ptr %event_count.i, align 8
  %inc.i = add i32 %130, 1
  store i32 %inc.i, ptr %event_count.i, align 8
  br label %sw.epilog

if.end.i167:                                      ; preds = %megasas_enqueue_frame.exit.i
  %131 = load ptr, ptr %frame20.i.i, align 8
  %132 = load i8, ptr %131, align 8
  %conv.i = zext i8 %132 to i32
  switch i8 %132, label %sw.default.i [
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
  %reply_queue_pa.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 25
  %133 = load i64, ptr %reply_queue_pa.i.i, align 8
  %tobool.not.i51.i = icmp eq i64 %133, 0
  br i1 %tobool.not.i51.i, label %if.end.i65.i, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %sw.bb.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i49.i)
  %134 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i52.i = icmp ne i32 %134, 0
  %135 = load i16, ptr @_TRACE_MEGASAS_INITQ_MAPPED_DSTATE, align 2
  %tobool4.i.i.i53.i = icmp ne i16 %135, 0
  %or.cond.i.i.i54.i = select i1 %tobool.i.i.i52.i, i1 %tobool4.i.i.i53.i, i1 false
  br i1 %or.cond.i.i.i54.i, label %land.lhs.true5.i.i.i55.i, label %out.thread121.i.i

land.lhs.true5.i.i.i55.i:                         ; preds = %if.then.i.i170
  %136 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i56.i = and i32 %136, 32768
  %cmp.i.not.i.i.i57.i = icmp eq i32 %and.i.i.i.i56.i, 0
  br i1 %cmp.i.not.i.i.i57.i, label %out.thread121.i.i, label %if.then.i.i.i58.i

if.then.i.i.i58.i:                                ; preds = %land.lhs.true5.i.i.i55.i
  %137 = load i8, ptr @message_with_timestamp, align 1
  %138 = and i8 %137, 1
  %tobool7.not.i.i.i59.i = icmp eq i8 %138, 0
  br i1 %tobool7.not.i.i.i59.i, label %if.else.i.i.i64.i, label %if.then8.i.i.i60.i

if.then8.i.i.i60.i:                               ; preds = %if.then.i.i.i58.i
  %call9.i.i.i61.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i49.i, ptr noundef null) #14
  %call10.i.i.i62.i = call i32 @qemu_get_thread_id() #14
  %139 = load i64, ptr %_now.i.i.i49.i, align 8
  %tv_usec.i.i.i63.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i49.i, i64 0, i32 1
  %140 = load i64, ptr %tv_usec.i.i.i63.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.97, i32 noundef %call10.i.i.i62.i, i64 noundef %139, i64 noundef %140, i64 noundef %133) #14
  br label %out.thread121.i.i

if.else.i.i.i64.i:                                ; preds = %if.then.i.i.i58.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.98, i64 noundef %133) #14
  br label %out.thread121.i.i

out.thread121.i.i:                                ; preds = %if.else.i.i.i64.i, %if.then8.i.i.i60.i, %land.lhs.true5.i.i.i55.i, %if.then.i.i170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i49.i)
  br label %if.then22.i

if.end.i65.i:                                     ; preds = %sw.bb.i
  %141 = load ptr, ptr %frame20.i.i, align 8
  %qinfo_new_addr_lo.i.i = getelementptr inbounds %struct.mfi_init_frame, ptr %141, i64 0, i32 1
  %142 = load i32, ptr %qinfo_new_addr_lo.i.i, align 8
  %qinfo_new_addr_hi.i.i = getelementptr inbounds %struct.mfi_init_frame, ptr %141, i64 0, i32 2
  %143 = load i32, ptr %qinfo_new_addr_hi.i.i, align 4
  %conv.i.i = zext i32 %143 to i64
  %shl.i.i = shl nuw i64 %conv.i.i, 32
  %conv5.i.i = zext i32 %142 to i64
  %or.i.i = or disjoint i64 %shl.i.i, %conv5.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i51.i.i)
  %144 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i52.i.i = icmp ne i32 %144, 0
  %145 = load i16, ptr @_TRACE_MEGASAS_INIT_FIRMWARE_DSTATE, align 2
  %tobool4.i.i53.i.i = icmp ne i16 %145, 0
  %or.cond.i.i54.i.i = select i1 %tobool.i.i52.i.i, i1 %tobool4.i.i53.i.i, i1 false
  br i1 %or.cond.i.i54.i.i, label %land.lhs.true5.i.i55.i.i, label %trace_megasas_init_firmware.exit.i.i

land.lhs.true5.i.i55.i.i:                         ; preds = %if.end.i65.i
  %146 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i56.i.i = and i32 %146, 32768
  %cmp.i.not.i.i57.i.i = icmp eq i32 %and.i.i.i56.i.i, 0
  br i1 %cmp.i.not.i.i57.i.i, label %trace_megasas_init_firmware.exit.i.i, label %if.then.i.i58.i.i

if.then.i.i58.i.i:                                ; preds = %land.lhs.true5.i.i55.i.i
  %147 = load i8, ptr @message_with_timestamp, align 1
  %148 = and i8 %147, 1
  %tobool7.not.i.i59.i.i = icmp eq i8 %148, 0
  br i1 %tobool7.not.i.i59.i.i, label %if.else.i.i64.i.i, label %if.then8.i.i60.i.i

if.then8.i.i60.i.i:                               ; preds = %if.then.i.i58.i.i
  %call9.i.i61.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i51.i.i, ptr noundef null) #14
  %call10.i.i62.i.i = call i32 @qemu_get_thread_id() #14
  %149 = load i64, ptr %_now.i.i51.i.i, align 8
  %tv_usec.i.i63.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i51.i.i, i64 0, i32 1
  %150 = load i64, ptr %tv_usec.i.i63.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.99, i32 noundef %call10.i.i62.i.i, i64 noundef %149, i64 noundef %150, i64 noundef %or.i.i) #14
  br label %trace_megasas_init_firmware.exit.i.i

if.else.i.i64.i.i:                                ; preds = %if.then.i.i58.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.100, i64 noundef %or.i.i) #14
  br label %trace_megasas_init_firmware.exit.i.i

trace_megasas_init_firmware.exit.i.i:             ; preds = %if.else.i.i64.i.i, %if.then8.i.i60.i.i, %land.lhs.true5.i.i55.i.i, %if.end.i65.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i51.i.i)
  %bus_master_as.i.i.i66.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i50.i, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xlen.i.i.i48.i)
  store i64 32, ptr %xlen.i.i.i48.i, align 8
  %call.i.i.i67.i = call ptr @address_space_map(ptr noundef nonnull %bus_master_as.i.i.i66.i, i64 noundef %or.i.i, ptr noundef nonnull %xlen.i.i.i48.i, i1 noundef zeroext false, i32 1) #14
  %151 = load i64, ptr %xlen.i.i.i48.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xlen.i.i.i48.i)
  %tobool7.i.i = icmp eq ptr %call.i.i.i67.i, null
  %cmp.i68.i = icmp ne i64 %151, 32
  %or.cond.i69.i = select i1 %tobool7.i.i, i1 true, i1 %cmp.i68.i
  br i1 %or.cond.i69.i, label %if.then9.i.i, label %if.end10.i.i

if.then9.i.i:                                     ; preds = %trace_megasas_init_firmware.exit.i.i
  %152 = load i32, ptr %arrayidx14.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i65.i.i)
  %153 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i66.i.i = icmp ne i32 %153, 0
  %154 = load i16, ptr @_TRACE_MEGASAS_INITQ_MAP_FAILED_DSTATE, align 2
  %tobool4.i.i67.i.i = icmp ne i16 %154, 0
  %or.cond.i.i68.i.i = select i1 %tobool.i.i66.i.i, i1 %tobool4.i.i67.i.i, i1 false
  br i1 %or.cond.i.i68.i.i, label %land.lhs.true5.i.i69.i.i, label %out.i.i

land.lhs.true5.i.i69.i.i:                         ; preds = %if.then9.i.i
  %155 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i70.i.i = and i32 %155, 32768
  %cmp.i.not.i.i71.i.i = icmp eq i32 %and.i.i.i70.i.i, 0
  br i1 %cmp.i.not.i.i71.i.i, label %out.i.i, label %if.then.i.i72.i.i

if.then.i.i72.i.i:                                ; preds = %land.lhs.true5.i.i69.i.i
  %156 = load i8, ptr @message_with_timestamp, align 1
  %157 = and i8 %156, 1
  %tobool7.not.i.i73.i.i = icmp eq i8 %157, 0
  br i1 %tobool7.not.i.i73.i.i, label %if.else.i.i78.i.i, label %if.then8.i.i74.i.i

if.then8.i.i74.i.i:                               ; preds = %if.then.i.i72.i.i
  %call9.i.i75.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i65.i.i, ptr noundef null) #14
  %call10.i.i76.i.i = call i32 @qemu_get_thread_id() #14
  %158 = load i64, ptr %_now.i.i65.i.i, align 8
  %tv_usec.i.i77.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i65.i.i, i64 0, i32 1
  %159 = load i64, ptr %tv_usec.i.i77.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.101, i32 noundef %call10.i.i76.i.i, i64 noundef %158, i64 noundef %159, i32 noundef %152) #14
  br label %out.i.i

if.else.i.i78.i.i:                                ; preds = %if.then.i.i72.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.102, i32 noundef %152) #14
  br label %out.i.i

if.end10.i.i:                                     ; preds = %trace_megasas_init_firmware.exit.i.i
  %rq_entries.i.i = getelementptr inbounds %struct.mfi_init_qinfo, ptr %call.i.i.i67.i, i64 0, i32 1
  %160 = load i32, ptr %rq_entries.i.i, align 1
  %conv12.i.i = trunc i32 %160 to i16
  %reply_queue_len.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 27
  store i16 %conv12.i.i, ptr %reply_queue_len.i.i, align 8
  %conv14.i.i = and i32 %160, 65535
  %161 = load i32, ptr %fw_cmds.i.i, align 4
  %cmp15.i.i = icmp ugt i32 %conv14.i.i, %161
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.end23.i.i

if.then17.i.i:                                    ; preds = %if.end10.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i79.i.i)
  %162 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i80.i.i = icmp ne i32 %162, 0
  %163 = load i16, ptr @_TRACE_MEGASAS_INITQ_MISMATCH_DSTATE, align 2
  %tobool4.i.i81.i.i = icmp ne i16 %163, 0
  %or.cond.i.i82.i.i = select i1 %tobool.i.i80.i.i, i1 %tobool4.i.i81.i.i, i1 false
  br i1 %or.cond.i.i82.i.i, label %land.lhs.true5.i.i83.i.i, label %trace_megasas_initq_mismatch.exit.i.i

land.lhs.true5.i.i83.i.i:                         ; preds = %if.then17.i.i
  %164 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i84.i.i = and i32 %164, 32768
  %cmp.i.not.i.i85.i.i = icmp eq i32 %and.i.i.i84.i.i, 0
  br i1 %cmp.i.not.i.i85.i.i, label %trace_megasas_initq_mismatch.exit.i.i, label %if.then.i.i86.i.i

if.then.i.i86.i.i:                                ; preds = %land.lhs.true5.i.i83.i.i
  %165 = load i8, ptr @message_with_timestamp, align 1
  %166 = and i8 %165, 1
  %tobool7.not.i.i87.i.i = icmp eq i8 %166, 0
  br i1 %tobool7.not.i.i87.i.i, label %if.else.i.i92.i.i, label %if.then8.i.i88.i.i

if.then8.i.i88.i.i:                               ; preds = %if.then.i.i86.i.i
  %call9.i.i89.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i79.i.i, ptr noundef null) #14
  %call10.i.i90.i.i = call i32 @qemu_get_thread_id() #14
  %167 = load i64, ptr %_now.i.i79.i.i, align 8
  %tv_usec.i.i91.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i79.i.i, i64 0, i32 1
  %168 = load i64, ptr %tv_usec.i.i91.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.103, i32 noundef %call10.i.i90.i.i, i64 noundef %167, i64 noundef %168, i32 noundef %conv14.i.i, i32 noundef %161) #14
  br label %trace_megasas_initq_mismatch.exit.i.i

if.else.i.i92.i.i:                                ; preds = %if.then.i.i86.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.104, i32 noundef %conv14.i.i, i32 noundef %161) #14
  br label %trace_megasas_initq_mismatch.exit.i.i

trace_megasas_initq_mismatch.exit.i.i:            ; preds = %if.else.i.i92.i.i, %if.then8.i.i88.i.i, %land.lhs.true5.i.i83.i.i, %if.then17.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i79.i.i)
  %event_count21.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 20
  %169 = load i32, ptr %event_count21.i.i, align 8
  %inc22.i.i = add i32 %169, 1
  store i32 %inc22.i.i, ptr %event_count21.i.i, align 8
  br label %if.then65.i.i

if.end23.i.i:                                     ; preds = %if.end10.i.i
  %rq_addr_lo.i.i = getelementptr inbounds %struct.mfi_init_qinfo, ptr %call.i.i.i67.i, i64 0, i32 2
  %170 = load i64, ptr %rq_addr_lo.i.i, align 1
  store i64 %170, ptr %reply_queue_pa.i.i, align 8
  %ci_addr_lo.i.i = getelementptr inbounds %struct.mfi_init_qinfo, ptr %call.i.i.i67.i, i64 0, i32 6
  %171 = load i64, ptr %ci_addr_lo.i.i, align 1
  store i64 %171, ptr %consumer_pa.i.i, align 8
  %pi_addr_lo.i.i = getelementptr inbounds %struct.mfi_init_qinfo, ptr %call.i.i.i67.i, i64 0, i32 4
  %172 = load i32, ptr %pi_addr_lo.i.i, align 1
  %pi_addr_hi.i.i = getelementptr inbounds %struct.mfi_init_qinfo, ptr %call.i.i.i67.i, i64 0, i32 5
  %173 = load i32, ptr %pi_addr_hi.i.i, align 1
  %conv39.i.i = zext i32 %173 to i64
  %shl40.i.i = shl nuw i64 %conv39.i.i, 32
  %conv41.i.i = zext i32 %172 to i64
  %or42.i.i = or disjoint i64 %shl40.i.i, %conv41.i.i
  %producer_pa.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 31
  store i64 %or42.i.i, ptr %producer_pa.i.i, align 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i73.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i66.i, i64 noundef %or42.i.i, i32 1, ptr noundef nonnull %reply_queue_head.i.i, i64 noundef 4, i1 noundef zeroext false) #14
  %174 = load i32, ptr %reply_queue_head.i.i, align 4
  %rem.i.i = and i32 %174, 2047
  store i32 %rem.i.i, ptr %reply_queue_head.i.i, align 4
  %175 = load i64, ptr %consumer_pa.i.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i95.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i66.i, i64 noundef %175, i32 1, ptr noundef nonnull %reply_queue_tail77.i.i, i64 noundef 4, i1 noundef zeroext false) #14
  %176 = load i32, ptr %reply_queue_tail77.i.i, align 16
  %rem50.i.i = and i32 %176, 2047
  store i32 %rem50.i.i, ptr %reply_queue_tail77.i.i, align 16
  %177 = load i32, ptr %call.i.i.i67.i, align 1
  %and53.i.i = and i32 %177, 2
  %tobool54.not.i.i = icmp eq i32 %and53.i.i, 0
  br i1 %tobool54.not.i.i, label %if.end58.i.i, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %if.end23.i.i
  %178 = load i32, ptr %105, align 16
  %or57.i.i = or i32 %178, 2
  store i32 %or57.i.i, ptr %105, align 16
  br label %if.end58.i.i

if.end58.i.i:                                     ; preds = %if.then55.i.i, %if.end23.i.i
  %179 = load i64, ptr %reply_queue_pa.i.i, align 8
  %180 = load i16, ptr %reply_queue_len.i.i, align 8
  %conv61.i.i = zext i16 %180 to i32
  %181 = load i32, ptr %reply_queue_head.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i96.i.i)
  %182 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i97.i.i = icmp ne i32 %182, 0
  %183 = load i16, ptr @_TRACE_MEGASAS_INIT_QUEUE_DSTATE, align 2
  %tobool4.i.i98.i.i = icmp ne i16 %183, 0
  %or.cond.i.i99.i.i = select i1 %tobool.i.i97.i.i, i1 %tobool4.i.i98.i.i, i1 false
  br i1 %or.cond.i.i99.i.i, label %land.lhs.true5.i.i100.i.i, label %trace_megasas_init_queue.exit.i.i

land.lhs.true5.i.i100.i.i:                        ; preds = %if.end58.i.i
  %184 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i101.i.i = and i32 %184, 32768
  %cmp.i.not.i.i102.i.i = icmp eq i32 %and.i.i.i101.i.i, 0
  br i1 %cmp.i.not.i.i102.i.i, label %trace_megasas_init_queue.exit.i.i, label %if.then.i.i103.i.i

if.then.i.i103.i.i:                               ; preds = %land.lhs.true5.i.i100.i.i
  %185 = load i8, ptr @message_with_timestamp, align 1
  %186 = and i8 %185, 1
  %tobool7.not.i.i104.i.i = icmp eq i8 %186, 0
  br i1 %tobool7.not.i.i104.i.i, label %if.else.i.i109.i.i, label %if.then8.i.i105.i.i

if.then8.i.i105.i.i:                              ; preds = %if.then.i.i103.i.i
  %call9.i.i106.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i96.i.i, ptr noundef null) #14
  %call10.i.i107.i.i = call i32 @qemu_get_thread_id() #14
  %187 = load i64, ptr %_now.i.i96.i.i, align 8
  %tv_usec.i.i108.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i96.i.i, i64 0, i32 1
  %188 = load i64, ptr %tv_usec.i.i108.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.105, i32 noundef %call10.i.i107.i.i, i64 noundef %187, i64 noundef %188, i64 noundef %179, i32 noundef %conv61.i.i, i32 noundef %181, i32 noundef %rem50.i.i, i32 noundef %177) #14
  br label %trace_megasas_init_queue.exit.i.i

if.else.i.i109.i.i:                               ; preds = %if.then.i.i103.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.106, i64 noundef %179, i32 noundef %conv61.i.i, i32 noundef %181, i32 noundef %rem50.i.i, i32 noundef %177) #14
  br label %trace_megasas_init_queue.exit.i.i

trace_megasas_init_queue.exit.i.i:                ; preds = %if.else.i.i109.i.i, %if.then8.i.i105.i.i, %land.lhs.true5.i.i100.i.i, %if.end58.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i96.i.i)
  call fastcc void @megasas_reset_frames(ptr noundef nonnull %opaque)
  %fw_state.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 5
  store i32 -1073741824, ptr %fw_state.i.i, align 4
  br label %if.then65.i.i

out.i.i:                                          ; preds = %if.else.i.i78.i.i, %if.then8.i.i74.i.i, %land.lhs.true5.i.i69.i.i, %if.then9.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i65.i.i)
  %event_count.i75.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 20
  %189 = load i32, ptr %event_count.i75.i, align 8
  %inc.i76.i = add i32 %189, 1
  store i32 %inc.i76.i, ptr %event_count.i75.i, align 8
  br i1 %tobool7.i.i, label %if.then22.i, label %if.then65.i.i

if.then65.i.i:                                    ; preds = %out.i.i, %trace_megasas_init_queue.exit.i.i, %trace_megasas_initq_mismatch.exit.i.i
  %ret.0119.i.i = phi i8 [ 32, %out.i.i ], [ 0, %trace_megasas_init_queue.exit.i.i ], [ 3, %trace_megasas_initq_mismatch.exit.i.i ]
  %initq_size.0117.i.i = phi i64 [ %151, %out.i.i ], [ 32, %trace_megasas_init_queue.exit.i.i ], [ 32, %trace_megasas_initq_mismatch.exit.i.i ]
  call void @address_space_unmap(ptr noundef nonnull %bus_master_as.i.i.i66.i, ptr noundef nonnull %call.i.i.i67.i, i64 noundef %initq_size.0117.i.i, i1 noundef zeroext false, i64 noundef 0) #14
  br label %if.then22.i

sw.bb5.i:                                         ; preds = %if.end.i167
  %opcode.i.i = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %131, i64 0, i32 1
  %190 = load i32, ptr %opcode.i.i, align 8
  store i32 %190, ptr %dcmd_opcode.i.i, align 8
  %191 = load i32, ptr %arrayidx14.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i77.i)
  %192 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i80.i = icmp ne i32 %192, 0
  %193 = load i16, ptr @_TRACE_MEGASAS_HANDLE_DCMD_DSTATE, align 2
  %tobool4.i.i.i81.i = icmp ne i16 %193, 0
  %or.cond.i.i.i82.i = select i1 %tobool.i.i.i80.i, i1 %tobool4.i.i.i81.i, i1 false
  br i1 %or.cond.i.i.i82.i, label %land.lhs.true5.i.i.i92.i, label %trace_megasas_handle_dcmd.exit.i.i

land.lhs.true5.i.i.i92.i:                         ; preds = %sw.bb5.i
  %194 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i93.i = and i32 %194, 32768
  %cmp.i.not.i.i.i94.i = icmp eq i32 %and.i.i.i.i93.i, 0
  br i1 %cmp.i.not.i.i.i94.i, label %trace_megasas_handle_dcmd.exit.i.i, label %if.then.i.i.i95.i

if.then.i.i.i95.i:                                ; preds = %land.lhs.true5.i.i.i92.i
  %195 = load i8, ptr @message_with_timestamp, align 1
  %196 = and i8 %195, 1
  %tobool7.not.i.i.i96.i = icmp eq i8 %196, 0
  br i1 %tobool7.not.i.i.i96.i, label %if.else.i.i.i101.i, label %if.then8.i.i.i97.i

if.then8.i.i.i97.i:                               ; preds = %if.then.i.i.i95.i
  %call9.i.i.i98.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i77.i, ptr noundef null) #14
  %call10.i.i.i99.i = call i32 @qemu_get_thread_id() #14
  %197 = load i64, ptr %_now.i.i.i77.i, align 8
  %tv_usec.i.i.i100.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i77.i, i64 0, i32 1
  %198 = load i64, ptr %tv_usec.i.i.i100.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.186, i32 noundef %call10.i.i.i99.i, i64 noundef %197, i64 noundef %198, i32 noundef %191, i32 noundef %190) #14
  br label %trace_megasas_handle_dcmd.exit.i.i

if.else.i.i.i101.i:                               ; preds = %if.then.i.i.i95.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.187, i32 noundef %191, i32 noundef %190) #14
  br label %trace_megasas_handle_dcmd.exit.i.i

trace_megasas_handle_dcmd.exit.i.i:               ; preds = %if.else.i.i.i101.i, %if.then8.i.i.i97.i, %land.lhs.true5.i.i.i92.i, %sw.bb5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i77.i)
  %199 = load ptr, ptr %frame20.i.i, align 8
  %flags.i.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %199, i64 0, i32 9
  %200 = load i16, ptr %flags.i.i.i, align 8
  %flags1.i.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 1
  store i16 %200, ptr %flags1.i.i.i, align 4
  %sge_count.i.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %199, i64 0, i32 7
  %201 = load i8, ptr %sge_count.i.i.i, align 1
  %conv.i.i83.i = zext i8 %201 to i32
  switch i8 %201, label %if.then5.i.i.i [
    i8 0, label %if.then.i.i91.i
    i8 1, label %if.end8.i.i.i
  ]

if.then.i.i91.i:                                  ; preds = %trace_megasas_handle_dcmd.exit.i.i
  %202 = load i32, ptr %arrayidx14.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  %203 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i.i = icmp ne i32 %203, 0
  %204 = load i16, ptr @_TRACE_MEGASAS_DCMD_ZERO_SGE_DSTATE, align 2
  %tobool4.i.i.i.i.i = icmp ne i16 %204, 0
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool4.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i, label %trace_megasas_dcmd_zero_sge.exit.i.i.i

land.lhs.true5.i.i.i.i.i:                         ; preds = %if.then.i.i91.i
  %205 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i = and i32 %205, 32768
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %trace_megasas_dcmd_zero_sge.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true5.i.i.i.i.i
  %206 = load i8, ptr @message_with_timestamp, align 1
  %207 = and i8 %206, 1
  %tobool7.not.i.i.i.i.i = icmp eq i8 %207, 0
  br i1 %tobool7.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %call9.i.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i, ptr noundef null) #14
  %call10.i.i.i.i.i = call i32 @qemu_get_thread_id() #14
  %208 = load i64, ptr %_now.i.i.i.i.i, align 8
  %tv_usec.i.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i.i, i64 0, i32 1
  %209 = load i64, ptr %tv_usec.i.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.188, i32 noundef %call10.i.i.i.i.i, i64 noundef %208, i64 noundef %209, i32 noundef %202) #14
  br label %trace_megasas_dcmd_zero_sge.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.189, i32 noundef %202) #14
  br label %trace_megasas_dcmd_zero_sge.exit.i.i.i

trace_megasas_dcmd_zero_sge.exit.i.i.i:           ; preds = %if.else.i.i.i.i.i, %if.then8.i.i.i.i.i, %land.lhs.true5.i.i.i.i.i, %if.then.i.i91.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  br label %megasas_map_dcmd.exit.i.i

if.then5.i.i.i:                                   ; preds = %trace_megasas_handle_dcmd.exit.i.i
  %210 = load i32, ptr %arrayidx14.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18.i.i.i)
  %211 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19.i.i.i = icmp ne i32 %211, 0
  %212 = load i16, ptr @_TRACE_MEGASAS_DCMD_INVALID_SGE_DSTATE, align 2
  %tobool4.i.i20.i.i.i = icmp ne i16 %212, 0
  %or.cond.i.i21.i.i.i = select i1 %tobool.i.i19.i.i.i, i1 %tobool4.i.i20.i.i.i, i1 false
  br i1 %or.cond.i.i21.i.i.i, label %land.lhs.true5.i.i22.i.i.i, label %megasas_map_dcmd.exit.thread.i.i

land.lhs.true5.i.i22.i.i.i:                       ; preds = %if.then5.i.i.i
  %213 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23.i.i.i = and i32 %213, 32768
  %cmp.i.not.i.i24.i.i.i = icmp eq i32 %and.i.i.i23.i.i.i, 0
  br i1 %cmp.i.not.i.i24.i.i.i, label %megasas_map_dcmd.exit.thread.i.i, label %if.then.i.i25.i.i.i

if.then.i.i25.i.i.i:                              ; preds = %land.lhs.true5.i.i22.i.i.i
  %214 = load i8, ptr @message_with_timestamp, align 1
  %215 = and i8 %214, 1
  %tobool7.not.i.i26.i.i.i = icmp eq i8 %215, 0
  br i1 %tobool7.not.i.i26.i.i.i, label %if.else.i.i31.i.i.i, label %if.then8.i.i27.i.i.i

if.then8.i.i27.i.i.i:                             ; preds = %if.then.i.i25.i.i.i
  %call9.i.i28.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18.i.i.i, ptr noundef null) #14
  %call10.i.i29.i.i.i = call i32 @qemu_get_thread_id() #14
  %216 = load i64, ptr %_now.i.i18.i.i.i, align 8
  %tv_usec.i.i30.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i18.i.i.i, i64 0, i32 1
  %217 = load i64, ptr %tv_usec.i.i30.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.190, i32 noundef %call10.i.i29.i.i.i, i64 noundef %216, i64 noundef %217, i32 noundef %210, i32 noundef %conv.i.i83.i) #14
  br label %megasas_map_dcmd.exit.thread.i.i

if.else.i.i31.i.i.i:                              ; preds = %if.then.i.i25.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.191, i32 noundef %210, i32 noundef %conv.i.i83.i) #14
  br label %megasas_map_dcmd.exit.thread.i.i

megasas_map_dcmd.exit.thread.i.i:                 ; preds = %if.else.i.i31.i.i.i, %if.then8.i.i27.i.i.i, %land.lhs.true5.i.i22.i.i.i, %if.then5.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18.i.i.i)
  %iov_size17.i68.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 11
  store i64 0, ptr %iov_size17.i68.i.i, align 8
  br label %if.then22.i

if.end8.i.i.i:                                    ; preds = %trace_megasas_handle_dcmd.exit.i.i
  %sgl.i.i.i = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %199, i64 0, i32 3
  %218 = and i16 %200, 32
  %tobool.i.not.i.i.i.i = icmp eq i16 %218, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i23.i.i, label %if.then.i33.i.i.i

if.else.i.i23.i.i:                                ; preds = %if.end8.i.i.i
  %219 = and i16 %200, 2
  %tobool.i5.not.i.i.i.i = icmp eq i16 %219, 0
  br i1 %tobool.i5.not.i.i.i.i, label %if.else8.i37.i.i.i, label %if.then4.i36.i.i.i

if.then.i33.i.i.i:                                ; preds = %if.end8.i.i.i
  %220 = load i64, ptr %sgl.i.i.i, align 1
  %len1.i.i.i.i = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %199, i64 0, i32 3, i32 0, i64 0, i32 1
  br label %megasas_sgl_get_len.exit.i.i.i

if.then4.i36.i.i.i:                               ; preds = %if.else.i.i23.i.i
  %221 = load i64, ptr %sgl.i.i.i, align 1
  %len6.i.i.i.i = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %199, i64 0, i32 3, i32 0, i64 0, i32 1
  br label %megasas_sgl_get_len.exit.i.i.i

if.else8.i37.i.i.i:                               ; preds = %if.else.i.i23.i.i
  %222 = load i32, ptr %sgl.i.i.i, align 1
  %conv.i.i.i.i = zext i32 %222 to i64
  %len10.i.i.i.i = getelementptr inbounds i8, ptr %199, i64 44
  br label %megasas_sgl_get_len.exit.i.i.i

megasas_sgl_get_len.exit.i.i.i:                   ; preds = %if.else8.i37.i.i.i, %if.then4.i36.i.i.i, %if.then.i33.i.i.i
  %addr.0.i39.i.i.i = phi i64 [ %220, %if.then.i33.i.i.i ], [ %221, %if.then4.i36.i.i.i ], [ %conv.i.i.i.i, %if.else8.i37.i.i.i ]
  %len.0.in.i.i.i.i = phi ptr [ %len1.i.i.i.i, %if.then.i33.i.i.i ], [ %len6.i.i.i.i, %if.then4.i36.i.i.i ], [ %len10.i.i.i.i, %if.else8.i37.i.i.i ]
  %len.0.i.i.i.i = load i32, ptr %len.0.in.i.i.i.i, align 1
  %conv14.i.i.i = zext i32 %len.0.i.i.i.i to i64
  %qsg.i.i84.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 9
  %call.i.i.i85.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %call.i.i.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i.i85.i, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  %bus_master_as.i.i.i.i86.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i.i85.i, i64 0, i32 12
  call void @qemu_sglist_init(ptr noundef nonnull %qsg.i.i84.i, ptr noundef %call.i.i.i.i.i, i32 noundef 1, ptr noundef nonnull %bus_master_as.i.i.i.i86.i) #14
  call void @qemu_sglist_add(ptr noundef nonnull %qsg.i.i84.i, i64 noundef %addr.0.i39.i.i.i, i64 noundef %conv14.i.i.i) #14
  br label %megasas_map_dcmd.exit.i.i

megasas_map_dcmd.exit.i.i:                        ; preds = %megasas_sgl_get_len.exit.i.i.i, %trace_megasas_dcmd_zero_sge.exit.i.i.i
  %conv14.sink.i.i.i = phi i64 [ %conv14.i.i.i, %megasas_sgl_get_len.exit.i.i.i ], [ 0, %trace_megasas_dcmd_zero_sge.exit.i.i.i ]
  %iov_size17.i.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 11
  store i64 %conv14.sink.i.i.i, ptr %iov_size17.i.i.i, align 8
  %223 = load i32, ptr %dcmd_opcode.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i87.i, %megasas_map_dcmd.exit.i.i
  %224 = phi i32 [ 16834816, %megasas_map_dcmd.exit.i.i ], [ %225, %while.body.i87.i ]
  %cmdptr.074.i.i = phi ptr [ @dcmd_cmd_tbl, %megasas_map_dcmd.exit.i.i ], [ %incdec.ptr.i.i, %while.body.i87.i ]
  %cmp8.not.i.i = icmp eq i32 %224, %223
  br i1 %cmp8.not.i.i, label %if.else.i.i169, label %while.body.i87.i

while.body.i87.i:                                 ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr %struct.dcmd_cmd_tbl_t, ptr %cmdptr.074.i.i, i64 1
  %225 = load i32, ptr %incdec.ptr.i.i, align 8
  %cmp5.not.i.i = icmp eq i32 %225, -1
  br i1 %cmp5.not.i.i, label %if.then11.i88.i, label %land.rhs.i.i, !llvm.loop !11

if.then11.i88.i:                                  ; preds = %while.body.i87.i
  %226 = load i32, ptr %arrayidx14.i.i, align 8
  %conv.i89.i = trunc i64 %conv14.sink.i.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i24.i.i)
  %227 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i25.i.i = icmp ne i32 %227, 0
  %228 = load i16, ptr @_TRACE_MEGASAS_DCMD_UNHANDLED_DSTATE, align 2
  %tobool4.i.i26.i.i = icmp ne i16 %228, 0
  %or.cond.i.i27.i.i = select i1 %tobool.i.i25.i.i, i1 %tobool4.i.i26.i.i, i1 false
  br i1 %or.cond.i.i27.i.i, label %land.lhs.true5.i.i28.i.i, label %trace_megasas_dcmd_unhandled.exit.i.i

land.lhs.true5.i.i28.i.i:                         ; preds = %if.then11.i88.i
  %229 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i29.i.i = and i32 %229, 32768
  %cmp.i.not.i.i30.i.i = icmp eq i32 %and.i.i.i29.i.i, 0
  br i1 %cmp.i.not.i.i30.i.i, label %trace_megasas_dcmd_unhandled.exit.i.i, label %if.then.i.i31.i.i

if.then.i.i31.i.i:                                ; preds = %land.lhs.true5.i.i28.i.i
  %230 = load i8, ptr @message_with_timestamp, align 1
  %231 = and i8 %230, 1
  %tobool7.not.i.i32.i.i = icmp eq i8 %231, 0
  br i1 %tobool7.not.i.i32.i.i, label %if.else.i.i37.i.i, label %if.then8.i.i33.i.i

if.then8.i.i33.i.i:                               ; preds = %if.then.i.i31.i.i
  %call9.i.i34.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i24.i.i, ptr noundef null) #14
  %call10.i.i35.i.i = call i32 @qemu_get_thread_id() #14
  %232 = load i64, ptr %_now.i.i24.i.i, align 8
  %tv_usec.i.i36.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i24.i.i, i64 0, i32 1
  %233 = load i64, ptr %tv_usec.i.i36.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.192, i32 noundef %call10.i.i35.i.i, i64 noundef %232, i64 noundef %233, i32 noundef %226, i32 noundef %223, i32 noundef %conv.i89.i) #14
  br label %trace_megasas_dcmd_unhandled.exit.i.i

if.else.i.i37.i.i:                                ; preds = %if.then.i.i31.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.193, i32 noundef %226, i32 noundef %223, i32 noundef %conv.i89.i) #14
  br label %trace_megasas_dcmd_unhandled.exit.i.i

trace_megasas_dcmd_unhandled.exit.i.i:            ; preds = %if.else.i.i37.i.i, %if.then8.i.i33.i.i, %land.lhs.true5.i.i28.i.i, %if.then11.i88.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i24.i.i)
  %234 = load i32, ptr %arrayidx14.i.i, align 8
  %235 = load i64, ptr %iov_size17.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i38.i.i)
  %236 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i39.i.i = icmp ne i32 %236, 0
  %237 = load i16, ptr @_TRACE_MEGASAS_DCMD_DUMMY_DSTATE, align 2
  %tobool4.i.i.i40.i.i = icmp ne i16 %237, 0
  %or.cond.i.i.i41.i.i = select i1 %tobool.i.i.i39.i.i, i1 %tobool4.i.i.i40.i.i, i1 false
  br i1 %or.cond.i.i.i41.i.i, label %land.lhs.true5.i.i.i42.i.i, label %if.end18.thread.i.i

land.lhs.true5.i.i.i42.i.i:                       ; preds = %trace_megasas_dcmd_unhandled.exit.i.i
  %238 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i43.i.i = and i32 %238, 32768
  %cmp.i.not.i.i.i44.i.i = icmp eq i32 %and.i.i.i.i43.i.i, 0
  br i1 %cmp.i.not.i.i.i44.i.i, label %if.end18.thread.i.i, label %if.then.i.i.i45.i.i

if.then.i.i.i45.i.i:                              ; preds = %land.lhs.true5.i.i.i42.i.i
  %239 = load i8, ptr @message_with_timestamp, align 1
  %240 = and i8 %239, 1
  %tobool7.not.i.i.i46.i.i = icmp eq i8 %240, 0
  br i1 %tobool7.not.i.i.i46.i.i, label %if.else.i.i.i51.i.i, label %if.then8.i.i.i47.i.i

if.then8.i.i.i47.i.i:                             ; preds = %if.then.i.i.i45.i.i
  %call9.i.i.i48.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i38.i.i, ptr noundef null) #14
  %call10.i.i.i49.i.i = call i32 @qemu_get_thread_id() #14
  %241 = load i64, ptr %_now.i.i.i38.i.i, align 8
  %tv_usec.i.i.i50.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i38.i.i, i64 0, i32 1
  %242 = load i64, ptr %tv_usec.i.i.i50.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.194, i32 noundef %call10.i.i.i49.i.i, i64 noundef %241, i64 noundef %242, i32 noundef %234, i64 noundef %235) #14
  br label %if.end18.thread.i.i

if.else.i.i.i51.i.i:                              ; preds = %if.then.i.i.i45.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.195, i32 noundef %234, i64 noundef %235) #14
  br label %if.end18.thread.i.i

if.end18.thread.i.i:                              ; preds = %if.else.i.i.i51.i.i, %if.then8.i.i.i47.i.i, %land.lhs.true5.i.i.i42.i.i, %trace_megasas_dcmd_unhandled.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i38.i.i)
  br label %if.then21.i.i

if.else.i.i169:                                   ; preds = %land.rhs.i.i
  %243 = load i32, ptr %arrayidx14.i.i, align 8
  %desc.i.i = getelementptr inbounds %struct.dcmd_cmd_tbl_t, ptr %cmdptr.074.i.i, i64 0, i32 1
  %244 = load ptr, ptr %desc.i.i, align 8
  %conv16.i.i = trunc i64 %conv14.sink.i.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i52.i.i)
  %245 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i53.i.i = icmp ne i32 %245, 0
  %246 = load i16, ptr @_TRACE_MEGASAS_DCMD_ENTER_DSTATE, align 2
  %tobool4.i.i54.i.i = icmp ne i16 %246, 0
  %or.cond.i.i55.i.i = select i1 %tobool.i.i53.i.i, i1 %tobool4.i.i54.i.i, i1 false
  br i1 %or.cond.i.i55.i.i, label %land.lhs.true5.i.i56.i.i, label %if.end18.i.i

land.lhs.true5.i.i56.i.i:                         ; preds = %if.else.i.i169
  %247 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i57.i.i = and i32 %247, 32768
  %cmp.i.not.i.i58.i.i = icmp eq i32 %and.i.i.i57.i.i, 0
  br i1 %cmp.i.not.i.i58.i.i, label %if.end18.i.i, label %if.then.i.i59.i.i

if.then.i.i59.i.i:                                ; preds = %land.lhs.true5.i.i56.i.i
  %248 = load i8, ptr @message_with_timestamp, align 1
  %249 = and i8 %248, 1
  %tobool7.not.i.i60.i.i = icmp eq i8 %249, 0
  br i1 %tobool7.not.i.i60.i.i, label %if.else.i.i65.i.i, label %if.then8.i.i61.i.i

if.then8.i.i61.i.i:                               ; preds = %if.then.i.i59.i.i
  %call9.i.i62.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i52.i.i, ptr noundef null) #14
  %call10.i.i63.i.i = call i32 @qemu_get_thread_id() #14
  %250 = load i64, ptr %_now.i.i52.i.i, align 8
  %tv_usec.i.i64.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i52.i.i, i64 0, i32 1
  %251 = load i64, ptr %tv_usec.i.i64.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.196, i32 noundef %call10.i.i63.i.i, i64 noundef %250, i64 noundef %251, i32 noundef %243, ptr noundef %244, i32 noundef %conv16.i.i) #14
  br label %if.end18.i.i

if.else.i.i65.i.i:                                ; preds = %if.then.i.i59.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.197, i32 noundef %243, ptr noundef %244, i32 noundef %conv16.i.i) #14
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.else.i.i65.i.i, %if.then8.i.i61.i.i, %land.lhs.true5.i.i56.i.i, %if.else.i.i169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i52.i.i)
  %func.i.i = getelementptr inbounds %struct.dcmd_cmd_tbl_t, ptr %cmdptr.074.i.i, i64 0, i32 2
  %252 = load ptr, ptr %func.i.i, align 8
  %call17.i.i = call i32 %252(ptr noundef nonnull %opaque, ptr noundef nonnull %arrayidx14.i.i) #14
  %cmp19.not.i.i = icmp eq i32 %call17.i.i, 255
  br i1 %cmp19.not.i.i, label %sw.epilog, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end18.i.i, %if.end18.thread.i.i
  %conv22.pre-phi.i.i = phi i32 [ %conv.i89.i, %if.end18.thread.i.i ], [ %conv16.i.i, %if.end18.i.i ]
  %retval1.072.i.i = phi i32 [ 0, %if.end18.thread.i.i ], [ %call17.i.i, %if.end18.i.i ]
  call fastcc void @megasas_finish_dcmd(ptr noundef nonnull %arrayidx14.i.i, i32 noundef %conv22.pre-phi.i.i)
  %253 = trunc i32 %retval1.072.i.i to i8
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %if.end.i167
  %abort_context.i.i = getelementptr inbounds %struct.mfi_abort_frame, ptr %131, i64 0, i32 1
  %254 = load i64, ptr %abort_context.i.i, align 8
  %255 = getelementptr i8, ptr %131, i64 32
  %256 = load i64, ptr %255, align 8
  %257 = load i32, ptr %reply_queue_head.i.i, align 4
  %258 = load i32, ptr %fw_cmds.i.i, align 4
  %cmp14.i.i.i = icmp ne i32 %258, 0
  %cmp115.i.i.i = icmp slt i32 %257, 2048
  %259 = select i1 %cmp14.i.i.i, i1 %cmp115.i.i.i, i1 false
  br i1 %259, label %while.body.i.i.i, label %if.then.i104.i

while.body.i.i.i:                                 ; preds = %sw.bb8.i, %if.end.i.i.i
  %index.017.i.i.i = phi i32 [ %spec.store.select.i.i.i.i, %if.end.i.i.i ], [ %257, %sw.bb8.i ]
  %num.016.i.i.i = phi i32 [ %inc.i.i.i, %if.end.i.i.i ], [ 0, %sw.bb8.i ]
  %idxprom.i.i.i = sext i32 %index.017.i.i.i to i64
  %pa.i.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %idxprom.i.i.i, i32 4
  %260 = load i64, ptr %pa.i.i.i, align 8
  %tobool.not.i.i119.i = icmp ne i64 %260, 0
  %cmp6.i.i.i = icmp eq i64 %260, %256
  %or.cond.i.i120.i = and i1 %tobool.not.i.i119.i, %cmp6.i.i.i
  br i1 %or.cond.i.i120.i, label %megasas_lookup_frame.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %inc.i.i.i.i = add nsw i32 %index.017.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %258
  %spec.store.select.i.i.i.i = select i1 %cmp.i.i.i.i, i32 0, i32 %inc.i.i.i.i
  %inc.i.i.i = add nuw i32 %num.016.i.i.i, 1
  %cmp.i.i.i = icmp ult i32 %inc.i.i.i, %258
  %cmp1.i.i.i = icmp slt i32 %spec.store.select.i.i.i.i, 2048
  %261 = select i1 %cmp.i.i.i, i1 %cmp1.i.i.i, i1 false
  br i1 %261, label %while.body.i.i.i, label %if.then.i104.i, !llvm.loop !12

megasas_lookup_frame.exit.i.i:                    ; preds = %while.body.i.i.i
  %arrayidx.le.i.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %idxprom.i.i.i
  %tobool.not.i121.i = icmp eq ptr %arrayidx.le.i.i.i, null
  br i1 %tobool.not.i121.i, label %if.then.i104.i, label %if.end.i122.i

if.then.i104.i:                                   ; preds = %if.end.i.i.i, %megasas_lookup_frame.exit.i.i, %sw.bb8.i
  %262 = load i32, ptr %arrayidx14.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i102.i)
  %263 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i105.i = icmp ne i32 %263, 0
  %264 = load i16, ptr @_TRACE_MEGASAS_ABORT_NO_CMD_DSTATE, align 2
  %tobool4.i.i.i106.i = icmp ne i16 %264, 0
  %or.cond.i.i.i107.i = select i1 %tobool.i.i.i105.i, i1 %tobool4.i.i.i106.i, i1 false
  br i1 %or.cond.i.i.i107.i, label %land.lhs.true5.i.i.i109.i, label %trace_megasas_abort_no_cmd.exit.i.i

land.lhs.true5.i.i.i109.i:                        ; preds = %if.then.i104.i
  %265 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i110.i = and i32 %265, 32768
  %cmp.i.not.i.i.i111.i = icmp eq i32 %and.i.i.i.i110.i, 0
  br i1 %cmp.i.not.i.i.i111.i, label %trace_megasas_abort_no_cmd.exit.i.i, label %if.then.i.i.i112.i

if.then.i.i.i112.i:                               ; preds = %land.lhs.true5.i.i.i109.i
  %266 = load i8, ptr @message_with_timestamp, align 1
  %267 = and i8 %266, 1
  %tobool7.not.i.i.i113.i = icmp eq i8 %267, 0
  br i1 %tobool7.not.i.i.i113.i, label %if.else.i.i.i118.i, label %if.then8.i.i.i114.i

if.then8.i.i.i114.i:                              ; preds = %if.then.i.i.i112.i
  %call9.i.i.i115.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i102.i, ptr noundef null) #14
  %call10.i.i.i116.i = call i32 @qemu_get_thread_id() #14
  %268 = load i64, ptr %_now.i.i.i102.i, align 8
  %tv_usec.i.i.i117.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i102.i, i64 0, i32 1
  %269 = load i64, ptr %tv_usec.i.i.i117.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.200, i32 noundef %call10.i.i.i116.i, i64 noundef %268, i64 noundef %269, i32 noundef %262, i64 noundef %254) #14
  br label %trace_megasas_abort_no_cmd.exit.i.i

if.else.i.i.i118.i:                               ; preds = %if.then.i.i.i112.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.201, i32 noundef %262, i64 noundef %254) #14
  br label %trace_megasas_abort_no_cmd.exit.i.i

trace_megasas_abort_no_cmd.exit.i.i:              ; preds = %if.else.i.i.i118.i, %if.then8.i.i.i114.i, %land.lhs.true5.i.i.i109.i, %if.then.i104.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i102.i)
  br label %megasas_handle_abort.exit.i

if.end.i122.i:                                    ; preds = %megasas_lookup_frame.exit.i.i
  %s.val.i123.i = load i32, ptr %105, align 16
  %and.i.i124.i = and i32 %s.val.i123.i, 2
  %tobool.i.not.i125.i = icmp eq i32 %and.i.i124.i, 0
  %and.i126.i = and i64 %254, 4294967295
  %spec.select.i.i = select i1 %tobool.i.not.i125.i, i64 %and.i126.i, i64 %254
  %context.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %idxprom.i.i.i, i32 3
  %270 = load i64, ptr %context.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %270, %spec.select.i.i
  %271 = load i32, ptr %arrayidx14.i.i, align 8
  %272 = load i32, ptr %arrayidx.le.i.i.i, align 8
  br i1 %cmp.not.i.i, label %if.end17.i.i, label %if.then11.i127.i

if.then11.i127.i:                                 ; preds = %if.end.i122.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i22.i.i)
  %273 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i23.i.i = icmp ne i32 %273, 0
  %274 = load i16, ptr @_TRACE_MEGASAS_ABORT_INVALID_CONTEXT_DSTATE, align 2
  %tobool4.i.i24.i.i = icmp ne i16 %274, 0
  %or.cond.i.i25.i.i = select i1 %tobool.i.i23.i.i, i1 %tobool4.i.i24.i.i, i1 false
  br i1 %or.cond.i.i25.i.i, label %land.lhs.true5.i.i26.i.i, label %trace_megasas_abort_invalid_context.exit.i.i

land.lhs.true5.i.i26.i.i:                         ; preds = %if.then11.i127.i
  %275 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i27.i.i = and i32 %275, 32768
  %cmp.i.not.i.i28.i.i = icmp eq i32 %and.i.i.i27.i.i, 0
  br i1 %cmp.i.not.i.i28.i.i, label %trace_megasas_abort_invalid_context.exit.i.i, label %if.then.i.i29.i.i

if.then.i.i29.i.i:                                ; preds = %land.lhs.true5.i.i26.i.i
  %276 = load i8, ptr @message_with_timestamp, align 1
  %277 = and i8 %276, 1
  %tobool7.not.i.i30.i.i = icmp eq i8 %277, 0
  br i1 %tobool7.not.i.i30.i.i, label %if.else.i.i35.i.i, label %if.then8.i.i31.i.i

if.then8.i.i31.i.i:                               ; preds = %if.then.i.i29.i.i
  %call9.i.i32.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i22.i.i, ptr noundef null) #14
  %call10.i.i33.i.i = call i32 @qemu_get_thread_id() #14
  %278 = load i64, ptr %_now.i.i22.i.i, align 8
  %tv_usec.i.i34.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i22.i.i, i64 0, i32 1
  %279 = load i64, ptr %tv_usec.i.i34.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.202, i32 noundef %call10.i.i33.i.i, i64 noundef %278, i64 noundef %279, i32 noundef %271, i64 noundef %270, i32 noundef %272) #14
  br label %trace_megasas_abort_invalid_context.exit.i.i

if.else.i.i35.i.i:                                ; preds = %if.then.i.i29.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.203, i32 noundef %271, i64 noundef %270, i32 noundef %272) #14
  br label %trace_megasas_abort_invalid_context.exit.i.i

trace_megasas_abort_invalid_context.exit.i.i:     ; preds = %if.else.i.i35.i.i, %if.then8.i.i31.i.i, %land.lhs.true5.i.i26.i.i, %if.then11.i127.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i22.i.i)
  br label %megasas_handle_abort.exit.i

if.end17.i.i:                                     ; preds = %if.end.i122.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i36.i.i)
  %280 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i37.i.i = icmp ne i32 %280, 0
  %281 = load i16, ptr @_TRACE_MEGASAS_ABORT_FRAME_DSTATE, align 2
  %tobool4.i.i38.i.i = icmp ne i16 %281, 0
  %or.cond.i.i39.i.i = select i1 %tobool.i.i37.i.i, i1 %tobool4.i.i38.i.i, i1 false
  br i1 %or.cond.i.i39.i.i, label %land.lhs.true5.i.i40.i.i, label %trace_megasas_abort_frame.exit.i.i

land.lhs.true5.i.i40.i.i:                         ; preds = %if.end17.i.i
  %282 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i41.i.i = and i32 %282, 32768
  %cmp.i.not.i.i42.i.i = icmp eq i32 %and.i.i.i41.i.i, 0
  br i1 %cmp.i.not.i.i42.i.i, label %trace_megasas_abort_frame.exit.i.i, label %if.then.i.i43.i.i

if.then.i.i43.i.i:                                ; preds = %land.lhs.true5.i.i40.i.i
  %283 = load i8, ptr @message_with_timestamp, align 1
  %284 = and i8 %283, 1
  %tobool7.not.i.i44.i.i = icmp eq i8 %284, 0
  br i1 %tobool7.not.i.i44.i.i, label %if.else.i.i49.i.i, label %if.then8.i.i45.i.i

if.then8.i.i45.i.i:                               ; preds = %if.then.i.i43.i.i
  %call9.i.i46.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i36.i.i, ptr noundef null) #14
  %call10.i.i47.i.i = call i32 @qemu_get_thread_id() #14
  %285 = load i64, ptr %_now.i.i36.i.i, align 8
  %tv_usec.i.i48.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i36.i.i, i64 0, i32 1
  %286 = load i64, ptr %tv_usec.i.i48.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.204, i32 noundef %call10.i.i47.i.i, i64 noundef %285, i64 noundef %286, i32 noundef %271, i32 noundef %272) #14
  br label %trace_megasas_abort_frame.exit.i.i

if.else.i.i49.i.i:                                ; preds = %if.then.i.i43.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.205, i32 noundef %271, i32 noundef %272) #14
  br label %trace_megasas_abort_frame.exit.i.i

trace_megasas_abort_frame.exit.i.i:               ; preds = %if.else.i.i49.i.i, %if.then8.i.i45.i.i, %land.lhs.true5.i.i40.i.i, %if.end17.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i36.i.i)
  %dcmd_opcode.i.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %idxprom.i.i.i, i32 6
  %287 = load i32, ptr %dcmd_opcode.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %287, -1
  br i1 %cmp.not.i.i.i, label %if.end.i50.i.i, label %megasas_abort_command.exit.i.i

if.end.i50.i.i:                                   ; preds = %trace_megasas_abort_frame.exit.i.i
  %req.i.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %idxprom.i.i.i, i32 8
  %288 = load ptr, ptr %req.i.i.i, align 8
  %cmp1.not.i.i.i = icmp eq ptr %288, null
  br i1 %cmp1.not.i.i.i, label %megasas_abort_command.exit.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i50.i.i
  call void @scsi_req_cancel(ptr noundef nonnull %288) #14
  br label %megasas_abort_command.exit.i.i

megasas_abort_command.exit.i.i:                   ; preds = %if.then2.i.i.i, %if.end.i50.i.i, %trace_megasas_abort_frame.exit.i.i
  %event_cmd.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 17
  %289 = load ptr, ptr %event_cmd.i.i, align 8
  %cmp22.not.i.i = icmp eq ptr %arrayidx.le.i.i.i, %289
  br i1 %cmp22.not.i.i, label %megasas_handle_abort.exit.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %megasas_abort_command.exit.i.i
  store ptr null, ptr %event_cmd.i.i, align 8
  br label %megasas_handle_abort.exit.i

megasas_handle_abort.exit.i:                      ; preds = %if.then24.i.i, %megasas_abort_command.exit.i.i, %trace_megasas_abort_invalid_context.exit.i.i, %trace_megasas_abort_no_cmd.exit.i.i
  %retval.0.i108.i = phi i8 [ 5, %trace_megasas_abort_invalid_context.exit.i.i ], [ 0, %trace_megasas_abort_no_cmd.exit.i.i ], [ 0, %megasas_abort_command.exit.i.i ], [ 0, %if.then24.i.i ]
  %event_count27.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 20
  %290 = load i32, ptr %event_count27.i.i, align 8
  %inc28.i.i = add i32 %290, 1
  store i32 %inc28.i.i, ptr %event_count27.i.i, align 8
  br label %if.then22.i

sw.bb11.i:                                        ; preds = %if.end.i167, %if.end.i167
  %cmp.i130.i = icmp eq i8 %132, 3
  %cdb1.i.i = getelementptr inbounds %struct.mfi_pass_frame, ptr %131, i64 0, i32 3
  %target_id3.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %131, i64 0, i32 4
  %291 = load i8, ptr %target_id3.i.i, align 4
  %conv.i132.i = zext i8 %291 to i32
  %lun_id5.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %131, i64 0, i32 5
  %292 = load i8, ptr %lun_id5.i.i, align 1
  %conv6.i133.i = zext i8 %292 to i32
  %cdb_len8.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %131, i64 0, i32 6
  %293 = load i8, ptr %cdb_len8.i.i, align 2
  %conv9.i.i = zext i8 %293 to i32
  br i1 %cmp.i130.i, label %if.then.i160.i, label %mfi_frame_desc.exit.i.i

if.then.i160.i:                                   ; preds = %sw.bb11.i
  %cmp10.i.i = icmp ugt i8 %291, 63
  %cmp12.i.i = icmp ne i8 %292, 0
  %or.cond.i161.i = select i1 %cmp10.i.i, i1 true, i1 %cmp12.i.i
  br i1 %or.cond.i161.i, label %if.then14.i.i, label %mfi_frame_desc.exit.i.i

if.then14.i.i:                                    ; preds = %if.then.i160.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i129.i)
  %294 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i162.i = icmp ne i32 %294, 0
  %295 = load i16, ptr @_TRACE_MEGASAS_SCSI_TARGET_NOT_PRESENT_DSTATE, align 2
  %tobool4.i.i.i163.i = icmp ne i16 %295, 0
  %or.cond.i.i.i164.i = select i1 %tobool.i.i.i162.i, i1 %tobool4.i.i.i163.i, i1 false
  br i1 %or.cond.i.i.i164.i, label %land.lhs.true5.i.i.i165.i, label %trace_megasas_scsi_target_not_present.exit.i.i

land.lhs.true5.i.i.i165.i:                        ; preds = %if.then14.i.i
  %296 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i166.i = and i32 %296, 32768
  %cmp.i.not.i.i.i167.i = icmp eq i32 %and.i.i.i.i166.i, 0
  br i1 %cmp.i.not.i.i.i167.i, label %trace_megasas_scsi_target_not_present.exit.i.i, label %if.then.i.i.i168.i

if.then.i.i.i168.i:                               ; preds = %land.lhs.true5.i.i.i165.i
  %297 = load i8, ptr @message_with_timestamp, align 1
  %298 = and i8 %297, 1
  %tobool7.not.i.i.i169.i = icmp eq i8 %298, 0
  br i1 %tobool7.not.i.i.i169.i, label %if.else.i.i.i174.i, label %if.then8.i.i.i170.i

if.then8.i.i.i170.i:                              ; preds = %if.then.i.i.i168.i
  %call9.i.i.i171.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i129.i, ptr noundef null) #14
  %call10.i.i.i172.i = call i32 @qemu_get_thread_id() #14
  %299 = load i64, ptr %_now.i.i.i129.i, align 8
  %tv_usec.i.i.i173.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i129.i, i64 0, i32 1
  %300 = load i64, ptr %tv_usec.i.i.i173.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.206, i32 noundef %call10.i.i.i172.i, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.211, i32 noundef 1, i32 noundef %conv.i132.i, i32 noundef %conv6.i133.i) #14
  br label %trace_megasas_scsi_target_not_present.exit.i.i

if.else.i.i.i174.i:                               ; preds = %if.then.i.i.i168.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.211, i32 noundef 1, i32 noundef %conv.i132.i, i32 noundef %conv6.i133.i) #14
  br label %trace_megasas_scsi_target_not_present.exit.i.i

trace_megasas_scsi_target_not_present.exit.i.i:   ; preds = %if.else.i.i.i174.i, %if.then8.i.i.i170.i, %land.lhs.true5.i.i.i165.i, %if.then14.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i129.i)
  br label %if.then22.i

mfi_frame_desc.exit.i.i:                          ; preds = %if.then.i160.i, %sw.bb11.i
  %bus.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 34
  %call18.i.i = call ptr @scsi_device_find(ptr noundef nonnull %bus.i.i, i32 noundef 0, i32 noundef %conv.i132.i, i32 noundef %conv6.i133.i) #14
  %301 = load ptr, ptr %frame20.i.i, align 8
  %data_len.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %301, i64 0, i32 11
  %302 = load i32, ptr %data_len.i.i, align 4
  %conv21.i.i = zext i32 %302 to i64
  %iov_size.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 11
  store i64 %conv21.i.i, ptr %iov_size.i.i, align 8
  %conv.i.i159.i = zext nneg i8 %132 to i64
  %arrayidx.i.i.i = getelementptr [9 x ptr], ptr @mfi_frame_desc.mfi_frame_descs, i64 0, i64 %conv.i.i159.i
  %303 = load ptr, ptr %arrayidx.i.i.i, align 8
  %conv24.i.i = zext i1 %cmp.i130.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i62.i.i)
  %304 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i63.i.i = icmp ne i32 %304, 0
  %305 = load i16, ptr @_TRACE_MEGASAS_HANDLE_SCSI_DSTATE, align 2
  %tobool4.i.i64.i.i = icmp ne i16 %305, 0
  %or.cond.i.i65.i.i = select i1 %tobool.i.i63.i.i, i1 %tobool4.i.i64.i.i, i1 false
  br i1 %or.cond.i.i65.i.i, label %land.lhs.true5.i.i66.i.i, label %trace_megasas_handle_scsi.exit.i.i

land.lhs.true5.i.i66.i.i:                         ; preds = %mfi_frame_desc.exit.i.i
  %306 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i67.i.i = and i32 %306, 32768
  %cmp.i.not.i.i68.i.i = icmp eq i32 %and.i.i.i67.i.i, 0
  br i1 %cmp.i.not.i.i68.i.i, label %trace_megasas_handle_scsi.exit.i.i, label %if.then.i.i69.i.i

if.then.i.i69.i.i:                                ; preds = %land.lhs.true5.i.i66.i.i
  %307 = load i8, ptr @message_with_timestamp, align 1
  %308 = and i8 %307, 1
  %tobool7.not.i.i70.i.i = icmp eq i8 %308, 0
  br i1 %tobool7.not.i.i70.i.i, label %if.else.i.i75.i.i, label %if.then8.i.i71.i.i

if.then8.i.i71.i.i:                               ; preds = %if.then.i.i69.i.i
  %call9.i.i72.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i62.i.i, ptr noundef null) #14
  %call10.i.i73.i.i = call i32 @qemu_get_thread_id() #14
  %309 = load i64, ptr %_now.i.i62.i.i, align 8
  %tv_usec.i.i74.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i62.i.i, i64 0, i32 1
  %310 = load i64, ptr %tv_usec.i.i74.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.218, i32 noundef %call10.i.i73.i.i, i64 noundef %309, i64 noundef %310, ptr noundef %303, i32 noundef %conv24.i.i, i32 noundef %conv.i132.i, i32 noundef %conv6.i133.i, ptr noundef %call18.i.i, i64 noundef %conv21.i.i) #14
  br label %trace_megasas_handle_scsi.exit.i.i

if.else.i.i75.i.i:                                ; preds = %if.then.i.i69.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.219, ptr noundef %303, i32 noundef %conv24.i.i, i32 noundef %conv.i132.i, i32 noundef %conv6.i133.i, ptr noundef %call18.i.i, i64 noundef %conv21.i.i) #14
  br label %trace_megasas_handle_scsi.exit.i.i

trace_megasas_handle_scsi.exit.i.i:               ; preds = %if.else.i.i75.i.i, %if.then8.i.i71.i.i, %land.lhs.true5.i.i66.i.i, %mfi_frame_desc.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i62.i.i)
  %tobool26.not.i.i = icmp eq ptr %call18.i.i, null
  br i1 %tobool26.not.i.i, label %if.then32.i.i, label %lor.lhs.false27.i.i

lor.lhs.false27.i.i:                              ; preds = %trace_megasas_handle_scsi.exit.i.i
  %s.val.i136.i = load i32, ptr %105, align 16
  %and.i.i137.i = and i32 %s.val.i136.i, 1
  %tobool.i.not.i138.i = icmp ne i32 %and.i.i137.i, 0
  %brmerge.not.i.i = and i1 %cmp.i130.i, %tobool.i.not.i138.i
  br i1 %brmerge.not.i.i, label %if.then32.i.i, label %if.end36.i.i

if.then32.i.i:                                    ; preds = %lor.lhs.false27.i.i, %trace_megasas_handle_scsi.exit.i.i
  %phi.call.i.i = phi ptr [ @.str.211, %lor.lhs.false27.i.i ], [ %303, %trace_megasas_handle_scsi.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i84.i128.i)
  %311 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i85.i145.i = icmp ne i32 %311, 0
  %312 = load i16, ptr @_TRACE_MEGASAS_SCSI_TARGET_NOT_PRESENT_DSTATE, align 2
  %tobool4.i.i86.i146.i = icmp ne i16 %312, 0
  %or.cond.i.i87.i147.i = select i1 %tobool.i.i85.i145.i, i1 %tobool4.i.i86.i146.i, i1 false
  br i1 %or.cond.i.i87.i147.i, label %land.lhs.true5.i.i88.i148.i, label %trace_megasas_scsi_target_not_present.exit98.i.i

land.lhs.true5.i.i88.i148.i:                      ; preds = %if.then32.i.i
  %313 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i89.i149.i = and i32 %313, 32768
  %cmp.i.not.i.i90.i150.i = icmp eq i32 %and.i.i.i89.i149.i, 0
  br i1 %cmp.i.not.i.i90.i150.i, label %trace_megasas_scsi_target_not_present.exit98.i.i, label %if.then.i.i91.i151.i

if.then.i.i91.i151.i:                             ; preds = %land.lhs.true5.i.i88.i148.i
  %314 = load i8, ptr @message_with_timestamp, align 1
  %315 = and i8 %314, 1
  %tobool7.not.i.i92.i152.i = icmp eq i8 %315, 0
  br i1 %tobool7.not.i.i92.i152.i, label %if.else.i.i97.i157.i, label %if.then8.i.i93.i153.i

if.then8.i.i93.i153.i:                            ; preds = %if.then.i.i91.i151.i
  %call9.i.i94.i154.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i84.i128.i, ptr noundef null) #14
  %call10.i.i95.i155.i = call i32 @qemu_get_thread_id() #14
  %316 = load i64, ptr %_now.i.i84.i128.i, align 8
  %tv_usec.i.i96.i156.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i84.i128.i, i64 0, i32 1
  %317 = load i64, ptr %tv_usec.i.i96.i156.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.206, i32 noundef %call10.i.i95.i155.i, i64 noundef %316, i64 noundef %317, ptr noundef %phi.call.i.i, i32 noundef %conv24.i.i, i32 noundef %conv.i132.i, i32 noundef %conv6.i133.i) #14
  br label %trace_megasas_scsi_target_not_present.exit98.i.i

if.else.i.i97.i157.i:                             ; preds = %if.then.i.i91.i151.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.207, ptr noundef %phi.call.i.i, i32 noundef %conv24.i.i, i32 noundef %conv.i132.i, i32 noundef %conv6.i133.i) #14
  br label %trace_megasas_scsi_target_not_present.exit98.i.i

trace_megasas_scsi_target_not_present.exit98.i.i: ; preds = %if.else.i.i97.i157.i, %if.then8.i.i93.i153.i, %land.lhs.true5.i.i88.i148.i, %if.then32.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i84.i128.i)
  br label %if.then22.i

if.end36.i.i:                                     ; preds = %lor.lhs.false27.i.i
  %cmp37.i.i = icmp ugt i8 %293, 16
  br i1 %cmp37.i.i, label %mfi_frame_desc.exit104.i.i, label %if.end44.i.i

mfi_frame_desc.exit104.i.i:                       ; preds = %if.end36.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i105.i.i)
  %318 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i106.i.i = icmp ne i32 %318, 0
  %319 = load i16, ptr @_TRACE_MEGASAS_SCSI_INVALID_CDB_LEN_DSTATE, align 2
  %tobool4.i.i107.i.i = icmp ne i16 %319, 0
  %or.cond.i.i108.i.i = select i1 %tobool.i.i106.i.i, i1 %tobool4.i.i107.i.i, i1 false
  br i1 %or.cond.i.i108.i.i, label %land.lhs.true5.i.i109.i.i, label %trace_megasas_scsi_invalid_cdb_len.exit.i.i

land.lhs.true5.i.i109.i.i:                        ; preds = %mfi_frame_desc.exit104.i.i
  %320 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i110.i.i = and i32 %320, 32768
  %cmp.i.not.i.i111.i.i = icmp eq i32 %and.i.i.i110.i.i, 0
  br i1 %cmp.i.not.i.i111.i.i, label %trace_megasas_scsi_invalid_cdb_len.exit.i.i, label %if.then.i.i112.i.i

if.then.i.i112.i.i:                               ; preds = %land.lhs.true5.i.i109.i.i
  %321 = load i8, ptr @message_with_timestamp, align 1
  %322 = and i8 %321, 1
  %tobool7.not.i.i113.i.i = icmp eq i8 %322, 0
  br i1 %tobool7.not.i.i113.i.i, label %if.else.i.i118.i.i, label %if.then8.i.i114.i.i

if.then8.i.i114.i.i:                              ; preds = %if.then.i.i112.i.i
  %call9.i.i115.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i105.i.i, ptr noundef null) #14
  %call10.i.i116.i.i = call i32 @qemu_get_thread_id() #14
  %323 = load i64, ptr %_now.i.i105.i.i, align 8
  %tv_usec.i.i117.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i105.i.i, i64 0, i32 1
  %324 = load i64, ptr %tv_usec.i.i117.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.220, i32 noundef %call10.i.i116.i.i, i64 noundef %323, i64 noundef %324, ptr noundef %303, i32 noundef %conv24.i.i, i32 noundef %conv.i132.i, i32 noundef %conv6.i133.i, i32 noundef %conv9.i.i) #14
  br label %trace_megasas_scsi_invalid_cdb_len.exit.i.i

if.else.i.i118.i.i:                               ; preds = %if.then.i.i112.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.221, ptr noundef %303, i32 noundef %conv24.i.i, i32 noundef %conv.i132.i, i32 noundef %conv6.i133.i, i32 noundef %conv9.i.i) #14
  br label %trace_megasas_scsi_invalid_cdb_len.exit.i.i

trace_megasas_scsi_invalid_cdb_len.exit.i.i:      ; preds = %if.else.i.i118.i.i, %if.then8.i.i114.i.i, %land.lhs.true5.i.i109.i.i, %mfi_frame_desc.exit104.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i105.i.i)
  %sense_code_INVALID_OPCODE.coerce.0.copyload.i.i = load i24, ptr @sense_code_INVALID_OPCODE, align 1
  call void @llvm.lifetime.start.p0(i64 252, ptr nonnull %sense_buf.i.i.i)
  %sense.sroa.0.0.extract.trunc.i.i.i = trunc i24 %sense_code_INVALID_OPCODE.coerce.0.copyload.i.i to i8
  %sense.sroa.2.0.extract.shift.i.i.i = lshr i24 %sense_code_INVALID_OPCODE.coerce.0.copyload.i.i, 8
  %sense.sroa.2.0.extract.trunc.i.i.i = trunc i24 %sense.sroa.2.0.extract.shift.i.i.i to i8
  %sense.sroa.3.0.extract.shift.i.i.i = lshr i24 %sense_code_INVALID_OPCODE.coerce.0.copyload.i.i, 16
  %sense.sroa.3.0.extract.trunc.i.i.i = trunc i24 %sense.sroa.3.0.extract.shift.i.i.i to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %sense_buf.i.i.i, i8 0, i64 18, i1 false)
  store i8 -16, ptr %sense_buf.i.i.i, align 16
  %arrayidx1.i.i.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i.i.i, i64 0, i64 2
  store i8 %sense.sroa.0.0.extract.trunc.i.i.i, ptr %arrayidx1.i.i.i, align 2
  %arrayidx2.i.i.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i.i.i, i64 0, i64 7
  store i8 10, ptr %arrayidx2.i.i.i, align 1
  %arrayidx3.i.i.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i.i.i, i64 0, i64 12
  store i8 %sense.sroa.2.0.extract.trunc.i.i.i, ptr %arrayidx3.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i.i.i, i64 0, i64 13
  store i8 %sense.sroa.3.0.extract.trunc.i.i.i, ptr %arrayidx4.i.i.i, align 1
  %state.i.i.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 13
  %325 = load ptr, ptr %state.i.i.i.i, align 8
  %call.i.i.i.i141.i = call ptr @object_dynamic_cast_assert(ptr noundef %325, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %326 = load ptr, ptr %frame20.i.i, align 8
  %sense_len1.i.i.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %326, i64 0, i32 1
  %327 = load i8, ptr %sense_len1.i.i.i.i, align 1
  %spec.select.i.i.i.i = call i8 @llvm.umin.i8(i8 %327, i8 18)
  %tobool.not.i.i.i.i = icmp eq i8 %327, 0
  br i1 %tobool.not.i.i.i.i, label %megasas_write_sense.exit.i.i, label %if.then5.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %trace_megasas_scsi_invalid_cdb_len.exit.i.i
  %sense_addr_lo.i.i.i.i = getelementptr inbounds %struct.mfi_pass_frame, ptr %326, i64 0, i32 1
  %328 = load i32, ptr %sense_addr_lo.i.i.i.i, align 8
  %329 = getelementptr i8, ptr %arrayidx14.i.i, i64 4
  %cmd.val.i.i.i.i = load i16, ptr %329, align 4
  %330 = and i16 %cmd.val.i.i.i.i, 4
  %tobool.i.not.i.i.i142.i = icmp eq i16 %330, 0
  br i1 %tobool.i.not.i.i.i142.i, label %if.end12.i.i.i.i, label %if.then9.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %if.then5.i.i.i.i
  %sense_addr_hi.i.i.i.i = getelementptr inbounds %struct.mfi_pass_frame, ptr %326, i64 0, i32 2
  %331 = load i32, ptr %sense_addr_hi.i.i.i.i, align 4
  %332 = zext i32 %331 to i64
  %333 = shl nuw i64 %332, 32
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %if.then5.i.i.i.i
  %pa_hi.0.i.i.i.i = phi i64 [ %333, %if.then9.i.i.i.i ], [ 0, %if.then5.i.i.i.i ]
  %conv14.i.i.i.i = zext i32 %328 to i64
  %or.i.i.i.i = or disjoint i64 %pa_hi.0.i.i.i.i, %conv14.i.i.i.i
  %conv15.i.i.i.i = zext nneg i8 %spec.select.i.i.i.i to i64
  %bus_master_as.i.i.i.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i.i.i141.i, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %or.i.i.i.i, i32 1, ptr noundef nonnull %sense_buf.i.i.i, i64 noundef %conv15.i.i.i.i, i1 noundef zeroext true) #14
  %334 = load ptr, ptr %frame20.i.i, align 8
  %sense_len18.i.i.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %334, i64 0, i32 1
  store i8 %spec.select.i.i.i.i, ptr %sense_len18.i.i.i.i, align 1
  %.pre156.i.i = load ptr, ptr %frame20.i.i, align 8
  br label %megasas_write_sense.exit.i.i

megasas_write_sense.exit.i.i:                     ; preds = %if.end12.i.i.i.i, %trace_megasas_scsi_invalid_cdb_len.exit.i.i
  %335 = phi ptr [ %326, %trace_megasas_scsi_invalid_cdb_len.exit.i.i ], [ %.pre156.i.i, %if.end12.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 252, ptr nonnull %sense_buf.i.i.i)
  %scsi_status.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %335, i64 0, i32 3
  store i8 2, ptr %scsi_status.i.i, align 1
  %event_count.i143.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 20
  %336 = load i32, ptr %event_count.i143.i, align 8
  %inc.i144.i = add i32 %336, 1
  store i32 %inc.i144.i, ptr %event_count.i143.i, align 8
  br label %if.then22.i

if.end44.i.i:                                     ; preds = %if.end36.i.i
  %337 = load ptr, ptr %frame20.i.i, align 8
  %sgl.i.i = getelementptr inbounds %struct.mfi_pass_frame, ptr %337, i64 0, i32 4
  %call46.i.i = call fastcc i32 @megasas_map_sgl(ptr noundef nonnull %opaque, ptr noundef nonnull %arrayidx14.i.i, ptr noundef nonnull %sgl.i.i), !range !13
  %tobool47.not.i.i = icmp eq i32 %call46.i.i, 0
  br i1 %tobool47.not.i.i, label %if.end53.i.i, label %if.then48.i.i

if.then48.i.i:                                    ; preds = %if.end44.i.i
  %sense_code_TARGET_FAILURE.coerce.0.copyload.i.i = load i24, ptr @sense_code_TARGET_FAILURE, align 1
  call void @llvm.lifetime.start.p0(i64 252, ptr nonnull %sense_buf.i119.i.i)
  %sense.sroa.0.0.extract.trunc.i120.i.i = trunc i24 %sense_code_TARGET_FAILURE.coerce.0.copyload.i.i to i8
  %sense.sroa.2.0.extract.shift.i121.i.i = lshr i24 %sense_code_TARGET_FAILURE.coerce.0.copyload.i.i, 8
  %sense.sroa.2.0.extract.trunc.i122.i.i = trunc i24 %sense.sroa.2.0.extract.shift.i121.i.i to i8
  %sense.sroa.3.0.extract.shift.i123.i.i = lshr i24 %sense_code_TARGET_FAILURE.coerce.0.copyload.i.i, 16
  %sense.sroa.3.0.extract.trunc.i124.i.i = trunc i24 %sense.sroa.3.0.extract.shift.i123.i.i to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %sense_buf.i119.i.i, i8 0, i64 18, i1 false)
  store i8 -16, ptr %sense_buf.i119.i.i, align 16
  %arrayidx1.i125.i.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i119.i.i, i64 0, i64 2
  store i8 %sense.sroa.0.0.extract.trunc.i120.i.i, ptr %arrayidx1.i125.i.i, align 2
  %arrayidx2.i126.i.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i119.i.i, i64 0, i64 7
  store i8 10, ptr %arrayidx2.i126.i.i, align 1
  %arrayidx3.i127.i.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i119.i.i, i64 0, i64 12
  store i8 %sense.sroa.2.0.extract.trunc.i122.i.i, ptr %arrayidx3.i127.i.i, align 4
  %arrayidx4.i128.i.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i119.i.i, i64 0, i64 13
  store i8 %sense.sroa.3.0.extract.trunc.i124.i.i, ptr %arrayidx4.i128.i.i, align 1
  %state.i.i129.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 13
  %338 = load ptr, ptr %state.i.i129.i.i, align 8
  %call.i.i.i130.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %338, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %339 = load ptr, ptr %frame20.i.i, align 8
  %sense_len1.i.i132.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %339, i64 0, i32 1
  %340 = load i8, ptr %sense_len1.i.i132.i.i, align 1
  %spec.select.i.i133.i.i = call i8 @llvm.umin.i8(i8 %340, i8 18)
  %tobool.not.i.i134.i.i = icmp eq i8 %340, 0
  br i1 %tobool.not.i.i134.i.i, label %megasas_write_sense.exit149.i.i, label %if.then5.i.i135.i.i

if.then5.i.i135.i.i:                              ; preds = %if.then48.i.i
  %sense_addr_lo.i.i136.i.i = getelementptr inbounds %struct.mfi_pass_frame, ptr %339, i64 0, i32 1
  %341 = load i32, ptr %sense_addr_lo.i.i136.i.i, align 8
  %342 = getelementptr i8, ptr %arrayidx14.i.i, i64 4
  %cmd.val.i.i137.i.i = load i16, ptr %342, align 4
  %343 = and i16 %cmd.val.i.i137.i.i, 4
  %tobool.i.not.i.i138.i.i = icmp eq i16 %343, 0
  br i1 %tobool.i.not.i.i138.i.i, label %if.end12.i.i141.i.i, label %if.then9.i.i139.i.i

if.then9.i.i139.i.i:                              ; preds = %if.then5.i.i135.i.i
  %sense_addr_hi.i.i140.i.i = getelementptr inbounds %struct.mfi_pass_frame, ptr %339, i64 0, i32 2
  %344 = load i32, ptr %sense_addr_hi.i.i140.i.i, align 4
  %345 = zext i32 %344 to i64
  %346 = shl nuw i64 %345, 32
  br label %if.end12.i.i141.i.i

if.end12.i.i141.i.i:                              ; preds = %if.then9.i.i139.i.i, %if.then5.i.i135.i.i
  %pa_hi.0.i.i142.i.i = phi i64 [ %346, %if.then9.i.i139.i.i ], [ 0, %if.then5.i.i135.i.i ]
  %conv14.i.i143.i.i = zext i32 %341 to i64
  %or.i.i144.i.i = or disjoint i64 %pa_hi.0.i.i142.i.i, %conv14.i.i143.i.i
  %conv15.i.i145.i.i = zext nneg i8 %spec.select.i.i133.i.i to i64
  %bus_master_as.i.i.i.i.i146.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i.i130.i.i, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i147.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i146.i.i, i64 noundef %or.i.i144.i.i, i32 1, ptr noundef nonnull %sense_buf.i119.i.i, i64 noundef %conv15.i.i145.i.i, i1 noundef zeroext true) #14
  %347 = load ptr, ptr %frame20.i.i, align 8
  %sense_len18.i.i148.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %347, i64 0, i32 1
  store i8 %spec.select.i.i133.i.i, ptr %sense_len18.i.i148.i.i, align 1
  %.pre.i.i = load ptr, ptr %frame20.i.i, align 8
  br label %megasas_write_sense.exit149.i.i

megasas_write_sense.exit149.i.i:                  ; preds = %if.end12.i.i141.i.i, %if.then48.i.i
  %348 = phi ptr [ %339, %if.then48.i.i ], [ %.pre.i.i, %if.end12.i.i141.i.i ]
  call void @llvm.lifetime.end.p0(i64 252, ptr nonnull %sense_buf.i119.i.i)
  %scsi_status50.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %348, i64 0, i32 3
  store i8 2, ptr %scsi_status50.i.i, align 1
  %event_count51.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 20
  %349 = load i32, ptr %event_count51.i.i, align 8
  %inc52.i.i = add i32 %349, 1
  store i32 %inc52.i.i, ptr %event_count51.i.i, align 8
  br label %if.then22.i

if.end53.i.i:                                     ; preds = %if.end44.i.i
  %350 = load i32, ptr %arrayidx14.i.i, align 8
  %conv54.i.i = zext nneg i8 %293 to i64
  %call55.i.i = call ptr @scsi_req_new(ptr noundef nonnull %call18.i.i, i32 noundef %350, i32 noundef %conv6.i133.i, ptr noundef nonnull %cdb1.i.i, i64 noundef %conv54.i.i, ptr noundef nonnull %arrayidx14.i.i) #14
  %req.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 8
  store ptr %call55.i.i, ptr %req.i.i, align 8
  %tobool57.not.i.i = icmp eq ptr %call55.i.i, null
  br i1 %tobool57.not.i.i, label %mfi_frame_desc.exit155.i.i, label %if.end64.i.i

mfi_frame_desc.exit155.i.i:                       ; preds = %if.end53.i.i
  call fastcc void @trace_megasas_scsi_req_alloc_failed(ptr noundef %303, i32 noundef %conv.i132.i, i32 noundef %conv6.i133.i)
  %sense_code_NO_SENSE.coerce.0.copyload.i.i = load i24, ptr @sense_code_NO_SENSE, align 1
  call fastcc void @megasas_write_sense(ptr noundef nonnull %arrayidx14.i.i, i24 %sense_code_NO_SENSE.coerce.0.copyload.i.i)
  %351 = load ptr, ptr %frame20.i.i, align 8
  %scsi_status61.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %351, i64 0, i32 3
  store i8 8, ptr %scsi_status61.i.i, align 1
  %event_count62.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 20
  %352 = load i32, ptr %event_count62.i.i, align 8
  %inc63.i.i = add i32 %352, 1
  store i32 %inc63.i.i, ptr %event_count62.i.i, align 8
  br label %if.then22.i

if.end64.i.i:                                     ; preds = %if.end53.i.i
  %mode.i.i = getelementptr inbounds %struct.SCSIRequest, ptr %call55.i.i, i64 0, i32 10, i32 4
  %353 = load i32, ptr %mode.i.i, align 8
  %cmp67.i.i = icmp eq i32 %353, 2
  %354 = load i64, ptr %iov_size.i.i, align 8
  %tobool71.not.i.i = icmp eq i64 %354, 0
  %355 = load i32, ptr %arrayidx14.i.i, align 8
  br i1 %tobool71.not.i.i, label %if.else82.i.i, label %if.then72.i.i

if.then72.i.i:                                    ; preds = %if.end64.i.i
  %conv77.i.i = trunc i64 %354 to i32
  br i1 %cmp67.i.i, label %if.then74.i.i, label %if.else.i140.i

if.then74.i.i:                                    ; preds = %if.then72.i.i
  call fastcc void @trace_megasas_scsi_write_start(i32 noundef %355, i32 noundef %conv77.i.i)
  br label %if.end84.i.i

if.else.i140.i:                                   ; preds = %if.then72.i.i
  call fastcc void @trace_megasas_scsi_read_start(i32 noundef %355, i32 noundef %conv77.i.i)
  br label %if.end84.i.i

if.else82.i.i:                                    ; preds = %if.end64.i.i
  call fastcc void @trace_megasas_scsi_nodata(i32 noundef %355)
  br label %if.end84.i.i

if.end84.i.i:                                     ; preds = %if.else82.i.i, %if.else.i140.i, %if.then74.i.i
  %call86.i.i = call fastcc i32 @megasas_enqueue_req(ptr noundef nonnull %arrayidx14.i.i, i1 noundef zeroext %cmp67.i.i), !range !14
  br label %sw.epilog

sw.bb14.i:                                        ; preds = %if.end.i167, %if.end.i167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cdb.i.i)
  %cmp.i178.i = icmp eq i8 %132, 2
  %data_len.i180.i = getelementptr inbounds %struct.mfi_frame_header, ptr %131, i64 0, i32 11
  %356 = load i32, ptr %data_len.i180.i, align 4
  %lba_lo.i.i = getelementptr inbounds %struct.mfi_io_frame, ptr %131, i64 0, i32 3
  %357 = load i32, ptr %lba_lo.i.i, align 8
  %lba_hi.i.i = getelementptr inbounds %struct.mfi_io_frame, ptr %131, i64 0, i32 4
  %358 = load i32, ptr %lba_hi.i.i, align 4
  %conv.i181.i = zext i32 %358 to i64
  %shl.i182.i = shl nuw i64 %conv.i181.i, 32
  %conv5.i183.i = zext i32 %357 to i64
  %or.i184.i = or disjoint i64 %shl.i182.i, %conv5.i183.i
  %target_id7.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %131, i64 0, i32 4
  %359 = load i8, ptr %target_id7.i.i, align 4
  %conv8.i185.i = zext i8 %359 to i32
  %lun_id10.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %131, i64 0, i32 5
  %360 = load i8, ptr %lun_id10.i.i, align 1
  %conv11.i.i = zext i8 %360 to i32
  %cdb_len13.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %131, i64 0, i32 6
  %361 = load i8, ptr %cdb_len13.i.i, align 2
  %conv14.i186.i = zext i8 %361 to i32
  %cmp15.i187.i = icmp ult i8 %359, 64
  %cmp17.i.i = icmp eq i8 %360, 0
  %or.cond.i188.i = select i1 %cmp15.i187.i, i1 %cmp17.i.i, i1 false
  br i1 %or.cond.i188.i, label %if.then.i269.i, label %mfi_frame_desc.exit.i191.i

if.then.i269.i:                                   ; preds = %sw.bb14.i
  %bus.i270.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 34
  %call19.i.i = call ptr @scsi_device_find(ptr noundef nonnull %bus.i270.i, i32 noundef 0, i32 noundef %conv8.i185.i, i32 noundef 0) #14
  br label %mfi_frame_desc.exit.i191.i

mfi_frame_desc.exit.i191.i:                       ; preds = %if.then.i269.i, %sw.bb14.i
  %sdev.0.i.i = phi ptr [ %call19.i.i, %if.then.i269.i ], [ null, %sw.bb14.i ]
  %362 = load i32, ptr %arrayidx14.i.i, align 8
  %conv.i.i267.i = zext nneg i8 %132 to i64
  %arrayidx.i.i268.i = getelementptr [9 x ptr], ptr @mfi_frame_desc.mfi_frame_descs, i64 0, i64 %conv.i.i267.i
  %363 = load ptr, ptr %arrayidx.i.i268.i, align 8
  %conv21.i193.i = zext i32 %356 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i177.i)
  %364 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i194.i = icmp ne i32 %364, 0
  %365 = load i16, ptr @_TRACE_MEGASAS_HANDLE_IO_DSTATE, align 2
  %tobool4.i.i.i195.i = icmp ne i16 %365, 0
  %or.cond.i.i.i196.i = select i1 %tobool.i.i.i194.i, i1 %tobool4.i.i.i195.i, i1 false
  br i1 %or.cond.i.i.i196.i, label %land.lhs.true5.i.i.i256.i, label %trace_megasas_handle_io.exit.i.i

land.lhs.true5.i.i.i256.i:                        ; preds = %mfi_frame_desc.exit.i191.i
  %366 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i257.i = and i32 %366, 32768
  %cmp.i.not.i.i.i258.i = icmp eq i32 %and.i.i.i.i257.i, 0
  br i1 %cmp.i.not.i.i.i258.i, label %trace_megasas_handle_io.exit.i.i, label %if.then.i.i.i259.i

if.then.i.i.i259.i:                               ; preds = %land.lhs.true5.i.i.i256.i
  %367 = load i8, ptr @message_with_timestamp, align 1
  %368 = and i8 %367, 1
  %tobool7.not.i.i.i260.i = icmp eq i8 %368, 0
  br i1 %tobool7.not.i.i.i260.i, label %if.else.i.i.i265.i, label %if.then8.i.i.i261.i

if.then8.i.i.i261.i:                              ; preds = %if.then.i.i.i259.i
  %call9.i.i.i262.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i177.i, ptr noundef null) #14
  %call10.i.i.i263.i = call i32 @qemu_get_thread_id() #14
  %369 = load i64, ptr %_now.i.i.i177.i, align 8
  %tv_usec.i.i.i264.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i177.i, i64 0, i32 1
  %370 = load i64, ptr %tv_usec.i.i.i264.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.248, i32 noundef %call10.i.i.i263.i, i64 noundef %369, i64 noundef %370, i32 noundef %362, ptr noundef %363, i32 noundef %conv8.i185.i, i32 noundef %conv11.i.i, i64 noundef %or.i184.i, i64 noundef %conv21.i193.i) #14
  br label %trace_megasas_handle_io.exit.i.i

if.else.i.i.i265.i:                               ; preds = %if.then.i.i.i259.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.249, i32 noundef %362, ptr noundef %363, i32 noundef %conv8.i185.i, i32 noundef %conv11.i.i, i64 noundef %or.i184.i, i64 noundef %conv21.i193.i) #14
  br label %trace_megasas_handle_io.exit.i.i

trace_megasas_handle_io.exit.i.i:                 ; preds = %if.else.i.i.i265.i, %if.then8.i.i.i261.i, %land.lhs.true5.i.i.i256.i, %mfi_frame_desc.exit.i191.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i177.i)
  %tobool.not.i197.i = icmp eq ptr %sdev.0.i.i, null
  br i1 %tobool.not.i197.i, label %mfi_frame_desc.exit63.i.i, label %if.end25.i.i

mfi_frame_desc.exit63.i.i:                        ; preds = %trace_megasas_handle_io.exit.i.i
  %371 = load i32, ptr %arrayidx14.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i64.i.i)
  %372 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i65.i.i = icmp ne i32 %372, 0
  %373 = load i16, ptr @_TRACE_MEGASAS_IO_TARGET_NOT_PRESENT_DSTATE, align 2
  %tobool4.i.i66.i.i = icmp ne i16 %373, 0
  %or.cond.i.i67.i.i = select i1 %tobool.i.i65.i.i, i1 %tobool4.i.i66.i.i, i1 false
  br i1 %or.cond.i.i67.i.i, label %land.lhs.true5.i.i68.i.i, label %trace_megasas_io_target_not_present.exit.i.i

land.lhs.true5.i.i68.i.i:                         ; preds = %mfi_frame_desc.exit63.i.i
  %374 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i69.i.i = and i32 %374, 32768
  %cmp.i.not.i.i70.i.i = icmp eq i32 %and.i.i.i69.i.i, 0
  br i1 %cmp.i.not.i.i70.i.i, label %trace_megasas_io_target_not_present.exit.i.i, label %if.then.i.i71.i.i

if.then.i.i71.i.i:                                ; preds = %land.lhs.true5.i.i68.i.i
  %375 = load i8, ptr @message_with_timestamp, align 1
  %376 = and i8 %375, 1
  %tobool7.not.i.i72.i.i = icmp eq i8 %376, 0
  br i1 %tobool7.not.i.i72.i.i, label %if.else.i.i77.i.i, label %if.then8.i.i73.i.i

if.then8.i.i73.i.i:                               ; preds = %if.then.i.i71.i.i
  %call9.i.i74.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i64.i.i, ptr noundef null) #14
  %call10.i.i75.i.i = call i32 @qemu_get_thread_id() #14
  %377 = load i64, ptr %_now.i.i64.i.i, align 8
  %tv_usec.i.i76.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i64.i.i, i64 0, i32 1
  %378 = load i64, ptr %tv_usec.i.i76.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.250, i32 noundef %call10.i.i75.i.i, i64 noundef %377, i64 noundef %378, i32 noundef %371, ptr noundef %363, i32 noundef %conv8.i185.i, i32 noundef %conv11.i.i) #14
  br label %trace_megasas_io_target_not_present.exit.i.i

if.else.i.i77.i.i:                                ; preds = %if.then.i.i71.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.251, i32 noundef %371, ptr noundef %363, i32 noundef %conv8.i185.i, i32 noundef %conv11.i.i) #14
  br label %trace_megasas_io_target_not_present.exit.i.i

trace_megasas_io_target_not_present.exit.i.i:     ; preds = %if.else.i.i77.i.i, %if.then8.i.i73.i.i, %land.lhs.true5.i.i68.i.i, %mfi_frame_desc.exit63.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i64.i.i)
  br label %megasas_handle_io.exit.i

if.end25.i.i:                                     ; preds = %trace_megasas_handle_io.exit.i.i
  %cmp26.i.i = icmp ugt i8 %361, 16
  br i1 %cmp26.i.i, label %mfi_frame_desc.exit83.i.i, label %if.end31.i198.i

mfi_frame_desc.exit83.i.i:                        ; preds = %if.end25.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i84.i176.i)
  %379 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i85.i209.i = icmp ne i32 %379, 0
  %380 = load i16, ptr @_TRACE_MEGASAS_SCSI_INVALID_CDB_LEN_DSTATE, align 2
  %tobool4.i.i86.i210.i = icmp ne i16 %380, 0
  %or.cond.i.i87.i211.i = select i1 %tobool.i.i85.i209.i, i1 %tobool4.i.i86.i210.i, i1 false
  br i1 %or.cond.i.i87.i211.i, label %land.lhs.true5.i.i88.i246.i, label %trace_megasas_scsi_invalid_cdb_len.exit.i212.i

land.lhs.true5.i.i88.i246.i:                      ; preds = %mfi_frame_desc.exit83.i.i
  %381 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i89.i247.i = and i32 %381, 32768
  %cmp.i.not.i.i90.i248.i = icmp eq i32 %and.i.i.i89.i247.i, 0
  br i1 %cmp.i.not.i.i90.i248.i, label %trace_megasas_scsi_invalid_cdb_len.exit.i212.i, label %if.then.i.i91.i249.i

if.then.i.i91.i249.i:                             ; preds = %land.lhs.true5.i.i88.i246.i
  %382 = load i8, ptr @message_with_timestamp, align 1
  %383 = and i8 %382, 1
  %tobool7.not.i.i92.i250.i = icmp eq i8 %383, 0
  br i1 %tobool7.not.i.i92.i250.i, label %if.else.i.i97.i255.i, label %if.then8.i.i93.i251.i

if.then8.i.i93.i251.i:                            ; preds = %if.then.i.i91.i249.i
  %call9.i.i94.i252.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i84.i176.i, ptr noundef null) #14
  %call10.i.i95.i253.i = call i32 @qemu_get_thread_id() #14
  %384 = load i64, ptr %_now.i.i84.i176.i, align 8
  %tv_usec.i.i96.i254.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i84.i176.i, i64 0, i32 1
  %385 = load i64, ptr %tv_usec.i.i96.i254.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.220, i32 noundef %call10.i.i95.i253.i, i64 noundef %384, i64 noundef %385, ptr noundef %363, i32 noundef 1, i32 noundef %conv8.i185.i, i32 noundef %conv11.i.i, i32 noundef %conv14.i186.i) #14
  br label %trace_megasas_scsi_invalid_cdb_len.exit.i212.i

if.else.i.i97.i255.i:                             ; preds = %if.then.i.i91.i249.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.221, ptr noundef %363, i32 noundef 1, i32 noundef %conv8.i185.i, i32 noundef %conv11.i.i, i32 noundef %conv14.i186.i) #14
  br label %trace_megasas_scsi_invalid_cdb_len.exit.i212.i

trace_megasas_scsi_invalid_cdb_len.exit.i212.i:   ; preds = %if.else.i.i97.i255.i, %if.then8.i.i93.i251.i, %land.lhs.true5.i.i88.i246.i, %mfi_frame_desc.exit83.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i84.i176.i)
  %sense_code_INVALID_OPCODE.coerce.0.copyload.i213.i = load i24, ptr @sense_code_INVALID_OPCODE, align 1
  call void @llvm.lifetime.start.p0(i64 252, ptr nonnull %sense_buf.i.i175.i)
  %sense.sroa.0.0.extract.trunc.i.i214.i = trunc i24 %sense_code_INVALID_OPCODE.coerce.0.copyload.i213.i to i8
  %sense.sroa.2.0.extract.shift.i.i215.i = lshr i24 %sense_code_INVALID_OPCODE.coerce.0.copyload.i213.i, 8
  %sense.sroa.2.0.extract.trunc.i.i216.i = trunc i24 %sense.sroa.2.0.extract.shift.i.i215.i to i8
  %sense.sroa.3.0.extract.shift.i.i217.i = lshr i24 %sense_code_INVALID_OPCODE.coerce.0.copyload.i213.i, 16
  %sense.sroa.3.0.extract.trunc.i.i218.i = trunc i24 %sense.sroa.3.0.extract.shift.i.i217.i to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %sense_buf.i.i175.i, i8 0, i64 18, i1 false)
  store i8 -16, ptr %sense_buf.i.i175.i, align 16
  %arrayidx1.i.i219.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i.i175.i, i64 0, i64 2
  store i8 %sense.sroa.0.0.extract.trunc.i.i214.i, ptr %arrayidx1.i.i219.i, align 2
  %arrayidx2.i.i220.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i.i175.i, i64 0, i64 7
  store i8 10, ptr %arrayidx2.i.i220.i, align 1
  %arrayidx3.i.i221.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i.i175.i, i64 0, i64 12
  store i8 %sense.sroa.2.0.extract.trunc.i.i216.i, ptr %arrayidx3.i.i221.i, align 4
  %arrayidx4.i.i222.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i.i175.i, i64 0, i64 13
  store i8 %sense.sroa.3.0.extract.trunc.i.i218.i, ptr %arrayidx4.i.i222.i, align 1
  %state.i.i.i223.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 13
  %386 = load ptr, ptr %state.i.i.i223.i, align 8
  %call.i.i.i.i224.i = call ptr @object_dynamic_cast_assert(ptr noundef %386, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %387 = load ptr, ptr %frame20.i.i, align 8
  %sense_len1.i.i.i225.i = getelementptr inbounds %struct.mfi_frame_header, ptr %387, i64 0, i32 1
  %388 = load i8, ptr %sense_len1.i.i.i225.i, align 1
  %spec.select.i.i.i226.i = call i8 @llvm.umin.i8(i8 %388, i8 18)
  %tobool.not.i.i.i227.i = icmp eq i8 %388, 0
  br i1 %tobool.not.i.i.i227.i, label %megasas_write_sense.exit.i242.i, label %if.then5.i.i.i228.i

if.then5.i.i.i228.i:                              ; preds = %trace_megasas_scsi_invalid_cdb_len.exit.i212.i
  %sense_addr_lo.i.i.i229.i = getelementptr inbounds %struct.mfi_pass_frame, ptr %387, i64 0, i32 1
  %389 = load i32, ptr %sense_addr_lo.i.i.i229.i, align 8
  %390 = getelementptr i8, ptr %arrayidx14.i.i, i64 4
  %cmd.val.i.i.i230.i = load i16, ptr %390, align 4
  %391 = and i16 %cmd.val.i.i.i230.i, 4
  %tobool.i.not.i.i.i231.i = icmp eq i16 %391, 0
  br i1 %tobool.i.not.i.i.i231.i, label %if.end12.i.i.i234.i, label %if.then9.i.i.i232.i

if.then9.i.i.i232.i:                              ; preds = %if.then5.i.i.i228.i
  %sense_addr_hi.i.i.i233.i = getelementptr inbounds %struct.mfi_pass_frame, ptr %387, i64 0, i32 2
  %392 = load i32, ptr %sense_addr_hi.i.i.i233.i, align 4
  %393 = zext i32 %392 to i64
  %394 = shl nuw i64 %393, 32
  br label %if.end12.i.i.i234.i

if.end12.i.i.i234.i:                              ; preds = %if.then9.i.i.i232.i, %if.then5.i.i.i228.i
  %pa_hi.0.i.i.i235.i = phi i64 [ %394, %if.then9.i.i.i232.i ], [ 0, %if.then5.i.i.i228.i ]
  %conv14.i.i.i236.i = zext i32 %389 to i64
  %or.i.i.i237.i = or disjoint i64 %pa_hi.0.i.i.i235.i, %conv14.i.i.i236.i
  %conv15.i.i.i238.i = zext nneg i8 %spec.select.i.i.i226.i to i64
  %bus_master_as.i.i.i.i.i.i239.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i.i.i224.i, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i.i240.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i239.i, i64 noundef %or.i.i.i237.i, i32 1, ptr noundef nonnull %sense_buf.i.i175.i, i64 noundef %conv15.i.i.i238.i, i1 noundef zeroext true) #14
  %395 = load ptr, ptr %frame20.i.i, align 8
  %sense_len18.i.i.i241.i = getelementptr inbounds %struct.mfi_frame_header, ptr %395, i64 0, i32 1
  store i8 %spec.select.i.i.i226.i, ptr %sense_len18.i.i.i241.i, align 1
  %.pre211.i.i = load ptr, ptr %frame20.i.i, align 8
  br label %megasas_write_sense.exit.i242.i

megasas_write_sense.exit.i242.i:                  ; preds = %if.end12.i.i.i234.i, %trace_megasas_scsi_invalid_cdb_len.exit.i212.i
  %396 = phi ptr [ %387, %trace_megasas_scsi_invalid_cdb_len.exit.i212.i ], [ %.pre211.i.i, %if.end12.i.i.i234.i ]
  call void @llvm.lifetime.end.p0(i64 252, ptr nonnull %sense_buf.i.i175.i)
  %scsi_status.i243.i = getelementptr inbounds %struct.mfi_frame_header, ptr %396, i64 0, i32 3
  store i8 2, ptr %scsi_status.i243.i, align 1
  %event_count.i244.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 20
  %397 = load i32, ptr %event_count.i244.i, align 8
  %inc.i245.i = add i32 %397, 1
  store i32 %inc.i245.i, ptr %event_count.i244.i, align 8
  br label %megasas_handle_io.exit.i

if.end31.i198.i:                                  ; preds = %if.end25.i.i
  %blocksize.i.i = getelementptr inbounds %struct.SCSIDevice, ptr %sdev.0.i.i, i64 0, i32 12
  %398 = load i32, ptr %blocksize.i.i, align 8
  %mul.i.i = mul i32 %398, %356
  %conv32.i.i = zext i32 %mul.i.i to i64
  %iov_size.i199.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 11
  store i64 %conv32.i.i, ptr %iov_size.i199.i, align 8
  %399 = load ptr, ptr %frame20.i.i, align 8
  %sgl.i200.i = getelementptr inbounds %struct.mfi_io_frame, ptr %399, i64 0, i32 5
  %call34.i.i = call fastcc i32 @megasas_map_sgl(ptr noundef nonnull %opaque, ptr noundef nonnull %arrayidx14.i.i, ptr noundef nonnull %sgl.i200.i), !range !13
  %tobool35.not.i.i = icmp eq i32 %call34.i.i, 0
  br i1 %tobool35.not.i.i, label %if.end41.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.end31.i198.i
  %sense_code_TARGET_FAILURE.coerce.0.copyload.i201.i = load i24, ptr @sense_code_TARGET_FAILURE, align 1
  call void @llvm.lifetime.start.p0(i64 252, ptr nonnull %sense_buf.i98.i.i)
  %sense.sroa.0.0.extract.trunc.i99.i.i = trunc i24 %sense_code_TARGET_FAILURE.coerce.0.copyload.i201.i to i8
  %sense.sroa.2.0.extract.shift.i100.i.i = lshr i24 %sense_code_TARGET_FAILURE.coerce.0.copyload.i201.i, 8
  %sense.sroa.2.0.extract.trunc.i101.i.i = trunc i24 %sense.sroa.2.0.extract.shift.i100.i.i to i8
  %sense.sroa.3.0.extract.shift.i102.i.i = lshr i24 %sense_code_TARGET_FAILURE.coerce.0.copyload.i201.i, 16
  %sense.sroa.3.0.extract.trunc.i103.i.i = trunc i24 %sense.sroa.3.0.extract.shift.i102.i.i to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %sense_buf.i98.i.i, i8 0, i64 18, i1 false)
  store i8 -16, ptr %sense_buf.i98.i.i, align 16
  %arrayidx1.i104.i.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i98.i.i, i64 0, i64 2
  store i8 %sense.sroa.0.0.extract.trunc.i99.i.i, ptr %arrayidx1.i104.i.i, align 2
  %arrayidx2.i105.i.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i98.i.i, i64 0, i64 7
  store i8 10, ptr %arrayidx2.i105.i.i, align 1
  %arrayidx3.i106.i.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i98.i.i, i64 0, i64 12
  store i8 %sense.sroa.2.0.extract.trunc.i101.i.i, ptr %arrayidx3.i106.i.i, align 4
  %arrayidx4.i107.i.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i98.i.i, i64 0, i64 13
  store i8 %sense.sroa.3.0.extract.trunc.i103.i.i, ptr %arrayidx4.i107.i.i, align 1
  %state.i.i108.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 13
  %400 = load ptr, ptr %state.i.i108.i.i, align 8
  %call.i.i.i109.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %400, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %401 = load ptr, ptr %frame20.i.i, align 8
  %sense_len1.i.i111.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %401, i64 0, i32 1
  %402 = load i8, ptr %sense_len1.i.i111.i.i, align 1
  %spec.select.i.i112.i.i = call i8 @llvm.umin.i8(i8 %402, i8 18)
  %tobool.not.i.i113.i.i = icmp eq i8 %402, 0
  br i1 %tobool.not.i.i113.i.i, label %megasas_write_sense.exit128.i.i, label %if.then5.i.i114.i.i

if.then5.i.i114.i.i:                              ; preds = %if.then36.i.i
  %sense_addr_lo.i.i115.i.i = getelementptr inbounds %struct.mfi_pass_frame, ptr %401, i64 0, i32 1
  %403 = load i32, ptr %sense_addr_lo.i.i115.i.i, align 8
  %404 = getelementptr i8, ptr %arrayidx14.i.i, i64 4
  %cmd.val.i.i116.i.i = load i16, ptr %404, align 4
  %405 = and i16 %cmd.val.i.i116.i.i, 4
  %tobool.i.not.i.i117.i.i = icmp eq i16 %405, 0
  br i1 %tobool.i.not.i.i117.i.i, label %if.end12.i.i120.i.i, label %if.then9.i.i118.i.i

if.then9.i.i118.i.i:                              ; preds = %if.then5.i.i114.i.i
  %sense_addr_hi.i.i119.i.i = getelementptr inbounds %struct.mfi_pass_frame, ptr %401, i64 0, i32 2
  %406 = load i32, ptr %sense_addr_hi.i.i119.i.i, align 4
  %407 = zext i32 %406 to i64
  %408 = shl nuw i64 %407, 32
  br label %if.end12.i.i120.i.i

if.end12.i.i120.i.i:                              ; preds = %if.then9.i.i118.i.i, %if.then5.i.i114.i.i
  %pa_hi.0.i.i121.i.i = phi i64 [ %408, %if.then9.i.i118.i.i ], [ 0, %if.then5.i.i114.i.i ]
  %conv14.i.i122.i.i = zext i32 %403 to i64
  %or.i.i123.i.i = or disjoint i64 %pa_hi.0.i.i121.i.i, %conv14.i.i122.i.i
  %conv15.i.i124.i.i = zext nneg i8 %spec.select.i.i112.i.i to i64
  %bus_master_as.i.i.i.i.i125.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i.i109.i.i, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i126.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i125.i.i, i64 noundef %or.i.i123.i.i, i32 1, ptr noundef nonnull %sense_buf.i98.i.i, i64 noundef %conv15.i.i124.i.i, i1 noundef zeroext true) #14
  %409 = load ptr, ptr %frame20.i.i, align 8
  %sense_len18.i.i127.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %409, i64 0, i32 1
  store i8 %spec.select.i.i112.i.i, ptr %sense_len18.i.i127.i.i, align 1
  %.pre.i202.i = load ptr, ptr %frame20.i.i, align 8
  br label %megasas_write_sense.exit128.i.i

megasas_write_sense.exit128.i.i:                  ; preds = %if.end12.i.i120.i.i, %if.then36.i.i
  %410 = phi ptr [ %401, %if.then36.i.i ], [ %.pre.i202.i, %if.end12.i.i120.i.i ]
  call void @llvm.lifetime.end.p0(i64 252, ptr nonnull %sense_buf.i98.i.i)
  %scsi_status38.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %410, i64 0, i32 3
  store i8 2, ptr %scsi_status38.i.i, align 1
  %event_count39.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 20
  %411 = load i32, ptr %event_count39.i.i, align 8
  %inc40.i203.i = add i32 %411, 1
  store i32 %inc40.i203.i, ptr %event_count39.i.i, align 8
  br label %megasas_handle_io.exit.i

if.end41.i.i:                                     ; preds = %if.end31.i198.i
  %412 = getelementptr inbounds i8, ptr %cdb.i.i, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %412, i8 0, i64 15, i1 false)
  %..i.i.i = select i1 %cmp.i178.i, i8 -118, i8 -120
  store i8 %..i.i.i, ptr %cdb.i.i, align 16
  %arrayidx2.i129.i.i = getelementptr inbounds i8, ptr %cdb.i.i, i64 2
  %413 = call i64 @llvm.bswap.i64(i64 %or.i184.i)
  store i64 %413, ptr %arrayidx2.i129.i.i, align 2
  %arrayidx3.i130.i.i = getelementptr inbounds i8, ptr %cdb.i.i, i64 10
  %414 = call i32 @llvm.bswap.i32(i32 %356)
  store i32 %414, ptr %arrayidx3.i130.i.i, align 2
  %415 = load i32, ptr %arrayidx14.i.i, align 8
  %conv45.i.i = zext nneg i8 %361 to i64
  %call46.i205.i = call ptr @scsi_req_new(ptr noundef nonnull %sdev.0.i.i, i32 noundef %415, i32 noundef %conv11.i.i, ptr noundef nonnull %cdb.i.i, i64 noundef %conv45.i.i, ptr noundef nonnull %arrayidx14.i.i) #14
  %req.i206.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 8
  store ptr %call46.i205.i, ptr %req.i206.i, align 8
  %tobool48.not.i.i = icmp eq ptr %call46.i205.i, null
  br i1 %tobool48.not.i.i, label %mfi_frame_desc.exit136.i.i, label %if.end55.i.i

mfi_frame_desc.exit136.i.i:                       ; preds = %if.end41.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i137.i.i)
  %416 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i138.i.i = icmp ne i32 %416, 0
  %417 = load i16, ptr @_TRACE_MEGASAS_SCSI_REQ_ALLOC_FAILED_DSTATE, align 2
  %tobool4.i.i139.i.i = icmp ne i16 %417, 0
  %or.cond.i.i140.i.i = select i1 %tobool.i.i138.i.i, i1 %tobool4.i.i139.i.i, i1 false
  br i1 %or.cond.i.i140.i.i, label %land.lhs.true5.i.i141.i.i, label %trace_megasas_scsi_req_alloc_failed.exit.i.i

land.lhs.true5.i.i141.i.i:                        ; preds = %mfi_frame_desc.exit136.i.i
  %418 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i142.i.i = and i32 %418, 32768
  %cmp.i.not.i.i143.i.i = icmp eq i32 %and.i.i.i142.i.i, 0
  br i1 %cmp.i.not.i.i143.i.i, label %trace_megasas_scsi_req_alloc_failed.exit.i.i, label %if.then.i.i144.i.i

if.then.i.i144.i.i:                               ; preds = %land.lhs.true5.i.i141.i.i
  %419 = load i8, ptr @message_with_timestamp, align 1
  %420 = and i8 %419, 1
  %tobool7.not.i.i145.i.i = icmp eq i8 %420, 0
  br i1 %tobool7.not.i.i145.i.i, label %if.else.i.i150.i.i, label %if.then8.i.i146.i.i

if.then8.i.i146.i.i:                              ; preds = %if.then.i.i144.i.i
  %call9.i.i147.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i137.i.i, ptr noundef null) #14
  %call10.i.i148.i.i = call i32 @qemu_get_thread_id() #14
  %421 = load i64, ptr %_now.i.i137.i.i, align 8
  %tv_usec.i.i149.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i137.i.i, i64 0, i32 1
  %422 = load i64, ptr %tv_usec.i.i149.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.232, i32 noundef %call10.i.i148.i.i, i64 noundef %421, i64 noundef %422, ptr noundef %363, i32 noundef %conv8.i185.i, i32 noundef %conv11.i.i) #14
  br label %trace_megasas_scsi_req_alloc_failed.exit.i.i

if.else.i.i150.i.i:                               ; preds = %if.then.i.i144.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.233, ptr noundef %363, i32 noundef %conv8.i185.i, i32 noundef %conv11.i.i) #14
  br label %trace_megasas_scsi_req_alloc_failed.exit.i.i

trace_megasas_scsi_req_alloc_failed.exit.i.i:     ; preds = %if.else.i.i150.i.i, %if.then8.i.i146.i.i, %land.lhs.true5.i.i141.i.i, %mfi_frame_desc.exit136.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i137.i.i)
  %sense_code_NO_SENSE.coerce.0.copyload.i208.i = load i24, ptr @sense_code_NO_SENSE, align 1
  call void @llvm.lifetime.start.p0(i64 252, ptr nonnull %sense_buf.i151.i.i)
  %sense.sroa.0.0.extract.trunc.i152.i.i = trunc i24 %sense_code_NO_SENSE.coerce.0.copyload.i208.i to i8
  %sense.sroa.2.0.extract.shift.i153.i.i = lshr i24 %sense_code_NO_SENSE.coerce.0.copyload.i208.i, 8
  %sense.sroa.2.0.extract.trunc.i154.i.i = trunc i24 %sense.sroa.2.0.extract.shift.i153.i.i to i8
  %sense.sroa.3.0.extract.shift.i155.i.i = lshr i24 %sense_code_NO_SENSE.coerce.0.copyload.i208.i, 16
  %sense.sroa.3.0.extract.trunc.i156.i.i = trunc i24 %sense.sroa.3.0.extract.shift.i155.i.i to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %sense_buf.i151.i.i, i8 0, i64 18, i1 false)
  store i8 -16, ptr %sense_buf.i151.i.i, align 16
  %arrayidx1.i157.i.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i151.i.i, i64 0, i64 2
  store i8 %sense.sroa.0.0.extract.trunc.i152.i.i, ptr %arrayidx1.i157.i.i, align 2
  %arrayidx2.i158.i.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i151.i.i, i64 0, i64 7
  store i8 10, ptr %arrayidx2.i158.i.i, align 1
  %arrayidx3.i159.i.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i151.i.i, i64 0, i64 12
  store i8 %sense.sroa.2.0.extract.trunc.i154.i.i, ptr %arrayidx3.i159.i.i, align 4
  %arrayidx4.i160.i.i = getelementptr inbounds [252 x i8], ptr %sense_buf.i151.i.i, i64 0, i64 13
  store i8 %sense.sroa.3.0.extract.trunc.i156.i.i, ptr %arrayidx4.i160.i.i, align 1
  %state.i.i161.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 13
  %423 = load ptr, ptr %state.i.i161.i.i, align 8
  %call.i.i.i162.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %423, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %424 = load ptr, ptr %frame20.i.i, align 8
  %sense_len1.i.i164.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %424, i64 0, i32 1
  %425 = load i8, ptr %sense_len1.i.i164.i.i, align 1
  %spec.select.i.i165.i.i = call i8 @llvm.umin.i8(i8 %425, i8 18)
  %tobool.not.i.i166.i.i = icmp eq i8 %425, 0
  br i1 %tobool.not.i.i166.i.i, label %megasas_write_sense.exit181.i.i, label %if.then5.i.i167.i.i

if.then5.i.i167.i.i:                              ; preds = %trace_megasas_scsi_req_alloc_failed.exit.i.i
  %sense_addr_lo.i.i168.i.i = getelementptr inbounds %struct.mfi_pass_frame, ptr %424, i64 0, i32 1
  %426 = load i32, ptr %sense_addr_lo.i.i168.i.i, align 8
  %427 = getelementptr i8, ptr %arrayidx14.i.i, i64 4
  %cmd.val.i.i169.i.i = load i16, ptr %427, align 4
  %428 = and i16 %cmd.val.i.i169.i.i, 4
  %tobool.i.not.i.i170.i.i = icmp eq i16 %428, 0
  br i1 %tobool.i.not.i.i170.i.i, label %if.end12.i.i173.i.i, label %if.then9.i.i171.i.i

if.then9.i.i171.i.i:                              ; preds = %if.then5.i.i167.i.i
  %sense_addr_hi.i.i172.i.i = getelementptr inbounds %struct.mfi_pass_frame, ptr %424, i64 0, i32 2
  %429 = load i32, ptr %sense_addr_hi.i.i172.i.i, align 4
  %430 = zext i32 %429 to i64
  %431 = shl nuw i64 %430, 32
  br label %if.end12.i.i173.i.i

if.end12.i.i173.i.i:                              ; preds = %if.then9.i.i171.i.i, %if.then5.i.i167.i.i
  %pa_hi.0.i.i174.i.i = phi i64 [ %431, %if.then9.i.i171.i.i ], [ 0, %if.then5.i.i167.i.i ]
  %conv14.i.i175.i.i = zext i32 %426 to i64
  %or.i.i176.i.i = or disjoint i64 %pa_hi.0.i.i174.i.i, %conv14.i.i175.i.i
  %conv15.i.i177.i.i = zext nneg i8 %spec.select.i.i165.i.i to i64
  %bus_master_as.i.i.i.i.i178.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i.i162.i.i, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i179.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i178.i.i, i64 noundef %or.i.i176.i.i, i32 1, ptr noundef nonnull %sense_buf.i151.i.i, i64 noundef %conv15.i.i177.i.i, i1 noundef zeroext true) #14
  %432 = load ptr, ptr %frame20.i.i, align 8
  %sense_len18.i.i180.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %432, i64 0, i32 1
  store i8 %spec.select.i.i165.i.i, ptr %sense_len18.i.i180.i.i, align 1
  %.pre210.i.i = load ptr, ptr %frame20.i.i, align 8
  br label %megasas_write_sense.exit181.i.i

megasas_write_sense.exit181.i.i:                  ; preds = %if.end12.i.i173.i.i, %trace_megasas_scsi_req_alloc_failed.exit.i.i
  %433 = phi ptr [ %424, %trace_megasas_scsi_req_alloc_failed.exit.i.i ], [ %.pre210.i.i, %if.end12.i.i173.i.i ]
  call void @llvm.lifetime.end.p0(i64 252, ptr nonnull %sense_buf.i151.i.i)
  %scsi_status52.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %433, i64 0, i32 3
  store i8 8, ptr %scsi_status52.i.i, align 1
  %event_count53.i.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 20
  %434 = load i32, ptr %event_count53.i.i, align 8
  %inc54.i.i = add i32 %434, 1
  store i32 %inc54.i.i, ptr %event_count53.i.i, align 8
  br label %megasas_handle_io.exit.i

if.end55.i.i:                                     ; preds = %if.end41.i.i
  %call57.i.i = call fastcc i32 @megasas_enqueue_req(ptr noundef nonnull %arrayidx14.i.i, i1 noundef zeroext %cmp.i178.i), !range !14
  %cmp58.i.i = icmp sgt i32 %call57.i.i, 0
  br i1 %cmp58.i.i, label %if.then60.i.i, label %megasas_handle_io.exit.i

if.then60.i.i:                                    ; preds = %if.end55.i.i
  %435 = load i32, ptr %arrayidx14.i.i, align 8
  %conv65.i.i = zext nneg i32 %call57.i.i to i64
  br i1 %cmp.i178.i, label %if.then62.i.i, label %if.else.i207.i

if.then62.i.i:                                    ; preds = %if.then60.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i182.i.i)
  %436 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i183.i.i = icmp ne i32 %436, 0
  %437 = load i16, ptr @_TRACE_MEGASAS_IO_WRITE_START_DSTATE, align 2
  %tobool4.i.i184.i.i = icmp ne i16 %437, 0
  %or.cond.i.i185.i.i = select i1 %tobool.i.i183.i.i, i1 %tobool4.i.i184.i.i, i1 false
  br i1 %or.cond.i.i185.i.i, label %land.lhs.true5.i.i186.i.i, label %trace_megasas_io_write_start.exit.i.i

land.lhs.true5.i.i186.i.i:                        ; preds = %if.then62.i.i
  %438 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i187.i.i = and i32 %438, 32768
  %cmp.i.not.i.i188.i.i = icmp eq i32 %and.i.i.i187.i.i, 0
  br i1 %cmp.i.not.i.i188.i.i, label %trace_megasas_io_write_start.exit.i.i, label %if.then.i.i189.i.i

if.then.i.i189.i.i:                               ; preds = %land.lhs.true5.i.i186.i.i
  %439 = load i8, ptr @message_with_timestamp, align 1
  %440 = and i8 %439, 1
  %tobool7.not.i.i190.i.i = icmp eq i8 %440, 0
  br i1 %tobool7.not.i.i190.i.i, label %if.else.i.i195.i.i, label %if.then8.i.i191.i.i

if.then8.i.i191.i.i:                              ; preds = %if.then.i.i189.i.i
  %call9.i.i192.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i182.i.i, ptr noundef null) #14
  %call10.i.i193.i.i = call i32 @qemu_get_thread_id() #14
  %441 = load i64, ptr %_now.i.i182.i.i, align 8
  %tv_usec.i.i194.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i182.i.i, i64 0, i32 1
  %442 = load i64, ptr %tv_usec.i.i194.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.252, i32 noundef %call10.i.i193.i.i, i64 noundef %441, i64 noundef %442, i32 noundef %435, i64 noundef %or.i184.i, i64 noundef %conv21.i193.i, i64 noundef %conv65.i.i) #14
  br label %trace_megasas_io_write_start.exit.i.i

if.else.i.i195.i.i:                               ; preds = %if.then.i.i189.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.253, i32 noundef %435, i64 noundef %or.i184.i, i64 noundef %conv21.i193.i, i64 noundef %conv65.i.i) #14
  br label %trace_megasas_io_write_start.exit.i.i

trace_megasas_io_write_start.exit.i.i:            ; preds = %if.else.i.i195.i.i, %if.then8.i.i191.i.i, %land.lhs.true5.i.i186.i.i, %if.then62.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i182.i.i)
  br label %megasas_handle_io.exit.i

if.else.i207.i:                                   ; preds = %if.then60.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i196.i.i)
  %443 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i197.i.i = icmp ne i32 %443, 0
  %444 = load i16, ptr @_TRACE_MEGASAS_IO_READ_START_DSTATE, align 2
  %tobool4.i.i198.i.i = icmp ne i16 %444, 0
  %or.cond.i.i199.i.i = select i1 %tobool.i.i197.i.i, i1 %tobool4.i.i198.i.i, i1 false
  br i1 %or.cond.i.i199.i.i, label %land.lhs.true5.i.i200.i.i, label %trace_megasas_io_read_start.exit.i.i

land.lhs.true5.i.i200.i.i:                        ; preds = %if.else.i207.i
  %445 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i201.i.i = and i32 %445, 32768
  %cmp.i.not.i.i202.i.i = icmp eq i32 %and.i.i.i201.i.i, 0
  br i1 %cmp.i.not.i.i202.i.i, label %trace_megasas_io_read_start.exit.i.i, label %if.then.i.i203.i.i

if.then.i.i203.i.i:                               ; preds = %land.lhs.true5.i.i200.i.i
  %446 = load i8, ptr @message_with_timestamp, align 1
  %447 = and i8 %446, 1
  %tobool7.not.i.i204.i.i = icmp eq i8 %447, 0
  br i1 %tobool7.not.i.i204.i.i, label %if.else.i.i209.i.i, label %if.then8.i.i205.i.i

if.then8.i.i205.i.i:                              ; preds = %if.then.i.i203.i.i
  %call9.i.i206.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i196.i.i, ptr noundef null) #14
  %call10.i.i207.i.i = call i32 @qemu_get_thread_id() #14
  %448 = load i64, ptr %_now.i.i196.i.i, align 8
  %tv_usec.i.i208.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i196.i.i, i64 0, i32 1
  %449 = load i64, ptr %tv_usec.i.i208.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.254, i32 noundef %call10.i.i207.i.i, i64 noundef %448, i64 noundef %449, i32 noundef %435, i64 noundef %or.i184.i, i64 noundef %conv21.i193.i, i64 noundef %conv65.i.i) #14
  br label %trace_megasas_io_read_start.exit.i.i

if.else.i.i209.i.i:                               ; preds = %if.then.i.i203.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.255, i32 noundef %435, i64 noundef %or.i184.i, i64 noundef %conv21.i193.i, i64 noundef %conv65.i.i) #14
  br label %trace_megasas_io_read_start.exit.i.i

trace_megasas_io_read_start.exit.i.i:             ; preds = %if.else.i.i209.i.i, %if.then8.i.i205.i.i, %land.lhs.true5.i.i200.i.i, %if.else.i207.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i196.i.i)
  br label %megasas_handle_io.exit.i

megasas_handle_io.exit.i:                         ; preds = %trace_megasas_io_read_start.exit.i.i, %trace_megasas_io_write_start.exit.i.i, %if.end55.i.i, %megasas_write_sense.exit181.i.i, %megasas_write_sense.exit128.i.i, %megasas_write_sense.exit.i242.i, %trace_megasas_io_target_not_present.exit.i.i
  %retval.0.i204.i = phi i8 [ 45, %megasas_write_sense.exit.i242.i ], [ 45, %megasas_write_sense.exit128.i.i ], [ 45, %megasas_write_sense.exit181.i.i ], [ 12, %trace_megasas_io_target_not_present.exit.i.i ], [ -1, %trace_megasas_io_write_start.exit.i.i ], [ -1, %trace_megasas_io_read_start.exit.i.i ], [ -1, %if.end55.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cdb.i.i)
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end.i167
  %450 = load i32, ptr %arrayidx14.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i271.i)
  %451 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i272.i = icmp ne i32 %451, 0
  %452 = load i16, ptr @_TRACE_MEGASAS_UNHANDLED_FRAME_CMD_DSTATE, align 2
  %tobool4.i.i273.i = icmp ne i16 %452, 0
  %or.cond.i.i274.i = select i1 %tobool.i.i272.i, i1 %tobool4.i.i273.i, i1 false
  br i1 %or.cond.i.i274.i, label %land.lhs.true5.i.i275.i, label %trace_megasas_unhandled_frame_cmd.exit.i

land.lhs.true5.i.i275.i:                          ; preds = %sw.default.i
  %453 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i276.i = and i32 %453, 32768
  %cmp.i.not.i.i277.i = icmp eq i32 %and.i.i.i276.i, 0
  br i1 %cmp.i.not.i.i277.i, label %trace_megasas_unhandled_frame_cmd.exit.i, label %if.then.i.i278.i

if.then.i.i278.i:                                 ; preds = %land.lhs.true5.i.i275.i
  %454 = load i8, ptr @message_with_timestamp, align 1
  %455 = and i8 %454, 1
  %tobool7.not.i.i279.i = icmp eq i8 %455, 0
  br i1 %tobool7.not.i.i279.i, label %if.else.i.i284.i, label %if.then8.i.i280.i

if.then8.i.i280.i:                                ; preds = %if.then.i.i278.i
  %call9.i.i281.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i271.i, ptr noundef null) #14
  %call10.i.i282.i = call i32 @qemu_get_thread_id() #14
  %456 = load i64, ptr %_now.i.i271.i, align 8
  %tv_usec.i.i283.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i271.i, i64 0, i32 1
  %457 = load i64, ptr %tv_usec.i.i283.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.256, i32 noundef %call10.i.i282.i, i64 noundef %456, i64 noundef %457, i32 noundef %450, i32 noundef %conv.i) #14
  br label %trace_megasas_unhandled_frame_cmd.exit.i

if.else.i.i284.i:                                 ; preds = %if.then.i.i278.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.257, i32 noundef %450, i32 noundef %conv.i) #14
  br label %trace_megasas_unhandled_frame_cmd.exit.i

trace_megasas_unhandled_frame_cmd.exit.i:         ; preds = %if.else.i.i284.i, %if.then8.i.i280.i, %land.lhs.true5.i.i275.i, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i271.i)
  %event_count18.i = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 20
  %458 = load i32, ptr %event_count18.i, align 8
  %inc19.i = add i32 %458, 1
  store i32 %inc19.i, ptr %event_count18.i, align 8
  br label %if.then22.i

sw.epilog.i:                                      ; preds = %megasas_handle_io.exit.i, %if.then21.i.i
  %frame_status.0.i = phi i8 [ %retval.0.i204.i, %megasas_handle_io.exit.i ], [ %253, %if.then21.i.i ]
  %cmp.not.i168 = icmp eq i8 %frame_status.0.i, -1
  br i1 %cmp.not.i168, label %sw.epilog, label %if.then22.i

if.then22.i:                                      ; preds = %sw.epilog.i, %trace_megasas_unhandled_frame_cmd.exit.i, %mfi_frame_desc.exit155.i.i, %megasas_write_sense.exit149.i.i, %megasas_write_sense.exit.i.i, %trace_megasas_scsi_target_not_present.exit98.i.i, %trace_megasas_scsi_target_not_present.exit.i.i, %megasas_handle_abort.exit.i, %megasas_map_dcmd.exit.thread.i.i, %if.then65.i.i, %out.i.i, %out.thread121.i.i
  %frame_status.0308.i = phi i8 [ %frame_status.0.i, %sw.epilog.i ], [ %retval.0.i108.i, %megasas_handle_abort.exit.i ], [ 1, %trace_megasas_unhandled_frame_cmd.exit.i ], [ %ret.0119.i.i, %if.then65.i.i ], [ 32, %out.i.i ], [ 0, %out.thread121.i.i ], [ 45, %mfi_frame_desc.exit155.i.i ], [ 45, %megasas_write_sense.exit149.i.i ], [ 45, %megasas_write_sense.exit.i.i ], [ 12, %trace_megasas_scsi_target_not_present.exit98.i.i ], [ 12, %trace_megasas_scsi_target_not_present.exit.i.i ], [ 32, %megasas_map_dcmd.exit.thread.i.i ]
  %459 = load ptr, ptr %frame20.i.i, align 8
  %tobool24.not.i = icmp eq ptr %459, null
  br i1 %tobool24.not.i, label %if.else.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.then22.i
  %cmd_status.i = getelementptr inbounds %struct.mfi_frame_header, ptr %459, i64 0, i32 2
  store i8 %frame_status.0308.i, ptr %cmd_status.i, align 2
  br label %if.end27.i

if.else.i:                                        ; preds = %if.then22.i
  %add.i286.i = or disjoint i64 %or, 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i.i285.i)
  store i8 %frame_status.0308.i, ptr %val.addr.i.i.i285.i, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i288.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add.i286.i, i32 1, ptr noundef nonnull %val.addr.i.i.i285.i, i64 noundef 1, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i.i285.i)
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.else.i, %if.then25.i
  %call.i.i289.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %460 = load i64, ptr %pa_size.i.i, align 8
  %tobool.not.i291.i = icmp eq i64 %460, 0
  br i1 %tobool.not.i291.i, label %megasas_unmap_frame.exit.i, label %if.then.i292.i

if.then.i292.i:                                   ; preds = %if.end27.i
  %461 = load ptr, ptr %frame20.i.i, align 8
  %bus_master_as.i.i.i294.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i289.i, i64 0, i32 12
  call void @address_space_unmap(ptr noundef nonnull %bus_master_as.i.i.i294.i, ptr noundef %461, i64 noundef %460, i1 noundef zeroext false, i64 noundef 0) #14
  br label %megasas_unmap_frame.exit.i

megasas_unmap_frame.exit.i:                       ; preds = %if.then.i292.i, %if.end27.i
  store ptr null, ptr %frame20.i.i, align 8
  %qsg.i.i = getelementptr %struct.MegasasState, ptr %opaque, i64 0, i32 32, i64 %index.1.i.i, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pa18.i.i, i8 0, i64 16, i1 false)
  call void @qemu_sglist_destroy(ptr noundef nonnull %qsg.i.i) #14
  %462 = load i32, ptr %arrayidx14.i.i, align 8
  %conv.i297.i = zext i32 %462 to i64
  %rem.i.i299.i = and i64 %conv.i297.i, 63
  %shl.i.i300.i = shl nuw i64 1, %rem.i.i299.i
  %div2.i.i301.i = lshr i64 %conv.i297.i, 6
  %add.ptr.i.i302.i = getelementptr i64, ptr %frame_map.i.i, i64 %div2.i.i301.i
  %not.i.i.i = xor i64 %shl.i.i300.i, -1
  %463 = load i64, ptr %add.ptr.i.i302.i, align 8
  %and.i.i303.i = and i64 %463, %not.i.i.i
  store i64 %and.i.i303.i, ptr %add.ptr.i.i302.i, align 8
  %464 = load i64, ptr %context33.i.i, align 8
  call fastcc void @megasas_complete_frame(ptr noundef nonnull %opaque, i64 noundef %464)
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %conv66 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i171)
  %465 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i172 = icmp ne i32 %465, 0
  %466 = load i16, ptr @_TRACE_MEGASAS_MMIO_WRITEL_DSTATE, align 2
  %tobool4.i.i173 = icmp ne i16 %466, 0
  %or.cond.i.i174 = select i1 %tobool.i.i172, i1 %tobool4.i.i173, i1 false
  br i1 %or.cond.i.i174, label %land.lhs.true5.i.i175, label %trace_megasas_mmio_writel.exit185

land.lhs.true5.i.i175:                            ; preds = %sw.bb65
  %467 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i176 = and i32 %467, 32768
  %cmp.i.not.i.i177 = icmp eq i32 %and.i.i.i176, 0
  br i1 %cmp.i.not.i.i177, label %trace_megasas_mmio_writel.exit185, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %land.lhs.true5.i.i175
  %468 = load i8, ptr @message_with_timestamp, align 1
  %469 = and i8 %468, 1
  %tobool7.not.i.i179 = icmp eq i8 %469, 0
  br i1 %tobool7.not.i.i179, label %if.else.i.i184, label %if.then8.i.i180

if.then8.i.i180:                                  ; preds = %if.then.i.i178
  %call9.i.i181 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i171, ptr noundef null) #14
  %call10.i.i182 = tail call i32 @qemu_get_thread_id() #14
  %470 = load i64, ptr %_now.i.i171, align 8
  %tv_usec.i.i183 = getelementptr inbounds %struct.timeval, ptr %_now.i.i171, i64 0, i32 1
  %471 = load i64, ptr %tv_usec.i.i183, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i182, i64 noundef %470, i64 noundef %471, ptr noundef nonnull @.str.56, i32 noundef %conv66) #14
  br label %trace_megasas_mmio_writel.exit185

if.else.i.i184:                                   ; preds = %if.then.i.i178
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.56, i32 noundef %conv66) #14
  br label %trace_megasas_mmio_writel.exit185

trace_megasas_mmio_writel.exit185:                ; preds = %sw.bb65, %land.lhs.true5.i.i175, %if.then8.i.i180, %if.else.i.i184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i171)
  %adp_reset = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 14
  %472 = load i32, ptr %adp_reset, align 8
  %inc67 = add i32 %472, 1
  store i32 %inc67, ptr %adp_reset, align 8
  %idxprom68 = zext i32 %472 to i64
  %arrayidx69 = getelementptr [6 x i32], ptr @adp_reset_seq, i64 0, i64 %idxprom68
  %473 = load i32, ptr %arrayidx69, align 4
  %conv70 = sext i32 %473 to i64
  %cmp71 = icmp eq i64 %conv70, %val
  br i1 %cmp71, label %if.then73, label %if.else80

if.then73:                                        ; preds = %trace_megasas_mmio_writel.exit185
  %cmp75 = icmp eq i32 %inc67, 6
  br i1 %cmp75, label %if.then77, label %sw.epilog

if.then77:                                        ; preds = %if.then73
  store i32 0, ptr %adp_reset, align 8
  %diag = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 13
  store i32 128, ptr %diag, align 4
  br label %sw.epilog

if.else80:                                        ; preds = %trace_megasas_mmio_writel.exit185
  store i32 0, ptr %adp_reset, align 8
  %diag82 = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 13
  store i32 0, ptr %diag82, align 4
  br label %sw.epilog

sw.bb84:                                          ; preds = %entry
  %conv85 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i186)
  %474 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i187 = icmp ne i32 %474, 0
  %475 = load i16, ptr @_TRACE_MEGASAS_MMIO_WRITEL_DSTATE, align 2
  %tobool4.i.i188 = icmp ne i16 %475, 0
  %or.cond.i.i189 = select i1 %tobool.i.i187, i1 %tobool4.i.i188, i1 false
  br i1 %or.cond.i.i189, label %land.lhs.true5.i.i190, label %trace_megasas_mmio_writel.exit200

land.lhs.true5.i.i190:                            ; preds = %sw.bb84
  %476 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i191 = and i32 %476, 32768
  %cmp.i.not.i.i192 = icmp eq i32 %and.i.i.i191, 0
  br i1 %cmp.i.not.i.i192, label %trace_megasas_mmio_writel.exit200, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %land.lhs.true5.i.i190
  %477 = load i8, ptr @message_with_timestamp, align 1
  %478 = and i8 %477, 1
  %tobool7.not.i.i194 = icmp eq i8 %478, 0
  br i1 %tobool7.not.i.i194, label %if.else.i.i199, label %if.then8.i.i195

if.then8.i.i195:                                  ; preds = %if.then.i.i193
  %call9.i.i196 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i186, ptr noundef null) #14
  %call10.i.i197 = tail call i32 @qemu_get_thread_id() #14
  %479 = load i64, ptr %_now.i.i186, align 8
  %tv_usec.i.i198 = getelementptr inbounds %struct.timeval, ptr %_now.i.i186, i64 0, i32 1
  %480 = load i64, ptr %tv_usec.i.i198, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i197, i64 noundef %479, i64 noundef %480, ptr noundef nonnull @.str.47, i32 noundef %conv85) #14
  br label %trace_megasas_mmio_writel.exit200

if.else.i.i199:                                   ; preds = %if.then.i.i193
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.47, i32 noundef %conv85) #14
  br label %trace_megasas_mmio_writel.exit200

trace_megasas_mmio_writel.exit200:                ; preds = %sw.bb84, %land.lhs.true5.i.i190, %if.then8.i.i195, %if.else.i.i199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i186)
  %diag86 = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 13
  %481 = load i32, ptr %diag86, align 4
  %and87 = and i32 %481, 128
  %tobool88.not = icmp eq i32 %and87, 0
  %and90 = and i64 %val, 4
  %tobool91.not = icmp eq i64 %and90, 0
  %or.cond = or i1 %tobool91.not, %tobool88.not
  br i1 %or.cond, label %sw.epilog, label %if.then92

if.then92:                                        ; preds = %trace_megasas_mmio_writel.exit200
  %or94 = or i32 %481, 4
  store i32 %or94, ptr %diag86, align 4
  tail call fastcc void @megasas_soft_reset(ptr noundef nonnull %opaque)
  %adp_reset95 = getelementptr inbounds %struct.MegasasState, ptr %opaque, i64 0, i32 14
  store i32 0, ptr %adp_reset95, align 8
  store i32 0, ptr %diag86, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %conv98 = trunc i64 %addr to i32
  %conv99 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i201)
  %482 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i202 = icmp ne i32 %482, 0
  %483 = load i16, ptr @_TRACE_MEGASAS_MMIO_INVALID_WRITEL_DSTATE, align 2
  %tobool4.i.i203 = icmp ne i16 %483, 0
  %or.cond.i.i204 = select i1 %tobool.i.i202, i1 %tobool4.i.i203, i1 false
  br i1 %or.cond.i.i204, label %land.lhs.true5.i.i205, label %trace_megasas_mmio_invalid_writel.exit

land.lhs.true5.i.i205:                            ; preds = %sw.default
  %484 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i206 = and i32 %484, 32768
  %cmp.i.not.i.i207 = icmp eq i32 %and.i.i.i206, 0
  br i1 %cmp.i.not.i.i207, label %trace_megasas_mmio_invalid_writel.exit, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %land.lhs.true5.i.i205
  %485 = load i8, ptr @message_with_timestamp, align 1
  %486 = and i8 %485, 1
  %tobool7.not.i.i209 = icmp eq i8 %486, 0
  br i1 %tobool7.not.i.i209, label %if.else.i.i214, label %if.then8.i.i210

if.then8.i.i210:                                  ; preds = %if.then.i.i208
  %call9.i.i211 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i201, ptr noundef null) #14
  %call10.i.i212 = tail call i32 @qemu_get_thread_id() #14
  %487 = load i64, ptr %_now.i.i201, align 8
  %tv_usec.i.i213 = getelementptr inbounds %struct.timeval, ptr %_now.i.i201, i64 0, i32 1
  %488 = load i64, ptr %tv_usec.i.i213, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.258, i32 noundef %call10.i.i212, i64 noundef %487, i64 noundef %488, i32 noundef %conv98, i32 noundef %conv99) #14
  br label %trace_megasas_mmio_invalid_writel.exit

if.else.i.i214:                                   ; preds = %if.then.i.i208
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.259, i32 noundef %conv98, i32 noundef %conv99) #14
  br label %trace_megasas_mmio_invalid_writel.exit

trace_megasas_mmio_invalid_writel.exit:           ; preds = %sw.default, %land.lhs.true5.i.i205, %if.then8.i.i210, %if.else.i.i214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i201)
  br label %sw.epilog

sw.epilog:                                        ; preds = %megasas_unmap_frame.exit.i, %sw.epilog.i, %if.end84.i.i, %if.end18.i.i, %trace_megasas_frame_busy.exit.i, %trace_megasas_mmio_writel.exit200, %if.then92, %if.else80, %if.then77, %if.then73, %trace_megasas_mmio_writel.exit118, %if.then44, %land.lhs.true42, %if.then39, %trace_megasas_intr_disabled.exit, %if.then30, %if.else31, %trace_megasas_msix_enabled.exit, %if.end5, %if.then12, %trace_megasas_mmio_invalid_writel.exit, %trace_megasas_mmio_writel.exit134
  ret void
}

declare i32 @msix_present(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @megasas_soft_reset(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %fw_state = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 5
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
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0) #14
  br label %trace_megasas_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %0) #14
  br label %trace_megasas_reset.exit

trace_megasas_reset.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %fw_cmds = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 7
  %8 = load i32, ptr %fw_cmds, align 4
  %cmp24.not = icmp eq i32 %8, 0
  br i1 %cmp24.not, label %for.end, label %for.body

for.body:                                         ; preds = %trace_megasas_reset.exit, %megasas_abort_command.exit
  %9 = phi i32 [ %12, %megasas_abort_command.exit ], [ %8, %trace_megasas_reset.exit ]
  %i.025 = phi i32 [ %inc, %megasas_abort_command.exit ], [ 0, %trace_megasas_reset.exit ]
  %idxprom = sext i32 %i.025 to i64
  %dcmd_opcode.i = getelementptr %struct.MegasasState, ptr %s, i64 0, i32 32, i64 %idxprom, i32 6
  %10 = load i32, ptr %dcmd_opcode.i, align 8
  %cmp.not.i = icmp eq i32 %10, -1
  br i1 %cmp.not.i, label %if.end.i, label %megasas_abort_command.exit

if.end.i:                                         ; preds = %for.body
  %req.i = getelementptr %struct.MegasasState, ptr %s, i64 0, i32 32, i64 %idxprom, i32 8
  %11 = load ptr, ptr %req.i, align 8
  %cmp1.not.i = icmp eq ptr %11, null
  br i1 %cmp1.not.i, label %megasas_abort_command.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @scsi_req_cancel(ptr noundef nonnull %11) #14
  %.pre = load i32, ptr %fw_cmds, align 4
  br label %megasas_abort_command.exit

megasas_abort_command.exit:                       ; preds = %for.body, %if.end.i, %if.then2.i
  %12 = phi i32 [ %9, %for.body ], [ %9, %if.end.i ], [ %.pre, %if.then2.i ]
  %inc = add nuw i32 %i.025, 1
  %cmp = icmp ult i32 %inc, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %megasas_abort_command.exit, %trace_megasas_reset.exit
  %13 = load i32, ptr %fw_state, align 4
  %cmp2 = icmp eq i32 %13, -1342177280
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %children = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 34, i32 0, i32 8
  %kid.026 = load ptr, ptr %children, align 8
  %tobool.not27 = icmp eq ptr %kid.026, null
  br i1 %tobool.not27, label %if.end, label %for.body4

for.body4:                                        ; preds = %if.then, %for.body4
  %kid.028 = phi ptr [ %kid.0, %for.body4 ], [ %kid.026, %if.then ]
  %child = getelementptr inbounds %struct.BusChild, ptr %kid.028, i64 0, i32 1
  %14 = load ptr, ptr %child, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %14, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #14
  %unit_attention = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %unit_attention, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_NO_SENSE, i64 3, i1 false)
  tail call void @scsi_device_unit_attention_reported(ptr noundef %call.i) #14
  %sibling = getelementptr inbounds %struct.BusChild, ptr %kid.028, i64 0, i32 3
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %if.end, label %for.body4, !llvm.loop !16

if.end:                                           ; preds = %for.body4, %if.then, %for.end
  tail call fastcc void @megasas_reset_frames(ptr noundef %s)
  %15 = load i32, ptr %fw_cmds, align 4
  %conv = trunc i32 %15 to i16
  %reply_queue_len = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 27
  store i16 %conv, ptr %reply_queue_len, align 8
  %reply_queue_pa = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 25
  store i64 0, ptr %reply_queue_pa, align 8
  %consumer_pa = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %consumer_pa, i8 0, i64 16, i1 false)
  store i32 -1342177280, ptr %fw_state, align 4
  %doorbell = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 11
  store i32 0, ptr %doorbell, align 4
  %intr_mask = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 10
  store i32 -1, ptr %intr_mask, align 8
  %frame_hi = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 4
  store i32 0, ptr %frame_hi, align 16
  %flags = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 8
  %16 = load i32, ptr %flags, align 16
  %and = and i32 %16, -3
  store i32 %and, ptr %flags, align 16
  %event_count = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 20
  %17 = load i32, ptr %event_count, align 8
  %inc9 = add i32 %17, 1
  store i32 %inc9, ptr %event_count, align 8
  %boot_event = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 22
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
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #14
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
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef 0) #14
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
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #14
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @scsi_device_unit_attention_reported(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @megasas_reset_frames(ptr noundef %s) unnamed_addr #0 {
entry:
  %fw_cmds = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 7
  %0 = load i32, ptr %fw_cmds, align 4
  %cmp7.not = icmp eq i32 %0, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %frame_map.i = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 33
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %for.inc ]
  %i.08 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom = sext i32 %i.08 to i64
  %pa = getelementptr %struct.MegasasState, ptr %s, i64 0, i32 32, i64 %idxprom, i32 4
  %2 = load i64, ptr %pa, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr %struct.MegasasState, ptr %s, i64 0, i32 32, i64 %idxprom
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %pa_size.i = getelementptr %struct.MegasasState, ptr %s, i64 0, i32 32, i64 %idxprom, i32 5
  %3 = load i64, ptr %pa_size.i, align 8
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %megasas_unmap_frame.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %frame.i = getelementptr %struct.MegasasState, ptr %s, i64 0, i32 32, i64 %idxprom, i32 7
  %4 = load ptr, ptr %frame.i, align 8
  %bus_master_as.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i, i64 0, i32 12
  tail call void @address_space_unmap(ptr noundef nonnull %bus_master_as.i.i.i, ptr noundef %4, i64 noundef %3, i1 noundef zeroext false, i64 noundef 0) #14
  br label %megasas_unmap_frame.exit

megasas_unmap_frame.exit:                         ; preds = %if.then, %if.then.i
  %frame2.i = getelementptr %struct.MegasasState, ptr %s, i64 0, i32 32, i64 %idxprom, i32 7
  store ptr null, ptr %frame2.i, align 8
  %qsg.i = getelementptr %struct.MegasasState, ptr %s, i64 0, i32 32, i64 %idxprom, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pa, i8 0, i64 16, i1 false)
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %qsg.i) #14
  %5 = load i32, ptr %arrayidx, align 8
  %conv.i = zext i32 %5 to i64
  %rem.i.i = and i64 %conv.i, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %div2.i.i = lshr i64 %conv.i, 6
  %add.ptr.i.i = getelementptr i64, ptr %frame_map.i, i64 %div2.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %6 = load i64, ptr %add.ptr.i.i, align 8
  %and.i.i = and i64 %6, %not.i.i
  store i64 %and.i.i, ptr %add.ptr.i.i, align 8
  %.pre = load i32, ptr %fw_cmds, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %megasas_unmap_frame.exit
  %7 = phi i32 [ %1, %for.body ], [ %.pre, %megasas_unmap_frame.exit ]
  %inc = add nuw i32 %i.08, 1
  %cmp = icmp ult i32 %inc, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %entry
  %frame_map = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %frame_map, i8 0, i64 256, i1 false)
  ret void
}

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
  %busy = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 12
  %0 = load i32, ptr %busy, align 16
  %dec = add i32 %0, -1
  store i32 %dec, ptr %busy, align 16
  %reply_queue_pa = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 25
  %1 = load i64, ptr %reply_queue_pa, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %s, i64 3440
  %s.val = load i32, ptr %2, align 16
  %and.i = and i32 %s.val, 2
  %tobool.i.not = icmp eq i32 %and.i, 0
  %reply_queue_head7 = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 28
  %3 = load i32, ptr %reply_queue_head7, align 4
  br i1 %tobool.i.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i32 %3, 3
  %conv5 = sext i32 %mul to i64
  %add = add i64 %1, %conv5
  %bus_master_as.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.addr.i.i)
  store i64 %context, ptr %val.addr.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i, i64 noundef %add, i32 1, ptr noundef nonnull %val.addr.i.i, i64 noundef 8, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.addr.i.i)
  br label %if.end

if.else:                                          ; preds = %if.then
  %mul9 = shl i32 %3, 2
  %conv12 = sext i32 %mul9 to i64
  %add13 = add i64 %1, %conv12
  %conv14 = trunc i64 %context to i32
  %bus_master_as.i.i46 = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i45)
  store i32 %conv14, ptr %val.addr.i.i45, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i47 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i46, i64 noundef %add13, i32 1, ptr noundef nonnull %val.addr.i.i45, i64 noundef 4, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i45)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %consumer_pa = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 30
  %4 = load i64, ptr %consumer_pa, align 8
  %reply_queue_tail = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 29
  %bus_master_as.i.i48 = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i49 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i48, i64 noundef %4, i32 1, ptr noundef nonnull %reply_queue_tail, i64 noundef 4, i1 noundef zeroext false) #14
  %reply_queue_head19 = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 28
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
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = call i32 @qemu_get_thread_id() #14
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, i64 noundef %context, i32 noundef %5, i32 noundef %6, i32 noundef %7) #14
  br label %trace_megasas_qf_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i64 noundef %context, i32 noundef %5, i32 noundef %6, i32 noundef %7) #14
  br label %trace_megasas_qf_complete.exit

trace_megasas_qf_complete.exit:                   ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end22

if.end22:                                         ; preds = %trace_megasas_qf_complete.exit, %entry
  %15 = getelementptr i8, ptr %s, i64 3448
  %s.val44 = load i32, ptr %15, align 8
  %cmp.not.i.not = icmp eq i32 %s.val44, -1
  br i1 %cmp.not.i.not, label %if.else51, label %if.then24

if.then24:                                        ; preds = %if.end22
  %consumer_pa25 = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 30
  %16 = load i64, ptr %consumer_pa25, align 8
  %reply_queue_tail26 = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 29
  %bus_master_as.i.i50 = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i51 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i50, i64 noundef %16, i32 1, ptr noundef nonnull %reply_queue_tail26, i64 noundef 4, i1 noundef zeroext false) #14
  %reply_queue_head29 = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 28
  %17 = load i32, ptr %reply_queue_head29, align 4
  %fw_cmds = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 7
  %18 = load i32, ptr %fw_cmds, align 4
  %inc.i = add i32 %17, 1
  %cmp.i = icmp eq i32 %inc.i, %18
  %spec.store.select.i = select i1 %cmp.i, i32 0, i32 %inc.i
  store i32 %spec.store.select.i, ptr %reply_queue_head29, align 4
  %19 = load i32, ptr %reply_queue_tail26, align 16
  %20 = load i32, ptr %busy, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i52)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i53 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_MEGASAS_QF_UPDATE_DSTATE, align 2
  %tobool4.i.i54 = icmp ne i16 %22, 0
  %or.cond.i.i55 = select i1 %tobool.i.i53, i1 %tobool4.i.i54, i1 false
  br i1 %or.cond.i.i55, label %land.lhs.true5.i.i56, label %trace_megasas_qf_update.exit

land.lhs.true5.i.i56:                             ; preds = %if.then24
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i57 = and i32 %23, 32768
  %cmp.i.not.i.i58 = icmp eq i32 %and.i.i.i57, 0
  br i1 %cmp.i.not.i.i58, label %trace_megasas_qf_update.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %land.lhs.true5.i.i56
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i60 = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i60, label %if.else.i.i65, label %if.then8.i.i61

if.then8.i.i61:                                   ; preds = %if.then.i.i59
  %call9.i.i62 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i52, ptr noundef null) #14
  %call10.i.i63 = call i32 @qemu_get_thread_id() #14
  %26 = load i64, ptr %_now.i.i52, align 8
  %tv_usec.i.i64 = getelementptr inbounds %struct.timeval, ptr %_now.i.i52, i64 0, i32 1
  %27 = load i64, ptr %tv_usec.i.i64, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, i32 noundef %call10.i.i63, i64 noundef %26, i64 noundef %27, i32 noundef %spec.store.select.i, i32 noundef %19, i32 noundef %20) #14
  br label %trace_megasas_qf_update.exit

if.else.i.i65:                                    ; preds = %if.then.i.i59
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %spec.store.select.i, i32 noundef %19, i32 noundef %20) #14
  br label %trace_megasas_qf_update.exit

trace_megasas_qf_update.exit:                     ; preds = %if.then24, %land.lhs.true5.i.i56, %if.then8.i.i61, %if.else.i.i65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i52)
  %producer_pa = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 31
  %28 = load i64, ptr %producer_pa, align 16
  %29 = load i32, ptr %reply_queue_head29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i66)
  store i32 %29, ptr %val.addr.i.i66, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i68 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i50, i64 noundef %28, i32 1, ptr noundef nonnull %val.addr.i.i66, i64 noundef 4, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i66)
  %call38 = call i32 @msix_enabled(ptr noundef %call.i) #14
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.else41, label %if.then40

if.then40:                                        ; preds = %trace_megasas_qf_update.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i69)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i70 = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_MEGASAS_MSIX_RAISE_DSTATE, align 2
  %tobool4.i.i71 = icmp ne i16 %31, 0
  %or.cond.i.i72 = select i1 %tobool.i.i70, i1 %tobool4.i.i71, i1 false
  br i1 %or.cond.i.i72, label %land.lhs.true5.i.i73, label %trace_megasas_msix_raise.exit

land.lhs.true5.i.i73:                             ; preds = %if.then40
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i74 = and i32 %32, 32768
  %cmp.i.not.i.i75 = icmp eq i32 %and.i.i.i74, 0
  br i1 %cmp.i.not.i.i75, label %trace_megasas_msix_raise.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %land.lhs.true5.i.i73
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i77 = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i77, label %if.else.i.i82, label %if.then8.i.i78

if.then8.i.i78:                                   ; preds = %if.then.i.i76
  %call9.i.i79 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i69, ptr noundef null) #14
  %call10.i.i80 = call i32 @qemu_get_thread_id() #14
  %35 = load i64, ptr %_now.i.i69, align 8
  %tv_usec.i.i81 = getelementptr inbounds %struct.timeval, ptr %_now.i.i69, i64 0, i32 1
  %36 = load i64, ptr %tv_usec.i.i81, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, i32 noundef %call10.i.i80, i64 noundef %35, i64 noundef %36, i32 noundef 0) #14
  br label %trace_megasas_msix_raise.exit

if.else.i.i82:                                    ; preds = %if.then.i.i76
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.90, i32 noundef 0) #14
  br label %trace_megasas_msix_raise.exit

trace_megasas_msix_raise.exit:                    ; preds = %if.then40, %land.lhs.true5.i.i73, %if.then8.i.i78, %if.else.i.i82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i69)
  call void @msix_notify(ptr noundef %call.i, i32 noundef 0) #14
  br label %if.end52

if.else41:                                        ; preds = %trace_megasas_qf_update.exit
  %call42 = call zeroext i1 @msi_enabled(ptr noundef %call.i) #14
  br i1 %call42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i83)
  %37 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i84 = icmp ne i32 %37, 0
  %38 = load i16, ptr @_TRACE_MEGASAS_MSI_RAISE_DSTATE, align 2
  %tobool4.i.i85 = icmp ne i16 %38, 0
  %or.cond.i.i86 = select i1 %tobool.i.i84, i1 %tobool4.i.i85, i1 false
  br i1 %or.cond.i.i86, label %land.lhs.true5.i.i87, label %trace_megasas_msi_raise.exit

land.lhs.true5.i.i87:                             ; preds = %if.then43
  %39 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i88 = and i32 %39, 32768
  %cmp.i.not.i.i89 = icmp eq i32 %and.i.i.i88, 0
  br i1 %cmp.i.not.i.i89, label %trace_megasas_msi_raise.exit, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %land.lhs.true5.i.i87
  %40 = load i8, ptr @message_with_timestamp, align 1
  %41 = and i8 %40, 1
  %tobool7.not.i.i91 = icmp eq i8 %41, 0
  br i1 %tobool7.not.i.i91, label %if.else.i.i96, label %if.then8.i.i92

if.then8.i.i92:                                   ; preds = %if.then.i.i90
  %call9.i.i93 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i83, ptr noundef null) #14
  %call10.i.i94 = call i32 @qemu_get_thread_id() #14
  %42 = load i64, ptr %_now.i.i83, align 8
  %tv_usec.i.i95 = getelementptr inbounds %struct.timeval, ptr %_now.i.i83, i64 0, i32 1
  %43 = load i64, ptr %tv_usec.i.i95, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, i32 noundef %call10.i.i94, i64 noundef %42, i64 noundef %43, i32 noundef 0) #14
  br label %trace_megasas_msi_raise.exit

if.else.i.i96:                                    ; preds = %if.then.i.i90
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.92, i32 noundef 0) #14
  br label %trace_megasas_msi_raise.exit

trace_megasas_msi_raise.exit:                     ; preds = %if.then43, %land.lhs.true5.i.i87, %if.then8.i.i92, %if.else.i.i96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i83)
  call void @msi_notify(ptr noundef %call.i, i32 noundef 0) #14
  br label %if.end52

if.else44:                                        ; preds = %if.else41
  %doorbell = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 11
  %44 = load i32, ptr %doorbell, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %doorbell, align 4
  %cmp = icmp eq i32 %44, 0
  br i1 %cmp, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.else44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i97)
  %45 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i98 = icmp ne i32 %45, 0
  %46 = load i16, ptr @_TRACE_MEGASAS_IRQ_RAISE_DSTATE, align 2
  %tobool4.i.i99 = icmp ne i16 %46, 0
  %or.cond.i.i100 = select i1 %tobool.i.i98, i1 %tobool4.i.i99, i1 false
  br i1 %or.cond.i.i100, label %land.lhs.true5.i.i101, label %trace_megasas_irq_raise.exit

land.lhs.true5.i.i101:                            ; preds = %if.then47
  %47 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i102 = and i32 %47, 32768
  %cmp.i.not.i.i103 = icmp eq i32 %and.i.i.i102, 0
  br i1 %cmp.i.not.i.i103, label %trace_megasas_irq_raise.exit, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %land.lhs.true5.i.i101
  %48 = load i8, ptr @message_with_timestamp, align 1
  %49 = and i8 %48, 1
  %tobool7.not.i.i105 = icmp eq i8 %49, 0
  br i1 %tobool7.not.i.i105, label %if.else.i.i110, label %if.then8.i.i106

if.then8.i.i106:                                  ; preds = %if.then.i.i104
  %call9.i.i107 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i97, ptr noundef null) #14
  %call10.i.i108 = call i32 @qemu_get_thread_id() #14
  %50 = load i64, ptr %_now.i.i97, align 8
  %tv_usec.i.i109 = getelementptr inbounds %struct.timeval, ptr %_now.i.i97, i64 0, i32 1
  %51 = load i64, ptr %tv_usec.i.i109, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.93, i32 noundef %call10.i.i108, i64 noundef %50, i64 noundef %51) #14
  br label %trace_megasas_irq_raise.exit

if.else.i.i110:                                   ; preds = %if.then.i.i104
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.94) #14
  br label %trace_megasas_irq_raise.exit

trace_megasas_irq_raise.exit:                     ; preds = %if.then47, %land.lhs.true5.i.i101, %if.then8.i.i106, %if.else.i.i110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i97)
  call void @pci_set_irq(ptr noundef %call.i, i32 noundef 1) #14
  br label %if.end52

if.else51:                                        ; preds = %if.end22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i111)
  %52 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i112 = icmp ne i32 %52, 0
  %53 = load i16, ptr @_TRACE_MEGASAS_QF_COMPLETE_NOIRQ_DSTATE, align 2
  %tobool4.i.i113 = icmp ne i16 %53, 0
  %or.cond.i.i114 = select i1 %tobool.i.i112, i1 %tobool4.i.i113, i1 false
  br i1 %or.cond.i.i114, label %land.lhs.true5.i.i115, label %trace_megasas_qf_complete_noirq.exit

land.lhs.true5.i.i115:                            ; preds = %if.else51
  %54 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i116 = and i32 %54, 32768
  %cmp.i.not.i.i117 = icmp eq i32 %and.i.i.i116, 0
  br i1 %cmp.i.not.i.i117, label %trace_megasas_qf_complete_noirq.exit, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %land.lhs.true5.i.i115
  %55 = load i8, ptr @message_with_timestamp, align 1
  %56 = and i8 %55, 1
  %tobool7.not.i.i119 = icmp eq i8 %56, 0
  br i1 %tobool7.not.i.i119, label %if.else.i.i124, label %if.then8.i.i120

if.then8.i.i120:                                  ; preds = %if.then.i.i118
  %call9.i.i121 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i111, ptr noundef null) #14
  %call10.i.i122 = call i32 @qemu_get_thread_id() #14
  %57 = load i64, ptr %_now.i.i111, align 8
  %tv_usec.i.i123 = getelementptr inbounds %struct.timeval, ptr %_now.i.i111, i64 0, i32 1
  %58 = load i64, ptr %tv_usec.i.i123, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.95, i32 noundef %call10.i.i122, i64 noundef %57, i64 noundef %58, i64 noundef %context) #14
  br label %trace_megasas_qf_complete_noirq.exit

if.else.i.i124:                                   ; preds = %if.then.i.i118
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.96, i64 noundef %context) #14
  br label %trace_megasas_qf_complete_noirq.exit

trace_megasas_qf_complete_noirq.exit:             ; preds = %if.else51, %land.lhs.true5.i.i115, %if.then8.i.i120, %if.else.i.i124
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
define internal i32 @megasas_dcmd_dummy(ptr nocapture readnone %s, ptr nocapture noundef readonly %cmd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr %cmd, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
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
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.194, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %0, i64 noundef %1) #14
  br label %trace_megasas_dcmd_dummy.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.195, i32 noundef %0, i64 noundef %1) #14
  br label %trace_megasas_dcmd_dummy.exit

trace_megasas_dcmd_dummy.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @megasas_finish_dcmd(ptr nocapture noundef readonly %cmd, i32 noundef %iov_size) unnamed_addr #0 {
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
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.198, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0, i32 noundef %iov_size) #14
  br label %trace_megasas_finish_dcmd.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.199, i32 noundef %0, i32 noundef %iov_size) #14
  br label %trace_megasas_finish_dcmd.exit

trace_megasas_finish_dcmd.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv = zext i32 %iov_size to i64
  %iov_size1 = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
  %8 = load i64, ptr %iov_size1, align 8
  %cmp = icmp ult i64 %8, %conv
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %trace_megasas_finish_dcmd.exit
  %9 = getelementptr i8, ptr %cmd, i64 4
  %cmd.val = load i16, ptr %9, align 4
  %10 = and i16 %cmd.val, 32
  %tobool.i.not = icmp eq i16 %10, 0
  br i1 %tobool.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 7
  %11 = load ptr, ptr %frame, align 8
  %len = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %11, i64 0, i32 3, i32 0, i64 0, i32 1
  store i32 %iov_size, ptr %len, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then
  %12 = and i16 %cmd.val, 2
  %tobool.i12.not = icmp eq i16 %12, 0
  %frame14 = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 7
  %13 = load ptr, ptr %frame14, align 8
  br i1 %tobool.i12.not, label %if.else12, label %if.then6

if.then6:                                         ; preds = %if.else
  %len11 = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %13, i64 0, i32 3, i32 0, i64 0, i32 1
  store i32 %iov_size, ptr %len11, align 8
  br label %if.end19

if.else12:                                        ; preds = %if.else
  %len17 = getelementptr inbounds i8, ptr %13, i64 44
  store i32 %iov_size, ptr %len17, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then3, %if.else12, %if.then6, %trace_megasas_finish_dcmd.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_ctrl_get_info(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %curtime.i = alloca %struct.tm, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %info = alloca %struct.mfi_ctrl_info, align 4
  %residual = alloca i64, align 8
  %biosver = alloca [32 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %call.i39 = tail call ptr @object_get_class(ptr noundef %call.i) #14
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_GET_CLASS) #14
  %call.i40 = tail call ptr @object_get_class(ptr noundef %s) #14
  %call1.i41 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, i32 noundef 140, ptr noundef nonnull @__func__.MEGASAS_GET_CLASS) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %info, i8 0, i64 2048, i1 false)
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
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
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1, i64 noundef %0, i64 noundef 2048) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %1, i64 noundef %0, i64 noundef 2048) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

trace_megasas_dcmd_invalid_xfer_len.exit:         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i, i64 0, i32 5
  %9 = load <2 x i16>, ptr %vendor_id, align 8
  store <2 x i16> %9, ptr %info, align 4
  %subsystem_vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i, i64 0, i32 9
  %subvendor = getelementptr inbounds %struct.mfi_info_pci, ptr %info, i64 0, i32 2
  %10 = load <2 x i16>, ptr %subsystem_vendor_id, align 8
  store <2 x i16> %10, ptr %subvendor, align 4
  %host = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 1
  store i8 2, ptr %host, align 4
  %device11 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 2
  store i8 2, ptr %device11, align 4
  %port_count = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 2, i32 2
  store i8 8, ptr %port_count, align 1
  %children = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 34, i32 0, i32 8
  %kid.048 = load ptr, ptr %children, align 8
  %tobool.not49 = icmp eq ptr %kid.048, null
  br i1 %tobool.not49, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %if.end21
  %kid.051 = phi ptr [ %kid.0, %if.end21 ], [ %kid.048, %if.end ]
  %num_pd_disks.050 = phi i32 [ %inc, %if.end21 ], [ 0, %if.end ]
  %child = getelementptr inbounds %struct.BusChild, ptr %kid.051, i64 0, i32 1
  %11 = load ptr, ptr %child, align 8
  %call.i42 = tail call ptr @object_dynamic_cast_assert(ptr noundef %11, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #14
  %cmp15 = icmp slt i32 %num_pd_disks.050, 8
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %for.body
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %call.i42, i64 0, i32 3
  %12 = load i32, ptr %id, align 8
  %and = shl i32 %12, 8
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %call.i42, i64 0, i32 11
  %13 = load i32, ptr %lun, align 4
  %and17 = and i32 %13, 255
  %and.masked = and i32 %and, 65280
  %14 = or disjoint i32 %and.masked, %and17
  %conv.i = zext nneg i32 %14 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 24
  %or.i = or disjoint i64 %shl.i, 1306325366914154496
  %idxprom = sext i32 %num_pd_disks.050 to i64
  %arrayidx = getelementptr %struct.mfi_ctrl_info, ptr %info, i64 0, i32 2, i32 3, i64 %idxprom
  store i64 %or.i, ptr %arrayidx, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %for.body
  %inc = add i32 %num_pd_disks.050, 1
  %sibling = getelementptr inbounds %struct.BusChild, ptr %kid.051, i64 0, i32 3
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !18

for.end.loopexit:                                 ; preds = %if.end21
  %15 = trunc i32 %inc to i16
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %num_pd_disks.0.lcssa = phi i16 [ 0, %if.end ], [ %15, %for.end.loopexit ]
  %product_name = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 12
  %product_name22 = getelementptr inbounds %struct.MegasasBaseClass, ptr %call1.i41, i64 0, i32 1
  %16 = load ptr, ptr %product_name22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %product_name, ptr noundef nonnull align 1 dereferenceable(24) %16, i64 24, i1 false)
  %serial_number = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 13
  %hba_serial = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 24
  %17 = load ptr, ptr %hba_serial, align 16
  %call24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %serial_number, i64 noundef 32, ptr noundef nonnull @.str.153, ptr noundef %17) #14
  %package_version = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 43
  %call26 = tail call ptr @qemu_hw_version() #14
  %call27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %package_version, i64 noundef 96, ptr noundef nonnull @.str.154, ptr noundef %call26) #14
  %image_component = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %image_component, ptr noundef nonnull align 1 dereferenceable(3) @.str.155, i64 3, i1 false)
  %version = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 5, i64 0, i32 1
  %product_version = getelementptr inbounds %struct.MegasasBaseClass, ptr %call1.i41, i64 0, i32 2
  %18 = load ptr, ptr %product_version, align 8
  %call33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %version, i64 noundef 10, ptr noundef nonnull @.str.154, ptr noundef %18) #14
  %build_date = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 5, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %build_date, ptr noundef nonnull align 1 dereferenceable(11) @.str.156, i64 11, i1 false)
  %build_time = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 5, i64 0, i32 3
  store i64 3906092247685935665, ptr %build_time, align 4
  %image_component_count = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 4
  store i32 1, ptr %image_component_count, align 4
  %has_rom = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 40
  %19 = load i8, ptr %has_rom, align 4
  %20 = and i8 %19, 1
  %tobool40.not = icmp eq i8 %20, 0
  br i1 %tobool40.not, label %if.end58, label %if.then41

if.then41:                                        ; preds = %for.end
  %rom = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 41
  %call42 = tail call ptr @memory_region_get_ram_ptr(ptr noundef nonnull %rom) #14
  %add.ptr = getelementptr i8, ptr %call42, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %biosver, ptr noundef nonnull align 1 dereferenceable(31) %add.ptr, i64 31, i1 false)
  %arrayidx44 = getelementptr inbounds [32 x i8], ptr %biosver, i64 0, i64 31
  store i8 0, ptr %arrayidx44, align 1
  %arrayidx46 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 5, i64 1
  store i32 1397705026, ptr %arrayidx46, align 4
  %version51 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 5, i64 1, i32 1
  %call55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %biosver) #16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %version51, ptr nonnull align 16 %biosver, i64 %call55, i1 false)
  store i32 2, ptr %image_component_count, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then41, %for.end
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %curtime.i)
  call void @qemu_get_timedate(ptr noundef nonnull %curtime.i, i64 noundef 0) #14
  %tm_mday.i = getelementptr inbounds %struct.tm, ptr %curtime.i, i64 0, i32 3
  %21 = load i32, ptr %tm_mday.i, align 4
  %22 = shl i32 %21, 24
  %tm_mon.i = getelementptr inbounds %struct.tm, ptr %curtime.i, i64 0, i32 4
  %23 = load i32, ptr %tm_mon.i, align 8
  %24 = shl i32 %23, 16
  %25 = and i32 %24, 16711680
  %or15.i46 = or disjoint i32 %25, %22
  %tm_year.i = getelementptr inbounds %struct.tm, ptr %curtime.i, i64 0, i32 5
  %26 = load i32, ptr %tm_year.i, align 4
  %add.i = add i32 %26, 1900
  %27 = and i32 %add.i, 65535
  %or18.i47 = or disjoint i32 %or15.i46, %27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %curtime.i)
  %current_fw_time = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 15
  store i32 %or18.i47, ptr %current_fw_time, align 4
  %max_arms = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 8
  store <4 x i8> <i8 32, i8 8, i8 -128, i8 64>, ptr %max_arms, align 4
  %fw_cmds = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 7
  %28 = load i32, ptr %fw_cmds, align 4
  %conv62 = trunc i32 %28 to i16
  %max_cmds = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 16
  store i16 %conv62, ptr %max_cmds, align 4
  %fw_sge = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 6
  %29 = load i32, ptr %fw_sge, align 8
  %conv64 = trunc i32 %29 to i16
  %max_sg_elements = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 17
  store i16 %conv64, ptr %max_sg_elements, align 2
  %max_request_size = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 18
  store i32 65535, ptr %max_request_size, align 4
  %30 = getelementptr i8, ptr %s, i64 3440
  %s.val = load i32, ptr %30, align 16
  %and.i45 = and i32 %s.val, 1
  %tobool.i.not = icmp eq i32 %and.i45, 0
  br i1 %tobool.i.not, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end58
  %lds_present = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 19
  store i16 %num_pd_disks.0.lcssa, ptr %lds_present, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.end58, %if.then68
  %pd_present = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 22
  store i16 %num_pd_disks.0.lcssa, ptr %pd_present, align 2
  %pd_disks_present = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 23
  store i16 %num_pd_disks.0.lcssa, ptr %pd_disks_present, align 4
  %hw_present = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 14
  store i32 52, ptr %hw_present, align 4
  %memory_size = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 27
  store i16 512, ptr %memory_size, align 4
  %nvram_size = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 26
  store i16 32, ptr %nvram_size, align 2
  %flash_size = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 28
  store i16 16, ptr %flash_size, align 2
  %raid_levels = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 34
  store i32 1, ptr %raid_levels, align 4
  %adapter_ops = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 35
  store i32 12289, ptr %adapter_ops, align 4
  %ld_ops = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 36
  store i32 31, ptr %ld_ops, align 4
  %max_strips_per_io = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 33
  store i16 %conv64, ptr %max_strips_per_io, align 2
  %stripe_sz_ops = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 37
  store i8 3, ptr %stripe_sz_ops, align 4
  %max = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 37, i32 1
  store i8 16, ptr %max, align 1
  %pred_fail_poll_interval = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 42, i32 1
  store i16 300, ptr %pred_fail_poll_interval, align 2
  %intr_throttle_cnt = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 42, i32 2
  store i16 16, ptr %intr_throttle_cnt, align 4
  %intr_throttle_timeout = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 42, i32 3
  store i16 50, ptr %intr_throttle_timeout, align 2
  %rebuild_rate = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 42, i32 4
  %cache_flush_interval = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 42, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %rebuild_rate, i8 30, i64 5, i1 false)
  store i8 4, ptr %cache_flush_interval, align 1
  %spinup_drv_cnt = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 42, i32 10
  store i8 2, ptr %spinup_drv_cnt, align 2
  %spinup_delay = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 42, i32 11
  store i8 6, ptr %spinup_delay, align 1
  %ecc_bucket_size = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 42, i32 17
  store i8 15, ptr %ecc_bucket_size, align 1
  %ecc_bucket_leak_rate = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 42, i32 18
  store i16 1440, ptr %ecc_bucket_leak_rate, align 2
  %expose_encl_devices = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 42, i32 20
  store i8 1, ptr %expose_encl_devices, align 1
  %OnOffProperties = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 42, i32 27
  store i32 8192, ptr %OnOffProperties, align 4
  %pd_ops = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 38
  store i32 3, ptr %pd_ops, align 4
  %pd_mix_support = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i64 0, i32 39
  store i32 11, ptr %pd_mix_support, align 4
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 9
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
define internal i32 @megasas_dcmd_get_properties(ptr nocapture readnone %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %info = alloca %struct.mfi_ctrl_props, align 1
  %residual = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %info, i8 0, i64 64, i1 false)
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
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
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1, i64 noundef %0, i64 noundef 64) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %1, i64 noundef %0, i64 noundef 64) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

trace_megasas_dcmd_invalid_xfer_len.exit:         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %pred_fail_poll_interval = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i64 0, i32 1
  store i16 300, ptr %pred_fail_poll_interval, align 1
  %intr_throttle_cnt = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i64 0, i32 2
  store i16 16, ptr %intr_throttle_cnt, align 1
  %intr_throttle_timeout = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i64 0, i32 3
  store i16 50, ptr %intr_throttle_timeout, align 1
  %rebuild_rate = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i64 0, i32 4
  %cache_flush_interval = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %rebuild_rate, i8 30, i64 5, i1 false)
  store i8 4, ptr %cache_flush_interval, align 1
  %spinup_drv_cnt = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i64 0, i32 10
  store i8 2, ptr %spinup_drv_cnt, align 1
  %spinup_delay = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i64 0, i32 11
  store i8 6, ptr %spinup_delay, align 1
  %ecc_bucket_size = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i64 0, i32 17
  store i8 15, ptr %ecc_bucket_size, align 1
  %ecc_bucket_leak_rate = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i64 0, i32 18
  store i16 1440, ptr %ecc_bucket_leak_rate, align 1
  %expose_encl_devices = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i64 0, i32 20
  store i8 1, ptr %expose_encl_devices, align 1
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 9
  %call32 = call i32 @dma_buf_read(ptr noundef nonnull %info, i64 noundef 64, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %9 = load i64, ptr %residual, align 8
  %10 = load i64, ptr %iov_size, align 8
  %sub = sub i64 %10, %9
  store i64 %sub, ptr %iov_size, align 8
  br label %return

return:                                           ; preds = %if.end, %trace_megasas_dcmd_invalid_xfer_len.exit
  %retval.0 = phi i32 [ 3, %trace_megasas_dcmd_invalid_xfer_len.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_set_properties(ptr nocapture readnone %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i18 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %info = alloca %struct.mfi_ctrl_props, align 1
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
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
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1, i64 noundef %0, i64 noundef 64) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %1, i64 noundef %0, i64 noundef 64) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

trace_megasas_dcmd_invalid_xfer_len.exit:         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 9
  %call = call i32 @dma_buf_write(ptr noundef nonnull %info, i64 noundef 64, ptr noundef null, ptr noundef nonnull %qsg, i32 1) #14
  %9 = load i32, ptr %cmd, align 8
  %10 = load i64, ptr %iov_size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_MEGASAS_DCMD_UNSUPPORTED_DSTATE, align 2
  %tobool4.i.i20 = icmp ne i16 %12, 0
  %or.cond.i.i21 = select i1 %tobool.i.i19, i1 %tobool4.i.i20, i1 false
  br i1 %or.cond.i.i21, label %land.lhs.true5.i.i22, label %trace_megasas_dcmd_unsupported.exit

land.lhs.true5.i.i22:                             ; preds = %if.end
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23 = and i32 %13, 32768
  %cmp.i.not.i.i24 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %trace_megasas_dcmd_unsupported.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %land.lhs.true5.i.i22
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i26 = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i26, label %if.else.i.i31, label %if.then8.i.i27

if.then8.i.i27:                                   ; preds = %if.then.i.i25
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #14
  %call10.i.i29 = call i32 @qemu_get_thread_id() #14
  %16 = load i64, ptr %_now.i.i18, align 8
  %tv_usec.i.i30 = getelementptr inbounds %struct.timeval, ptr %_now.i.i18, i64 0, i32 1
  %17 = load i64, ptr %tv_usec.i.i30, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.161, i32 noundef %call10.i.i29, i64 noundef %16, i64 noundef %17, i32 noundef %9, i64 noundef %10) #14
  br label %trace_megasas_dcmd_unsupported.exit

if.else.i.i31:                                    ; preds = %if.then.i.i25
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.162, i32 noundef %9, i64 noundef %10) #14
  br label %trace_megasas_dcmd_unsupported.exit

trace_megasas_dcmd_unsupported.exit:              ; preds = %if.end, %land.lhs.true5.i.i22, %if.then8.i.i27, %if.else.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  br label %return

return:                                           ; preds = %trace_megasas_dcmd_unsupported.exit, %trace_megasas_dcmd_invalid_xfer_len.exit
  %retval.0 = phi i32 [ 3, %trace_megasas_dcmd_invalid_xfer_len.exit ], [ 0, %trace_megasas_dcmd_unsupported.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_event_info(ptr nocapture noundef readonly %s, ptr noundef %cmd) #0 {
entry:
  %info = alloca %struct.mfi_evt_log_state, align 4
  %residual = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %info, i64 4
  store i64 0, ptr %0, align 4
  %event_count = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 20
  %1 = load i32, ptr %event_count, align 8
  store i32 %1, ptr %info, align 4
  %shutdown_event = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 21
  %shutdown_seq_num = getelementptr inbounds %struct.mfi_evt_log_state, ptr %info, i64 0, i32 3
  %2 = load <2 x i32>, ptr %shutdown_event, align 4
  store <2 x i32> %2, ptr %shutdown_seq_num, align 4
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 9
  %call30 = call i32 @dma_buf_read(ptr noundef nonnull %info, i64 noundef 20, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %3 = load i64, ptr %residual, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
  %4 = load i64, ptr %iov_size, align 8
  %sub = sub i64 %4, %3
  store i64 %sub, ptr %iov_size, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_event_wait(ptr nocapture noundef %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
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
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1, i64 noundef %0, i64 noundef 256) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %1, i64 noundef %0, i64 noundef 256) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

trace_megasas_dcmd_invalid_xfer_len.exit:         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 7
  %9 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %9, i64 0, i32 2
  %10 = load i8, ptr %mbox, align 4
  %conv = zext i8 %10 to i32
  %event_count = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 20
  store i32 %conv, ptr %event_count, align 8
  %11 = load ptr, ptr %frame, align 8
  %arrayidx4 = getelementptr %struct.mfi_dcmd_frame, ptr %11, i64 0, i32 2, i64 4
  %12 = load i8, ptr %arrayidx4, align 4
  %event.sroa.0.0.extract.trunc = zext i8 %12 to i16
  %event_locale = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 18
  store i16 %event.sroa.0.0.extract.trunc, ptr %event_locale, align 16
  %event_class = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 19
  store i32 0, ptr %event_class, align 4
  %event_cmd = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 17
  store ptr %cmd, ptr %event_cmd, align 8
  %busy = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 12
  %13 = load i32, ptr %busy, align 16
  %dec = add i32 %13, -1
  store i32 %dec, ptr %busy, align 16
  store i64 256, ptr %iov_size, align 8
  br label %return

return:                                           ; preds = %if.end, %trace_megasas_dcmd_invalid_xfer_len.exit
  %retval.0 = phi i32 [ 3, %trace_megasas_dcmd_invalid_xfer_len.exit ], [ 255, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @megasas_ctrl_shutdown(ptr nocapture noundef writeonly %s, ptr nocapture readnone %cmd) #6 {
entry:
  %fw_state = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 5
  store i32 -1342177280, ptr %fw_state, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_get_fw_time(ptr nocapture readnone %s, ptr noundef %cmd) #0 {
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
  %tm_min.i = getelementptr inbounds %struct.tm, ptr %curtime.i, i64 0, i32 1
  %2 = load i32, ptr %tm_min.i, align 4
  %3 = and i32 %2, 255
  %and2.i = zext nneg i32 %3 to i64
  %shl3.i = shl nuw nsw i64 %and2.i, 40
  %or.i = or disjoint i64 %shl3.i, %shl.i
  %tm_hour.i = getelementptr inbounds %struct.tm, ptr %curtime.i, i64 0, i32 2
  %4 = load i32, ptr %tm_hour.i, align 8
  %5 = and i32 %4, 255
  %and5.i = zext nneg i32 %5 to i64
  %shl6.i = shl nuw nsw i64 %and5.i, 32
  %or7.i = or disjoint i64 %or.i, %shl6.i
  %tm_mday.i = getelementptr inbounds %struct.tm, ptr %curtime.i, i64 0, i32 3
  %6 = load i32, ptr %tm_mday.i, align 4
  %7 = shl i32 %6, 24
  %shl10.i = zext i32 %7 to i64
  %or11.i = or disjoint i64 %or7.i, %shl10.i
  %tm_mon.i = getelementptr inbounds %struct.tm, ptr %curtime.i, i64 0, i32 4
  %8 = load i32, ptr %tm_mon.i, align 8
  %9 = shl i32 %8, 16
  %10 = and i32 %9, 16711680
  %shl14.i = zext nneg i32 %10 to i64
  %or15.i = or disjoint i64 %or11.i, %shl14.i
  %tm_year.i = getelementptr inbounds %struct.tm, ptr %curtime.i, i64 0, i32 5
  %11 = load i32, ptr %tm_year.i, align 4
  %add.i = add i32 %11, 1900
  %12 = and i32 %add.i, 65535
  %and17.i = zext nneg i32 %12 to i64
  %or18.i = or disjoint i64 %or15.i, %and17.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %curtime.i)
  store i64 %or18.i, ptr %fw_time, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 9
  %call29 = call i32 @dma_buf_read(ptr noundef nonnull %fw_time, i64 noundef 8, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %13 = load i64, ptr %residual, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
  %14 = load i64, ptr %iov_size, align 8
  %sub = sub i64 %14, %13
  store i64 %sub, ptr %iov_size, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_set_fw_time(ptr nocapture readnone %s, ptr nocapture noundef readonly %cmd) #0 {
entry:
  %curtime.i = alloca %struct.tm, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 7
  %0 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %0, i64 0, i32 2
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
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.163, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1, i64 noundef %fw_time.0.copyload) #14
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
define internal i32 @megasas_dcmd_get_bios_info(ptr nocapture noundef readonly %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %info = alloca %struct.mfi_bios_data, align 1
  %residual = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %info, i8 0, i64 64, i1 false)
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
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
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1, i64 noundef %0, i64 noundef 64) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %1, i64 noundef %0, i64 noundef 64) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

trace_megasas_dcmd_invalid_xfer_len.exit:         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %continue_on_error = getelementptr inbounds %struct.mfi_bios_data, ptr %info, i64 0, i32 2
  store i8 1, ptr %continue_on_error, align 1
  %verbose = getelementptr inbounds %struct.mfi_bios_data, ptr %info, i64 0, i32 3
  store i8 1, ptr %verbose, align 1
  %9 = getelementptr i8, ptr %s, i64 3440
  %s.val = load i32, ptr %9, align 16
  %and.i = and i32 %s.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %expose_all_drives = getelementptr inbounds %struct.mfi_bios_data, ptr %info, i64 0, i32 5
  store i8 1, ptr %expose_all_drives, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 9
  %call31 = call i32 @dma_buf_read(ptr noundef nonnull %info, i64 noundef 64, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %10 = load i64, ptr %residual, align 8
  %11 = load i64, ptr %iov_size, align 8
  %sub = sub i64 %11, %10
  store i64 %sub, ptr %iov_size, align 8
  br label %return

return:                                           ; preds = %if.end3, %trace_megasas_dcmd_invalid_xfer_len.exit
  %retval.0 = phi i32 [ 3, %trace_megasas_dcmd_invalid_xfer_len.exit ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_mfc_get_defaults(ptr nocapture noundef readonly %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %info = alloca %struct.mfi_defaults, align 8
  %residual = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %info, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 56, i1 false)
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %2, i64 noundef %1, i64 noundef 64) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %2, i64 noundef %1, i64 noundef 64) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

trace_megasas_dcmd_invalid_xfer_len.exit:         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %sas_addr = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 23
  %10 = load i64, ptr %sas_addr, align 8
  store i64 %10, ptr %info, align 8
  %stripe_size = getelementptr inbounds %struct.mfi_defaults, ptr %info, i64 0, i32 3
  store i8 3, ptr %stripe_size, align 2
  %flush_time = getelementptr inbounds %struct.mfi_defaults, ptr %info, i64 0, i32 4
  store i8 4, ptr %flush_time, align 1
  %background_rate = getelementptr inbounds %struct.mfi_defaults, ptr %info, i64 0, i32 2
  store i8 30, ptr %background_rate, align 1
  %allow_mix_in_enclosure = getelementptr inbounds %struct.mfi_defaults, ptr %info, i64 0, i32 17
  store i8 1, ptr %allow_mix_in_enclosure, align 8
  %allow_mix_in_ld = getelementptr inbounds %struct.mfi_defaults, ptr %info, i64 0, i32 18
  store i8 1, ptr %allow_mix_in_ld, align 1
  %direct_pd_mapping = getelementptr inbounds %struct.mfi_defaults, ptr %info, i64 0, i32 24
  store i8 1, ptr %direct_pd_mapping, align 1
  %bios_enumerate_lds = getelementptr inbounds %struct.mfi_defaults, ptr %info, i64 0, i32 25
  store i8 1, ptr %bios_enumerate_lds, align 8
  %disable_ctrl_r = getelementptr inbounds %struct.mfi_defaults, ptr %info, i64 0, i32 21
  store i8 1, ptr %disable_ctrl_r, align 4
  %expose_enclosure_devices = getelementptr inbounds %struct.mfi_defaults, ptr %info, i64 0, i32 27
  store i8 1, ptr %expose_enclosure_devices, align 2
  %disable_preboot_cli = getelementptr inbounds %struct.mfi_defaults, ptr %info, i64 0, i32 31
  store i8 1, ptr %disable_preboot_cli, align 2
  %cluster_disable = getelementptr inbounds %struct.mfi_defaults, ptr %info, i64 0, i32 33
  store i8 1, ptr %cluster_disable, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 9
  %call30 = call i32 @dma_buf_read(ptr noundef nonnull %info, i64 noundef 64, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %11 = load i64, ptr %residual, align 8
  %12 = load i64, ptr %iov_size, align 8
  %sub = sub i64 %12, %11
  store i64 %sub, ptr %iov_size, align 8
  br label %return

return:                                           ; preds = %if.end, %trace_megasas_dcmd_invalid_xfer_len.exit
  %retval.0 = phi i32 [ 3, %trace_megasas_dcmd_invalid_xfer_len.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_cache_flush(ptr nocapture readnone %s, ptr nocapture readnone %cmd) #0 {
entry:
  tail call void @blk_drain_all() #14
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_pd_get_list(ptr nocapture noundef readonly %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i41 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %info = alloca %struct.mfi_pd_list, align 4
  %residual = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %info, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5768) %0, i8 0, i64 5760, i1 false)
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %2, i64 noundef %1, i64 noundef 32) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %2, i64 noundef %1, i64 noundef 32) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

trace_megasas_dcmd_invalid_xfer_len.exit:         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %sub = add i64 %1, -8
  %div = udiv i64 %sub, 24
  %conv8 = trunc i64 %div to i32
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %conv8, i32 240)
  %children = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 34, i32 0, i32 8
  %kid.055 = load ptr, ptr %children, align 8
  %tobool.not56 = icmp eq ptr %kid.055, null
  br i1 %tobool.not56, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %10 = mul nuw nsw i32 %spec.store.select, 24
  %11 = add nuw nsw i32 %10, 8
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end16
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end16 ]
  %kid.059 = phi ptr [ %kid.055, %for.body.preheader ], [ %kid.0, %if.end16 ]
  %offset.057 = phi i32 [ 8, %for.body.preheader ], [ %add46, %if.end16 ]
  %child = getelementptr inbounds %struct.BusChild, ptr %kid.059, i64 0, i32 1
  %12 = load ptr, ptr %child, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %12, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #14
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %if.end16

if.end16:                                         ; preds = %for.body
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 3
  %13 = load i32, ptr %id, align 8
  %and = shl i32 %13, 8
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 11
  %14 = load i32, ptr %lun, align 4
  %and17 = and i32 %14, 255
  %or = or disjoint i32 %and17, %and
  %conv18 = trunc i32 %or to i16
  %arrayidx = getelementptr %struct.mfi_pd_list, ptr %info, i64 0, i32 2, i64 %indvars.iv
  store i16 %conv18, ptr %arrayidx, align 4
  %encl_device_id = getelementptr %struct.mfi_pd_list, ptr %info, i64 0, i32 2, i64 %indvars.iv, i32 1
  store i16 -1, ptr %encl_device_id, align 2
  %encl_index = getelementptr %struct.mfi_pd_list, ptr %info, i64 0, i32 2, i64 %indvars.iv, i32 2
  store i8 0, ptr %encl_index, align 4
  %conv28 = trunc i32 %13 to i8
  %slot_number = getelementptr %struct.mfi_pd_list, ptr %info, i64 0, i32 2, i64 %indvars.iv, i32 3
  store i8 %conv28, ptr %slot_number, align 1
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 13
  %15 = load i32, ptr %type, align 4
  %conv32 = trunc i32 %15 to i8
  %scsi_dev_type = getelementptr %struct.mfi_pd_list, ptr %info, i64 0, i32 2, i64 %indvars.iv, i32 4
  store i8 %conv32, ptr %scsi_dev_type, align 2
  %connect_port_bitmap = getelementptr %struct.mfi_pd_list, ptr %info, i64 0, i32 2, i64 %indvars.iv, i32 5
  store i8 1, ptr %connect_port_bitmap, align 1
  %conv18.mask = and i32 %or, 65535
  %conv.i = zext nneg i32 %conv18.mask to i64
  %shl.i = shl nuw nsw i64 %conv.i, 24
  %or.i = or disjoint i64 %shl.i, 1306325366914154496
  %sas_addr = getelementptr %struct.mfi_pd_list, ptr %info, i64 0, i32 2, i64 %indvars.iv, i32 6
  store i64 %or.i, ptr %sas_addr, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add46 = add nuw nsw i32 %offset.057, 24
  %sibling = getelementptr inbounds %struct.BusChild, ptr %kid.059, i64 0, i32 3
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %for.end.loopexit.split.loop.exit64, label %for.body, !llvm.loop !19

for.end.loopexit.split.loop.exit64:               ; preds = %if.end16
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.body, %for.end.loopexit.split.loop.exit64, %if.end
  %offset.0.lcssa = phi i32 [ 8, %if.end ], [ %add46, %for.end.loopexit.split.loop.exit64 ], [ %11, %for.body ]
  %num_pd_disks.0.lcssa = phi i32 [ 0, %if.end ], [ %indvars.le, %for.end.loopexit.split.loop.exit64 ], [ %spec.store.select, %for.body ]
  %16 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i41)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i42 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_MEGASAS_DCMD_PD_GET_LIST_DSTATE, align 2
  %tobool4.i.i43 = icmp ne i16 %18, 0
  %or.cond.i.i44 = select i1 %tobool.i.i42, i1 %tobool4.i.i43, i1 false
  br i1 %or.cond.i.i44, label %land.lhs.true5.i.i45, label %trace_megasas_dcmd_pd_get_list.exit

land.lhs.true5.i.i45:                             ; preds = %for.end
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i46 = and i32 %19, 32768
  %cmp.i.not.i.i47 = icmp eq i32 %and.i.i.i46, 0
  br i1 %cmp.i.not.i.i47, label %trace_megasas_dcmd_pd_get_list.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %land.lhs.true5.i.i45
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i49 = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i49, label %if.else.i.i54, label %if.then8.i.i50

if.then8.i.i50:                                   ; preds = %if.then.i.i48
  %call9.i.i51 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i41, ptr noundef null) #14
  %call10.i.i52 = tail call i32 @qemu_get_thread_id() #14
  %22 = load i64, ptr %_now.i.i41, align 8
  %tv_usec.i.i53 = getelementptr inbounds %struct.timeval, ptr %_now.i.i41, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i53, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.165, i32 noundef %call10.i.i52, i64 noundef %22, i64 noundef %23, i32 noundef %16, i32 noundef %num_pd_disks.0.lcssa, i32 noundef %spec.store.select, i32 noundef %offset.0.lcssa) #14
  br label %trace_megasas_dcmd_pd_get_list.exit

if.else.i.i54:                                    ; preds = %if.then.i.i48
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.166, i32 noundef %16, i32 noundef %num_pd_disks.0.lcssa, i32 noundef %spec.store.select, i32 noundef %offset.0.lcssa) #14
  br label %trace_megasas_dcmd_pd_get_list.exit

trace_megasas_dcmd_pd_get_list.exit:              ; preds = %for.end, %land.lhs.true5.i.i45, %if.then8.i.i50, %if.else.i.i54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i41)
  store i32 %offset.0.lcssa, ptr %info, align 4
  %count = getelementptr inbounds %struct.mfi_pd_list, ptr %info, i64 0, i32 1
  store i32 %num_pd_disks.0.lcssa, ptr %count, align 4
  %conv51 = zext i32 %offset.0.lcssa to i64
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 9
  %call79 = call i32 @dma_buf_read(ptr noundef nonnull %info, i64 noundef %conv51, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %24 = load i64, ptr %residual, align 8
  %25 = load i64, ptr %iov_size, align 8
  %sub81 = sub i64 %25, %24
  store i64 %sub81, ptr %iov_size, align 8
  br label %return

return:                                           ; preds = %trace_megasas_dcmd_pd_get_list.exit, %trace_megasas_dcmd_invalid_xfer_len.exit
  %retval.0 = phi i32 [ 3, %trace_megasas_dcmd_invalid_xfer_len.exit ], [ 0, %trace_megasas_dcmd_pd_get_list.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_pd_list_query(ptr nocapture noundef readonly %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 7
  %0 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %0, i64 0, i32 2
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.167, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %2, i32 noundef %conv1) #14
  br label %trace_megasas_dcmd_pd_list_query.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.168, i32 noundef %2, i32 noundef %conv1) #14
  br label %trace_megasas_dcmd_pd_list_query.exit

trace_megasas_dcmd_pd_list_query.exit:            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %trace_megasas_dcmd_pd_list_query.exit
  %10 = getelementptr i8, ptr %s, i64 3440
  %s.val = load i32, ptr %10, align 16
  %and.i = and i32 %s.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %return, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %trace_megasas_dcmd_pd_list_query.exit
  %call6 = tail call i32 @megasas_dcmd_pd_get_list(ptr noundef %s, ptr noundef nonnull %cmd), !range !20
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi i32 [ %call6, %if.then ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_pd_get_info(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
  %0 = load i64, ptr %iov_size, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 7
  %1 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %1, i64 0, i32 2
  %2 = load i8, ptr %mbox, align 4
  %conv2 = zext i8 %2 to i32
  %bus = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 34
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
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.169, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %3, i32 noundef %conv2) #14
  br label %trace_megasas_dcmd_pd_get_info.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.170, i32 noundef %3, i32 noundef %conv2) #14
  br label %trace_megasas_dcmd_pd_get_info.exit

trace_megasas_dcmd_pd_get_info.exit:              ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %return, label %if.then11

if.then11:                                        ; preds = %trace_megasas_dcmd_pd_get_info.exit
  %call13 = tail call fastcc i32 @megasas_pd_get_info_submit(ptr noundef nonnull %call9, i32 noundef %conv2, ptr noundef nonnull %cmd), !range !21
  br label %return

return:                                           ; preds = %trace_megasas_dcmd_pd_get_info.exit, %if.then11, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ %call13, %if.then11 ], [ 12, %trace_megasas_dcmd_pd_get_info.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_ld_get_list(ptr nocapture noundef readonly %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %info = alloca %struct.mfi_ld_list, align 4
  %residual = alloca i64, align 8
  %ld_size = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %info, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1032) %0, i8 0, i64 1028, i1 false)
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %2, i64 noundef %1, i64 noundef 1032) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %2, i64 noundef %1, i64 noundef 1032) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

trace_megasas_dcmd_invalid_xfer_len.exit:         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %sub = add nuw nsw i64 %1, 68719476728
  %div33 = lshr i64 %sub, 4
  %conv = trunc i64 %div33 to i32
  %10 = getelementptr i8, ptr %s, i64 3440
  %s.val = load i32, ptr %10, align 16
  %and.i = and i32 %s.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  %11 = tail call i32 @llvm.umin.i32(i32 %conv, i32 64)
  %spec.store.select = select i1 %tobool.i.not, i32 %11, i32 0
  %children = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 34, i32 0, i32 8
  %kid.048 = load ptr, ptr %children, align 8
  %tobool.not49 = icmp eq ptr %kid.048, null
  br i1 %tobool.not49, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end13
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end13 ]
  %kid.051 = phi ptr [ %kid.048, %for.body.preheader ], [ %kid.0, %if.end13 ]
  %child = getelementptr inbounds %struct.BusChild, ptr %kid.051, i64 0, i32 1
  %12 = load ptr, ptr %child, align 8
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef %12, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #14
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %if.end13

if.end13:                                         ; preds = %for.body
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 4
  %13 = load ptr, ptr %conf, align 8
  call void @blk_get_geometry(ptr noundef %13, ptr noundef nonnull %ld_size) #14
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 3
  %14 = load i32, ptr %id, align 8
  %conv14 = trunc i32 %14 to i8
  %arrayidx = getelementptr %struct.mfi_ld_list, ptr %info, i64 0, i32 2, i64 %indvars.iv
  store i8 %conv14, ptr %arrayidx, align 4
  %state = getelementptr %struct.mfi_ld_list, ptr %info, i64 0, i32 2, i64 %indvars.iv, i32 1
  store i8 3, ptr %state, align 4
  %15 = load i64, ptr %ld_size, align 8
  %size = getelementptr %struct.mfi_ld_list, ptr %info, i64 0, i32 2, i64 %indvars.iv, i32 3
  store i64 %15, ptr %size, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sibling = getelementptr inbounds %struct.BusChild, ptr %kid.051, i64 0, i32 3
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %for.end.loopexit.split.loop.exit54, label %for.body, !llvm.loop !22

for.end.loopexit.split.loop.exit54:               ; preds = %if.end13
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.body, %for.end.loopexit.split.loop.exit54, %if.end
  %num_ld_disks.0.lcssa = phi i32 [ 0, %if.end ], [ %indvars.le, %for.end.loopexit.split.loop.exit54 ], [ %spec.store.select, %for.body ]
  store i32 %num_ld_disks.0.lcssa, ptr %info, align 4
  %16 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_MEGASAS_DCMD_LD_GET_LIST_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %18, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %trace_megasas_dcmd_ld_get_list.exit

land.lhs.true5.i.i38:                             ; preds = %for.end
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %19, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %trace_megasas_dcmd_ld_get_list.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i42 = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i42, label %if.else.i.i47, label %if.then8.i.i43

if.then8.i.i43:                                   ; preds = %if.then.i.i41
  %call9.i.i44 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #14
  %call10.i.i45 = call i32 @qemu_get_thread_id() #14
  %22 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i46 = getelementptr inbounds %struct.timeval, ptr %_now.i.i34, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i46, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.177, i32 noundef %call10.i.i45, i64 noundef %22, i64 noundef %23, i32 noundef %16, i32 noundef %num_ld_disks.0.lcssa, i32 noundef %spec.store.select) #14
  br label %trace_megasas_dcmd_ld_get_list.exit

if.else.i.i47:                                    ; preds = %if.then.i.i41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.178, i32 noundef %16, i32 noundef %num_ld_disks.0.lcssa, i32 noundef %spec.store.select) #14
  br label %trace_megasas_dcmd_ld_get_list.exit

trace_megasas_dcmd_ld_get_list.exit:              ; preds = %for.end, %land.lhs.true5.i.i38, %if.then8.i.i43, %if.else.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 9
  %call51 = call i32 @dma_buf_read(ptr noundef nonnull %info, i64 noundef 1032, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %24 = load i64, ptr %residual, align 8
  %sub52 = sub i64 1032, %24
  store i64 %sub52, ptr %iov_size, align 8
  br label %return

return:                                           ; preds = %trace_megasas_dcmd_ld_get_list.exit, %trace_megasas_dcmd_invalid_xfer_len.exit
  %retval.0 = phi i32 [ 3, %trace_megasas_dcmd_invalid_xfer_len.exit ], [ 0, %trace_megasas_dcmd_ld_get_list.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_ld_list_query(ptr nocapture noundef readonly %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i51 = alloca %struct.timeval, align 8
  %_now.i.i37 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %info = alloca %struct.mfi_ld_targetid_list, align 4
  %residual = alloca i64, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 7
  %0 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %0, i64 0, i32 2
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.179, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %2, i32 noundef %conv1) #14
  br label %trace_megasas_dcmd_ld_list_query.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.180, i32 noundef %2, i32 noundef %conv1) #14
  br label %trace_megasas_dcmd_ld_list_query.exit

trace_megasas_dcmd_ld_list_query.exit:            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = getelementptr inbounds i8, ptr %info, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(75) %10, i8 0, i64 67, i1 false)
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
  %11 = load i64, ptr %iov_size, align 8
  %cmp7 = icmp ult i64 %11, 12
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %trace_megasas_dcmd_ld_list_query.exit
  %12 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i37)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i38 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_MEGASAS_DCMD_INVALID_XFER_LEN_DSTATE, align 2
  %tobool4.i.i39 = icmp ne i16 %14, 0
  %or.cond.i.i40 = select i1 %tobool.i.i38, i1 %tobool4.i.i39, i1 false
  br i1 %or.cond.i.i40, label %land.lhs.true5.i.i41, label %trace_megasas_dcmd_invalid_xfer_len.exit

land.lhs.true5.i.i41:                             ; preds = %if.then9
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i42 = and i32 %15, 32768
  %cmp.i.not.i.i43 = icmp eq i32 %and.i.i.i42, 0
  br i1 %cmp.i.not.i.i43, label %trace_megasas_dcmd_invalid_xfer_len.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %land.lhs.true5.i.i41
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i45 = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i45, label %if.else.i.i50, label %if.then8.i.i46

if.then8.i.i46:                                   ; preds = %if.then.i.i44
  %call9.i.i47 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i37, ptr noundef null) #14
  %call10.i.i48 = tail call i32 @qemu_get_thread_id() #14
  %18 = load i64, ptr %_now.i.i37, align 8
  %tv_usec.i.i49 = getelementptr inbounds %struct.timeval, ptr %_now.i.i37, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i49, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i48, i64 noundef %18, i64 noundef %19, i32 noundef %12, i64 noundef %11, i64 noundef 75) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

if.else.i.i50:                                    ; preds = %if.then.i.i44
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %12, i64 noundef %11, i64 noundef 75) #14
  br label %trace_megasas_dcmd_invalid_xfer_len.exit

trace_megasas_dcmd_invalid_xfer_len.exit:         ; preds = %if.then9, %land.lhs.true5.i.i41, %if.then8.i.i46, %if.else.i.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i37)
  br label %return

if.end12:                                         ; preds = %trace_megasas_dcmd_ld_list_query.exit
  %20 = trunc i64 %11 to i32
  %conv14 = add i32 %20, -11
  %21 = getelementptr i8, ptr %s, i64 3440
  %s.val = load i32, ptr %21, align 16
  %and.i = and i32 %s.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  %22 = tail call i32 @llvm.umin.i32(i32 %conv14, i32 64)
  %spec.store.select = select i1 %tobool.i.not, i32 %22, i32 0
  %children = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 34, i32 0, i32 8
  %kid.065 = load ptr, ptr %children, align 8
  %tobool.not66 = icmp eq ptr %kid.065, null
  br i1 %tobool.not66, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end12
  %23 = zext nneg i32 %spec.store.select to i64
  %24 = add nuw nsw i64 %23, 11
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end26
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end26 ]
  %kid.069 = phi ptr [ %kid.065, %for.body.preheader ], [ %kid.0, %if.end26 ]
  %dcmd_size.067 = phi i64 [ 11, %for.body.preheader ], [ %inc29, %if.end26 ]
  %child = getelementptr inbounds %struct.BusChild, ptr %kid.069, i64 0, i32 1
  %25 = load ptr, ptr %child, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %25, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #14
  %exitcond.not = icmp eq i64 %indvars.iv, %23
  br i1 %exitcond.not, label %for.end, label %if.end26

if.end26:                                         ; preds = %for.body
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 11
  %26 = load i32, ptr %lun, align 4
  %conv27 = trunc i32 %26 to i8
  %arrayidx28 = getelementptr %struct.mfi_ld_targetid_list, ptr %info, i64 0, i32 3, i64 %indvars.iv
  store i8 %conv27, ptr %arrayidx28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc29 = add nuw nsw i64 %dcmd_size.067, 1
  %sibling = getelementptr inbounds %struct.BusChild, ptr %kid.069, i64 0, i32 3
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %for.end.loopexit.split.loop.exit74, label %for.body, !llvm.loop !23

for.end.loopexit.split.loop.exit74:               ; preds = %if.end26
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.body, %for.end.loopexit.split.loop.exit74, %if.end12
  %dcmd_size.0.lcssa = phi i64 [ 11, %if.end12 ], [ %inc29, %for.end.loopexit.split.loop.exit74 ], [ %24, %for.body ]
  %num_ld_disks.0.lcssa = phi i32 [ 0, %if.end12 ], [ %indvars.le, %for.end.loopexit.split.loop.exit74 ], [ %spec.store.select, %for.body ]
  %ld_count = getelementptr inbounds %struct.mfi_ld_targetid_list, ptr %info, i64 0, i32 1
  store i32 %num_ld_disks.0.lcssa, ptr %ld_count, align 4
  %conv31 = trunc i64 %dcmd_size.0.lcssa to i32
  store i32 %conv31, ptr %info, align 4
  %27 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i51)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i52 = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_MEGASAS_DCMD_LD_GET_LIST_DSTATE, align 2
  %tobool4.i.i53 = icmp ne i16 %29, 0
  %or.cond.i.i54 = select i1 %tobool.i.i52, i1 %tobool4.i.i53, i1 false
  br i1 %or.cond.i.i54, label %land.lhs.true5.i.i55, label %trace_megasas_dcmd_ld_get_list.exit

land.lhs.true5.i.i55:                             ; preds = %for.end
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i56 = and i32 %30, 32768
  %cmp.i.not.i.i57 = icmp eq i32 %and.i.i.i56, 0
  br i1 %cmp.i.not.i.i57, label %trace_megasas_dcmd_ld_get_list.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %land.lhs.true5.i.i55
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i59 = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i59, label %if.else.i.i64, label %if.then8.i.i60

if.then8.i.i60:                                   ; preds = %if.then.i.i58
  %call9.i.i61 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i51, ptr noundef null) #14
  %call10.i.i62 = tail call i32 @qemu_get_thread_id() #14
  %33 = load i64, ptr %_now.i.i51, align 8
  %tv_usec.i.i63 = getelementptr inbounds %struct.timeval, ptr %_now.i.i51, i64 0, i32 1
  %34 = load i64, ptr %tv_usec.i.i63, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.177, i32 noundef %call10.i.i62, i64 noundef %33, i64 noundef %34, i32 noundef %27, i32 noundef %num_ld_disks.0.lcssa, i32 noundef %spec.store.select) #14
  br label %trace_megasas_dcmd_ld_get_list.exit

if.else.i.i64:                                    ; preds = %if.then.i.i58
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.178, i32 noundef %27, i32 noundef %num_ld_disks.0.lcssa, i32 noundef %spec.store.select) #14
  br label %trace_megasas_dcmd_ld_get_list.exit

trace_megasas_dcmd_ld_get_list.exit:              ; preds = %for.end, %land.lhs.true5.i.i55, %if.then8.i.i60, %if.else.i.i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i51)
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 9
  %call60 = call i32 @dma_buf_read(ptr noundef nonnull %info, i64 noundef %dcmd_size.0.lcssa, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %35 = load i64, ptr %residual, align 8
  %sub61 = sub i64 %dcmd_size.0.lcssa, %35
  store i64 %sub61, ptr %iov_size, align 8
  br label %return

return:                                           ; preds = %trace_megasas_dcmd_ld_get_list.exit, %trace_megasas_dcmd_invalid_xfer_len.exit
  %retval.0 = phi i32 [ 3, %trace_megasas_dcmd_invalid_xfer_len.exit ], [ 0, %trace_megasas_dcmd_ld_get_list.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_ld_get_info(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %fw_luns = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 9
  %0 = load i32, ptr %fw_luns, align 4
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
  %1 = load i64, ptr %iov_size, align 8
  %cmp = icmp ult i64 %1, 384
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 7
  %2 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %2, i64 0, i32 2
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
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.181, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %4, i32 noundef %conv2) #14
  br label %trace_megasas_dcmd_ld_get_info.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.182, i32 noundef %4, i32 noundef %conv2) #14
  br label %trace_megasas_dcmd_ld_get_info.exit

trace_megasas_dcmd_ld_get_info.exit:              ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = getelementptr i8, ptr %s, i64 3440
  %s.val = load i32, ptr %12, align 16
  %and.i = and i32 %s.val, 1
  %tobool.i = icmp eq i32 %and.i, 0
  %cmp7 = icmp ugt i32 %0, %conv2
  %or.cond = select i1 %tobool.i, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.end12, label %return

if.end12:                                         ; preds = %trace_megasas_dcmd_ld_get_info.exit
  %bus = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 34
  %call11 = tail call ptr @scsi_device_find(ptr noundef nonnull %bus, i32 noundef 0, i32 noundef %conv2, i32 noundef 0) #14
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end12
  %call15 = tail call fastcc i32 @megasas_ld_get_info_submit(ptr noundef nonnull %call11, i32 noundef %conv2, ptr noundef nonnull %cmd), !range !21
  br label %return

return:                                           ; preds = %if.end12, %if.then13, %trace_megasas_dcmd_ld_get_info.exit, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ 12, %trace_megasas_dcmd_ld_get_info.exit ], [ %call15, %if.then13 ], [ 12, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_cfg_read(ptr nocapture noundef readonly %s, ptr noundef %cmd) #0 {
entry:
  %data = alloca [4096 x i8], align 16
  %residual = alloca i64, align 8
  %pd_size = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %data, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %0, i8 0, i64 4080, i1 false)
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
  %1 = load i64, ptr %iov_size, align 8
  %cmp = icmp ugt i64 %1, 4096
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %children = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 34, i32 0, i32 8
  %kid.072 = load ptr, ptr %children, align 8
  %tobool.not73 = icmp eq ptr %kid.072, null
  br i1 %tobool.not73, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %kid.075 = phi ptr [ %kid.0, %for.body ], [ %kid.072, %if.end ]
  %num_pd_disks.074 = phi i32 [ %inc, %for.body ], [ 0, %if.end ]
  %inc = add i32 %num_pd_disks.074, 1
  %sibling = getelementptr inbounds %struct.BusChild, ptr %kid.075, i64 0, i32 3
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %if.end
  %num_pd_disks.0.lcssa = phi i32 [ 0, %if.end ], [ %inc, %for.body ]
  %conv = trunc i32 %num_pd_disks.0.lcssa to i16
  %array_count = getelementptr inbounds %struct.mfi_config_data, ptr %data, i64 0, i32 1
  store i16 %conv, ptr %array_count, align 4
  %conv183 = zext i32 %num_pd_disks.0.lcssa to i64
  %mul = mul nuw nsw i64 %conv183, 288
  %conv2 = trunc i64 %mul to i16
  %array_size = getelementptr inbounds %struct.mfi_config_data, ptr %data, i64 0, i32 2
  store i16 %conv2, ptr %array_size, align 2
  %log_drv_count = getelementptr inbounds %struct.mfi_config_data, ptr %data, i64 0, i32 3
  store i16 %conv, ptr %log_drv_count, align 8
  %conv6 = shl i16 %conv, 8
  %log_drv_size = getelementptr inbounds %struct.mfi_config_data, ptr %data, i64 0, i32 4
  store i16 %conv6, ptr %log_drv_size, align 2
  %spares_count = getelementptr inbounds %struct.mfi_config_data, ptr %data, i64 0, i32 5
  store i16 0, ptr %spares_count, align 4
  %spares_size = getelementptr inbounds %struct.mfi_config_data, ptr %data, i64 0, i32 6
  store i16 40, ptr %spares_size, align 2
  %2 = trunc i64 %mul to i32
  %conv8 = and i32 %2, 65504
  %3 = or disjoint i16 %conv6, 32
  %add = zext i16 %3 to i32
  %add11 = add nuw nsw i32 %conv8, %add
  store i32 %add11, ptr %data, align 16
  %cmp14 = icmp ugt i32 %add11, 4096
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
  %child = getelementptr inbounds %struct.BusChild, ptr %kid.181, i64 0, i32 1
  %4 = load ptr, ptr %child, align 8
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #14
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 3
  %5 = load i32, ptr %id, align 8
  %and = shl i32 %5, 8
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 11
  %6 = load i32, ptr %lun, align 4
  %and29 = and i32 %6, 255
  %or = or disjoint i32 %and29, %and
  %conv30 = trunc i32 %or to i16
  %sext = shl i64 %array_offset.080, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr i8, ptr %data, i64 %idx.ext
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %call.i, i64 0, i32 4
  %7 = load ptr, ptr %conf, align 8
  call void @blk_get_geometry(ptr noundef %7, ptr noundef nonnull %pd_size) #14
  %8 = load i64, ptr %pd_size, align 8
  store i64 %8, ptr %add.ptr, align 1
  %num_drives = getelementptr inbounds %struct.mfi_array, ptr %add.ptr, i64 0, i32 1
  store i8 1, ptr %num_drives, align 1
  %array_ref = getelementptr inbounds %struct.mfi_array, ptr %add.ptr, i64 0, i32 3
  store i16 %conv30, ptr %array_ref, align 1
  %pd = getelementptr inbounds %struct.mfi_array, ptr %add.ptr, i64 0, i32 5
  store i16 %conv30, ptr %pd, align 1
  %seq_num = getelementptr inbounds i8, ptr %add.ptr, i64 34
  store i16 0, ptr %seq_num, align 1
  %fw_state = getelementptr inbounds %struct.mfi_array, ptr %add.ptr, i64 0, i32 5, i64 0, i32 1
  store i16 24, ptr %fw_state, align 1
  %encl = getelementptr inbounds %struct.mfi_array, ptr %add.ptr, i64 0, i32 5, i64 0, i32 2
  store i8 -1, ptr %encl, align 1
  %9 = load i32, ptr %id, align 8
  %conv45 = trunc i32 %9 to i8
  %slot = getelementptr inbounds %struct.mfi_array, ptr %add.ptr, i64 0, i32 5, i64 0, i32 2, i32 1
  store i8 %conv45, ptr %slot, align 1
  br label %for.body52

for.body52:                                       ; preds = %for.body28, %for.body52
  %indvars.iv = phi i64 [ 1, %for.body28 ], [ %indvars.iv.next, %for.body52 ]
  %arrayidx54 = getelementptr %struct.mfi_array, ptr %add.ptr, i64 0, i32 5, i64 %indvars.iv
  store i16 -1, ptr %arrayidx54, align 1
  %seq_num61 = getelementptr inbounds %struct.anon.12, ptr %arrayidx54, i64 0, i32 1
  store i16 0, ptr %seq_num61, align 1
  %fw_state65 = getelementptr %struct.mfi_array, ptr %add.ptr, i64 0, i32 5, i64 %indvars.iv, i32 1
  store i16 0, ptr %fw_state65, align 1
  %encl69 = getelementptr %struct.mfi_array, ptr %add.ptr, i64 0, i32 5, i64 %indvars.iv, i32 2
  store i8 -1, ptr %encl69, align 1
  %slot75 = getelementptr %struct.mfi_array, ptr %add.ptr, i64 0, i32 5, i64 %indvars.iv, i32 2, i32 1
  store i8 -1, ptr %slot75, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end78, label %for.body52, !llvm.loop !25

for.end78:                                        ; preds = %for.body52
  %add80 = add nsw i64 %idx.ext, 288
  %sext71 = shl i64 %ld_offset.079, 32
  %idx.ext83 = ashr exact i64 %sext71, 32
  %add.ptr84 = getelementptr i8, ptr %data, i64 %idx.ext83
  %10 = getelementptr inbounds i8, ptr %add.ptr84, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %10, i8 0, i64 255, i1 false)
  store i8 %conv45, ptr %add.ptr84, align 1
  %default_cache_policy = getelementptr inbounds %struct.mfi_ld_props, ptr %add.ptr84, i64 0, i32 2
  store i8 12, ptr %default_cache_policy, align 1
  %current_cache_policy = getelementptr inbounds %struct.mfi_ld_props, ptr %add.ptr84, i64 0, i32 5
  store i8 12, ptr %current_cache_policy, align 1
  %stripe_size = getelementptr inbounds %struct.mfi_ld_config, ptr %add.ptr84, i64 0, i32 1, i32 3
  store <4 x i8> <i8 3, i8 1, i8 1, i8 3>, ptr %stripe_size, align 1
  %is_consistent = getelementptr inbounds %struct.mfi_ld_config, ptr %add.ptr84, i64 0, i32 1, i32 8
  store i8 1, ptr %is_consistent, align 1
  %num_blocks = getelementptr inbounds %struct.mfi_ld_config, ptr %add.ptr84, i64 0, i32 2, i64 0, i32 1
  store i64 %8, ptr %num_blocks, align 1
  %array_ref102 = getelementptr inbounds %struct.mfi_ld_config, ptr %add.ptr84, i64 0, i32 2, i64 0, i32 2
  store i16 %conv30, ptr %array_ref102, align 1
  %add104 = add nsw i64 %idx.ext83, 256
  %sibling107 = getelementptr inbounds %struct.BusChild, ptr %kid.181, i64 0, i32 3
  %kid.1 = load ptr, ptr %sibling107, align 8
  %tobool27.not = icmp eq ptr %kid.1, null
  br i1 %tobool27.not, label %for.end108.loopexit, label %for.body28, !llvm.loop !26

for.end108.loopexit:                              ; preds = %for.end78
  %.pre = load i32, ptr %data, align 16
  br label %for.end108

for.end108:                                       ; preds = %for.end108.loopexit, %if.end17
  %11 = phi i32 [ %.pre, %for.end108.loopexit ], [ %add11, %if.end17 ]
  %conv111 = zext i32 %11 to i64
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 9
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
define internal i32 @megasas_cluster_reset_ld(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %cmd) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 7
  %0 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %0, i64 0, i32 2
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.184, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %2, i32 noundef %conv1) #14
  br label %trace_megasas_dcmd_reset_ld.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.185, i32 noundef %2, i32 noundef %conv1) #14
  br label %trace_megasas_dcmd_reset_ld.exit

trace_megasas_dcmd_reset_ld.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %fw_cmds = getelementptr inbounds %struct.MegasasState, ptr %s, i64 0, i32 7
  %10 = load i32, ptr %fw_cmds, align 4
  %cmp8.not = icmp eq i32 %10, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %trace_megasas_dcmd_reset_ld.exit, %for.inc
  %11 = phi i32 [ %15, %for.inc ], [ %10, %trace_megasas_dcmd_reset_ld.exit ]
  %i.09 = phi i32 [ %inc, %for.inc ], [ 0, %trace_megasas_dcmd_reset_ld.exit ]
  %idxprom = sext i32 %i.09 to i64
  %req = getelementptr %struct.MegasasState, ptr %s, i64 0, i32 32, i64 %idxprom, i32 8
  %12 = load ptr, ptr %req, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %13, i64 0, i32 3
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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %trace_megasas_dcmd_reset_ld.exit
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @qemu_hw_version() local_unnamed_addr #1

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @dma_buf_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32) local_unnamed_addr #1

declare void @qemu_get_timedate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dma_buf_write(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32) local_unnamed_addr #1

declare void @blk_drain_all() local_unnamed_addr #1

declare ptr @scsi_device_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @megasas_pd_get_info_submit(ptr noundef %sdev, i32 noundef %lun, ptr noundef %cmd) unnamed_addr #0 {
entry:
  %_now.i.i104 = alloca %struct.timeval, align 8
  %_now.i.i89 = alloca %struct.timeval, align 8
  %_now.i.i74 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %pd_size = alloca i64, align 8
  %cmdbuf = alloca [6 x i8], align 1
  %residual = alloca i64, align 8
  %iov_buf = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 10
  %0 = load ptr, ptr %iov_buf, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %sdev, i64 0, i32 3
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
  %inquiry_data = getelementptr inbounds %struct.mfi_pd_info, ptr %call, i64 0, i32 1
  store i8 127, ptr %inquiry_data, align 1
  %vpd_page83 = getelementptr inbounds %struct.mfi_pd_info, ptr %call, i64 0, i32 2
  store i8 127, ptr %vpd_page83, align 1
  %2 = getelementptr inbounds i8, ptr %cmdbuf, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 5, i1 false)
  store i8 18, ptr %cmdbuf, align 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %cmdbuf, i64 3
  store i16 24576, ptr %arrayidx3.i, align 1
  %3 = load i32, ptr %cmd, align 8
  %call8 = call ptr @scsi_req_new(ptr noundef nonnull %sdev, i32 noundef %3, i32 noundef %lun, ptr noundef nonnull %cmdbuf, i64 noundef 6, ptr noundef nonnull %cmd) #14
  %req = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 8
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
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = call i32 @qemu_get_thread_id() #14
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.173, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %4, ptr noundef nonnull @.str.171) #14
  br label %trace_megasas_dcmd_req_alloc_failed.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.174, i32 noundef %4, ptr noundef nonnull @.str.171) #14
  br label %trace_megasas_dcmd_req_alloc_failed.exit

trace_megasas_dcmd_req_alloc_failed.exit:         ; preds = %if.then11, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load ptr, ptr %iov_buf, align 8
  call void @g_free(ptr noundef %12) #14
  store ptr null, ptr %iov_buf, align 8
  br label %return

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i74)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i75 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_MEGASAS_DCMD_INTERNAL_SUBMIT_DSTATE, align 2
  %tobool4.i.i76 = icmp ne i16 %14, 0
  %or.cond.i.i77 = select i1 %tobool.i.i75, i1 %tobool4.i.i76, i1 false
  br i1 %or.cond.i.i77, label %land.lhs.true5.i.i78, label %trace_megasas_dcmd_internal_submit.exit

land.lhs.true5.i.i78:                             ; preds = %if.end
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i79 = and i32 %15, 32768
  %cmp.i.not.i.i80 = icmp eq i32 %and.i.i.i79, 0
  br i1 %cmp.i.not.i.i80, label %trace_megasas_dcmd_internal_submit.exit, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %land.lhs.true5.i.i78
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i82 = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i82, label %if.else.i.i87, label %if.then8.i.i83

if.then8.i.i83:                                   ; preds = %if.then.i.i81
  %call9.i.i84 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i74, ptr noundef null) #14
  %call10.i.i85 = call i32 @qemu_get_thread_id() #14
  %18 = load i64, ptr %_now.i.i74, align 8
  %tv_usec.i.i86 = getelementptr inbounds %struct.timeval, ptr %_now.i.i74, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i86, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.175, i32 noundef %call10.i.i85, i64 noundef %18, i64 noundef %19, i32 noundef %4, ptr noundef nonnull @.str.171, i32 noundef %lun) #14
  br label %trace_megasas_dcmd_internal_submit.exit

if.else.i.i87:                                    ; preds = %if.then.i.i81
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.176, i32 noundef %4, ptr noundef nonnull @.str.171, i32 noundef %lun) #14
  br label %trace_megasas_dcmd_internal_submit.exit

trace_megasas_dcmd_internal_submit.exit:          ; preds = %if.end, %land.lhs.true5.i.i78, %if.then8.i.i83, %if.else.i.i87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i74)
  %20 = load ptr, ptr %req, align 8
  %call17 = call i32 @scsi_req_enqueue(ptr noundef %20) #14
  %cmp.not = icmp eq i32 %call17, 0
  br i1 %cmp.not, label %return, label %if.then20

if.then20:                                        ; preds = %trace_megasas_dcmd_internal_submit.exit
  %conv18 = sext i32 %call17 to i64
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
  store i64 %conv18, ptr %iov_size, align 8
  %21 = load ptr, ptr %req, align 8
  call void @scsi_req_continue(ptr noundef %21) #14
  br label %return

if.else:                                          ; preds = %entry
  %inquiry_data23 = getelementptr inbounds %struct.mfi_pd_info, ptr %0, i64 0, i32 1
  %22 = load i8, ptr %inquiry_data23, align 1
  %cmp26.not = icmp eq i8 %22, 127
  br i1 %cmp26.not, label %if.else70, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %vpd_page8328 = getelementptr inbounds %struct.mfi_pd_info, ptr %0, i64 0, i32 2
  %23 = load i8, ptr %vpd_page8328, align 1
  %cmp31 = icmp eq i8 %23, 127
  br i1 %cmp31, label %if.then33, label %if.end56

if.then33:                                        ; preds = %land.lhs.true
  %24 = getelementptr inbounds i8, ptr %cmdbuf, i64 1
  %25 = getelementptr inbounds i8, ptr %cmdbuf, i64 5
  store i8 0, ptr %25, align 1
  store i8 18, ptr %cmdbuf, align 1
  store i8 1, ptr %24, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %cmdbuf, i64 2
  store i8 -125, ptr %arrayidx2.i, align 1
  %arrayidx3.i88 = getelementptr inbounds i8, ptr %cmdbuf, i64 3
  store i16 16384, ptr %arrayidx3.i88, align 1
  %26 = load i32, ptr %cmd, align 8
  %call38 = call ptr @scsi_req_new(ptr noundef nonnull %sdev, i32 noundef %26, i32 noundef %lun, ptr noundef nonnull %cmdbuf, i64 noundef 6, ptr noundef nonnull %cmd) #14
  %req39 = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 8
  store ptr %call38, ptr %req39, align 8
  %tobool41.not = icmp eq ptr %call38, null
  %27 = load i32, ptr %cmd, align 8
  br i1 %tobool41.not, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i89)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i90 = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_MEGASAS_DCMD_REQ_ALLOC_FAILED_DSTATE, align 2
  %tobool4.i.i91 = icmp ne i16 %29, 0
  %or.cond.i.i92 = select i1 %tobool.i.i90, i1 %tobool4.i.i91, i1 false
  br i1 %or.cond.i.i92, label %land.lhs.true5.i.i93, label %trace_megasas_dcmd_req_alloc_failed.exit103

land.lhs.true5.i.i93:                             ; preds = %if.then42
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i94 = and i32 %30, 32768
  %cmp.i.not.i.i95 = icmp eq i32 %and.i.i.i94, 0
  br i1 %cmp.i.not.i.i95, label %trace_megasas_dcmd_req_alloc_failed.exit103, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %land.lhs.true5.i.i93
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i97 = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i97, label %if.else.i.i102, label %if.then8.i.i98

if.then8.i.i98:                                   ; preds = %if.then.i.i96
  %call9.i.i99 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i89, ptr noundef null) #14
  %call10.i.i100 = call i32 @qemu_get_thread_id() #14
  %33 = load i64, ptr %_now.i.i89, align 8
  %tv_usec.i.i101 = getelementptr inbounds %struct.timeval, ptr %_now.i.i89, i64 0, i32 1
  %34 = load i64, ptr %tv_usec.i.i101, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.173, i32 noundef %call10.i.i100, i64 noundef %33, i64 noundef %34, i32 noundef %27, ptr noundef nonnull @.str.172) #14
  br label %trace_megasas_dcmd_req_alloc_failed.exit103

if.else.i.i102:                                   ; preds = %if.then.i.i96
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.174, i32 noundef %27, ptr noundef nonnull @.str.172) #14
  br label %trace_megasas_dcmd_req_alloc_failed.exit103

trace_megasas_dcmd_req_alloc_failed.exit103:      ; preds = %if.then42, %land.lhs.true5.i.i93, %if.then8.i.i98, %if.else.i.i102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i89)
  br label %return

if.end44:                                         ; preds = %if.then33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i104)
  %35 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i105 = icmp ne i32 %35, 0
  %36 = load i16, ptr @_TRACE_MEGASAS_DCMD_INTERNAL_SUBMIT_DSTATE, align 2
  %tobool4.i.i106 = icmp ne i16 %36, 0
  %or.cond.i.i107 = select i1 %tobool.i.i105, i1 %tobool4.i.i106, i1 false
  br i1 %or.cond.i.i107, label %land.lhs.true5.i.i108, label %trace_megasas_dcmd_internal_submit.exit118

land.lhs.true5.i.i108:                            ; preds = %if.end44
  %37 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i109 = and i32 %37, 32768
  %cmp.i.not.i.i110 = icmp eq i32 %and.i.i.i109, 0
  br i1 %cmp.i.not.i.i110, label %trace_megasas_dcmd_internal_submit.exit118, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %land.lhs.true5.i.i108
  %38 = load i8, ptr @message_with_timestamp, align 1
  %39 = and i8 %38, 1
  %tobool7.not.i.i112 = icmp eq i8 %39, 0
  br i1 %tobool7.not.i.i112, label %if.else.i.i117, label %if.then8.i.i113

if.then8.i.i113:                                  ; preds = %if.then.i.i111
  %call9.i.i114 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i104, ptr noundef null) #14
  %call10.i.i115 = call i32 @qemu_get_thread_id() #14
  %40 = load i64, ptr %_now.i.i104, align 8
  %tv_usec.i.i116 = getelementptr inbounds %struct.timeval, ptr %_now.i.i104, i64 0, i32 1
  %41 = load i64, ptr %tv_usec.i.i116, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.175, i32 noundef %call10.i.i115, i64 noundef %40, i64 noundef %41, i32 noundef %27, ptr noundef nonnull @.str.172, i32 noundef %lun) #14
  br label %trace_megasas_dcmd_internal_submit.exit118

if.else.i.i117:                                   ; preds = %if.then.i.i111
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.176, i32 noundef %27, ptr noundef nonnull @.str.172, i32 noundef %lun) #14
  br label %trace_megasas_dcmd_internal_submit.exit118

trace_megasas_dcmd_internal_submit.exit118:       ; preds = %if.end44, %land.lhs.true5.i.i108, %if.then8.i.i113, %if.else.i.i117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i104)
  %42 = load ptr, ptr %req39, align 8
  %call47 = call i32 @scsi_req_enqueue(ptr noundef %42) #14
  %cmp49.not = icmp eq i32 %call47, 0
  br i1 %cmp49.not, label %return, label %if.then51

if.then51:                                        ; preds = %trace_megasas_dcmd_internal_submit.exit118
  %conv48 = sext i32 %call47 to i64
  %iov_size52 = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
  store i64 %conv48, ptr %iov_size52, align 8
  %43 = load ptr, ptr %req39, align 8
  call void @scsi_req_continue(ptr noundef %43) #14
  br label %return

if.end56:                                         ; preds = %land.lhs.true
  %cmp60 = icmp ult i8 %22, 32
  br i1 %cmp60, label %if.then62, label %if.else70

if.then62:                                        ; preds = %if.end56
  %state = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 13
  %44 = load ptr, ptr %state, align 8
  %45 = getelementptr i8, ptr %44, i64 3440
  %.val = load i32, ptr %45, align 16
  %and.i = and i32 %.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  %fw_state68 = getelementptr inbounds %struct.mfi_pd_info, ptr %0, i64 0, i32 11
  br i1 %tobool.i.not, label %if.else66, label %if.then64

if.then64:                                        ; preds = %if.then62
  store i16 64, ptr %fw_state68, align 1
  br label %if.end73

if.else66:                                        ; preds = %if.then62
  store i16 24, ptr %fw_state68, align 1
  br label %if.end73

if.else70:                                        ; preds = %if.else, %if.end56
  %fw_state72 = getelementptr inbounds %struct.mfi_pd_info, ptr %0, i64 0, i32 11
  store i16 16, ptr %fw_state72, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.then64, %if.else66, %if.else70
  store i16 %conv, ptr %0, align 1
  %state76 = getelementptr inbounds %struct.mfi_pd_info, ptr %0, i64 0, i32 14
  store i16 8194, ptr %state76, align 1
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %sdev, i64 0, i32 4
  %46 = load ptr, ptr %conf, align 8
  call void @blk_get_geometry(ptr noundef %46, ptr noundef nonnull %pd_size) #14
  %47 = load i64, ptr %pd_size, align 8
  %raw_size = getelementptr inbounds %struct.mfi_pd_info, ptr %0, i64 0, i32 16
  store i64 %47, ptr %raw_size, align 1
  %non_coerced_size = getelementptr inbounds %struct.mfi_pd_info, ptr %0, i64 0, i32 17
  store i64 %47, ptr %non_coerced_size, align 1
  %coerced_size = getelementptr inbounds %struct.mfi_pd_info, ptr %0, i64 0, i32 18
  store i64 %47, ptr %coerced_size, align 1
  %encl_device_id = getelementptr inbounds %struct.mfi_pd_info, ptr %0, i64 0, i32 19
  store i16 -1, ptr %encl_device_id, align 1
  %48 = load i32, ptr %id, align 8
  %conv82 = trunc i32 %48 to i8
  %slot_number = getelementptr inbounds %struct.mfi_pd_info, ptr %0, i64 0, i32 21
  store i8 %conv82, ptr %slot_number, align 1
  %path_info = getelementptr inbounds %struct.mfi_pd_info, ptr %0, i64 0, i32 15
  store i8 1, ptr %path_info, align 1
  %conv.mask = and i32 %or, 65535
  %conv.i = zext nneg i32 %conv.mask to i64
  %shl.i = shl nuw nsw i64 %conv.i, 24
  %or.i = or disjoint i64 %shl.i, 1306325366914154496
  %sas_addr = getelementptr inbounds %struct.mfi_pd_info, ptr %0, i64 0, i32 15, i32 3
  store i64 %or.i, ptr %sas_addr, align 1
  %connected_port_bitmap = getelementptr inbounds %struct.mfi_pd_info, ptr %0, i64 0, i32 5
  store i8 1, ptr %connected_port_bitmap, align 1
  %device_speed = getelementptr inbounds %struct.mfi_pd_info, ptr %0, i64 0, i32 6
  store i8 1, ptr %device_speed, align 1
  %link_speed = getelementptr inbounds %struct.mfi_pd_info, ptr %0, i64 0, i32 13
  store i8 1, ptr %link_speed, align 1
  %49 = load ptr, ptr %iov_buf, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 9
  %call115 = call i32 @dma_buf_read(ptr noundef %49, i64 noundef 512, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %50 = load i64, ptr %residual, align 8
  %iov_size116 = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
  %51 = load i64, ptr %iov_size116, align 8
  %sub = sub i64 %51, %50
  store i64 %sub, ptr %iov_size116, align 8
  %52 = load ptr, ptr %iov_buf, align 8
  call void @g_free(ptr noundef %52) #14
  %53 = load i64, ptr %residual, align 8
  %sub118 = sub i64 512, %53
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
define internal fastcc i32 @megasas_ld_get_info_submit(ptr noundef %sdev, i32 noundef %lun, ptr noundef %cmd) unnamed_addr #0 {
entry:
  %_now.i.i48 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cdb = alloca [6 x i8], align 1
  %residual = alloca i64, align 8
  %ld_size = alloca i64, align 8
  %iov_buf = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 10
  %0 = load ptr, ptr %iov_buf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(384) ptr @g_malloc0(i64 noundef 384) #17
  store ptr %call, ptr %iov_buf, align 8
  %1 = getelementptr inbounds i8, ptr %cdb, i64 1
  %2 = getelementptr inbounds i8, ptr %cdb, i64 5
  store i8 0, ptr %2, align 1
  store i8 18, ptr %cdb, align 1
  store i8 1, ptr %1, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %cdb, i64 2
  store i8 -125, ptr %arrayidx2.i, align 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %cdb, i64 3
  store i16 16384, ptr %arrayidx3.i, align 1
  %3 = load i32, ptr %cmd, align 8
  %call7 = call ptr @scsi_req_new(ptr noundef %sdev, i32 noundef %3, i32 noundef %lun, ptr noundef nonnull %cdb, i64 noundef 6, ptr noundef nonnull %cmd) #14
  %req = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 8
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
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = call i32 @qemu_get_thread_id() #14
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.173, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %4, ptr noundef nonnull @.str.183) #14
  br label %trace_megasas_dcmd_req_alloc_failed.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.174, i32 noundef %4, ptr noundef nonnull @.str.183) #14
  br label %trace_megasas_dcmd_req_alloc_failed.exit

trace_megasas_dcmd_req_alloc_failed.exit:         ; preds = %if.then10, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load ptr, ptr %iov_buf, align 8
  call void @g_free(ptr noundef %12) #14
  store ptr null, ptr %iov_buf, align 8
  br label %return

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i48)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i49 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_MEGASAS_DCMD_INTERNAL_SUBMIT_DSTATE, align 2
  %tobool4.i.i50 = icmp ne i16 %14, 0
  %or.cond.i.i51 = select i1 %tobool.i.i49, i1 %tobool4.i.i50, i1 false
  br i1 %or.cond.i.i51, label %land.lhs.true5.i.i52, label %trace_megasas_dcmd_internal_submit.exit

land.lhs.true5.i.i52:                             ; preds = %if.end
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i53 = and i32 %15, 32768
  %cmp.i.not.i.i54 = icmp eq i32 %and.i.i.i53, 0
  br i1 %cmp.i.not.i.i54, label %trace_megasas_dcmd_internal_submit.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %land.lhs.true5.i.i52
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i56 = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i56, label %if.else.i.i61, label %if.then8.i.i57

if.then8.i.i57:                                   ; preds = %if.then.i.i55
  %call9.i.i58 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i48, ptr noundef null) #14
  %call10.i.i59 = call i32 @qemu_get_thread_id() #14
  %18 = load i64, ptr %_now.i.i48, align 8
  %tv_usec.i.i60 = getelementptr inbounds %struct.timeval, ptr %_now.i.i48, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i60, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.175, i32 noundef %call10.i.i59, i64 noundef %18, i64 noundef %19, i32 noundef %4, ptr noundef nonnull @.str.183, i32 noundef %lun) #14
  br label %trace_megasas_dcmd_internal_submit.exit

if.else.i.i61:                                    ; preds = %if.then.i.i55
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.176, i32 noundef %4, ptr noundef nonnull @.str.183, i32 noundef %lun) #14
  br label %trace_megasas_dcmd_internal_submit.exit

trace_megasas_dcmd_internal_submit.exit:          ; preds = %if.end, %land.lhs.true5.i.i52, %if.then8.i.i57, %if.else.i.i61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i48)
  %20 = load ptr, ptr %req, align 8
  %call16 = call i32 @scsi_req_enqueue(ptr noundef %20) #14
  %cmp = icmp sgt i32 %call16, 0
  br i1 %cmp, label %if.then19, label %return

if.then19:                                        ; preds = %trace_megasas_dcmd_internal_submit.exit
  %conv17 = zext nneg i32 %call16 to i64
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
  store i64 %conv17, ptr %iov_size, align 8
  %21 = load ptr, ptr %req, align 8
  call void @scsi_req_continue(ptr noundef %21) #14
  br label %return

if.end22:                                         ; preds = %entry
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %sdev, i64 0, i32 3
  %22 = load i32, ptr %id, align 8
  %and = shl i32 %22, 8
  %and1 = and i32 %lun, 255
  %or = or disjoint i32 %and, %and1
  %conv = trunc i32 %or to i16
  %state = getelementptr inbounds %struct.mfi_ld_config, ptr %0, i64 0, i32 1, i32 6
  store i8 3, ptr %state, align 1
  %conv23 = trunc i32 %lun to i8
  store i8 %conv23, ptr %0, align 1
  %stripe_size = getelementptr inbounds %struct.mfi_ld_config, ptr %0, i64 0, i32 1, i32 3
  store i8 3, ptr %stripe_size, align 1
  %num_drives = getelementptr inbounds %struct.mfi_ld_config, ptr %0, i64 0, i32 1, i32 4
  store i8 1, ptr %num_drives, align 1
  %is_consistent = getelementptr inbounds %struct.mfi_ld_config, ptr %0, i64 0, i32 1, i32 8
  store i8 1, ptr %is_consistent, align 1
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %sdev, i64 0, i32 4
  %23 = load ptr, ptr %conf, align 8
  call void @blk_get_geometry(ptr noundef %23, ptr noundef nonnull %ld_size) #14
  %24 = load i64, ptr %ld_size, align 8
  %size = getelementptr inbounds %struct.mfi_ld_info, ptr %0, i64 0, i32 1
  store i64 %24, ptr %size, align 1
  %span = getelementptr inbounds %struct.mfi_ld_config, ptr %0, i64 0, i32 2
  %num_blocks = getelementptr inbounds %struct.mfi_ld_config, ptr %0, i64 0, i32 2, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %span, i8 0, i64 192, i1 false)
  store i64 %24, ptr %num_blocks, align 1
  %array_ref = getelementptr inbounds %struct.mfi_ld_config, ptr %0, i64 0, i32 2, i64 0, i32 2
  store i16 %conv, ptr %array_ref, align 1
  %25 = load ptr, ptr %iov_buf, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 9
  %call72 = call i32 @dma_buf_read(ptr noundef %25, i64 noundef 384, ptr noundef nonnull %residual, ptr noundef nonnull %qsg, i32 1) #14
  %26 = load ptr, ptr %iov_buf, align 8
  call void @g_free(ptr noundef %26) #14
  %27 = load i64, ptr %residual, align 8
  %sub = sub i64 384, %27
  %iov_size74 = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
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
define internal fastcc void @megasas_write_sense(ptr nocapture noundef readonly %cmd, i24 %sense.coerce) unnamed_addr #0 {
entry:
  %sense_buf = alloca [252 x i8], align 16
  %sense.sroa.0.0.extract.trunc = trunc i24 %sense.coerce to i8
  %sense.sroa.2.0.extract.shift = lshr i24 %sense.coerce, 8
  %sense.sroa.2.0.extract.trunc = trunc i24 %sense.sroa.2.0.extract.shift to i8
  %sense.sroa.3.0.extract.shift = lshr i24 %sense.coerce, 16
  %sense.sroa.3.0.extract.trunc = trunc i24 %sense.sroa.3.0.extract.shift to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %sense_buf, i8 0, i64 18, i1 false)
  store i8 -16, ptr %sense_buf, align 16
  %arrayidx1 = getelementptr inbounds [252 x i8], ptr %sense_buf, i64 0, i64 2
  store i8 %sense.sroa.0.0.extract.trunc, ptr %arrayidx1, align 2
  %arrayidx2 = getelementptr inbounds [252 x i8], ptr %sense_buf, i64 0, i64 7
  store i8 10, ptr %arrayidx2, align 1
  %arrayidx3 = getelementptr inbounds [252 x i8], ptr %sense_buf, i64 0, i64 12
  store i8 %sense.sroa.2.0.extract.trunc, ptr %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [252 x i8], ptr %sense_buf, i64 0, i64 13
  store i8 %sense.sroa.3.0.extract.trunc, ptr %arrayidx4, align 1
  %state.i = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 13
  %0 = load ptr, ptr %state.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %frame.i = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 7
  %1 = load ptr, ptr %frame.i, align 8
  %sense_len1.i = getelementptr inbounds %struct.mfi_frame_header, ptr %1, i64 0, i32 1
  %2 = load i8, ptr %sense_len1.i, align 1
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %2, i8 18)
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %megasas_build_sense.exit, label %if.then5.i

if.then5.i:                                       ; preds = %entry
  %sense_addr_lo.i = getelementptr inbounds %struct.mfi_pass_frame, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %sense_addr_lo.i, align 8
  %4 = getelementptr i8, ptr %cmd, i64 4
  %cmd.val.i = load i16, ptr %4, align 4
  %5 = and i16 %cmd.val.i, 4
  %tobool.i.not.i = icmp eq i16 %5, 0
  br i1 %tobool.i.not.i, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then5.i
  %sense_addr_hi.i = getelementptr inbounds %struct.mfi_pass_frame, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %sense_addr_hi.i, align 4
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.then5.i
  %pa_hi.0.i = phi i64 [ %8, %if.then9.i ], [ 0, %if.then5.i ]
  %conv14.i = zext i32 %3 to i64
  %or.i = or disjoint i64 %pa_hi.0.i, %conv14.i
  %conv15.i = zext nneg i8 %spec.select.i to i64
  %bus_master_as.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %or.i, i32 1, ptr noundef nonnull %sense_buf, i64 noundef %conv15.i, i1 noundef zeroext true) #14
  %9 = load ptr, ptr %frame.i, align 8
  %sense_len18.i = getelementptr inbounds %struct.mfi_frame_header, ptr %9, i64 0, i32 1
  store i8 %spec.select.i, ptr %sense_len18.i, align 1
  br label %megasas_build_sense.exit

megasas_build_sense.exit:                         ; preds = %entry, %if.end12.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @megasas_map_sgl(ptr noundef %s, ptr noundef %cmd, ptr noundef readonly %sgl) unnamed_addr #0 {
entry:
  %_now.i.i89 = alloca %struct.timeval, align 8
  %_now.i.i75 = alloca %struct.timeval, align 8
  %_now.i.i60 = alloca %struct.timeval, align 8
  %_now.i.i40 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 7
  %0 = load ptr, ptr %frame, align 8
  %flags = getelementptr inbounds %struct.mfi_frame_header, ptr %0, i64 0, i32 9
  %1 = load i16, ptr %flags, align 8
  %flags1 = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 1
  store i16 %1, ptr %flags1, align 4
  %sge_count = getelementptr inbounds %struct.mfi_frame_header, ptr %0, i64 0, i32 7
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
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.222, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %4, i32 noundef %conv, i32 noundef 128) #14
  br label %trace_megasas_iovec_sgl_overflow.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.223, i32 noundef %4, i32 noundef %conv, i32 noundef 128) #14
  br label %trace_megasas_iovec_sgl_overflow.exit

trace_megasas_iovec_sgl_overflow.exit:            ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

for.body.lr.ph:                                   ; preds = %entry
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 9
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  %bus_master_as.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 12
  tail call void @qemu_sglist_init(ptr noundef nonnull %qsg, ptr noundef %call.i.i, i32 noundef %conv, ptr noundef nonnull %bus_master_as.i.i) #14
  %pa_size.i = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end20
  %sgl.addr.0113 = phi ptr [ %sgl, %for.body.lr.ph ], [ %next.0..i, %if.end20 ]
  %iov_size.0112 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %if.end20 ]
  %i.0111 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end20 ]
  %tobool7.not = icmp eq ptr %sgl.addr.0113, null
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.body
  %12 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i40)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i41 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_MEGASAS_IOVEC_SGL_UNDERFLOW_DSTATE, align 2
  %tobool4.i.i42 = icmp ne i16 %14, 0
  %or.cond.i.i43 = select i1 %tobool.i.i41, i1 %tobool4.i.i42, i1 false
  br i1 %or.cond.i.i43, label %land.lhs.true5.i.i44, label %trace_megasas_iovec_sgl_underflow.exit

land.lhs.true5.i.i44:                             ; preds = %if.then8
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i45 = and i32 %15, 32768
  %cmp.i.not.i.i46 = icmp eq i32 %and.i.i.i45, 0
  br i1 %cmp.i.not.i.i46, label %trace_megasas_iovec_sgl_underflow.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %land.lhs.true5.i.i44
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i48 = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i48, label %if.else.i.i53, label %if.then8.i.i49

if.then8.i.i49:                                   ; preds = %if.then.i.i47
  %call9.i.i50 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i40, ptr noundef null) #14
  %call10.i.i51 = tail call i32 @qemu_get_thread_id() #14
  %18 = load i64, ptr %_now.i.i40, align 8
  %tv_usec.i.i52 = getelementptr inbounds %struct.timeval, ptr %_now.i.i40, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i52, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.224, i32 noundef %call10.i.i51, i64 noundef %18, i64 noundef %19, i32 noundef %12, i32 noundef %i.0111) #14
  br label %trace_megasas_iovec_sgl_underflow.exit

if.else.i.i53:                                    ; preds = %if.then.i.i47
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.225, i32 noundef %12, i32 noundef %i.0111) #14
  br label %trace_megasas_iovec_sgl_underflow.exit

trace_megasas_iovec_sgl_underflow.exit:           ; preds = %if.then8, %land.lhs.true5.i.i44, %if.then8.i.i49, %if.else.i.i53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i40)
  br label %unmap

if.end10:                                         ; preds = %for.body
  %cmd.val = load i16, ptr %flags1, align 4
  %20 = and i16 %cmd.val, 32
  %tobool.i.not.i = icmp eq i16 %20, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i55

if.else.i:                                        ; preds = %if.end10
  %21 = and i16 %cmd.val, 2
  %tobool.i5.not.i = icmp eq i16 %21, 0
  br i1 %tobool.i5.not.i, label %if.else8.i59, label %if.then4.i58

if.then.i55:                                      ; preds = %if.end10
  %22 = load i64, ptr %sgl.addr.0113, align 1
  %len1.i = getelementptr inbounds %struct.mfi_sg_skinny, ptr %sgl.addr.0113, i64 0, i32 1
  br label %megasas_sgl_get_len.exit

if.then4.i58:                                     ; preds = %if.else.i
  %23 = load i64, ptr %sgl.addr.0113, align 1
  %len6.i = getelementptr inbounds %struct.mfi_sg64, ptr %sgl.addr.0113, i64 0, i32 1
  br label %megasas_sgl_get_len.exit

if.else8.i59:                                     ; preds = %if.else.i
  %24 = load i32, ptr %sgl.addr.0113, align 1
  %conv.i = zext i32 %24 to i64
  %len10.i = getelementptr inbounds %struct.mfi_sg32, ptr %sgl.addr.0113, i64 0, i32 1
  br label %megasas_sgl_get_len.exit

megasas_sgl_get_len.exit:                         ; preds = %if.then.i55, %if.then4.i58, %if.else8.i59
  %addr.0.i104 = phi i64 [ %22, %if.then.i55 ], [ %23, %if.then4.i58 ], [ %conv.i, %if.else8.i59 ]
  %len.0.in.i = phi ptr [ %len1.i, %if.then.i55 ], [ %len6.i, %if.then4.i58 ], [ %len10.i, %if.else8.i59 ]
  %len.0.i = load i32, ptr %len.0.in.i, align 1
  %tobool14 = icmp ne i64 %addr.0.i104, 0
  %tobool16 = icmp ne i32 %len.0.i, 0
  %or.cond1 = select i1 %tobool14, i1 %tobool16, i1 false
  br i1 %or.cond1, label %if.end20, label %if.then17

if.then17:                                        ; preds = %megasas_sgl_get_len.exit
  %25 = load i32, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i60)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i61 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_MEGASAS_IOVEC_SGL_INVALID_DSTATE, align 2
  %tobool4.i.i62 = icmp ne i16 %27, 0
  %or.cond.i.i63 = select i1 %tobool.i.i61, i1 %tobool4.i.i62, i1 false
  br i1 %or.cond.i.i63, label %land.lhs.true5.i.i64, label %trace_megasas_iovec_sgl_invalid.exit

land.lhs.true5.i.i64:                             ; preds = %if.then17
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i65 = and i32 %28, 32768
  %cmp.i.not.i.i66 = icmp eq i32 %and.i.i.i65, 0
  br i1 %cmp.i.not.i.i66, label %trace_megasas_iovec_sgl_invalid.exit, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %land.lhs.true5.i.i64
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i68 = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i68, label %if.else.i.i73, label %if.then8.i.i69

if.then8.i.i69:                                   ; preds = %if.then.i.i67
  %call9.i.i70 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i60, ptr noundef null) #14
  %call10.i.i71 = tail call i32 @qemu_get_thread_id() #14
  %31 = load i64, ptr %_now.i.i60, align 8
  %tv_usec.i.i72 = getelementptr inbounds %struct.timeval, ptr %_now.i.i60, i64 0, i32 1
  %32 = load i64, ptr %tv_usec.i.i72, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.226, i32 noundef %call10.i.i71, i64 noundef %31, i64 noundef %32, i32 noundef %25, i32 noundef %i.0111, i64 noundef %addr.0.i104, i32 noundef %len.0.i) #14
  br label %trace_megasas_iovec_sgl_invalid.exit

if.else.i.i73:                                    ; preds = %if.then.i.i67
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.227, i32 noundef %25, i32 noundef %i.0111, i64 noundef %addr.0.i104, i32 noundef %len.0.i) #14
  br label %trace_megasas_iovec_sgl_invalid.exit

trace_megasas_iovec_sgl_invalid.exit:             ; preds = %if.then17, %land.lhs.true5.i.i64, %if.then8.i.i69, %if.else.i.i73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i60)
  br label %unmap

if.end20:                                         ; preds = %megasas_sgl_get_len.exit
  %conv13 = zext i32 %len.0.i to i64
  tail call void @qemu_sglist_add(ptr noundef nonnull %qsg, i64 noundef %addr.0.i104, i64 noundef %conv13) #14
  %cmd.val.i = load i16, ptr %flags1, align 4
  %33 = and i16 %cmd.val.i, 32
  %tobool.i.not.i74 = icmp eq i16 %33, 0
  %34 = and i16 %cmd.val.i, 2
  %tobool.i9.not.i = icmp eq i16 %34, 0
  %..i = select i1 %tobool.i9.not.i, i64 8, i64 12
  %.sink.i = select i1 %tobool.i.not.i74, i64 %..i, i64 16
  %add.ptr3.i = getelementptr i8, ptr %sgl.addr.0113, i64 %.sink.i
  %35 = load ptr, ptr %frame, align 8
  %36 = load i64, ptr %pa_size.i, align 8
  %add.ptr7.i = getelementptr i8, ptr %35, i64 %36
  %cmp.not.i = icmp ult ptr %add.ptr3.i, %add.ptr7.i
  %next.0..i = select i1 %cmp.not.i, ptr %add.ptr3.i, ptr null
  %add = add i64 %iov_size.0112, %conv13
  %inc = add nuw nsw i32 %i.0111, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %if.end20
  %iov_size23 = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
  %37 = load i64, ptr %iov_size23, align 8
  %cmp24 = icmp ugt i64 %37, %add
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.end
  %38 = load i32, ptr %cmd, align 8
  %conv28 = trunc i64 %add to i32
  %conv30 = trunc i64 %37 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i75)
  %39 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i76 = icmp ne i32 %39, 0
  %40 = load i16, ptr @_TRACE_MEGASAS_IOVEC_OVERFLOW_DSTATE, align 2
  %tobool4.i.i77 = icmp ne i16 %40, 0
  %or.cond.i.i78 = select i1 %tobool.i.i76, i1 %tobool4.i.i77, i1 false
  br i1 %or.cond.i.i78, label %land.lhs.true5.i.i79, label %trace_megasas_iovec_overflow.exit

land.lhs.true5.i.i79:                             ; preds = %if.then26
  %41 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i80 = and i32 %41, 32768
  %cmp.i.not.i.i81 = icmp eq i32 %and.i.i.i80, 0
  br i1 %cmp.i.not.i.i81, label %trace_megasas_iovec_overflow.exit, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %land.lhs.true5.i.i79
  %42 = load i8, ptr @message_with_timestamp, align 1
  %43 = and i8 %42, 1
  %tobool7.not.i.i83 = icmp eq i8 %43, 0
  br i1 %tobool7.not.i.i83, label %if.else.i.i88, label %if.then8.i.i84

if.then8.i.i84:                                   ; preds = %if.then.i.i82
  %call9.i.i85 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i75, ptr noundef null) #14
  %call10.i.i86 = tail call i32 @qemu_get_thread_id() #14
  %44 = load i64, ptr %_now.i.i75, align 8
  %tv_usec.i.i87 = getelementptr inbounds %struct.timeval, ptr %_now.i.i75, i64 0, i32 1
  %45 = load i64, ptr %tv_usec.i.i87, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.228, i32 noundef %call10.i.i86, i64 noundef %44, i64 noundef %45, i32 noundef %38, i32 noundef %conv28, i32 noundef %conv30) #14
  br label %trace_megasas_iovec_overflow.exit

if.else.i.i88:                                    ; preds = %if.then.i.i82
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.229, i32 noundef %38, i32 noundef %conv28, i32 noundef %conv30) #14
  br label %trace_megasas_iovec_overflow.exit

trace_megasas_iovec_overflow.exit:                ; preds = %if.then26, %land.lhs.true5.i.i79, %if.then8.i.i84, %if.else.i.i88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i75)
  br label %unmap

if.else:                                          ; preds = %for.end
  %cmp32 = icmp ult i64 %37, %add
  br i1 %cmp32, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.else
  %46 = load i32, ptr %cmd, align 8
  %conv36 = trunc i64 %add to i32
  %conv38 = trunc i64 %37 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i89)
  %47 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i90 = icmp ne i32 %47, 0
  %48 = load i16, ptr @_TRACE_MEGASAS_IOVEC_UNDERFLOW_DSTATE, align 2
  %tobool4.i.i91 = icmp ne i16 %48, 0
  %or.cond.i.i92 = select i1 %tobool.i.i90, i1 %tobool4.i.i91, i1 false
  br i1 %or.cond.i.i92, label %land.lhs.true5.i.i93, label %trace_megasas_iovec_underflow.exit

land.lhs.true5.i.i93:                             ; preds = %if.then34
  %49 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i94 = and i32 %49, 32768
  %cmp.i.not.i.i95 = icmp eq i32 %and.i.i.i94, 0
  br i1 %cmp.i.not.i.i95, label %trace_megasas_iovec_underflow.exit, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %land.lhs.true5.i.i93
  %50 = load i8, ptr @message_with_timestamp, align 1
  %51 = and i8 %50, 1
  %tobool7.not.i.i97 = icmp eq i8 %51, 0
  br i1 %tobool7.not.i.i97, label %if.else.i.i102, label %if.then8.i.i98

if.then8.i.i98:                                   ; preds = %if.then.i.i96
  %call9.i.i99 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i89, ptr noundef null) #14
  %call10.i.i100 = tail call i32 @qemu_get_thread_id() #14
  %52 = load i64, ptr %_now.i.i89, align 8
  %tv_usec.i.i101 = getelementptr inbounds %struct.timeval, ptr %_now.i.i89, i64 0, i32 1
  %53 = load i64, ptr %tv_usec.i.i101, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.230, i32 noundef %call10.i.i100, i64 noundef %52, i64 noundef %53, i32 noundef %46, i32 noundef %conv36, i32 noundef %conv38) #14
  br label %trace_megasas_iovec_underflow.exit

if.else.i.i102:                                   ; preds = %if.then.i.i96
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.231, i32 noundef %46, i32 noundef %conv36, i32 noundef %conv38) #14
  br label %trace_megasas_iovec_underflow.exit

trace_megasas_iovec_underflow.exit:               ; preds = %if.then34, %land.lhs.true5.i.i93, %if.then8.i.i98, %if.else.i.i102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i89)
  br label %if.end40

if.end40:                                         ; preds = %if.else, %trace_megasas_iovec_underflow.exit
  %iov_offset = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 12
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
define internal fastcc void @trace_megasas_scsi_req_alloc_failed(ptr noundef %frame, i32 noundef %dev, i32 noundef %lun) unnamed_addr #0 {
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
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.232, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %frame, i32 noundef %dev, i32 noundef %lun) #14
  br label %_nocheck__trace_megasas_scsi_req_alloc_failed.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.233, ptr noundef %frame, i32 noundef %dev, i32 noundef %lun) #14
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
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.234, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %cmd, i32 noundef %len) #14
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
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.236, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %cmd, i32 noundef %len) #14
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
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.238, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %cmd) #14
  br label %_nocheck__trace_megasas_scsi_nodata.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.239, i32 noundef %cmd) #14
  br label %_nocheck__trace_megasas_scsi_nodata.exit

_nocheck__trace_megasas_scsi_nodata.exit:         ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @megasas_enqueue_req(ptr nocapture noundef %cmd, i1 noundef zeroext %is_write) unnamed_addr #0 {
entry:
  %_now.i.i53 = alloca %struct.timeval, align 8
  %_now.i.i39 = alloca %struct.timeval, align 8
  %_now.i.i25 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %req = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 8
  %0 = load ptr, ptr %req, align 8
  %call = tail call i32 @scsi_req_enqueue(ptr noundef %0) #14
  %spec.select = tail call i32 @llvm.abs.i32(i32 %call, i1 false)
  %cmp1 = icmp sgt i32 %spec.select, 0
  br i1 %cmp1, label %if.then2, label %if.end33

if.then2:                                         ; preds = %entry
  %conv = zext nneg i32 %spec.select to i64
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
  %1 = load i64, ptr %iov_size, align 8
  %cmp3 = icmp ult i64 %1, %conv
  br i1 %cmp3, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.then2
  %2 = load i32, ptr %cmd, align 8
  %conv8 = trunc i64 %1 to i32
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.240, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %2, i32 noundef %spec.select, i32 noundef %conv8) #14
  br label %if.end13.thread68

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.241, i32 noundef %2, i32 noundef %spec.select, i32 noundef %conv8) #14
  br label %if.end13.thread68

if.else:                                          ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i25)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i26 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_MEGASAS_IOV_READ_OVERFLOW_DSTATE, align 2
  %tobool4.i.i27 = icmp ne i16 %11, 0
  %or.cond.i.i28 = select i1 %tobool.i.i26, i1 %tobool4.i.i27, i1 false
  br i1 %or.cond.i.i28, label %land.lhs.true5.i.i29, label %if.end13.thread

land.lhs.true5.i.i29:                             ; preds = %if.else
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30 = and i32 %12, 32768
  %cmp.i.not.i.i31 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp.i.not.i.i31, label %if.end13.thread, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %land.lhs.true5.i.i29
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i33 = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i33, label %if.else.i.i38, label %if.then8.i.i34

if.then8.i.i34:                                   ; preds = %if.then.i.i32
  %call9.i.i35 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i25, ptr noundef null) #14
  %call10.i.i36 = tail call i32 @qemu_get_thread_id() #14
  %15 = load i64, ptr %_now.i.i25, align 8
  %tv_usec.i.i37 = getelementptr inbounds %struct.timeval, ptr %_now.i.i25, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i37, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.242, i32 noundef %call10.i.i36, i64 noundef %15, i64 noundef %16, i32 noundef %2, i32 noundef %spec.select, i32 noundef %conv8) #14
  br label %if.end13.thread

if.else.i.i38:                                    ; preds = %if.then.i.i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.243, i32 noundef %2, i32 noundef %spec.select, i32 noundef %conv8) #14
  br label %if.end13.thread

if.end13:                                         ; preds = %if.then2
  %cmp16 = icmp ugt i64 %1, %conv
  br i1 %cmp16, label %if.then18, label %if.end31

if.end13.thread68:                                ; preds = %if.else.i.i, %if.then8.i.i, %land.lhs.true5.i.i, %if.then6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %17 = load i64, ptr %iov_size, align 8
  %cmp1669 = icmp ugt i64 %17, %conv
  br i1 %cmp1669, label %if.then20, label %if.end31

if.end13.thread:                                  ; preds = %if.else.i.i38, %if.then8.i.i34, %land.lhs.true5.i.i29, %if.else
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i25)
  %18 = load i64, ptr %iov_size, align 8
  %cmp1667 = icmp ugt i64 %18, %conv
  br i1 %cmp1667, label %if.else24, label %if.end31

if.then18:                                        ; preds = %if.end13
  br i1 %is_write, label %if.then20, label %if.else24

if.then20:                                        ; preds = %if.end13.thread68, %if.then18
  %19 = phi i64 [ %1, %if.then18 ], [ %17, %if.end13.thread68 ]
  %20 = load i32, ptr %cmd, align 8
  %conv23 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i39)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i40 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_MEGASAS_IOV_WRITE_UNDERFLOW_DSTATE, align 2
  %tobool4.i.i41 = icmp ne i16 %22, 0
  %or.cond.i.i42 = select i1 %tobool.i.i40, i1 %tobool4.i.i41, i1 false
  br i1 %or.cond.i.i42, label %land.lhs.true5.i.i43, label %trace_megasas_iov_write_underflow.exit

land.lhs.true5.i.i43:                             ; preds = %if.then20
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i44 = and i32 %23, 32768
  %cmp.i.not.i.i45 = icmp eq i32 %and.i.i.i44, 0
  br i1 %cmp.i.not.i.i45, label %trace_megasas_iov_write_underflow.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %land.lhs.true5.i.i43
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i47 = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i47, label %if.else.i.i52, label %if.then8.i.i48

if.then8.i.i48:                                   ; preds = %if.then.i.i46
  %call9.i.i49 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i39, ptr noundef null) #14
  %call10.i.i50 = tail call i32 @qemu_get_thread_id() #14
  %26 = load i64, ptr %_now.i.i39, align 8
  %tv_usec.i.i51 = getelementptr inbounds %struct.timeval, ptr %_now.i.i39, i64 0, i32 1
  %27 = load i64, ptr %tv_usec.i.i51, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.244, i32 noundef %call10.i.i50, i64 noundef %26, i64 noundef %27, i32 noundef %20, i32 noundef %spec.select, i32 noundef %conv23) #14
  br label %trace_megasas_iov_write_underflow.exit

if.else.i.i52:                                    ; preds = %if.then.i.i46
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.245, i32 noundef %20, i32 noundef %spec.select, i32 noundef %conv23) #14
  br label %trace_megasas_iov_write_underflow.exit

trace_megasas_iov_write_underflow.exit:           ; preds = %if.then20, %land.lhs.true5.i.i43, %if.then8.i.i48, %if.else.i.i52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i39)
  br label %if.end28

if.else24:                                        ; preds = %if.end13.thread, %if.then18
  %28 = phi i64 [ %1, %if.then18 ], [ %18, %if.end13.thread ]
  %29 = load i32, ptr %cmd, align 8
  %conv27 = trunc i64 %28 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i53)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i54 = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_MEGASAS_IOV_READ_UNDERFLOW_DSTATE, align 2
  %tobool4.i.i55 = icmp ne i16 %31, 0
  %or.cond.i.i56 = select i1 %tobool.i.i54, i1 %tobool4.i.i55, i1 false
  br i1 %or.cond.i.i56, label %land.lhs.true5.i.i57, label %trace_megasas_iov_read_underflow.exit

land.lhs.true5.i.i57:                             ; preds = %if.else24
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i58 = and i32 %32, 32768
  %cmp.i.not.i.i59 = icmp eq i32 %and.i.i.i58, 0
  br i1 %cmp.i.not.i.i59, label %trace_megasas_iov_read_underflow.exit, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %land.lhs.true5.i.i57
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i61 = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i61, label %if.else.i.i66, label %if.then8.i.i62

if.then8.i.i62:                                   ; preds = %if.then.i.i60
  %call9.i.i63 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i53, ptr noundef null) #14
  %call10.i.i64 = tail call i32 @qemu_get_thread_id() #14
  %35 = load i64, ptr %_now.i.i53, align 8
  %tv_usec.i.i65 = getelementptr inbounds %struct.timeval, ptr %_now.i.i53, i64 0, i32 1
  %36 = load i64, ptr %tv_usec.i.i65, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.246, i32 noundef %call10.i.i64, i64 noundef %35, i64 noundef %36, i32 noundef %29, i32 noundef %spec.select, i32 noundef %conv27) #14
  br label %trace_megasas_iov_read_underflow.exit

if.else.i.i66:                                    ; preds = %if.then.i.i60
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.247, i32 noundef %29, i32 noundef %spec.select, i32 noundef %conv27) #14
  br label %trace_megasas_iov_read_underflow.exit

trace_megasas_iov_read_underflow.exit:            ; preds = %if.else24, %land.lhs.true5.i.i57, %if.then8.i.i62, %if.else.i.i66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i53)
  br label %if.end28

if.end28:                                         ; preds = %trace_megasas_iov_read_underflow.exit, %trace_megasas_iov_write_underflow.exit
  store i64 %conv, ptr %iov_size, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end13.thread68, %if.end13.thread, %if.end28, %if.end13
  %37 = load ptr, ptr %req, align 8
  tail call void @scsi_req_continue(ptr noundef %37) #14
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %entry
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @megasas_port_read(ptr noundef %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %and = and i64 %addr, 255
  %call = tail call i64 @megasas_mmio_read(ptr noundef %opaque, i64 noundef %and, i32 poison), !range !29
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
define internal i64 @megasas_queue_read(ptr nocapture readnone %opaque, i64 %addr, i32 %size) #10 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @megasas_queue_write(ptr nocapture readnone %opaque, i64 %addr, i64 %val, i32 %size) #10 {
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
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 8
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
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.264, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1, i32 noundef %len) #14
  br label %trace_megasas_io_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.265, i32 noundef %1, i32 noundef %len) #14
  br label %trace_megasas_io_complete.exit

trace_megasas_io_complete.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %dcmd_opcode = getelementptr inbounds %struct.MegasasCmd, ptr %0, i64 0, i32 6
  %9 = load i32, ptr %dcmd_opcode, align 8
  %cmp.not = icmp eq i32 %9, -1
  br i1 %cmp.not, label %if.end, label %if.end38.sink.split

if.end:                                           ; preds = %trace_megasas_io_complete.exit
  %call = tail call ptr @scsi_req_get_buf(ptr noundef nonnull %req) #14
  %10 = load i32, ptr %dcmd_opcode, align 8
  switch i32 %10, label %if.end38 [
    i32 33685504, label %land.lhs.true
    i32 50462720, label %if.then28
  ]

land.lhs.true:                                    ; preds = %if.end
  %iov_buf = getelementptr inbounds %struct.MegasasCmd, ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %iov_buf, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.end38, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %inquiry_data = getelementptr inbounds %struct.mfi_pd_info, ptr %11, i64 0, i32 1
  %12 = load i8, ptr %inquiry_data, align 1
  %cmp5 = icmp eq i8 %12, 127
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %inquiry_data, i8 0, i64 96, i1 false)
  br label %if.end23.sink.split

if.else:                                          ; preds = %if.then3
  %vpd_page83 = getelementptr inbounds %struct.mfi_pd_info, ptr %11, i64 0, i32 2
  %13 = load i8, ptr %vpd_page83, align 1
  %cmp14 = icmp eq i8 %13, 127
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
  %iov_buf30 = getelementptr inbounds %struct.MegasasCmd, ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %iov_buf30, align 8
  %tobool32.not = icmp eq ptr %14, null
  br i1 %tobool32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %if.then28
  %vpd_page8334 = getelementptr inbounds %struct.mfi_ld_info, ptr %14, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %vpd_page8334, ptr noundef nonnull align 1 dereferenceable(64) %call, i64 64, i1 false)
  br label %if.end38.sink.split

if.end38.sink.split:                              ; preds = %if.else, %if.end23.sink.split, %trace_megasas_io_complete.exit, %if.then33
  tail call void @scsi_req_continue(ptr noundef nonnull %req) #14
  br label %if.end38

if.end38:                                         ; preds = %if.end38.sink.split, %if.end, %land.lhs.true, %if.then28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_command_complete(ptr nocapture noundef readonly %req, i64 noundef %residual) #0 {
entry:
  %sense_buf.i = alloca [252 x i8], align 16
  %_now.i.i19 = alloca %struct.timeval, align 8
  %_now.i.i15.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 8
  %0 = load ptr, ptr %hba_private, align 8
  %1 = load i32, ptr %0, align 8
  %status = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 6
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.266, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %1, i32 noundef %conv, i32 noundef %conv1) #14
  br label %trace_megasas_command_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.267, i32 noundef %1, i32 noundef %conv, i32 noundef %conv1) #14
  br label %trace_megasas_command_complete.exit

trace_megasas_command_complete.exit:              ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 15
  %10 = load i8, ptr %io_canceled, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %trace_megasas_command_complete.exit
  %dcmd_opcode = getelementptr inbounds %struct.MegasasCmd, ptr %0, i64 0, i32 6
  %12 = load i32, ptr %dcmd_opcode, align 8
  %cmp.not = icmp eq i32 %12, -1
  br i1 %cmp.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %lun2.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 5
  %13 = load i32, ptr %lun2.i, align 8
  %14 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_MEGASAS_DCMD_INTERNAL_FINISH_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %16, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_megasas_dcmd_internal_finish.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then3
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_megasas_dcmd_internal_finish.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #14
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #14
  %20 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %21 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.268, i32 noundef %call10.i.i.i, i64 noundef %20, i64 noundef %21, i32 noundef %14, i32 noundef %12, i32 noundef %13) #14
  br label %trace_megasas_dcmd_internal_finish.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.269, i32 noundef %14, i32 noundef %12, i32 noundef %13) #14
  br label %trace_megasas_dcmd_internal_finish.exit.i

trace_megasas_dcmd_internal_finish.exit.i:        ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %iov_size.i = getelementptr inbounds %struct.MegasasCmd, ptr %0, i64 0, i32 11
  %22 = load i64, ptr %iov_size.i, align 8
  %sub.i = sub i64 %22, %residual
  store i64 %sub.i, ptr %iov_size.i, align 8
  %23 = load i32, ptr %dcmd_opcode, align 8
  switch i32 %23, label %sw.default.i [
    i32 33685504, label %sw.bb.i
    i32 50462720, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %trace_megasas_dcmd_internal_finish.exit.i
  %dev.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %24 = load ptr, ptr %dev.i, align 8
  %call.i = tail call fastcc i32 @megasas_pd_get_info_submit(ptr noundef %24, i32 noundef %13, ptr noundef nonnull %0), !range !21
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %trace_megasas_dcmd_internal_finish.exit.i
  %dev5.i = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 1
  %25 = load ptr, ptr %dev5.i, align 8
  %call6.i = tail call fastcc i32 @megasas_ld_get_info_submit(ptr noundef %25, i32 noundef %13, ptr noundef nonnull %0), !range !21
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %trace_megasas_dcmd_internal_finish.exit.i
  %26 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i15.i)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i16.i = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_MEGASAS_DCMD_INTERNAL_INVALID_DSTATE, align 2
  %tobool4.i.i17.i = icmp ne i16 %28, 0
  %or.cond.i.i18.i = select i1 %tobool.i.i16.i, i1 %tobool4.i.i17.i, i1 false
  br i1 %or.cond.i.i18.i, label %land.lhs.true5.i.i19.i, label %sw.epilog.thread.i

land.lhs.true5.i.i19.i:                           ; preds = %sw.default.i
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i20.i = and i32 %29, 32768
  %cmp.i.not.i.i21.i = icmp eq i32 %and.i.i.i20.i, 0
  br i1 %cmp.i.not.i.i21.i, label %sw.epilog.thread.i, label %if.then.i.i22.i

if.then.i.i22.i:                                  ; preds = %land.lhs.true5.i.i19.i
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i23.i = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i23.i, label %if.else.i.i28.i, label %if.then8.i.i24.i

if.then8.i.i24.i:                                 ; preds = %if.then.i.i22.i
  %call9.i.i25.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i15.i, ptr noundef null) #14
  %call10.i.i26.i = tail call i32 @qemu_get_thread_id() #14
  %32 = load i64, ptr %_now.i.i15.i, align 8
  %tv_usec.i.i27.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i15.i, i64 0, i32 1
  %33 = load i64, ptr %tv_usec.i.i27.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.270, i32 noundef %call10.i.i26.i, i64 noundef %32, i64 noundef %33, i32 noundef %26, i32 noundef %23) #14
  br label %sw.epilog.thread.i

if.else.i.i28.i:                                  ; preds = %if.then.i.i22.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.271, i32 noundef %26, i32 noundef %23) #14
  br label %sw.epilog.thread.i

sw.epilog.thread.i:                               ; preds = %if.else.i.i28.i, %if.then8.i.i24.i, %land.lhs.true5.i.i19.i, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i15.i)
  br label %megasas_finish_internal_dcmd.exit

sw.epilog.i:                                      ; preds = %sw.bb4.i, %sw.bb.i
  %retval1.0.i = phi i32 [ %call6.i, %sw.bb4.i ], [ %call.i, %sw.bb.i ]
  %cmp.not.i = icmp eq i32 %retval1.0.i, 255
  br i1 %cmp.not.i, label %return, label %megasas_finish_internal_dcmd.exit

megasas_finish_internal_dcmd.exit:                ; preds = %sw.epilog.thread.i, %sw.epilog.i
  %retval1.031.i = phi i32 [ 2, %sw.epilog.thread.i ], [ %retval1.0.i, %sw.epilog.i ]
  %34 = load i64, ptr %iov_size.i, align 8
  %conv.i = trunc i64 %34 to i32
  tail call fastcc void @megasas_finish_dcmd(ptr noundef nonnull %0, i32 noundef %conv.i)
  %conv4 = trunc i32 %retval1.031.i to i8
  br label %if.end30

if.else:                                          ; preds = %if.end
  %35 = load i32, ptr %0, align 8
  %36 = load i16, ptr %status, align 4
  %conv12 = sext i16 %36 to i32
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %0, i64 0, i32 11
  %37 = load i64, ptr %iov_size, align 8
  %conv13 = trunc i64 %37 to i32
  %xfer = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 10, i32 2
  %38 = load i64, ptr %xfer, align 8
  %conv15 = trunc i64 %38 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i19)
  %39 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i20 = icmp ne i32 %39, 0
  %40 = load i16, ptr @_TRACE_MEGASAS_SCSI_COMPLETE_DSTATE, align 2
  %tobool4.i.i21 = icmp ne i16 %40, 0
  %or.cond.i.i22 = select i1 %tobool.i.i20, i1 %tobool4.i.i21, i1 false
  br i1 %or.cond.i.i22, label %land.lhs.true5.i.i23, label %trace_megasas_scsi_complete.exit

land.lhs.true5.i.i23:                             ; preds = %if.else
  %41 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i24 = and i32 %41, 32768
  %cmp.i.not.i.i25 = icmp eq i32 %and.i.i.i24, 0
  br i1 %cmp.i.not.i.i25, label %trace_megasas_scsi_complete.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %land.lhs.true5.i.i23
  %42 = load i8, ptr @message_with_timestamp, align 1
  %43 = and i8 %42, 1
  %tobool7.not.i.i27 = icmp eq i8 %43, 0
  br i1 %tobool7.not.i.i27, label %if.else.i.i32, label %if.then8.i.i28

if.then8.i.i28:                                   ; preds = %if.then.i.i26
  %call9.i.i29 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i19, ptr noundef null) #14
  %call10.i.i30 = tail call i32 @qemu_get_thread_id() #14
  %44 = load i64, ptr %_now.i.i19, align 8
  %tv_usec.i.i31 = getelementptr inbounds %struct.timeval, ptr %_now.i.i19, i64 0, i32 1
  %45 = load i64, ptr %tv_usec.i.i31, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.272, i32 noundef %call10.i.i30, i64 noundef %44, i64 noundef %45, i32 noundef %35, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %conv15) #14
  br label %trace_megasas_scsi_complete.exit

if.else.i.i32:                                    ; preds = %if.then.i.i26
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.273, i32 noundef %35, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %conv15) #14
  br label %trace_megasas_scsi_complete.exit

trace_megasas_scsi_complete.exit:                 ; preds = %if.else, %land.lhs.true5.i.i23, %if.then8.i.i28, %if.else.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i19)
  %46 = load i16, ptr %status, align 4
  %cmp18.not = icmp eq i16 %46, 0
  %spec.select = select i1 %cmp18.not, i8 0, i8 45
  %cmp24 = icmp eq i16 %46, 2
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %trace_megasas_scsi_complete.exit
  call void @llvm.lifetime.start.p0(i64 252, ptr nonnull %sense_buf.i)
  %req.i = getelementptr inbounds %struct.MegasasCmd, ptr %0, i64 0, i32 8
  %47 = load ptr, ptr %req.i, align 8
  %call.i33 = call i32 @scsi_req_get_sense(ptr noundef %47, ptr noundef nonnull %sense_buf.i, i32 noundef 252) #14
  %conv.i34 = trunc i32 %call.i33 to i8
  %state.i.i = getelementptr inbounds %struct.MegasasCmd, ptr %0, i64 0, i32 13
  %48 = load ptr, ptr %state.i.i, align 8
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %48, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %frame.i.i = getelementptr inbounds %struct.MegasasCmd, ptr %0, i64 0, i32 7
  %49 = load ptr, ptr %frame.i.i, align 8
  %sense_len1.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %49, i64 0, i32 1
  %50 = load i8, ptr %sense_len1.i.i, align 1
  %spec.select.i.i = call i8 @llvm.umin.i8(i8 %50, i8 %conv.i34)
  %tobool.not.i.i = icmp eq i8 %spec.select.i.i, 0
  br i1 %tobool.not.i.i, label %megasas_copy_sense.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then26
  %sense_addr_lo.i.i = getelementptr inbounds %struct.mfi_pass_frame, ptr %49, i64 0, i32 1
  %51 = load i32, ptr %sense_addr_lo.i.i, align 8
  %52 = getelementptr i8, ptr %0, i64 4
  %cmd.val.i.i = load i16, ptr %52, align 4
  %53 = and i16 %cmd.val.i.i, 4
  %tobool.i.not.i.i = icmp eq i16 %53, 0
  br i1 %tobool.i.not.i.i, label %if.end12.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then5.i.i
  %sense_addr_hi.i.i = getelementptr inbounds %struct.mfi_pass_frame, ptr %49, i64 0, i32 2
  %54 = load i32, ptr %sense_addr_hi.i.i, align 4
  %55 = zext i32 %54 to i64
  %56 = shl nuw i64 %55, 32
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then9.i.i, %if.then5.i.i
  %pa_hi.0.i.i = phi i64 [ %56, %if.then9.i.i ], [ 0, %if.then5.i.i ]
  %conv14.i.i = zext i32 %51 to i64
  %or.i.i = or disjoint i64 %pa_hi.0.i.i, %conv14.i.i
  %conv15.i.i = zext i8 %spec.select.i.i to i64
  %bus_master_as.i.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i.i, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i, i64 noundef %or.i.i, i32 1, ptr noundef nonnull %sense_buf.i, i64 noundef %conv15.i.i, i1 noundef zeroext true) #14
  %57 = load ptr, ptr %frame.i.i, align 8
  %sense_len18.i.i = getelementptr inbounds %struct.mfi_frame_header, ptr %57, i64 0, i32 1
  store i8 %spec.select.i.i, ptr %sense_len18.i.i, align 1
  br label %megasas_copy_sense.exit

megasas_copy_sense.exit:                          ; preds = %if.then26, %if.end12.i.i
  call void @llvm.lifetime.end.p0(i64 252, ptr nonnull %sense_buf.i)
  %.pre = load i16, ptr %status, align 4
  br label %if.end27

if.end27:                                         ; preds = %megasas_copy_sense.exit, %trace_megasas_scsi_complete.exit
  %58 = phi i16 [ %.pre, %megasas_copy_sense.exit ], [ %46, %trace_megasas_scsi_complete.exit ]
  %conv29 = trunc i16 %58 to i8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %0, i64 0, i32 7
  %59 = load ptr, ptr %frame, align 8
  %scsi_status = getelementptr inbounds %struct.mfi_frame_header, ptr %59, i64 0, i32 3
  store i8 %conv29, ptr %scsi_status, align 1
  br label %if.end30

if.end30:                                         ; preds = %megasas_finish_internal_dcmd.exit, %if.end27
  %cmd_status.1 = phi i8 [ %conv4, %megasas_finish_internal_dcmd.exit ], [ %spec.select, %if.end27 ]
  %frame31 = getelementptr inbounds %struct.MegasasCmd, ptr %0, i64 0, i32 7
  %60 = load ptr, ptr %frame31, align 8
  %cmd_status32 = getelementptr inbounds %struct.mfi_frame_header, ptr %60, i64 0, i32 2
  store i8 %cmd_status.1, ptr %cmd_status32, align 2
  call fastcc void @megasas_complete_command(ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %sw.epilog.i, %trace_megasas_command_complete.exit, %if.end30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_command_cancelled(ptr nocapture noundef readonly %req) #0 {
entry:
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 8
  %0 = load ptr, ptr %hba_private, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %frame, align 8
  %cmd_status = getelementptr inbounds %struct.mfi_frame_header, ptr %1, i64 0, i32 2
  store i8 46, ptr %cmd_status, align 2
  tail call fastcc void @megasas_complete_command(ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @megasas_get_sg_list(ptr nocapture noundef readonly %req) #11 {
entry:
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 8
  %0 = load ptr, ptr %hba_private, align 8
  %dcmd_opcode = getelementptr inbounds %struct.MegasasCmd, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %dcmd_opcode, align 8
  %cmp.not = icmp eq i32 %1, -1
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %0, i64 0, i32 9
  %retval.0 = select i1 %cmp.not, ptr %qsg, ptr null
  ret ptr %retval.0
}

declare ptr @scsi_req_get_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @megasas_complete_command(ptr noundef %cmd) unnamed_addr #0 {
entry:
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 11
  %req = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iov_size, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %req, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i64 0, i32 8
  store ptr null, ptr %hba_private, align 8
  %1 = load ptr, ptr %req, align 8
  tail call void @scsi_req_unref(ptr noundef %1) #14
  store ptr null, ptr %req, align 8
  %state = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 13
  %2 = load ptr, ptr %state, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #14
  %pa_size.i = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 5
  %3 = load i64, ptr %pa_size.i, align 8
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %megasas_unmap_frame.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %frame.i = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 7
  %4 = load ptr, ptr %frame.i, align 8
  %bus_master_as.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i, i64 0, i32 12
  tail call void @address_space_unmap(ptr noundef nonnull %bus_master_as.i.i.i, ptr noundef %4, i64 noundef %3, i1 noundef zeroext false, i64 noundef 0) #14
  br label %megasas_unmap_frame.exit

megasas_unmap_frame.exit:                         ; preds = %entry, %if.then.i
  %frame2.i = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 7
  store ptr null, ptr %frame2.i, align 8
  %pa.i = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 4
  %qsg.i = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pa.i, i8 0, i64 16, i1 false)
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %qsg.i) #14
  %5 = load i32, ptr %cmd, align 8
  %conv.i = zext i32 %5 to i64
  %frame_map.i = getelementptr inbounds %struct.MegasasState, ptr %2, i64 0, i32 33
  %rem.i.i = and i64 %conv.i, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %div2.i.i = lshr i64 %conv.i, 6
  %add.ptr.i.i = getelementptr i64, ptr %frame_map.i, i64 %div2.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %6 = load i64, ptr %add.ptr.i.i, align 8
  %and.i.i = and i64 %6, %not.i.i
  store i64 %and.i.i, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %state, align 8
  %context = getelementptr inbounds %struct.MegasasCmd, ptr %cmd, i64 0, i32 3
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

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
!13 = !{i32 -1, i32 1}
!14 = !{i32 0, i32 -2147483647}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{i32 0, i32 4}
!21 = !{i32 0, i32 256}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{i64 0, i64 4294967296}
