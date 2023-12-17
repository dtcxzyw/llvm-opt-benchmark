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
%struct.timeval = type { i64, i64 }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon.6 }
%union.anon.6 = type { %struct.QTailQLink }
%struct.SCSIDevice = type { %struct.DeviceState, ptr, ptr, i32, %struct.BlockConf, %struct.SCSISense, i8, [252 x i8], i32, %union.anon.7, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i8, i8 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%union.anon.7 = type { %struct.QTailQLink }
%struct.mfi_frame_header = type { i8, i8, i8, i8, i8, i8, i8, i8, i64, i16, i16, i32 }
%struct.MemTxAttrs = type { i32 }
%struct.mfi_init_frame = type { %struct.mfi_frame_header, i32, i32, i32, i32, [6 x i32] }
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
%struct.mfi_sg64 = type <{ i64, i32 }>
%struct.mfi_sg32 = type { i32, i32 }
%struct.mfi_ctrl_info = type { %struct.mfi_info_pci, %struct.mfi_info_host, %struct.mfi_info_device, i32, i32, [8 x %struct.mfi_info_component], i32, [8 x %struct.mfi_info_component], i8, i8, i8, i8, [80 x i8], [32 x i8], i32, i32, i16, i16, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i16, i32, i32, i32, %struct.anon.10, i32, i32, i8, [11 x i8], %struct.mfi_ctrl_props, [96 x i8], [352 x i8] }
%struct.mfi_info_pci = type { i16, i16, i16, i16, [24 x i8] }
%struct.mfi_info_host = type { i8, [6 x i8], i8, [8 x i64] }
%struct.mfi_info_device = type { i8, [6 x i8], i8, [8 x i64] }
%struct.mfi_info_component = type { [8 x i8], [32 x i8], [16 x i8], [16 x i8] }
%struct.anon.10 = type { i8, i8, [2 x i8] }
%struct.mfi_ctrl_props = type { i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i16, [24 x i8] }
%struct.mfi_evt_log_state = type { i32, i32, i32, i32, i32 }
%union.mfi_evt = type { i32 }
%struct.anon.11 = type { i16, i8, i8 }
%struct.mfi_bios_data = type { i16, i8, i8, i8, i8, i8, [56 x i8], i8 }
%struct.mfi_defaults = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [19 x i8] }
%struct.mfi_pd_list = type { i32, i32, [240 x %struct.mfi_pd_address] }
%struct.mfi_pd_address = type { i16, i16, i8, i8, i8, i8, [2 x i64] }
%struct.mfi_ld_list = type { i32, i32, [64 x %struct.anon.16] }
%struct.anon.16 = type { %union.mfi_ld_ref, i8, [3 x i8], i64 }
%union.mfi_ld_ref = type { i32 }
%struct.anon.17 = type { i8, i8, i16 }
%struct.mfi_ld_targetid_list = type <{ i32, i32, [3 x i8], [64 x i8] }>
%struct.mfi_config_data = type { i32, i16, i16, i16, i16, i16, i16, [16 x i8] }
%struct.mfi_array = type { i64, i8, i8, i16, [20 x i8], [32 x %struct.anon.18] }
%struct.anon.18 = type { %union.mfi_pd_ref, i16, %struct.anon.19 }
%union.mfi_pd_ref = type { i32 }
%struct.anon.19 = type { i8, i8 }
%struct.anon.12 = type { i16, i16 }
%struct.mfi_ld_config = type { %struct.mfi_ld_props, %struct.mfi_ld_params, [8 x %struct.mfi_span] }
%struct.mfi_ld_props = type { %union.mfi_ld_ref, [16 x i8], i8, i8, i8, i8, i8, [7 x i8] }
%struct.mfi_ld_params = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, [23 x i8] }
%struct.mfi_span = type { i64, i64, i16, [6 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.mfi_pd_info = type { %union.mfi_pd_ref, [96 x i8], [64 x i8], i8, i8, i8, i8, i32, i32, i32, i32, i16, i8, i8, %union.mfi_pd_ddf_type, %struct.anon.15, i64, i64, i64, i16, i8, i8, %struct.mfi_pd_progress, i8, i8, [64 x i8], [154 x i8] }
%union.mfi_pd_ddf_type = type { %struct.anon.14 }
%struct.anon.14 = type { i32 }
%struct.anon.15 = type { i8, i8, [6 x i8], [4 x i64] }
%struct.mfi_pd_progress = type { i32, %struct.mfi_progress, %struct.mfi_progress, %struct.mfi_progress, [4 x %struct.mfi_progress] }
%struct.mfi_progress = type { i16, i16 }
%struct.anon.13 = type { i16, i16 }
%struct.mfi_ld_info = type { %struct.mfi_ld_config, i64, %struct.mfi_ld_progress, i16, i8, [1 x i8], [64 x i8], [16 x i8] }
%struct.mfi_ld_progress = type { i32, %struct.mfi_progress, %struct.mfi_progress, %struct.mfi_progress, %struct.mfi_progress, [4 x %struct.mfi_progress] }

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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_MEGASAS_MMIO_READL_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:megasas_mmio_readl reg %s: 0x%x\0A\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"megasas_mmio_readl reg %s: 0x%x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_MEGASAS_MMIO_INVALID_READL_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:megasas_mmio_invalid_readl addr 0x%lx\0A\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"megasas_mmio_invalid_readl addr 0x%lx\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"MFI_IQPH\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"MFI_IQPL\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"MFI_IQP\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"MFI_SEQ\00", align 1
@adp_reset_seq = internal global [6 x i32] [i32 0, i32 4, i32 11, i32 2, i32 7, i32 13], align 16
@_TRACE_MEGASAS_MMIO_WRITEL_DSTATE = external global i16, align 2
@.str.57 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:megasas_mmio_writel reg %s: 0x%x\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"megasas_mmio_writel reg %s: 0x%x\0A\00", align 1
@sense_code_NO_SENSE = external constant %struct.SCSISense, align 1
@_TRACE_MEGASAS_RESET_DSTATE = external global i16, align 2
@.str.59 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:megasas_reset firmware state 0x%x\0A\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"megasas_reset firmware state 0x%x\0A\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"scsi-device\00", align 1
@.str.62 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/scsi/scsi.h\00", align 1
@__func__.SCSI_DEVICE = private unnamed_addr constant [12 x i8] c"SCSI_DEVICE\00", align 1
@_TRACE_MEGASAS_IRQ_LOWER_DSTATE = external global i16, align 2
@.str.63 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:megasas_irq_lower INTx\0A\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"megasas_irq_lower INTx\0A\00", align 1
@_TRACE_MEGASAS_MSIX_ENABLED_DSTATE = external global i16, align 2
@.str.65 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:megasas_msix_enabled vector %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"megasas_msix_enabled vector %d\0A\00", align 1
@_TRACE_MEGASAS_MSI_ENABLED_DSTATE = external global i16, align 2
@.str.67 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:megasas_msi_enabled vector %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"megasas_msi_enabled vector %d\0A\00", align 1
@_TRACE_MEGASAS_INTR_ENABLED_DSTATE = external global i16, align 2
@.str.69 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:megasas_intr_enabled Interrupts enabled\0A\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"megasas_intr_enabled Interrupts enabled\0A\00", align 1
@_TRACE_MEGASAS_INTR_DISABLED_DSTATE = external global i16, align 2
@.str.71 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:megasas_intr_disabled Interrupts disabled\0A\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"megasas_intr_disabled Interrupts disabled\0A\00", align 1
@_TRACE_MEGASAS_QF_MAPPED_DSTATE = external global i16, align 2
@.str.73 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:megasas_qf_mapped skip mapped frame 0x%x\0A\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"megasas_qf_mapped skip mapped frame 0x%x\0A\00", align 1
@_TRACE_MEGASAS_QF_BUSY_DSTATE = external global i16, align 2
@.str.75 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:megasas_qf_busy all frames busy for frame 0x%lx\0A\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"megasas_qf_busy all frames busy for frame 0x%lx\0A\00", align 1
@_TRACE_MEGASAS_QF_NEW_DSTATE = external global i16, align 2
@.str.77 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:megasas_qf_new frame 0x%x addr 0x%lx\0A\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"megasas_qf_new frame 0x%x addr 0x%lx\0A\00", align 1
@_TRACE_MEGASAS_QF_MAP_FAILED_DSTATE = external global i16, align 2
@.str.79 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:megasas_qf_map_failed scmd %d: frame %lu\0A\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"megasas_qf_map_failed scmd %d: frame %lu\0A\00", align 1
@_TRACE_MEGASAS_QF_ENQUEUE_DSTATE = external global i16, align 2
@.str.81 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:megasas_qf_enqueue frame 0x%x count %d context 0x%lx head 0x%x tail 0x%x busy %u\0A\00", align 1
@.str.82 = private unnamed_addr constant [82 x i8] c"megasas_qf_enqueue frame 0x%x count %d context 0x%lx head 0x%x tail 0x%x busy %u\0A\00", align 1
@_TRACE_MEGASAS_FRAME_BUSY_DSTATE = external global i16, align 2
@.str.83 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:megasas_frame_busy frame 0x%lx busy\0A\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"megasas_frame_busy frame 0x%lx busy\0A\00", align 1
@__const.megasas_complete_frame.attrs = private unnamed_addr constant { i8, i8, i8, i8 } { i8 1, i8 0, i8 0, i8 0 }, align 4
@_TRACE_MEGASAS_QF_COMPLETE_DSTATE = external global i16, align 2
@.str.85 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:megasas_qf_complete context 0x%lx head 0x%x tail 0x%x busy %u\0A\00", align 1
@.str.86 = private unnamed_addr constant [63 x i8] c"megasas_qf_complete context 0x%lx head 0x%x tail 0x%x busy %u\0A\00", align 1
@_TRACE_MEGASAS_QF_UPDATE_DSTATE = external global i16, align 2
@.str.87 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:megasas_qf_update head 0x%x tail 0x%x busy %u\0A\00", align 1
@.str.88 = private unnamed_addr constant [47 x i8] c"megasas_qf_update head 0x%x tail 0x%x busy %u\0A\00", align 1
@_TRACE_MEGASAS_MSIX_RAISE_DSTATE = external global i16, align 2
@.str.89 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:megasas_msix_raise vector %d\0A\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"megasas_msix_raise vector %d\0A\00", align 1
@_TRACE_MEGASAS_MSI_RAISE_DSTATE = external global i16, align 2
@.str.91 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:megasas_msi_raise vector %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"megasas_msi_raise vector %d\0A\00", align 1
@_TRACE_MEGASAS_IRQ_RAISE_DSTATE = external global i16, align 2
@.str.93 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:megasas_irq_raise INTx\0A\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"megasas_irq_raise INTx\0A\00", align 1
@_TRACE_MEGASAS_QF_COMPLETE_NOIRQ_DSTATE = external global i16, align 2
@.str.95 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:megasas_qf_complete_noirq context 0x%lx \0A\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"megasas_qf_complete_noirq context 0x%lx \0A\00", align 1
@__const.megasas_init_firmware.attrs = private unnamed_addr constant { i8, i8, i8, i8 } { i8 1, i8 0, i8 0, i8 0 }, align 4
@_TRACE_MEGASAS_INITQ_MAPPED_DSTATE = external global i16, align 2
@.str.97 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:megasas_initq_mapped queue already mapped at 0x%lx\0A\00", align 1
@.str.98 = private unnamed_addr constant [52 x i8] c"megasas_initq_mapped queue already mapped at 0x%lx\0A\00", align 1
@_TRACE_MEGASAS_INIT_FIRMWARE_DSTATE = external global i16, align 2
@.str.99 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:megasas_init_firmware pa 0x%lx \0A\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"megasas_init_firmware pa 0x%lx \0A\00", align 1
@_TRACE_MEGASAS_INITQ_MAP_FAILED_DSTATE = external global i16, align 2
@.str.101 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:megasas_initq_map_failed scmd %d: failed to map queue\0A\00", align 1
@.str.102 = private unnamed_addr constant [55 x i8] c"megasas_initq_map_failed scmd %d: failed to map queue\0A\00", align 1
@_TRACE_MEGASAS_INITQ_MISMATCH_DSTATE = external global i16, align 2
@.str.103 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:megasas_initq_mismatch queue size %d max fw cmds %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [53 x i8] c"megasas_initq_mismatch queue size %d max fw cmds %d\0A\00", align 1
@_TRACE_MEGASAS_INIT_QUEUE_DSTATE = external global i16, align 2
@.str.105 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:megasas_init_queue queue at 0x%lx len %d head 0x%x tail 0x%x flags 0x%x\0A\00", align 1
@.str.106 = private unnamed_addr constant [73 x i8] c"megasas_init_queue queue at 0x%lx len %d head 0x%x tail 0x%x flags 0x%x\0A\00", align 1
@dcmd_cmd_tbl = internal constant [47 x %struct.dcmd_cmd_tbl_t] [%struct.dcmd_cmd_tbl_t { i32 16834816, ptr @.str.107, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 16842752, ptr @.str.108, ptr @megasas_ctrl_get_info }, %struct.dcmd_cmd_tbl_t { i32 16908544, ptr @.str.109, ptr @megasas_dcmd_get_properties }, %struct.dcmd_cmd_tbl_t { i32 16908800, ptr @.str.110, ptr @megasas_dcmd_set_properties }, %struct.dcmd_cmd_tbl_t { i32 16974080, ptr @.str.111, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 16974336, ptr @.str.112, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 16974592, ptr @.str.113, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 16974848, ptr @.str.114, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 16975104, ptr @.str.115, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 17039616, ptr @.str.116, ptr @megasas_event_info }, %struct.dcmd_cmd_tbl_t { i32 17040128, ptr @.str.117, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 17040640, ptr @.str.118, ptr @megasas_event_wait }, %struct.dcmd_cmd_tbl_t { i32 17104896, ptr @.str.119, ptr @megasas_ctrl_shutdown }, %struct.dcmd_cmd_tbl_t { i32 17170432, ptr @.str.120, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 17301761, ptr @.str.121, ptr @megasas_dcmd_get_fw_time }, %struct.dcmd_cmd_tbl_t { i32 17301762, ptr @.str.122, ptr @megasas_dcmd_set_fw_time }, %struct.dcmd_cmd_tbl_t { i32 17563904, ptr @.str.123, ptr @megasas_dcmd_get_bios_info }, %struct.dcmd_cmd_tbl_t { i32 17629184, ptr @.str.124, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 17695233, ptr @.str.125, ptr @megasas_mfc_get_defaults }, %struct.dcmd_cmd_tbl_t { i32 17695234, ptr @.str.126, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 17829888, ptr @.str.127, ptr @megasas_cache_flush }, %struct.dcmd_cmd_tbl_t { i32 33619968, ptr @.str.128, ptr @megasas_dcmd_pd_get_list }, %struct.dcmd_cmd_tbl_t { i32 33620224, ptr @.str.129, ptr @megasas_dcmd_pd_list_query }, %struct.dcmd_cmd_tbl_t { i32 33685504, ptr @.str.130, ptr @megasas_dcmd_pd_get_info }, %struct.dcmd_cmd_tbl_t { i32 33751296, ptr @.str.131, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 33816832, ptr @.str.132, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 34013440, ptr @.str.133, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 34013696, ptr @.str.134, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 50397184, ptr @.str.135, ptr @megasas_dcmd_ld_get_list }, %struct.dcmd_cmd_tbl_t { i32 50397440, ptr @.str.136, ptr @megasas_dcmd_ld_list_query }, %struct.dcmd_cmd_tbl_t { i32 50462720, ptr @.str.137, ptr @megasas_dcmd_ld_get_info }, %struct.dcmd_cmd_tbl_t { i32 50528256, ptr @.str.138, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 50593792, ptr @.str.139, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 50921472, ptr @.str.140, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 67174400, ptr @.str.141, ptr @megasas_dcmd_cfg_read }, %struct.dcmd_cmd_tbl_t { i32 67239936, ptr @.str.142, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 67305472, ptr @.str.143, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 67502336, ptr @.str.144, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 67503104, ptr @.str.145, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 83951616, ptr @.str.146, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 84017152, ptr @.str.147, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 84082688, ptr @.str.148, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 84214016, ptr @.str.149, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 134217728, ptr @.str.150, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 134283520, ptr @.str.151, ptr @megasas_dcmd_dummy }, %struct.dcmd_cmd_tbl_t { i32 134283776, ptr @.str.152, ptr @megasas_cluster_reset_ld }, %struct.dcmd_cmd_tbl_t { i32 -1, ptr null, ptr null }], align 16
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
@.str.157 = private unnamed_addr constant [9 x i8] c"12:34:56\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"BIOS\00", align 1
@__func__.PCI_DEVICE_GET_CLASS = private unnamed_addr constant [21 x i8] c"PCI_DEVICE_GET_CLASS\00", align 1
@_TRACE_MEGASAS_DCMD_INVALID_XFER_LEN_DSTATE = external global i16, align 2
@.str.159 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:megasas_dcmd_invalid_xfer_len scmd %d: xfer len %ld, max %ld\0A\00", align 1
@.str.160 = private unnamed_addr constant [62 x i8] c"megasas_dcmd_invalid_xfer_len scmd %d: xfer len %ld, max %ld\0A\00", align 1
@_TRACE_MEGASAS_DCMD_UNSUPPORTED_DSTATE = external global i16, align 2
@.str.161 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:megasas_dcmd_unsupported scmd %d: set properties len %ld\0A\00", align 1
@.str.162 = private unnamed_addr constant [58 x i8] c"megasas_dcmd_unsupported scmd %d: set properties len %ld\0A\00", align 1
@_TRACE_MEGASAS_DCMD_SET_FW_TIME_DSTATE = external global i16, align 2
@.str.163 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:megasas_dcmd_set_fw_time scmd %d: Set FW time 0x%lx\0A\00", align 1
@.str.164 = private unnamed_addr constant [53 x i8] c"megasas_dcmd_set_fw_time scmd %d: Set FW time 0x%lx\0A\00", align 1
@_TRACE_MEGASAS_DCMD_PD_GET_LIST_DSTATE = external global i16, align 2
@.str.165 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:megasas_dcmd_pd_get_list scmd %d: DCMD PD get list: %d / %d PDs, size %d\0A\00", align 1
@.str.166 = private unnamed_addr constant [74 x i8] c"megasas_dcmd_pd_get_list scmd %d: DCMD PD get list: %d / %d PDs, size %d\0A\00", align 1
@_TRACE_MEGASAS_DCMD_PD_LIST_QUERY_DSTATE = external global i16, align 2
@.str.167 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:megasas_dcmd_pd_list_query scmd %d: query flags 0x%x\0A\00", align 1
@.str.168 = private unnamed_addr constant [54 x i8] c"megasas_dcmd_pd_list_query scmd %d: query flags 0x%x\0A\00", align 1
@_TRACE_MEGASAS_DCMD_PD_GET_INFO_DSTATE = external global i16, align 2
@.str.169 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:megasas_dcmd_pd_get_info scmd %d: dev %d\0A\00", align 1
@.str.170 = private unnamed_addr constant [42 x i8] c"megasas_dcmd_pd_get_info scmd %d: dev %d\0A\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"PD get info std inquiry\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"PD get info vpd inquiry\00", align 1
@_TRACE_MEGASAS_DCMD_REQ_ALLOC_FAILED_DSTATE = external global i16, align 2
@.str.173 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:megasas_dcmd_req_alloc_failed scmd %d: %s\0A\00", align 1
@.str.174 = private unnamed_addr constant [43 x i8] c"megasas_dcmd_req_alloc_failed scmd %d: %s\0A\00", align 1
@_TRACE_MEGASAS_DCMD_INTERNAL_SUBMIT_DSTATE = external global i16, align 2
@.str.175 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:megasas_dcmd_internal_submit scmd %d: %s to dev %d\0A\00", align 1
@.str.176 = private unnamed_addr constant [52 x i8] c"megasas_dcmd_internal_submit scmd %d: %s to dev %d\0A\00", align 1
@_TRACE_MEGASAS_DCMD_LD_GET_LIST_DSTATE = external global i16, align 2
@.str.177 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:megasas_dcmd_ld_get_list scmd %d: DCMD LD get list: found %d / %d LDs\0A\00", align 1
@.str.178 = private unnamed_addr constant [71 x i8] c"megasas_dcmd_ld_get_list scmd %d: DCMD LD get list: found %d / %d LDs\0A\00", align 1
@_TRACE_MEGASAS_DCMD_LD_LIST_QUERY_DSTATE = external global i16, align 2
@.str.179 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:megasas_dcmd_ld_list_query scmd %d: query flags 0x%x\0A\00", align 1
@.str.180 = private unnamed_addr constant [54 x i8] c"megasas_dcmd_ld_list_query scmd %d: query flags 0x%x\0A\00", align 1
@_TRACE_MEGASAS_DCMD_LD_GET_INFO_DSTATE = external global i16, align 2
@.str.181 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:megasas_dcmd_ld_get_info scmd %d: dev %d\0A\00", align 1
@.str.182 = private unnamed_addr constant [42 x i8] c"megasas_dcmd_ld_get_info scmd %d: dev %d\0A\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"LD get info vpd inquiry\00", align 1
@_TRACE_MEGASAS_DCMD_RESET_LD_DSTATE = external global i16, align 2
@.str.184 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:megasas_dcmd_reset_ld scmd %d: dev %d\0A\00", align 1
@.str.185 = private unnamed_addr constant [39 x i8] c"megasas_dcmd_reset_ld scmd %d: dev %d\0A\00", align 1
@_TRACE_MEGASAS_HANDLE_DCMD_DSTATE = external global i16, align 2
@.str.186 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:megasas_handle_dcmd scmd %d: MFI DCMD opcode 0x%x\0A\00", align 1
@.str.187 = private unnamed_addr constant [51 x i8] c"megasas_handle_dcmd scmd %d: MFI DCMD opcode 0x%x\0A\00", align 1
@_TRACE_MEGASAS_DCMD_ZERO_SGE_DSTATE = external global i16, align 2
@.str.188 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:megasas_dcmd_zero_sge scmd %d: zero DCMD sge count\0A\00", align 1
@.str.189 = private unnamed_addr constant [52 x i8] c"megasas_dcmd_zero_sge scmd %d: zero DCMD sge count\0A\00", align 1
@_TRACE_MEGASAS_DCMD_INVALID_SGE_DSTATE = external global i16, align 2
@.str.190 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:megasas_dcmd_invalid_sge scmd %d: DCMD sge count %d\0A\00", align 1
@.str.191 = private unnamed_addr constant [53 x i8] c"megasas_dcmd_invalid_sge scmd %d: DCMD sge count %d\0A\00", align 1
@_TRACE_MEGASAS_DCMD_UNHANDLED_DSTATE = external global i16, align 2
@.str.192 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:megasas_dcmd_unhandled scmd %d: opcode 0x%x, len %d\0A\00", align 1
@.str.193 = private unnamed_addr constant [53 x i8] c"megasas_dcmd_unhandled scmd %d: opcode 0x%x, len %d\0A\00", align 1
@_TRACE_MEGASAS_DCMD_DUMMY_DSTATE = external global i16, align 2
@.str.194 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:megasas_dcmd_dummy scmd %d: xfer len %ld\0A\00", align 1
@.str.195 = private unnamed_addr constant [42 x i8] c"megasas_dcmd_dummy scmd %d: xfer len %ld\0A\00", align 1
@_TRACE_MEGASAS_DCMD_ENTER_DSTATE = external global i16, align 2
@.str.196 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:megasas_dcmd_enter scmd %d: DCMD %s len %d\0A\00", align 1
@.str.197 = private unnamed_addr constant [44 x i8] c"megasas_dcmd_enter scmd %d: DCMD %s len %d\0A\00", align 1
@_TRACE_MEGASAS_FINISH_DCMD_DSTATE = external global i16, align 2
@.str.198 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:megasas_finish_dcmd scmd %d: MFI DCMD wrote %d bytes\0A\00", align 1
@.str.199 = private unnamed_addr constant [54 x i8] c"megasas_finish_dcmd scmd %d: MFI DCMD wrote %d bytes\0A\00", align 1
@_TRACE_MEGASAS_ABORT_NO_CMD_DSTATE = external global i16, align 2
@.str.200 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:megasas_abort_no_cmd scmd %d: no active command for frame context 0x%lx\0A\00", align 1
@.str.201 = private unnamed_addr constant [73 x i8] c"megasas_abort_no_cmd scmd %d: no active command for frame context 0x%lx\0A\00", align 1
@_TRACE_MEGASAS_ABORT_INVALID_CONTEXT_DSTATE = external global i16, align 2
@.str.202 = private unnamed_addr constant [102 x i8] c"%d@%zu.%06zu:megasas_abort_invalid_context scmd %d: invalid frame context 0x%lx for abort frame 0x%x\0A\00", align 1
@.str.203 = private unnamed_addr constant [89 x i8] c"megasas_abort_invalid_context scmd %d: invalid frame context 0x%lx for abort frame 0x%x\0A\00", align 1
@_TRACE_MEGASAS_ABORT_FRAME_DSTATE = external global i16, align 2
@.str.204 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:megasas_abort_frame scmd %d: frame 0x%x\0A\00", align 1
@.str.205 = private unnamed_addr constant [41 x i8] c"megasas_abort_frame scmd %d: frame 0x%x\0A\00", align 1
@sense_code_INVALID_OPCODE = external constant %struct.SCSISense, align 1
@sense_code_TARGET_FAILURE = external constant %struct.SCSISense, align 1
@_TRACE_MEGASAS_SCSI_TARGET_NOT_PRESENT_DSTATE = external global i16, align 2
@.str.206 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:megasas_scsi_target_not_present %s dev %x/%x/%x\0A\00", align 1
@.str.207 = private unnamed_addr constant [49 x i8] c"megasas_scsi_target_not_present %s dev %x/%x/%x\0A\00", align 1
@mfi_frame_desc.mfi_frame_descs = internal global [9 x ptr] [ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216], align 16
@.str.208 = private unnamed_addr constant [9 x i8] c"MFI init\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"LD Read\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"LD Write\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"LD SCSI\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"PD SCSI\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"MFI Doorbell\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"MFI Abort\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"MFI SMP\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"MFI Stop\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_TRACE_MEGASAS_HANDLE_SCSI_DSTATE = external global i16, align 2
@.str.218 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:megasas_handle_scsi %s dev %x/%x/%x sdev %p xfer %lu\0A\00", align 1
@.str.219 = private unnamed_addr constant [54 x i8] c"megasas_handle_scsi %s dev %x/%x/%x sdev %p xfer %lu\0A\00", align 1
@_TRACE_MEGASAS_SCSI_INVALID_CDB_LEN_DSTATE = external global i16, align 2
@.str.220 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:megasas_scsi_invalid_cdb_len %s dev %x/%x/%x invalid cdb len %d\0A\00", align 1
@.str.221 = private unnamed_addr constant [65 x i8] c"megasas_scsi_invalid_cdb_len %s dev %x/%x/%x invalid cdb len %d\0A\00", align 1
@_TRACE_MEGASAS_IOVEC_SGL_OVERFLOW_DSTATE = external global i16, align 2
@.str.222 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:megasas_iovec_sgl_overflow scmd %d: iovec count %d limit %d\0A\00", align 1
@.str.223 = private unnamed_addr constant [61 x i8] c"megasas_iovec_sgl_overflow scmd %d: iovec count %d limit %d\0A\00", align 1
@_TRACE_MEGASAS_IOVEC_SGL_UNDERFLOW_DSTATE = external global i16, align 2
@.str.224 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:megasas_iovec_sgl_underflow scmd %d: iovec count %d\0A\00", align 1
@.str.225 = private unnamed_addr constant [53 x i8] c"megasas_iovec_sgl_underflow scmd %d: iovec count %d\0A\00", align 1
@_TRACE_MEGASAS_IOVEC_SGL_INVALID_DSTATE = external global i16, align 2
@.str.226 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:megasas_iovec_sgl_invalid scmd %d: element %d pa 0x%lx len %u\0A\00", align 1
@.str.227 = private unnamed_addr constant [63 x i8] c"megasas_iovec_sgl_invalid scmd %d: element %d pa 0x%lx len %u\0A\00", align 1
@_TRACE_MEGASAS_IOVEC_OVERFLOW_DSTATE = external global i16, align 2
@.str.228 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:megasas_iovec_overflow scmd %d: len %d limit %d\0A\00", align 1
@.str.229 = private unnamed_addr constant [49 x i8] c"megasas_iovec_overflow scmd %d: len %d limit %d\0A\00", align 1
@_TRACE_MEGASAS_IOVEC_UNDERFLOW_DSTATE = external global i16, align 2
@.str.230 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:megasas_iovec_underflow scmd %d: len %d limit %d\0A\00", align 1
@.str.231 = private unnamed_addr constant [50 x i8] c"megasas_iovec_underflow scmd %d: len %d limit %d\0A\00", align 1
@_TRACE_MEGASAS_SCSI_REQ_ALLOC_FAILED_DSTATE = external global i16, align 2
@.str.232 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:megasas_scsi_req_alloc_failed %s dev %x/%x\0A\00", align 1
@.str.233 = private unnamed_addr constant [44 x i8] c"megasas_scsi_req_alloc_failed %s dev %x/%x\0A\00", align 1
@_TRACE_MEGASAS_SCSI_WRITE_START_DSTATE = external global i16, align 2
@.str.234 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:megasas_scsi_write_start scmd %d: transfer %d bytes of data\0A\00", align 1
@.str.235 = private unnamed_addr constant [61 x i8] c"megasas_scsi_write_start scmd %d: transfer %d bytes of data\0A\00", align 1
@_TRACE_MEGASAS_SCSI_READ_START_DSTATE = external global i16, align 2
@.str.236 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:megasas_scsi_read_start scmd %d: transfer %d bytes of data\0A\00", align 1
@.str.237 = private unnamed_addr constant [60 x i8] c"megasas_scsi_read_start scmd %d: transfer %d bytes of data\0A\00", align 1
@_TRACE_MEGASAS_SCSI_NODATA_DSTATE = external global i16, align 2
@.str.238 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:megasas_scsi_nodata scmd %d: no data to be transferred\0A\00", align 1
@.str.239 = private unnamed_addr constant [56 x i8] c"megasas_scsi_nodata scmd %d: no data to be transferred\0A\00", align 1
@_TRACE_MEGASAS_IOV_WRITE_OVERFLOW_DSTATE = external global i16, align 2
@.str.240 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:megasas_iov_write_overflow scmd %d: %d/%d bytes\0A\00", align 1
@.str.241 = private unnamed_addr constant [49 x i8] c"megasas_iov_write_overflow scmd %d: %d/%d bytes\0A\00", align 1
@_TRACE_MEGASAS_IOV_READ_OVERFLOW_DSTATE = external global i16, align 2
@.str.242 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:megasas_iov_read_overflow scmd %d: %d/%d bytes\0A\00", align 1
@.str.243 = private unnamed_addr constant [48 x i8] c"megasas_iov_read_overflow scmd %d: %d/%d bytes\0A\00", align 1
@_TRACE_MEGASAS_IOV_WRITE_UNDERFLOW_DSTATE = external global i16, align 2
@.str.244 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:megasas_iov_write_underflow scmd %d: %d/%d bytes\0A\00", align 1
@.str.245 = private unnamed_addr constant [50 x i8] c"megasas_iov_write_underflow scmd %d: %d/%d bytes\0A\00", align 1
@_TRACE_MEGASAS_IOV_READ_UNDERFLOW_DSTATE = external global i16, align 2
@.str.246 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:megasas_iov_read_underflow scmd %d: %d/%d bytes\0A\00", align 1
@.str.247 = private unnamed_addr constant [49 x i8] c"megasas_iov_read_underflow scmd %d: %d/%d bytes\0A\00", align 1
@_TRACE_MEGASAS_HANDLE_IO_DSTATE = external global i16, align 2
@.str.248 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:megasas_handle_io scmd %d: %s dev %x/%x lba 0x%lx count %lu\0A\00", align 1
@.str.249 = private unnamed_addr constant [61 x i8] c"megasas_handle_io scmd %d: %s dev %x/%x lba 0x%lx count %lu\0A\00", align 1
@_TRACE_MEGASAS_IO_TARGET_NOT_PRESENT_DSTATE = external global i16, align 2
@.str.250 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:megasas_io_target_not_present scmd %d: %s dev 1/%x/%x LUN not present\0A\00", align 1
@.str.251 = private unnamed_addr constant [71 x i8] c"megasas_io_target_not_present scmd %d: %s dev 1/%x/%x LUN not present\0A\00", align 1
@_TRACE_MEGASAS_IO_WRITE_START_DSTATE = external global i16, align 2
@.str.252 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:megasas_io_write_start scmd %d: start LBA 0x%lx %lu blocks (%lu bytes)\0A\00", align 1
@.str.253 = private unnamed_addr constant [72 x i8] c"megasas_io_write_start scmd %d: start LBA 0x%lx %lu blocks (%lu bytes)\0A\00", align 1
@_TRACE_MEGASAS_IO_READ_START_DSTATE = external global i16, align 2
@.str.254 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:megasas_io_read_start scmd %d: start LBA 0x%lx %lu blocks (%lu bytes)\0A\00", align 1
@.str.255 = private unnamed_addr constant [71 x i8] c"megasas_io_read_start scmd %d: start LBA 0x%lx %lu blocks (%lu bytes)\0A\00", align 1
@_TRACE_MEGASAS_UNHANDLED_FRAME_CMD_DSTATE = external global i16, align 2
@.str.256 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:megasas_unhandled_frame_cmd scmd %d: MFI cmd 0x%x\0A\00", align 1
@.str.257 = private unnamed_addr constant [51 x i8] c"megasas_unhandled_frame_cmd scmd %d: MFI cmd 0x%x\0A\00", align 1
@_TRACE_MEGASAS_MMIO_INVALID_WRITEL_DSTATE = external global i16, align 2
@.str.258 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:megasas_mmio_invalid_writel addr 0x%x: 0x%x\0A\00", align 1
@.str.259 = private unnamed_addr constant [45 x i8] c"megasas_mmio_invalid_writel addr 0x%x: 0x%x\0A\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.261 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@_TRACE_MEGASAS_INIT_DSTATE = external global i16, align 2
@.str.262 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:megasas_init Using %d sges, %d cmds, %s mode\0A\00", align 1
@.str.263 = private unnamed_addr constant [46 x i8] c"megasas_init Using %d sges, %d cmds, %s mode\0A\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@_TRACE_MEGASAS_IO_COMPLETE_DSTATE = external global i16, align 2
@.str.264 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:megasas_io_complete scmd %d: %d bytes\0A\00", align 1
@.str.265 = private unnamed_addr constant [39 x i8] c"megasas_io_complete scmd %d: %d bytes\0A\00", align 1
@_TRACE_MEGASAS_COMMAND_COMPLETE_DSTATE = external global i16, align 2
@.str.266 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:megasas_command_complete scmd %d: status 0x%x, residual %d\0A\00", align 1
@.str.267 = private unnamed_addr constant [60 x i8] c"megasas_command_complete scmd %d: status 0x%x, residual %d\0A\00", align 1
@_TRACE_MEGASAS_DCMD_INTERNAL_FINISH_DSTATE = external global i16, align 2
@.str.268 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:megasas_dcmd_internal_finish scmd %d: cmd 0x%x lun %d\0A\00", align 1
@.str.269 = private unnamed_addr constant [55 x i8] c"megasas_dcmd_internal_finish scmd %d: cmd 0x%x lun %d\0A\00", align 1
@_TRACE_MEGASAS_DCMD_INTERNAL_INVALID_DSTATE = external global i16, align 2
@.str.270 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:megasas_dcmd_internal_invalid scmd %d: DCMD 0x%x\0A\00", align 1
@.str.271 = private unnamed_addr constant [50 x i8] c"megasas_dcmd_internal_invalid scmd %d: DCMD 0x%x\0A\00", align 1
@_TRACE_MEGASAS_SCSI_COMPLETE_DSTATE = external global i16, align 2
@.str.272 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:megasas_scsi_complete scmd %d: status 0x%x, len %u/%u\0A\00", align 1
@.str.273 = private unnamed_addr constant [55 x i8] c"megasas_scsi_complete scmd %d: status 0x%x, len %u/%u\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_megasas_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_megasas_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @megasas_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_register_types() #0 {
entry:
  %i = alloca i32, align 4
  %info = alloca ptr, align 8
  %type_info = alloca %struct.TypeInfo, align 8
  %call = call ptr @type_register_static(ptr noundef @megasas_info)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [2 x %struct.MegasasInfo], ptr @megasas_devices, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %info, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %type_info, i8 0, i64 104, i1 false)
  %2 = load ptr, ptr %info, align 8
  %name = getelementptr inbounds %struct.MegasasInfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %name2 = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i32 0, i32 0
  store ptr %3, ptr %name2, align 8
  %parent = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i32 0, i32 1
  store ptr @.str, ptr %parent, align 8
  %4 = load ptr, ptr %info, align 8
  %class_data = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i32 0, i32 11
  store ptr %4, ptr %class_data, align 8
  %class_init = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i32 0, i32 9
  store ptr @megasas_class_init, ptr %class_init, align 8
  %5 = load ptr, ptr %info, align 8
  %interfaces = getelementptr inbounds %struct.MegasasInfo, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %interfaces, align 8
  %interfaces3 = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i32 0, i32 12
  store ptr %6, ptr %interfaces3, align 8
  %call4 = call ptr @type_register(ptr noundef %type_info)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %e = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %pc, align 8
  %2 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @MEGASAS_CLASS(ptr noundef %2)
  store ptr %call2, ptr %e, align 8
  %3 = load ptr, ptr %data.addr, align 8
  store ptr %3, ptr %info, align 8
  %4 = load ptr, ptr %pc, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 1
  store ptr @megasas_scsi_realize, ptr %realize, align 8
  %5 = load ptr, ptr %pc, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 2
  store ptr @megasas_scsi_uninit, ptr %exit, align 8
  %6 = load ptr, ptr %pc, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 5
  store i16 4096, ptr %vendor_id, align 8
  %7 = load ptr, ptr %info, align 8
  %device_id = getelementptr inbounds %struct.MegasasInfo, ptr %7, i32 0, i32 4
  %8 = load i16, ptr %device_id, align 8
  %9 = load ptr, ptr %pc, align 8
  %device_id3 = getelementptr inbounds %struct.PCIDeviceClass, ptr %9, i32 0, i32 6
  store i16 %8, ptr %device_id3, align 2
  %10 = load ptr, ptr %pc, align 8
  %subsystem_vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %10, i32 0, i32 9
  store i16 4096, ptr %subsystem_vendor_id, align 8
  %11 = load ptr, ptr %info, align 8
  %subsystem_id = getelementptr inbounds %struct.MegasasInfo, ptr %11, i32 0, i32 5
  %12 = load i16, ptr %subsystem_id, align 2
  %13 = load ptr, ptr %pc, align 8
  %subsystem_id4 = getelementptr inbounds %struct.PCIDeviceClass, ptr %13, i32 0, i32 10
  store i16 %12, ptr %subsystem_id4, align 2
  %14 = load ptr, ptr %pc, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %14, i32 0, i32 8
  store i16 260, ptr %class_id, align 2
  %15 = load ptr, ptr %info, align 8
  %mmio_bar = getelementptr inbounds %struct.MegasasInfo, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %mmio_bar, align 8
  %17 = load ptr, ptr %e, align 8
  %mmio_bar5 = getelementptr inbounds %struct.MegasasBaseClass, ptr %17, i32 0, i32 3
  store i32 %16, ptr %mmio_bar5, align 8
  %18 = load ptr, ptr %info, align 8
  %ioport_bar = getelementptr inbounds %struct.MegasasInfo, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %ioport_bar, align 4
  %20 = load ptr, ptr %e, align 8
  %ioport_bar6 = getelementptr inbounds %struct.MegasasBaseClass, ptr %20, i32 0, i32 4
  store i32 %19, ptr %ioport_bar6, align 4
  %21 = load ptr, ptr %info, align 8
  %osts = getelementptr inbounds %struct.MegasasInfo, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %osts, align 4
  %23 = load ptr, ptr %e, align 8
  %osts7 = getelementptr inbounds %struct.MegasasBaseClass, ptr %23, i32 0, i32 5
  store i32 %22, ptr %osts7, align 8
  %24 = load ptr, ptr %info, align 8
  %product_name = getelementptr inbounds %struct.MegasasInfo, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %product_name, align 8
  %26 = load ptr, ptr %e, align 8
  %product_name8 = getelementptr inbounds %struct.MegasasBaseClass, ptr %26, i32 0, i32 1
  store ptr %25, ptr %product_name8, align 8
  %27 = load ptr, ptr %info, align 8
  %product_version = getelementptr inbounds %struct.MegasasInfo, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %product_version, align 8
  %29 = load ptr, ptr %e, align 8
  %product_version9 = getelementptr inbounds %struct.MegasasBaseClass, ptr %29, i32 0, i32 2
  store ptr %28, ptr %product_version9, align 8
  %30 = load ptr, ptr %dc, align 8
  %31 = load ptr, ptr %info, align 8
  %props = getelementptr inbounds %struct.MegasasInfo, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %props, align 8
  call void @device_class_set_props(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %33, i32 0, i32 7
  store ptr @megasas_scsi_reset, ptr %reset, align 8
  %34 = load ptr, ptr %info, align 8
  %vmsd = getelementptr inbounds %struct.MegasasInfo, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %vmsd, align 8
  %36 = load ptr, ptr %dc, align 8
  %vmsd10 = getelementptr inbounds %struct.DeviceClass, ptr %36, i32 0, i32 10
  store ptr %35, ptr %vmsd10, align 8
  %37 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %37, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %38 = load ptr, ptr %info, align 8
  %desc = getelementptr inbounds %struct.MegasasInfo, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %desc, align 8
  %40 = load ptr, ptr %dc, align 8
  %desc11 = getelementptr inbounds %struct.DeviceClass, ptr %40, i32 0, i32 3
  store ptr %39, ptr %desc11, align 8
  ret void
}

declare ptr @type_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.31, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEGASAS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.32, i32 noundef 140, ptr noundef @__func__.MEGASAS_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_scsi_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %b = alloca ptr, align 8
  %pci_conf = alloca ptr, align 8
  %sge = alloca i32, align 4
  %i = alloca i32, align 4
  %bar_type = alloca i32, align 4
  %err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @MEGASAS(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @MEGASAS_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %b, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  store ptr %3, ptr %pci_conf, align 8
  %4 = load ptr, ptr %pci_conf, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 13
  store i8 0, ptr %arrayidx, align 1
  %5 = load ptr, ptr %pci_conf, align 8
  %arrayidx2 = getelementptr i8, ptr %5, i64 61
  store i8 1, ptr %arrayidx2, align 1
  %6 = load ptr, ptr %s, align 8
  %msi = getelementptr inbounds %struct.MegasasState, ptr %6, i32 0, i32 15
  %7 = load i32, ptr %msi, align 4
  %cmp = icmp ne i32 %7, 2
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %dev.addr, align 8
  %call3 = call i32 @msi_init(ptr noundef %8, i8 noundef zeroext 80, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %err)
  store i32 %call3, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.then
  %10 = load i32, ptr %ret, align 4
  %cmp4 = icmp eq i32 %10, -95
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.32, i32 noundef 2376, ptr noundef @__PRETTY_FUNCTION__.megasas_scsi_realize) #9
  unreachable

if.end:                                           ; preds = %if.then5
  %11 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %msi7 = getelementptr inbounds %struct.MegasasState, ptr %12, i32 0, i32 15
  %13 = load i32, ptr %msi7, align 4
  %cmp8 = icmp eq i32 %13, 1
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %err, ptr noundef @.str.34)
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %14, ptr noundef %15)
  br label %return

if.else10:                                        ; preds = %land.lhs.true, %if.end
  %16 = load i32, ptr %ret, align 4
  %tobool11 = icmp ne i32 %16, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else10
  %17 = load ptr, ptr %s, align 8
  %msi13 = getelementptr inbounds %struct.MegasasState, ptr %17, i32 0, i32 15
  store i32 2, ptr %msi13, align 4
  %18 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %18)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.else10
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %19 = load ptr, ptr %s, align 8
  %mmio_io = getelementptr inbounds %struct.MegasasState, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %s, align 8
  %21 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %mmio_io, ptr noundef %20, ptr noundef @megasas_mmio_ops, ptr noundef %21, ptr noundef @.str.35, i64 noundef 16384)
  %22 = load ptr, ptr %s, align 8
  %port_io = getelementptr inbounds %struct.MegasasState, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %port_io, ptr noundef %23, ptr noundef @megasas_port_ops, ptr noundef %24, ptr noundef @.str.36, i64 noundef 256)
  %25 = load ptr, ptr %s, align 8
  %queue_io = getelementptr inbounds %struct.MegasasState, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %s, align 8
  %27 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %queue_io, ptr noundef %26, ptr noundef @megasas_queue_ops, ptr noundef %27, ptr noundef @.str.37, i64 noundef 262144)
  %28 = load ptr, ptr %s, align 8
  %call17 = call zeroext i1 @megasas_use_msix(ptr noundef %28)
  br i1 %call17, label %land.lhs.true18, label %if.end26

land.lhs.true18:                                  ; preds = %if.end16
  %29 = load ptr, ptr %dev.addr, align 8
  %30 = load ptr, ptr %s, align 8
  %mmio_io19 = getelementptr inbounds %struct.MegasasState, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %b, align 8
  %mmio_bar = getelementptr inbounds %struct.MegasasBaseClass, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %mmio_bar, align 8
  %conv = trunc i32 %32 to i8
  %33 = load ptr, ptr %s, align 8
  %mmio_io20 = getelementptr inbounds %struct.MegasasState, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %b, align 8
  %mmio_bar21 = getelementptr inbounds %struct.MegasasBaseClass, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %mmio_bar21, align 8
  %conv22 = trunc i32 %35 to i8
  %call23 = call i32 @msix_init(ptr noundef %29, i16 noundef zeroext 15, ptr noundef %mmio_io19, i8 noundef zeroext %conv, i32 noundef 8192, ptr noundef %mmio_io20, i8 noundef zeroext %conv22, i32 noundef 14336, i8 noundef zeroext 104, ptr noundef null)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true18
  %36 = load ptr, ptr %s, align 8
  %msix = getelementptr inbounds %struct.MegasasState, ptr %36, i32 0, i32 16
  store i32 2, ptr %msix, align 16
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true18, %if.end16
  %37 = load ptr, ptr %dev.addr, align 8
  %call27 = call i32 @pci_is_express(ptr noundef %37)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %38 = load ptr, ptr %dev.addr, align 8
  %call30 = call i32 @pcie_endpoint_cap_init(ptr noundef %38, i8 noundef zeroext -96)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  store i32 4, ptr %bar_type, align 4
  %39 = load ptr, ptr %dev.addr, align 8
  %40 = load ptr, ptr %b, align 8
  %ioport_bar = getelementptr inbounds %struct.MegasasBaseClass, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %ioport_bar, align 4
  %42 = load ptr, ptr %s, align 8
  %port_io32 = getelementptr inbounds %struct.MegasasState, ptr %42, i32 0, i32 2
  call void @pci_register_bar(ptr noundef %39, i32 noundef %41, i8 noundef zeroext 1, ptr noundef %port_io32)
  %43 = load ptr, ptr %dev.addr, align 8
  %44 = load ptr, ptr %b, align 8
  %mmio_bar33 = getelementptr inbounds %struct.MegasasBaseClass, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %mmio_bar33, align 8
  %46 = load i32, ptr %bar_type, align 4
  %conv34 = trunc i32 %46 to i8
  %47 = load ptr, ptr %s, align 8
  %mmio_io35 = getelementptr inbounds %struct.MegasasState, ptr %47, i32 0, i32 1
  call void @pci_register_bar(ptr noundef %43, i32 noundef %45, i8 noundef zeroext %conv34, ptr noundef %mmio_io35)
  %48 = load ptr, ptr %dev.addr, align 8
  %49 = load i32, ptr %bar_type, align 4
  %conv36 = trunc i32 %49 to i8
  %50 = load ptr, ptr %s, align 8
  %queue_io37 = getelementptr inbounds %struct.MegasasState, ptr %50, i32 0, i32 3
  call void @pci_register_bar(ptr noundef %48, i32 noundef 3, i8 noundef zeroext %conv36, ptr noundef %queue_io37)
  %51 = load ptr, ptr %s, align 8
  %call38 = call zeroext i1 @megasas_use_msix(ptr noundef %51)
  br i1 %call38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end31
  %52 = load ptr, ptr %dev.addr, align 8
  call void @msix_vector_use(ptr noundef %52, i32 noundef 0)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end31
  %53 = load ptr, ptr %s, align 8
  %fw_state = getelementptr inbounds %struct.MegasasState, ptr %53, i32 0, i32 5
  store i32 -1342177280, ptr %fw_state, align 4
  %54 = load ptr, ptr %s, align 8
  %sas_addr = getelementptr inbounds %struct.MegasasState, ptr %54, i32 0, i32 23
  %55 = load i64, ptr %sas_addr, align 8
  %tobool41 = icmp ne i64 %55, 0
  br i1 %tobool41, label %if.end56, label %if.then42

if.then42:                                        ; preds = %if.end40
  %56 = load ptr, ptr %s, align 8
  %sas_addr43 = getelementptr inbounds %struct.MegasasState, ptr %56, i32 0, i32 23
  store i64 3829537426892652544, ptr %sas_addr43, align 8
  %57 = load ptr, ptr %dev.addr, align 8
  %call44 = call i32 @pci_dev_bus_num(ptr noundef %57)
  %shl = shl i32 %call44, 16
  %conv45 = sext i32 %shl to i64
  %58 = load ptr, ptr %s, align 8
  %sas_addr46 = getelementptr inbounds %struct.MegasasState, ptr %58, i32 0, i32 23
  %59 = load i64, ptr %sas_addr46, align 8
  %or = or i64 %59, %conv45
  store i64 %or, ptr %sas_addr46, align 8
  %60 = load ptr, ptr %dev.addr, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %60, i32 0, i32 8
  %61 = load i32, ptr %devfn, align 16
  %shr = ashr i32 %61, 3
  %and = and i32 %shr, 31
  %shl47 = shl i32 %and, 8
  %conv48 = sext i32 %shl47 to i64
  %62 = load ptr, ptr %s, align 8
  %sas_addr49 = getelementptr inbounds %struct.MegasasState, ptr %62, i32 0, i32 23
  %63 = load i64, ptr %sas_addr49, align 8
  %or50 = or i64 %63, %conv48
  store i64 %or50, ptr %sas_addr49, align 8
  %64 = load ptr, ptr %dev.addr, align 8
  %devfn51 = getelementptr inbounds %struct.PCIDevice, ptr %64, i32 0, i32 8
  %65 = load i32, ptr %devfn51, align 16
  %and52 = and i32 %65, 7
  %conv53 = sext i32 %and52 to i64
  %66 = load ptr, ptr %s, align 8
  %sas_addr54 = getelementptr inbounds %struct.MegasasState, ptr %66, i32 0, i32 23
  %67 = load i64, ptr %sas_addr54, align 8
  %or55 = or i64 %67, %conv53
  store i64 %or55, ptr %sas_addr54, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then42, %if.end40
  %68 = load ptr, ptr %s, align 8
  %hba_serial = getelementptr inbounds %struct.MegasasState, ptr %68, i32 0, i32 24
  %69 = load ptr, ptr %hba_serial, align 16
  %tobool57 = icmp ne ptr %69, null
  br i1 %tobool57, label %if.end61, label %if.then58

if.then58:                                        ; preds = %if.end56
  %call59 = call noalias ptr @g_strdup(ptr noundef @.str.38)
  %70 = load ptr, ptr %s, align 8
  %hba_serial60 = getelementptr inbounds %struct.MegasasState, ptr %70, i32 0, i32 24
  store ptr %call59, ptr %hba_serial60, align 16
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end56
  %71 = load ptr, ptr %s, align 8
  %fw_sge = getelementptr inbounds %struct.MegasasState, ptr %71, i32 0, i32 6
  %72 = load i32, ptr %fw_sge, align 8
  %add = add i32 %72, 48
  store i32 %add, ptr %sge, align 4
  %73 = load i32, ptr %sge, align 4
  %cmp62 = icmp ult i32 %73, 64
  br i1 %cmp62, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.end61
  store i32 64, ptr %sge, align 4
  br label %if.end70

if.else65:                                        ; preds = %if.end61
  %74 = load i32, ptr %sge, align 4
  %cmp66 = icmp uge i32 %74, 128
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.else65
  store i32 128, ptr %sge, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.else65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then64
  %75 = load i32, ptr %sge, align 4
  %sub = sub i32 %75, 48
  %76 = load ptr, ptr %s, align 8
  %fw_sge71 = getelementptr inbounds %struct.MegasasState, ptr %76, i32 0, i32 6
  store i32 %sub, ptr %fw_sge71, align 8
  %77 = load ptr, ptr %s, align 8
  %fw_cmds = getelementptr inbounds %struct.MegasasState, ptr %77, i32 0, i32 7
  %78 = load i32, ptr %fw_cmds, align 4
  %cmp72 = icmp ugt i32 %78, 2048
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end70
  %79 = load ptr, ptr %s, align 8
  %fw_cmds75 = getelementptr inbounds %struct.MegasasState, ptr %79, i32 0, i32 7
  store i32 2048, ptr %fw_cmds75, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end70
  %80 = load ptr, ptr %s, align 8
  %fw_sge77 = getelementptr inbounds %struct.MegasasState, ptr %80, i32 0, i32 6
  %81 = load i32, ptr %fw_sge77, align 8
  %82 = load ptr, ptr %s, align 8
  %fw_cmds78 = getelementptr inbounds %struct.MegasasState, ptr %82, i32 0, i32 7
  %83 = load i32, ptr %fw_cmds78, align 4
  %84 = load ptr, ptr %s, align 8
  %call79 = call zeroext i1 @megasas_is_jbod(ptr noundef %84)
  %cond = select i1 %call79, ptr @.str.39, ptr @.str.40
  call void @trace_megasas_init(i32 noundef %81, i32 noundef %83, ptr noundef %cond)
  %85 = load ptr, ptr %s, align 8
  %call81 = call zeroext i1 @megasas_is_jbod(ptr noundef %85)
  br i1 %call81, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.end76
  %86 = load ptr, ptr %s, align 8
  %fw_luns = getelementptr inbounds %struct.MegasasState, ptr %86, i32 0, i32 9
  store i32 240, ptr %fw_luns, align 4
  br label %if.end85

if.else83:                                        ; preds = %if.end76
  %87 = load ptr, ptr %s, align 8
  %fw_luns84 = getelementptr inbounds %struct.MegasasState, ptr %87, i32 0, i32 9
  store i32 64, ptr %fw_luns84, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else83, %if.then82
  %88 = load ptr, ptr %s, align 8
  %producer_pa = getelementptr inbounds %struct.MegasasState, ptr %88, i32 0, i32 31
  store i64 0, ptr %producer_pa, align 16
  %89 = load ptr, ptr %s, align 8
  %consumer_pa = getelementptr inbounds %struct.MegasasState, ptr %89, i32 0, i32 30
  store i64 0, ptr %consumer_pa, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end85
  %90 = load i32, ptr %i, align 4
  %91 = load ptr, ptr %s, align 8
  %fw_cmds86 = getelementptr inbounds %struct.MegasasState, ptr %91, i32 0, i32 7
  %92 = load i32, ptr %fw_cmds86, align 4
  %cmp87 = icmp ult i32 %90, %92
  br i1 %cmp87, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %93 = load i32, ptr %i, align 4
  %94 = load ptr, ptr %s, align 8
  %frames = getelementptr inbounds %struct.MegasasState, ptr %94, i32 0, i32 32
  %95 = load i32, ptr %i, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx89 = getelementptr [2048 x %struct.MegasasCmd], ptr %frames, i64 0, i64 %idxprom
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %arrayidx89, i32 0, i32 0
  store i32 %93, ptr %index, align 8
  %96 = load ptr, ptr %s, align 8
  %frames90 = getelementptr inbounds %struct.MegasasState, ptr %96, i32 0, i32 32
  %97 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %97 to i64
  %arrayidx92 = getelementptr [2048 x %struct.MegasasCmd], ptr %frames90, i64 0, i64 %idxprom91
  %context = getelementptr inbounds %struct.MegasasCmd, ptr %arrayidx92, i32 0, i32 3
  store i64 -1, ptr %context, align 8
  %98 = load ptr, ptr %s, align 8
  %frames93 = getelementptr inbounds %struct.MegasasState, ptr %98, i32 0, i32 32
  %99 = load i32, ptr %i, align 4
  %idxprom94 = sext i32 %99 to i64
  %arrayidx95 = getelementptr [2048 x %struct.MegasasCmd], ptr %frames93, i64 0, i64 %idxprom94
  %pa = getelementptr inbounds %struct.MegasasCmd, ptr %arrayidx95, i32 0, i32 4
  store i64 0, ptr %pa, align 8
  %100 = load ptr, ptr %s, align 8
  %101 = load ptr, ptr %s, align 8
  %frames96 = getelementptr inbounds %struct.MegasasState, ptr %101, i32 0, i32 32
  %102 = load i32, ptr %i, align 4
  %idxprom97 = sext i32 %102 to i64
  %arrayidx98 = getelementptr [2048 x %struct.MegasasCmd], ptr %frames96, i64 0, i64 %idxprom97
  %state = getelementptr inbounds %struct.MegasasCmd, ptr %arrayidx98, i32 0, i32 13
  store ptr %100, ptr %state, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %103 = load i32, ptr %i, align 4
  %inc = add i32 %103, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %104 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.MegasasState, ptr %104, i32 0, i32 34
  %105 = load ptr, ptr %dev.addr, align 8
  %call99 = call ptr @DEVICE(ptr noundef %105)
  call void @scsi_bus_init(ptr noundef %bus, i64 noundef 144, ptr noundef %call99, ptr noundef @megasas_scsi_info)
  br label %return

return:                                           ; preds = %for.end, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_scsi_uninit(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @MEGASAS(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call zeroext i1 @megasas_use_msix(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %mmio_io = getelementptr inbounds %struct.MegasasState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %s, align 8
  %mmio_io2 = getelementptr inbounds %struct.MegasasState, ptr %4, i32 0, i32 1
  call void @msix_uninit(ptr noundef %2, ptr noundef %mmio_io, ptr noundef %mmio_io2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %d.addr, align 8
  call void @msi_uninit(ptr noundef %5)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_scsi_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @MEGASAS(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @megasas_soft_reset(ptr noundef %1)
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

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEGASAS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.32, i32 noundef 140, ptr noundef @__func__.MEGASAS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEGASAS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.32, i32 noundef 140, ptr noundef @__func__.MEGASAS_GET_CLASS)
  ret ptr %call1
}

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @error_free(ptr noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @megasas_use_msix(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %msix = getelementptr inbounds %struct.MegasasState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %msix, align 16
  %cmp = icmp ne i32 %1, 2
  ret i1 %cmp
}

declare i32 @msix_init(ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #1

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

declare i32 @pcie_endpoint_cap_init(ptr noundef, i8 noundef zeroext) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @msix_vector_use(ptr noundef, i32 noundef) #1

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

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_init(i32 noundef %sges, i32 noundef %cmds, ptr noundef %mode) #0 {
entry:
  %sges.addr = alloca i32, align 4
  %cmds.addr = alloca i32, align 4
  %mode.addr = alloca ptr, align 8
  store i32 %sges, ptr %sges.addr, align 4
  store i32 %cmds, ptr %cmds.addr, align 4
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load i32, ptr %sges.addr, align 4
  %1 = load i32, ptr %cmds.addr, align 4
  %2 = load ptr, ptr %mode.addr, align 8
  call void @_nocheck__trace_megasas_init(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @megasas_is_jbod(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %flags = getelementptr inbounds %struct.MegasasState, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %flags, align 16
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @megasas_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  %base_class = alloca ptr, align 8
  %retval2 = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %1)
  store ptr %call, ptr %pci_dev, align 8
  %2 = load ptr, ptr %s, align 8
  %call1 = call ptr @MEGASAS_GET_CLASS(ptr noundef %2)
  store ptr %call1, ptr %base_class, align 8
  store i32 0, ptr %retval2, align 4
  %3 = load i64, ptr %addr.addr, align 8
  switch i64 %3, label %sw.default [
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
  store i32 0, ptr %retval2, align 4
  %4 = load i32, ptr %retval2, align 4
  call void @trace_megasas_mmio_readl(ptr noundef @.str.41, i32 noundef %4)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %5 = load ptr, ptr %pci_dev, align 8
  %call4 = call i32 @msix_present(ptr noundef %5)
  %tobool = icmp ne i32 %call4, 0
  %cond = select i1 %tobool, i32 67108864, i32 0
  %6 = load ptr, ptr %s, align 8
  %fw_state = getelementptr inbounds %struct.MegasasState, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %fw_state, align 4
  %and = and i32 %7, -268435456
  %or = or i32 %cond, %and
  %8 = load ptr, ptr %s, align 8
  %fw_sge = getelementptr inbounds %struct.MegasasState, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %fw_sge, align 8
  %and5 = and i32 %9, 255
  %shl = shl i32 %and5, 16
  %or6 = or i32 %or, %shl
  %10 = load ptr, ptr %s, align 8
  %fw_cmds = getelementptr inbounds %struct.MegasasState, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %fw_cmds, align 4
  %and7 = and i32 %11, 65535
  %or8 = or i32 %or6, %and7
  store i32 %or8, ptr %retval2, align 4
  %12 = load i64, ptr %addr.addr, align 8
  %cmp = icmp eq i64 %12, 24
  %cond9 = select i1 %cmp, ptr @.str.42, ptr @.str.43
  %13 = load i32, ptr %retval2, align 4
  call void @trace_megasas_mmio_readl(ptr noundef %cond9, i32 noundef %13)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %14 = load ptr, ptr %s, align 8
  %call11 = call zeroext i1 @megasas_intr_enabled(ptr noundef %14)
  br i1 %call11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb10
  %15 = load ptr, ptr %s, align 8
  %doorbell = getelementptr inbounds %struct.MegasasState, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %doorbell, align 4
  %tobool12 = icmp ne i32 %16, 0
  br i1 %tobool12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %17 = load ptr, ptr %base_class, align 8
  %osts = getelementptr inbounds %struct.MegasasBaseClass, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %osts, align 8
  store i32 %18, ptr %retval2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb10
  %19 = load i32, ptr %retval2, align 4
  call void @trace_megasas_mmio_readl(ptr noundef @.str.44, i32 noundef %19)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %20 = load ptr, ptr %s, align 8
  %intr_mask = getelementptr inbounds %struct.MegasasState, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %intr_mask, align 8
  store i32 %21, ptr %retval2, align 4
  %22 = load i32, ptr %retval2, align 4
  call void @trace_megasas_mmio_readl(ptr noundef @.str.45, i32 noundef %22)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %23 = load ptr, ptr %s, align 8
  %doorbell15 = getelementptr inbounds %struct.MegasasState, ptr %23, i32 0, i32 11
  %24 = load i32, ptr %doorbell15, align 4
  %tobool16 = icmp ne i32 %24, 0
  %cond17 = select i1 %tobool16, i32 1, i32 0
  store i32 %cond17, ptr %retval2, align 4
  %25 = load i32, ptr %retval2, align 4
  call void @trace_megasas_mmio_readl(ptr noundef @.str.46, i32 noundef %25)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %26 = load ptr, ptr %s, align 8
  %diag = getelementptr inbounds %struct.MegasasState, ptr %26, i32 0, i32 13
  %27 = load i32, ptr %diag, align 4
  store i32 %27, ptr %retval2, align 4
  %28 = load i32, ptr %retval2, align 4
  call void @trace_megasas_mmio_readl(ptr noundef @.str.47, i32 noundef %28)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  store i32 15, ptr %retval2, align 4
  %29 = load i32, ptr %retval2, align 4
  call void @trace_megasas_mmio_readl(ptr noundef @.str.48, i32 noundef %29)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %30 = load i64, ptr %addr.addr, align 8
  call void @trace_megasas_mmio_invalid_readl(i64 noundef %30)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb19, %sw.bb18, %sw.bb14, %sw.bb13, %if.end, %sw.bb3, %sw.bb
  %31 = load i32, ptr %retval2, align 4
  %conv = zext i32 %31 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  %frame_addr = alloca i64, align 8
  %frame_count = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %1)
  store ptr %call, ptr %pci_dev, align 8
  %2 = load i64, ptr %addr.addr, align 8
  switch i64 %2, label %sw.default [
    i64 32, label %sw.bb
    i64 52, label %sw.bb14
    i64 160, label %sw.bb36
    i64 196, label %sw.bb47
    i64 192, label %sw.bb50
    i64 64, label %sw.bb52
    i64 252, label %sw.bb65
    i64 248, label %sw.bb84
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %3 to i32
  call void @trace_megasas_mmio_writel(ptr noundef @.str.41, i32 noundef %conv)
  %4 = load i64, ptr %val.addr, align 8
  %and = and i64 %4, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %s, align 8
  %fw_cmds = getelementptr inbounds %struct.MegasasState, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %fw_cmds, align 4
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %s, align 8
  %frames = getelementptr inbounds %struct.MegasasState, ptr %8, i32 0, i32 32
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr [2048 x %struct.MegasasCmd], ptr %frames, i64 0, i64 %idxprom
  call void @megasas_abort_command(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %sw.bb
  %11 = load i64, ptr %val.addr, align 8
  %and2 = and i64 %11, 2
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  call void @megasas_soft_reset(ptr noundef %12)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %13 = load i64, ptr %val.addr, align 8
  %and6 = and i64 %13, 4
  %tobool7 = icmp ne i64 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %14 = load i64, ptr %val.addr, align 8
  %and10 = and i64 %14, 32
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %s, align 8
  %fw_state = getelementptr inbounds %struct.MegasasState, ptr %15, i32 0, i32 5
  store i32 -268435456, ptr %fw_state, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %16 = load i64, ptr %val.addr, align 8
  %conv15 = trunc i64 %16 to i32
  call void @trace_megasas_mmio_writel(ptr noundef @.str.45, i32 noundef %conv15)
  %17 = load i64, ptr %val.addr, align 8
  %conv16 = trunc i64 %17 to i32
  %18 = load ptr, ptr %s, align 8
  %intr_mask = getelementptr inbounds %struct.MegasasState, ptr %18, i32 0, i32 10
  store i32 %conv16, ptr %intr_mask, align 8
  %19 = load ptr, ptr %s, align 8
  %call17 = call zeroext i1 @megasas_intr_enabled(ptr noundef %19)
  br i1 %call17, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb14
  %20 = load ptr, ptr %pci_dev, align 8
  %call18 = call zeroext i1 @msi_enabled(ptr noundef %20)
  br i1 %call18, label %if.end23, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %pci_dev, align 8
  %call20 = call i32 @msix_enabled(ptr noundef %21)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  call void @trace_megasas_irq_lower()
  %22 = load ptr, ptr %pci_dev, align 8
  call void @pci_irq_deassert(ptr noundef %22)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true19, %land.lhs.true, %sw.bb14
  %23 = load ptr, ptr %s, align 8
  %call24 = call zeroext i1 @megasas_intr_enabled(ptr noundef %23)
  br i1 %call24, label %if.then25, label %if.else34

if.then25:                                        ; preds = %if.end23
  %24 = load ptr, ptr %pci_dev, align 8
  %call26 = call i32 @msix_enabled(ptr noundef %24)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then25
  call void @trace_megasas_msix_enabled(i32 noundef 0)
  br label %if.end33

if.else:                                          ; preds = %if.then25
  %25 = load ptr, ptr %pci_dev, align 8
  %call29 = call zeroext i1 @msi_enabled(ptr noundef %25)
  br i1 %call29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else
  call void @trace_megasas_msi_enabled(i32 noundef 0)
  br label %if.end32

if.else31:                                        ; preds = %if.else
  call void @trace_megasas_intr_enabled()
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then28
  br label %if.end35

if.else34:                                        ; preds = %if.end23
  call void @trace_megasas_intr_disabled()
  %26 = load ptr, ptr %s, align 8
  call void @megasas_soft_reset(ptr noundef %26)
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.end33
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %27 = load i64, ptr %val.addr, align 8
  %conv37 = trunc i64 %27 to i32
  call void @trace_megasas_mmio_writel(ptr noundef @.str.46, i32 noundef %conv37)
  %28 = load ptr, ptr %s, align 8
  %doorbell = getelementptr inbounds %struct.MegasasState, ptr %28, i32 0, i32 11
  store i32 0, ptr %doorbell, align 4
  %29 = load ptr, ptr %s, align 8
  %call38 = call zeroext i1 @megasas_intr_enabled(ptr noundef %29)
  br i1 %call38, label %if.then39, label %if.end46

if.then39:                                        ; preds = %sw.bb36
  %30 = load ptr, ptr %pci_dev, align 8
  %call40 = call i32 @msix_enabled(ptr noundef %30)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end45, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.then39
  %31 = load ptr, ptr %pci_dev, align 8
  %call43 = call zeroext i1 @msi_enabled(ptr noundef %31)
  br i1 %call43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %land.lhs.true42
  call void @trace_megasas_irq_lower()
  %32 = load ptr, ptr %pci_dev, align 8
  call void @pci_irq_deassert(ptr noundef %32)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %land.lhs.true42, %if.then39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %sw.bb36
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %33 = load i64, ptr %val.addr, align 8
  %conv48 = trunc i64 %33 to i32
  call void @trace_megasas_mmio_writel(ptr noundef @.str.53, i32 noundef %conv48)
  %34 = load i64, ptr %val.addr, align 8
  %conv49 = trunc i64 %34 to i32
  %35 = load ptr, ptr %s, align 8
  %frame_hi = getelementptr inbounds %struct.MegasasState, ptr %35, i32 0, i32 4
  store i32 %conv49, ptr %frame_hi, align 16
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry
  %36 = load i64, ptr %val.addr, align 8
  %conv51 = trunc i64 %36 to i32
  call void @trace_megasas_mmio_writel(ptr noundef @.str.54, i32 noundef %conv51)
  br label %sw.bb52

sw.bb52:                                          ; preds = %sw.bb50, %entry
  %37 = load i64, ptr %addr.addr, align 8
  %cmp53 = icmp eq i64 %37, 64
  br i1 %cmp53, label %if.then55, label %if.end58

if.then55:                                        ; preds = %sw.bb52
  %38 = load i64, ptr %val.addr, align 8
  %conv56 = trunc i64 %38 to i32
  call void @trace_megasas_mmio_writel(ptr noundef @.str.55, i32 noundef %conv56)
  %39 = load ptr, ptr %s, align 8
  %frame_hi57 = getelementptr inbounds %struct.MegasasState, ptr %39, i32 0, i32 4
  store i32 0, ptr %frame_hi57, align 16
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %sw.bb52
  %40 = load i64, ptr %val.addr, align 8
  %and59 = and i64 %40, -32
  store i64 %and59, ptr %frame_addr, align 8
  %41 = load ptr, ptr %s, align 8
  %frame_hi60 = getelementptr inbounds %struct.MegasasState, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %frame_hi60, align 16
  %conv61 = zext i32 %42 to i64
  %shl = shl i64 %conv61, 32
  %43 = load i64, ptr %frame_addr, align 8
  %or = or i64 %43, %shl
  store i64 %or, ptr %frame_addr, align 8
  %44 = load ptr, ptr %s, align 8
  %frame_hi62 = getelementptr inbounds %struct.MegasasState, ptr %44, i32 0, i32 4
  store i32 0, ptr %frame_hi62, align 16
  %45 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %45, 1
  %and63 = and i64 %shr, 15
  %conv64 = trunc i64 %and63 to i32
  store i32 %conv64, ptr %frame_count, align 4
  %46 = load ptr, ptr %s, align 8
  %47 = load i64, ptr %frame_addr, align 8
  %48 = load i32, ptr %frame_count, align 4
  call void @megasas_handle_frame(ptr noundef %46, i64 noundef %47, i32 noundef %48)
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %49 = load i64, ptr %val.addr, align 8
  %conv66 = trunc i64 %49 to i32
  call void @trace_megasas_mmio_writel(ptr noundef @.str.56, i32 noundef %conv66)
  %50 = load ptr, ptr %s, align 8
  %adp_reset = getelementptr inbounds %struct.MegasasState, ptr %50, i32 0, i32 14
  %51 = load i32, ptr %adp_reset, align 8
  %inc67 = add i32 %51, 1
  store i32 %inc67, ptr %adp_reset, align 8
  %idxprom68 = zext i32 %51 to i64
  %arrayidx69 = getelementptr [6 x i32], ptr @adp_reset_seq, i64 0, i64 %idxprom68
  %52 = load i32, ptr %arrayidx69, align 4
  %conv70 = sext i32 %52 to i64
  %53 = load i64, ptr %val.addr, align 8
  %cmp71 = icmp eq i64 %conv70, %53
  br i1 %cmp71, label %if.then73, label %if.else80

if.then73:                                        ; preds = %sw.bb65
  %54 = load ptr, ptr %s, align 8
  %adp_reset74 = getelementptr inbounds %struct.MegasasState, ptr %54, i32 0, i32 14
  %55 = load i32, ptr %adp_reset74, align 8
  %cmp75 = icmp eq i32 %55, 6
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.then73
  %56 = load ptr, ptr %s, align 8
  %adp_reset78 = getelementptr inbounds %struct.MegasasState, ptr %56, i32 0, i32 14
  store i32 0, ptr %adp_reset78, align 8
  %57 = load ptr, ptr %s, align 8
  %diag = getelementptr inbounds %struct.MegasasState, ptr %57, i32 0, i32 13
  store i32 128, ptr %diag, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.then73
  br label %if.end83

if.else80:                                        ; preds = %sw.bb65
  %58 = load ptr, ptr %s, align 8
  %adp_reset81 = getelementptr inbounds %struct.MegasasState, ptr %58, i32 0, i32 14
  store i32 0, ptr %adp_reset81, align 8
  %59 = load ptr, ptr %s, align 8
  %diag82 = getelementptr inbounds %struct.MegasasState, ptr %59, i32 0, i32 13
  store i32 0, ptr %diag82, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.else80, %if.end79
  br label %sw.epilog

sw.bb84:                                          ; preds = %entry
  %60 = load i64, ptr %val.addr, align 8
  %conv85 = trunc i64 %60 to i32
  call void @trace_megasas_mmio_writel(ptr noundef @.str.47, i32 noundef %conv85)
  %61 = load ptr, ptr %s, align 8
  %diag86 = getelementptr inbounds %struct.MegasasState, ptr %61, i32 0, i32 13
  %62 = load i32, ptr %diag86, align 4
  %and87 = and i32 %62, 128
  %tobool88 = icmp ne i32 %and87, 0
  br i1 %tobool88, label %land.lhs.true89, label %if.end97

land.lhs.true89:                                  ; preds = %sw.bb84
  %63 = load i64, ptr %val.addr, align 8
  %and90 = and i64 %63, 4
  %tobool91 = icmp ne i64 %and90, 0
  br i1 %tobool91, label %if.then92, label %if.end97

if.then92:                                        ; preds = %land.lhs.true89
  %64 = load ptr, ptr %s, align 8
  %diag93 = getelementptr inbounds %struct.MegasasState, ptr %64, i32 0, i32 13
  %65 = load i32, ptr %diag93, align 4
  %or94 = or i32 %65, 4
  store i32 %or94, ptr %diag93, align 4
  %66 = load ptr, ptr %s, align 8
  call void @megasas_soft_reset(ptr noundef %66)
  %67 = load ptr, ptr %s, align 8
  %adp_reset95 = getelementptr inbounds %struct.MegasasState, ptr %67, i32 0, i32 14
  store i32 0, ptr %adp_reset95, align 8
  %68 = load ptr, ptr %s, align 8
  %diag96 = getelementptr inbounds %struct.MegasasState, ptr %68, i32 0, i32 13
  store i32 0, ptr %diag96, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then92, %land.lhs.true89, %sw.bb84
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %69 = load i64, ptr %addr.addr, align 8
  %conv98 = trunc i64 %69 to i32
  %70 = load i64, ptr %val.addr, align 8
  %conv99 = trunc i64 %70 to i32
  call void @trace_megasas_mmio_invalid_writel(i32 noundef %conv98, i32 noundef %conv99)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end97, %if.end83, %if.end58, %sw.bb47, %if.end46, %if.end35, %if.end13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.31, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_mmio_readl(ptr noundef %reg, i32 noundef %val) #0 {
entry:
  %reg.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %reg.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_megasas_mmio_readl(ptr noundef %0, i32 noundef %1)
  ret void
}

declare i32 @msix_present(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @megasas_intr_enabled(ptr noundef %s) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %intr_mask = getelementptr inbounds %struct.MegasasState, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %intr_mask, align 8
  %and = and i32 %1, -1
  %cmp = icmp ne i32 %and, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_mmio_invalid_readl(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_megasas_mmio_invalid_readl(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_mmio_readl(ptr noundef %reg, i32 noundef %val) #0 {
entry:
  %reg.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %reg, ptr %reg.addr, align 8
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
  %1 = load i16, ptr @_TRACE_MEGASAS_MMIO_READL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %reg.addr, align 8
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %reg.addr, align 8
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, ptr noundef %7, i32 noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_mmio_invalid_readl(i64 noundef %addr) #0 {
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
  %1 = load i16, ptr @_TRACE_MEGASAS_MMIO_INVALID_READL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_mmio_writel(ptr noundef %reg, i32 noundef %val) #0 {
entry:
  %reg.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %reg.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_megasas_mmio_writel(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_abort_command(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %dcmd_opcode = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %dcmd_opcode, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cmd.addr, align 8
  %req = getelementptr inbounds %struct.MegasasCmd, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %req, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %cmd.addr, align 8
  %req3 = getelementptr inbounds %struct.MegasasCmd, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %req3, align 8
  call void @scsi_req_cancel(ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_soft_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cmd = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %sdev = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %fw_state = getelementptr inbounds %struct.MegasasState, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %fw_state, align 4
  call void @trace_megasas_reset(i32 noundef %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %fw_cmds = getelementptr inbounds %struct.MegasasState, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %fw_cmds, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  %frames = getelementptr inbounds %struct.MegasasState, ptr %5, i32 0, i32 32
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [2048 x %struct.MegasasCmd], ptr %frames, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %cmd, align 8
  %7 = load ptr, ptr %cmd, align 8
  call void @megasas_abort_command(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %s.addr, align 8
  %fw_state1 = getelementptr inbounds %struct.MegasasState, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %fw_state1, align 4
  %cmp2 = icmp eq i32 %10, -1342177280
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %11 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.MegasasState, ptr %11, i32 0, i32 34
  %qbus = getelementptr inbounds %struct.SCSIBus, ptr %bus, i32 0, i32 0
  %children = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 8
  %12 = load ptr, ptr %children, align 8
  store ptr %12, ptr %kid, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc5, %if.then
  %13 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %for.body4, label %for.end6

for.body4:                                        ; preds = %for.cond3
  %14 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %child, align 8
  %call = call ptr @SCSI_DEVICE(ptr noundef %15)
  store ptr %call, ptr %sdev, align 8
  %16 = load ptr, ptr %sdev, align 8
  %unit_attention = getelementptr inbounds %struct.SCSIDevice, ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unit_attention, ptr align 1 @sense_code_NO_SENSE, i64 3, i1 false)
  %17 = load ptr, ptr %sdev, align 8
  call void @scsi_device_unit_attention_reported(ptr noundef %17)
  br label %for.inc5

for.inc5:                                         ; preds = %for.body4
  %18 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %sibling, align 8
  store ptr %19, ptr %kid, align 8
  br label %for.cond3, !llvm.loop !10

for.end6:                                         ; preds = %for.cond3
  br label %if.end

if.end:                                           ; preds = %for.end6, %for.end
  %20 = load ptr, ptr %s.addr, align 8
  call void @megasas_reset_frames(ptr noundef %20)
  %21 = load ptr, ptr %s.addr, align 8
  %fw_cmds7 = getelementptr inbounds %struct.MegasasState, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %fw_cmds7, align 4
  %conv = trunc i32 %22 to i16
  %23 = load ptr, ptr %s.addr, align 8
  %reply_queue_len = getelementptr inbounds %struct.MegasasState, ptr %23, i32 0, i32 27
  store i16 %conv, ptr %reply_queue_len, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %reply_queue_pa = getelementptr inbounds %struct.MegasasState, ptr %24, i32 0, i32 25
  store i64 0, ptr %reply_queue_pa, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %consumer_pa = getelementptr inbounds %struct.MegasasState, ptr %25, i32 0, i32 30
  store i64 0, ptr %consumer_pa, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %producer_pa = getelementptr inbounds %struct.MegasasState, ptr %26, i32 0, i32 31
  store i64 0, ptr %producer_pa, align 16
  %27 = load ptr, ptr %s.addr, align 8
  %fw_state8 = getelementptr inbounds %struct.MegasasState, ptr %27, i32 0, i32 5
  store i32 -1342177280, ptr %fw_state8, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %doorbell = getelementptr inbounds %struct.MegasasState, ptr %28, i32 0, i32 11
  store i32 0, ptr %doorbell, align 4
  %29 = load ptr, ptr %s.addr, align 8
  %intr_mask = getelementptr inbounds %struct.MegasasState, ptr %29, i32 0, i32 10
  store i32 -1, ptr %intr_mask, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %frame_hi = getelementptr inbounds %struct.MegasasState, ptr %30, i32 0, i32 4
  store i32 0, ptr %frame_hi, align 16
  %31 = load ptr, ptr %s.addr, align 8
  %flags = getelementptr inbounds %struct.MegasasState, ptr %31, i32 0, i32 8
  %32 = load i32, ptr %flags, align 16
  %and = and i32 %32, -3
  store i32 %and, ptr %flags, align 16
  %33 = load ptr, ptr %s.addr, align 8
  %event_count = getelementptr inbounds %struct.MegasasState, ptr %33, i32 0, i32 20
  %34 = load i32, ptr %event_count, align 8
  %inc9 = add i32 %34, 1
  store i32 %inc9, ptr %event_count, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %event_count10 = getelementptr inbounds %struct.MegasasState, ptr %35, i32 0, i32 20
  %36 = load i32, ptr %event_count10, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %boot_event = getelementptr inbounds %struct.MegasasState, ptr %37, i32 0, i32 22
  store i32 %36, ptr %boot_event, align 16
  ret void
}

declare zeroext i1 @msi_enabled(ptr noundef) #1

declare i32 @msix_enabled(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_irq_lower() #0 {
entry:
  call void @_nocheck__trace_megasas_irq_lower()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_irq_deassert(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_msix_enabled(i32 noundef %vector) #0 {
entry:
  %vector.addr = alloca i32, align 4
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load i32, ptr %vector.addr, align 4
  call void @_nocheck__trace_megasas_msix_enabled(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_msi_enabled(i32 noundef %vector) #0 {
entry:
  %vector.addr = alloca i32, align 4
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load i32, ptr %vector.addr, align 4
  call void @_nocheck__trace_megasas_msi_enabled(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_intr_enabled() #0 {
entry:
  call void @_nocheck__trace_megasas_intr_enabled()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_intr_disabled() #0 {
entry:
  call void @_nocheck__trace_megasas_intr_disabled()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_handle_frame(ptr noundef %s, i64 noundef %frame_addr, i32 noundef %frame_count) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %frame_addr.addr = alloca i64, align 8
  %frame_count.addr = alloca i32, align 4
  %frame_status = alloca i8, align 1
  %frame_context = alloca i64, align 8
  %frame_cmd = alloca i32, align 4
  %cmd = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %frame_addr, ptr %frame_addr.addr, align 8
  store i32 %frame_count, ptr %frame_count.addr, align 4
  store i8 1, ptr %frame_status, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %frame_addr.addr, align 8
  %call = call i64 @megasas_frame_get_context(ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %frame_context, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %frame_addr.addr, align 8
  %4 = load i64, ptr %frame_context, align 8
  %5 = load i32, ptr %frame_count.addr, align 4
  %call1 = call ptr @megasas_enqueue_frame(ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  store ptr %call1, ptr %cmd, align 8
  %6 = load ptr, ptr %cmd, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %frame_addr.addr, align 8
  call void @trace_megasas_frame_busy(i64 noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %frame_addr.addr, align 8
  call void @megasas_frame_set_scsi_status(ptr noundef %8, i64 noundef %9, i8 noundef zeroext 8)
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i64, ptr %frame_addr.addr, align 8
  call void @megasas_frame_set_cmd_status(ptr noundef %10, i64 noundef %11, i8 noundef zeroext 45)
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %frame_context, align 8
  call void @megasas_complete_frame(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %s.addr, align 8
  %event_count = getelementptr inbounds %struct.MegasasState, ptr %14, i32 0, i32 20
  %15 = load i32, ptr %event_count, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %event_count, align 8
  br label %if.end28

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %cmd, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %frame, align 8
  %frame_cmd2 = getelementptr inbounds %struct.mfi_frame_header, ptr %17, i32 0, i32 0
  %18 = load i8, ptr %frame_cmd2, align 8
  %conv = zext i8 %18 to i32
  store i32 %conv, ptr %frame_cmd, align 4
  %19 = load i32, ptr %frame_cmd, align 4
  switch i32 %19, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb5
    i32 6, label %sw.bb8
    i32 4, label %sw.bb11
    i32 3, label %sw.bb11
    i32 1, label %sw.bb14
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %cmd, align 8
  %call3 = call i32 @megasas_init_firmware(ptr noundef %20, ptr noundef %21)
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, ptr %frame_status, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load ptr, ptr %cmd, align 8
  %call6 = call i32 @megasas_handle_dcmd(ptr noundef %22, ptr noundef %23)
  %conv7 = trunc i32 %call6 to i8
  store i8 %conv7, ptr %frame_status, align 1
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %cmd, align 8
  %call9 = call i32 @megasas_handle_abort(ptr noundef %24, ptr noundef %25)
  %conv10 = trunc i32 %call9 to i8
  store i8 %conv10, ptr %frame_status, align 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end, %if.end
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load ptr, ptr %cmd, align 8
  %28 = load i32, ptr %frame_cmd, align 4
  %call12 = call i32 @megasas_handle_scsi(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %conv13 = trunc i32 %call12 to i8
  store i8 %conv13, ptr %frame_status, align 1
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end, %if.end
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load ptr, ptr %cmd, align 8
  %31 = load i32, ptr %frame_cmd, align 4
  %call15 = call i32 @megasas_handle_io(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %conv16 = trunc i32 %call15 to i8
  store i8 %conv16, ptr %frame_status, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %32 = load ptr, ptr %cmd, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %index, align 8
  %34 = load i32, ptr %frame_cmd, align 4
  %conv17 = trunc i32 %34 to i8
  call void @trace_megasas_unhandled_frame_cmd(i32 noundef %33, i8 noundef zeroext %conv17)
  %35 = load ptr, ptr %s.addr, align 8
  %event_count18 = getelementptr inbounds %struct.MegasasState, ptr %35, i32 0, i32 20
  %36 = load i32, ptr %event_count18, align 8
  %inc19 = add i32 %36, 1
  store i32 %inc19, ptr %event_count18, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb
  %37 = load i8, ptr %frame_status, align 1
  %conv20 = zext i8 %37 to i32
  %cmp = icmp ne i32 %conv20, 255
  br i1 %cmp, label %if.then22, label %if.end28

if.then22:                                        ; preds = %sw.epilog
  %38 = load ptr, ptr %cmd, align 8
  %frame23 = getelementptr inbounds %struct.MegasasCmd, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %frame23, align 8
  %tobool24 = icmp ne ptr %39, null
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then22
  %40 = load i8, ptr %frame_status, align 1
  %41 = load ptr, ptr %cmd, align 8
  %frame26 = getelementptr inbounds %struct.MegasasCmd, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %frame26, align 8
  %cmd_status = getelementptr inbounds %struct.mfi_frame_header, ptr %42, i32 0, i32 2
  store i8 %40, ptr %cmd_status, align 2
  br label %if.end27

if.else:                                          ; preds = %if.then22
  %43 = load ptr, ptr %s.addr, align 8
  %44 = load i64, ptr %frame_addr.addr, align 8
  %45 = load i8, ptr %frame_status, align 1
  call void @megasas_frame_set_cmd_status(ptr noundef %43, i64 noundef %44, i8 noundef zeroext %45)
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then25
  %46 = load ptr, ptr %s.addr, align 8
  %47 = load ptr, ptr %cmd, align 8
  call void @megasas_unmap_frame(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %s.addr, align 8
  %49 = load ptr, ptr %cmd, align 8
  %context = getelementptr inbounds %struct.MegasasCmd, ptr %49, i32 0, i32 3
  %50 = load i64, ptr %context, align 8
  call void @megasas_complete_frame(ptr noundef %48, i64 noundef %50)
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %sw.epilog, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_mmio_invalid_writel(i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_megasas_mmio_invalid_writel(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_mmio_writel(ptr noundef %reg, i32 noundef %val) #0 {
entry:
  %reg.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %reg, ptr %reg.addr, align 8
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
  %1 = load i16, ptr @_TRACE_MEGASAS_MMIO_WRITEL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %reg.addr, align 8
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %reg.addr, align 8
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @scsi_req_cancel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_reset(i32 noundef %fw_state) #0 {
entry:
  %fw_state.addr = alloca i32, align 4
  store i32 %fw_state, ptr %fw_state.addr, align 4
  %0 = load i32, ptr %fw_state.addr, align 4
  call void @_nocheck__trace_megasas_reset(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SCSI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef 55, ptr noundef @__func__.SCSI_DEVICE)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @scsi_device_unit_attention_reported(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_reset_frames(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cmd = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %fw_cmds = getelementptr inbounds %struct.MegasasState, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %fw_cmds, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %frames = getelementptr inbounds %struct.MegasasState, ptr %3, i32 0, i32 32
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [2048 x %struct.MegasasCmd], ptr %frames, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %cmd, align 8
  %5 = load ptr, ptr %cmd, align 8
  %pa = getelementptr inbounds %struct.MegasasCmd, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %pa, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %cmd, align 8
  call void @megasas_unmap_frame(ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %s.addr, align 8
  %frame_map = getelementptr inbounds %struct.MegasasState, ptr %10, i32 0, i32 33
  %arraydecay = getelementptr inbounds [32 x i64], ptr %frame_map, i64 0, i64 0
  call void @bitmap_zero(ptr noundef %arraydecay, i64 noundef 2048)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_reset(i32 noundef %fw_state) #0 {
entry:
  %fw_state.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %fw_state, ptr %fw_state.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %fw_state.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %fw_state.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_unmap_frame(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %pa_size = getelementptr inbounds %struct.MegasasCmd, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %pa_size, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %cmd.addr, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %frame, align 8
  %6 = load ptr, ptr %cmd.addr, align 8
  %pa_size1 = getelementptr inbounds %struct.MegasasCmd, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %pa_size1, align 8
  call void @pci_dma_unmap(ptr noundef %3, ptr noundef %5, i64 noundef %7, i32 noundef 0, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %cmd.addr, align 8
  %frame2 = getelementptr inbounds %struct.MegasasCmd, ptr %8, i32 0, i32 7
  store ptr null, ptr %frame2, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  %pa = getelementptr inbounds %struct.MegasasCmd, ptr %9, i32 0, i32 4
  store i64 0, ptr %pa, align 8
  %10 = load ptr, ptr %cmd.addr, align 8
  %pa_size3 = getelementptr inbounds %struct.MegasasCmd, ptr %10, i32 0, i32 5
  store i64 0, ptr %pa_size3, align 8
  %11 = load ptr, ptr %cmd.addr, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %11, i32 0, i32 9
  call void @qemu_sglist_destroy(ptr noundef %qsg)
  %12 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %index, align 8
  %conv = zext i32 %13 to i64
  %14 = load ptr, ptr %s.addr, align 8
  %frame_map = getelementptr inbounds %struct.MegasasState, ptr %14, i32 0, i32 33
  %arraydecay = getelementptr inbounds [32 x i64], ptr %frame_map, i64 0, i64 0
  call void @clear_bit(i64 noundef %conv, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitmap_zero(ptr noundef %dst, i64 noundef %nbits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %cmp = icmp ule i64 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  store i64 0, ptr %1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %nbits.addr, align 8
  %add = add i64 %2, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %len, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load i64, ptr %len, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_dma_unmap(ptr noundef %dev, ptr noundef %buffer, i64 noundef %len, i32 noundef %dir, i64 noundef %access_len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %access_len.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store i64 %access_len, ptr %access_len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i32, ptr %dir.addr, align 4
  %4 = load i64, ptr %access_len.addr, align 8
  call void @dma_memory_unmap(ptr noundef %call, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4)
  ret void
}

declare void @qemu_sglist_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_bit(i64 noundef %nr, ptr noundef %addr) #0 {
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
  %not = xor i64 %3, -1
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %and = and i64 %5, %not
  store i64 %and, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_memory_unmap(ptr noundef %as, ptr noundef %buffer, i64 noundef %len, i32 noundef %dir, i64 noundef %access_len) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %access_len.addr = alloca i64, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store i64 %access_len, ptr %access_len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %3, 1
  %4 = load i64, ptr %access_len.addr, align 8
  call void @address_space_unmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %cmp, i64 noundef %4)
  ret void
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

declare void @address_space_unmap(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_irq_lower() #0 {
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
  %1 = load i16, ptr @_TRACE_MEGASAS_IRQ_LOWER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @pci_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_msix_enabled(i32 noundef %vector) #0 {
entry:
  %vector.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_MSIX_ENABLED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %vector.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %vector.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_msi_enabled(i32 noundef %vector) #0 {
entry:
  %vector.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_MSI_ENABLED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %vector.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %vector.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_intr_enabled() #0 {
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
  %1 = load i16, ptr @_TRACE_MEGASAS_INTR_ENABLED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_intr_disabled() #0 {
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
  %1 = load i16, ptr @_TRACE_MEGASAS_INTR_DISABLED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @megasas_frame_get_context(ptr noundef %s, i64 noundef %frame) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %frame.addr = alloca i64, align 8
  %pci = alloca ptr, align 8
  %val = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %parent_obj = getelementptr inbounds %struct.MegasasState, ptr %0, i32 0, i32 0
  store ptr %parent_obj, ptr %pci, align 8
  %1 = load ptr, ptr %pci, align 8
  %2 = load i64, ptr %frame.addr, align 8
  %add = add i64 %2, 8
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
  %3 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @ldq_le_pci_dma(ptr noundef %1, i64 noundef %add, ptr noundef %val, i32 %3)
  %4 = load i64, ptr %val, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @megasas_enqueue_frame(ptr noundef %s, i64 noundef %frame, i64 noundef %context, i32 noundef %count) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %frame.addr = alloca i64, align 8
  %context.addr = alloca i64, align 8
  %count.addr = alloca i32, align 4
  %pcid = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %frame_size = alloca i32, align 4
  %frame_size_p = alloca i64, align 8
  %index = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %frame, ptr %frame.addr, align 8
  store i64 %context, ptr %context.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pcid, align 8
  store ptr null, ptr %cmd, align 8
  store i32 2048, ptr %frame_size, align 4
  %1 = load i32, ptr %frame_size, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %frame_size_p, align 8
  store i64 0, ptr %index, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %index, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %fw_cmds = getelementptr inbounds %struct.MegasasState, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %fw_cmds, align 4
  %conv1 = zext i32 %4 to i64
  %cmp = icmp ult i64 %2, %conv1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %s.addr, align 8
  %frame_map = getelementptr inbounds %struct.MegasasState, ptr %5, i32 0, i32 33
  %arraydecay = getelementptr inbounds [32 x i64], ptr %frame_map, i64 0, i64 0
  %6 = load ptr, ptr %s.addr, align 8
  %fw_cmds3 = getelementptr inbounds %struct.MegasasState, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %fw_cmds3, align 4
  %conv4 = zext i32 %7 to i64
  %8 = load i64, ptr %index, align 8
  %call5 = call i64 @find_next_zero_bit(ptr noundef %arraydecay, i64 noundef %conv4, i64 noundef %8)
  store i64 %call5, ptr %index, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %frames = getelementptr inbounds %struct.MegasasState, ptr %9, i32 0, i32 32
  %10 = load i64, ptr %index, align 8
  %arrayidx = getelementptr [2048 x %struct.MegasasCmd], ptr %frames, i64 0, i64 %10
  %pa = getelementptr inbounds %struct.MegasasCmd, ptr %arrayidx, i32 0, i32 4
  %11 = load i64, ptr %pa, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %12 = load i64, ptr %index, align 8
  %conv6 = trunc i64 %12 to i32
  call void @trace_megasas_qf_mapped(i32 noundef %conv6)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then, %while.cond
  %13 = load i64, ptr %index, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %fw_cmds7 = getelementptr inbounds %struct.MegasasState, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %fw_cmds7, align 4
  %conv8 = zext i32 %15 to i64
  %cmp9 = icmp uge i64 %13, %conv8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  %16 = load i64, ptr %frame.addr, align 8
  call void @trace_megasas_qf_busy(i64 noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %while.end
  %17 = load ptr, ptr %s.addr, align 8
  %frames13 = getelementptr inbounds %struct.MegasasState, ptr %17, i32 0, i32 32
  %18 = load i64, ptr %index, align 8
  %arrayidx14 = getelementptr [2048 x %struct.MegasasCmd], ptr %frames13, i64 0, i64 %18
  store ptr %arrayidx14, ptr %cmd, align 8
  %19 = load i64, ptr %index, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %frame_map15 = getelementptr inbounds %struct.MegasasState, ptr %20, i32 0, i32 33
  %arraydecay16 = getelementptr inbounds [32 x i64], ptr %frame_map15, i64 0, i64 0
  call void @set_bit(i64 noundef %19, ptr noundef %arraydecay16)
  %21 = load i64, ptr %index, align 8
  %conv17 = trunc i64 %21 to i32
  %22 = load i64, ptr %frame.addr, align 8
  call void @trace_megasas_qf_new(i32 noundef %conv17, i64 noundef %22)
  %23 = load i64, ptr %frame.addr, align 8
  %24 = load ptr, ptr %cmd, align 8
  %pa18 = getelementptr inbounds %struct.MegasasCmd, ptr %24, i32 0, i32 4
  store i64 %23, ptr %pa18, align 8
  %25 = load ptr, ptr %pcid, align 8
  %26 = load i64, ptr %frame.addr, align 8
  %call19 = call ptr @pci_dma_map(ptr noundef %25, i64 noundef %26, ptr noundef %frame_size_p, i32 noundef 0)
  %27 = load ptr, ptr %cmd, align 8
  %frame20 = getelementptr inbounds %struct.MegasasCmd, ptr %27, i32 0, i32 7
  store ptr %call19, ptr %frame20, align 8
  %28 = load ptr, ptr %cmd, align 8
  %frame21 = getelementptr inbounds %struct.MegasasCmd, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %frame21, align 8
  %tobool22 = icmp ne ptr %29, null
  br i1 %tobool22, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end12
  %30 = load i64, ptr %frame_size_p, align 8
  %31 = load i32, ptr %frame_size, align 4
  %conv23 = sext i32 %31 to i64
  %cmp24 = icmp ne i64 %30, %conv23
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %lor.lhs.false, %if.end12
  %32 = load ptr, ptr %cmd, align 8
  %index27 = getelementptr inbounds %struct.MegasasCmd, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %index27, align 8
  %34 = load i64, ptr %frame.addr, align 8
  call void @trace_megasas_qf_map_failed(i32 noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %cmd, align 8
  %frame28 = getelementptr inbounds %struct.MegasasCmd, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %frame28, align 8
  %tobool29 = icmp ne ptr %36, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load ptr, ptr %cmd, align 8
  call void @megasas_unmap_frame(ptr noundef %37, ptr noundef %38)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then26
  %39 = load ptr, ptr %s.addr, align 8
  %event_count = getelementptr inbounds %struct.MegasasState, ptr %39, i32 0, i32 20
  %40 = load i32, ptr %event_count, align 8
  %inc = add i32 %40, 1
  store i32 %inc, ptr %event_count, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %lor.lhs.false
  %41 = load i64, ptr %frame_size_p, align 8
  %42 = load ptr, ptr %cmd, align 8
  %pa_size = getelementptr inbounds %struct.MegasasCmd, ptr %42, i32 0, i32 5
  store i64 %41, ptr %pa_size, align 8
  %43 = load i64, ptr %context.addr, align 8
  %44 = load ptr, ptr %cmd, align 8
  %context33 = getelementptr inbounds %struct.MegasasCmd, ptr %44, i32 0, i32 3
  store i64 %43, ptr %context33, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %call34 = call zeroext i1 @megasas_use_queue64(ptr noundef %45)
  br i1 %call34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end32
  %46 = load ptr, ptr %cmd, align 8
  %context36 = getelementptr inbounds %struct.MegasasCmd, ptr %46, i32 0, i32 3
  %47 = load i64, ptr %context36, align 8
  %and = and i64 %47, 4294967295
  store i64 %and, ptr %context36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end32
  %48 = load i32, ptr %count.addr, align 4
  %conv38 = trunc i32 %48 to i16
  %49 = load ptr, ptr %cmd, align 8
  %count39 = getelementptr inbounds %struct.MegasasCmd, ptr %49, i32 0, i32 2
  store i16 %conv38, ptr %count39, align 2
  %50 = load ptr, ptr %cmd, align 8
  %dcmd_opcode = getelementptr inbounds %struct.MegasasCmd, ptr %50, i32 0, i32 6
  store i32 -1, ptr %dcmd_opcode, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %busy = getelementptr inbounds %struct.MegasasState, ptr %51, i32 0, i32 12
  %52 = load i32, ptr %busy, align 16
  %inc40 = add i32 %52, 1
  store i32 %inc40, ptr %busy, align 16
  %53 = load ptr, ptr %s.addr, align 8
  %consumer_pa = getelementptr inbounds %struct.MegasasState, ptr %53, i32 0, i32 30
  %54 = load i64, ptr %consumer_pa, align 8
  %tobool41 = icmp ne i64 %54, 0
  br i1 %tobool41, label %if.then42, label %if.end72

if.then42:                                        ; preds = %if.end37
  %55 = load ptr, ptr %pcid, align 8
  %56 = load ptr, ptr %s.addr, align 8
  %consumer_pa43 = getelementptr inbounds %struct.MegasasState, ptr %56, i32 0, i32 30
  %57 = load i64, ptr %consumer_pa43, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %reply_queue_tail = getelementptr inbounds %struct.MegasasState, ptr %58, i32 0, i32 29
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load44 = load i32, ptr %.compoundliteral, align 4
  %bf.clear45 = and i32 %bf.load44, -3
  %bf.set46 = or i32 %bf.clear45, 0
  store i32 %bf.set46, ptr %.compoundliteral, align 4
  %bf.load47 = load i32, ptr %.compoundliteral, align 4
  %bf.clear48 = and i32 %bf.load47, -13
  %bf.set49 = or i32 %bf.clear48, 0
  store i32 %bf.set49, ptr %.compoundliteral, align 4
  %bf.load50 = load i32, ptr %.compoundliteral, align 4
  %bf.clear51 = and i32 %bf.load50, -17
  %bf.set52 = or i32 %bf.clear51, 0
  store i32 %bf.set52, ptr %.compoundliteral, align 4
  %bf.load53 = load i32, ptr %.compoundliteral, align 4
  %bf.clear54 = and i32 %bf.load53, -33
  %bf.set55 = or i32 %bf.clear54, 0
  store i32 %bf.set55, ptr %.compoundliteral, align 4
  %bf.load56 = load i32, ptr %.compoundliteral, align 4
  %bf.clear57 = and i32 %bf.load56, -4194241
  %bf.set58 = or i32 %bf.clear57, 0
  store i32 %bf.set58, ptr %.compoundliteral, align 4
  %bf.load59 = load i32, ptr %.compoundliteral, align 4
  %bf.clear60 = and i32 %bf.load59, -4194305
  %bf.set61 = or i32 %bf.clear60, 0
  store i32 %bf.set61, ptr %.compoundliteral, align 4
  %bf.load62 = load i32, ptr %.compoundliteral, align 4
  %bf.clear63 = and i32 %bf.load62, -8388609
  %bf.set64 = or i32 %bf.clear63, 0
  store i32 %bf.set64, ptr %.compoundliteral, align 4
  %bf.load65 = load i32, ptr %.compoundliteral, align 4
  %bf.clear66 = and i32 %bf.load65, -16777217
  %bf.set67 = or i32 %bf.clear66, 0
  store i32 %bf.set67, ptr %.compoundliteral, align 4
  %bf.load68 = load i32, ptr %.compoundliteral, align 4
  %bf.clear69 = and i32 %bf.load68, -33554433
  %bf.set70 = or i32 %bf.clear69, 0
  store i32 %bf.set70, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %59 = load i32, ptr %coerce.dive, align 4
  %call71 = call i32 @ldl_le_pci_dma(ptr noundef %55, i64 noundef %57, ptr noundef %reply_queue_tail, i32 %59)
  br label %if.end72

if.end72:                                         ; preds = %if.then42, %if.end37
  %60 = load ptr, ptr %cmd, align 8
  %index73 = getelementptr inbounds %struct.MegasasCmd, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %index73, align 8
  %62 = load ptr, ptr %cmd, align 8
  %count74 = getelementptr inbounds %struct.MegasasCmd, ptr %62, i32 0, i32 2
  %63 = load i16, ptr %count74, align 2
  %conv75 = zext i16 %63 to i32
  %64 = load ptr, ptr %cmd, align 8
  %context76 = getelementptr inbounds %struct.MegasasCmd, ptr %64, i32 0, i32 3
  %65 = load i64, ptr %context76, align 8
  %66 = load ptr, ptr %s.addr, align 8
  %reply_queue_head = getelementptr inbounds %struct.MegasasState, ptr %66, i32 0, i32 28
  %67 = load i32, ptr %reply_queue_head, align 4
  %68 = load ptr, ptr %s.addr, align 8
  %reply_queue_tail77 = getelementptr inbounds %struct.MegasasState, ptr %68, i32 0, i32 29
  %69 = load i32, ptr %reply_queue_tail77, align 16
  %70 = load ptr, ptr %s.addr, align 8
  %busy78 = getelementptr inbounds %struct.MegasasState, ptr %70, i32 0, i32 12
  %71 = load i32, ptr %busy78, align 16
  call void @trace_megasas_qf_enqueue(i32 noundef %61, i32 noundef %conv75, i64 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71)
  %72 = load ptr, ptr %cmd, align 8
  store ptr %72, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end72, %if.end31, %if.then11
  %73 = load ptr, ptr %retval, align 8
  ret ptr %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_frame_busy(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_megasas_frame_busy(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_frame_set_scsi_status(ptr noundef %s, i64 noundef %frame, i8 noundef zeroext %v) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %frame.addr = alloca i64, align 8
  %v.addr = alloca i8, align 1
  %pci = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %frame, ptr %frame.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %parent_obj = getelementptr inbounds %struct.MegasasState, ptr %0, i32 0, i32 0
  store ptr %parent_obj, ptr %pci, align 8
  %1 = load ptr, ptr %pci, align 8
  %2 = load i64, ptr %frame.addr, align 8
  %add = add i64 %2, 3
  %3 = load i8, ptr %v.addr, align 1
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
  %call = call i32 @stb_pci_dma(ptr noundef %1, i64 noundef %add, i8 noundef zeroext %3, i32 %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_frame_set_cmd_status(ptr noundef %s, i64 noundef %frame, i8 noundef zeroext %v) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %frame.addr = alloca i64, align 8
  %v.addr = alloca i8, align 1
  %pci = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %frame, ptr %frame.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %parent_obj = getelementptr inbounds %struct.MegasasState, ptr %0, i32 0, i32 0
  store ptr %parent_obj, ptr %pci, align 8
  %1 = load ptr, ptr %pci, align 8
  %2 = load i64, ptr %frame.addr, align 8
  %add = add i64 %2, 2
  %3 = load i8, ptr %v.addr, align 1
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
  %call = call i32 @stb_pci_dma(ptr noundef %1, i64 noundef %add, i8 noundef zeroext %3, i32 %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_complete_frame(ptr noundef %s, i64 noundef %context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i64, align 8
  %attrs = alloca %struct.MemTxAttrs, align 4
  %pci_dev = alloca ptr, align 8
  %tail = alloca i32, align 4
  %queue_offset = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %context, ptr %context.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %attrs, ptr align 4 @__const.megasas_complete_frame.attrs, i64 4, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pci_dev, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %busy = getelementptr inbounds %struct.MegasasState, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %busy, align 16
  %dec = add i32 %2, -1
  store i32 %dec, ptr %busy, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %reply_queue_pa = getelementptr inbounds %struct.MegasasState, ptr %3, i32 0, i32 25
  %4 = load i64, ptr %reply_queue_pa, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %call1 = call zeroext i1 @megasas_use_queue64(ptr noundef %5)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  %reply_queue_head = getelementptr inbounds %struct.MegasasState, ptr %6, i32 0, i32 28
  %7 = load i32, ptr %reply_queue_head, align 4
  %conv = zext i32 %7 to i64
  %mul = mul i64 %conv, 8
  %conv3 = trunc i64 %mul to i32
  store i32 %conv3, ptr %queue_offset, align 4
  %8 = load ptr, ptr %pci_dev, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %reply_queue_pa4 = getelementptr inbounds %struct.MegasasState, ptr %9, i32 0, i32 25
  %10 = load i64, ptr %reply_queue_pa4, align 8
  %11 = load i32, ptr %queue_offset, align 4
  %conv5 = sext i32 %11 to i64
  %add = add i64 %10, %conv5
  %12 = load i64, ptr %context.addr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive, align 4
  %call6 = call i32 @stq_le_pci_dma(ptr noundef %8, i64 noundef %add, i64 noundef %12, i32 %13)
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %s.addr, align 8
  %reply_queue_head7 = getelementptr inbounds %struct.MegasasState, ptr %14, i32 0, i32 28
  %15 = load i32, ptr %reply_queue_head7, align 4
  %conv8 = zext i32 %15 to i64
  %mul9 = mul i64 %conv8, 4
  %conv10 = trunc i64 %mul9 to i32
  store i32 %conv10, ptr %queue_offset, align 4
  %16 = load ptr, ptr %pci_dev, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %reply_queue_pa11 = getelementptr inbounds %struct.MegasasState, ptr %17, i32 0, i32 25
  %18 = load i64, ptr %reply_queue_pa11, align 8
  %19 = load i32, ptr %queue_offset, align 4
  %conv12 = sext i32 %19 to i64
  %add13 = add i64 %18, %conv12
  %20 = load i64, ptr %context.addr, align 8
  %conv14 = trunc i64 %20 to i32
  %coerce.dive15 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive15, align 4
  %call16 = call i32 @stl_le_pci_dma(ptr noundef %16, i64 noundef %add13, i32 noundef %conv14, i32 %21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %22 = load ptr, ptr %pci_dev, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %consumer_pa = getelementptr inbounds %struct.MegasasState, ptr %23, i32 0, i32 30
  %24 = load i64, ptr %consumer_pa, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %reply_queue_tail = getelementptr inbounds %struct.MegasasState, ptr %25, i32 0, i32 29
  %coerce.dive17 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive17, align 4
  %call18 = call i32 @ldl_le_pci_dma(ptr noundef %22, i64 noundef %24, ptr noundef %reply_queue_tail, i32 %26)
  %27 = load i64, ptr %context.addr, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %reply_queue_head19 = getelementptr inbounds %struct.MegasasState, ptr %28, i32 0, i32 28
  %29 = load i32, ptr %reply_queue_head19, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %reply_queue_tail20 = getelementptr inbounds %struct.MegasasState, ptr %30, i32 0, i32 29
  %31 = load i32, ptr %reply_queue_tail20, align 16
  %32 = load ptr, ptr %s.addr, align 8
  %busy21 = getelementptr inbounds %struct.MegasasState, ptr %32, i32 0, i32 12
  %33 = load i32, ptr %busy21, align 16
  call void @trace_megasas_qf_complete(i64 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33)
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %34 = load ptr, ptr %s.addr, align 8
  %call23 = call zeroext i1 @megasas_intr_enabled(ptr noundef %34)
  br i1 %call23, label %if.then24, label %if.else51

if.then24:                                        ; preds = %if.end22
  %35 = load ptr, ptr %pci_dev, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %consumer_pa25 = getelementptr inbounds %struct.MegasasState, ptr %36, i32 0, i32 30
  %37 = load i64, ptr %consumer_pa25, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %reply_queue_tail26 = getelementptr inbounds %struct.MegasasState, ptr %38, i32 0, i32 29
  %coerce.dive27 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive27, align 4
  %call28 = call i32 @ldl_le_pci_dma(ptr noundef %35, i64 noundef %37, ptr noundef %reply_queue_tail26, i32 %39)
  %40 = load ptr, ptr %s.addr, align 8
  %reply_queue_head29 = getelementptr inbounds %struct.MegasasState, ptr %40, i32 0, i32 28
  %41 = load i32, ptr %reply_queue_head29, align 4
  store i32 %41, ptr %tail, align 4
  %42 = load ptr, ptr %s.addr, align 8
  %43 = load i32, ptr %tail, align 4
  %44 = load ptr, ptr %s.addr, align 8
  %fw_cmds = getelementptr inbounds %struct.MegasasState, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %fw_cmds, align 4
  %call30 = call i32 @megasas_next_index(ptr noundef %42, i32 noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %s.addr, align 8
  %reply_queue_head31 = getelementptr inbounds %struct.MegasasState, ptr %46, i32 0, i32 28
  store i32 %call30, ptr %reply_queue_head31, align 4
  %47 = load ptr, ptr %s.addr, align 8
  %reply_queue_head32 = getelementptr inbounds %struct.MegasasState, ptr %47, i32 0, i32 28
  %48 = load i32, ptr %reply_queue_head32, align 4
  %49 = load ptr, ptr %s.addr, align 8
  %reply_queue_tail33 = getelementptr inbounds %struct.MegasasState, ptr %49, i32 0, i32 29
  %50 = load i32, ptr %reply_queue_tail33, align 16
  %51 = load ptr, ptr %s.addr, align 8
  %busy34 = getelementptr inbounds %struct.MegasasState, ptr %51, i32 0, i32 12
  %52 = load i32, ptr %busy34, align 16
  call void @trace_megasas_qf_update(i32 noundef %48, i32 noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %pci_dev, align 8
  %54 = load ptr, ptr %s.addr, align 8
  %producer_pa = getelementptr inbounds %struct.MegasasState, ptr %54, i32 0, i32 31
  %55 = load i64, ptr %producer_pa, align 16
  %56 = load ptr, ptr %s.addr, align 8
  %reply_queue_head35 = getelementptr inbounds %struct.MegasasState, ptr %56, i32 0, i32 28
  %57 = load i32, ptr %reply_queue_head35, align 4
  %coerce.dive36 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %58 = load i32, ptr %coerce.dive36, align 4
  %call37 = call i32 @stl_le_pci_dma(ptr noundef %53, i64 noundef %55, i32 noundef %57, i32 %58)
  %59 = load ptr, ptr %pci_dev, align 8
  %call38 = call i32 @msix_enabled(ptr noundef %59)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.then24
  call void @trace_megasas_msix_raise(i32 noundef 0)
  %60 = load ptr, ptr %pci_dev, align 8
  call void @msix_notify(ptr noundef %60, i32 noundef 0)
  br label %if.end50

if.else41:                                        ; preds = %if.then24
  %61 = load ptr, ptr %pci_dev, align 8
  %call42 = call zeroext i1 @msi_enabled(ptr noundef %61)
  br i1 %call42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else41
  call void @trace_megasas_msi_raise(i32 noundef 0)
  %62 = load ptr, ptr %pci_dev, align 8
  call void @msi_notify(ptr noundef %62, i32 noundef 0)
  br label %if.end49

if.else44:                                        ; preds = %if.else41
  %63 = load ptr, ptr %s.addr, align 8
  %doorbell = getelementptr inbounds %struct.MegasasState, ptr %63, i32 0, i32 11
  %64 = load i32, ptr %doorbell, align 4
  %inc = add i32 %64, 1
  store i32 %inc, ptr %doorbell, align 4
  %65 = load ptr, ptr %s.addr, align 8
  %doorbell45 = getelementptr inbounds %struct.MegasasState, ptr %65, i32 0, i32 11
  %66 = load i32, ptr %doorbell45, align 4
  %cmp = icmp eq i32 %66, 1
  br i1 %cmp, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else44
  call void @trace_megasas_irq_raise()
  %67 = load ptr, ptr %pci_dev, align 8
  call void @pci_irq_assert(ptr noundef %67)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.else44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then40
  br label %if.end52

if.else51:                                        ; preds = %if.end22
  %68 = load i64, ptr %context.addr, align 8
  call void @trace_megasas_qf_complete_noirq(i64 noundef %68)
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.end50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_init_firmware(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %attrs = alloca %struct.MemTxAttrs, align 4
  %pcid = alloca ptr, align 8
  %pa_hi = alloca i32, align 4
  %pa_lo = alloca i32, align 4
  %iq_pa = alloca i64, align 8
  %initq_size = alloca i64, align 8
  %initq = alloca ptr, align 8
  %flags = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %attrs, ptr align 4 @__const.megasas_init_firmware.attrs, i64 4, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pcid, align 8
  store i64 32, ptr %initq_size, align 8
  store ptr null, ptr %initq, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %reply_queue_pa = getelementptr inbounds %struct.MegasasState, ptr %1, i32 0, i32 25
  %2 = load i64, ptr %reply_queue_pa, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %reply_queue_pa1 = getelementptr inbounds %struct.MegasasState, ptr %3, i32 0, i32 25
  %4 = load i64, ptr %reply_queue_pa1, align 8
  call void @trace_megasas_initq_mapped(i64 noundef %4)
  br label %out

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %cmd.addr, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %frame, align 8
  %qinfo_new_addr_lo = getelementptr inbounds %struct.mfi_init_frame, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %qinfo_new_addr_lo, align 8
  %call2 = call i32 @le32_to_cpu(i32 noundef %7)
  store i32 %call2, ptr %pa_lo, align 4
  %8 = load ptr, ptr %cmd.addr, align 8
  %frame3 = getelementptr inbounds %struct.MegasasCmd, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %frame3, align 8
  %qinfo_new_addr_hi = getelementptr inbounds %struct.mfi_init_frame, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %qinfo_new_addr_hi, align 4
  %call4 = call i32 @le32_to_cpu(i32 noundef %10)
  store i32 %call4, ptr %pa_hi, align 4
  %11 = load i32, ptr %pa_hi, align 4
  %conv = zext i32 %11 to i64
  %shl = shl i64 %conv, 32
  %12 = load i32, ptr %pa_lo, align 4
  %conv5 = zext i32 %12 to i64
  %or = or i64 %shl, %conv5
  store i64 %or, ptr %iq_pa, align 8
  %13 = load i64, ptr %iq_pa, align 8
  call void @trace_megasas_init_firmware(i64 noundef %13)
  %14 = load ptr, ptr %pcid, align 8
  %15 = load i64, ptr %iq_pa, align 8
  %call6 = call ptr @pci_dma_map(ptr noundef %14, i64 noundef %15, ptr noundef %initq_size, i32 noundef 0)
  store ptr %call6, ptr %initq, align 8
  %16 = load ptr, ptr %initq, align 8
  %tobool7 = icmp ne ptr %16, null
  br i1 %tobool7, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %17 = load i64, ptr %initq_size, align 8
  %cmp = icmp ne i64 %17, 32
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %18 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %index, align 8
  call void @trace_megasas_initq_map_failed(i32 noundef %19)
  %20 = load ptr, ptr %s.addr, align 8
  %event_count = getelementptr inbounds %struct.MegasasState, ptr %20, i32 0, i32 20
  %21 = load i32, ptr %event_count, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %event_count, align 8
  store i32 32, ptr %ret, align 4
  br label %out

if.end10:                                         ; preds = %lor.lhs.false
  %22 = load ptr, ptr %initq, align 8
  %rq_entries = getelementptr inbounds %struct.mfi_init_qinfo, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %rq_entries, align 1
  %call11 = call i32 @le32_to_cpu(i32 noundef %23)
  %and = and i32 %call11, 65535
  %conv12 = trunc i32 %and to i16
  %24 = load ptr, ptr %s.addr, align 8
  %reply_queue_len = getelementptr inbounds %struct.MegasasState, ptr %24, i32 0, i32 27
  store i16 %conv12, ptr %reply_queue_len, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %reply_queue_len13 = getelementptr inbounds %struct.MegasasState, ptr %25, i32 0, i32 27
  %26 = load i16, ptr %reply_queue_len13, align 8
  %conv14 = zext i16 %26 to i32
  %27 = load ptr, ptr %s.addr, align 8
  %fw_cmds = getelementptr inbounds %struct.MegasasState, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %fw_cmds, align 4
  %cmp15 = icmp ugt i32 %conv14, %28
  br i1 %cmp15, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end10
  %29 = load ptr, ptr %s.addr, align 8
  %reply_queue_len18 = getelementptr inbounds %struct.MegasasState, ptr %29, i32 0, i32 27
  %30 = load i16, ptr %reply_queue_len18, align 8
  %conv19 = zext i16 %30 to i32
  %31 = load ptr, ptr %s.addr, align 8
  %fw_cmds20 = getelementptr inbounds %struct.MegasasState, ptr %31, i32 0, i32 7
  %32 = load i32, ptr %fw_cmds20, align 4
  call void @trace_megasas_initq_mismatch(i32 noundef %conv19, i32 noundef %32)
  %33 = load ptr, ptr %s.addr, align 8
  %event_count21 = getelementptr inbounds %struct.MegasasState, ptr %33, i32 0, i32 20
  %34 = load i32, ptr %event_count21, align 8
  %inc22 = add i32 %34, 1
  store i32 %inc22, ptr %event_count21, align 8
  store i32 3, ptr %ret, align 4
  br label %out

if.end23:                                         ; preds = %if.end10
  %35 = load ptr, ptr %initq, align 8
  %rq_addr_lo = getelementptr inbounds %struct.mfi_init_qinfo, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %rq_addr_lo, align 1
  %call24 = call i32 @le32_to_cpu(i32 noundef %36)
  store i32 %call24, ptr %pa_lo, align 4
  %37 = load ptr, ptr %initq, align 8
  %rq_addr_hi = getelementptr inbounds %struct.mfi_init_qinfo, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %rq_addr_hi, align 1
  %call25 = call i32 @le32_to_cpu(i32 noundef %38)
  store i32 %call25, ptr %pa_hi, align 4
  %39 = load i32, ptr %pa_hi, align 4
  %conv26 = zext i32 %39 to i64
  %shl27 = shl i64 %conv26, 32
  %40 = load i32, ptr %pa_lo, align 4
  %conv28 = zext i32 %40 to i64
  %or29 = or i64 %shl27, %conv28
  %41 = load ptr, ptr %s.addr, align 8
  %reply_queue_pa30 = getelementptr inbounds %struct.MegasasState, ptr %41, i32 0, i32 25
  store i64 %or29, ptr %reply_queue_pa30, align 8
  %42 = load ptr, ptr %initq, align 8
  %ci_addr_lo = getelementptr inbounds %struct.mfi_init_qinfo, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %ci_addr_lo, align 1
  %call31 = call i32 @le32_to_cpu(i32 noundef %43)
  store i32 %call31, ptr %pa_lo, align 4
  %44 = load ptr, ptr %initq, align 8
  %ci_addr_hi = getelementptr inbounds %struct.mfi_init_qinfo, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %ci_addr_hi, align 1
  %call32 = call i32 @le32_to_cpu(i32 noundef %45)
  store i32 %call32, ptr %pa_hi, align 4
  %46 = load i32, ptr %pa_hi, align 4
  %conv33 = zext i32 %46 to i64
  %shl34 = shl i64 %conv33, 32
  %47 = load i32, ptr %pa_lo, align 4
  %conv35 = zext i32 %47 to i64
  %or36 = or i64 %shl34, %conv35
  %48 = load ptr, ptr %s.addr, align 8
  %consumer_pa = getelementptr inbounds %struct.MegasasState, ptr %48, i32 0, i32 30
  store i64 %or36, ptr %consumer_pa, align 8
  %49 = load ptr, ptr %initq, align 8
  %pi_addr_lo = getelementptr inbounds %struct.mfi_init_qinfo, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %pi_addr_lo, align 1
  %call37 = call i32 @le32_to_cpu(i32 noundef %50)
  store i32 %call37, ptr %pa_lo, align 4
  %51 = load ptr, ptr %initq, align 8
  %pi_addr_hi = getelementptr inbounds %struct.mfi_init_qinfo, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %pi_addr_hi, align 1
  %call38 = call i32 @le32_to_cpu(i32 noundef %52)
  store i32 %call38, ptr %pa_hi, align 4
  %53 = load i32, ptr %pa_hi, align 4
  %conv39 = zext i32 %53 to i64
  %shl40 = shl i64 %conv39, 32
  %54 = load i32, ptr %pa_lo, align 4
  %conv41 = zext i32 %54 to i64
  %or42 = or i64 %shl40, %conv41
  %55 = load ptr, ptr %s.addr, align 8
  %producer_pa = getelementptr inbounds %struct.MegasasState, ptr %55, i32 0, i32 31
  store i64 %or42, ptr %producer_pa, align 16
  %56 = load ptr, ptr %pcid, align 8
  %57 = load ptr, ptr %s.addr, align 8
  %producer_pa43 = getelementptr inbounds %struct.MegasasState, ptr %57, i32 0, i32 31
  %58 = load i64, ptr %producer_pa43, align 16
  %59 = load ptr, ptr %s.addr, align 8
  %reply_queue_head = getelementptr inbounds %struct.MegasasState, ptr %59, i32 0, i32 28
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %60 = load i32, ptr %coerce.dive, align 4
  %call44 = call i32 @ldl_le_pci_dma(ptr noundef %56, i64 noundef %58, ptr noundef %reply_queue_head, i32 %60)
  %61 = load ptr, ptr %s.addr, align 8
  %reply_queue_head45 = getelementptr inbounds %struct.MegasasState, ptr %61, i32 0, i32 28
  %62 = load i32, ptr %reply_queue_head45, align 4
  %rem = urem i32 %62, 2048
  store i32 %rem, ptr %reply_queue_head45, align 4
  %63 = load ptr, ptr %pcid, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %consumer_pa46 = getelementptr inbounds %struct.MegasasState, ptr %64, i32 0, i32 30
  %65 = load i64, ptr %consumer_pa46, align 8
  %66 = load ptr, ptr %s.addr, align 8
  %reply_queue_tail = getelementptr inbounds %struct.MegasasState, ptr %66, i32 0, i32 29
  %coerce.dive47 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %67 = load i32, ptr %coerce.dive47, align 4
  %call48 = call i32 @ldl_le_pci_dma(ptr noundef %63, i64 noundef %65, ptr noundef %reply_queue_tail, i32 %67)
  %68 = load ptr, ptr %s.addr, align 8
  %reply_queue_tail49 = getelementptr inbounds %struct.MegasasState, ptr %68, i32 0, i32 29
  %69 = load i32, ptr %reply_queue_tail49, align 16
  %rem50 = urem i32 %69, 2048
  store i32 %rem50, ptr %reply_queue_tail49, align 16
  %70 = load ptr, ptr %initq, align 8
  %flags51 = getelementptr inbounds %struct.mfi_init_qinfo, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %flags51, align 1
  %call52 = call i32 @le32_to_cpu(i32 noundef %71)
  store i32 %call52, ptr %flags, align 4
  %72 = load i32, ptr %flags, align 4
  %and53 = and i32 %72, 2
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end23
  %73 = load ptr, ptr %s.addr, align 8
  %flags56 = getelementptr inbounds %struct.MegasasState, ptr %73, i32 0, i32 8
  %74 = load i32, ptr %flags56, align 16
  %or57 = or i32 %74, 2
  store i32 %or57, ptr %flags56, align 16
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.end23
  %75 = load ptr, ptr %s.addr, align 8
  %reply_queue_pa59 = getelementptr inbounds %struct.MegasasState, ptr %75, i32 0, i32 25
  %76 = load i64, ptr %reply_queue_pa59, align 8
  %77 = load ptr, ptr %s.addr, align 8
  %reply_queue_len60 = getelementptr inbounds %struct.MegasasState, ptr %77, i32 0, i32 27
  %78 = load i16, ptr %reply_queue_len60, align 8
  %conv61 = zext i16 %78 to i32
  %79 = load ptr, ptr %s.addr, align 8
  %reply_queue_head62 = getelementptr inbounds %struct.MegasasState, ptr %79, i32 0, i32 28
  %80 = load i32, ptr %reply_queue_head62, align 4
  %81 = load ptr, ptr %s.addr, align 8
  %reply_queue_tail63 = getelementptr inbounds %struct.MegasasState, ptr %81, i32 0, i32 29
  %82 = load i32, ptr %reply_queue_tail63, align 16
  %83 = load i32, ptr %flags, align 4
  call void @trace_megasas_init_queue(i64 noundef %76, i32 noundef %conv61, i32 noundef %80, i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %s.addr, align 8
  call void @megasas_reset_frames(ptr noundef %84)
  %85 = load ptr, ptr %s.addr, align 8
  %fw_state = getelementptr inbounds %struct.MegasasState, ptr %85, i32 0, i32 5
  store i32 -1073741824, ptr %fw_state, align 4
  br label %out

out:                                              ; preds = %if.end58, %if.then17, %if.then9, %if.then
  %86 = load ptr, ptr %initq, align 8
  %tobool64 = icmp ne ptr %86, null
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %out
  %87 = load ptr, ptr %pcid, align 8
  %88 = load ptr, ptr %initq, align 8
  %89 = load i64, ptr %initq_size, align 8
  call void @pci_dma_unmap(ptr noundef %87, ptr noundef %88, i64 noundef %89, i32 noundef 0, i64 noundef 0)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %out
  %90 = load i32, ptr %ret, align 4
  ret i32 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_handle_dcmd(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %len = alloca i64, align 8
  %cmdptr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i32 0, ptr %retval1, align 4
  store ptr @dcmd_cmd_tbl, ptr %cmdptr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %frame, align 8
  %opcode = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %opcode, align 8
  %call = call i32 @le32_to_cpu(i32 noundef %2)
  %3 = load ptr, ptr %cmd.addr, align 8
  %dcmd_opcode = getelementptr inbounds %struct.MegasasCmd, ptr %3, i32 0, i32 6
  store i32 %call, ptr %dcmd_opcode, align 8
  %4 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %index, align 8
  %6 = load ptr, ptr %cmd.addr, align 8
  %dcmd_opcode2 = getelementptr inbounds %struct.MegasasCmd, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %dcmd_opcode2, align 8
  call void @trace_megasas_handle_dcmd(i32 noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  %call3 = call i32 @megasas_map_dcmd(ptr noundef %8, ptr noundef %9)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 32, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %10 = load ptr, ptr %cmdptr, align 8
  %opcode4 = getelementptr inbounds %struct.dcmd_cmd_tbl_t, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %opcode4, align 8
  %cmp5 = icmp ne i32 %11, -1
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %cmdptr, align 8
  %opcode6 = getelementptr inbounds %struct.dcmd_cmd_tbl_t, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %opcode6, align 8
  %14 = load ptr, ptr %cmd.addr, align 8
  %dcmd_opcode7 = getelementptr inbounds %struct.MegasasCmd, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %dcmd_opcode7, align 8
  %cmp8 = icmp ne i32 %13, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp8, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %cmdptr, align 8
  %incdec.ptr = getelementptr %struct.dcmd_cmd_tbl_t, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %cmdptr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %18 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %18, i32 0, i32 11
  %19 = load i64, ptr %iov_size, align 8
  store i64 %19, ptr %len, align 8
  %20 = load ptr, ptr %cmdptr, align 8
  %opcode9 = getelementptr inbounds %struct.dcmd_cmd_tbl_t, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %opcode9, align 8
  %cmp10 = icmp eq i32 %21, -1
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %while.end
  %22 = load ptr, ptr %cmd.addr, align 8
  %index12 = getelementptr inbounds %struct.MegasasCmd, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %index12, align 8
  %24 = load ptr, ptr %cmd.addr, align 8
  %dcmd_opcode13 = getelementptr inbounds %struct.MegasasCmd, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %dcmd_opcode13, align 8
  %26 = load i64, ptr %len, align 8
  %conv = trunc i64 %26 to i32
  call void @trace_megasas_dcmd_unhandled(i32 noundef %23, i32 noundef %25, i32 noundef %conv)
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load ptr, ptr %cmd.addr, align 8
  %call14 = call i32 @megasas_dcmd_dummy(ptr noundef %27, ptr noundef %28)
  store i32 %call14, ptr %retval1, align 4
  br label %if.end18

if.else:                                          ; preds = %while.end
  %29 = load ptr, ptr %cmd.addr, align 8
  %index15 = getelementptr inbounds %struct.MegasasCmd, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %index15, align 8
  %31 = load ptr, ptr %cmdptr, align 8
  %desc = getelementptr inbounds %struct.dcmd_cmd_tbl_t, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %desc, align 8
  %33 = load i64, ptr %len, align 8
  %conv16 = trunc i64 %33 to i32
  call void @trace_megasas_dcmd_enter(i32 noundef %30, ptr noundef %32, i32 noundef %conv16)
  %34 = load ptr, ptr %cmdptr, align 8
  %func = getelementptr inbounds %struct.dcmd_cmd_tbl_t, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %func, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %cmd.addr, align 8
  %call17 = call i32 %35(ptr noundef %36, ptr noundef %37)
  store i32 %call17, ptr %retval1, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then11
  %38 = load i32, ptr %retval1, align 4
  %cmp19 = icmp ne i32 %38, 255
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %39 = load ptr, ptr %cmd.addr, align 8
  %40 = load i64, ptr %len, align 8
  %conv22 = trunc i64 %40 to i32
  call void @megasas_finish_dcmd(ptr noundef %39, i32 noundef %conv22)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  %41 = load i32, ptr %retval1, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_handle_abort(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %abort_ctx = alloca i64, align 8
  %abort_addr = alloca i64, align 8
  %addr_hi = alloca i64, align 8
  %addr_lo = alloca i64, align 8
  %abort_cmd = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %frame, align 8
  %abort_context = getelementptr inbounds %struct.mfi_abort_frame, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %abort_context, align 8
  %call = call i64 @le64_to_cpu(i64 noundef %2)
  store i64 %call, ptr %abort_ctx, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %frame1 = getelementptr inbounds %struct.MegasasCmd, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %frame1, align 8
  %abort_mfi_addr_hi = getelementptr inbounds %struct.mfi_abort_frame, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %abort_mfi_addr_hi, align 4
  %call2 = call i32 @le32_to_cpu(i32 noundef %5)
  %conv = zext i32 %call2 to i64
  store i64 %conv, ptr %addr_hi, align 8
  %6 = load ptr, ptr %cmd.addr, align 8
  %frame3 = getelementptr inbounds %struct.MegasasCmd, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %frame3, align 8
  %abort_mfi_addr_lo = getelementptr inbounds %struct.mfi_abort_frame, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %abort_mfi_addr_lo, align 8
  %call4 = call i32 @le32_to_cpu(i32 noundef %8)
  %conv5 = zext i32 %call4 to i64
  store i64 %conv5, ptr %addr_lo, align 8
  %9 = load i64, ptr %addr_hi, align 8
  %shl = shl i64 %9, 32
  %10 = load i64, ptr %addr_lo, align 8
  %or = or i64 %shl, %10
  store i64 %or, ptr %abort_addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i64, ptr %abort_addr, align 8
  %call6 = call ptr @megasas_lookup_frame(ptr noundef %11, i64 noundef %12)
  store ptr %call6, ptr %abort_cmd, align 8
  %13 = load ptr, ptr %abort_cmd, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %index, align 8
  %16 = load i64, ptr %abort_ctx, align 8
  call void @trace_megasas_abort_no_cmd(i32 noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %s.addr, align 8
  %event_count = getelementptr inbounds %struct.MegasasState, ptr %17, i32 0, i32 20
  %18 = load i32, ptr %event_count, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %event_count, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %19 = load ptr, ptr %s.addr, align 8
  %call7 = call zeroext i1 @megasas_use_queue64(ptr noundef %19)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  %20 = load i64, ptr %abort_ctx, align 8
  %and = and i64 %20, 4294967295
  store i64 %and, ptr %abort_ctx, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %21 = load ptr, ptr %abort_cmd, align 8
  %context = getelementptr inbounds %struct.MegasasCmd, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %context, align 8
  %23 = load i64, ptr %abort_ctx, align 8
  %cmp = icmp ne i64 %22, %23
  br i1 %cmp, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end9
  %24 = load ptr, ptr %cmd.addr, align 8
  %index12 = getelementptr inbounds %struct.MegasasCmd, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %index12, align 8
  %26 = load ptr, ptr %abort_cmd, align 8
  %context13 = getelementptr inbounds %struct.MegasasCmd, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %context13, align 8
  %28 = load ptr, ptr %abort_cmd, align 8
  %index14 = getelementptr inbounds %struct.MegasasCmd, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %index14, align 8
  call void @trace_megasas_abort_invalid_context(i32 noundef %25, i64 noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %s.addr, align 8
  %event_count15 = getelementptr inbounds %struct.MegasasState, ptr %30, i32 0, i32 20
  %31 = load i32, ptr %event_count15, align 8
  %inc16 = add i32 %31, 1
  store i32 %inc16, ptr %event_count15, align 8
  store i32 5, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end9
  %32 = load ptr, ptr %cmd.addr, align 8
  %index18 = getelementptr inbounds %struct.MegasasCmd, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %index18, align 8
  %34 = load ptr, ptr %abort_cmd, align 8
  %index19 = getelementptr inbounds %struct.MegasasCmd, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %index19, align 8
  call void @trace_megasas_abort_frame(i32 noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %abort_cmd, align 8
  call void @megasas_abort_command(ptr noundef %36)
  %37 = load ptr, ptr %s.addr, align 8
  %event_cmd = getelementptr inbounds %struct.MegasasState, ptr %37, i32 0, i32 17
  %38 = load ptr, ptr %event_cmd, align 8
  %tobool20 = icmp ne ptr %38, null
  br i1 %tobool20, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.end17
  %39 = load ptr, ptr %abort_cmd, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %event_cmd21 = getelementptr inbounds %struct.MegasasState, ptr %40, i32 0, i32 17
  %41 = load ptr, ptr %event_cmd21, align 8
  %cmp22 = icmp ne ptr %39, %41
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %lor.lhs.false, %if.end17
  %42 = load ptr, ptr %s.addr, align 8
  %event_cmd25 = getelementptr inbounds %struct.MegasasState, ptr %42, i32 0, i32 17
  store ptr null, ptr %event_cmd25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %lor.lhs.false
  %43 = load ptr, ptr %s.addr, align 8
  %event_count27 = getelementptr inbounds %struct.MegasasState, ptr %43, i32 0, i32 20
  %44 = load i32, ptr %event_count27, align 8
  %inc28 = add i32 %44, 1
  store i32 %inc28, ptr %event_count27, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then11, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_handle_scsi(ptr noundef %s, ptr noundef %cmd, i32 noundef %frame_cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %frame_cmd.addr = alloca i32, align 4
  %cdb = alloca ptr, align 8
  %target_id = alloca i32, align 4
  %lun_id = alloca i32, align 4
  %cdb_len = alloca i32, align 4
  %is_write = alloca i8, align 1
  %sdev = alloca ptr, align 8
  %is_logical = alloca i8, align 1
  %sense_code_INVALID_OPCODE.coerce = alloca i24, align 4
  %sense_code_TARGET_FAILURE.coerce = alloca i24, align 4
  %sense_code_NO_SENSE.coerce = alloca i24, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i32 %frame_cmd, ptr %frame_cmd.addr, align 4
  store ptr null, ptr %sdev, align 8
  %0 = load i32, ptr %frame_cmd.addr, align 4
  %cmp = icmp eq i32 %0, 3
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_logical, align 1
  %1 = load ptr, ptr %cmd.addr, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %frame, align 8
  %cdb1 = getelementptr inbounds %struct.mfi_pass_frame, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %cdb1, i64 0, i64 0
  store ptr %arraydecay, ptr %cdb, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %frame2 = getelementptr inbounds %struct.MegasasCmd, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %frame2, align 8
  %target_id3 = getelementptr inbounds %struct.mfi_frame_header, ptr %4, i32 0, i32 4
  %5 = load i8, ptr %target_id3, align 4
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr %target_id, align 4
  %6 = load ptr, ptr %cmd.addr, align 8
  %frame4 = getelementptr inbounds %struct.MegasasCmd, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %frame4, align 8
  %lun_id5 = getelementptr inbounds %struct.mfi_frame_header, ptr %7, i32 0, i32 5
  %8 = load i8, ptr %lun_id5, align 1
  %conv6 = zext i8 %8 to i32
  store i32 %conv6, ptr %lun_id, align 4
  %9 = load ptr, ptr %cmd.addr, align 8
  %frame7 = getelementptr inbounds %struct.MegasasCmd, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %frame7, align 8
  %cdb_len8 = getelementptr inbounds %struct.mfi_frame_header, ptr %10, i32 0, i32 6
  %11 = load i8, ptr %cdb_len8, align 2
  %conv9 = zext i8 %11 to i32
  store i32 %conv9, ptr %cdb_len, align 4
  %12 = load i8, ptr %is_logical, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %13 = load i32, ptr %target_id, align 4
  %cmp10 = icmp sge i32 %13, 64
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %14 = load i32, ptr %lun_id, align 4
  %cmp12 = icmp ne i32 %14, 0
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %lor.lhs.false, %if.then
  %15 = load i32, ptr %frame_cmd.addr, align 4
  %call = call ptr @mfi_frame_desc(i32 noundef %15)
  %16 = load i8, ptr %is_logical, align 1
  %tobool15 = trunc i8 %16 to i1
  %conv16 = zext i1 %tobool15 to i32
  %17 = load i32, ptr %target_id, align 4
  %18 = load i32, ptr %lun_id, align 4
  call void @trace_megasas_scsi_target_not_present(ptr noundef %call, i32 noundef %conv16, i32 noundef %17, i32 noundef %18)
  store i32 12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  %19 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.MegasasState, ptr %19, i32 0, i32 34
  %20 = load i32, ptr %target_id, align 4
  %21 = load i32, ptr %lun_id, align 4
  %call18 = call ptr @scsi_device_find(ptr noundef %bus, i32 noundef 0, i32 noundef %20, i32 noundef %21)
  store ptr %call18, ptr %sdev, align 8
  %22 = load ptr, ptr %cmd.addr, align 8
  %frame19 = getelementptr inbounds %struct.MegasasCmd, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %frame19, align 8
  %data_len = getelementptr inbounds %struct.mfi_frame_header, ptr %23, i32 0, i32 11
  %24 = load i32, ptr %data_len, align 4
  %call20 = call i32 @le32_to_cpu(i32 noundef %24)
  %conv21 = zext i32 %call20 to i64
  %25 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %25, i32 0, i32 11
  store i64 %conv21, ptr %iov_size, align 8
  %26 = load i32, ptr %frame_cmd.addr, align 4
  %call22 = call ptr @mfi_frame_desc(i32 noundef %26)
  %27 = load i8, ptr %is_logical, align 1
  %tobool23 = trunc i8 %27 to i1
  %conv24 = zext i1 %tobool23 to i32
  %28 = load i32, ptr %target_id, align 4
  %29 = load i32, ptr %lun_id, align 4
  %30 = load ptr, ptr %sdev, align 8
  %31 = load ptr, ptr %cmd.addr, align 8
  %iov_size25 = getelementptr inbounds %struct.MegasasCmd, ptr %31, i32 0, i32 11
  %32 = load i64, ptr %iov_size25, align 8
  call void @trace_megasas_handle_scsi(ptr noundef %call22, i32 noundef %conv24, i32 noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %sdev, align 8
  %tobool26 = icmp ne ptr %33, null
  br i1 %tobool26, label %lor.lhs.false27, label %if.then32

lor.lhs.false27:                                  ; preds = %if.end17
  %34 = load ptr, ptr %s.addr, align 8
  %call28 = call zeroext i1 @megasas_is_jbod(ptr noundef %34)
  br i1 %call28, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %lor.lhs.false27
  %35 = load i8, ptr %is_logical, align 1
  %tobool30 = trunc i8 %35 to i1
  br i1 %tobool30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %land.lhs.true, %if.end17
  %36 = load i32, ptr %frame_cmd.addr, align 4
  %call33 = call ptr @mfi_frame_desc(i32 noundef %36)
  %37 = load i8, ptr %is_logical, align 1
  %tobool34 = trunc i8 %37 to i1
  %conv35 = zext i1 %tobool34 to i32
  %38 = load i32, ptr %target_id, align 4
  %39 = load i32, ptr %lun_id, align 4
  call void @trace_megasas_scsi_target_not_present(ptr noundef %call33, i32 noundef %conv35, i32 noundef %38, i32 noundef %39)
  store i32 12, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true, %lor.lhs.false27
  %40 = load i32, ptr %cdb_len, align 4
  %cmp37 = icmp sgt i32 %40, 16
  br i1 %cmp37, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end36
  %41 = load i32, ptr %frame_cmd.addr, align 4
  %call40 = call ptr @mfi_frame_desc(i32 noundef %41)
  %42 = load i8, ptr %is_logical, align 1
  %tobool41 = trunc i8 %42 to i1
  %conv42 = zext i1 %tobool41 to i32
  %43 = load i32, ptr %target_id, align 4
  %44 = load i32, ptr %lun_id, align 4
  %45 = load i32, ptr %cdb_len, align 4
  call void @trace_megasas_scsi_invalid_cdb_len(ptr noundef %call40, i32 noundef %conv42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %cmd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_OPCODE.coerce, ptr align 1 @sense_code_INVALID_OPCODE, i64 3, i1 false)
  %47 = load i24, ptr %sense_code_INVALID_OPCODE.coerce, align 4
  call void @megasas_write_sense(ptr noundef %46, i24 %47)
  %48 = load ptr, ptr %cmd.addr, align 8
  %frame43 = getelementptr inbounds %struct.MegasasCmd, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %frame43, align 8
  %scsi_status = getelementptr inbounds %struct.mfi_frame_header, ptr %49, i32 0, i32 3
  store i8 2, ptr %scsi_status, align 1
  %50 = load ptr, ptr %s.addr, align 8
  %event_count = getelementptr inbounds %struct.MegasasState, ptr %50, i32 0, i32 20
  %51 = load i32, ptr %event_count, align 8
  %inc = add i32 %51, 1
  store i32 %inc, ptr %event_count, align 8
  store i32 45, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end36
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load ptr, ptr %cmd.addr, align 8
  %54 = load ptr, ptr %cmd.addr, align 8
  %frame45 = getelementptr inbounds %struct.MegasasCmd, ptr %54, i32 0, i32 7
  %55 = load ptr, ptr %frame45, align 8
  %sgl = getelementptr inbounds %struct.mfi_pass_frame, ptr %55, i32 0, i32 4
  %call46 = call i32 @megasas_map_sgl(ptr noundef %52, ptr noundef %53, ptr noundef %sgl)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.end44
  %56 = load ptr, ptr %cmd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_TARGET_FAILURE.coerce, ptr align 1 @sense_code_TARGET_FAILURE, i64 3, i1 false)
  %57 = load i24, ptr %sense_code_TARGET_FAILURE.coerce, align 4
  call void @megasas_write_sense(ptr noundef %56, i24 %57)
  %58 = load ptr, ptr %cmd.addr, align 8
  %frame49 = getelementptr inbounds %struct.MegasasCmd, ptr %58, i32 0, i32 7
  %59 = load ptr, ptr %frame49, align 8
  %scsi_status50 = getelementptr inbounds %struct.mfi_frame_header, ptr %59, i32 0, i32 3
  store i8 2, ptr %scsi_status50, align 1
  %60 = load ptr, ptr %s.addr, align 8
  %event_count51 = getelementptr inbounds %struct.MegasasState, ptr %60, i32 0, i32 20
  %61 = load i32, ptr %event_count51, align 8
  %inc52 = add i32 %61, 1
  store i32 %inc52, ptr %event_count51, align 8
  store i32 45, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end44
  %62 = load ptr, ptr %sdev, align 8
  %63 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %index, align 8
  %65 = load i32, ptr %lun_id, align 4
  %66 = load ptr, ptr %cdb, align 8
  %67 = load i32, ptr %cdb_len, align 4
  %conv54 = sext i32 %67 to i64
  %68 = load ptr, ptr %cmd.addr, align 8
  %call55 = call ptr @scsi_req_new(ptr noundef %62, i32 noundef %64, i32 noundef %65, ptr noundef %66, i64 noundef %conv54, ptr noundef %68)
  %69 = load ptr, ptr %cmd.addr, align 8
  %req = getelementptr inbounds %struct.MegasasCmd, ptr %69, i32 0, i32 8
  store ptr %call55, ptr %req, align 8
  %70 = load ptr, ptr %cmd.addr, align 8
  %req56 = getelementptr inbounds %struct.MegasasCmd, ptr %70, i32 0, i32 8
  %71 = load ptr, ptr %req56, align 8
  %tobool57 = icmp ne ptr %71, null
  br i1 %tobool57, label %if.end64, label %if.then58

if.then58:                                        ; preds = %if.end53
  %72 = load i32, ptr %frame_cmd.addr, align 4
  %call59 = call ptr @mfi_frame_desc(i32 noundef %72)
  %73 = load i32, ptr %target_id, align 4
  %74 = load i32, ptr %lun_id, align 4
  call void @trace_megasas_scsi_req_alloc_failed(ptr noundef %call59, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %cmd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_NO_SENSE.coerce, ptr align 1 @sense_code_NO_SENSE, i64 3, i1 false)
  %76 = load i24, ptr %sense_code_NO_SENSE.coerce, align 4
  call void @megasas_write_sense(ptr noundef %75, i24 %76)
  %77 = load ptr, ptr %cmd.addr, align 8
  %frame60 = getelementptr inbounds %struct.MegasasCmd, ptr %77, i32 0, i32 7
  %78 = load ptr, ptr %frame60, align 8
  %scsi_status61 = getelementptr inbounds %struct.mfi_frame_header, ptr %78, i32 0, i32 3
  store i8 8, ptr %scsi_status61, align 1
  %79 = load ptr, ptr %s.addr, align 8
  %event_count62 = getelementptr inbounds %struct.MegasasState, ptr %79, i32 0, i32 20
  %80 = load i32, ptr %event_count62, align 8
  %inc63 = add i32 %80, 1
  store i32 %inc63, ptr %event_count62, align 8
  store i32 45, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end53
  %81 = load ptr, ptr %cmd.addr, align 8
  %req65 = getelementptr inbounds %struct.MegasasCmd, ptr %81, i32 0, i32 8
  %82 = load ptr, ptr %req65, align 8
  %cmd66 = getelementptr inbounds %struct.SCSIRequest, ptr %82, i32 0, i32 10
  %mode = getelementptr inbounds %struct.SCSICommand, ptr %cmd66, i32 0, i32 4
  %83 = load i32, ptr %mode, align 8
  %cmp67 = icmp eq i32 %83, 2
  %frombool69 = zext i1 %cmp67 to i8
  store i8 %frombool69, ptr %is_write, align 1
  %84 = load ptr, ptr %cmd.addr, align 8
  %iov_size70 = getelementptr inbounds %struct.MegasasCmd, ptr %84, i32 0, i32 11
  %85 = load i64, ptr %iov_size70, align 8
  %tobool71 = icmp ne i64 %85, 0
  br i1 %tobool71, label %if.then72, label %if.else82

if.then72:                                        ; preds = %if.end64
  %86 = load i8, ptr %is_write, align 1
  %tobool73 = trunc i8 %86 to i1
  br i1 %tobool73, label %if.then74, label %if.else

if.then74:                                        ; preds = %if.then72
  %87 = load ptr, ptr %cmd.addr, align 8
  %index75 = getelementptr inbounds %struct.MegasasCmd, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %index75, align 8
  %89 = load ptr, ptr %cmd.addr, align 8
  %iov_size76 = getelementptr inbounds %struct.MegasasCmd, ptr %89, i32 0, i32 11
  %90 = load i64, ptr %iov_size76, align 8
  %conv77 = trunc i64 %90 to i32
  call void @trace_megasas_scsi_write_start(i32 noundef %88, i32 noundef %conv77)
  br label %if.end81

if.else:                                          ; preds = %if.then72
  %91 = load ptr, ptr %cmd.addr, align 8
  %index78 = getelementptr inbounds %struct.MegasasCmd, ptr %91, i32 0, i32 0
  %92 = load i32, ptr %index78, align 8
  %93 = load ptr, ptr %cmd.addr, align 8
  %iov_size79 = getelementptr inbounds %struct.MegasasCmd, ptr %93, i32 0, i32 11
  %94 = load i64, ptr %iov_size79, align 8
  %conv80 = trunc i64 %94 to i32
  call void @trace_megasas_scsi_read_start(i32 noundef %92, i32 noundef %conv80)
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.then74
  br label %if.end84

if.else82:                                        ; preds = %if.end64
  %95 = load ptr, ptr %cmd.addr, align 8
  %index83 = getelementptr inbounds %struct.MegasasCmd, ptr %95, i32 0, i32 0
  %96 = load i32, ptr %index83, align 8
  call void @trace_megasas_scsi_nodata(i32 noundef %96)
  br label %if.end84

if.end84:                                         ; preds = %if.else82, %if.end81
  %97 = load ptr, ptr %cmd.addr, align 8
  %98 = load i8, ptr %is_write, align 1
  %tobool85 = trunc i8 %98 to i1
  %call86 = call i32 @megasas_enqueue_req(ptr noundef %97, i1 noundef zeroext %tobool85)
  store i32 255, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end84, %if.then58, %if.then48, %if.then39, %if.then32, %if.then14
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_handle_io(ptr noundef %s, ptr noundef %cmd, i32 noundef %frame_cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %frame_cmd.addr = alloca i32, align 4
  %lba_count = alloca i32, align 4
  %lba_start_hi = alloca i32, align 4
  %lba_start_lo = alloca i32, align 4
  %lba_start = alloca i64, align 8
  %is_write = alloca i8, align 1
  %cdb = alloca [16 x i8], align 16
  %len = alloca i32, align 4
  %sdev = alloca ptr, align 8
  %target_id = alloca i32, align 4
  %lun_id = alloca i32, align 4
  %cdb_len = alloca i32, align 4
  %sense_code_INVALID_OPCODE.coerce = alloca i24, align 4
  %sense_code_TARGET_FAILURE.coerce = alloca i24, align 4
  %sense_code_NO_SENSE.coerce = alloca i24, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i32 %frame_cmd, ptr %frame_cmd.addr, align 4
  %0 = load i32, ptr %frame_cmd.addr, align 4
  %cmp = icmp eq i32 %0, 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_write, align 1
  store ptr null, ptr %sdev, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %frame, align 8
  %header = getelementptr inbounds %struct.mfi_io_frame, ptr %2, i32 0, i32 0
  %data_len = getelementptr inbounds %struct.mfi_frame_header, ptr %header, i32 0, i32 11
  %3 = load i32, ptr %data_len, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %3)
  store i32 %call, ptr %lba_count, align 4
  %4 = load ptr, ptr %cmd.addr, align 8
  %frame1 = getelementptr inbounds %struct.MegasasCmd, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %frame1, align 8
  %lba_lo = getelementptr inbounds %struct.mfi_io_frame, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %lba_lo, align 8
  %call2 = call i32 @le32_to_cpu(i32 noundef %6)
  store i32 %call2, ptr %lba_start_lo, align 4
  %7 = load ptr, ptr %cmd.addr, align 8
  %frame3 = getelementptr inbounds %struct.MegasasCmd, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %frame3, align 8
  %lba_hi = getelementptr inbounds %struct.mfi_io_frame, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %lba_hi, align 4
  %call4 = call i32 @le32_to_cpu(i32 noundef %9)
  store i32 %call4, ptr %lba_start_hi, align 4
  %10 = load i32, ptr %lba_start_hi, align 4
  %conv = zext i32 %10 to i64
  %shl = shl i64 %conv, 32
  %11 = load i32, ptr %lba_start_lo, align 4
  %conv5 = zext i32 %11 to i64
  %or = or i64 %shl, %conv5
  store i64 %or, ptr %lba_start, align 8
  %12 = load ptr, ptr %cmd.addr, align 8
  %frame6 = getelementptr inbounds %struct.MegasasCmd, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %frame6, align 8
  %target_id7 = getelementptr inbounds %struct.mfi_frame_header, ptr %13, i32 0, i32 4
  %14 = load i8, ptr %target_id7, align 4
  %conv8 = zext i8 %14 to i32
  store i32 %conv8, ptr %target_id, align 4
  %15 = load ptr, ptr %cmd.addr, align 8
  %frame9 = getelementptr inbounds %struct.MegasasCmd, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %frame9, align 8
  %lun_id10 = getelementptr inbounds %struct.mfi_frame_header, ptr %16, i32 0, i32 5
  %17 = load i8, ptr %lun_id10, align 1
  %conv11 = zext i8 %17 to i32
  store i32 %conv11, ptr %lun_id, align 4
  %18 = load ptr, ptr %cmd.addr, align 8
  %frame12 = getelementptr inbounds %struct.MegasasCmd, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %frame12, align 8
  %cdb_len13 = getelementptr inbounds %struct.mfi_frame_header, ptr %19, i32 0, i32 6
  %20 = load i8, ptr %cdb_len13, align 2
  %conv14 = zext i8 %20 to i32
  store i32 %conv14, ptr %cdb_len, align 4
  %21 = load i32, ptr %target_id, align 4
  %cmp15 = icmp slt i32 %21, 64
  br i1 %cmp15, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %22 = load i32, ptr %lun_id, align 4
  %cmp17 = icmp eq i32 %22, 0
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %23 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.MegasasState, ptr %23, i32 0, i32 34
  %24 = load i32, ptr %target_id, align 4
  %25 = load i32, ptr %lun_id, align 4
  %call19 = call ptr @scsi_device_find(ptr noundef %bus, i32 noundef 0, i32 noundef %24, i32 noundef %25)
  store ptr %call19, ptr %sdev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %26 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %index, align 8
  %28 = load i32, ptr %frame_cmd.addr, align 4
  %call20 = call ptr @mfi_frame_desc(i32 noundef %28)
  %29 = load i32, ptr %target_id, align 4
  %30 = load i32, ptr %lun_id, align 4
  %31 = load i64, ptr %lba_start, align 8
  %32 = load i32, ptr %lba_count, align 4
  %conv21 = zext i32 %32 to i64
  call void @trace_megasas_handle_io(i32 noundef %27, ptr noundef %call20, i32 noundef %29, i32 noundef %30, i64 noundef %31, i64 noundef %conv21)
  %33 = load ptr, ptr %sdev, align 8
  %tobool = icmp ne ptr %33, null
  br i1 %tobool, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end
  %34 = load ptr, ptr %cmd.addr, align 8
  %index23 = getelementptr inbounds %struct.MegasasCmd, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %index23, align 8
  %36 = load i32, ptr %frame_cmd.addr, align 4
  %call24 = call ptr @mfi_frame_desc(i32 noundef %36)
  %37 = load i32, ptr %target_id, align 4
  %38 = load i32, ptr %lun_id, align 4
  call void @trace_megasas_io_target_not_present(i32 noundef %35, ptr noundef %call24, i32 noundef %37, i32 noundef %38)
  store i32 12, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end
  %39 = load i32, ptr %cdb_len, align 4
  %cmp26 = icmp sgt i32 %39, 16
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %40 = load i32, ptr %frame_cmd.addr, align 4
  %call29 = call ptr @mfi_frame_desc(i32 noundef %40)
  %41 = load i32, ptr %target_id, align 4
  %42 = load i32, ptr %lun_id, align 4
  %43 = load i32, ptr %cdb_len, align 4
  call void @trace_megasas_scsi_invalid_cdb_len(ptr noundef %call29, i32 noundef 1, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %cmd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_OPCODE.coerce, ptr align 1 @sense_code_INVALID_OPCODE, i64 3, i1 false)
  %45 = load i24, ptr %sense_code_INVALID_OPCODE.coerce, align 4
  call void @megasas_write_sense(ptr noundef %44, i24 %45)
  %46 = load ptr, ptr %cmd.addr, align 8
  %frame30 = getelementptr inbounds %struct.MegasasCmd, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %frame30, align 8
  %scsi_status = getelementptr inbounds %struct.mfi_frame_header, ptr %47, i32 0, i32 3
  store i8 2, ptr %scsi_status, align 1
  %48 = load ptr, ptr %s.addr, align 8
  %event_count = getelementptr inbounds %struct.MegasasState, ptr %48, i32 0, i32 20
  %49 = load i32, ptr %event_count, align 8
  %inc = add i32 %49, 1
  store i32 %inc, ptr %event_count, align 8
  store i32 45, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end25
  %50 = load i32, ptr %lba_count, align 4
  %51 = load ptr, ptr %sdev, align 8
  %blocksize = getelementptr inbounds %struct.SCSIDevice, ptr %51, i32 0, i32 12
  %52 = load i32, ptr %blocksize, align 8
  %mul = mul i32 %50, %52
  %conv32 = zext i32 %mul to i64
  %53 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %53, i32 0, i32 11
  store i64 %conv32, ptr %iov_size, align 8
  %54 = load ptr, ptr %s.addr, align 8
  %55 = load ptr, ptr %cmd.addr, align 8
  %56 = load ptr, ptr %cmd.addr, align 8
  %frame33 = getelementptr inbounds %struct.MegasasCmd, ptr %56, i32 0, i32 7
  %57 = load ptr, ptr %frame33, align 8
  %sgl = getelementptr inbounds %struct.mfi_io_frame, ptr %57, i32 0, i32 5
  %call34 = call i32 @megasas_map_sgl(ptr noundef %54, ptr noundef %55, ptr noundef %sgl)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.end31
  %58 = load ptr, ptr %cmd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_TARGET_FAILURE.coerce, ptr align 1 @sense_code_TARGET_FAILURE, i64 3, i1 false)
  %59 = load i24, ptr %sense_code_TARGET_FAILURE.coerce, align 4
  call void @megasas_write_sense(ptr noundef %58, i24 %59)
  %60 = load ptr, ptr %cmd.addr, align 8
  %frame37 = getelementptr inbounds %struct.MegasasCmd, ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %frame37, align 8
  %scsi_status38 = getelementptr inbounds %struct.mfi_frame_header, ptr %61, i32 0, i32 3
  store i8 2, ptr %scsi_status38, align 1
  %62 = load ptr, ptr %s.addr, align 8
  %event_count39 = getelementptr inbounds %struct.MegasasState, ptr %62, i32 0, i32 20
  %63 = load i32, ptr %event_count39, align 8
  %inc40 = add i32 %63, 1
  store i32 %inc40, ptr %event_count39, align 8
  store i32 45, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end31
  %arraydecay = getelementptr inbounds [16 x i8], ptr %cdb, i64 0, i64 0
  %64 = load i64, ptr %lba_start, align 8
  %65 = load i32, ptr %lba_count, align 4
  %66 = load i8, ptr %is_write, align 1
  %tobool42 = trunc i8 %66 to i1
  call void @megasas_encode_lba(ptr noundef %arraydecay, i64 noundef %64, i32 noundef %65, i1 noundef zeroext %tobool42)
  %67 = load ptr, ptr %sdev, align 8
  %68 = load ptr, ptr %cmd.addr, align 8
  %index43 = getelementptr inbounds %struct.MegasasCmd, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %index43, align 8
  %70 = load i32, ptr %lun_id, align 4
  %arraydecay44 = getelementptr inbounds [16 x i8], ptr %cdb, i64 0, i64 0
  %71 = load i32, ptr %cdb_len, align 4
  %conv45 = sext i32 %71 to i64
  %72 = load ptr, ptr %cmd.addr, align 8
  %call46 = call ptr @scsi_req_new(ptr noundef %67, i32 noundef %69, i32 noundef %70, ptr noundef %arraydecay44, i64 noundef %conv45, ptr noundef %72)
  %73 = load ptr, ptr %cmd.addr, align 8
  %req = getelementptr inbounds %struct.MegasasCmd, ptr %73, i32 0, i32 8
  store ptr %call46, ptr %req, align 8
  %74 = load ptr, ptr %cmd.addr, align 8
  %req47 = getelementptr inbounds %struct.MegasasCmd, ptr %74, i32 0, i32 8
  %75 = load ptr, ptr %req47, align 8
  %tobool48 = icmp ne ptr %75, null
  br i1 %tobool48, label %if.end55, label %if.then49

if.then49:                                        ; preds = %if.end41
  %76 = load i32, ptr %frame_cmd.addr, align 4
  %call50 = call ptr @mfi_frame_desc(i32 noundef %76)
  %77 = load i32, ptr %target_id, align 4
  %78 = load i32, ptr %lun_id, align 4
  call void @trace_megasas_scsi_req_alloc_failed(ptr noundef %call50, i32 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %cmd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_NO_SENSE.coerce, ptr align 1 @sense_code_NO_SENSE, i64 3, i1 false)
  %80 = load i24, ptr %sense_code_NO_SENSE.coerce, align 4
  call void @megasas_write_sense(ptr noundef %79, i24 %80)
  %81 = load ptr, ptr %cmd.addr, align 8
  %frame51 = getelementptr inbounds %struct.MegasasCmd, ptr %81, i32 0, i32 7
  %82 = load ptr, ptr %frame51, align 8
  %scsi_status52 = getelementptr inbounds %struct.mfi_frame_header, ptr %82, i32 0, i32 3
  store i8 8, ptr %scsi_status52, align 1
  %83 = load ptr, ptr %s.addr, align 8
  %event_count53 = getelementptr inbounds %struct.MegasasState, ptr %83, i32 0, i32 20
  %84 = load i32, ptr %event_count53, align 8
  %inc54 = add i32 %84, 1
  store i32 %inc54, ptr %event_count53, align 8
  store i32 45, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end41
  %85 = load ptr, ptr %cmd.addr, align 8
  %86 = load i8, ptr %is_write, align 1
  %tobool56 = trunc i8 %86 to i1
  %call57 = call i32 @megasas_enqueue_req(ptr noundef %85, i1 noundef zeroext %tobool56)
  store i32 %call57, ptr %len, align 4
  %87 = load i32, ptr %len, align 4
  %cmp58 = icmp sgt i32 %87, 0
  br i1 %cmp58, label %if.then60, label %if.end70

if.then60:                                        ; preds = %if.end55
  %88 = load i8, ptr %is_write, align 1
  %tobool61 = trunc i8 %88 to i1
  br i1 %tobool61, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.then60
  %89 = load ptr, ptr %cmd.addr, align 8
  %index63 = getelementptr inbounds %struct.MegasasCmd, ptr %89, i32 0, i32 0
  %90 = load i32, ptr %index63, align 8
  %91 = load i64, ptr %lba_start, align 8
  %92 = load i32, ptr %lba_count, align 4
  %conv64 = zext i32 %92 to i64
  %93 = load i32, ptr %len, align 4
  %conv65 = sext i32 %93 to i64
  call void @trace_megasas_io_write_start(i32 noundef %90, i64 noundef %91, i64 noundef %conv64, i64 noundef %conv65)
  br label %if.end69

if.else:                                          ; preds = %if.then60
  %94 = load ptr, ptr %cmd.addr, align 8
  %index66 = getelementptr inbounds %struct.MegasasCmd, ptr %94, i32 0, i32 0
  %95 = load i32, ptr %index66, align 8
  %96 = load i64, ptr %lba_start, align 8
  %97 = load i32, ptr %lba_count, align 4
  %conv67 = zext i32 %97 to i64
  %98 = load i32, ptr %len, align 4
  %conv68 = sext i32 %98 to i64
  call void @trace_megasas_io_read_start(i32 noundef %95, i64 noundef %96, i64 noundef %conv67, i64 noundef %conv68)
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.then62
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end55
  store i32 255, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then49, %if.then36, %if.then28, %if.then22
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_unhandled_frame_cmd(i32 noundef %cmd, i8 noundef zeroext %frame_cmd) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %frame_cmd.addr = alloca i8, align 1
  store i32 %cmd, ptr %cmd.addr, align 4
  store i8 %frame_cmd, ptr %frame_cmd.addr, align 1
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i8, ptr %frame_cmd.addr, align 1
  call void @_nocheck__trace_megasas_unhandled_frame_cmd(i32 noundef %0, i8 noundef zeroext %1)
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
define internal void @le64_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
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

declare i64 @find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_qf_mapped(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  call void @_nocheck__trace_megasas_qf_mapped(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_qf_busy(i64 noundef %pa) #0 {
entry:
  %pa.addr = alloca i64, align 8
  store i64 %pa, ptr %pa.addr, align 8
  %0 = load i64, ptr %pa.addr, align 8
  call void @_nocheck__trace_megasas_qf_busy(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_qf_new(i32 noundef %index, i64 noundef %frame) #0 {
entry:
  %index.addr = alloca i32, align 4
  %frame.addr = alloca i64, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %frame, ptr %frame.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %1 = load i64, ptr %frame.addr, align 8
  call void @_nocheck__trace_megasas_qf_new(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_dma_map(ptr noundef %dev, i64 noundef %addr, ptr noundef %plen, i32 noundef %dir) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %plen.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %plen.addr, align 8
  %3 = load i32, ptr %dir.addr, align 4
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
  %call28 = call ptr @dma_memory_map(ptr noundef %call, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 %4)
  ret ptr %call28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_qf_map_failed(i32 noundef %cmd, i64 noundef %frame) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %frame.addr = alloca i64, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %frame, ptr %frame.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i64, ptr %frame.addr, align 8
  call void @_nocheck__trace_megasas_qf_map_failed(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @megasas_use_queue64(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %flags = getelementptr inbounds %struct.MegasasState, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %flags, align 16
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
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
define internal void @trace_megasas_qf_enqueue(i32 noundef %index, i32 noundef %count, i64 noundef %context, i32 noundef %head, i32 noundef %tail, i32 noundef %busy) #0 {
entry:
  %index.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %context.addr = alloca i64, align 8
  %head.addr = alloca i32, align 4
  %tail.addr = alloca i32, align 4
  %busy.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store i64 %context, ptr %context.addr, align 8
  store i32 %head, ptr %head.addr, align 4
  store i32 %tail, ptr %tail.addr, align 4
  store i32 %busy, ptr %busy.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %1 = load i32, ptr %count.addr, align 4
  %2 = load i64, ptr %context.addr, align 8
  %3 = load i32, ptr %head.addr, align 4
  %4 = load i32, ptr %tail.addr, align 4
  %5 = load i32, ptr %busy.addr, align 4
  call void @_nocheck__trace_megasas_qf_enqueue(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_qf_mapped(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_QF_MAPPED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_qf_busy(i64 noundef %pa) #0 {
entry:
  %pa.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %pa, ptr %pa.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_QF_BUSY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %pa.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %pa.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_qf_new(i32 noundef %index, i64 noundef %frame) #0 {
entry:
  %index.addr = alloca i32, align 4
  %frame.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %frame, ptr %frame.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_QF_NEW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %index.addr, align 4
  %6 = load i64, ptr %frame.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %index.addr, align 4
  %8 = load i64, ptr %frame.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dma_memory_map(ptr noundef %as, i64 noundef %addr, ptr noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %xlen = alloca i64, align 8
  %p = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %len.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %xlen, align 8
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_map(ptr noundef %2, i64 noundef %3, ptr noundef %xlen, i1 noundef zeroext %cmp, i32 %5)
  store ptr %call, ptr %p, align 8
  %6 = load i64, ptr %xlen, align 8
  %7 = load ptr, ptr %len.addr, align 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %p, align 8
  ret ptr %8
}

declare ptr @address_space_map(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i32) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_qf_map_failed(i32 noundef %cmd, i64 noundef %frame) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %frame.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %frame, ptr %frame.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_QF_MAP_FAILED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i64, ptr %frame.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i64, ptr %frame.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
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
define internal void @le32_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_qf_enqueue(i32 noundef %index, i32 noundef %count, i64 noundef %context, i32 noundef %head, i32 noundef %tail, i32 noundef %busy) #0 {
entry:
  %index.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %context.addr = alloca i64, align 8
  %head.addr = alloca i32, align 4
  %tail.addr = alloca i32, align 4
  %busy.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store i64 %context, ptr %context.addr, align 8
  store i32 %head, ptr %head.addr, align 4
  store i32 %tail, ptr %tail.addr, align 4
  store i32 %busy, ptr %busy.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_QF_ENQUEUE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %index.addr, align 4
  %6 = load i32, ptr %count.addr, align 4
  %7 = load i64, ptr %context.addr, align 8
  %8 = load i32, ptr %head.addr, align 4
  %9 = load i32, ptr %tail.addr, align 4
  %10 = load i32, ptr %busy.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %index.addr, align 4
  %12 = load i32, ptr %count.addr, align 4
  %13 = load i64, ptr %context.addr, align 8
  %14 = load i32, ptr %head.addr, align 4
  %15 = load i32, ptr %tail.addr, align 4
  %16 = load i32, ptr %busy.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, i32 noundef %11, i32 noundef %12, i64 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_frame_busy(i64 noundef %addr) #0 {
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
  %1 = load i16, ptr @_TRACE_MEGASAS_FRAME_BUSY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stb_pci_dma(ptr noundef %dev, i64 noundef %addr, i8 noundef zeroext %val, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i8, ptr %val.addr, align 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @stb_dma(ptr noundef %call, i64 noundef %1, i8 noundef zeroext %2, i32 %3)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stb_dma(ptr noundef %as, i64 noundef %addr, i8 noundef zeroext %val, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_write(ptr noundef %0, i64 noundef %1, ptr noundef %val.addr, i64 noundef 1, i32 %2)
  ret i32 %call
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
define internal i32 @stq_le_pci_dma(ptr noundef %dev, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @stq_le_dma(ptr noundef %call, i64 noundef %1, i64 noundef %2, i32 %3)
  ret i32 %call2
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
define internal void @trace_megasas_qf_complete(i64 noundef %context, i32 noundef %head, i32 noundef %tail, i32 noundef %busy) #0 {
entry:
  %context.addr = alloca i64, align 8
  %head.addr = alloca i32, align 4
  %tail.addr = alloca i32, align 4
  %busy.addr = alloca i32, align 4
  store i64 %context, ptr %context.addr, align 8
  store i32 %head, ptr %head.addr, align 4
  store i32 %tail, ptr %tail.addr, align 4
  store i32 %busy, ptr %busy.addr, align 4
  %0 = load i64, ptr %context.addr, align 8
  %1 = load i32, ptr %head.addr, align 4
  %2 = load i32, ptr %tail.addr, align 4
  %3 = load i32, ptr %busy.addr, align 4
  call void @_nocheck__trace_megasas_qf_complete(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_next_index(ptr noundef %s, i32 noundef %index, i32 noundef %limit) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %index.addr, align 4
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %limit.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %index.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %index.addr, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_qf_update(i32 noundef %head, i32 noundef %tail, i32 noundef %busy) #0 {
entry:
  %head.addr = alloca i32, align 4
  %tail.addr = alloca i32, align 4
  %busy.addr = alloca i32, align 4
  store i32 %head, ptr %head.addr, align 4
  store i32 %tail, ptr %tail.addr, align 4
  store i32 %busy, ptr %busy.addr, align 4
  %0 = load i32, ptr %head.addr, align 4
  %1 = load i32, ptr %tail.addr, align 4
  %2 = load i32, ptr %busy.addr, align 4
  call void @_nocheck__trace_megasas_qf_update(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_msix_raise(i32 noundef %vector) #0 {
entry:
  %vector.addr = alloca i32, align 4
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load i32, ptr %vector.addr, align 4
  call void @_nocheck__trace_megasas_msix_raise(i32 noundef %0)
  ret void
}

declare void @msix_notify(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_msi_raise(i32 noundef %vector) #0 {
entry:
  %vector.addr = alloca i32, align 4
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load i32, ptr %vector.addr, align 4
  call void @_nocheck__trace_megasas_msi_raise(i32 noundef %0)
  ret void
}

declare void @msi_notify(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_irq_raise() #0 {
entry:
  call void @_nocheck__trace_megasas_irq_raise()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_irq_assert(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_qf_complete_noirq(i64 noundef %context) #0 {
entry:
  %context.addr = alloca i64, align 8
  store i64 %context, ptr %context.addr, align 8
  %0 = load i64, ptr %context.addr, align 8
  call void @_nocheck__trace_megasas_qf_complete_noirq(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stq_le_dma(ptr noundef %as, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %call = call i64 @cpu_to_le64(i64 noundef %0)
  store i64 %call, ptr %val.addr, align 8
  %1 = load ptr, ptr %as.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @dma_memory_write(ptr noundef %1, i64 noundef %2, ptr noundef %val.addr, i64 noundef 8, i32 %3)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
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
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_qf_complete(i64 noundef %context, i32 noundef %head, i32 noundef %tail, i32 noundef %busy) #0 {
entry:
  %context.addr = alloca i64, align 8
  %head.addr = alloca i32, align 4
  %tail.addr = alloca i32, align 4
  %busy.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %context, ptr %context.addr, align 8
  store i32 %head, ptr %head.addr, align 4
  store i32 %tail, ptr %tail.addr, align 4
  store i32 %busy, ptr %busy.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_QF_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %context.addr, align 8
  %6 = load i32, ptr %head.addr, align 4
  %7 = load i32, ptr %tail.addr, align 4
  %8 = load i32, ptr %busy.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i64, ptr %context.addr, align 8
  %10 = load i32, ptr %head.addr, align 4
  %11 = load i32, ptr %tail.addr, align 4
  %12 = load i32, ptr %busy.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, i64 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_qf_update(i32 noundef %head, i32 noundef %tail, i32 noundef %busy) #0 {
entry:
  %head.addr = alloca i32, align 4
  %tail.addr = alloca i32, align 4
  %busy.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %head, ptr %head.addr, align 4
  store i32 %tail, ptr %tail.addr, align 4
  store i32 %busy, ptr %busy.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_QF_UPDATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %head.addr, align 4
  %6 = load i32, ptr %tail.addr, align 4
  %7 = load i32, ptr %busy.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %head.addr, align 4
  %9 = load i32, ptr %tail.addr, align 4
  %10 = load i32, ptr %busy.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_msix_raise(i32 noundef %vector) #0 {
entry:
  %vector.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_MSIX_RAISE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %vector.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %vector.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.90, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_msi_raise(i32 noundef %vector) #0 {
entry:
  %vector.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_MSI_RAISE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %vector.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %vector.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.92, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_irq_raise() #0 {
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
  %1 = load i16, ptr @_TRACE_MEGASAS_IRQ_RAISE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.93, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.94)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_qf_complete_noirq(i64 noundef %context) #0 {
entry:
  %context.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %context, ptr %context.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_QF_COMPLETE_NOIRQ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %context.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.95, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %context.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.96, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_initq_mapped(i64 noundef %pa) #0 {
entry:
  %pa.addr = alloca i64, align 8
  store i64 %pa, ptr %pa.addr, align 8
  %0 = load i64, ptr %pa.addr, align 8
  call void @_nocheck__trace_megasas_initq_mapped(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_init_firmware(i64 noundef %pa) #0 {
entry:
  %pa.addr = alloca i64, align 8
  store i64 %pa, ptr %pa.addr, align 8
  %0 = load i64, ptr %pa.addr, align 8
  call void @_nocheck__trace_megasas_init_firmware(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_initq_map_failed(i32 noundef %frame) #0 {
entry:
  %frame.addr = alloca i32, align 4
  store i32 %frame, ptr %frame.addr, align 4
  %0 = load i32, ptr %frame.addr, align 4
  call void @_nocheck__trace_megasas_initq_map_failed(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_initq_mismatch(i32 noundef %queue_len, i32 noundef %fw_cmds) #0 {
entry:
  %queue_len.addr = alloca i32, align 4
  %fw_cmds.addr = alloca i32, align 4
  store i32 %queue_len, ptr %queue_len.addr, align 4
  store i32 %fw_cmds, ptr %fw_cmds.addr, align 4
  %0 = load i32, ptr %queue_len.addr, align 4
  %1 = load i32, ptr %fw_cmds.addr, align 4
  call void @_nocheck__trace_megasas_initq_mismatch(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_init_queue(i64 noundef %queue_pa, i32 noundef %queue_len, i32 noundef %head, i32 noundef %tail, i32 noundef %flags) #0 {
entry:
  %queue_pa.addr = alloca i64, align 8
  %queue_len.addr = alloca i32, align 4
  %head.addr = alloca i32, align 4
  %tail.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store i64 %queue_pa, ptr %queue_pa.addr, align 8
  store i32 %queue_len, ptr %queue_len.addr, align 4
  store i32 %head, ptr %head.addr, align 4
  store i32 %tail, ptr %tail.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %queue_pa.addr, align 8
  %1 = load i32, ptr %queue_len.addr, align 4
  %2 = load i32, ptr %head.addr, align 4
  %3 = load i32, ptr %tail.addr, align 4
  %4 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_megasas_init_queue(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_initq_mapped(i64 noundef %pa) #0 {
entry:
  %pa.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %pa, ptr %pa.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_INITQ_MAPPED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %pa.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.97, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %pa.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.98, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_init_firmware(i64 noundef %pa) #0 {
entry:
  %pa.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %pa, ptr %pa.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_INIT_FIRMWARE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %pa.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.99, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %pa.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.100, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_initq_map_failed(i32 noundef %frame) #0 {
entry:
  %frame.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %frame, ptr %frame.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_INITQ_MAP_FAILED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %frame.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.101, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %frame.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.102, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_initq_mismatch(i32 noundef %queue_len, i32 noundef %fw_cmds) #0 {
entry:
  %queue_len.addr = alloca i32, align 4
  %fw_cmds.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %queue_len, ptr %queue_len.addr, align 4
  store i32 %fw_cmds, ptr %fw_cmds.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_INITQ_MISMATCH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %queue_len.addr, align 4
  %6 = load i32, ptr %fw_cmds.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.103, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %queue_len.addr, align 4
  %8 = load i32, ptr %fw_cmds.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.104, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_init_queue(i64 noundef %queue_pa, i32 noundef %queue_len, i32 noundef %head, i32 noundef %tail, i32 noundef %flags) #0 {
entry:
  %queue_pa.addr = alloca i64, align 8
  %queue_len.addr = alloca i32, align 4
  %head.addr = alloca i32, align 4
  %tail.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %queue_pa, ptr %queue_pa.addr, align 8
  store i32 %queue_len, ptr %queue_len.addr, align 4
  store i32 %head, ptr %head.addr, align 4
  store i32 %tail, ptr %tail.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MEGASAS_INIT_QUEUE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %queue_pa.addr, align 8
  %6 = load i32, ptr %queue_len.addr, align 4
  %7 = load i32, ptr %head.addr, align 4
  %8 = load i32, ptr %tail.addr, align 4
  %9 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.105, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i64, ptr %queue_pa.addr, align 8
  %11 = load i32, ptr %queue_len.addr, align 4
  %12 = load i32, ptr %head.addr, align 4
  %13 = load i32, ptr %tail.addr, align 4
  %14 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.106, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_handle_dcmd(i32 noundef %cmd, i32 noundef %opcode) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %opcode.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %opcode, ptr %opcode.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %opcode.addr, align 4
  call void @_nocheck__trace_megasas_handle_dcmd(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_map_dcmd(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %iov_pa = alloca i64, align 8
  %iov_size = alloca i64, align 8
  %iov_count = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %frame, align 8
  %flags = getelementptr inbounds %struct.mfi_frame_header, ptr %1, i32 0, i32 9
  %2 = load i16, ptr %flags, align 8
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %2)
  %3 = load ptr, ptr %cmd.addr, align 8
  %flags1 = getelementptr inbounds %struct.MegasasCmd, ptr %3, i32 0, i32 1
  store i16 %call, ptr %flags1, align 4
  %4 = load ptr, ptr %cmd.addr, align 8
  %frame2 = getelementptr inbounds %struct.MegasasCmd, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %frame2, align 8
  %sge_count = getelementptr inbounds %struct.mfi_frame_header, ptr %5, i32 0, i32 7
  %6 = load i8, ptr %sge_count, align 1
  %conv = zext i8 %6 to i32
  store i32 %conv, ptr %iov_count, align 4
  %7 = load i32, ptr %iov_count, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %index, align 8
  call void @trace_megasas_dcmd_zero_sge(i32 noundef %9)
  %10 = load ptr, ptr %cmd.addr, align 8
  %iov_size3 = getelementptr inbounds %struct.MegasasCmd, ptr %10, i32 0, i32 11
  store i64 0, ptr %iov_size3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %iov_count, align 4
  %cmp = icmp sgt i32 %11, 1
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %12 = load ptr, ptr %cmd.addr, align 8
  %index6 = getelementptr inbounds %struct.MegasasCmd, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %index6, align 8
  %14 = load i32, ptr %iov_count, align 4
  call void @trace_megasas_dcmd_invalid_sge(i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %cmd.addr, align 8
  %iov_size7 = getelementptr inbounds %struct.MegasasCmd, ptr %15, i32 0, i32 11
  store i64 0, ptr %iov_size7, align 8
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %16 = load ptr, ptr %cmd.addr, align 8
  %17 = load ptr, ptr %cmd.addr, align 8
  %frame9 = getelementptr inbounds %struct.MegasasCmd, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %frame9, align 8
  %sgl = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %18, i32 0, i32 3
  %call10 = call i64 @megasas_sgl_get_addr(ptr noundef %16, ptr noundef %sgl)
  store i64 %call10, ptr %iov_pa, align 8
  %19 = load ptr, ptr %cmd.addr, align 8
  %20 = load ptr, ptr %cmd.addr, align 8
  %frame11 = getelementptr inbounds %struct.MegasasCmd, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %frame11, align 8
  %sgl12 = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %21, i32 0, i32 3
  %call13 = call i32 @megasas_sgl_get_len(ptr noundef %19, ptr noundef %sgl12)
  %conv14 = zext i32 %call13 to i64
  store i64 %conv14, ptr %iov_size, align 8
  %22 = load ptr, ptr %cmd.addr, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %s.addr, align 8
  %call15 = call ptr @PCI_DEVICE(ptr noundef %23)
  call void @pci_dma_sglist_init(ptr noundef %qsg, ptr noundef %call15, i32 noundef 1)
  %24 = load ptr, ptr %cmd.addr, align 8
  %qsg16 = getelementptr inbounds %struct.MegasasCmd, ptr %24, i32 0, i32 9
  %25 = load i64, ptr %iov_pa, align 8
  %26 = load i64, ptr %iov_size, align 8
  call void @qemu_sglist_add(ptr noundef %qsg16, i64 noundef %25, i64 noundef %26)
  %27 = load i64, ptr %iov_size, align 8
  %28 = load ptr, ptr %cmd.addr, align 8
  %iov_size17 = getelementptr inbounds %struct.MegasasCmd, ptr %28, i32 0, i32 11
  store i64 %27, ptr %iov_size17, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_dcmd_unhandled(i32 noundef %cmd, i32 noundef %opcode, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %opcode.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %opcode, ptr %opcode.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %opcode.addr, align 4
  %2 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_megasas_dcmd_unhandled(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_dummy(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %2, i32 0, i32 11
  %3 = load i64, ptr %iov_size, align 8
  call void @trace_megasas_dcmd_dummy(i32 noundef %1, i64 noundef %3)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_dcmd_enter(i32 noundef %cmd, ptr noundef %dcmd, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %dcmd.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %dcmd, ptr %dcmd.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load ptr, ptr %dcmd.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_megasas_dcmd_enter(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_finish_dcmd(ptr noundef %cmd, i32 noundef %iov_size) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %iov_size.addr = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store i32 %iov_size, ptr %iov_size.addr, align 4
  %0 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %index, align 8
  %2 = load i32, ptr %iov_size.addr, align 4
  call void @trace_megasas_finish_dcmd(i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %iov_size.addr, align 4
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %cmd.addr, align 8
  %iov_size1 = getelementptr inbounds %struct.MegasasCmd, ptr %4, i32 0, i32 11
  %5 = load i64, ptr %iov_size1, align 8
  %cmp = icmp ugt i64 %conv, %5
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %cmd.addr, align 8
  %call = call zeroext i1 @megasas_frame_is_ieee_sgl(ptr noundef %6)
  br i1 %call, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %iov_size.addr, align 4
  %call4 = call i32 @cpu_to_le32(i32 noundef %7)
  %8 = load ptr, ptr %cmd.addr, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %frame, align 8
  %sgl = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x %struct.mfi_sg_skinny], ptr %sgl, i64 0, i64 0
  %len = getelementptr inbounds %struct.mfi_sg_skinny, ptr %arraydecay, i32 0, i32 1
  store i32 %call4, ptr %len, align 8
  br label %if.end18

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %cmd.addr, align 8
  %call5 = call zeroext i1 @megasas_frame_is_sgl64(ptr noundef %10)
  br i1 %call5, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.else
  %11 = load i32, ptr %iov_size.addr, align 4
  %call7 = call i32 @cpu_to_le32(i32 noundef %11)
  %12 = load ptr, ptr %cmd.addr, align 8
  %frame8 = getelementptr inbounds %struct.MegasasCmd, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %frame8, align 8
  %sgl9 = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %13, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [1 x %struct.mfi_sg64], ptr %sgl9, i64 0, i64 0
  %len11 = getelementptr inbounds %struct.mfi_sg64, ptr %arraydecay10, i32 0, i32 1
  store i32 %call7, ptr %len11, align 8
  br label %if.end

if.else12:                                        ; preds = %if.else
  %14 = load i32, ptr %iov_size.addr, align 4
  %call13 = call i32 @cpu_to_le32(i32 noundef %14)
  %15 = load ptr, ptr %cmd.addr, align 8
  %frame14 = getelementptr inbounds %struct.MegasasCmd, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %frame14, align 8
  %sgl15 = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %16, i32 0, i32 3
  %arraydecay16 = getelementptr inbounds [1 x %struct.mfi_sg32], ptr %sgl15, i64 0, i64 0
  %len17 = getelementptr inbounds %struct.mfi_sg32, ptr %arraydecay16, i32 0, i32 1
  store i32 %call13, ptr %len17, align 4
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then6
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then3
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_ctrl_get_info(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  %pci_class = alloca ptr, align 8
  %base_class = alloca ptr, align 8
  %info = alloca %struct.mfi_ctrl_info, align 1
  %dcmd_size = alloca i64, align 8
  %kid = alloca ptr, align 8
  %num_pd_disks = alloca i32, align 4
  %residual = alloca i64, align 8
  %sdev = alloca ptr, align 8
  %pd_id = alloca i16, align 2
  %biosver = alloca [32 x i8], align 16
  %ptr = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pci_dev, align 8
  %1 = load ptr, ptr %pci_dev, align 8
  %call1 = call ptr @PCI_DEVICE_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %pci_class, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @MEGASAS_GET_CLASS(ptr noundef %2)
  store ptr %call2, ptr %base_class, align 8
  store i64 2048, ptr %dcmd_size, align 8
  store i32 0, ptr %num_pd_disks, align 4
  %3 = load i64, ptr %dcmd_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %info, i8 0, i64 %3, i1 false)
  %4 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %4, i32 0, i32 11
  %5 = load i64, ptr %iov_size, align 8
  %6 = load i64, ptr %dcmd_size, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %index, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  %iov_size3 = getelementptr inbounds %struct.MegasasCmd, ptr %9, i32 0, i32 11
  %10 = load i64, ptr %iov_size3, align 8
  %11 = load i64, ptr %dcmd_size, align 8
  call void @trace_megasas_dcmd_invalid_xfer_len(i32 noundef %8, i64 noundef %10, i64 noundef %11)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %pci_class, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %12, i32 0, i32 5
  %13 = load i16, ptr %vendor_id, align 8
  %call4 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %13)
  %pci = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 0
  %vendor = getelementptr inbounds %struct.mfi_info_pci, ptr %pci, i32 0, i32 0
  store i16 %call4, ptr %vendor, align 1
  %14 = load ptr, ptr %pci_class, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %14, i32 0, i32 6
  %15 = load i16, ptr %device_id, align 2
  %call5 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %15)
  %pci6 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 0
  %device = getelementptr inbounds %struct.mfi_info_pci, ptr %pci6, i32 0, i32 1
  store i16 %call5, ptr %device, align 1
  %16 = load ptr, ptr %pci_class, align 8
  %subsystem_vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %16, i32 0, i32 9
  %17 = load i16, ptr %subsystem_vendor_id, align 8
  %call7 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %17)
  %pci8 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 0
  %subvendor = getelementptr inbounds %struct.mfi_info_pci, ptr %pci8, i32 0, i32 2
  store i16 %call7, ptr %subvendor, align 1
  %18 = load ptr, ptr %pci_class, align 8
  %subsystem_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %18, i32 0, i32 10
  %19 = load i16, ptr %subsystem_id, align 2
  %call9 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %19)
  %pci10 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 0
  %subdevice = getelementptr inbounds %struct.mfi_info_pci, ptr %pci10, i32 0, i32 3
  store i16 %call9, ptr %subdevice, align 1
  %host = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 1
  %type = getelementptr inbounds %struct.mfi_info_host, ptr %host, i32 0, i32 0
  store i8 2, ptr %type, align 1
  %device11 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 2
  %type12 = getelementptr inbounds %struct.mfi_info_device, ptr %device11, i32 0, i32 0
  store i8 2, ptr %type12, align 1
  %device13 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 2
  %port_count = getelementptr inbounds %struct.mfi_info_device, ptr %device13, i32 0, i32 2
  store i8 8, ptr %port_count, align 1
  %20 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.MegasasState, ptr %20, i32 0, i32 34
  %qbus = getelementptr inbounds %struct.SCSIBus, ptr %bus, i32 0, i32 0
  %children = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 8
  %21 = load ptr, ptr %children, align 8
  store ptr %21, ptr %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %22 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %child, align 8
  %call14 = call ptr @SCSI_DEVICE(ptr noundef %24)
  store ptr %call14, ptr %sdev, align 8
  %25 = load i32, ptr %num_pd_disks, align 4
  %cmp15 = icmp slt i32 %25, 8
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %for.body
  %26 = load ptr, ptr %sdev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %id, align 8
  %and = and i32 %27, 255
  %shl = shl i32 %and, 8
  %28 = load ptr, ptr %sdev, align 8
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %lun, align 4
  %and17 = and i32 %29, 255
  %or = or i32 %shl, %and17
  %conv = trunc i32 %or to i16
  store i16 %conv, ptr %pd_id, align 2
  %30 = load i16, ptr %pd_id, align 2
  %call18 = call i64 @megasas_get_sata_addr(i16 noundef zeroext %30)
  %call19 = call i64 @cpu_to_le64(i64 noundef %call18)
  %device20 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 2
  %port_addr = getelementptr inbounds %struct.mfi_info_device, ptr %device20, i32 0, i32 3
  %31 = load i32, ptr %num_pd_disks, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr [8 x i64], ptr %port_addr, i64 0, i64 %idxprom
  store i64 %call19, ptr %arrayidx, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %for.body
  %32 = load i32, ptr %num_pd_disks, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %num_pd_disks, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %33 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %sibling, align 8
  store ptr %34, ptr %kid, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %product_name = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 12
  %arraydecay = getelementptr inbounds [80 x i8], ptr %product_name, i64 0, i64 0
  %35 = load ptr, ptr %base_class, align 8
  %product_name22 = getelementptr inbounds %struct.MegasasBaseClass, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %product_name22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %36, i64 24, i1 false)
  %serial_number = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 13
  %arraydecay23 = getelementptr inbounds [32 x i8], ptr %serial_number, i64 0, i64 0
  %37 = load ptr, ptr %s.addr, align 8
  %hba_serial = getelementptr inbounds %struct.MegasasState, ptr %37, i32 0, i32 24
  %38 = load ptr, ptr %hba_serial, align 16
  %call24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay23, i64 noundef 32, ptr noundef @.str.153, ptr noundef %38) #10
  %package_version = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 43
  %arraydecay25 = getelementptr inbounds [96 x i8], ptr %package_version, i64 0, i64 0
  %call26 = call ptr @qemu_hw_version()
  %call27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay25, i64 noundef 96, ptr noundef @.str.154, ptr noundef %call26) #10
  %image_component = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 5
  %arrayidx28 = getelementptr [8 x %struct.mfi_info_component], ptr %image_component, i64 0, i64 0
  %name = getelementptr inbounds %struct.mfi_info_component, ptr %arrayidx28, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [8 x i8], ptr %name, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay29, ptr align 1 @.str.155, i64 3, i1 false)
  %image_component30 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 5
  %arrayidx31 = getelementptr [8 x %struct.mfi_info_component], ptr %image_component30, i64 0, i64 0
  %version = getelementptr inbounds %struct.mfi_info_component, ptr %arrayidx31, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [32 x i8], ptr %version, i64 0, i64 0
  %39 = load ptr, ptr %base_class, align 8
  %product_version = getelementptr inbounds %struct.MegasasBaseClass, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %product_version, align 8
  %call33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay32, i64 noundef 10, ptr noundef @.str.154, ptr noundef %40) #10
  %image_component34 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 5
  %arrayidx35 = getelementptr [8 x %struct.mfi_info_component], ptr %image_component34, i64 0, i64 0
  %build_date = getelementptr inbounds %struct.mfi_info_component, ptr %arrayidx35, i32 0, i32 2
  %arraydecay36 = getelementptr inbounds [16 x i8], ptr %build_date, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay36, ptr align 1 @.str.156, i64 11, i1 false)
  %image_component37 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 5
  %arrayidx38 = getelementptr [8 x %struct.mfi_info_component], ptr %image_component37, i64 0, i64 0
  %build_time = getelementptr inbounds %struct.mfi_info_component, ptr %arrayidx38, i32 0, i32 3
  %arraydecay39 = getelementptr inbounds [16 x i8], ptr %build_time, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay39, ptr align 1 @.str.157, i64 8, i1 false)
  %image_component_count = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 4
  store i32 1, ptr %image_component_count, align 1
  %41 = load ptr, ptr %pci_dev, align 8
  %has_rom = getelementptr inbounds %struct.PCIDevice, ptr %41, i32 0, i32 40
  %42 = load i8, ptr %has_rom, align 4
  %tobool40 = trunc i8 %42 to i1
  br i1 %tobool40, label %if.then41, label %if.end58

if.then41:                                        ; preds = %for.end
  %43 = load ptr, ptr %pci_dev, align 8
  %rom = getelementptr inbounds %struct.PCIDevice, ptr %43, i32 0, i32 41
  %call42 = call ptr @memory_region_get_ram_ptr(ptr noundef %rom)
  store ptr %call42, ptr %ptr, align 8
  %arraydecay43 = getelementptr inbounds [32 x i8], ptr %biosver, i64 0, i64 0
  %44 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr i8, ptr %44, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay43, ptr align 1 %add.ptr, i64 31, i1 false)
  %arrayidx44 = getelementptr [32 x i8], ptr %biosver, i64 0, i64 31
  store i8 0, ptr %arrayidx44, align 1
  %image_component45 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 5
  %arrayidx46 = getelementptr [8 x %struct.mfi_info_component], ptr %image_component45, i64 0, i64 1
  %name47 = getelementptr inbounds %struct.mfi_info_component, ptr %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [8 x i8], ptr %name47, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay48, ptr align 1 @.str.158, i64 4, i1 false)
  %image_component49 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 5
  %arrayidx50 = getelementptr [8 x %struct.mfi_info_component], ptr %image_component49, i64 0, i64 1
  %version51 = getelementptr inbounds %struct.mfi_info_component, ptr %arrayidx50, i32 0, i32 1
  %arraydecay52 = getelementptr inbounds [32 x i8], ptr %version51, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [32 x i8], ptr %biosver, i64 0, i64 0
  %arraydecay54 = getelementptr inbounds [32 x i8], ptr %biosver, i64 0, i64 0
  %call55 = call i64 @strlen(ptr noundef %arraydecay54) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay52, ptr align 16 %arraydecay53, i64 %call55, i1 false)
  %image_component_count56 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 4
  %45 = load i32, ptr %image_component_count56, align 1
  %inc57 = add i32 %45, 1
  store i32 %inc57, ptr %image_component_count56, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.then41, %for.end
  %call59 = call i64 @megasas_fw_time()
  %conv60 = trunc i64 %call59 to i32
  %call61 = call i32 @cpu_to_le32(i32 noundef %conv60)
  %current_fw_time = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 15
  store i32 %call61, ptr %current_fw_time, align 1
  %max_arms = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 8
  store i8 32, ptr %max_arms, align 1
  %max_spans = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 9
  store i8 8, ptr %max_spans, align 1
  %max_arrays = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 10
  store i8 -128, ptr %max_arrays, align 1
  %max_lds = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 11
  store i8 64, ptr %max_lds, align 1
  %46 = load ptr, ptr %s.addr, align 8
  %fw_cmds = getelementptr inbounds %struct.MegasasState, ptr %46, i32 0, i32 7
  %47 = load i32, ptr %fw_cmds, align 4
  %conv62 = trunc i32 %47 to i16
  %call63 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv62)
  %max_cmds = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 16
  store i16 %call63, ptr %max_cmds, align 1
  %48 = load ptr, ptr %s.addr, align 8
  %fw_sge = getelementptr inbounds %struct.MegasasState, ptr %48, i32 0, i32 6
  %49 = load i32, ptr %fw_sge, align 8
  %conv64 = trunc i32 %49 to i16
  %call65 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv64)
  %max_sg_elements = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 17
  store i16 %call65, ptr %max_sg_elements, align 1
  %call66 = call i32 @cpu_to_le32(i32 noundef 65535)
  %max_request_size = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 18
  store i32 %call66, ptr %max_request_size, align 1
  %50 = load ptr, ptr %s.addr, align 8
  %call67 = call zeroext i1 @megasas_is_jbod(ptr noundef %50)
  br i1 %call67, label %if.end71, label %if.then68

if.then68:                                        ; preds = %if.end58
  %51 = load i32, ptr %num_pd_disks, align 4
  %conv69 = trunc i32 %51 to i16
  %call70 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv69)
  %lds_present = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 19
  store i16 %call70, ptr %lds_present, align 1
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end58
  %52 = load i32, ptr %num_pd_disks, align 4
  %conv72 = trunc i32 %52 to i16
  %call73 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv72)
  %pd_present = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 22
  store i16 %call73, ptr %pd_present, align 1
  %53 = load i32, ptr %num_pd_disks, align 4
  %conv74 = trunc i32 %53 to i16
  %call75 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv74)
  %pd_disks_present = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 23
  store i16 %call75, ptr %pd_disks_present, align 1
  %call76 = call i32 @cpu_to_le32(i32 noundef 52)
  %hw_present = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 14
  store i32 %call76, ptr %hw_present, align 1
  %call77 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 512)
  %memory_size = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 27
  store i16 %call77, ptr %memory_size, align 1
  %call78 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 32)
  %nvram_size = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 26
  store i16 %call78, ptr %nvram_size, align 1
  %call79 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 16)
  %flash_size = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 28
  store i16 %call79, ptr %flash_size, align 1
  %call80 = call i32 @cpu_to_le32(i32 noundef 1)
  %raid_levels = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 34
  store i32 %call80, ptr %raid_levels, align 1
  %call81 = call i32 @cpu_to_le32(i32 noundef 12289)
  %adapter_ops = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 35
  store i32 %call81, ptr %adapter_ops, align 1
  %call82 = call i32 @cpu_to_le32(i32 noundef 31)
  %ld_ops = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 36
  store i32 %call82, ptr %ld_ops, align 1
  %54 = load ptr, ptr %s.addr, align 8
  %fw_sge83 = getelementptr inbounds %struct.MegasasState, ptr %54, i32 0, i32 6
  %55 = load i32, ptr %fw_sge83, align 8
  %conv84 = trunc i32 %55 to i16
  %call85 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv84)
  %max_strips_per_io = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 33
  store i16 %call85, ptr %max_strips_per_io, align 1
  %stripe_sz_ops = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 37
  %min = getelementptr inbounds %struct.anon.10, ptr %stripe_sz_ops, i32 0, i32 0
  store i8 3, ptr %min, align 1
  %call86 = call i32 @ctz32(i32 noundef 65536)
  %conv87 = trunc i32 %call86 to i8
  %stripe_sz_ops88 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 37
  %max = getelementptr inbounds %struct.anon.10, ptr %stripe_sz_ops88, i32 0, i32 1
  store i8 %conv87, ptr %max, align 1
  %call89 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 300)
  %properties = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 42
  %pred_fail_poll_interval = getelementptr inbounds %struct.mfi_ctrl_props, ptr %properties, i32 0, i32 1
  store i16 %call89, ptr %pred_fail_poll_interval, align 1
  %call90 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 16)
  %properties91 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 42
  %intr_throttle_cnt = getelementptr inbounds %struct.mfi_ctrl_props, ptr %properties91, i32 0, i32 2
  store i16 %call90, ptr %intr_throttle_cnt, align 1
  %call92 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 50)
  %properties93 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 42
  %intr_throttle_timeout = getelementptr inbounds %struct.mfi_ctrl_props, ptr %properties93, i32 0, i32 3
  store i16 %call92, ptr %intr_throttle_timeout, align 1
  %properties94 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 42
  %rebuild_rate = getelementptr inbounds %struct.mfi_ctrl_props, ptr %properties94, i32 0, i32 4
  store i8 30, ptr %rebuild_rate, align 1
  %properties95 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 42
  %patrol_read_rate = getelementptr inbounds %struct.mfi_ctrl_props, ptr %properties95, i32 0, i32 5
  store i8 30, ptr %patrol_read_rate, align 1
  %properties96 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 42
  %bgi_rate = getelementptr inbounds %struct.mfi_ctrl_props, ptr %properties96, i32 0, i32 6
  store i8 30, ptr %bgi_rate, align 1
  %properties97 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 42
  %cc_rate = getelementptr inbounds %struct.mfi_ctrl_props, ptr %properties97, i32 0, i32 7
  store i8 30, ptr %cc_rate, align 1
  %properties98 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 42
  %recon_rate = getelementptr inbounds %struct.mfi_ctrl_props, ptr %properties98, i32 0, i32 8
  store i8 30, ptr %recon_rate, align 1
  %properties99 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 42
  %cache_flush_interval = getelementptr inbounds %struct.mfi_ctrl_props, ptr %properties99, i32 0, i32 9
  store i8 4, ptr %cache_flush_interval, align 1
  %properties100 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 42
  %spinup_drv_cnt = getelementptr inbounds %struct.mfi_ctrl_props, ptr %properties100, i32 0, i32 10
  store i8 2, ptr %spinup_drv_cnt, align 1
  %properties101 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 42
  %spinup_delay = getelementptr inbounds %struct.mfi_ctrl_props, ptr %properties101, i32 0, i32 11
  store i8 6, ptr %spinup_delay, align 1
  %properties102 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 42
  %ecc_bucket_size = getelementptr inbounds %struct.mfi_ctrl_props, ptr %properties102, i32 0, i32 17
  store i8 15, ptr %ecc_bucket_size, align 1
  %call103 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 1440)
  %properties104 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 42
  %ecc_bucket_leak_rate = getelementptr inbounds %struct.mfi_ctrl_props, ptr %properties104, i32 0, i32 18
  store i16 %call103, ptr %ecc_bucket_leak_rate, align 1
  %properties105 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 42
  %expose_encl_devices = getelementptr inbounds %struct.mfi_ctrl_props, ptr %properties105, i32 0, i32 20
  store i8 1, ptr %expose_encl_devices, align 1
  %call106 = call i32 @cpu_to_le32(i32 noundef 8192)
  %properties107 = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 42
  %OnOffProperties = getelementptr inbounds %struct.mfi_ctrl_props, ptr %properties107, i32 0, i32 27
  store i32 %call106, ptr %OnOffProperties, align 1
  %call108 = call i32 @cpu_to_le32(i32 noundef 3)
  %pd_ops = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 38
  store i32 %call108, ptr %pd_ops, align 1
  %call109 = call i32 @cpu_to_le32(i32 noundef 11)
  %pd_mix_support = getelementptr inbounds %struct.mfi_ctrl_info, ptr %info, i32 0, i32 39
  store i32 %call109, ptr %pd_mix_support, align 1
  %56 = load i64, ptr %dcmd_size, align 8
  %57 = load ptr, ptr %cmd.addr, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %57, i32 0, i32 9
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load110 = load i32, ptr %.compoundliteral, align 4
  %bf.clear111 = and i32 %bf.load110, -3
  %bf.set112 = or i32 %bf.clear111, 0
  store i32 %bf.set112, ptr %.compoundliteral, align 4
  %bf.load113 = load i32, ptr %.compoundliteral, align 4
  %bf.clear114 = and i32 %bf.load113, -13
  %bf.set115 = or i32 %bf.clear114, 0
  store i32 %bf.set115, ptr %.compoundliteral, align 4
  %bf.load116 = load i32, ptr %.compoundliteral, align 4
  %bf.clear117 = and i32 %bf.load116, -17
  %bf.set118 = or i32 %bf.clear117, 0
  store i32 %bf.set118, ptr %.compoundliteral, align 4
  %bf.load119 = load i32, ptr %.compoundliteral, align 4
  %bf.clear120 = and i32 %bf.load119, -33
  %bf.set121 = or i32 %bf.clear120, 0
  store i32 %bf.set121, ptr %.compoundliteral, align 4
  %bf.load122 = load i32, ptr %.compoundliteral, align 4
  %bf.clear123 = and i32 %bf.load122, -4194241
  %bf.set124 = or i32 %bf.clear123, 0
  store i32 %bf.set124, ptr %.compoundliteral, align 4
  %bf.load125 = load i32, ptr %.compoundliteral, align 4
  %bf.clear126 = and i32 %bf.load125, -4194305
  %bf.set127 = or i32 %bf.clear126, 0
  store i32 %bf.set127, ptr %.compoundliteral, align 4
  %bf.load128 = load i32, ptr %.compoundliteral, align 4
  %bf.clear129 = and i32 %bf.load128, -8388609
  %bf.set130 = or i32 %bf.clear129, 0
  store i32 %bf.set130, ptr %.compoundliteral, align 4
  %bf.load131 = load i32, ptr %.compoundliteral, align 4
  %bf.clear132 = and i32 %bf.load131, -16777217
  %bf.set133 = or i32 %bf.clear132, 0
  store i32 %bf.set133, ptr %.compoundliteral, align 4
  %bf.load134 = load i32, ptr %.compoundliteral, align 4
  %bf.clear135 = and i32 %bf.load134, -33554433
  %bf.set136 = or i32 %bf.clear135, 0
  store i32 %bf.set136, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %58 = load i32, ptr %coerce.dive, align 4
  %call137 = call i32 @dma_buf_read(ptr noundef %info, i64 noundef %56, ptr noundef %residual, ptr noundef %qsg, i32 %58)
  %59 = load i64, ptr %residual, align 8
  %60 = load ptr, ptr %cmd.addr, align 8
  %iov_size138 = getelementptr inbounds %struct.MegasasCmd, ptr %60, i32 0, i32 11
  %61 = load i64, ptr %iov_size138, align 8
  %sub = sub i64 %61, %59
  store i64 %sub, ptr %iov_size138, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_get_properties(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %info = alloca %struct.mfi_ctrl_props, align 1
  %dcmd_size = alloca i64, align 8
  %residual = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 64, ptr %dcmd_size, align 8
  %0 = load i64, ptr %dcmd_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %info, i8 0, i64 %0, i1 false)
  %1 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %1, i32 0, i32 11
  %2 = load i64, ptr %iov_size, align 8
  %3 = load i64, ptr %dcmd_size, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %index, align 8
  %6 = load ptr, ptr %cmd.addr, align 8
  %iov_size1 = getelementptr inbounds %struct.MegasasCmd, ptr %6, i32 0, i32 11
  %7 = load i64, ptr %iov_size1, align 8
  %8 = load i64, ptr %dcmd_size, align 8
  call void @trace_megasas_dcmd_invalid_xfer_len(i32 noundef %5, i64 noundef %7, i64 noundef %8)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 300)
  %pred_fail_poll_interval = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i32 0, i32 1
  store i16 %call, ptr %pred_fail_poll_interval, align 1
  %call2 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 16)
  %intr_throttle_cnt = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i32 0, i32 2
  store i16 %call2, ptr %intr_throttle_cnt, align 1
  %call3 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 50)
  %intr_throttle_timeout = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i32 0, i32 3
  store i16 %call3, ptr %intr_throttle_timeout, align 1
  %rebuild_rate = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i32 0, i32 4
  store i8 30, ptr %rebuild_rate, align 1
  %patrol_read_rate = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i32 0, i32 5
  store i8 30, ptr %patrol_read_rate, align 1
  %bgi_rate = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i32 0, i32 6
  store i8 30, ptr %bgi_rate, align 1
  %cc_rate = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i32 0, i32 7
  store i8 30, ptr %cc_rate, align 1
  %recon_rate = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i32 0, i32 8
  store i8 30, ptr %recon_rate, align 1
  %cache_flush_interval = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i32 0, i32 9
  store i8 4, ptr %cache_flush_interval, align 1
  %spinup_drv_cnt = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i32 0, i32 10
  store i8 2, ptr %spinup_drv_cnt, align 1
  %spinup_delay = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i32 0, i32 11
  store i8 6, ptr %spinup_delay, align 1
  %ecc_bucket_size = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i32 0, i32 17
  store i8 15, ptr %ecc_bucket_size, align 1
  %call4 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 1440)
  %ecc_bucket_leak_rate = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i32 0, i32 18
  store i16 %call4, ptr %ecc_bucket_leak_rate, align 1
  %expose_encl_devices = getelementptr inbounds %struct.mfi_ctrl_props, ptr %info, i32 0, i32 20
  store i8 1, ptr %expose_encl_devices, align 1
  %9 = load i64, ptr %dcmd_size, align 8
  %10 = load ptr, ptr %cmd.addr, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %10, i32 0, i32 9
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load5 = load i32, ptr %.compoundliteral, align 4
  %bf.clear6 = and i32 %bf.load5, -3
  %bf.set7 = or i32 %bf.clear6, 0
  store i32 %bf.set7, ptr %.compoundliteral, align 4
  %bf.load8 = load i32, ptr %.compoundliteral, align 4
  %bf.clear9 = and i32 %bf.load8, -13
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %.compoundliteral, align 4
  %bf.load11 = load i32, ptr %.compoundliteral, align 4
  %bf.clear12 = and i32 %bf.load11, -17
  %bf.set13 = or i32 %bf.clear12, 0
  store i32 %bf.set13, ptr %.compoundliteral, align 4
  %bf.load14 = load i32, ptr %.compoundliteral, align 4
  %bf.clear15 = and i32 %bf.load14, -33
  %bf.set16 = or i32 %bf.clear15, 0
  store i32 %bf.set16, ptr %.compoundliteral, align 4
  %bf.load17 = load i32, ptr %.compoundliteral, align 4
  %bf.clear18 = and i32 %bf.load17, -4194241
  %bf.set19 = or i32 %bf.clear18, 0
  store i32 %bf.set19, ptr %.compoundliteral, align 4
  %bf.load20 = load i32, ptr %.compoundliteral, align 4
  %bf.clear21 = and i32 %bf.load20, -4194305
  %bf.set22 = or i32 %bf.clear21, 0
  store i32 %bf.set22, ptr %.compoundliteral, align 4
  %bf.load23 = load i32, ptr %.compoundliteral, align 4
  %bf.clear24 = and i32 %bf.load23, -8388609
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %.compoundliteral, align 4
  %bf.load26 = load i32, ptr %.compoundliteral, align 4
  %bf.clear27 = and i32 %bf.load26, -16777217
  %bf.set28 = or i32 %bf.clear27, 0
  store i32 %bf.set28, ptr %.compoundliteral, align 4
  %bf.load29 = load i32, ptr %.compoundliteral, align 4
  %bf.clear30 = and i32 %bf.load29, -33554433
  %bf.set31 = or i32 %bf.clear30, 0
  store i32 %bf.set31, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive, align 4
  %call32 = call i32 @dma_buf_read(ptr noundef %info, i64 noundef %9, ptr noundef %residual, ptr noundef %qsg, i32 %11)
  %12 = load i64, ptr %residual, align 8
  %13 = load ptr, ptr %cmd.addr, align 8
  %iov_size33 = getelementptr inbounds %struct.MegasasCmd, ptr %13, i32 0, i32 11
  %14 = load i64, ptr %iov_size33, align 8
  %sub = sub i64 %14, %12
  store i64 %sub, ptr %iov_size33, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_set_properties(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %info = alloca %struct.mfi_ctrl_props, align 1
  %dcmd_size = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 64, ptr %dcmd_size, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 11
  %1 = load i64, ptr %iov_size, align 8
  %2 = load i64, ptr %dcmd_size, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %index, align 8
  %5 = load ptr, ptr %cmd.addr, align 8
  %iov_size1 = getelementptr inbounds %struct.MegasasCmd, ptr %5, i32 0, i32 11
  %6 = load i64, ptr %iov_size1, align 8
  %7 = load i64, ptr %dcmd_size, align 8
  call void @trace_megasas_dcmd_invalid_xfer_len(i32 noundef %4, i64 noundef %6, i64 noundef %7)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %dcmd_size, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %9, i32 0, i32 9
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
  %10 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @dma_buf_write(ptr noundef %info, i64 noundef %8, ptr noundef null, ptr noundef %qsg, i32 %10)
  %11 = load ptr, ptr %cmd.addr, align 8
  %index29 = getelementptr inbounds %struct.MegasasCmd, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %index29, align 8
  %13 = load ptr, ptr %cmd.addr, align 8
  %iov_size30 = getelementptr inbounds %struct.MegasasCmd, ptr %13, i32 0, i32 11
  %14 = load i64, ptr %iov_size30, align 8
  call void @trace_megasas_dcmd_unsupported(i32 noundef %12, i64 noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_event_info(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %info = alloca %struct.mfi_evt_log_state, align 1
  %dcmd_size = alloca i64, align 8
  %residual = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 20, ptr %dcmd_size, align 8
  %0 = load i64, ptr %dcmd_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %info, i8 0, i64 %0, i1 false)
  %1 = load ptr, ptr %s.addr, align 8
  %event_count = getelementptr inbounds %struct.MegasasState, ptr %1, i32 0, i32 20
  %2 = load i32, ptr %event_count, align 8
  %call = call i32 @cpu_to_le32(i32 noundef %2)
  %newest_seq_num = getelementptr inbounds %struct.mfi_evt_log_state, ptr %info, i32 0, i32 0
  store i32 %call, ptr %newest_seq_num, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %shutdown_event = getelementptr inbounds %struct.MegasasState, ptr %3, i32 0, i32 21
  %4 = load i32, ptr %shutdown_event, align 4
  %call1 = call i32 @cpu_to_le32(i32 noundef %4)
  %shutdown_seq_num = getelementptr inbounds %struct.mfi_evt_log_state, ptr %info, i32 0, i32 3
  store i32 %call1, ptr %shutdown_seq_num, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %boot_event = getelementptr inbounds %struct.MegasasState, ptr %5, i32 0, i32 22
  %6 = load i32, ptr %boot_event, align 16
  %call2 = call i32 @cpu_to_le32(i32 noundef %6)
  %boot_seq_num = getelementptr inbounds %struct.mfi_evt_log_state, ptr %info, i32 0, i32 4
  store i32 %call2, ptr %boot_seq_num, align 1
  %7 = load i64, ptr %dcmd_size, align 8
  %8 = load ptr, ptr %cmd.addr, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %8, i32 0, i32 9
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load3 = load i32, ptr %.compoundliteral, align 4
  %bf.clear4 = and i32 %bf.load3, -3
  %bf.set5 = or i32 %bf.clear4, 0
  store i32 %bf.set5, ptr %.compoundliteral, align 4
  %bf.load6 = load i32, ptr %.compoundliteral, align 4
  %bf.clear7 = and i32 %bf.load6, -13
  %bf.set8 = or i32 %bf.clear7, 0
  store i32 %bf.set8, ptr %.compoundliteral, align 4
  %bf.load9 = load i32, ptr %.compoundliteral, align 4
  %bf.clear10 = and i32 %bf.load9, -17
  %bf.set11 = or i32 %bf.clear10, 0
  store i32 %bf.set11, ptr %.compoundliteral, align 4
  %bf.load12 = load i32, ptr %.compoundliteral, align 4
  %bf.clear13 = and i32 %bf.load12, -33
  %bf.set14 = or i32 %bf.clear13, 0
  store i32 %bf.set14, ptr %.compoundliteral, align 4
  %bf.load15 = load i32, ptr %.compoundliteral, align 4
  %bf.clear16 = and i32 %bf.load15, -4194241
  %bf.set17 = or i32 %bf.clear16, 0
  store i32 %bf.set17, ptr %.compoundliteral, align 4
  %bf.load18 = load i32, ptr %.compoundliteral, align 4
  %bf.clear19 = and i32 %bf.load18, -4194305
  %bf.set20 = or i32 %bf.clear19, 0
  store i32 %bf.set20, ptr %.compoundliteral, align 4
  %bf.load21 = load i32, ptr %.compoundliteral, align 4
  %bf.clear22 = and i32 %bf.load21, -8388609
  %bf.set23 = or i32 %bf.clear22, 0
  store i32 %bf.set23, ptr %.compoundliteral, align 4
  %bf.load24 = load i32, ptr %.compoundliteral, align 4
  %bf.clear25 = and i32 %bf.load24, -16777217
  %bf.set26 = or i32 %bf.clear25, 0
  store i32 %bf.set26, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -33554433
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive, align 4
  %call30 = call i32 @dma_buf_read(ptr noundef %info, i64 noundef %7, ptr noundef %residual, ptr noundef %qsg, i32 %9)
  %10 = load i64, ptr %residual, align 8
  %11 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %11, i32 0, i32 11
  %12 = load i64, ptr %iov_size, align 8
  %sub = sub i64 %12, %10
  store i64 %sub, ptr %iov_size, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_event_wait(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %event = alloca %union.mfi_evt, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 11
  %1 = load i64, ptr %iov_size, align 8
  %cmp = icmp ult i64 %1, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %index, align 8
  %4 = load ptr, ptr %cmd.addr, align 8
  %iov_size1 = getelementptr inbounds %struct.MegasasCmd, ptr %4, i32 0, i32 11
  %5 = load i64, ptr %iov_size1, align 8
  call void @trace_megasas_dcmd_invalid_xfer_len(i32 noundef %3, i64 noundef %5, i64 noundef 256)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %cmd.addr, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %7, i32 0, i32 2
  %arrayidx = getelementptr [12 x i8], ptr %mbox, i64 0, i64 0
  %8 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %8 to i32
  %call = call i32 @cpu_to_le32(i32 noundef %conv)
  %9 = load ptr, ptr %s.addr, align 8
  %event_count = getelementptr inbounds %struct.MegasasState, ptr %9, i32 0, i32 20
  store i32 %call, ptr %event_count, align 8
  %10 = load ptr, ptr %cmd.addr, align 8
  %frame2 = getelementptr inbounds %struct.MegasasCmd, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %frame2, align 8
  %mbox3 = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %11, i32 0, i32 2
  %arrayidx4 = getelementptr [12 x i8], ptr %mbox3, i64 0, i64 4
  %12 = load i8, ptr %arrayidx4, align 4
  %conv5 = zext i8 %12 to i32
  %call6 = call i32 @cpu_to_le32(i32 noundef %conv5)
  store i32 %call6, ptr %event, align 1
  %locale = getelementptr inbounds %struct.anon.11, ptr %event, i32 0, i32 0
  %13 = load i16, ptr %locale, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %event_locale = getelementptr inbounds %struct.MegasasState, ptr %14, i32 0, i32 18
  store i16 %13, ptr %event_locale, align 16
  %class = getelementptr inbounds %struct.anon.11, ptr %event, i32 0, i32 2
  %15 = load i8, ptr %class, align 1
  %conv7 = sext i8 %15 to i32
  %16 = load ptr, ptr %s.addr, align 8
  %event_class = getelementptr inbounds %struct.MegasasState, ptr %16, i32 0, i32 19
  store i32 %conv7, ptr %event_class, align 4
  %17 = load ptr, ptr %cmd.addr, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %event_cmd = getelementptr inbounds %struct.MegasasState, ptr %18, i32 0, i32 17
  store ptr %17, ptr %event_cmd, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %busy = getelementptr inbounds %struct.MegasasState, ptr %19, i32 0, i32 12
  %20 = load i32, ptr %busy, align 16
  %dec = add i32 %20, -1
  store i32 %dec, ptr %busy, align 16
  %21 = load ptr, ptr %cmd.addr, align 8
  %iov_size8 = getelementptr inbounds %struct.MegasasCmd, ptr %21, i32 0, i32 11
  store i64 256, ptr %iov_size8, align 8
  store i32 255, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_ctrl_shutdown(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %fw_state = getelementptr inbounds %struct.MegasasState, ptr %0, i32 0, i32 5
  store i32 -1342177280, ptr %fw_state, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_get_fw_time(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %fw_time = alloca i64, align 8
  %dcmd_size = alloca i64, align 8
  %residual = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 8, ptr %dcmd_size, align 8
  %call = call i64 @megasas_fw_time()
  %call1 = call i64 @cpu_to_le64(i64 noundef %call)
  store i64 %call1, ptr %fw_time, align 8
  %0 = load i64, ptr %dcmd_size, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %1, i32 0, i32 9
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
  %2 = load i32, ptr %coerce.dive, align 4
  %call29 = call i32 @dma_buf_read(ptr noundef %fw_time, i64 noundef %0, ptr noundef %residual, ptr noundef %qsg, i32 %2)
  %3 = load i64, ptr %residual, align 8
  %4 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %4, i32 0, i32 11
  %5 = load i64, ptr %iov_size, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %iov_size, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_set_fw_time(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %fw_time = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [12 x i8], ptr %mbox, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fw_time, ptr align 4 %arraydecay, i64 8, i1 false)
  %2 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %index, align 8
  %4 = load i64, ptr %fw_time, align 8
  call void @trace_megasas_dcmd_set_fw_time(i32 noundef %3, i64 noundef %4)
  %call = call i64 @megasas_fw_time()
  %call1 = call i64 @cpu_to_le64(i64 noundef %call)
  store i64 %call1, ptr %fw_time, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_get_bios_info(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %info = alloca %struct.mfi_bios_data, align 1
  %dcmd_size = alloca i64, align 8
  %residual = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 64, ptr %dcmd_size, align 8
  %0 = load i64, ptr %dcmd_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %info, i8 0, i64 %0, i1 false)
  %1 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %1, i32 0, i32 11
  %2 = load i64, ptr %iov_size, align 8
  %3 = load i64, ptr %dcmd_size, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %index, align 8
  %6 = load ptr, ptr %cmd.addr, align 8
  %iov_size1 = getelementptr inbounds %struct.MegasasCmd, ptr %6, i32 0, i32 11
  %7 = load i64, ptr %iov_size1, align 8
  %8 = load i64, ptr %dcmd_size, align 8
  call void @trace_megasas_dcmd_invalid_xfer_len(i32 noundef %5, i64 noundef %7, i64 noundef %8)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %continue_on_error = getelementptr inbounds %struct.mfi_bios_data, ptr %info, i32 0, i32 2
  store i8 1, ptr %continue_on_error, align 1
  %verbose = getelementptr inbounds %struct.mfi_bios_data, ptr %info, i32 0, i32 3
  store i8 1, ptr %verbose, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @megasas_is_jbod(ptr noundef %9)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %expose_all_drives = getelementptr inbounds %struct.mfi_bios_data, ptr %info, i32 0, i32 5
  store i8 1, ptr %expose_all_drives, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %10 = load i64, ptr %dcmd_size, align 8
  %11 = load ptr, ptr %cmd.addr, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %11, i32 0, i32 9
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
  %call31 = call i32 @dma_buf_read(ptr noundef %info, i64 noundef %10, ptr noundef %residual, ptr noundef %qsg, i32 %12)
  %13 = load i64, ptr %residual, align 8
  %14 = load ptr, ptr %cmd.addr, align 8
  %iov_size32 = getelementptr inbounds %struct.MegasasCmd, ptr %14, i32 0, i32 11
  %15 = load i64, ptr %iov_size32, align 8
  %sub = sub i64 %15, %13
  store i64 %sub, ptr %iov_size32, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_mfc_get_defaults(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %info = alloca %struct.mfi_defaults, align 1
  %dcmd_size = alloca i64, align 8
  %residual = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 64, ptr %dcmd_size, align 8
  %0 = load i64, ptr %dcmd_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %info, i8 0, i64 %0, i1 false)
  %1 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %1, i32 0, i32 11
  %2 = load i64, ptr %iov_size, align 8
  %3 = load i64, ptr %dcmd_size, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %index, align 8
  %6 = load ptr, ptr %cmd.addr, align 8
  %iov_size1 = getelementptr inbounds %struct.MegasasCmd, ptr %6, i32 0, i32 11
  %7 = load i64, ptr %iov_size1, align 8
  %8 = load i64, ptr %dcmd_size, align 8
  call void @trace_megasas_dcmd_invalid_xfer_len(i32 noundef %5, i64 noundef %7, i64 noundef %8)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %sas_addr = getelementptr inbounds %struct.MegasasState, ptr %9, i32 0, i32 23
  %10 = load i64, ptr %sas_addr, align 8
  %call = call i64 @cpu_to_le64(i64 noundef %10)
  %sas_addr2 = getelementptr inbounds %struct.mfi_defaults, ptr %info, i32 0, i32 0
  store i64 %call, ptr %sas_addr2, align 1
  %stripe_size = getelementptr inbounds %struct.mfi_defaults, ptr %info, i32 0, i32 3
  store i8 3, ptr %stripe_size, align 1
  %flush_time = getelementptr inbounds %struct.mfi_defaults, ptr %info, i32 0, i32 4
  store i8 4, ptr %flush_time, align 1
  %background_rate = getelementptr inbounds %struct.mfi_defaults, ptr %info, i32 0, i32 2
  store i8 30, ptr %background_rate, align 1
  %allow_mix_in_enclosure = getelementptr inbounds %struct.mfi_defaults, ptr %info, i32 0, i32 17
  store i8 1, ptr %allow_mix_in_enclosure, align 1
  %allow_mix_in_ld = getelementptr inbounds %struct.mfi_defaults, ptr %info, i32 0, i32 18
  store i8 1, ptr %allow_mix_in_ld, align 1
  %direct_pd_mapping = getelementptr inbounds %struct.mfi_defaults, ptr %info, i32 0, i32 24
  store i8 1, ptr %direct_pd_mapping, align 1
  %bios_enumerate_lds = getelementptr inbounds %struct.mfi_defaults, ptr %info, i32 0, i32 25
  store i8 1, ptr %bios_enumerate_lds, align 1
  %disable_ctrl_r = getelementptr inbounds %struct.mfi_defaults, ptr %info, i32 0, i32 21
  store i8 1, ptr %disable_ctrl_r, align 1
  %expose_enclosure_devices = getelementptr inbounds %struct.mfi_defaults, ptr %info, i32 0, i32 27
  store i8 1, ptr %expose_enclosure_devices, align 1
  %disable_preboot_cli = getelementptr inbounds %struct.mfi_defaults, ptr %info, i32 0, i32 31
  store i8 1, ptr %disable_preboot_cli, align 1
  %cluster_disable = getelementptr inbounds %struct.mfi_defaults, ptr %info, i32 0, i32 33
  store i8 1, ptr %cluster_disable, align 1
  %11 = load i64, ptr %dcmd_size, align 8
  %12 = load ptr, ptr %cmd.addr, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %12, i32 0, i32 9
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load3 = load i32, ptr %.compoundliteral, align 4
  %bf.clear4 = and i32 %bf.load3, -3
  %bf.set5 = or i32 %bf.clear4, 0
  store i32 %bf.set5, ptr %.compoundliteral, align 4
  %bf.load6 = load i32, ptr %.compoundliteral, align 4
  %bf.clear7 = and i32 %bf.load6, -13
  %bf.set8 = or i32 %bf.clear7, 0
  store i32 %bf.set8, ptr %.compoundliteral, align 4
  %bf.load9 = load i32, ptr %.compoundliteral, align 4
  %bf.clear10 = and i32 %bf.load9, -17
  %bf.set11 = or i32 %bf.clear10, 0
  store i32 %bf.set11, ptr %.compoundliteral, align 4
  %bf.load12 = load i32, ptr %.compoundliteral, align 4
  %bf.clear13 = and i32 %bf.load12, -33
  %bf.set14 = or i32 %bf.clear13, 0
  store i32 %bf.set14, ptr %.compoundliteral, align 4
  %bf.load15 = load i32, ptr %.compoundliteral, align 4
  %bf.clear16 = and i32 %bf.load15, -4194241
  %bf.set17 = or i32 %bf.clear16, 0
  store i32 %bf.set17, ptr %.compoundliteral, align 4
  %bf.load18 = load i32, ptr %.compoundliteral, align 4
  %bf.clear19 = and i32 %bf.load18, -4194305
  %bf.set20 = or i32 %bf.clear19, 0
  store i32 %bf.set20, ptr %.compoundliteral, align 4
  %bf.load21 = load i32, ptr %.compoundliteral, align 4
  %bf.clear22 = and i32 %bf.load21, -8388609
  %bf.set23 = or i32 %bf.clear22, 0
  store i32 %bf.set23, ptr %.compoundliteral, align 4
  %bf.load24 = load i32, ptr %.compoundliteral, align 4
  %bf.clear25 = and i32 %bf.load24, -16777217
  %bf.set26 = or i32 %bf.clear25, 0
  store i32 %bf.set26, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -33554433
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive, align 4
  %call30 = call i32 @dma_buf_read(ptr noundef %info, i64 noundef %11, ptr noundef %residual, ptr noundef %qsg, i32 %13)
  %14 = load i64, ptr %residual, align 8
  %15 = load ptr, ptr %cmd.addr, align 8
  %iov_size31 = getelementptr inbounds %struct.MegasasCmd, ptr %15, i32 0, i32 11
  %16 = load i64, ptr %iov_size31, align 8
  %sub = sub i64 %16, %14
  store i64 %sub, ptr %iov_size31, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_cache_flush(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  call void @blk_drain_all()
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_pd_get_list(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %info = alloca %struct.mfi_pd_list, align 1
  %dcmd_size = alloca i64, align 8
  %kid = alloca ptr, align 8
  %offset = alloca i32, align 4
  %dcmd_limit = alloca i32, align 4
  %num_pd_disks = alloca i32, align 4
  %max_pd_disks = alloca i32, align 4
  %residual = alloca i64, align 8
  %sdev = alloca ptr, align 8
  %pd_id = alloca i16, align 2
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 5768, ptr %dcmd_size, align 8
  store i32 0, ptr %num_pd_disks, align 4
  %0 = load i64, ptr %dcmd_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %info, i8 0, i64 %0, i1 false)
  store i32 8, ptr %offset, align 4
  %1 = load i32, ptr %offset, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %conv, 24
  %conv1 = trunc i64 %add to i32
  store i32 %conv1, ptr %dcmd_limit, align 4
  %2 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %2, i32 0, i32 11
  %3 = load i64, ptr %iov_size, align 8
  %4 = load i32, ptr %dcmd_limit, align 4
  %conv2 = zext i32 %4 to i64
  %cmp = icmp ult i64 %3, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %index, align 8
  %7 = load ptr, ptr %cmd.addr, align 8
  %iov_size4 = getelementptr inbounds %struct.MegasasCmd, ptr %7, i32 0, i32 11
  %8 = load i64, ptr %iov_size4, align 8
  %9 = load i32, ptr %dcmd_limit, align 4
  %conv5 = zext i32 %9 to i64
  call void @trace_megasas_dcmd_invalid_xfer_len(i32 noundef %6, i64 noundef %8, i64 noundef %conv5)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %cmd.addr, align 8
  %iov_size6 = getelementptr inbounds %struct.MegasasCmd, ptr %10, i32 0, i32 11
  %11 = load i64, ptr %iov_size6, align 8
  %12 = load i32, ptr %offset, align 4
  %conv7 = zext i32 %12 to i64
  %sub = sub i64 %11, %conv7
  %div = udiv i64 %sub, 24
  %conv8 = trunc i64 %div to i32
  store i32 %conv8, ptr %max_pd_disks, align 4
  %13 = load i32, ptr %max_pd_disks, align 4
  %cmp9 = icmp ugt i32 %13, 240
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 240, ptr %max_pd_disks, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.MegasasState, ptr %14, i32 0, i32 34
  %qbus = getelementptr inbounds %struct.SCSIBus, ptr %bus, i32 0, i32 0
  %children = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 8
  %15 = load ptr, ptr %children, align 8
  store ptr %15, ptr %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %16 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %child, align 8
  %call = call ptr @SCSI_DEVICE(ptr noundef %18)
  store ptr %call, ptr %sdev, align 8
  %19 = load i32, ptr %num_pd_disks, align 4
  %20 = load i32, ptr %max_pd_disks, align 4
  %cmp13 = icmp uge i32 %19, %20
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  br label %for.end

if.end16:                                         ; preds = %for.body
  %21 = load ptr, ptr %sdev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %id, align 8
  %and = and i32 %22, 255
  %shl = shl i32 %and, 8
  %23 = load ptr, ptr %sdev, align 8
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %23, i32 0, i32 11
  %24 = load i32, ptr %lun, align 4
  %and17 = and i32 %24, 255
  %or = or i32 %shl, %and17
  %conv18 = trunc i32 %or to i16
  store i16 %conv18, ptr %pd_id, align 2
  %25 = load i16, ptr %pd_id, align 2
  %call19 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %25)
  %addr = getelementptr inbounds %struct.mfi_pd_list, ptr %info, i32 0, i32 2
  %26 = load i32, ptr %num_pd_disks, align 4
  %idxprom = zext i32 %26 to i64
  %arrayidx = getelementptr [240 x %struct.mfi_pd_address], ptr %addr, i64 0, i64 %idxprom
  %device_id = getelementptr inbounds %struct.mfi_pd_address, ptr %arrayidx, i32 0, i32 0
  store i16 %call19, ptr %device_id, align 1
  %addr20 = getelementptr inbounds %struct.mfi_pd_list, ptr %info, i32 0, i32 2
  %27 = load i32, ptr %num_pd_disks, align 4
  %idxprom21 = zext i32 %27 to i64
  %arrayidx22 = getelementptr [240 x %struct.mfi_pd_address], ptr %addr20, i64 0, i64 %idxprom21
  %encl_device_id = getelementptr inbounds %struct.mfi_pd_address, ptr %arrayidx22, i32 0, i32 1
  store i16 -1, ptr %encl_device_id, align 1
  %addr23 = getelementptr inbounds %struct.mfi_pd_list, ptr %info, i32 0, i32 2
  %28 = load i32, ptr %num_pd_disks, align 4
  %idxprom24 = zext i32 %28 to i64
  %arrayidx25 = getelementptr [240 x %struct.mfi_pd_address], ptr %addr23, i64 0, i64 %idxprom24
  %encl_index = getelementptr inbounds %struct.mfi_pd_address, ptr %arrayidx25, i32 0, i32 2
  store i8 0, ptr %encl_index, align 1
  %29 = load ptr, ptr %sdev, align 8
  %id26 = getelementptr inbounds %struct.SCSIDevice, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %id26, align 8
  %and27 = and i32 %30, 255
  %conv28 = trunc i32 %and27 to i8
  %addr29 = getelementptr inbounds %struct.mfi_pd_list, ptr %info, i32 0, i32 2
  %31 = load i32, ptr %num_pd_disks, align 4
  %idxprom30 = zext i32 %31 to i64
  %arrayidx31 = getelementptr [240 x %struct.mfi_pd_address], ptr %addr29, i64 0, i64 %idxprom30
  %slot_number = getelementptr inbounds %struct.mfi_pd_address, ptr %arrayidx31, i32 0, i32 3
  store i8 %conv28, ptr %slot_number, align 1
  %32 = load ptr, ptr %sdev, align 8
  %type = getelementptr inbounds %struct.SCSIDevice, ptr %32, i32 0, i32 13
  %33 = load i32, ptr %type, align 4
  %conv32 = trunc i32 %33 to i8
  %addr33 = getelementptr inbounds %struct.mfi_pd_list, ptr %info, i32 0, i32 2
  %34 = load i32, ptr %num_pd_disks, align 4
  %idxprom34 = zext i32 %34 to i64
  %arrayidx35 = getelementptr [240 x %struct.mfi_pd_address], ptr %addr33, i64 0, i64 %idxprom34
  %scsi_dev_type = getelementptr inbounds %struct.mfi_pd_address, ptr %arrayidx35, i32 0, i32 4
  store i8 %conv32, ptr %scsi_dev_type, align 1
  %addr36 = getelementptr inbounds %struct.mfi_pd_list, ptr %info, i32 0, i32 2
  %35 = load i32, ptr %num_pd_disks, align 4
  %idxprom37 = zext i32 %35 to i64
  %arrayidx38 = getelementptr [240 x %struct.mfi_pd_address], ptr %addr36, i64 0, i64 %idxprom37
  %connect_port_bitmap = getelementptr inbounds %struct.mfi_pd_address, ptr %arrayidx38, i32 0, i32 5
  store i8 1, ptr %connect_port_bitmap, align 1
  %36 = load i16, ptr %pd_id, align 2
  %call39 = call i64 @megasas_get_sata_addr(i16 noundef zeroext %36)
  %call40 = call i64 @cpu_to_le64(i64 noundef %call39)
  %addr41 = getelementptr inbounds %struct.mfi_pd_list, ptr %info, i32 0, i32 2
  %37 = load i32, ptr %num_pd_disks, align 4
  %idxprom42 = zext i32 %37 to i64
  %arrayidx43 = getelementptr [240 x %struct.mfi_pd_address], ptr %addr41, i64 0, i64 %idxprom42
  %sas_addr = getelementptr inbounds %struct.mfi_pd_address, ptr %arrayidx43, i32 0, i32 6
  %arrayidx44 = getelementptr [2 x i64], ptr %sas_addr, i64 0, i64 0
  store i64 %call40, ptr %arrayidx44, align 1
  %38 = load i32, ptr %num_pd_disks, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %num_pd_disks, align 4
  %39 = load i32, ptr %offset, align 4
  %conv45 = zext i32 %39 to i64
  %add46 = add i64 %conv45, 24
  %conv47 = trunc i64 %add46 to i32
  store i32 %conv47, ptr %offset, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %40 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %sibling, align 8
  store ptr %41, ptr %kid, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then15, %for.cond
  %42 = load ptr, ptr %cmd.addr, align 8
  %index48 = getelementptr inbounds %struct.MegasasCmd, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %index48, align 8
  %44 = load i32, ptr %num_pd_disks, align 4
  %45 = load i32, ptr %max_pd_disks, align 4
  %46 = load i32, ptr %offset, align 4
  call void @trace_megasas_dcmd_pd_get_list(i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = load i32, ptr %offset, align 4
  %call49 = call i32 @cpu_to_le32(i32 noundef %47)
  %size = getelementptr inbounds %struct.mfi_pd_list, ptr %info, i32 0, i32 0
  store i32 %call49, ptr %size, align 1
  %48 = load i32, ptr %num_pd_disks, align 4
  %call50 = call i32 @cpu_to_le32(i32 noundef %48)
  %count = getelementptr inbounds %struct.mfi_pd_list, ptr %info, i32 0, i32 1
  store i32 %call50, ptr %count, align 1
  %49 = load i32, ptr %offset, align 4
  %conv51 = zext i32 %49 to i64
  %50 = load ptr, ptr %cmd.addr, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %50, i32 0, i32 9
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load52 = load i32, ptr %.compoundliteral, align 4
  %bf.clear53 = and i32 %bf.load52, -3
  %bf.set54 = or i32 %bf.clear53, 0
  store i32 %bf.set54, ptr %.compoundliteral, align 4
  %bf.load55 = load i32, ptr %.compoundliteral, align 4
  %bf.clear56 = and i32 %bf.load55, -13
  %bf.set57 = or i32 %bf.clear56, 0
  store i32 %bf.set57, ptr %.compoundliteral, align 4
  %bf.load58 = load i32, ptr %.compoundliteral, align 4
  %bf.clear59 = and i32 %bf.load58, -17
  %bf.set60 = or i32 %bf.clear59, 0
  store i32 %bf.set60, ptr %.compoundliteral, align 4
  %bf.load61 = load i32, ptr %.compoundliteral, align 4
  %bf.clear62 = and i32 %bf.load61, -33
  %bf.set63 = or i32 %bf.clear62, 0
  store i32 %bf.set63, ptr %.compoundliteral, align 4
  %bf.load64 = load i32, ptr %.compoundliteral, align 4
  %bf.clear65 = and i32 %bf.load64, -4194241
  %bf.set66 = or i32 %bf.clear65, 0
  store i32 %bf.set66, ptr %.compoundliteral, align 4
  %bf.load67 = load i32, ptr %.compoundliteral, align 4
  %bf.clear68 = and i32 %bf.load67, -4194305
  %bf.set69 = or i32 %bf.clear68, 0
  store i32 %bf.set69, ptr %.compoundliteral, align 4
  %bf.load70 = load i32, ptr %.compoundliteral, align 4
  %bf.clear71 = and i32 %bf.load70, -8388609
  %bf.set72 = or i32 %bf.clear71, 0
  store i32 %bf.set72, ptr %.compoundliteral, align 4
  %bf.load73 = load i32, ptr %.compoundliteral, align 4
  %bf.clear74 = and i32 %bf.load73, -16777217
  %bf.set75 = or i32 %bf.clear74, 0
  store i32 %bf.set75, ptr %.compoundliteral, align 4
  %bf.load76 = load i32, ptr %.compoundliteral, align 4
  %bf.clear77 = and i32 %bf.load76, -33554433
  %bf.set78 = or i32 %bf.clear77, 0
  store i32 %bf.set78, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %51 = load i32, ptr %coerce.dive, align 4
  %call79 = call i32 @dma_buf_read(ptr noundef %info, i64 noundef %conv51, ptr noundef %residual, ptr noundef %qsg, i32 %51)
  %52 = load i64, ptr %residual, align 8
  %53 = load ptr, ptr %cmd.addr, align 8
  %iov_size80 = getelementptr inbounds %struct.MegasasCmd, ptr %53, i32 0, i32 11
  %54 = load i64, ptr %iov_size80, align 8
  %sub81 = sub i64 %54, %52
  store i64 %sub81, ptr %iov_size80, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_pd_list_query(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %flags = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr [12 x i8], ptr %mbox, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %2 to i16
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %conv)
  store i16 %call, ptr %flags, align 2
  %3 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %index, align 8
  %5 = load i16, ptr %flags, align 2
  %conv1 = zext i16 %5 to i32
  call void @trace_megasas_dcmd_pd_list_query(i32 noundef %4, i32 noundef %conv1)
  %6 = load i16, ptr %flags, align 2
  %conv2 = zext i16 %6 to i32
  %cmp = icmp eq i32 %conv2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %call4 = call zeroext i1 @megasas_is_jbod(ptr noundef %7)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  %call6 = call i32 @megasas_dcmd_pd_get_list(ptr noundef %8, ptr noundef %9)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_pd_get_info(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %dcmd_size = alloca i64, align 8
  %pd_id = alloca i16, align 2
  %target_id = alloca i8, align 1
  %lun_id = alloca i8, align 1
  %sdev = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 512, ptr %dcmd_size, align 8
  store ptr null, ptr %sdev, align 8
  store i32 12, ptr %retval1, align 4
  %0 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 11
  %1 = load i64, ptr %iov_size, align 8
  %2 = load i64, ptr %dcmd_size, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cmd.addr, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %4, i32 0, i32 2
  %arrayidx = getelementptr [12 x i8], ptr %mbox, i64 0, i64 0
  %5 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %5 to i16
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %conv)
  store i16 %call, ptr %pd_id, align 2
  %6 = load i16, ptr %pd_id, align 2
  %conv2 = zext i16 %6 to i32
  %shr = ashr i32 %conv2, 8
  %and = and i32 %shr, 255
  %conv3 = trunc i32 %and to i8
  store i8 %conv3, ptr %target_id, align 1
  %7 = load i16, ptr %pd_id, align 2
  %conv4 = zext i16 %7 to i32
  %and5 = and i32 %conv4, 255
  %conv6 = trunc i32 %and5 to i8
  store i8 %conv6, ptr %lun_id, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.MegasasState, ptr %8, i32 0, i32 34
  %9 = load i8, ptr %target_id, align 1
  %conv7 = zext i8 %9 to i32
  %10 = load i8, ptr %lun_id, align 1
  %conv8 = zext i8 %10 to i32
  %call9 = call ptr @scsi_device_find(ptr noundef %bus, i32 noundef 0, i32 noundef %conv7, i32 noundef %conv8)
  store ptr %call9, ptr %sdev, align 8
  %11 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %index, align 8
  %13 = load i16, ptr %pd_id, align 2
  %conv10 = zext i16 %13 to i32
  call void @trace_megasas_dcmd_pd_get_info(i32 noundef %12, i32 noundef %conv10)
  %14 = load ptr, ptr %sdev, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  %15 = load ptr, ptr %sdev, align 8
  %16 = load i16, ptr %pd_id, align 2
  %conv12 = zext i16 %16 to i32
  %17 = load ptr, ptr %cmd.addr, align 8
  %call13 = call i32 @megasas_pd_get_info_submit(ptr noundef %15, i32 noundef %conv12, ptr noundef %17)
  store i32 %call13, ptr %retval1, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end
  %18 = load i32, ptr %retval1, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_ld_get_list(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %info = alloca %struct.mfi_ld_list, align 1
  %dcmd_size = alloca i64, align 8
  %residual = alloca i64, align 8
  %num_ld_disks = alloca i32, align 4
  %max_ld_disks = alloca i32, align 4
  %ld_size = alloca i64, align 8
  %kid = alloca ptr, align 8
  %sdev = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 1032, ptr %dcmd_size, align 8
  store i32 0, ptr %num_ld_disks, align 4
  %0 = load i64, ptr %dcmd_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %info, i8 0, i64 %0, i1 false)
  %1 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %1, i32 0, i32 11
  %2 = load i64, ptr %iov_size, align 8
  %3 = load i64, ptr %dcmd_size, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %index, align 8
  %6 = load ptr, ptr %cmd.addr, align 8
  %iov_size1 = getelementptr inbounds %struct.MegasasCmd, ptr %6, i32 0, i32 11
  %7 = load i64, ptr %iov_size1, align 8
  %8 = load i64, ptr %dcmd_size, align 8
  call void @trace_megasas_dcmd_invalid_xfer_len(i32 noundef %5, i64 noundef %7, i64 noundef %8)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %cmd.addr, align 8
  %iov_size2 = getelementptr inbounds %struct.MegasasCmd, ptr %9, i32 0, i32 11
  %10 = load i64, ptr %iov_size2, align 8
  %sub = sub i64 %10, 8
  %div = udiv i64 %sub, 16
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %max_ld_disks, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @megasas_is_jbod(ptr noundef %11)
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %max_ld_disks, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %12 = load i32, ptr %max_ld_disks, align 4
  %cmp5 = icmp ugt i32 %12, 64
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 64, ptr %max_ld_disks, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %13 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.MegasasState, ptr %13, i32 0, i32 34
  %qbus = getelementptr inbounds %struct.SCSIBus, ptr %bus, i32 0, i32 0
  %children = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 8
  %14 = load ptr, ptr %children, align 8
  store ptr %14, ptr %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %15 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %child, align 8
  %call9 = call ptr @SCSI_DEVICE(ptr noundef %17)
  store ptr %call9, ptr %sdev, align 8
  %18 = load i32, ptr %num_ld_disks, align 4
  %19 = load i32, ptr %max_ld_disks, align 4
  %cmp10 = icmp uge i32 %18, %19
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.end

if.end13:                                         ; preds = %for.body
  %20 = load ptr, ptr %sdev, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %20, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %21 = load ptr, ptr %blk, align 8
  call void @blk_get_geometry(ptr noundef %21, ptr noundef %ld_size)
  %22 = load ptr, ptr %sdev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %id, align 8
  %conv14 = trunc i32 %23 to i8
  %ld_list = getelementptr inbounds %struct.mfi_ld_list, ptr %info, i32 0, i32 2
  %24 = load i32, ptr %num_ld_disks, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr [64 x %struct.anon.16], ptr %ld_list, i64 0, i64 %idxprom
  %ld = getelementptr inbounds %struct.anon.16, ptr %arrayidx, i32 0, i32 0
  %target_id = getelementptr inbounds %struct.anon.17, ptr %ld, i32 0, i32 0
  store i8 %conv14, ptr %target_id, align 1
  %ld_list15 = getelementptr inbounds %struct.mfi_ld_list, ptr %info, i32 0, i32 2
  %25 = load i32, ptr %num_ld_disks, align 4
  %idxprom16 = zext i32 %25 to i64
  %arrayidx17 = getelementptr [64 x %struct.anon.16], ptr %ld_list15, i64 0, i64 %idxprom16
  %state = getelementptr inbounds %struct.anon.16, ptr %arrayidx17, i32 0, i32 1
  store i8 3, ptr %state, align 1
  %26 = load i64, ptr %ld_size, align 8
  %call18 = call i64 @cpu_to_le64(i64 noundef %26)
  %ld_list19 = getelementptr inbounds %struct.mfi_ld_list, ptr %info, i32 0, i32 2
  %27 = load i32, ptr %num_ld_disks, align 4
  %idxprom20 = zext i32 %27 to i64
  %arrayidx21 = getelementptr [64 x %struct.anon.16], ptr %ld_list19, i64 0, i64 %idxprom20
  %size = getelementptr inbounds %struct.anon.16, ptr %arrayidx21, i32 0, i32 3
  store i64 %call18, ptr %size, align 1
  %28 = load i32, ptr %num_ld_disks, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %num_ld_disks, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %29 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %sibling, align 8
  store ptr %30, ptr %kid, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then12, %for.cond
  %31 = load i32, ptr %num_ld_disks, align 4
  %call22 = call i32 @cpu_to_le32(i32 noundef %31)
  %ld_count = getelementptr inbounds %struct.mfi_ld_list, ptr %info, i32 0, i32 0
  store i32 %call22, ptr %ld_count, align 1
  %32 = load ptr, ptr %cmd.addr, align 8
  %index23 = getelementptr inbounds %struct.MegasasCmd, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %index23, align 8
  %34 = load i32, ptr %num_ld_disks, align 4
  %35 = load i32, ptr %max_ld_disks, align 4
  call void @trace_megasas_dcmd_ld_get_list(i32 noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load i64, ptr %dcmd_size, align 8
  %37 = load ptr, ptr %cmd.addr, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %37, i32 0, i32 9
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load24 = load i32, ptr %.compoundliteral, align 4
  %bf.clear25 = and i32 %bf.load24, -3
  %bf.set26 = or i32 %bf.clear25, 0
  store i32 %bf.set26, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -13
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %bf.load30 = load i32, ptr %.compoundliteral, align 4
  %bf.clear31 = and i32 %bf.load30, -17
  %bf.set32 = or i32 %bf.clear31, 0
  store i32 %bf.set32, ptr %.compoundliteral, align 4
  %bf.load33 = load i32, ptr %.compoundliteral, align 4
  %bf.clear34 = and i32 %bf.load33, -33
  %bf.set35 = or i32 %bf.clear34, 0
  store i32 %bf.set35, ptr %.compoundliteral, align 4
  %bf.load36 = load i32, ptr %.compoundliteral, align 4
  %bf.clear37 = and i32 %bf.load36, -4194241
  %bf.set38 = or i32 %bf.clear37, 0
  store i32 %bf.set38, ptr %.compoundliteral, align 4
  %bf.load39 = load i32, ptr %.compoundliteral, align 4
  %bf.clear40 = and i32 %bf.load39, -4194305
  %bf.set41 = or i32 %bf.clear40, 0
  store i32 %bf.set41, ptr %.compoundliteral, align 4
  %bf.load42 = load i32, ptr %.compoundliteral, align 4
  %bf.clear43 = and i32 %bf.load42, -8388609
  %bf.set44 = or i32 %bf.clear43, 0
  store i32 %bf.set44, ptr %.compoundliteral, align 4
  %bf.load45 = load i32, ptr %.compoundliteral, align 4
  %bf.clear46 = and i32 %bf.load45, -16777217
  %bf.set47 = or i32 %bf.clear46, 0
  store i32 %bf.set47, ptr %.compoundliteral, align 4
  %bf.load48 = load i32, ptr %.compoundliteral, align 4
  %bf.clear49 = and i32 %bf.load48, -33554433
  %bf.set50 = or i32 %bf.clear49, 0
  store i32 %bf.set50, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive, align 4
  %call51 = call i32 @dma_buf_read(ptr noundef %info, i64 noundef %36, ptr noundef %residual, ptr noundef %qsg, i32 %38)
  %39 = load i64, ptr %dcmd_size, align 8
  %40 = load i64, ptr %residual, align 8
  %sub52 = sub i64 %39, %40
  %41 = load ptr, ptr %cmd.addr, align 8
  %iov_size53 = getelementptr inbounds %struct.MegasasCmd, ptr %41, i32 0, i32 11
  store i64 %sub52, ptr %iov_size53, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_ld_list_query(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %flags = alloca i16, align 2
  %info = alloca %struct.mfi_ld_targetid_list, align 1
  %dcmd_size = alloca i64, align 8
  %residual = alloca i64, align 8
  %num_ld_disks = alloca i32, align 4
  %max_ld_disks = alloca i32, align 4
  %kid = alloca ptr, align 8
  %sdev = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 75, ptr %dcmd_size, align 8
  store i32 0, ptr %num_ld_disks, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %fw_luns = getelementptr inbounds %struct.MegasasState, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %fw_luns, align 4
  store i32 %1, ptr %max_ld_disks, align 4
  %2 = load ptr, ptr %cmd.addr, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %3, i32 0, i32 2
  %arrayidx = getelementptr [12 x i8], ptr %mbox, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %4 to i16
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %conv)
  store i16 %call, ptr %flags, align 2
  %5 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %index, align 8
  %7 = load i16, ptr %flags, align 2
  %conv1 = zext i16 %7 to i32
  call void @trace_megasas_dcmd_ld_list_query(i32 noundef %6, i32 noundef %conv1)
  %8 = load i16, ptr %flags, align 2
  %conv2 = zext i16 %8 to i32
  %cmp = icmp ne i32 %conv2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %9 = load i16, ptr %flags, align 2
  %conv4 = zext i16 %9 to i32
  %cmp5 = icmp ne i32 %conv4, 1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %max_ld_disks, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load i64, ptr %dcmd_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %info, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %11, i32 0, i32 11
  %12 = load i64, ptr %iov_size, align 8
  %cmp7 = icmp ult i64 %12, 12
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr %cmd.addr, align 8
  %index10 = getelementptr inbounds %struct.MegasasCmd, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %index10, align 8
  %15 = load ptr, ptr %cmd.addr, align 8
  %iov_size11 = getelementptr inbounds %struct.MegasasCmd, ptr %15, i32 0, i32 11
  %16 = load i64, ptr %iov_size11, align 8
  %17 = load i64, ptr %dcmd_size, align 8
  call void @trace_megasas_dcmd_invalid_xfer_len(i32 noundef %14, i64 noundef %16, i64 noundef %17)
  store i32 3, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  store i64 11, ptr %dcmd_size, align 8
  %18 = load ptr, ptr %cmd.addr, align 8
  %iov_size13 = getelementptr inbounds %struct.MegasasCmd, ptr %18, i32 0, i32 11
  %19 = load i64, ptr %iov_size13, align 8
  %20 = load i64, ptr %dcmd_size, align 8
  %sub = sub i64 %19, %20
  %conv14 = trunc i64 %sub to i32
  store i32 %conv14, ptr %max_ld_disks, align 4
  %21 = load ptr, ptr %s.addr, align 8
  %call15 = call zeroext i1 @megasas_is_jbod(ptr noundef %21)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 0, ptr %max_ld_disks, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %22 = load i32, ptr %max_ld_disks, align 4
  %cmp18 = icmp ugt i32 %22, 64
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i32 64, ptr %max_ld_disks, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  %23 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.MegasasState, ptr %23, i32 0, i32 34
  %qbus = getelementptr inbounds %struct.SCSIBus, ptr %bus, i32 0, i32 0
  %children = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 8
  %24 = load ptr, ptr %children, align 8
  store ptr %24, ptr %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %25 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %child, align 8
  %call22 = call ptr @SCSI_DEVICE(ptr noundef %27)
  store ptr %call22, ptr %sdev, align 8
  %28 = load i32, ptr %num_ld_disks, align 4
  %29 = load i32, ptr %max_ld_disks, align 4
  %cmp23 = icmp uge i32 %28, %29
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body
  br label %for.end

if.end26:                                         ; preds = %for.body
  %30 = load ptr, ptr %sdev, align 8
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %30, i32 0, i32 11
  %31 = load i32, ptr %lun, align 4
  %conv27 = trunc i32 %31 to i8
  %targetid = getelementptr inbounds %struct.mfi_ld_targetid_list, ptr %info, i32 0, i32 3
  %32 = load i32, ptr %num_ld_disks, align 4
  %idxprom = zext i32 %32 to i64
  %arrayidx28 = getelementptr [64 x i8], ptr %targetid, i64 0, i64 %idxprom
  store i8 %conv27, ptr %arrayidx28, align 1
  %33 = load i32, ptr %num_ld_disks, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %num_ld_disks, align 4
  %34 = load i64, ptr %dcmd_size, align 8
  %inc29 = add i64 %34, 1
  store i64 %inc29, ptr %dcmd_size, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %35 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %sibling, align 8
  store ptr %36, ptr %kid, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then25, %for.cond
  %37 = load i32, ptr %num_ld_disks, align 4
  %call30 = call i32 @cpu_to_le32(i32 noundef %37)
  %ld_count = getelementptr inbounds %struct.mfi_ld_targetid_list, ptr %info, i32 0, i32 1
  store i32 %call30, ptr %ld_count, align 1
  %38 = load i64, ptr %dcmd_size, align 8
  %conv31 = trunc i64 %38 to i32
  %size = getelementptr inbounds %struct.mfi_ld_targetid_list, ptr %info, i32 0, i32 0
  store i32 %conv31, ptr %size, align 1
  %39 = load ptr, ptr %cmd.addr, align 8
  %index32 = getelementptr inbounds %struct.MegasasCmd, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %index32, align 8
  %41 = load i32, ptr %num_ld_disks, align 4
  %42 = load i32, ptr %max_ld_disks, align 4
  call void @trace_megasas_dcmd_ld_get_list(i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = load i64, ptr %dcmd_size, align 8
  %44 = load ptr, ptr %cmd.addr, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %44, i32 0, i32 9
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load33 = load i32, ptr %.compoundliteral, align 4
  %bf.clear34 = and i32 %bf.load33, -3
  %bf.set35 = or i32 %bf.clear34, 0
  store i32 %bf.set35, ptr %.compoundliteral, align 4
  %bf.load36 = load i32, ptr %.compoundliteral, align 4
  %bf.clear37 = and i32 %bf.load36, -13
  %bf.set38 = or i32 %bf.clear37, 0
  store i32 %bf.set38, ptr %.compoundliteral, align 4
  %bf.load39 = load i32, ptr %.compoundliteral, align 4
  %bf.clear40 = and i32 %bf.load39, -17
  %bf.set41 = or i32 %bf.clear40, 0
  store i32 %bf.set41, ptr %.compoundliteral, align 4
  %bf.load42 = load i32, ptr %.compoundliteral, align 4
  %bf.clear43 = and i32 %bf.load42, -33
  %bf.set44 = or i32 %bf.clear43, 0
  store i32 %bf.set44, ptr %.compoundliteral, align 4
  %bf.load45 = load i32, ptr %.compoundliteral, align 4
  %bf.clear46 = and i32 %bf.load45, -4194241
  %bf.set47 = or i32 %bf.clear46, 0
  store i32 %bf.set47, ptr %.compoundliteral, align 4
  %bf.load48 = load i32, ptr %.compoundliteral, align 4
  %bf.clear49 = and i32 %bf.load48, -4194305
  %bf.set50 = or i32 %bf.clear49, 0
  store i32 %bf.set50, ptr %.compoundliteral, align 4
  %bf.load51 = load i32, ptr %.compoundliteral, align 4
  %bf.clear52 = and i32 %bf.load51, -8388609
  %bf.set53 = or i32 %bf.clear52, 0
  store i32 %bf.set53, ptr %.compoundliteral, align 4
  %bf.load54 = load i32, ptr %.compoundliteral, align 4
  %bf.clear55 = and i32 %bf.load54, -16777217
  %bf.set56 = or i32 %bf.clear55, 0
  store i32 %bf.set56, ptr %.compoundliteral, align 4
  %bf.load57 = load i32, ptr %.compoundliteral, align 4
  %bf.clear58 = and i32 %bf.load57, -33554433
  %bf.set59 = or i32 %bf.clear58, 0
  store i32 %bf.set59, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive, align 4
  %call60 = call i32 @dma_buf_read(ptr noundef %info, i64 noundef %43, ptr noundef %residual, ptr noundef %qsg, i32 %45)
  %46 = load i64, ptr %dcmd_size, align 8
  %47 = load i64, ptr %residual, align 8
  %sub61 = sub i64 %46, %47
  %48 = load ptr, ptr %cmd.addr, align 8
  %iov_size62 = getelementptr inbounds %struct.MegasasCmd, ptr %48, i32 0, i32 11
  store i64 %sub61, ptr %iov_size62, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_ld_get_info(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %dcmd_size = alloca i64, align 8
  %ld_id = alloca i16, align 2
  %max_ld_disks = alloca i32, align 4
  %sdev = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 384, ptr %dcmd_size, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %fw_luns = getelementptr inbounds %struct.MegasasState, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %fw_luns, align 4
  store i32 %1, ptr %max_ld_disks, align 4
  store ptr null, ptr %sdev, align 8
  store i32 12, ptr %retval1, align 4
  %2 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %2, i32 0, i32 11
  %3 = load i64, ptr %iov_size, align 8
  %4 = load i64, ptr %dcmd_size, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %cmd.addr, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %6, i32 0, i32 2
  %arrayidx = getelementptr [12 x i8], ptr %mbox, i64 0, i64 0
  %7 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %7 to i16
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %conv)
  store i16 %call, ptr %ld_id, align 2
  %8 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %index, align 8
  %10 = load i16, ptr %ld_id, align 2
  %conv2 = zext i16 %10 to i32
  call void @trace_megasas_dcmd_ld_get_info(i32 noundef %9, i32 noundef %conv2)
  %11 = load ptr, ptr %s.addr, align 8
  %call3 = call zeroext i1 @megasas_is_jbod(ptr noundef %11)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 12, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load i16, ptr %ld_id, align 2
  %conv6 = zext i16 %12 to i32
  %13 = load i32, ptr %max_ld_disks, align 4
  %cmp7 = icmp ult i32 %conv6, %13
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end5
  %14 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.MegasasState, ptr %14, i32 0, i32 34
  %15 = load i16, ptr %ld_id, align 2
  %conv10 = zext i16 %15 to i32
  %call11 = call ptr @scsi_device_find(ptr noundef %bus, i32 noundef 0, i32 noundef %conv10, i32 noundef 0)
  store ptr %call11, ptr %sdev, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end5
  %16 = load ptr, ptr %sdev, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end12
  %17 = load ptr, ptr %sdev, align 8
  %18 = load i16, ptr %ld_id, align 2
  %conv14 = zext i16 %18 to i32
  %19 = load ptr, ptr %cmd.addr, align 8
  %call15 = call i32 @megasas_ld_get_info_submit(ptr noundef %17, i32 noundef %conv14, ptr noundef %19)
  store i32 %call15, ptr %retval1, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end12
  %20 = load i32, ptr %retval1, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_dcmd_cfg_read(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %data = alloca [4096 x i8], align 16
  %info = alloca ptr, align 8
  %num_pd_disks = alloca i32, align 4
  %array_offset = alloca i32, align 4
  %ld_offset = alloca i32, align 4
  %kid = alloca ptr, align 8
  %residual = alloca i64, align 8
  %sdev = alloca ptr, align 8
  %sdev_id = alloca i16, align 2
  %array = alloca ptr, align 8
  %ld = alloca ptr, align 8
  %pd_size = alloca i64, align 8
  %i = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %data, i8 0, i64 4096, i1 false)
  store i32 0, ptr %num_pd_disks, align 4
  %0 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 11
  %1 = load i64, ptr %iov_size, align 8
  %cmp = icmp ugt i64 %1, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.MegasasState, ptr %2, i32 0, i32 34
  %qbus = getelementptr inbounds %struct.SCSIBus, ptr %bus, i32 0, i32 0
  %children = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 8
  %3 = load ptr, ptr %children, align 8
  store ptr %3, ptr %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %num_pd_disks, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %num_pd_disks, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %sibling, align 8
  store ptr %7, ptr %kid, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store ptr %data, ptr %info, align 8
  %8 = load i32, ptr %num_pd_disks, align 4
  %conv = trunc i32 %8 to i16
  %9 = load ptr, ptr %info, align 8
  %array_count = getelementptr inbounds %struct.mfi_config_data, ptr %9, i32 0, i32 1
  store i16 %conv, ptr %array_count, align 1
  %10 = load i32, ptr %num_pd_disks, align 4
  %conv1 = sext i32 %10 to i64
  %mul = mul i64 288, %conv1
  %conv2 = trunc i64 %mul to i16
  %11 = load ptr, ptr %info, align 8
  %array_size = getelementptr inbounds %struct.mfi_config_data, ptr %11, i32 0, i32 2
  store i16 %conv2, ptr %array_size, align 1
  %12 = load i32, ptr %num_pd_disks, align 4
  %conv3 = trunc i32 %12 to i16
  %13 = load ptr, ptr %info, align 8
  %log_drv_count = getelementptr inbounds %struct.mfi_config_data, ptr %13, i32 0, i32 3
  store i16 %conv3, ptr %log_drv_count, align 1
  %14 = load i32, ptr %num_pd_disks, align 4
  %conv4 = sext i32 %14 to i64
  %mul5 = mul i64 256, %conv4
  %conv6 = trunc i64 %mul5 to i16
  %15 = load ptr, ptr %info, align 8
  %log_drv_size = getelementptr inbounds %struct.mfi_config_data, ptr %15, i32 0, i32 4
  store i16 %conv6, ptr %log_drv_size, align 1
  %16 = load ptr, ptr %info, align 8
  %spares_count = getelementptr inbounds %struct.mfi_config_data, ptr %16, i32 0, i32 5
  store i16 0, ptr %spares_count, align 1
  %17 = load ptr, ptr %info, align 8
  %spares_size = getelementptr inbounds %struct.mfi_config_data, ptr %17, i32 0, i32 6
  store i16 40, ptr %spares_size, align 1
  %18 = load ptr, ptr %info, align 8
  %array_size7 = getelementptr inbounds %struct.mfi_config_data, ptr %18, i32 0, i32 2
  %19 = load i16, ptr %array_size7, align 1
  %conv8 = zext i16 %19 to i64
  %add = add i64 32, %conv8
  %20 = load ptr, ptr %info, align 8
  %log_drv_size9 = getelementptr inbounds %struct.mfi_config_data, ptr %20, i32 0, i32 4
  %21 = load i16, ptr %log_drv_size9, align 1
  %conv10 = zext i16 %21 to i64
  %add11 = add i64 %add, %conv10
  %conv12 = trunc i64 %add11 to i32
  %22 = load ptr, ptr %info, align 8
  %size = getelementptr inbounds %struct.mfi_config_data, ptr %22, i32 0, i32 0
  store i32 %conv12, ptr %size, align 1
  %23 = load ptr, ptr %info, align 8
  %size13 = getelementptr inbounds %struct.mfi_config_data, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %size13, align 1
  %cmp14 = icmp ugt i32 %24, 4096
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.end
  store i32 32, ptr %array_offset, align 4
  %25 = load i32, ptr %array_offset, align 4
  %conv18 = sext i32 %25 to i64
  %26 = load i32, ptr %num_pd_disks, align 4
  %conv19 = sext i32 %26 to i64
  %mul20 = mul i64 288, %conv19
  %add21 = add i64 %conv18, %mul20
  %conv22 = trunc i64 %add21 to i32
  store i32 %conv22, ptr %ld_offset, align 4
  %27 = load ptr, ptr %s.addr, align 8
  %bus23 = getelementptr inbounds %struct.MegasasState, ptr %27, i32 0, i32 34
  %qbus24 = getelementptr inbounds %struct.SCSIBus, ptr %bus23, i32 0, i32 0
  %children25 = getelementptr inbounds %struct.BusState, ptr %qbus24, i32 0, i32 8
  %28 = load ptr, ptr %children25, align 8
  store ptr %28, ptr %kid, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc106, %if.end17
  %29 = load ptr, ptr %kid, align 8
  %tobool27 = icmp ne ptr %29, null
  br i1 %tobool27, label %for.body28, label %for.end108

for.body28:                                       ; preds = %for.cond26
  %30 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %child, align 8
  %call = call ptr @SCSI_DEVICE(ptr noundef %31)
  store ptr %call, ptr %sdev, align 8
  %32 = load ptr, ptr %sdev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %id, align 8
  %and = and i32 %33, 255
  %shl = shl i32 %and, 8
  %34 = load ptr, ptr %sdev, align 8
  %lun = getelementptr inbounds %struct.SCSIDevice, ptr %34, i32 0, i32 11
  %35 = load i32, ptr %lun, align 4
  %and29 = and i32 %35, 255
  %or = or i32 %shl, %and29
  %conv30 = trunc i32 %or to i16
  store i16 %conv30, ptr %sdev_id, align 2
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %data, i64 0, i64 0
  %36 = load i32, ptr %array_offset, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %array, align 8
  %37 = load ptr, ptr %sdev, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %37, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %38 = load ptr, ptr %blk, align 8
  call void @blk_get_geometry(ptr noundef %38, ptr noundef %pd_size)
  %39 = load i64, ptr %pd_size, align 8
  %call31 = call i64 @cpu_to_le64(i64 noundef %39)
  %40 = load ptr, ptr %array, align 8
  %size32 = getelementptr inbounds %struct.mfi_array, ptr %40, i32 0, i32 0
  store i64 %call31, ptr %size32, align 1
  %41 = load ptr, ptr %array, align 8
  %num_drives = getelementptr inbounds %struct.mfi_array, ptr %41, i32 0, i32 1
  store i8 1, ptr %num_drives, align 1
  %42 = load i16, ptr %sdev_id, align 2
  %call33 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %42)
  %43 = load ptr, ptr %array, align 8
  %array_ref = getelementptr inbounds %struct.mfi_array, ptr %43, i32 0, i32 3
  store i16 %call33, ptr %array_ref, align 1
  %44 = load i16, ptr %sdev_id, align 2
  %call34 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %44)
  %45 = load ptr, ptr %array, align 8
  %pd = getelementptr inbounds %struct.mfi_array, ptr %45, i32 0, i32 5
  %arrayidx = getelementptr [32 x %struct.anon.18], ptr %pd, i64 0, i64 0
  %ref = getelementptr inbounds %struct.anon.18, ptr %arrayidx, i32 0, i32 0
  %device_id = getelementptr inbounds %struct.anon.12, ptr %ref, i32 0, i32 0
  store i16 %call34, ptr %device_id, align 1
  %46 = load ptr, ptr %array, align 8
  %pd35 = getelementptr inbounds %struct.mfi_array, ptr %46, i32 0, i32 5
  %arrayidx36 = getelementptr [32 x %struct.anon.18], ptr %pd35, i64 0, i64 0
  %ref37 = getelementptr inbounds %struct.anon.18, ptr %arrayidx36, i32 0, i32 0
  %seq_num = getelementptr inbounds %struct.anon.12, ptr %ref37, i32 0, i32 1
  store i16 0, ptr %seq_num, align 1
  %47 = load ptr, ptr %array, align 8
  %pd38 = getelementptr inbounds %struct.mfi_array, ptr %47, i32 0, i32 5
  %arrayidx39 = getelementptr [32 x %struct.anon.18], ptr %pd38, i64 0, i64 0
  %fw_state = getelementptr inbounds %struct.anon.18, ptr %arrayidx39, i32 0, i32 1
  store i16 24, ptr %fw_state, align 1
  %48 = load ptr, ptr %array, align 8
  %pd40 = getelementptr inbounds %struct.mfi_array, ptr %48, i32 0, i32 5
  %arrayidx41 = getelementptr [32 x %struct.anon.18], ptr %pd40, i64 0, i64 0
  %encl = getelementptr inbounds %struct.anon.18, ptr %arrayidx41, i32 0, i32 2
  %pd42 = getelementptr inbounds %struct.anon.19, ptr %encl, i32 0, i32 0
  store i8 -1, ptr %pd42, align 1
  %49 = load ptr, ptr %sdev, align 8
  %id43 = getelementptr inbounds %struct.SCSIDevice, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %id43, align 8
  %and44 = and i32 %50, 255
  %conv45 = trunc i32 %and44 to i8
  %51 = load ptr, ptr %array, align 8
  %pd46 = getelementptr inbounds %struct.mfi_array, ptr %51, i32 0, i32 5
  %arrayidx47 = getelementptr [32 x %struct.anon.18], ptr %pd46, i64 0, i64 0
  %encl48 = getelementptr inbounds %struct.anon.18, ptr %arrayidx47, i32 0, i32 2
  %slot = getelementptr inbounds %struct.anon.19, ptr %encl48, i32 0, i32 1
  store i8 %conv45, ptr %slot, align 1
  store i32 1, ptr %i, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc76, %for.body28
  %52 = load i32, ptr %i, align 4
  %cmp50 = icmp slt i32 %52, 32
  br i1 %cmp50, label %for.body52, label %for.end78

for.body52:                                       ; preds = %for.cond49
  %53 = load ptr, ptr %array, align 8
  %pd53 = getelementptr inbounds %struct.mfi_array, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx54 = getelementptr [32 x %struct.anon.18], ptr %pd53, i64 0, i64 %idxprom
  %ref55 = getelementptr inbounds %struct.anon.18, ptr %arrayidx54, i32 0, i32 0
  %device_id56 = getelementptr inbounds %struct.anon.12, ptr %ref55, i32 0, i32 0
  store i16 -1, ptr %device_id56, align 1
  %55 = load ptr, ptr %array, align 8
  %pd57 = getelementptr inbounds %struct.mfi_array, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %56 to i64
  %arrayidx59 = getelementptr [32 x %struct.anon.18], ptr %pd57, i64 0, i64 %idxprom58
  %ref60 = getelementptr inbounds %struct.anon.18, ptr %arrayidx59, i32 0, i32 0
  %seq_num61 = getelementptr inbounds %struct.anon.12, ptr %ref60, i32 0, i32 1
  store i16 0, ptr %seq_num61, align 1
  %57 = load ptr, ptr %array, align 8
  %pd62 = getelementptr inbounds %struct.mfi_array, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %58 to i64
  %arrayidx64 = getelementptr [32 x %struct.anon.18], ptr %pd62, i64 0, i64 %idxprom63
  %fw_state65 = getelementptr inbounds %struct.anon.18, ptr %arrayidx64, i32 0, i32 1
  store i16 0, ptr %fw_state65, align 1
  %59 = load ptr, ptr %array, align 8
  %pd66 = getelementptr inbounds %struct.mfi_array, ptr %59, i32 0, i32 5
  %60 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %60 to i64
  %arrayidx68 = getelementptr [32 x %struct.anon.18], ptr %pd66, i64 0, i64 %idxprom67
  %encl69 = getelementptr inbounds %struct.anon.18, ptr %arrayidx68, i32 0, i32 2
  %pd70 = getelementptr inbounds %struct.anon.19, ptr %encl69, i32 0, i32 0
  store i8 -1, ptr %pd70, align 1
  %61 = load ptr, ptr %array, align 8
  %pd71 = getelementptr inbounds %struct.mfi_array, ptr %61, i32 0, i32 5
  %62 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %62 to i64
  %arrayidx73 = getelementptr [32 x %struct.anon.18], ptr %pd71, i64 0, i64 %idxprom72
  %encl74 = getelementptr inbounds %struct.anon.18, ptr %arrayidx73, i32 0, i32 2
  %slot75 = getelementptr inbounds %struct.anon.19, ptr %encl74, i32 0, i32 1
  store i8 -1, ptr %slot75, align 1
  br label %for.inc76

for.inc76:                                        ; preds = %for.body52
  %63 = load i32, ptr %i, align 4
  %inc77 = add i32 %63, 1
  store i32 %inc77, ptr %i, align 4
  br label %for.cond49, !llvm.loop !20

for.end78:                                        ; preds = %for.cond49
  %64 = load i32, ptr %array_offset, align 4
  %conv79 = sext i32 %64 to i64
  %add80 = add i64 %conv79, 288
  %conv81 = trunc i64 %add80 to i32
  store i32 %conv81, ptr %array_offset, align 4
  %arraydecay82 = getelementptr inbounds [4096 x i8], ptr %data, i64 0, i64 0
  %65 = load i32, ptr %ld_offset, align 4
  %idx.ext83 = sext i32 %65 to i64
  %add.ptr84 = getelementptr i8, ptr %arraydecay82, i64 %idx.ext83
  store ptr %add.ptr84, ptr %ld, align 8
  %66 = load ptr, ptr %ld, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 256, i1 false)
  %67 = load ptr, ptr %sdev, align 8
  %id85 = getelementptr inbounds %struct.SCSIDevice, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %id85, align 8
  %conv86 = trunc i32 %68 to i8
  %69 = load ptr, ptr %ld, align 8
  %properties = getelementptr inbounds %struct.mfi_ld_config, ptr %69, i32 0, i32 0
  %ld87 = getelementptr inbounds %struct.mfi_ld_props, ptr %properties, i32 0, i32 0
  %target_id = getelementptr inbounds %struct.anon.17, ptr %ld87, i32 0, i32 0
  store i8 %conv86, ptr %target_id, align 1
  %70 = load ptr, ptr %ld, align 8
  %properties88 = getelementptr inbounds %struct.mfi_ld_config, ptr %70, i32 0, i32 0
  %default_cache_policy = getelementptr inbounds %struct.mfi_ld_props, ptr %properties88, i32 0, i32 2
  store i8 12, ptr %default_cache_policy, align 1
  %71 = load ptr, ptr %ld, align 8
  %properties89 = getelementptr inbounds %struct.mfi_ld_config, ptr %71, i32 0, i32 0
  %current_cache_policy = getelementptr inbounds %struct.mfi_ld_props, ptr %properties89, i32 0, i32 5
  store i8 12, ptr %current_cache_policy, align 1
  %72 = load ptr, ptr %ld, align 8
  %params = getelementptr inbounds %struct.mfi_ld_config, ptr %72, i32 0, i32 1
  %state = getelementptr inbounds %struct.mfi_ld_params, ptr %params, i32 0, i32 6
  store i8 3, ptr %state, align 1
  %73 = load ptr, ptr %ld, align 8
  %params90 = getelementptr inbounds %struct.mfi_ld_config, ptr %73, i32 0, i32 1
  %stripe_size = getelementptr inbounds %struct.mfi_ld_params, ptr %params90, i32 0, i32 3
  store i8 3, ptr %stripe_size, align 1
  %74 = load ptr, ptr %ld, align 8
  %params91 = getelementptr inbounds %struct.mfi_ld_config, ptr %74, i32 0, i32 1
  %num_drives92 = getelementptr inbounds %struct.mfi_ld_params, ptr %params91, i32 0, i32 4
  store i8 1, ptr %num_drives92, align 1
  %75 = load ptr, ptr %ld, align 8
  %params93 = getelementptr inbounds %struct.mfi_ld_config, ptr %75, i32 0, i32 1
  %span_depth = getelementptr inbounds %struct.mfi_ld_params, ptr %params93, i32 0, i32 5
  store i8 1, ptr %span_depth, align 1
  %76 = load ptr, ptr %ld, align 8
  %params94 = getelementptr inbounds %struct.mfi_ld_config, ptr %76, i32 0, i32 1
  %is_consistent = getelementptr inbounds %struct.mfi_ld_params, ptr %params94, i32 0, i32 8
  store i8 1, ptr %is_consistent, align 1
  %77 = load ptr, ptr %ld, align 8
  %span = getelementptr inbounds %struct.mfi_ld_config, ptr %77, i32 0, i32 2
  %arrayidx95 = getelementptr [8 x %struct.mfi_span], ptr %span, i64 0, i64 0
  %start_block = getelementptr inbounds %struct.mfi_span, ptr %arrayidx95, i32 0, i32 0
  store i64 0, ptr %start_block, align 1
  %78 = load i64, ptr %pd_size, align 8
  %call96 = call i64 @cpu_to_le64(i64 noundef %78)
  %79 = load ptr, ptr %ld, align 8
  %span97 = getelementptr inbounds %struct.mfi_ld_config, ptr %79, i32 0, i32 2
  %arrayidx98 = getelementptr [8 x %struct.mfi_span], ptr %span97, i64 0, i64 0
  %num_blocks = getelementptr inbounds %struct.mfi_span, ptr %arrayidx98, i32 0, i32 1
  store i64 %call96, ptr %num_blocks, align 1
  %80 = load i16, ptr %sdev_id, align 2
  %call99 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %80)
  %81 = load ptr, ptr %ld, align 8
  %span100 = getelementptr inbounds %struct.mfi_ld_config, ptr %81, i32 0, i32 2
  %arrayidx101 = getelementptr [8 x %struct.mfi_span], ptr %span100, i64 0, i64 0
  %array_ref102 = getelementptr inbounds %struct.mfi_span, ptr %arrayidx101, i32 0, i32 2
  store i16 %call99, ptr %array_ref102, align 1
  %82 = load i32, ptr %ld_offset, align 4
  %conv103 = sext i32 %82 to i64
  %add104 = add i64 %conv103, 256
  %conv105 = trunc i64 %add104 to i32
  store i32 %conv105, ptr %ld_offset, align 4
  br label %for.inc106

for.inc106:                                       ; preds = %for.end78
  %83 = load ptr, ptr %kid, align 8
  %sibling107 = getelementptr inbounds %struct.BusChild, ptr %83, i32 0, i32 3
  %84 = load ptr, ptr %sibling107, align 8
  store ptr %84, ptr %kid, align 8
  br label %for.cond26, !llvm.loop !21

for.end108:                                       ; preds = %for.cond26
  %arraydecay109 = getelementptr inbounds [4096 x i8], ptr %data, i64 0, i64 0
  %85 = load ptr, ptr %info, align 8
  %size110 = getelementptr inbounds %struct.mfi_config_data, ptr %85, i32 0, i32 0
  %86 = load i32, ptr %size110, align 1
  %conv111 = zext i32 %86 to i64
  %87 = load ptr, ptr %cmd.addr, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %87, i32 0, i32 9
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load112 = load i32, ptr %.compoundliteral, align 4
  %bf.clear113 = and i32 %bf.load112, -3
  %bf.set114 = or i32 %bf.clear113, 0
  store i32 %bf.set114, ptr %.compoundliteral, align 4
  %bf.load115 = load i32, ptr %.compoundliteral, align 4
  %bf.clear116 = and i32 %bf.load115, -13
  %bf.set117 = or i32 %bf.clear116, 0
  store i32 %bf.set117, ptr %.compoundliteral, align 4
  %bf.load118 = load i32, ptr %.compoundliteral, align 4
  %bf.clear119 = and i32 %bf.load118, -17
  %bf.set120 = or i32 %bf.clear119, 0
  store i32 %bf.set120, ptr %.compoundliteral, align 4
  %bf.load121 = load i32, ptr %.compoundliteral, align 4
  %bf.clear122 = and i32 %bf.load121, -33
  %bf.set123 = or i32 %bf.clear122, 0
  store i32 %bf.set123, ptr %.compoundliteral, align 4
  %bf.load124 = load i32, ptr %.compoundliteral, align 4
  %bf.clear125 = and i32 %bf.load124, -4194241
  %bf.set126 = or i32 %bf.clear125, 0
  store i32 %bf.set126, ptr %.compoundliteral, align 4
  %bf.load127 = load i32, ptr %.compoundliteral, align 4
  %bf.clear128 = and i32 %bf.load127, -4194305
  %bf.set129 = or i32 %bf.clear128, 0
  store i32 %bf.set129, ptr %.compoundliteral, align 4
  %bf.load130 = load i32, ptr %.compoundliteral, align 4
  %bf.clear131 = and i32 %bf.load130, -8388609
  %bf.set132 = or i32 %bf.clear131, 0
  store i32 %bf.set132, ptr %.compoundliteral, align 4
  %bf.load133 = load i32, ptr %.compoundliteral, align 4
  %bf.clear134 = and i32 %bf.load133, -16777217
  %bf.set135 = or i32 %bf.clear134, 0
  store i32 %bf.set135, ptr %.compoundliteral, align 4
  %bf.load136 = load i32, ptr %.compoundliteral, align 4
  %bf.clear137 = and i32 %bf.load136, -33554433
  %bf.set138 = or i32 %bf.clear137, 0
  store i32 %bf.set138, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %88 = load i32, ptr %coerce.dive, align 4
  %call139 = call i32 @dma_buf_read(ptr noundef %arraydecay109, i64 noundef %conv111, ptr noundef %residual, ptr noundef %qsg, i32 %88)
  %89 = load i64, ptr %residual, align 8
  %90 = load ptr, ptr %cmd.addr, align 8
  %iov_size140 = getelementptr inbounds %struct.MegasasCmd, ptr %90, i32 0, i32 11
  %91 = load i64, ptr %iov_size140, align 8
  %sub = sub i64 %91, %89
  store i64 %sub, ptr %iov_size140, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end108, %if.then16, %if.then
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_cluster_reset_ld(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %target_id = alloca i16, align 2
  %i = alloca i32, align 4
  %tmp_cmd = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %frame, align 8
  %mbox = getelementptr inbounds %struct.mfi_dcmd_frame, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr [12 x i8], ptr %mbox, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %2 to i16
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %conv)
  store i16 %call, ptr %target_id, align 2
  %3 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %index, align 8
  %5 = load i16, ptr %target_id, align 2
  %conv1 = zext i16 %5 to i32
  call void @trace_megasas_dcmd_reset_ld(i32 noundef %4, i32 noundef %conv1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %fw_cmds = getelementptr inbounds %struct.MegasasState, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %fw_cmds, align 4
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %s.addr, align 8
  %frames = getelementptr inbounds %struct.MegasasState, ptr %9, i32 0, i32 32
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx3 = getelementptr [2048 x %struct.MegasasCmd], ptr %frames, i64 0, i64 %idxprom
  store ptr %arrayidx3, ptr %tmp_cmd, align 8
  %11 = load ptr, ptr %tmp_cmd, align 8
  %req = getelementptr inbounds %struct.MegasasCmd, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %tmp_cmd, align 8
  %req4 = getelementptr inbounds %struct.MegasasCmd, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %req4, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %id, align 8
  %17 = load i16, ptr %target_id, align 2
  %conv5 = zext i16 %17 to i32
  %cmp6 = icmp eq i32 %16, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %18 = load ptr, ptr %tmp_cmd, align 8
  %req8 = getelementptr inbounds %struct.MegasasCmd, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %req8, align 8
  %dev9 = getelementptr inbounds %struct.SCSIRequest, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %dev9, align 8
  store ptr %20, ptr %d, align 8
  %21 = load ptr, ptr %d, align 8
  %qdev = getelementptr inbounds %struct.SCSIDevice, ptr %21, i32 0, i32 0
  call void @device_cold_reset(ptr noundef %qdev)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.1, ptr noundef @.str.31, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_dcmd_invalid_xfer_len(i32 noundef %cmd, i64 noundef %size, i64 noundef %max) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %max.addr, align 8
  call void @_nocheck__trace_megasas_dcmd_invalid_xfer_len(i32 noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @megasas_get_sata_addr(i16 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i16, align 2
  %addr = alloca i64, align 8
  store i16 %id, ptr %id.addr, align 2
  store i64 1306325366914154496, ptr %addr, align 8
  %0 = load i64, ptr %addr, align 8
  %1 = load i16, ptr %id.addr, align 2
  %conv = zext i16 %1 to i64
  %shl = shl i64 %conv, 24
  %or = or i64 %0, %shl
  ret i64 %or
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @qemu_hw_version() #1

declare ptr @memory_region_get_ram_ptr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @megasas_fw_time() #0 {
entry:
  %curtime = alloca %struct.tm, align 8
  call void @qemu_get_timedate(ptr noundef %curtime, i64 noundef 0)
  %tm_sec = getelementptr inbounds %struct.tm, ptr %curtime, i32 0, i32 0
  %0 = load i32, ptr %tm_sec, align 8
  %conv = sext i32 %0 to i64
  %and = and i64 %conv, 255
  %shl = shl i64 %and, 48
  %tm_min = getelementptr inbounds %struct.tm, ptr %curtime, i32 0, i32 1
  %1 = load i32, ptr %tm_min, align 4
  %conv1 = sext i32 %1 to i64
  %and2 = and i64 %conv1, 255
  %shl3 = shl i64 %and2, 40
  %or = or i64 %shl, %shl3
  %tm_hour = getelementptr inbounds %struct.tm, ptr %curtime, i32 0, i32 2
  %2 = load i32, ptr %tm_hour, align 8
  %conv4 = sext i32 %2 to i64
  %and5 = and i64 %conv4, 255
  %shl6 = shl i64 %and5, 32
  %or7 = or i64 %or, %shl6
  %tm_mday = getelementptr inbounds %struct.tm, ptr %curtime, i32 0, i32 3
  %3 = load i32, ptr %tm_mday, align 4
  %conv8 = sext i32 %3 to i64
  %and9 = and i64 %conv8, 255
  %shl10 = shl i64 %and9, 24
  %or11 = or i64 %or7, %shl10
  %tm_mon = getelementptr inbounds %struct.tm, ptr %curtime, i32 0, i32 4
  %4 = load i32, ptr %tm_mon, align 8
  %conv12 = sext i32 %4 to i64
  %and13 = and i64 %conv12, 255
  %shl14 = shl i64 %and13, 16
  %or15 = or i64 %or11, %shl14
  %tm_year = getelementptr inbounds %struct.tm, ptr %curtime, i32 0, i32 5
  %5 = load i32, ptr %tm_year, align 4
  %add = add i32 %5, 1900
  %conv16 = sext i32 %add to i64
  %and17 = and i64 %conv16, 65535
  %or18 = or i64 %or15, %and17
  ret i64 %or18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

declare i32 @dma_buf_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_dcmd_invalid_xfer_len(i32 noundef %cmd, i64 noundef %size, i64 noundef %max) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_DCMD_INVALID_XFER_LEN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i64, ptr %max.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.159, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load i64, ptr %size.addr, align 8
  %10 = load i64, ptr %max.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.160, i32 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_get_timedate(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

declare i32 @dma_buf_write(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_dcmd_unsupported(i32 noundef %cmd, i64 noundef %size) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_megasas_dcmd_unsupported(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_dcmd_unsupported(i32 noundef %cmd, i64 noundef %size) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MEGASAS_DCMD_UNSUPPORTED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.161, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.162, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_dcmd_set_fw_time(i32 noundef %cmd, i64 noundef %time) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %time.addr = alloca i64, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %time, ptr %time.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i64, ptr %time.addr, align 8
  call void @_nocheck__trace_megasas_dcmd_set_fw_time(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_dcmd_set_fw_time(i32 noundef %cmd, i64 noundef %time) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %time.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %time, ptr %time.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_DCMD_SET_FW_TIME_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i64, ptr %time.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.163, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i64, ptr %time.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.164, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @blk_drain_all() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_dcmd_pd_get_list(i32 noundef %cmd, i32 noundef %num, i32 noundef %max, i32 noundef %offset) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %num.addr, align 4
  %2 = load i32, ptr %max.addr, align 4
  %3 = load i32, ptr %offset.addr, align 4
  call void @_nocheck__trace_megasas_dcmd_pd_get_list(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_dcmd_pd_get_list(i32 noundef %cmd, i32 noundef %num, i32 noundef %max, i32 noundef %offset) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_DCMD_PD_GET_LIST_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %num.addr, align 4
  %7 = load i32, ptr %max.addr, align 4
  %8 = load i32, ptr %offset.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.165, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %cmd.addr, align 4
  %10 = load i32, ptr %num.addr, align 4
  %11 = load i32, ptr %max.addr, align 4
  %12 = load i32, ptr %offset.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.166, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_dcmd_pd_list_query(i32 noundef %cmd, i32 noundef %flags) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_megasas_dcmd_pd_list_query(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_dcmd_pd_list_query(i32 noundef %cmd, i32 noundef %flags) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MEGASAS_DCMD_PD_LIST_QUERY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.167, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.168, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @scsi_device_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_dcmd_pd_get_info(i32 noundef %cmd, i32 noundef %pd_id) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %pd_id.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %pd_id, ptr %pd_id.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %pd_id.addr, align 4
  call void @_nocheck__trace_megasas_dcmd_pd_get_info(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_pd_get_info_submit(ptr noundef %sdev, i32 noundef %lun, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %sdev.addr = alloca ptr, align 8
  %lun.addr = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %dcmd_size = alloca i64, align 8
  %pd_size = alloca i64, align 8
  %pd_id = alloca i16, align 2
  %cmdbuf = alloca [6 x i8], align 1
  %len = alloca i64, align 8
  %residual = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %sdev, ptr %sdev.addr, align 8
  store i32 %lun, ptr %lun.addr, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %iov_buf = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %iov_buf, align 8
  store ptr %1, ptr %info, align 8
  store i64 512, ptr %dcmd_size, align 8
  %2 = load ptr, ptr %sdev.addr, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %id, align 8
  %and = and i32 %3, 255
  %shl = shl i32 %and, 8
  %4 = load i32, ptr %lun.addr, align 4
  %and1 = and i32 %4, 255
  %or = or i32 %shl, %and1
  %conv = trunc i32 %or to i16
  store i16 %conv, ptr %pd_id, align 2
  %5 = load ptr, ptr %cmd.addr, align 8
  %iov_buf2 = getelementptr inbounds %struct.MegasasCmd, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %iov_buf2, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %dcmd_size, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef %7) #12
  %8 = load ptr, ptr %cmd.addr, align 8
  %iov_buf3 = getelementptr inbounds %struct.MegasasCmd, ptr %8, i32 0, i32 10
  store ptr %call, ptr %iov_buf3, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  %iov_buf4 = getelementptr inbounds %struct.MegasasCmd, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %iov_buf4, align 8
  store ptr %10, ptr %info, align 8
  %11 = load ptr, ptr %info, align 8
  %inquiry_data = getelementptr inbounds %struct.mfi_pd_info, ptr %11, i32 0, i32 1
  %arrayidx = getelementptr [96 x i8], ptr %inquiry_data, i64 0, i64 0
  store i8 127, ptr %arrayidx, align 1
  %12 = load ptr, ptr %info, align 8
  %vpd_page83 = getelementptr inbounds %struct.mfi_pd_info, ptr %12, i32 0, i32 2
  %arrayidx5 = getelementptr [64 x i8], ptr %vpd_page83, i64 0, i64 0
  store i8 127, ptr %arrayidx5, align 1
  %arraydecay = getelementptr inbounds [6 x i8], ptr %cmdbuf, i64 0, i64 0
  %call6 = call i32 @megasas_setup_inquiry(ptr noundef %arraydecay, i32 noundef 0, i32 noundef 96)
  %13 = load ptr, ptr %sdev.addr, align 8
  %14 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %index, align 8
  %16 = load i32, ptr %lun.addr, align 4
  %arraydecay7 = getelementptr inbounds [6 x i8], ptr %cmdbuf, i64 0, i64 0
  %17 = load ptr, ptr %cmd.addr, align 8
  %call8 = call ptr @scsi_req_new(ptr noundef %13, i32 noundef %15, i32 noundef %16, ptr noundef %arraydecay7, i64 noundef 6, ptr noundef %17)
  %18 = load ptr, ptr %cmd.addr, align 8
  %req = getelementptr inbounds %struct.MegasasCmd, ptr %18, i32 0, i32 8
  store ptr %call8, ptr %req, align 8
  %19 = load ptr, ptr %cmd.addr, align 8
  %req9 = getelementptr inbounds %struct.MegasasCmd, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %req9, align 8
  %tobool10 = icmp ne ptr %20, null
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  %21 = load ptr, ptr %cmd.addr, align 8
  %index12 = getelementptr inbounds %struct.MegasasCmd, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %index12, align 8
  call void @trace_megasas_dcmd_req_alloc_failed(i32 noundef %22, ptr noundef @.str.171)
  %23 = load ptr, ptr %cmd.addr, align 8
  %iov_buf13 = getelementptr inbounds %struct.MegasasCmd, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %iov_buf13, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %cmd.addr, align 8
  %iov_buf14 = getelementptr inbounds %struct.MegasasCmd, ptr %25, i32 0, i32 10
  store ptr null, ptr %iov_buf14, align 8
  store i32 14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %26 = load ptr, ptr %cmd.addr, align 8
  %index15 = getelementptr inbounds %struct.MegasasCmd, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %index15, align 8
  %28 = load i32, ptr %lun.addr, align 4
  call void @trace_megasas_dcmd_internal_submit(i32 noundef %27, ptr noundef @.str.171, i32 noundef %28)
  %29 = load ptr, ptr %cmd.addr, align 8
  %req16 = getelementptr inbounds %struct.MegasasCmd, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %req16, align 8
  %call17 = call i32 @scsi_req_enqueue(ptr noundef %30)
  %conv18 = sext i32 %call17 to i64
  store i64 %conv18, ptr %len, align 8
  %31 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %31, 0
  br i1 %cmp, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end
  %32 = load i64, ptr %len, align 8
  %33 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %33, i32 0, i32 11
  store i64 %32, ptr %iov_size, align 8
  %34 = load ptr, ptr %cmd.addr, align 8
  %req21 = getelementptr inbounds %struct.MegasasCmd, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %req21, align 8
  call void @scsi_req_continue(ptr noundef %35)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end
  store i32 255, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %36 = load ptr, ptr %info, align 8
  %inquiry_data23 = getelementptr inbounds %struct.mfi_pd_info, ptr %36, i32 0, i32 1
  %arrayidx24 = getelementptr [96 x i8], ptr %inquiry_data23, i64 0, i64 0
  %37 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %37 to i32
  %cmp26 = icmp ne i32 %conv25, 127
  br i1 %cmp26, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.else
  %38 = load ptr, ptr %info, align 8
  %vpd_page8328 = getelementptr inbounds %struct.mfi_pd_info, ptr %38, i32 0, i32 2
  %arrayidx29 = getelementptr [64 x i8], ptr %vpd_page8328, i64 0, i64 0
  %39 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %39 to i32
  %cmp31 = icmp eq i32 %conv30, 127
  br i1 %cmp31, label %if.then33, label %if.end55

if.then33:                                        ; preds = %land.lhs.true
  %arraydecay34 = getelementptr inbounds [6 x i8], ptr %cmdbuf, i64 0, i64 0
  %call35 = call i32 @megasas_setup_inquiry(ptr noundef %arraydecay34, i32 noundef 131, i32 noundef 64)
  %40 = load ptr, ptr %sdev.addr, align 8
  %41 = load ptr, ptr %cmd.addr, align 8
  %index36 = getelementptr inbounds %struct.MegasasCmd, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %index36, align 8
  %43 = load i32, ptr %lun.addr, align 4
  %arraydecay37 = getelementptr inbounds [6 x i8], ptr %cmdbuf, i64 0, i64 0
  %44 = load ptr, ptr %cmd.addr, align 8
  %call38 = call ptr @scsi_req_new(ptr noundef %40, i32 noundef %42, i32 noundef %43, ptr noundef %arraydecay37, i64 noundef 6, ptr noundef %44)
  %45 = load ptr, ptr %cmd.addr, align 8
  %req39 = getelementptr inbounds %struct.MegasasCmd, ptr %45, i32 0, i32 8
  store ptr %call38, ptr %req39, align 8
  %46 = load ptr, ptr %cmd.addr, align 8
  %req40 = getelementptr inbounds %struct.MegasasCmd, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %req40, align 8
  %tobool41 = icmp ne ptr %47, null
  br i1 %tobool41, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.then33
  %48 = load ptr, ptr %cmd.addr, align 8
  %index43 = getelementptr inbounds %struct.MegasasCmd, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %index43, align 8
  call void @trace_megasas_dcmd_req_alloc_failed(i32 noundef %49, ptr noundef @.str.172)
  store i32 14, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then33
  %50 = load ptr, ptr %cmd.addr, align 8
  %index45 = getelementptr inbounds %struct.MegasasCmd, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %index45, align 8
  %52 = load i32, ptr %lun.addr, align 4
  call void @trace_megasas_dcmd_internal_submit(i32 noundef %51, ptr noundef @.str.172, i32 noundef %52)
  %53 = load ptr, ptr %cmd.addr, align 8
  %req46 = getelementptr inbounds %struct.MegasasCmd, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %req46, align 8
  %call47 = call i32 @scsi_req_enqueue(ptr noundef %54)
  %conv48 = sext i32 %call47 to i64
  store i64 %conv48, ptr %len, align 8
  %55 = load i64, ptr %len, align 8
  %cmp49 = icmp ugt i64 %55, 0
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end44
  %56 = load i64, ptr %len, align 8
  %57 = load ptr, ptr %cmd.addr, align 8
  %iov_size52 = getelementptr inbounds %struct.MegasasCmd, ptr %57, i32 0, i32 11
  store i64 %56, ptr %iov_size52, align 8
  %58 = load ptr, ptr %cmd.addr, align 8
  %req53 = getelementptr inbounds %struct.MegasasCmd, ptr %58, i32 0, i32 8
  %59 = load ptr, ptr %req53, align 8
  call void @scsi_req_continue(ptr noundef %59)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end44
  store i32 255, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end56

if.end56:                                         ; preds = %if.end55
  %60 = load ptr, ptr %info, align 8
  %inquiry_data57 = getelementptr inbounds %struct.mfi_pd_info, ptr %60, i32 0, i32 1
  %arrayidx58 = getelementptr [96 x i8], ptr %inquiry_data57, i64 0, i64 0
  %61 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %61 to i32
  %shr = ashr i32 %conv59, 5
  %cmp60 = icmp eq i32 %shr, 0
  br i1 %cmp60, label %if.then62, label %if.else70

if.then62:                                        ; preds = %if.end56
  %62 = load ptr, ptr %cmd.addr, align 8
  %state = getelementptr inbounds %struct.MegasasCmd, ptr %62, i32 0, i32 13
  %63 = load ptr, ptr %state, align 8
  %call63 = call zeroext i1 @megasas_is_jbod(ptr noundef %63)
  br i1 %call63, label %if.then64, label %if.else66

if.then64:                                        ; preds = %if.then62
  %call65 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 64)
  %64 = load ptr, ptr %info, align 8
  %fw_state = getelementptr inbounds %struct.mfi_pd_info, ptr %64, i32 0, i32 11
  store i16 %call65, ptr %fw_state, align 1
  br label %if.end69

if.else66:                                        ; preds = %if.then62
  %call67 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 24)
  %65 = load ptr, ptr %info, align 8
  %fw_state68 = getelementptr inbounds %struct.mfi_pd_info, ptr %65, i32 0, i32 11
  store i16 %call67, ptr %fw_state68, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.else66, %if.then64
  br label %if.end73

if.else70:                                        ; preds = %if.end56
  %call71 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 16)
  %66 = load ptr, ptr %info, align 8
  %fw_state72 = getelementptr inbounds %struct.mfi_pd_info, ptr %66, i32 0, i32 11
  store i16 %call71, ptr %fw_state72, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.else70, %if.end69
  %67 = load i16, ptr %pd_id, align 2
  %call74 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %67)
  %68 = load ptr, ptr %info, align 8
  %ref = getelementptr inbounds %struct.mfi_pd_info, ptr %68, i32 0, i32 0
  %device_id = getelementptr inbounds %struct.anon.12, ptr %ref, i32 0, i32 0
  store i16 %call74, ptr %device_id, align 1
  %call75 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 8194)
  %69 = load ptr, ptr %info, align 8
  %state76 = getelementptr inbounds %struct.mfi_pd_info, ptr %69, i32 0, i32 14
  %pd_type = getelementptr inbounds %struct.anon.13, ptr %state76, i32 0, i32 0
  store i16 %call75, ptr %pd_type, align 1
  %70 = load ptr, ptr %sdev.addr, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %70, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %71 = load ptr, ptr %blk, align 8
  call void @blk_get_geometry(ptr noundef %71, ptr noundef %pd_size)
  %72 = load i64, ptr %pd_size, align 8
  %call77 = call i64 @cpu_to_le64(i64 noundef %72)
  %73 = load ptr, ptr %info, align 8
  %raw_size = getelementptr inbounds %struct.mfi_pd_info, ptr %73, i32 0, i32 16
  store i64 %call77, ptr %raw_size, align 1
  %74 = load i64, ptr %pd_size, align 8
  %call78 = call i64 @cpu_to_le64(i64 noundef %74)
  %75 = load ptr, ptr %info, align 8
  %non_coerced_size = getelementptr inbounds %struct.mfi_pd_info, ptr %75, i32 0, i32 17
  store i64 %call78, ptr %non_coerced_size, align 1
  %76 = load i64, ptr %pd_size, align 8
  %call79 = call i64 @cpu_to_le64(i64 noundef %76)
  %77 = load ptr, ptr %info, align 8
  %coerced_size = getelementptr inbounds %struct.mfi_pd_info, ptr %77, i32 0, i32 18
  store i64 %call79, ptr %coerced_size, align 1
  %78 = load ptr, ptr %info, align 8
  %encl_device_id = getelementptr inbounds %struct.mfi_pd_info, ptr %78, i32 0, i32 19
  store i16 -1, ptr %encl_device_id, align 1
  %79 = load ptr, ptr %sdev.addr, align 8
  %id80 = getelementptr inbounds %struct.SCSIDevice, ptr %79, i32 0, i32 3
  %80 = load i32, ptr %id80, align 8
  %and81 = and i32 %80, 255
  %conv82 = trunc i32 %and81 to i8
  %81 = load ptr, ptr %info, align 8
  %slot_number = getelementptr inbounds %struct.mfi_pd_info, ptr %81, i32 0, i32 21
  store i8 %conv82, ptr %slot_number, align 1
  %82 = load ptr, ptr %info, align 8
  %path_info = getelementptr inbounds %struct.mfi_pd_info, ptr %82, i32 0, i32 15
  %count = getelementptr inbounds %struct.anon.15, ptr %path_info, i32 0, i32 0
  store i8 1, ptr %count, align 1
  %83 = load i16, ptr %pd_id, align 2
  %call83 = call i64 @megasas_get_sata_addr(i16 noundef zeroext %83)
  %call84 = call i64 @cpu_to_le64(i64 noundef %call83)
  %84 = load ptr, ptr %info, align 8
  %path_info85 = getelementptr inbounds %struct.mfi_pd_info, ptr %84, i32 0, i32 15
  %sas_addr = getelementptr inbounds %struct.anon.15, ptr %path_info85, i32 0, i32 3
  %arrayidx86 = getelementptr [4 x i64], ptr %sas_addr, i64 0, i64 0
  store i64 %call84, ptr %arrayidx86, align 1
  %85 = load ptr, ptr %info, align 8
  %connected_port_bitmap = getelementptr inbounds %struct.mfi_pd_info, ptr %85, i32 0, i32 5
  store i8 1, ptr %connected_port_bitmap, align 1
  %86 = load ptr, ptr %info, align 8
  %device_speed = getelementptr inbounds %struct.mfi_pd_info, ptr %86, i32 0, i32 6
  store i8 1, ptr %device_speed, align 1
  %87 = load ptr, ptr %info, align 8
  %link_speed = getelementptr inbounds %struct.mfi_pd_info, ptr %87, i32 0, i32 13
  store i8 1, ptr %link_speed, align 1
  %88 = load ptr, ptr %cmd.addr, align 8
  %iov_buf87 = getelementptr inbounds %struct.MegasasCmd, ptr %88, i32 0, i32 10
  %89 = load ptr, ptr %iov_buf87, align 8
  %90 = load i64, ptr %dcmd_size, align 8
  %91 = load ptr, ptr %cmd.addr, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %91, i32 0, i32 9
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load88 = load i32, ptr %.compoundliteral, align 4
  %bf.clear89 = and i32 %bf.load88, -3
  %bf.set90 = or i32 %bf.clear89, 0
  store i32 %bf.set90, ptr %.compoundliteral, align 4
  %bf.load91 = load i32, ptr %.compoundliteral, align 4
  %bf.clear92 = and i32 %bf.load91, -13
  %bf.set93 = or i32 %bf.clear92, 0
  store i32 %bf.set93, ptr %.compoundliteral, align 4
  %bf.load94 = load i32, ptr %.compoundliteral, align 4
  %bf.clear95 = and i32 %bf.load94, -17
  %bf.set96 = or i32 %bf.clear95, 0
  store i32 %bf.set96, ptr %.compoundliteral, align 4
  %bf.load97 = load i32, ptr %.compoundliteral, align 4
  %bf.clear98 = and i32 %bf.load97, -33
  %bf.set99 = or i32 %bf.clear98, 0
  store i32 %bf.set99, ptr %.compoundliteral, align 4
  %bf.load100 = load i32, ptr %.compoundliteral, align 4
  %bf.clear101 = and i32 %bf.load100, -4194241
  %bf.set102 = or i32 %bf.clear101, 0
  store i32 %bf.set102, ptr %.compoundliteral, align 4
  %bf.load103 = load i32, ptr %.compoundliteral, align 4
  %bf.clear104 = and i32 %bf.load103, -4194305
  %bf.set105 = or i32 %bf.clear104, 0
  store i32 %bf.set105, ptr %.compoundliteral, align 4
  %bf.load106 = load i32, ptr %.compoundliteral, align 4
  %bf.clear107 = and i32 %bf.load106, -8388609
  %bf.set108 = or i32 %bf.clear107, 0
  store i32 %bf.set108, ptr %.compoundliteral, align 4
  %bf.load109 = load i32, ptr %.compoundliteral, align 4
  %bf.clear110 = and i32 %bf.load109, -16777217
  %bf.set111 = or i32 %bf.clear110, 0
  store i32 %bf.set111, ptr %.compoundliteral, align 4
  %bf.load112 = load i32, ptr %.compoundliteral, align 4
  %bf.clear113 = and i32 %bf.load112, -33554433
  %bf.set114 = or i32 %bf.clear113, 0
  store i32 %bf.set114, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %92 = load i32, ptr %coerce.dive, align 4
  %call115 = call i32 @dma_buf_read(ptr noundef %89, i64 noundef %90, ptr noundef %residual, ptr noundef %qsg, i32 %92)
  %93 = load i64, ptr %residual, align 8
  %94 = load ptr, ptr %cmd.addr, align 8
  %iov_size116 = getelementptr inbounds %struct.MegasasCmd, ptr %94, i32 0, i32 11
  %95 = load i64, ptr %iov_size116, align 8
  %sub = sub i64 %95, %93
  store i64 %sub, ptr %iov_size116, align 8
  %96 = load ptr, ptr %cmd.addr, align 8
  %iov_buf117 = getelementptr inbounds %struct.MegasasCmd, ptr %96, i32 0, i32 10
  %97 = load ptr, ptr %iov_buf117, align 8
  call void @g_free(ptr noundef %97)
  %98 = load i64, ptr %dcmd_size, align 8
  %99 = load i64, ptr %residual, align 8
  %sub118 = sub i64 %98, %99
  %100 = load ptr, ptr %cmd.addr, align 8
  %iov_size119 = getelementptr inbounds %struct.MegasasCmd, ptr %100, i32 0, i32 11
  store i64 %sub118, ptr %iov_size119, align 8
  %101 = load ptr, ptr %cmd.addr, align 8
  %iov_buf120 = getelementptr inbounds %struct.MegasasCmd, ptr %101, i32 0, i32 10
  store ptr null, ptr %iov_buf120, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.end54, %if.then42, %if.end22, %if.then11
  %102 = load i32, ptr %retval, align 4
  ret i32 %102
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_dcmd_pd_get_info(i32 noundef %cmd, i32 noundef %pd_id) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %pd_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %pd_id, ptr %pd_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_DCMD_PD_GET_INFO_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %pd_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.169, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i32, ptr %pd_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.170, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_setup_inquiry(ptr noundef %cdb, i32 noundef %pg, i32 noundef %len) #0 {
entry:
  %cdb.addr = alloca ptr, align 8
  %pg.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store ptr %cdb, ptr %cdb.addr, align 8
  store i32 %pg, ptr %pg.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %cdb.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 6, i1 false)
  %1 = load ptr, ptr %cdb.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  store i8 18, ptr %arrayidx, align 1
  %2 = load i32, ptr %pg.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cdb.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %3, i64 1
  store i8 1, ptr %arrayidx1, align 1
  %4 = load i32, ptr %pg.addr, align 4
  %conv = trunc i32 %4 to i8
  %5 = load ptr, ptr %cdb.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %5, i64 2
  store i8 %conv, ptr %arrayidx2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %cdb.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %6, i64 3
  %7 = load i32, ptr %len.addr, align 4
  %conv4 = trunc i32 %7 to i16
  call void @stw_be_p(ptr noundef %arrayidx3, i16 noundef zeroext %conv4)
  %8 = load i32, ptr %len.addr, align 4
  ret i32 %8
}

declare ptr @scsi_req_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_dcmd_req_alloc_failed(i32 noundef %cmd, ptr noundef %desc) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load ptr, ptr %desc.addr, align 8
  call void @_nocheck__trace_megasas_dcmd_req_alloc_failed(i32 noundef %0, ptr noundef %1)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_dcmd_internal_submit(i32 noundef %cmd, ptr noundef %desc, i32 noundef %dev) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %dev.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store i32 %dev, ptr %dev.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load ptr, ptr %desc.addr, align 8
  %2 = load i32, ptr %dev.addr, align 4
  call void @_nocheck__trace_megasas_dcmd_internal_submit(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

declare i32 @scsi_req_enqueue(ptr noundef) #1

declare void @scsi_req_continue(ptr noundef) #1

declare void @blk_get_geometry(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_be_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %2)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_dcmd_req_alloc_failed(i32 noundef %cmd, ptr noundef %desc) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_DCMD_REQ_ALLOC_FAILED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load ptr, ptr %desc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.173, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load ptr, ptr %desc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.174, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_dcmd_internal_submit(i32 noundef %cmd, ptr noundef %desc, i32 noundef %dev) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %dev.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store i32 %dev, ptr %dev.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_DCMD_INTERNAL_SUBMIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load ptr, ptr %desc.addr, align 8
  %7 = load i32, ptr %dev.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.175, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load ptr, ptr %desc.addr, align 8
  %10 = load i32, ptr %dev.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.176, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_dcmd_ld_get_list(i32 noundef %cmd, i32 noundef %num, i32 noundef %max) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %num.addr, align 4
  %2 = load i32, ptr %max.addr, align 4
  call void @_nocheck__trace_megasas_dcmd_ld_get_list(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_dcmd_ld_get_list(i32 noundef %cmd, i32 noundef %num, i32 noundef %max) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_DCMD_LD_GET_LIST_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %num.addr, align 4
  %7 = load i32, ptr %max.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.177, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load i32, ptr %num.addr, align 4
  %10 = load i32, ptr %max.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.178, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_dcmd_ld_list_query(i32 noundef %cmd, i32 noundef %flags) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_megasas_dcmd_ld_list_query(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_dcmd_ld_list_query(i32 noundef %cmd, i32 noundef %flags) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MEGASAS_DCMD_LD_LIST_QUERY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.179, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.180, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_dcmd_ld_get_info(i32 noundef %cmd, i32 noundef %ld_id) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %ld_id.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %ld_id, ptr %ld_id.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %ld_id.addr, align 4
  call void @_nocheck__trace_megasas_dcmd_ld_get_info(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_ld_get_info_submit(ptr noundef %sdev, i32 noundef %lun, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %sdev.addr = alloca ptr, align 8
  %lun.addr = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %dcmd_size = alloca i64, align 8
  %cdb = alloca [6 x i8], align 1
  %len = alloca i64, align 8
  %residual = alloca i64, align 8
  %sdev_id = alloca i16, align 2
  %ld_size = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %sdev, ptr %sdev.addr, align 8
  store i32 %lun, ptr %lun.addr, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %iov_buf = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %iov_buf, align 8
  store ptr %1, ptr %info, align 8
  store i64 384, ptr %dcmd_size, align 8
  %2 = load ptr, ptr %sdev.addr, align 8
  %id = getelementptr inbounds %struct.SCSIDevice, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %id, align 8
  %and = and i32 %3, 255
  %shl = shl i32 %and, 8
  %4 = load i32, ptr %lun.addr, align 4
  %and1 = and i32 %4, 255
  %or = or i32 %shl, %and1
  %conv = trunc i32 %or to i16
  store i16 %conv, ptr %sdev_id, align 2
  %5 = load ptr, ptr %cmd.addr, align 8
  %iov_buf2 = getelementptr inbounds %struct.MegasasCmd, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %iov_buf2, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %dcmd_size, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef %7) #12
  %8 = load ptr, ptr %cmd.addr, align 8
  %iov_buf3 = getelementptr inbounds %struct.MegasasCmd, ptr %8, i32 0, i32 10
  store ptr %call, ptr %iov_buf3, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  %iov_buf4 = getelementptr inbounds %struct.MegasasCmd, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %iov_buf4, align 8
  store ptr %10, ptr %info, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %cdb, i64 0, i64 0
  %call5 = call i32 @megasas_setup_inquiry(ptr noundef %arraydecay, i32 noundef 131, i32 noundef 64)
  %11 = load ptr, ptr %sdev.addr, align 8
  %12 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %index, align 8
  %14 = load i32, ptr %lun.addr, align 4
  %arraydecay6 = getelementptr inbounds [6 x i8], ptr %cdb, i64 0, i64 0
  %15 = load ptr, ptr %cmd.addr, align 8
  %call7 = call ptr @scsi_req_new(ptr noundef %11, i32 noundef %13, i32 noundef %14, ptr noundef %arraydecay6, i64 noundef 6, ptr noundef %15)
  %16 = load ptr, ptr %cmd.addr, align 8
  %req = getelementptr inbounds %struct.MegasasCmd, ptr %16, i32 0, i32 8
  store ptr %call7, ptr %req, align 8
  %17 = load ptr, ptr %cmd.addr, align 8
  %req8 = getelementptr inbounds %struct.MegasasCmd, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %req8, align 8
  %tobool9 = icmp ne ptr %18, null
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  %19 = load ptr, ptr %cmd.addr, align 8
  %index11 = getelementptr inbounds %struct.MegasasCmd, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %index11, align 8
  call void @trace_megasas_dcmd_req_alloc_failed(i32 noundef %20, ptr noundef @.str.183)
  %21 = load ptr, ptr %cmd.addr, align 8
  %iov_buf12 = getelementptr inbounds %struct.MegasasCmd, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %iov_buf12, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %cmd.addr, align 8
  %iov_buf13 = getelementptr inbounds %struct.MegasasCmd, ptr %23, i32 0, i32 10
  store ptr null, ptr %iov_buf13, align 8
  store i32 14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %24 = load ptr, ptr %cmd.addr, align 8
  %index14 = getelementptr inbounds %struct.MegasasCmd, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %index14, align 8
  %26 = load i32, ptr %lun.addr, align 4
  call void @trace_megasas_dcmd_internal_submit(i32 noundef %25, ptr noundef @.str.183, i32 noundef %26)
  %27 = load ptr, ptr %cmd.addr, align 8
  %req15 = getelementptr inbounds %struct.MegasasCmd, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %req15, align 8
  %call16 = call i32 @scsi_req_enqueue(ptr noundef %28)
  %conv17 = sext i32 %call16 to i64
  store i64 %conv17, ptr %len, align 8
  %29 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %29, 0
  br i1 %cmp, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end
  %30 = load i64, ptr %len, align 8
  %31 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %31, i32 0, i32 11
  store i64 %30, ptr %iov_size, align 8
  %32 = load ptr, ptr %cmd.addr, align 8
  %req20 = getelementptr inbounds %struct.MegasasCmd, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %req20, align 8
  call void @scsi_req_continue(ptr noundef %33)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end
  store i32 255, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %entry
  %34 = load ptr, ptr %info, align 8
  %ld_config = getelementptr inbounds %struct.mfi_ld_info, ptr %34, i32 0, i32 0
  %params = getelementptr inbounds %struct.mfi_ld_config, ptr %ld_config, i32 0, i32 1
  %state = getelementptr inbounds %struct.mfi_ld_params, ptr %params, i32 0, i32 6
  store i8 3, ptr %state, align 1
  %35 = load i32, ptr %lun.addr, align 4
  %conv23 = trunc i32 %35 to i8
  %36 = load ptr, ptr %info, align 8
  %ld_config24 = getelementptr inbounds %struct.mfi_ld_info, ptr %36, i32 0, i32 0
  %properties = getelementptr inbounds %struct.mfi_ld_config, ptr %ld_config24, i32 0, i32 0
  %ld = getelementptr inbounds %struct.mfi_ld_props, ptr %properties, i32 0, i32 0
  %target_id = getelementptr inbounds %struct.anon.17, ptr %ld, i32 0, i32 0
  store i8 %conv23, ptr %target_id, align 1
  %37 = load ptr, ptr %info, align 8
  %ld_config25 = getelementptr inbounds %struct.mfi_ld_info, ptr %37, i32 0, i32 0
  %params26 = getelementptr inbounds %struct.mfi_ld_config, ptr %ld_config25, i32 0, i32 1
  %stripe_size = getelementptr inbounds %struct.mfi_ld_params, ptr %params26, i32 0, i32 3
  store i8 3, ptr %stripe_size, align 1
  %38 = load ptr, ptr %info, align 8
  %ld_config27 = getelementptr inbounds %struct.mfi_ld_info, ptr %38, i32 0, i32 0
  %params28 = getelementptr inbounds %struct.mfi_ld_config, ptr %ld_config27, i32 0, i32 1
  %num_drives = getelementptr inbounds %struct.mfi_ld_params, ptr %params28, i32 0, i32 4
  store i8 1, ptr %num_drives, align 1
  %39 = load ptr, ptr %info, align 8
  %ld_config29 = getelementptr inbounds %struct.mfi_ld_info, ptr %39, i32 0, i32 0
  %params30 = getelementptr inbounds %struct.mfi_ld_config, ptr %ld_config29, i32 0, i32 1
  %is_consistent = getelementptr inbounds %struct.mfi_ld_params, ptr %params30, i32 0, i32 8
  store i8 1, ptr %is_consistent, align 1
  %40 = load ptr, ptr %sdev.addr, align 8
  %conf = getelementptr inbounds %struct.SCSIDevice, ptr %40, i32 0, i32 4
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %41 = load ptr, ptr %blk, align 8
  call void @blk_get_geometry(ptr noundef %41, ptr noundef %ld_size)
  %42 = load i64, ptr %ld_size, align 8
  %call31 = call i64 @cpu_to_le64(i64 noundef %42)
  %43 = load ptr, ptr %info, align 8
  %size = getelementptr inbounds %struct.mfi_ld_info, ptr %43, i32 0, i32 1
  store i64 %call31, ptr %size, align 1
  %44 = load ptr, ptr %info, align 8
  %ld_config32 = getelementptr inbounds %struct.mfi_ld_info, ptr %44, i32 0, i32 0
  %span = getelementptr inbounds %struct.mfi_ld_config, ptr %ld_config32, i32 0, i32 2
  %arraydecay33 = getelementptr inbounds [8 x %struct.mfi_span], ptr %span, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay33, i8 0, i64 192, i1 false)
  %45 = load ptr, ptr %info, align 8
  %ld_config34 = getelementptr inbounds %struct.mfi_ld_info, ptr %45, i32 0, i32 0
  %span35 = getelementptr inbounds %struct.mfi_ld_config, ptr %ld_config34, i32 0, i32 2
  %arrayidx = getelementptr [8 x %struct.mfi_span], ptr %span35, i64 0, i64 0
  %start_block = getelementptr inbounds %struct.mfi_span, ptr %arrayidx, i32 0, i32 0
  store i64 0, ptr %start_block, align 1
  %46 = load ptr, ptr %info, align 8
  %size36 = getelementptr inbounds %struct.mfi_ld_info, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %size36, align 1
  %48 = load ptr, ptr %info, align 8
  %ld_config37 = getelementptr inbounds %struct.mfi_ld_info, ptr %48, i32 0, i32 0
  %span38 = getelementptr inbounds %struct.mfi_ld_config, ptr %ld_config37, i32 0, i32 2
  %arrayidx39 = getelementptr [8 x %struct.mfi_span], ptr %span38, i64 0, i64 0
  %num_blocks = getelementptr inbounds %struct.mfi_span, ptr %arrayidx39, i32 0, i32 1
  store i64 %47, ptr %num_blocks, align 1
  %49 = load i16, ptr %sdev_id, align 2
  %call40 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %49)
  %50 = load ptr, ptr %info, align 8
  %ld_config41 = getelementptr inbounds %struct.mfi_ld_info, ptr %50, i32 0, i32 0
  %span42 = getelementptr inbounds %struct.mfi_ld_config, ptr %ld_config41, i32 0, i32 2
  %arrayidx43 = getelementptr [8 x %struct.mfi_span], ptr %span42, i64 0, i64 0
  %array_ref = getelementptr inbounds %struct.mfi_span, ptr %arrayidx43, i32 0, i32 2
  store i16 %call40, ptr %array_ref, align 1
  %51 = load ptr, ptr %cmd.addr, align 8
  %iov_buf44 = getelementptr inbounds %struct.MegasasCmd, ptr %51, i32 0, i32 10
  %52 = load ptr, ptr %iov_buf44, align 8
  %53 = load i64, ptr %dcmd_size, align 8
  %54 = load ptr, ptr %cmd.addr, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %54, i32 0, i32 9
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load45 = load i32, ptr %.compoundliteral, align 4
  %bf.clear46 = and i32 %bf.load45, -3
  %bf.set47 = or i32 %bf.clear46, 0
  store i32 %bf.set47, ptr %.compoundliteral, align 4
  %bf.load48 = load i32, ptr %.compoundliteral, align 4
  %bf.clear49 = and i32 %bf.load48, -13
  %bf.set50 = or i32 %bf.clear49, 0
  store i32 %bf.set50, ptr %.compoundliteral, align 4
  %bf.load51 = load i32, ptr %.compoundliteral, align 4
  %bf.clear52 = and i32 %bf.load51, -17
  %bf.set53 = or i32 %bf.clear52, 0
  store i32 %bf.set53, ptr %.compoundliteral, align 4
  %bf.load54 = load i32, ptr %.compoundliteral, align 4
  %bf.clear55 = and i32 %bf.load54, -33
  %bf.set56 = or i32 %bf.clear55, 0
  store i32 %bf.set56, ptr %.compoundliteral, align 4
  %bf.load57 = load i32, ptr %.compoundliteral, align 4
  %bf.clear58 = and i32 %bf.load57, -4194241
  %bf.set59 = or i32 %bf.clear58, 0
  store i32 %bf.set59, ptr %.compoundliteral, align 4
  %bf.load60 = load i32, ptr %.compoundliteral, align 4
  %bf.clear61 = and i32 %bf.load60, -4194305
  %bf.set62 = or i32 %bf.clear61, 0
  store i32 %bf.set62, ptr %.compoundliteral, align 4
  %bf.load63 = load i32, ptr %.compoundliteral, align 4
  %bf.clear64 = and i32 %bf.load63, -8388609
  %bf.set65 = or i32 %bf.clear64, 0
  store i32 %bf.set65, ptr %.compoundliteral, align 4
  %bf.load66 = load i32, ptr %.compoundliteral, align 4
  %bf.clear67 = and i32 %bf.load66, -16777217
  %bf.set68 = or i32 %bf.clear67, 0
  store i32 %bf.set68, ptr %.compoundliteral, align 4
  %bf.load69 = load i32, ptr %.compoundliteral, align 4
  %bf.clear70 = and i32 %bf.load69, -33554433
  %bf.set71 = or i32 %bf.clear70, 0
  store i32 %bf.set71, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %55 = load i32, ptr %coerce.dive, align 4
  %call72 = call i32 @dma_buf_read(ptr noundef %52, i64 noundef %53, ptr noundef %residual, ptr noundef %qsg, i32 %55)
  %56 = load ptr, ptr %cmd.addr, align 8
  %iov_buf73 = getelementptr inbounds %struct.MegasasCmd, ptr %56, i32 0, i32 10
  %57 = load ptr, ptr %iov_buf73, align 8
  call void @g_free(ptr noundef %57)
  %58 = load i64, ptr %dcmd_size, align 8
  %59 = load i64, ptr %residual, align 8
  %sub = sub i64 %58, %59
  %60 = load ptr, ptr %cmd.addr, align 8
  %iov_size74 = getelementptr inbounds %struct.MegasasCmd, ptr %60, i32 0, i32 11
  store i64 %sub, ptr %iov_size74, align 8
  %61 = load ptr, ptr %cmd.addr, align 8
  %iov_buf75 = getelementptr inbounds %struct.MegasasCmd, ptr %61, i32 0, i32 10
  store ptr null, ptr %iov_buf75, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.end21, %if.then10
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_dcmd_ld_get_info(i32 noundef %cmd, i32 noundef %ld_id) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %ld_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %ld_id, ptr %ld_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_DCMD_LD_GET_INFO_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %ld_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.181, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i32, ptr %ld_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.182, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_dcmd_reset_ld(i32 noundef %cmd, i32 noundef %target_id) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %target_id.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %target_id, ptr %target_id.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %target_id.addr, align 4
  call void @_nocheck__trace_megasas_dcmd_reset_ld(i32 noundef %0, i32 noundef %1)
  ret void
}

declare void @device_cold_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_dcmd_reset_ld(i32 noundef %cmd, i32 noundef %target_id) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %target_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %target_id, ptr %target_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_DCMD_RESET_LD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %target_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.184, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i32, ptr %target_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.185, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_handle_dcmd(i32 noundef %cmd, i32 noundef %opcode) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %opcode.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %opcode, ptr %opcode.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_HANDLE_DCMD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %opcode.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.186, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i32, ptr %opcode.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.187, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_dcmd_zero_sge(i32 noundef %cmd) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  call void @_nocheck__trace_megasas_dcmd_zero_sge(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_dcmd_invalid_sge(i32 noundef %cmd, i32 noundef %count) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %count.addr, align 4
  call void @_nocheck__trace_megasas_dcmd_invalid_sge(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @megasas_sgl_get_addr(ptr noundef %cmd, ptr noundef %sgl) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %sgl.addr = alloca ptr, align 8
  %addr = alloca i64, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %sgl, ptr %sgl.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %call = call zeroext i1 @megasas_frame_is_ieee_sgl(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sgl.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.mfi_sg_skinny], ptr %1, i64 0, i64 0
  %addr1 = getelementptr inbounds %struct.mfi_sg_skinny, ptr %arraydecay, i32 0, i32 0
  %2 = load i64, ptr %addr1, align 1
  %call2 = call i64 @le64_to_cpu(i64 noundef %2)
  store i64 %call2, ptr %addr, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %cmd.addr, align 8
  %call3 = call zeroext i1 @megasas_frame_is_sgl64(ptr noundef %3)
  br i1 %call3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %sgl.addr, align 8
  %arraydecay5 = getelementptr inbounds [1 x %struct.mfi_sg64], ptr %4, i64 0, i64 0
  %addr6 = getelementptr inbounds %struct.mfi_sg64, ptr %arraydecay5, i32 0, i32 0
  %5 = load i64, ptr %addr6, align 1
  %call7 = call i64 @le64_to_cpu(i64 noundef %5)
  store i64 %call7, ptr %addr, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %6 = load ptr, ptr %sgl.addr, align 8
  %arraydecay9 = getelementptr inbounds [1 x %struct.mfi_sg32], ptr %6, i64 0, i64 0
  %addr10 = getelementptr inbounds %struct.mfi_sg32, ptr %arraydecay9, i32 0, i32 0
  %7 = load i32, ptr %addr10, align 1
  %call11 = call i32 @le32_to_cpu(i32 noundef %7)
  %conv = zext i32 %call11 to i64
  store i64 %conv, ptr %addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %8 = load i64, ptr %addr, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_sgl_get_len(ptr noundef %cmd, ptr noundef %sgl) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %sgl.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %sgl, ptr %sgl.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %call = call zeroext i1 @megasas_frame_is_ieee_sgl(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sgl.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.mfi_sg_skinny], ptr %1, i64 0, i64 0
  %len1 = getelementptr inbounds %struct.mfi_sg_skinny, ptr %arraydecay, i32 0, i32 1
  %2 = load i32, ptr %len1, align 1
  %call2 = call i32 @le32_to_cpu(i32 noundef %2)
  store i32 %call2, ptr %len, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %cmd.addr, align 8
  %call3 = call zeroext i1 @megasas_frame_is_sgl64(ptr noundef %3)
  br i1 %call3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %sgl.addr, align 8
  %arraydecay5 = getelementptr inbounds [1 x %struct.mfi_sg64], ptr %4, i64 0, i64 0
  %len6 = getelementptr inbounds %struct.mfi_sg64, ptr %arraydecay5, i32 0, i32 1
  %5 = load i32, ptr %len6, align 1
  %call7 = call i32 @le32_to_cpu(i32 noundef %5)
  store i32 %call7, ptr %len, align 4
  br label %if.end

if.else8:                                         ; preds = %if.else
  %6 = load ptr, ptr %sgl.addr, align 8
  %arraydecay9 = getelementptr inbounds [1 x %struct.mfi_sg32], ptr %6, i64 0, i64 0
  %len10 = getelementptr inbounds %struct.mfi_sg32, ptr %arraydecay9, i32 0, i32 1
  %7 = load i32, ptr %len10, align 1
  %call11 = call i32 @le32_to_cpu(i32 noundef %7)
  store i32 %call11, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %8 = load i32, ptr %len, align 4
  ret i32 %8
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

declare void @qemu_sglist_add(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_dcmd_zero_sge(i32 noundef %cmd) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_MEGASAS_DCMD_ZERO_SGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.188, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %cmd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.189, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_dcmd_invalid_sge(i32 noundef %cmd, i32 noundef %count) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_DCMD_INVALID_SGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.190, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.191, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @megasas_frame_is_ieee_sgl(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %flags = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %flags, align 4
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @megasas_frame_is_sgl64(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %flags = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %flags, align 4
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

declare void @qemu_sglist_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_dcmd_unhandled(i32 noundef %cmd, i32 noundef %opcode, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %opcode.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %opcode, ptr %opcode.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MEGASAS_DCMD_UNHANDLED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %opcode.addr, align 4
  %7 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.192, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load i32, ptr %opcode.addr, align 4
  %10 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.193, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_dcmd_dummy(i32 noundef %cmd, i64 noundef %size) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_megasas_dcmd_dummy(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_dcmd_dummy(i32 noundef %cmd, i64 noundef %size) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MEGASAS_DCMD_DUMMY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.194, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.195, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_dcmd_enter(i32 noundef %cmd, ptr noundef %dcmd, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %dcmd.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %dcmd, ptr %dcmd.addr, align 8
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
  %1 = load i16, ptr @_TRACE_MEGASAS_DCMD_ENTER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load ptr, ptr %dcmd.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.196, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load ptr, ptr %dcmd.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.197, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_finish_dcmd(i32 noundef %cmd, i32 noundef %size) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_megasas_finish_dcmd(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_finish_dcmd(i32 noundef %cmd, i32 noundef %size) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MEGASAS_FINISH_DCMD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.198, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.199, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @megasas_lookup_frame(ptr noundef %s, i64 noundef %frame) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %frame.addr = alloca i64, align 8
  %cmd = alloca ptr, align 8
  %num = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %frame, ptr %frame.addr, align 8
  store ptr null, ptr %cmd, align 8
  store i32 0, ptr %num, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %reply_queue_head = getelementptr inbounds %struct.MegasasState, ptr %0, i32 0, i32 28
  %1 = load i32, ptr %reply_queue_head, align 4
  store i32 %1, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, ptr %num, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %fw_cmds = getelementptr inbounds %struct.MegasasState, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %fw_cmds, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, ptr %index, align 4
  %cmp1 = icmp slt i32 %5, 2048
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %s.addr, align 8
  %frames = getelementptr inbounds %struct.MegasasState, ptr %7, i32 0, i32 32
  %8 = load i32, ptr %index, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [2048 x %struct.MegasasCmd], ptr %frames, i64 0, i64 %idxprom
  %pa = getelementptr inbounds %struct.MegasasCmd, ptr %arrayidx, i32 0, i32 4
  %9 = load i64, ptr %pa, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %10 = load ptr, ptr %s.addr, align 8
  %frames2 = getelementptr inbounds %struct.MegasasState, ptr %10, i32 0, i32 32
  %11 = load i32, ptr %index, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr [2048 x %struct.MegasasCmd], ptr %frames2, i64 0, i64 %idxprom3
  %pa5 = getelementptr inbounds %struct.MegasasCmd, ptr %arrayidx4, i32 0, i32 4
  %12 = load i64, ptr %pa5, align 8
  %13 = load i64, ptr %frame.addr, align 8
  %cmp6 = icmp eq i64 %12, %13
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %s.addr, align 8
  %frames7 = getelementptr inbounds %struct.MegasasState, ptr %14, i32 0, i32 32
  %15 = load i32, ptr %index, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr [2048 x %struct.MegasasCmd], ptr %frames7, i64 0, i64 %idxprom8
  store ptr %arrayidx9, ptr %cmd, align 8
  br label %while.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i32, ptr %index, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %fw_cmds10 = getelementptr inbounds %struct.MegasasState, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %fw_cmds10, align 4
  %call = call i32 @megasas_next_index(ptr noundef %16, i32 noundef %17, i32 noundef %19)
  store i32 %call, ptr %index, align 4
  %20 = load i32, ptr %num, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %num, align 4
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %if.then, %land.end
  %21 = load ptr, ptr %cmd, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_abort_no_cmd(i32 noundef %cmd, i64 noundef %context) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %context.addr = alloca i64, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %context, ptr %context.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i64, ptr %context.addr, align 8
  call void @_nocheck__trace_megasas_abort_no_cmd(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_abort_invalid_context(i32 noundef %cmd, i64 noundef %context, i32 noundef %abort_cmd) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %context.addr = alloca i64, align 8
  %abort_cmd.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %context, ptr %context.addr, align 8
  store i32 %abort_cmd, ptr %abort_cmd.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i64, ptr %context.addr, align 8
  %2 = load i32, ptr %abort_cmd.addr, align 4
  call void @_nocheck__trace_megasas_abort_invalid_context(i32 noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_abort_frame(i32 noundef %cmd, i32 noundef %abort_cmd) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %abort_cmd.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %abort_cmd, ptr %abort_cmd.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %abort_cmd.addr, align 4
  call void @_nocheck__trace_megasas_abort_frame(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_abort_no_cmd(i32 noundef %cmd, i64 noundef %context) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %context.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %context, ptr %context.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_ABORT_NO_CMD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i64, ptr %context.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.200, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i64, ptr %context.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.201, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_abort_invalid_context(i32 noundef %cmd, i64 noundef %context, i32 noundef %abort_cmd) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %context.addr = alloca i64, align 8
  %abort_cmd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %context, ptr %context.addr, align 8
  store i32 %abort_cmd, ptr %abort_cmd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_ABORT_INVALID_CONTEXT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i64, ptr %context.addr, align 8
  %7 = load i32, ptr %abort_cmd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.202, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load i64, ptr %context.addr, align 8
  %10 = load i32, ptr %abort_cmd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.203, i32 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_abort_frame(i32 noundef %cmd, i32 noundef %abort_cmd) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %abort_cmd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %abort_cmd, ptr %abort_cmd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_ABORT_FRAME_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %abort_cmd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.204, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i32, ptr %abort_cmd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.205, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_scsi_target_not_present(ptr noundef %frame, i32 noundef %bus, i32 noundef %dev, i32 noundef %lun) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %bus.addr = alloca i32, align 4
  %dev.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  %0 = load ptr, ptr %frame.addr, align 8
  %1 = load i32, ptr %bus.addr, align 4
  %2 = load i32, ptr %dev.addr, align 4
  %3 = load i32, ptr %lun.addr, align 4
  call void @_nocheck__trace_megasas_scsi_target_not_present(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mfi_frame_desc(i32 noundef %cmd) #0 {
entry:
  %retval = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cmd.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [9 x ptr], ptr @mfi_frame_desc.mfi_frame_descs, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.217, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_handle_scsi(ptr noundef %frame, i32 noundef %bus, i32 noundef %dev, i32 noundef %lun, ptr noundef %sdev, i64 noundef %size) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %bus.addr = alloca i32, align 4
  %dev.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %sdev.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store ptr %sdev, ptr %sdev.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %1 = load i32, ptr %bus.addr, align 4
  %2 = load i32, ptr %dev.addr, align 4
  %3 = load i32, ptr %lun.addr, align 4
  %4 = load ptr, ptr %sdev.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_megasas_handle_scsi(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_scsi_invalid_cdb_len(ptr noundef %frame, i32 noundef %bus, i32 noundef %dev, i32 noundef %lun, i32 noundef %len) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %bus.addr = alloca i32, align 4
  %dev.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %frame.addr, align 8
  %1 = load i32, ptr %bus.addr, align 4
  %2 = load i32, ptr %dev.addr, align 4
  %3 = load i32, ptr %lun.addr, align 4
  %4 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_megasas_scsi_invalid_cdb_len(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_write_sense(ptr noundef %cmd, i24 %sense.coerce) #0 {
entry:
  %sense = alloca %struct.SCSISense, align 1
  %tmp.coerce = alloca i24, align 4
  %cmd.addr = alloca ptr, align 8
  %sense_buf = alloca [252 x i8], align 16
  %sense_len = alloca i8, align 1
  store i24 %sense.coerce, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sense, ptr align 4 %tmp.coerce, i64 3, i1 false)
  store ptr %cmd, ptr %cmd.addr, align 8
  store i8 18, ptr %sense_len, align 1
  %arraydecay = getelementptr inbounds [252 x i8], ptr %sense_buf, i64 0, i64 0
  %0 = load i8, ptr %sense_len, align 1
  %conv = zext i8 %0 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 %conv, i1 false)
  %arrayidx = getelementptr [252 x i8], ptr %sense_buf, i64 0, i64 0
  store i8 -16, ptr %arrayidx, align 16
  %key = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 0
  %1 = load i8, ptr %key, align 1
  %arrayidx1 = getelementptr [252 x i8], ptr %sense_buf, i64 0, i64 2
  store i8 %1, ptr %arrayidx1, align 2
  %arrayidx2 = getelementptr [252 x i8], ptr %sense_buf, i64 0, i64 7
  store i8 10, ptr %arrayidx2, align 1
  %asc = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 1
  %2 = load i8, ptr %asc, align 1
  %arrayidx3 = getelementptr [252 x i8], ptr %sense_buf, i64 0, i64 12
  store i8 %2, ptr %arrayidx3, align 4
  %ascq = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  %3 = load i8, ptr %ascq, align 1
  %arrayidx4 = getelementptr [252 x i8], ptr %sense_buf, i64 0, i64 13
  store i8 %3, ptr %arrayidx4, align 1
  %4 = load ptr, ptr %cmd.addr, align 8
  %arraydecay5 = getelementptr inbounds [252 x i8], ptr %sense_buf, i64 0, i64 0
  %5 = load i8, ptr %sense_len, align 1
  %call = call i32 @megasas_build_sense(ptr noundef %4, ptr noundef %arraydecay5, i8 noundef zeroext %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_map_sgl(ptr noundef %s, ptr noundef %cmd, ptr noundef %sgl) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %sgl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %iov_count = alloca i32, align 4
  %iov_size = alloca i64, align 8
  %iov_pa = alloca i64, align 8
  %iov_size_p = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %sgl, ptr %sgl.addr, align 8
  store i32 0, ptr %iov_count, align 4
  store i64 0, ptr %iov_size, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %frame, align 8
  %flags = getelementptr inbounds %struct.mfi_frame_header, ptr %1, i32 0, i32 9
  %2 = load i16, ptr %flags, align 8
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %2)
  %3 = load ptr, ptr %cmd.addr, align 8
  %flags1 = getelementptr inbounds %struct.MegasasCmd, ptr %3, i32 0, i32 1
  store i16 %call, ptr %flags1, align 4
  %4 = load ptr, ptr %cmd.addr, align 8
  %frame2 = getelementptr inbounds %struct.MegasasCmd, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %frame2, align 8
  %sge_count = getelementptr inbounds %struct.mfi_frame_header, ptr %5, i32 0, i32 7
  %6 = load i8, ptr %sge_count, align 1
  %conv = zext i8 %6 to i32
  store i32 %conv, ptr %iov_count, align 4
  %7 = load i32, ptr %iov_count, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, ptr %iov_count, align 4
  %cmp = icmp sgt i32 %8, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %index, align 8
  %11 = load i32, ptr %iov_count, align 4
  call void @trace_megasas_iovec_sgl_overflow(i32 noundef %10, i32 noundef %11, i32 noundef 128)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %cmd.addr, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %s.addr, align 8
  %call4 = call ptr @PCI_DEVICE(ptr noundef %13)
  %14 = load i32, ptr %iov_count, align 4
  call void @pci_dma_sglist_init(ptr noundef %qsg, ptr noundef %call4, i32 noundef %14)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %iov_count, align 4
  %cmp5 = icmp slt i32 %15, %16
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %sgl.addr, align 8
  %tobool7 = icmp ne ptr %17, null
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %for.body
  %18 = load ptr, ptr %cmd.addr, align 8
  %index9 = getelementptr inbounds %struct.MegasasCmd, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %index9, align 8
  %20 = load i32, ptr %i, align 4
  call void @trace_megasas_iovec_sgl_underflow(i32 noundef %19, i32 noundef %20)
  br label %unmap

if.end10:                                         ; preds = %for.body
  %21 = load ptr, ptr %cmd.addr, align 8
  %22 = load ptr, ptr %sgl.addr, align 8
  %call11 = call i64 @megasas_sgl_get_addr(ptr noundef %21, ptr noundef %22)
  store i64 %call11, ptr %iov_pa, align 8
  %23 = load ptr, ptr %cmd.addr, align 8
  %24 = load ptr, ptr %sgl.addr, align 8
  %call12 = call i32 @megasas_sgl_get_len(ptr noundef %23, ptr noundef %24)
  %conv13 = zext i32 %call12 to i64
  store i64 %conv13, ptr %iov_size_p, align 8
  %25 = load i64, ptr %iov_pa, align 8
  %tobool14 = icmp ne i64 %25, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then17

lor.lhs.false15:                                  ; preds = %if.end10
  %26 = load i64, ptr %iov_size_p, align 8
  %tobool16 = icmp ne i64 %26, 0
  br i1 %tobool16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false15, %if.end10
  %27 = load ptr, ptr %cmd.addr, align 8
  %index18 = getelementptr inbounds %struct.MegasasCmd, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %index18, align 8
  %29 = load i32, ptr %i, align 4
  %30 = load i64, ptr %iov_pa, align 8
  %31 = load i64, ptr %iov_size_p, align 8
  %conv19 = trunc i64 %31 to i32
  call void @trace_megasas_iovec_sgl_invalid(i32 noundef %28, i32 noundef %29, i64 noundef %30, i32 noundef %conv19)
  br label %unmap

if.end20:                                         ; preds = %lor.lhs.false15
  %32 = load ptr, ptr %cmd.addr, align 8
  %qsg21 = getelementptr inbounds %struct.MegasasCmd, ptr %32, i32 0, i32 9
  %33 = load i64, ptr %iov_pa, align 8
  %34 = load i64, ptr %iov_size_p, align 8
  call void @qemu_sglist_add(ptr noundef %qsg21, i64 noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %cmd.addr, align 8
  %36 = load ptr, ptr %sgl.addr, align 8
  %call22 = call ptr @megasas_sgl_next(ptr noundef %35, ptr noundef %36)
  store ptr %call22, ptr %sgl.addr, align 8
  %37 = load i64, ptr %iov_size_p, align 8
  %38 = load i64, ptr %iov_size, align 8
  %add = add i64 %38, %37
  store i64 %add, ptr %iov_size, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %cmd.addr, align 8
  %iov_size23 = getelementptr inbounds %struct.MegasasCmd, ptr %40, i32 0, i32 11
  %41 = load i64, ptr %iov_size23, align 8
  %42 = load i64, ptr %iov_size, align 8
  %cmp24 = icmp ugt i64 %41, %42
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.end
  %43 = load ptr, ptr %cmd.addr, align 8
  %index27 = getelementptr inbounds %struct.MegasasCmd, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %index27, align 8
  %45 = load i64, ptr %iov_size, align 8
  %conv28 = trunc i64 %45 to i32
  %46 = load ptr, ptr %cmd.addr, align 8
  %iov_size29 = getelementptr inbounds %struct.MegasasCmd, ptr %46, i32 0, i32 11
  %47 = load i64, ptr %iov_size29, align 8
  %conv30 = trunc i64 %47 to i32
  call void @trace_megasas_iovec_overflow(i32 noundef %44, i32 noundef %conv28, i32 noundef %conv30)
  br label %unmap

if.else:                                          ; preds = %for.end
  %48 = load ptr, ptr %cmd.addr, align 8
  %iov_size31 = getelementptr inbounds %struct.MegasasCmd, ptr %48, i32 0, i32 11
  %49 = load i64, ptr %iov_size31, align 8
  %50 = load i64, ptr %iov_size, align 8
  %cmp32 = icmp ult i64 %49, %50
  br i1 %cmp32, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.else
  %51 = load ptr, ptr %cmd.addr, align 8
  %index35 = getelementptr inbounds %struct.MegasasCmd, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %index35, align 8
  %53 = load i64, ptr %iov_size, align 8
  %conv36 = trunc i64 %53 to i32
  %54 = load ptr, ptr %cmd.addr, align 8
  %iov_size37 = getelementptr inbounds %struct.MegasasCmd, ptr %54, i32 0, i32 11
  %55 = load i64, ptr %iov_size37, align 8
  %conv38 = trunc i64 %55 to i32
  call void @trace_megasas_iovec_underflow(i32 noundef %52, i32 noundef %conv36, i32 noundef %conv38)
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  %56 = load ptr, ptr %cmd.addr, align 8
  %iov_offset = getelementptr inbounds %struct.MegasasCmd, ptr %56, i32 0, i32 12
  store i64 0, ptr %iov_offset, align 8
  store i32 0, ptr %retval, align 4
  br label %return

unmap:                                            ; preds = %if.then26, %if.then17, %if.then8
  %57 = load ptr, ptr %cmd.addr, align 8
  %qsg41 = getelementptr inbounds %struct.MegasasCmd, ptr %57, i32 0, i32 9
  call void @qemu_sglist_destroy(ptr noundef %qsg41)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %unmap, %if.end40, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_scsi_req_alloc_failed(ptr noundef %frame, i32 noundef %dev, i32 noundef %lun) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %dev.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  %0 = load ptr, ptr %frame.addr, align 8
  %1 = load i32, ptr %dev.addr, align 4
  %2 = load i32, ptr %lun.addr, align 4
  call void @_nocheck__trace_megasas_scsi_req_alloc_failed(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_scsi_write_start(i32 noundef %cmd, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_megasas_scsi_write_start(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_scsi_read_start(i32 noundef %cmd, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_megasas_scsi_read_start(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_scsi_nodata(i32 noundef %cmd) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  call void @_nocheck__trace_megasas_scsi_nodata(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_enqueue_req(ptr noundef %cmd, i1 noundef zeroext %is_write) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  %len = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load ptr, ptr %cmd.addr, align 8
  %req = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %req, align 8
  %call = call i32 @scsi_req_enqueue(ptr noundef %1)
  store i32 %call, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %len, align 4
  %sub = sub i32 0, %3
  store i32 %sub, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %len, align 4
  %cmp1 = icmp sgt i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end33

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %len, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %6, i32 0, i32 11
  %7 = load i64, ptr %iov_size, align 8
  %cmp3 = icmp ugt i64 %conv, %7
  br i1 %cmp3, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.then2
  %8 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then5
  %9 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %index, align 8
  %11 = load i32, ptr %len, align 4
  %12 = load ptr, ptr %cmd.addr, align 8
  %iov_size7 = getelementptr inbounds %struct.MegasasCmd, ptr %12, i32 0, i32 11
  %13 = load i64, ptr %iov_size7, align 8
  %conv8 = trunc i64 %13 to i32
  call void @trace_megasas_iov_write_overflow(i32 noundef %10, i32 noundef %11, i32 noundef %conv8)
  br label %if.end12

if.else:                                          ; preds = %if.then5
  %14 = load ptr, ptr %cmd.addr, align 8
  %index9 = getelementptr inbounds %struct.MegasasCmd, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %index9, align 8
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %cmd.addr, align 8
  %iov_size10 = getelementptr inbounds %struct.MegasasCmd, ptr %17, i32 0, i32 11
  %18 = load i64, ptr %iov_size10, align 8
  %conv11 = trunc i64 %18 to i32
  call void @trace_megasas_iov_read_overflow(i32 noundef %15, i32 noundef %16, i32 noundef %conv11)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then2
  %19 = load i32, ptr %len, align 4
  %conv14 = sext i32 %19 to i64
  %20 = load ptr, ptr %cmd.addr, align 8
  %iov_size15 = getelementptr inbounds %struct.MegasasCmd, ptr %20, i32 0, i32 11
  %21 = load i64, ptr %iov_size15, align 8
  %cmp16 = icmp ult i64 %conv14, %21
  br i1 %cmp16, label %if.then18, label %if.end31

if.then18:                                        ; preds = %if.end13
  %22 = load i8, ptr %is_write.addr, align 1
  %tobool19 = trunc i8 %22 to i1
  br i1 %tobool19, label %if.then20, label %if.else24

if.then20:                                        ; preds = %if.then18
  %23 = load ptr, ptr %cmd.addr, align 8
  %index21 = getelementptr inbounds %struct.MegasasCmd, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %index21, align 8
  %25 = load i32, ptr %len, align 4
  %26 = load ptr, ptr %cmd.addr, align 8
  %iov_size22 = getelementptr inbounds %struct.MegasasCmd, ptr %26, i32 0, i32 11
  %27 = load i64, ptr %iov_size22, align 8
  %conv23 = trunc i64 %27 to i32
  call void @trace_megasas_iov_write_underflow(i32 noundef %24, i32 noundef %25, i32 noundef %conv23)
  br label %if.end28

if.else24:                                        ; preds = %if.then18
  %28 = load ptr, ptr %cmd.addr, align 8
  %index25 = getelementptr inbounds %struct.MegasasCmd, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %index25, align 8
  %30 = load i32, ptr %len, align 4
  %31 = load ptr, ptr %cmd.addr, align 8
  %iov_size26 = getelementptr inbounds %struct.MegasasCmd, ptr %31, i32 0, i32 11
  %32 = load i64, ptr %iov_size26, align 8
  %conv27 = trunc i64 %32 to i32
  call void @trace_megasas_iov_read_underflow(i32 noundef %29, i32 noundef %30, i32 noundef %conv27)
  br label %if.end28

if.end28:                                         ; preds = %if.else24, %if.then20
  %33 = load i32, ptr %len, align 4
  %conv29 = sext i32 %33 to i64
  %34 = load ptr, ptr %cmd.addr, align 8
  %iov_size30 = getelementptr inbounds %struct.MegasasCmd, ptr %34, i32 0, i32 11
  store i64 %conv29, ptr %iov_size30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end28, %if.end13
  %35 = load ptr, ptr %cmd.addr, align 8
  %req32 = getelementptr inbounds %struct.MegasasCmd, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %req32, align 8
  call void @scsi_req_continue(ptr noundef %36)
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %if.end
  %37 = load i32, ptr %len, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_scsi_target_not_present(ptr noundef %frame, i32 noundef %bus, i32 noundef %dev, i32 noundef %lun) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %bus.addr = alloca i32, align 4
  %dev.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_SCSI_TARGET_NOT_PRESENT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %frame.addr, align 8
  %6 = load i32, ptr %bus.addr, align 4
  %7 = load i32, ptr %dev.addr, align 4
  %8 = load i32, ptr %lun.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.206, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %frame.addr, align 8
  %10 = load i32, ptr %bus.addr, align 4
  %11 = load i32, ptr %dev.addr, align 4
  %12 = load i32, ptr %lun.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.207, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_handle_scsi(ptr noundef %frame, i32 noundef %bus, i32 noundef %dev, i32 noundef %lun, ptr noundef %sdev, i64 noundef %size) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %bus.addr = alloca i32, align 4
  %dev.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %sdev.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store ptr %sdev, ptr %sdev.addr, align 8
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
  %1 = load i16, ptr @_TRACE_MEGASAS_HANDLE_SCSI_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %frame.addr, align 8
  %6 = load i32, ptr %bus.addr, align 4
  %7 = load i32, ptr %dev.addr, align 4
  %8 = load i32, ptr %lun.addr, align 4
  %9 = load ptr, ptr %sdev.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.218, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %frame.addr, align 8
  %12 = load i32, ptr %bus.addr, align 4
  %13 = load i32, ptr %dev.addr, align 4
  %14 = load i32, ptr %lun.addr, align 4
  %15 = load ptr, ptr %sdev.addr, align 8
  %16 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.219, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_scsi_invalid_cdb_len(ptr noundef %frame, i32 noundef %bus, i32 noundef %dev, i32 noundef %lun, i32 noundef %len) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %bus.addr = alloca i32, align 4
  %dev.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MEGASAS_SCSI_INVALID_CDB_LEN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %frame.addr, align 8
  %6 = load i32, ptr %bus.addr, align 4
  %7 = load i32, ptr %dev.addr, align 4
  %8 = load i32, ptr %lun.addr, align 4
  %9 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.220, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %frame.addr, align 8
  %11 = load i32, ptr %bus.addr, align 4
  %12 = load i32, ptr %dev.addr, align 4
  %13 = load i32, ptr %lun.addr, align 4
  %14 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.221, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_build_sense(ptr noundef %cmd, ptr noundef %sense_ptr, i8 noundef zeroext %sense_len) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %sense_ptr.addr = alloca ptr, align 8
  %sense_len.addr = alloca i8, align 1
  %pcid = alloca ptr, align 8
  %pa_hi = alloca i32, align 4
  %pa_lo = alloca i32, align 4
  %pa = alloca i64, align 8
  %frame_sense_len = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %sense_ptr, ptr %sense_ptr.addr, align 8
  store i8 %sense_len, ptr %sense_len.addr, align 1
  %0 = load ptr, ptr %cmd.addr, align 8
  %state = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %state, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %1)
  store ptr %call, ptr %pcid, align 8
  store i32 0, ptr %pa_hi, align 4
  %2 = load ptr, ptr %cmd.addr, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %frame, align 8
  %sense_len1 = getelementptr inbounds %struct.mfi_frame_header, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %sense_len1, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %frame_sense_len, align 4
  %5 = load i8, ptr %sense_len.addr, align 1
  %conv2 = zext i8 %5 to i32
  %6 = load i32, ptr %frame_sense_len, align 4
  %cmp = icmp sgt i32 %conv2, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %frame_sense_len, align 4
  %conv4 = trunc i32 %7 to i8
  store i8 %conv4, ptr %sense_len.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i8, ptr %sense_len.addr, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %cmd.addr, align 8
  %frame6 = getelementptr inbounds %struct.MegasasCmd, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %frame6, align 8
  %sense_addr_lo = getelementptr inbounds %struct.mfi_pass_frame, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %sense_addr_lo, align 8
  %call7 = call i32 @le32_to_cpu(i32 noundef %11)
  store i32 %call7, ptr %pa_lo, align 4
  %12 = load ptr, ptr %cmd.addr, align 8
  %call8 = call zeroext i1 @megasas_frame_is_sense64(ptr noundef %12)
  br i1 %call8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then5
  %13 = load ptr, ptr %cmd.addr, align 8
  %frame10 = getelementptr inbounds %struct.MegasasCmd, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %frame10, align 8
  %sense_addr_hi = getelementptr inbounds %struct.mfi_pass_frame, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %sense_addr_hi, align 4
  %call11 = call i32 @le32_to_cpu(i32 noundef %15)
  store i32 %call11, ptr %pa_hi, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.then5
  %16 = load i32, ptr %pa_hi, align 4
  %conv13 = zext i32 %16 to i64
  %shl = shl i64 %conv13, 32
  %17 = load i32, ptr %pa_lo, align 4
  %conv14 = zext i32 %17 to i64
  %or = or i64 %shl, %conv14
  store i64 %or, ptr %pa, align 8
  %18 = load ptr, ptr %pcid, align 8
  %19 = load i64, ptr %pa, align 8
  %20 = load ptr, ptr %sense_ptr.addr, align 8
  %21 = load i8, ptr %sense_len.addr, align 1
  %conv15 = zext i8 %21 to i64
  %call16 = call i32 @pci_dma_write(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %conv15)
  %22 = load i8, ptr %sense_len.addr, align 1
  %23 = load ptr, ptr %cmd.addr, align 8
  %frame17 = getelementptr inbounds %struct.MegasasCmd, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %frame17, align 8
  %sense_len18 = getelementptr inbounds %struct.mfi_frame_header, ptr %24, i32 0, i32 1
  store i8 %22, ptr %sense_len18, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.end12, %if.end
  %25 = load i8, ptr %sense_len.addr, align 1
  %conv20 = zext i8 %25 to i32
  ret i32 %conv20
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @megasas_frame_is_sense64(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %flags = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %flags, align 4
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
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
define internal void @trace_megasas_iovec_sgl_overflow(i32 noundef %cmd, i32 noundef %index, i32 noundef %limit) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %limit.addr, align 4
  call void @_nocheck__trace_megasas_iovec_sgl_overflow(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_iovec_sgl_underflow(i32 noundef %cmd, i32 noundef %index) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %index.addr, align 4
  call void @_nocheck__trace_megasas_iovec_sgl_underflow(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_iovec_sgl_invalid(i32 noundef %cmd, i32 noundef %index, i64 noundef %pa, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %pa.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i64 %pa, ptr %pa.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i64, ptr %pa.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_megasas_iovec_sgl_invalid(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @megasas_sgl_next(ptr noundef %cmd, ptr noundef %sgl) #0 {
entry:
  %retval = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %sgl.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %sgl, ptr %sgl.addr, align 8
  %0 = load ptr, ptr %sgl.addr, align 8
  store ptr %0, ptr %next, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %call = call zeroext i1 @megasas_frame_is_ieee_sgl(ptr noundef %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %next, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 16
  store ptr %add.ptr, ptr %next, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %cmd.addr, align 8
  %call1 = call zeroext i1 @megasas_frame_is_sgl64(ptr noundef %3)
  br i1 %call1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %next, align 8
  %add.ptr3 = getelementptr i8, ptr %4, i64 12
  store ptr %add.ptr3, ptr %next, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  %5 = load ptr, ptr %next, align 8
  %add.ptr5 = getelementptr i8, ptr %5, i64 8
  store ptr %add.ptr5, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %next, align 8
  %7 = load ptr, ptr %cmd.addr, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %frame, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  %pa_size = getelementptr inbounds %struct.MegasasCmd, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %pa_size, align 8
  %add.ptr7 = getelementptr i8, ptr %8, i64 %10
  %cmp = icmp uge ptr %6, %add.ptr7
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_iovec_overflow(i32 noundef %cmd, i32 noundef %len, i32 noundef %limit) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %len.addr, align 4
  %2 = load i32, ptr %limit.addr, align 4
  call void @_nocheck__trace_megasas_iovec_overflow(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_iovec_underflow(i32 noundef %cmd, i32 noundef %len, i32 noundef %limit) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %len.addr, align 4
  %2 = load i32, ptr %limit.addr, align 4
  call void @_nocheck__trace_megasas_iovec_underflow(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_iovec_sgl_overflow(i32 noundef %cmd, i32 noundef %index, i32 noundef %limit) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_IOVEC_SGL_OVERFLOW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i32, ptr %limit.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.222, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load i32, ptr %index.addr, align 4
  %10 = load i32, ptr %limit.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.223, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_iovec_sgl_underflow(i32 noundef %cmd, i32 noundef %index) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_IOVEC_SGL_UNDERFLOW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.224, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.225, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_iovec_sgl_invalid(i32 noundef %cmd, i32 noundef %index, i64 noundef %pa, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %pa.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i64 %pa, ptr %pa.addr, align 8
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
  %1 = load i16, ptr @_TRACE_MEGASAS_IOVEC_SGL_INVALID_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i64, ptr %pa.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.226, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %cmd.addr, align 4
  %10 = load i32, ptr %index.addr, align 4
  %11 = load i64, ptr %pa.addr, align 8
  %12 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.227, i32 noundef %9, i32 noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_iovec_overflow(i32 noundef %cmd, i32 noundef %len, i32 noundef %limit) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_IOVEC_OVERFLOW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  %7 = load i32, ptr %limit.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.228, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load i32, ptr %len.addr, align 4
  %10 = load i32, ptr %limit.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.229, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_iovec_underflow(i32 noundef %cmd, i32 noundef %len, i32 noundef %limit) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_IOVEC_UNDERFLOW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  %7 = load i32, ptr %limit.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.230, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load i32, ptr %len.addr, align 4
  %10 = load i32, ptr %limit.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.231, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_scsi_req_alloc_failed(ptr noundef %frame, i32 noundef %dev, i32 noundef %lun) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %dev.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_SCSI_REQ_ALLOC_FAILED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %frame.addr, align 8
  %6 = load i32, ptr %dev.addr, align 4
  %7 = load i32, ptr %lun.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.232, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %frame.addr, align 8
  %9 = load i32, ptr %dev.addr, align 4
  %10 = load i32, ptr %lun.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.233, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_scsi_write_start(i32 noundef %cmd, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MEGASAS_SCSI_WRITE_START_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.234, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.235, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_scsi_read_start(i32 noundef %cmd, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MEGASAS_SCSI_READ_START_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.236, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.237, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_scsi_nodata(i32 noundef %cmd) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_MEGASAS_SCSI_NODATA_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.238, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %cmd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.239, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_iov_write_overflow(i32 noundef %cmd, i32 noundef %bytes, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %bytes.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %bytes, ptr %bytes.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %bytes.addr, align 4
  %2 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_megasas_iov_write_overflow(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_iov_read_overflow(i32 noundef %cmd, i32 noundef %bytes, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %bytes.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %bytes, ptr %bytes.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %bytes.addr, align 4
  %2 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_megasas_iov_read_overflow(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_iov_write_underflow(i32 noundef %cmd, i32 noundef %bytes, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %bytes.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %bytes, ptr %bytes.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %bytes.addr, align 4
  %2 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_megasas_iov_write_underflow(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_iov_read_underflow(i32 noundef %cmd, i32 noundef %bytes, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %bytes.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %bytes, ptr %bytes.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %bytes.addr, align 4
  %2 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_megasas_iov_read_underflow(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_iov_write_overflow(i32 noundef %cmd, i32 noundef %bytes, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %bytes.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %bytes, ptr %bytes.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MEGASAS_IOV_WRITE_OVERFLOW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %bytes.addr, align 4
  %7 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.240, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load i32, ptr %bytes.addr, align 4
  %10 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.241, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_iov_read_overflow(i32 noundef %cmd, i32 noundef %bytes, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %bytes.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %bytes, ptr %bytes.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MEGASAS_IOV_READ_OVERFLOW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %bytes.addr, align 4
  %7 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.242, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load i32, ptr %bytes.addr, align 4
  %10 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.243, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_iov_write_underflow(i32 noundef %cmd, i32 noundef %bytes, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %bytes.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %bytes, ptr %bytes.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MEGASAS_IOV_WRITE_UNDERFLOW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %bytes.addr, align 4
  %7 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.244, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load i32, ptr %bytes.addr, align 4
  %10 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.245, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_iov_read_underflow(i32 noundef %cmd, i32 noundef %bytes, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %bytes.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %bytes, ptr %bytes.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MEGASAS_IOV_READ_UNDERFLOW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %bytes.addr, align 4
  %7 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.246, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load i32, ptr %bytes.addr, align 4
  %10 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.247, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_handle_io(i32 noundef %cmd, ptr noundef %frame, i32 noundef %dev, i32 noundef %lun, i64 noundef %lba, i64 noundef %count) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %dev.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %lba.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i64 %lba, ptr %lba.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load ptr, ptr %frame.addr, align 8
  %2 = load i32, ptr %dev.addr, align 4
  %3 = load i32, ptr %lun.addr, align 4
  %4 = load i64, ptr %lba.addr, align 8
  %5 = load i64, ptr %count.addr, align 8
  call void @_nocheck__trace_megasas_handle_io(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_io_target_not_present(i32 noundef %cmd, ptr noundef %frame, i32 noundef %dev, i32 noundef %lun) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %dev.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load ptr, ptr %frame.addr, align 8
  %2 = load i32, ptr %dev.addr, align 4
  %3 = load i32, ptr %lun.addr, align 4
  call void @_nocheck__trace_megasas_io_target_not_present(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_encode_lba(ptr noundef %cdb, i64 noundef %lba, i32 noundef %len, i1 noundef zeroext %is_write) #0 {
entry:
  %cdb.addr = alloca ptr, align 8
  %lba.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %is_write.addr = alloca i8, align 1
  store ptr %cdb, ptr %cdb.addr, align 8
  store i64 %lba, ptr %lba.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load ptr, ptr %cdb.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 16, i1 false)
  %1 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cdb.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  store i8 -118, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %cdb.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %3, i64 0
  store i8 -120, ptr %arrayidx1, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %cdb.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %4, i64 2
  %5 = load i64, ptr %lba.addr, align 8
  call void @stq_be_p(ptr noundef %arrayidx2, i64 noundef %5)
  %6 = load ptr, ptr %cdb.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %6, i64 10
  %7 = load i32, ptr %len.addr, align 4
  call void @stl_be_p(ptr noundef %arrayidx3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_io_write_start(i32 noundef %cmd, i64 noundef %lba, i64 noundef %count, i64 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %lba.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %lba, ptr %lba.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i64, ptr %lba.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_megasas_io_write_start(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_io_read_start(i32 noundef %cmd, i64 noundef %lba, i64 noundef %count, i64 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %lba.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %lba, ptr %lba.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i64, ptr %lba.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_megasas_io_read_start(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_handle_io(i32 noundef %cmd, ptr noundef %frame, i32 noundef %dev, i32 noundef %lun, i64 noundef %lba, i64 noundef %count) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %dev.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %lba.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  store i64 %lba, ptr %lba.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_HANDLE_IO_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load ptr, ptr %frame.addr, align 8
  %7 = load i32, ptr %dev.addr, align 4
  %8 = load i32, ptr %lun.addr, align 4
  %9 = load i64, ptr %lba.addr, align 8
  %10 = load i64, ptr %count.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.248, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %cmd.addr, align 4
  %12 = load ptr, ptr %frame.addr, align 8
  %13 = load i32, ptr %dev.addr, align 4
  %14 = load i32, ptr %lun.addr, align 4
  %15 = load i64, ptr %lba.addr, align 8
  %16 = load i64, ptr %count.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.249, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_io_target_not_present(i32 noundef %cmd, ptr noundef %frame, i32 noundef %dev, i32 noundef %lun) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %dev.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_IO_TARGET_NOT_PRESENT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load ptr, ptr %frame.addr, align 8
  %7 = load i32, ptr %dev.addr, align 4
  %8 = load i32, ptr %lun.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.250, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %cmd.addr, align 4
  %10 = load ptr, ptr %frame.addr, align 8
  %11 = load i32, ptr %dev.addr, align 4
  %12 = load i32, ptr %lun.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.251, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_be_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  call void @stq_he_p(ptr noundef %0, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_be_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  call void @stl_he_p(ptr noundef %0, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_io_write_start(i32 noundef %cmd, i64 noundef %lba, i64 noundef %count, i64 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %lba.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %lba, ptr %lba.addr, align 8
  store i64 %count, ptr %count.addr, align 8
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
  %1 = load i16, ptr @_TRACE_MEGASAS_IO_WRITE_START_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i64, ptr %lba.addr, align 8
  %7 = load i64, ptr %count.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.252, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %cmd.addr, align 4
  %10 = load i64, ptr %lba.addr, align 8
  %11 = load i64, ptr %count.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.253, i32 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_io_read_start(i32 noundef %cmd, i64 noundef %lba, i64 noundef %count, i64 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %lba.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %lba, ptr %lba.addr, align 8
  store i64 %count, ptr %count.addr, align 8
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
  %1 = load i16, ptr @_TRACE_MEGASAS_IO_READ_START_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i64, ptr %lba.addr, align 8
  %7 = load i64, ptr %count.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.254, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %cmd.addr, align 4
  %10 = load i64, ptr %lba.addr, align 8
  %11 = load i64, ptr %count.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.255, i32 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_unhandled_frame_cmd(i32 noundef %cmd, i8 noundef zeroext %frame_cmd) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %frame_cmd.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i8 %frame_cmd, ptr %frame_cmd.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_UNHANDLED_FRAME_CMD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i8, ptr %frame_cmd.addr, align 1
  %conv11 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.256, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i8, ptr %frame_cmd.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.257, i32 noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_mmio_invalid_writel(i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_MEGASAS_MMIO_INVALID_WRITEL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.258, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %addr.addr, align 4
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.259, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @megasas_port_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, 255
  %2 = load i32, ptr %size.addr, align 4
  %call = call i64 @megasas_mmio_read(ptr noundef %0, i64 noundef %and, i32 noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_port_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, 255
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  call void @megasas_mmio_write(ptr noundef %0, i64 noundef %and, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @megasas_queue_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_queue_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  ret void
}

declare i32 @pci_bus_num(ptr noundef) #1

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
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.260, ptr noundef @.str.261, i32 noundef 270, ptr noundef @__func__.PCI_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_init(i32 noundef %sges, i32 noundef %cmds, ptr noundef %mode) #0 {
entry:
  %sges.addr = alloca i32, align 4
  %cmds.addr = alloca i32, align 4
  %mode.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %sges, ptr %sges.addr, align 4
  store i32 %cmds, ptr %cmds.addr, align 4
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_INIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %sges.addr, align 4
  %6 = load i32, ptr %cmds.addr, align 4
  %7 = load ptr, ptr %mode.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.262, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %sges.addr, align 4
  %9 = load i32, ptr %cmds.addr, align 4
  %10 = load ptr, ptr %mode.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.263, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_xfer_complete(ptr noundef %req, i32 noundef %len) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %cmd = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %info = alloca ptr, align 8
  %info29 = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %cmd, align 8
  %2 = load ptr, ptr %cmd, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %index, align 8
  %4 = load i32, ptr %len.addr, align 4
  call void @trace_megasas_io_complete(i32 noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %cmd, align 8
  %dcmd_opcode = getelementptr inbounds %struct.MegasasCmd, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %dcmd_opcode, align 8
  %cmp = icmp ne i32 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_continue(ptr noundef %7)
  br label %if.end38

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %req.addr, align 8
  %call = call ptr @scsi_req_get_buf(ptr noundef %8)
  store ptr %call, ptr %buf, align 8
  %9 = load ptr, ptr %cmd, align 8
  %dcmd_opcode1 = getelementptr inbounds %struct.MegasasCmd, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %dcmd_opcode1, align 8
  %cmp2 = icmp eq i32 %10, 33685504
  br i1 %cmp2, label %land.lhs.true, label %if.else24

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %cmd, align 8
  %iov_buf = getelementptr inbounds %struct.MegasasCmd, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %iov_buf, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then3, label %if.else24

if.then3:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %cmd, align 8
  %iov_buf4 = getelementptr inbounds %struct.MegasasCmd, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %iov_buf4, align 8
  store ptr %14, ptr %info, align 8
  %15 = load ptr, ptr %info, align 8
  %inquiry_data = getelementptr inbounds %struct.mfi_pd_info, ptr %15, i32 0, i32 1
  %arrayidx = getelementptr [96 x i8], ptr %inquiry_data, i64 0, i64 0
  %16 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %16 to i32
  %cmp5 = icmp eq i32 %conv, 127
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then3
  %17 = load ptr, ptr %info, align 8
  %inquiry_data8 = getelementptr inbounds %struct.mfi_pd_info, ptr %17, i32 0, i32 1
  %arraydecay = getelementptr inbounds [96 x i8], ptr %inquiry_data8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 96, i1 false)
  %18 = load ptr, ptr %info, align 8
  %inquiry_data9 = getelementptr inbounds %struct.mfi_pd_info, ptr %18, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [96 x i8], ptr %inquiry_data9, i64 0, i64 0
  %19 = load ptr, ptr %buf, align 8
  %20 = load i32, ptr %len.addr, align 4
  %conv11 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %19, i64 %conv11, i1 false)
  br label %if.end23

if.else:                                          ; preds = %if.then3
  %21 = load ptr, ptr %info, align 8
  %vpd_page83 = getelementptr inbounds %struct.mfi_pd_info, ptr %21, i32 0, i32 2
  %arrayidx12 = getelementptr [64 x i8], ptr %vpd_page83, i64 0, i64 0
  %22 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %22 to i32
  %cmp14 = icmp eq i32 %conv13, 127
  br i1 %cmp14, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.else
  %23 = load ptr, ptr %info, align 8
  %vpd_page8317 = getelementptr inbounds %struct.mfi_pd_info, ptr %23, i32 0, i32 2
  %arraydecay18 = getelementptr inbounds [64 x i8], ptr %vpd_page8317, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay18, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr %info, align 8
  %vpd_page8319 = getelementptr inbounds %struct.mfi_pd_info, ptr %24, i32 0, i32 2
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %vpd_page8319, i64 0, i64 0
  %25 = load ptr, ptr %buf, align 8
  %26 = load i32, ptr %len.addr, align 4
  %conv21 = zext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay20, ptr align 1 %25, i64 %conv21, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then7
  %27 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_continue(ptr noundef %27)
  br label %if.end38

if.else24:                                        ; preds = %land.lhs.true, %if.end
  %28 = load ptr, ptr %cmd, align 8
  %dcmd_opcode25 = getelementptr inbounds %struct.MegasasCmd, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %dcmd_opcode25, align 8
  %cmp26 = icmp eq i32 %29, 50462720
  br i1 %cmp26, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.else24
  %30 = load ptr, ptr %cmd, align 8
  %iov_buf30 = getelementptr inbounds %struct.MegasasCmd, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %iov_buf30, align 8
  store ptr %31, ptr %info29, align 8
  %32 = load ptr, ptr %cmd, align 8
  %iov_buf31 = getelementptr inbounds %struct.MegasasCmd, ptr %32, i32 0, i32 10
  %33 = load ptr, ptr %iov_buf31, align 8
  %tobool32 = icmp ne ptr %33, null
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.then28
  %34 = load ptr, ptr %info29, align 8
  %vpd_page8334 = getelementptr inbounds %struct.mfi_ld_info, ptr %34, i32 0, i32 6
  %arraydecay35 = getelementptr inbounds [64 x i8], ptr %vpd_page8334, i64 0, i64 0
  %35 = load ptr, ptr %buf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay35, ptr align 1 %35, i64 64, i1 false)
  %36 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_continue(ptr noundef %36)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.then28
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.else24
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end23, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_command_complete(ptr noundef %req, i64 noundef %residual) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %residual.addr = alloca i64, align 8
  %cmd = alloca ptr, align 8
  %cmd_status = alloca i8, align 1
  store ptr %req, ptr %req.addr, align 8
  store i64 %residual, ptr %residual.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %cmd, align 8
  store i8 0, ptr %cmd_status, align 1
  %2 = load ptr, ptr %cmd, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %index, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %status = getelementptr inbounds %struct.SCSIRequest, ptr %4, i32 0, i32 6
  %5 = load i16, ptr %status, align 4
  %conv = sext i16 %5 to i32
  %6 = load i64, ptr %residual.addr, align 8
  %conv1 = trunc i64 %6 to i32
  call void @trace_megasas_command_complete(i32 noundef %3, i32 noundef %conv, i32 noundef %conv1)
  %7 = load ptr, ptr %req.addr, align 8
  %io_canceled = getelementptr inbounds %struct.SCSIRequest, ptr %7, i32 0, i32 15
  %8 = load i8, ptr %io_canceled, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %cmd, align 8
  %dcmd_opcode = getelementptr inbounds %struct.MegasasCmd, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %dcmd_opcode, align 8
  %cmp = icmp ne i32 %10, -1
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %cmd, align 8
  %12 = load ptr, ptr %req.addr, align 8
  %13 = load i64, ptr %residual.addr, align 8
  %call = call i32 @megasas_finish_internal_dcmd(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %conv4 = trunc i32 %call to i8
  store i8 %conv4, ptr %cmd_status, align 1
  %14 = load i8, ptr %cmd_status, align 1
  %conv5 = zext i8 %14 to i32
  %cmp6 = icmp eq i32 %conv5, 255
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  br label %return

if.end9:                                          ; preds = %if.then3
  br label %if.end30

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %cmd, align 8
  %index10 = getelementptr inbounds %struct.MegasasCmd, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %index10, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %status11 = getelementptr inbounds %struct.SCSIRequest, ptr %17, i32 0, i32 6
  %18 = load i16, ptr %status11, align 4
  %conv12 = sext i16 %18 to i32
  %19 = load ptr, ptr %cmd, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %19, i32 0, i32 11
  %20 = load i64, ptr %iov_size, align 8
  %conv13 = trunc i64 %20 to i32
  %21 = load ptr, ptr %req.addr, align 8
  %cmd14 = getelementptr inbounds %struct.SCSIRequest, ptr %21, i32 0, i32 10
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd14, i32 0, i32 2
  %22 = load i64, ptr %xfer, align 8
  %conv15 = trunc i64 %22 to i32
  call void @trace_megasas_scsi_complete(i32 noundef %16, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %conv15)
  %23 = load ptr, ptr %req.addr, align 8
  %status16 = getelementptr inbounds %struct.SCSIRequest, ptr %23, i32 0, i32 6
  %24 = load i16, ptr %status16, align 4
  %conv17 = sext i16 %24 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  store i8 45, ptr %cmd_status, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.else
  %25 = load ptr, ptr %req.addr, align 8
  %status22 = getelementptr inbounds %struct.SCSIRequest, ptr %25, i32 0, i32 6
  %26 = load i16, ptr %status22, align 4
  %conv23 = sext i16 %26 to i32
  %cmp24 = icmp eq i32 %conv23, 2
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  %27 = load ptr, ptr %cmd, align 8
  call void @megasas_copy_sense(ptr noundef %27)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end21
  %28 = load ptr, ptr %req.addr, align 8
  %status28 = getelementptr inbounds %struct.SCSIRequest, ptr %28, i32 0, i32 6
  %29 = load i16, ptr %status28, align 4
  %conv29 = trunc i16 %29 to i8
  %30 = load ptr, ptr %cmd, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %frame, align 8
  %scsi_status = getelementptr inbounds %struct.mfi_frame_header, ptr %31, i32 0, i32 3
  store i8 %conv29, ptr %scsi_status, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.end27, %if.end9
  %32 = load i8, ptr %cmd_status, align 1
  %33 = load ptr, ptr %cmd, align 8
  %frame31 = getelementptr inbounds %struct.MegasasCmd, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %frame31, align 8
  %cmd_status32 = getelementptr inbounds %struct.mfi_frame_header, ptr %34, i32 0, i32 2
  store i8 %32, ptr %cmd_status32, align 2
  %35 = load ptr, ptr %cmd, align 8
  call void @megasas_complete_command(ptr noundef %35)
  br label %return

return:                                           ; preds = %if.end30, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_command_cancelled(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %cmd, align 8
  %2 = load ptr, ptr %cmd, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cmd, align 8
  %frame = getelementptr inbounds %struct.MegasasCmd, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %frame, align 8
  %cmd_status = getelementptr inbounds %struct.mfi_frame_header, ptr %4, i32 0, i32 2
  store i8 46, ptr %cmd_status, align 2
  %5 = load ptr, ptr %cmd, align 8
  call void @megasas_complete_command(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @megasas_get_sg_list(ptr noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %cmd, align 8
  %2 = load ptr, ptr %cmd, align 8
  %dcmd_opcode = getelementptr inbounds %struct.MegasasCmd, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %dcmd_opcode, align 8
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %cmd, align 8
  %qsg = getelementptr inbounds %struct.MegasasCmd, ptr %4, i32 0, i32 9
  store ptr %qsg, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_io_complete(i32 noundef %cmd, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_megasas_io_complete(i32 noundef %0, i32 noundef %1)
  ret void
}

declare ptr @scsi_req_get_buf(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_io_complete(i32 noundef %cmd, i32 noundef %len) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MEGASAS_IO_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.264, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.265, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_command_complete(i32 noundef %cmd, i32 noundef %status, i32 noundef %resid) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %resid.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  store i32 %resid, ptr %resid.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %status.addr, align 4
  %2 = load i32, ptr %resid.addr, align 4
  call void @_nocheck__trace_megasas_command_complete(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @megasas_finish_internal_dcmd(ptr noundef %cmd, ptr noundef %req, i64 noundef %residual) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %residual.addr = alloca i64, align 8
  %retval1 = alloca i32, align 4
  %lun = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %residual, ptr %residual.addr, align 8
  store i32 0, ptr %retval1, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %lun2 = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %lun2, align 8
  store i32 %1, ptr %lun, align 4
  %2 = load ptr, ptr %cmd.addr, align 8
  %index = getelementptr inbounds %struct.MegasasCmd, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %index, align 8
  %4 = load ptr, ptr %cmd.addr, align 8
  %dcmd_opcode = getelementptr inbounds %struct.MegasasCmd, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %dcmd_opcode, align 8
  %6 = load i32, ptr %lun, align 4
  call void @trace_megasas_dcmd_internal_finish(i32 noundef %3, i32 noundef %5, i32 noundef %6)
  %7 = load i64, ptr %residual.addr, align 8
  %8 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %8, i32 0, i32 11
  %9 = load i64, ptr %iov_size, align 8
  %sub = sub i64 %9, %7
  store i64 %sub, ptr %iov_size, align 8
  %10 = load ptr, ptr %cmd.addr, align 8
  %dcmd_opcode3 = getelementptr inbounds %struct.MegasasCmd, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %dcmd_opcode3, align 8
  switch i32 %11, label %sw.default [
    i32 33685504, label %sw.bb
    i32 50462720, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %12 = load ptr, ptr %req.addr, align 8
  %dev = getelementptr inbounds %struct.SCSIRequest, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %dev, align 8
  %14 = load i32, ptr %lun, align 4
  %15 = load ptr, ptr %cmd.addr, align 8
  %call = call i32 @megasas_pd_get_info_submit(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %call, ptr %retval1, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %16 = load ptr, ptr %req.addr, align 8
  %dev5 = getelementptr inbounds %struct.SCSIRequest, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %dev5, align 8
  %18 = load i32, ptr %lun, align 4
  %19 = load ptr, ptr %cmd.addr, align 8
  %call6 = call i32 @megasas_ld_get_info_submit(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %call6, ptr %retval1, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %20 = load ptr, ptr %cmd.addr, align 8
  %index7 = getelementptr inbounds %struct.MegasasCmd, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %index7, align 8
  %22 = load ptr, ptr %cmd.addr, align 8
  %dcmd_opcode8 = getelementptr inbounds %struct.MegasasCmd, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %dcmd_opcode8, align 8
  call void @trace_megasas_dcmd_internal_invalid(i32 noundef %21, i32 noundef %23)
  store i32 2, ptr %retval1, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb
  %24 = load i32, ptr %retval1, align 4
  %cmp = icmp ne i32 %24, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %25 = load ptr, ptr %cmd.addr, align 8
  %26 = load ptr, ptr %cmd.addr, align 8
  %iov_size9 = getelementptr inbounds %struct.MegasasCmd, ptr %26, i32 0, i32 11
  %27 = load i64, ptr %iov_size9, align 8
  %conv = trunc i64 %27 to i32
  call void @megasas_finish_dcmd(ptr noundef %25, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %28 = load i32, ptr %retval1, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_scsi_complete(i32 noundef %cmd, i32 noundef %status, i32 noundef %len, i32 noundef %xfer) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %xfer.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %xfer, ptr %xfer.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %status.addr, align 4
  %2 = load i32, ptr %len.addr, align 4
  %3 = load i32, ptr %xfer.addr, align 4
  call void @_nocheck__trace_megasas_scsi_complete(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_copy_sense(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %sense_buf = alloca [252 x i8], align 16
  %sense_len = alloca i8, align 1
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %req = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %req, align 8
  %arraydecay = getelementptr inbounds [252 x i8], ptr %sense_buf, i64 0, i64 0
  %call = call i32 @scsi_req_get_sense(ptr noundef %1, ptr noundef %arraydecay, i32 noundef 252)
  %conv = trunc i32 %call to i8
  store i8 %conv, ptr %sense_len, align 1
  %2 = load ptr, ptr %cmd.addr, align 8
  %arraydecay1 = getelementptr inbounds [252 x i8], ptr %sense_buf, i64 0, i64 0
  %3 = load i8, ptr %sense_len, align 1
  %call2 = call i32 @megasas_build_sense(ptr noundef %2, ptr noundef %arraydecay1, i8 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @megasas_complete_command(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %iov_size = getelementptr inbounds %struct.MegasasCmd, ptr %0, i32 0, i32 11
  store i64 0, ptr %iov_size, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %iov_offset = getelementptr inbounds %struct.MegasasCmd, ptr %1, i32 0, i32 12
  store i64 0, ptr %iov_offset, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %req = getelementptr inbounds %struct.MegasasCmd, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %req, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %3, i32 0, i32 8
  store ptr null, ptr %hba_private, align 8
  %4 = load ptr, ptr %cmd.addr, align 8
  %req1 = getelementptr inbounds %struct.MegasasCmd, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %req1, align 8
  call void @scsi_req_unref(ptr noundef %5)
  %6 = load ptr, ptr %cmd.addr, align 8
  %req2 = getelementptr inbounds %struct.MegasasCmd, ptr %6, i32 0, i32 8
  store ptr null, ptr %req2, align 8
  %7 = load ptr, ptr %cmd.addr, align 8
  %state = getelementptr inbounds %struct.MegasasCmd, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %state, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  call void @megasas_unmap_frame(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %cmd.addr, align 8
  %state3 = getelementptr inbounds %struct.MegasasCmd, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %state3, align 8
  %12 = load ptr, ptr %cmd.addr, align 8
  %context = getelementptr inbounds %struct.MegasasCmd, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %context, align 8
  call void @megasas_complete_frame(ptr noundef %11, i64 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_command_complete(i32 noundef %cmd, i32 noundef %status, i32 noundef %resid) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %resid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MEGASAS_COMMAND_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %status.addr, align 4
  %7 = load i32, ptr %resid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.266, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load i32, ptr %status.addr, align 4
  %10 = load i32, ptr %resid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.267, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_dcmd_internal_finish(i32 noundef %cmd, i32 noundef %opcode, i32 noundef %lun) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %opcode.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %opcode, ptr %opcode.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %opcode.addr, align 4
  %2 = load i32, ptr %lun.addr, align 4
  call void @_nocheck__trace_megasas_dcmd_internal_finish(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_megasas_dcmd_internal_invalid(i32 noundef %cmd, i32 noundef %opcode) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %opcode.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %opcode, ptr %opcode.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load i32, ptr %opcode.addr, align 4
  call void @_nocheck__trace_megasas_dcmd_internal_invalid(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_dcmd_internal_finish(i32 noundef %cmd, i32 noundef %opcode, i32 noundef %lun) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %opcode.addr = alloca i32, align 4
  %lun.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %opcode, ptr %opcode.addr, align 4
  store i32 %lun, ptr %lun.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_DCMD_INTERNAL_FINISH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %opcode.addr, align 4
  %7 = load i32, ptr %lun.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.268, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load i32, ptr %opcode.addr, align 4
  %10 = load i32, ptr %lun.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.269, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_dcmd_internal_invalid(i32 noundef %cmd, i32 noundef %opcode) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %opcode.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %opcode, ptr %opcode.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_DCMD_INTERNAL_INVALID_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %opcode.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.270, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i32, ptr %opcode.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.271, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_megasas_scsi_complete(i32 noundef %cmd, i32 noundef %status, i32 noundef %len, i32 noundef %xfer) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %xfer.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %xfer, ptr %xfer.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEGASAS_SCSI_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load i32, ptr %status.addr, align 4
  %7 = load i32, ptr %len.addr, align 4
  %8 = load i32, ptr %xfer.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.272, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %cmd.addr, align 4
  %10 = load i32, ptr %status.addr, align 4
  %11 = load i32, ptr %len.addr, align 4
  %12 = load i32, ptr %xfer.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.273, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @scsi_req_get_sense(ptr noundef, ptr noundef, i32 noundef) #1

declare void @scsi_req_unref(ptr noundef) #1

declare void @msix_uninit(ptr noundef, ptr noundef, ptr noundef) #1

declare void @msi_uninit(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i64 2151830808}
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
