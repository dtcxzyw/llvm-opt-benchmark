; ModuleID = 'bench/linux/original/e100.ll'
source_filename = "bench/linux/original/e100.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_e100__557_3195_e100_init_module6:\09\09\09"
module asm ".long\09e100_init_module - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.pci_error_handlers = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.net_device_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ethtool_ops = type { i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ethtool_cmd = type { i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i16, i8, i8, i32, [2 x i32] }

@__UNIQUE_ID_description534 = internal constant [49 x i8] c"e100.description=Intel(R) PRO/100 Network Driver\00", section ".modinfo", align 1
@__UNIQUE_ID_author535 = internal constant [53 x i8] c"e100.author=Copyright(c) 1999-2006 Intel Corporation\00", section ".modinfo", align 1
@__UNIQUE_ID_file536 = internal constant [42 x i8] c"e100.file=drivers/net/ethernet/intel/e100\00", section ".modinfo", align 1
@__UNIQUE_ID_license537 = internal constant [20 x i8] c"e100.license=GPL v2\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware538 = internal constant [35 x i8] c"e100.firmware=e100/d101m_ucode.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware539 = internal constant [35 x i8] c"e100.firmware=e100/d101s_ucode.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware540 = internal constant [35 x i8] c"e100.firmware=e100/d102e_ucode.bin\00", section ".modinfo", align 1
@__param_str_debug = internal constant [11 x i8] c"e100.debug\00", align 1
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@debug = internal global i32 3, align 4
@__param_debug = internal constant %struct.kernel_param { ptr @__param_str_debug, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @debug } }, section "__param", align 8
@__UNIQUE_ID_debugtype541 = internal constant [24 x i8] c"e100.parmtype=debug:int\00", section ".modinfo", align 1
@__param_str_eeprom_bad_csum_allow = internal constant [27 x i8] c"e100.eeprom_bad_csum_allow\00", align 16
@eeprom_bad_csum_allow = internal global i32 0, align 4
@__param_eeprom_bad_csum_allow = internal constant %struct.kernel_param { ptr @__param_str_eeprom_bad_csum_allow, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @eeprom_bad_csum_allow } }, section "__param", align 8
@__UNIQUE_ID_eeprom_bad_csum_allowtype542 = internal constant [40 x i8] c"e100.parmtype=eeprom_bad_csum_allow:int\00", section ".modinfo", align 1
@__param_str_use_io = internal constant [12 x i8] c"e100.use_io\00", align 1
@use_io = internal global i32 0, align 4
@__param_use_io = internal constant %struct.kernel_param { ptr @__param_str_use_io, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @use_io } }, section "__param", align 8
@__UNIQUE_ID_use_iotype543 = internal constant [25 x i8] c"e100.parmtype=use_io:int\00", section ".modinfo", align 1
@__UNIQUE_ID_debug544 = internal constant [48 x i8] c"e100.parm=debug:Debug level (0=none,...,16=all)\00", section ".modinfo", align 1
@__UNIQUE_ID_eeprom_bad_csum_allow545 = internal constant [59 x i8] c"e100.parm=eeprom_bad_csum_allow:Allow bad eeprom checksums\00", section ".modinfo", align 1
@__UNIQUE_ID_use_io546 = internal constant [46 x i8] c"e100.parm=use_io:Force use of i/o access mode\00", section ".modinfo", align 1
@e100_driver = internal global %struct.pci_driver { ptr @.str, ptr @e100_id_table, ptr @e100_probe, ptr @e100_remove, ptr null, ptr null, ptr @e100_shutdown, ptr null, ptr null, ptr null, ptr @e100_err_handler, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @e100_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__UNIQUE_ID___addressable_e100_init_module558 = internal global ptr @e100_init_module, section ".discard.addressable", align 8
@__exitcall_e100_cleanup_module = internal global ptr @e100_cleanup_module, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [5 x i8] c"e100\00", align 1
@e100_id_table = internal constant [43 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 4137, i32 -1, i32 -1, i32 131072, i32 16776960, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4144, i32 -1, i32 -1, i32 131072, i32 16776960, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4145, i32 -1, i32 -1, i32 131072, i32 16776960, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 4146, i32 -1, i32 -1, i32 131072, i32 16776960, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 4147, i32 -1, i32 -1, i32 131072, i32 16776960, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 4148, i32 -1, i32 -1, i32 131072, i32 16776960, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 4152, i32 -1, i32 -1, i32 131072, i32 16776960, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 4153, i32 -1, i32 -1, i32 131072, i32 16776960, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 4154, i32 -1, i32 -1, i32 131072, i32 16776960, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 4155, i32 -1, i32 -1, i32 131072, i32 16776960, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 4156, i32 -1, i32 -1, i32 131072, i32 16776960, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 4157, i32 -1, i32 -1, i32 131072, i32 16776960, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 4158, i32 -1, i32 -1, i32 131072, i32 16776960, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 4176, i32 -1, i32 -1, i32 131072, i32 16776960, i64 5, i32 0 }, %struct.pci_device_id { i32 32902, i32 4177, i32 -1, i32 -1, i32 131072, i32 16776960, i64 5, i32 0 }, %struct.pci_device_id { i32 32902, i32 4178, i32 -1, i32 -1, i32 131072, i32 16776960, i64 5, i32 0 }, %struct.pci_device_id { i32 32902, i32 4179, i32 -1, i32 -1, i32 131072, i32 16776960, i64 5, i32 0 }, %struct.pci_device_id { i32 32902, i32 4180, i32 -1, i32 -1, i32 131072, i32 16776960, i64 5, i32 0 }, %struct.pci_device_id { i32 32902, i32 4181, i32 -1, i32 -1, i32 131072, i32 16776960, i64 5, i32 0 }, %struct.pci_device_id { i32 32902, i32 4182, i32 -1, i32 -1, i32 131072, i32 16776960, i64 5, i32 0 }, %struct.pci_device_id { i32 32902, i32 4183, i32 -1, i32 -1, i32 131072, i32 16776960, i64 5, i32 0 }, %struct.pci_device_id { i32 32902, i32 4185, i32 -1, i32 -1, i32 131072, i32 16776960, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4196, i32 -1, i32 -1, i32 131072, i32 16776960, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 4197, i32 -1, i32 -1, i32 131072, i32 16776960, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 4198, i32 -1, i32 -1, i32 131072, i32 16776960, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 4199, i32 -1, i32 -1, i32 131072, i32 16776960, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 4200, i32 -1, i32 -1, i32 131072, i32 16776960, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 4201, i32 -1, i32 -1, i32 131072, i32 16776960, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 4202, i32 -1, i32 -1, i32 131072, i32 16776960, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 4203, i32 -1, i32 -1, i32 131072, i32 16776960, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 4241, i32 -1, i32 -1, i32 131072, i32 16776960, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 4242, i32 -1, i32 -1, i32 131072, i32 16776960, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 4243, i32 -1, i32 -1, i32 131072, i32 16776960, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 4244, i32 -1, i32 -1, i32 131072, i32 16776960, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 4245, i32 -1, i32 -1, i32 131072, i32 16776960, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 4350, i32 -1, i32 -1, i32 131072, i32 16776960, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 4617, i32 -1, i32 -1, i32 131072, i32 16776960, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4649, i32 -1, i32 -1, i32 131072, i32 16776960, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9289, i32 -1, i32 -1, i32 131072, i32 16776960, i64 2, i32 0 }, %struct.pci_device_id { i32 32902, i32 9305, i32 -1, i32 -1, i32 131072, i32 16776960, i64 2, i32 0 }, %struct.pci_device_id { i32 32902, i32 9309, i32 -1, i32 -1, i32 131072, i32 16776960, i64 2, i32 0 }, %struct.pci_device_id { i32 32902, i32 10204, i32 -1, i32 -1, i32 131072, i32 16776960, i64 7, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@e100_err_handler = internal constant %struct.pci_error_handlers { ptr @e100_io_error_detected, ptr null, ptr @e100_io_slot_reset, ptr null, ptr null, ptr @e100_io_resume, ptr null }, align 8
@e100_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @e100_suspend, ptr @e100_resume, ptr @e100_suspend, ptr @e100_resume, ptr @e100_suspend, ptr @e100_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@e100_netdev_ops = internal constant %struct.net_device_ops { ptr null, ptr null, ptr @e100_open, ptr @e100_close, ptr @e100_xmit_frame, ptr null, ptr null, ptr null, ptr @e100_set_multicast_list, ptr @e100_set_mac_address, ptr @eth_validate_addr, ptr null, ptr @e100_do_ioctl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @e100_tx_timeout, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @e100_netpoll, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @e100_set_features, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@e100_ethtool_ops = internal constant %struct.ethtool_ops { i8 0, i32 0, i32 0, ptr @e100_get_drvinfo, ptr @e100_get_regs_len, ptr @e100_get_regs, ptr @e100_get_wol, ptr @e100_set_wol, ptr @e100_get_msglevel, ptr @e100_set_msglevel, ptr @e100_nway_reset, ptr @e100_get_link, ptr null, ptr null, ptr @e100_get_eeprom_len, ptr @e100_get_eeprom, ptr @e100_set_eeprom, ptr null, ptr null, ptr @e100_get_ringparam, ptr @e100_set_ringparam, ptr null, ptr null, ptr null, ptr @e100_diag_test, ptr @e100_get_strings, ptr @e100_set_phys_id, ptr @e100_get_ethtool_stats, ptr null, ptr null, ptr null, ptr null, ptr @e100_get_sset_count, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ethtool_op_get_ts_info, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @e100_get_link_ksettings, ptr @e100_set_link_ksettings, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Cannot enable PCI device, aborting\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Cannot find proper PCI device base address, aborting\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Cannot obtain PCI resources, aborting\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"No usable DMA configuration, aborting\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"using i/o access mode\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Cannot map device registers, aborting\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Cannot alloc driver memory, aborting\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Invalid MAC address from EEPROM, aborting\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Invalid MAC address from EEPROM, you MUST configure one.\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"eth%d\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Cannot register net device, aborting\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Cannot create DMA pool, aborting\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"addr 0x%llx, irq %d, MAC addr %pM\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Cannot open interface, aborting\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@dma_map_single_attrs.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"%s %s: rejecting DMA map of vmalloc memory\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"include/linux/dma-mapping.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"e100_hw_init\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Self-test failed: result=0x%08X\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Self-test failed: timed out\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"ucode cmd failed with error %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"ucode load failed\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"e100/d101m_ucode.bin\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"e100/d101s_ucode.bin\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"e100/d102e_ucode.bin\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Failed to load firmware \22%s\22: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"CPUSaver disabled. Needs \22%s\22: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Firmware \22%s\22 has wrong size %zu\0A\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"\22%s\22 has bogus offset values (0x%x,0x%x,0x%x)\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"[00-07]=%8ph\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"[08-15]=%8ph\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"[16-23]=%8ph\0A\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"%s:addr=%d, reg=%d, data=0x%04X: unimplemented emulation!\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"stat_ack = 0x%02X\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"exec cuc_nop failed\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"No space for CB\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Out of Tx resources, returning skb\0A\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"mc_count=%d, flags=0x%04X\0A\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"cb[%d]->status = 0x%04X\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Ring Param settings: rx: %d, tx %d\0A\00", align 1
@e100_gstrings_test = internal unnamed_addr constant [5 x [32 x i8]] [[32 x i8] c"Link test     (on/offline)\00\00\00\00\00\00", [32 x i8] c"Eeprom test   (on/offline)\00\00\00\00\00\00", [32 x i8] c"Self test        (offline)\00\00\00\00\00\00", [32 x i8] c"Mac loopback     (offline)\00\00\00\00\00\00", [32 x i8] c"Phy loopback     (offline)\00\00\00\00\00\00"], align 16
@e100_gstrings_stats = internal unnamed_addr constant [31 x [32 x i8]] [[32 x i8] c"rx_packets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"tx_packets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"rx_bytes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"tx_bytes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"rx_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"tx_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"rx_dropped\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"tx_dropped\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"multicast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"collisions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"rx_length_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"rx_over_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"rx_crc_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"rx_frame_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"rx_fifo_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"rx_missed_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"tx_aborted_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"tx_carrier_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"tx_fifo_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"tx_heartbeat_errors\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"tx_window_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"tx_deferred\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"tx_single_collisions\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"tx_multi_collisions\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"tx_flow_control_pause\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"rx_flow_control_pause\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"rx_flow_control_unsupported\00\00\00\00\00", [32 x i8] c"tx_tco_packets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"rx_tco_packets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"rx_short_frame_errors\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"rx_over_length_errors\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.44 = private unnamed_addr constant [15 x i8] c"status=0x%04X\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"e100.mdio_ctrl won't go Ready\0A\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"%s:addr=%d, reg=%d, data_in=0x%04X, data_out=0x%04X\0A\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"right now = %ld\0A\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"NIC Link is Up %u Mbps %s Duplex\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"Half\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"NIC Link is Down\0A\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"exec cuc_dump_reset failed\0A\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"scb.status=0x%02X\0A\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"EEPROM corrupted\0A\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"Failed to locate any known PHY, aborting\0A\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"phy_addr = %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"phy ID = 0x%08X\0A\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"found MII-less i82503 or 80c24 or other PHY\0A\00", align 1
@system_state = external dso_local local_unnamed_addr global i32, align 4
@.str.59 = private unnamed_addr constant [49 x i8] c"\013e100: Cannot re-enable PCI device after reset\0A\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"Resume cannot enable PCI device, aborting\0A\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"\016e100: %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"Intel(R) PRO/100 Network Driver\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"Copyright(c) 1999-2006 Intel Corporation\00", align 1
@llvm.compiler.used = appending global [19 x ptr] [ptr @__UNIQUE_ID___addressable_e100_init_module558, ptr @__UNIQUE_ID_author535, ptr @__UNIQUE_ID_debug544, ptr @__UNIQUE_ID_debugtype541, ptr @__UNIQUE_ID_description534, ptr @__UNIQUE_ID_eeprom_bad_csum_allow545, ptr @__UNIQUE_ID_eeprom_bad_csum_allowtype542, ptr @__UNIQUE_ID_file536, ptr @__UNIQUE_ID_firmware538, ptr @__UNIQUE_ID_firmware539, ptr @__UNIQUE_ID_firmware540, ptr @__UNIQUE_ID_license537, ptr @__UNIQUE_ID_use_io546, ptr @__UNIQUE_ID_use_iotype543, ptr @__exitcall_e100_cleanup_module, ptr @__param_debug, ptr @__param_eeprom_bad_csum_allow, ptr @__param_use_io, ptr @e100_cleanup_module], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @e100_cleanup_module() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @e100_driver) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @e100_init_module() #0 section ".init.text" align 16 {
  %1 = load i32, ptr @debug, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #20
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.63) #20
  br label %6

6:                                                ; preds = %3, %0
  %7 = tail call i32 @__pci_register_driver(ptr noundef nonnull @e100_driver, ptr noundef null, ptr noundef nonnull @.str) #19
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e100_probe(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = tail call ptr @alloc_etherdev_mqs(i32 noundef 1472, i32 noundef 1, i32 noundef 1) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %221, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %3, align 8
  %9 = or i64 %8, 16384
  store i64 %9, ptr %3, align 8
  %10 = or i64 %7, 26388279066624
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @e100_netdev_ops, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 760
  store ptr @e100_ethtool_ops, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  store i32 2000, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %5
  %22 = phi ptr [ %20, %18 ], [ %16, %5 ]
  %23 = tail call i64 @strscpy(ptr noundef nonnull %14, ptr noundef %22, i64 noundef 16) #19
  %24 = getelementptr i8, ptr %3, i64 2304
  %25 = getelementptr i8, ptr %3, i64 2456
  tail call void @netif_napi_add_weight(ptr noundef nonnull %3, ptr noundef %25, ptr noundef nonnull @e100_poll, i32 noundef 16) #19
  %26 = getelementptr i8, ptr %3, i64 2312
  store ptr %3, ptr %26, align 8
  %27 = getelementptr i8, ptr %3, i64 2320
  store ptr %0, ptr %27, align 16
  %28 = load i32, ptr @debug, align 4
  %29 = shl nsw i32 -1, %28
  %30 = xor i32 %29, -1
  store i32 %30, ptr %24, align 64
  %31 = getelementptr i8, ptr %3, i64 2328
  store ptr @mdio_ctrl_hw, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %3, ptr %32, align 8
  %33 = tail call i32 @pci_enable_device(ptr noundef %0) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %24, align 64
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %219, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %40, ptr noundef nonnull @.str.1) #20
  br label %219

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 512
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load i32, ptr %24, align 64
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %217, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %52, ptr noundef nonnull @.str.2) #20
  br label %217

53:                                               ; preds = %41
  %54 = tail call i32 @pci_request_regions(ptr noundef %0, ptr noundef nonnull @.str) #19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %24, align 64
  %58 = and i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %217, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %61, ptr noundef nonnull @.str.3) #20
  br label %217

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = tail call i32 @dma_set_mask(ptr noundef nonnull %63, i64 noundef 4294967295) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %24, align 64
  %68 = and i32 %67, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %215, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %71, ptr noundef nonnull @.str.4) #20
  br label %215

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 1400
  store ptr %63, ptr %73, align 8
  %74 = load i32, ptr @use_io, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %24, align 64
  %78 = and i32 %77, 2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %81, ptr noundef nonnull @.str.5) #20
  %.pre = load i32, ptr @use_io, align 4
  %82 = icmp ne i32 %.pre, 0
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %80, %76, %72
  %85 = phi i32 [ %83, %80 ], [ 1, %76 ], [ 0, %72 ]
  %86 = tail call ptr @pci_iomap(ptr noundef %0, i32 noundef %85, i64 noundef 24) #19
  %87 = getelementptr i8, ptr %3, i64 2440
  store ptr %86, ptr %87, align 8
  %88 = icmp eq ptr %86, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load i32, ptr %24, align 64
  %91 = and i32 %90, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %215, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %94, ptr noundef nonnull @.str.6) #20
  br label %215

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = icmp ne i64 %97, 0
  %99 = getelementptr i8, ptr %3, i64 2944
  %100 = load i32, ptr %99, align 64
  %101 = and i32 %100, -2
  %102 = zext i1 %98 to i32
  %103 = or disjoint i32 %101, %102
  store i32 %103, ptr %99, align 64
  tail call fastcc void @e100_get_defaults(ptr noundef %24)
  %104 = getelementptr i8, ptr %3, i64 2948
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %105, 4
  br i1 %106, label %107, label %111

107:                                              ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %109 = load i64, ptr %108, align 8
  %110 = or i64 %109, 1024
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %107, %95
  %112 = getelementptr i8, ptr %3, i64 2432
  store i32 0, ptr %112, align 64
  %113 = getelementptr i8, ptr %3, i64 2436
  store i32 0, ptr %113, align 4
  %114 = getelementptr i8, ptr %3, i64 3712
  store i32 0, ptr %114, align 64
  tail call fastcc void @e100_hw_reset(ptr noundef %24)
  tail call void @pci_set_master(ptr noundef %0) #19
  %115 = getelementptr i8, ptr %3, i64 2984
  tail call void @init_timer_key(ptr noundef %115, ptr noundef nonnull @e100_watchdog, i32 noundef 0, ptr noundef null, ptr noundef null) #19
  %116 = getelementptr i8, ptr %3, i64 3072
  store i64 68719476704, ptr %116, align 64
  %117 = getelementptr i8, ptr %3, i64 3080
  store volatile ptr %117, ptr %117, align 8
  %118 = getelementptr i8, ptr %3, i64 3088
  store volatile ptr %117, ptr %118, align 16
  %119 = getelementptr i8, ptr %3, i64 3096
  store ptr @e100_tx_timeout_task, ptr %119, align 8
  %120 = load ptr, ptr %27, align 16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 184
  %122 = getelementptr i8, ptr %3, i64 3120
  %123 = tail call ptr @dma_alloc_attrs(ptr noundef nonnull %121, i64 noundef 688, ptr noundef %122, i32 noundef 3264, i64 noundef 0) #19
  %124 = getelementptr i8, ptr %3, i64 3112
  store ptr %123, ptr %124, align 8
  %125 = icmp eq ptr %123, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %111
  %127 = load i32, ptr %24, align 64
  %128 = and i32 %127, 2
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %212, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %131, ptr noundef nonnull @.str.7) #20
  br label %212

132:                                              ; preds = %111
  %133 = tail call fastcc i32 @e100_eeprom_load(ptr noundef %24), !range !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %210

135:                                              ; preds = %132
  %136 = tail call fastcc i32 @e100_phy_init(ptr noundef %24), !range !5
  %137 = getelementptr i8, ptr %3, i64 3198
  tail call void @dev_addr_mod(ptr noundef nonnull %3, i32 noundef 0, ptr noundef %137, i64 noundef 6) #19
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 968
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = getelementptr i8, ptr %139, i64 4
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = or i32 %140, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %143, %135
  %150 = load i32, ptr @eeprom_bad_csum_allow, align 4
  %151 = icmp eq i32 %150, 0
  %152 = load i32, ptr %24, align 64
  %153 = and i32 %152, 2
  %154 = icmp eq i32 %153, 0
  br i1 %151, label %155, label %158

155:                                              ; preds = %149
  br i1 %154, label %210, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %157, ptr noundef nonnull @.str.8) #20
  br label %210

158:                                              ; preds = %149
  br i1 %154, label %161, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %160, ptr noundef nonnull @.str.9) #20
  br label %161

161:                                              ; preds = %159, %158, %143
  %162 = load i32, ptr %104, align 4
  %163 = icmp ugt i32 %162, 3
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %3, i64 3218
  %166 = load i16, ptr %165, align 2
  %167 = and i16 %166, 32
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %99, align 64
  %171 = or i32 %170, 8
  store i32 %171, ptr %99, align 64
  %172 = tail call i32 @device_set_wakeup_enable(ptr noundef nonnull %63, i1 noundef zeroext true) #19
  br label %173

173:                                              ; preds = %169, %164, %161
  tail call void @pci_pme_active(ptr noundef %0, i1 noundef zeroext false) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false) #19
  %174 = tail call i32 @register_netdev(ptr noundef nonnull %3) #19
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %24, align 64
  %178 = and i32 %177, 2
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %210, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %181, ptr noundef nonnull @.str.11) #20
  br label %210

182:                                              ; preds = %173
  %183 = load ptr, ptr %27, align 16
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 184
  %185 = getelementptr i8, ptr %3, i64 2972
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = mul nuw nsw i64 %187, 576
  %189 = tail call ptr @dma_pool_create(ptr noundef nonnull %14, ptr noundef nonnull %184, i64 noundef %188, i64 noundef 4, i64 noundef 0) #19
  %190 = getelementptr i8, ptr %3, i64 3128
  store ptr %189, ptr %190, align 8
  %191 = icmp eq ptr %189, null
  %192 = load i32, ptr %24, align 64
  %193 = and i32 %192, 2
  %194 = icmp eq i32 %193, 0
  br i1 %191, label %195, label %199

195:                                              ; preds = %182
  br i1 %194, label %198, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %197, ptr noundef nonnull @.str.12) #20
  br label %198

198:                                              ; preds = %196, %195
  tail call void @unregister_netdev(ptr noundef nonnull %3) #19
  br label %210

199:                                              ; preds = %182
  br i1 %194, label %221, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %26, align 8
  %202 = load i32, ptr @use_io, align 4
  %203 = icmp ne i32 %202, 0
  %204 = zext i1 %203 to i64
  %205 = getelementptr [64 x i8], ptr %42, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %138, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %201, ptr noundef nonnull @.str.13, i64 noundef %206, i32 noundef %208, ptr noundef %209) #20
  br label %221

210:                                              ; preds = %198, %180, %176, %156, %155, %132
  %211 = phi i32 [ %133, %132 ], [ %174, %180 ], [ %174, %176 ], [ -12, %198 ], [ -11, %156 ], [ -11, %155 ]
  tail call fastcc void @e100_free(ptr noundef %24)
  br label %212

212:                                              ; preds = %210, %130, %126
  %213 = phi i32 [ -12, %130 ], [ -12, %126 ], [ %211, %210 ]
  %214 = load ptr, ptr %87, align 8
  tail call void @pci_iounmap(ptr noundef %0, ptr noundef %214) #19
  br label %215

215:                                              ; preds = %212, %93, %89, %70, %66
  %216 = phi i32 [ %64, %70 ], [ %64, %66 ], [ %213, %212 ], [ -12, %93 ], [ -12, %89 ]
  tail call void @pci_release_regions(ptr noundef %0) #19
  br label %217

217:                                              ; preds = %215, %60, %56, %51, %47
  %218 = phi i32 [ %54, %60 ], [ %54, %56 ], [ %216, %215 ], [ -19, %51 ], [ -19, %47 ]
  tail call void @pci_disable_device(ptr noundef %0) #19
  br label %219

219:                                              ; preds = %217, %39, %35
  %220 = phi i32 [ %33, %39 ], [ %33, %35 ], [ %218, %217 ]
  tail call void @free_netdev(ptr noundef nonnull %3) #19
  br label %221

221:                                              ; preds = %219, %200, %199, %2
  %222 = phi i32 [ %220, %219 ], [ -12, %2 ], [ 0, %200 ], [ 0, %199 ]
  ret i32 %222
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e100_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  tail call void @unregister_netdev(ptr noundef nonnull %3) #19
  %6 = getelementptr i8, ptr %3, i64 3112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %3, i64 2320
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = getelementptr i8, ptr %3, i64 3120
  %14 = load i64, ptr %13, align 16
  tail call void @dma_free_attrs(ptr noundef nonnull %12, i64 noundef 688, ptr noundef nonnull %7, i64 noundef %14, i64 noundef 0) #19
  store ptr null, ptr %6, align 8
  br label %15

15:                                               ; preds = %9, %5
  %16 = getelementptr i8, ptr %3, i64 2440
  %17 = load ptr, ptr %16, align 8
  tail call void @pci_iounmap(ptr noundef %0, ptr noundef %17) #19
  %18 = getelementptr i8, ptr %3, i64 3128
  %19 = load ptr, ptr %18, align 8
  tail call void @dma_pool_destroy(ptr noundef %19) #19
  tail call void @free_netdev(ptr noundef nonnull %3) #19
  tail call void @pci_release_regions(ptr noundef %0) #19
  tail call void @pci_disable_device(ptr noundef %0) #19
  br label %20

20:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e100_shutdown(ptr noundef %0) #2 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @__e100_shutdown(ptr noundef %0, ptr noundef nonnull %2)
  %3 = load i32, ptr @system_state, align 4
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @pci_prepare_to_sleep(ptr noundef %0) #19
  br label %13

10:                                               ; preds = %5
  %11 = tail call i32 @pci_wake_from_d3(ptr noundef %0, i1 noundef zeroext false) #19
  %12 = tail call i32 @pci_set_power_state(ptr noundef %0, i32 noundef 3) #19
  br label %13

13:                                               ; preds = %10, %8, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_etherdev_mqs(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_napi_add_weight(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e100_poll(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -152
  %4 = getelementptr i8, ptr %0, i64 -72
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread10, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -144
  %11 = getelementptr i8, ptr %0, i64 -136
  %12 = getelementptr i8, ptr %0, i64 -48
  %13 = getelementptr i8, ptr %0, i64 -16
  %14 = getelementptr i8, ptr %0, i64 736
  br label %15

15:                                               ; preds = %125, %9
  %16 = phi i32 [ 0, %9 ], [ %126, %125 ]
  %17 = phi ptr [ %7, %9 ], [ %129, %125 ]
  %18 = phi ptr [ %6, %9 ], [ %128, %125 ]
  %19 = phi ptr [ %5, %9 ], [ %127, %125 ]
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult i32 %16, %1
  br i1 %23, label %24, label %.loopexit12, !prof !8

24:                                               ; preds = %15
  %25 = load ptr, ptr %11, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load i64, ptr %27, align 8
  tail call void @dma_sync_single_for_cpu(ptr noundef nonnull %26, i64 noundef %28, i64 noundef 16, i32 noundef 0) #19
  %29 = load i16, ptr %22, align 4
  %30 = load i32, ptr %3, align 64
  %31 = and i32 %30, 2048
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8
  %35 = zext i16 %29 to i32
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %34, ptr noundef nonnull @.str.44, i32 noundef %35) #20
  br label %36

36:                                               ; preds = %33, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %37 = icmp sgt i16 %29, -1
  br i1 %37, label %38, label %54, !prof !10

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = icmp sgt i16 %40, -1
  br i1 %41, label %.thread11, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %.thread11

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  %47 = tail call i32 @ioread8(ptr noundef %46) #19
  %48 = and i32 %47, 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread11, label %50

50:                                               ; preds = %45
  store i32 0, ptr %12, align 8
  br label %.thread11

.thread11:                                        ; preds = %38, %42, %45, %50
  %51 = load ptr, ptr %11, align 16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %53 = load i64, ptr %27, align 8
  tail call void @dma_sync_single_for_device(ptr noundef nonnull %52, i64 noundef %53, i64 noundef 16, i32 noundef 2) #19
  br label %.thread10

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 8796093022208
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59, !prof !8

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi i32 [ 4, %59 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, 16383
  %65 = icmp samesign ugt i16 %64, 1522
  br i1 %65, label %66, label %67, !prof !10

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi i16 [ 1522, %66 ], [ %64, %60 ]
  %69 = load ptr, ptr %11, align 16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %71 = load i64, ptr %27, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %70, i64 noundef %71, i64 noundef 1538, i32 noundef 0, i64 noundef 0) #19
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = icmp sgt i16 %73, -1
  br i1 %74, label %84, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %12, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8
  %80 = tail call i32 @ioread8(ptr noundef %79) #19
  %81 = and i32 %80, 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 0, ptr %12, align 8
  br label %84

84:                                               ; preds = %83, %78, %75, %67
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr i8, ptr %85, i64 16
  store ptr %86, ptr %21, align 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 16
  store i32 %89, ptr %87, align 8
  %90 = zext nneg i16 %68 to i32
  %91 = tail call ptr @skb_put(ptr noundef nonnull %17, i32 noundef %90) #19
  %92 = load ptr, ptr %10, align 8
  %93 = tail call zeroext i16 @eth_type_trans(ptr noundef nonnull %17, ptr noundef %92) #19
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store i16 %93, ptr %94, align 8
  %95 = load i64, ptr %55, align 8
  %96 = and i64 %95, 17592186044416
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %98, !prof !8

98:                                               ; preds = %84
  %99 = add nuw nsw i32 %61, 1518
  %100 = icmp samesign ult i32 %99, %90
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load i32, ptr %14, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 8
  br label %114

104:                                              ; preds = %84
  %105 = and i16 %29, 8192
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %108, !prof !10

107:                                              ; preds = %104
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %17, i32 noundef 2) #19
  br label %125

108:                                              ; preds = %104
  %109 = add nuw nsw i32 %61, 1518
  %110 = icmp samesign ult i32 %109, %90
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %14, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 8
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %17, i32 noundef 2) #19
  br label %125

114:                                              ; preds = %108, %101, %98
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 560
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  %118 = sub nsw i32 %90, %61
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 576
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %119
  store i64 %122, ptr %120, align 8
  %123 = tail call i32 @netif_receive_skb(ptr noundef nonnull %17) #19
  %124 = add i32 %16, 1
  br label %125

125:                                              ; preds = %114, %111, %107
  %126 = phi i32 [ %16, %107 ], [ %16, %111 ], [ %124, %114 ]
  store ptr null, ptr %18, align 8
  %127 = load ptr, ptr %19, align 8
  store ptr %127, ptr %4, align 16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.thread10, label %15, !llvm.loop !11

.thread10:                                        ; preds = %125, %.thread11, %2
  %131 = phi i32 [ 0, %2 ], [ %16, %.thread11 ], [ %126, %125 ]
  %132 = getelementptr i8, ptr %0, i64 -48
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  br label %.loopexit12

.loopexit12:                                      ; preds = %15, %.thread10
  %135 = phi i32 [ %131, %.thread10 ], [ %16, %15 ]
  %136 = phi i1 [ %134, %.thread10 ], [ true, %15 ]
  %137 = getelementptr i8, ptr %0, i64 -80
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 200
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.preheader, label %.loopexit.thread

.preheader:                                       ; preds = %.loopexit12, %153
  %150 = phi ptr [ %154, %153 ], [ %138, %.loopexit12 ]
  %151 = tail call fastcc i32 @e100_rx_alloc_skb(ptr noundef %3, ptr noundef %150), !range !14
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %.preheader..loopexit.loopexit_crit_edge, !prof !8

.preheader..loopexit.loopexit_crit_edge:          ; preds = %.preheader
  %.pre.pre = load ptr, ptr %137, align 8
  br label %.loopexit

153:                                              ; preds = %.preheader
  %154 = load ptr, ptr %150, align 8
  store ptr %154, ptr %137, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %153, %.preheader..loopexit.loopexit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %.preheader..loopexit.loopexit_crit_edge ], [ %154, %153 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %.pre33, i64 8
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8
  %158 = icmp eq ptr %.pre35, %142
  br i1 %158, label %.loopexit.thread, label %159

159:                                              ; preds = %.loopexit
  %160 = getelementptr inbounds nuw i8, ptr %.pre35, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 200
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 14
  store i16 0, ptr %164, align 2
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %166 = load i16, ptr %165, align 2
  %167 = or i16 %166, -32768
  store i16 %167, ptr %165, align 2
  %168 = getelementptr i8, ptr %0, i64 -136
  %169 = load ptr, ptr %168, align 16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 184
  %171 = getelementptr inbounds nuw i8, ptr %.pre35, i64 24
  %172 = load i64, ptr %171, align 8
  tail call void @dma_sync_single_for_device(ptr noundef nonnull %170, i64 noundef %172, i64 noundef 16, i32 noundef 0) #19
  %173 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %174 = load i16, ptr %173, align 2
  %175 = and i16 %174, 32767
  store i16 %175, ptr %173, align 2
  %176 = load ptr, ptr %168, align 16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 184
  %178 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %179 = load i64, ptr %178, align 8
  tail call void @dma_sync_single_for_device(ptr noundef nonnull %177, i64 noundef %179, i64 noundef 16, i32 noundef 0) #19
  %180 = getelementptr inbounds nuw i8, ptr %146, i64 14
  store i16 1522, ptr %180, align 2
  %181 = load ptr, ptr %168, align 16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 184
  %183 = load i64, ptr %178, align 8
  tail call void @dma_sync_single_for_device(ptr noundef nonnull %182, i64 noundef %183, i64 noundef 16, i32 noundef 0) #19
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit12, %159, %.loopexit
  br i1 %136, label %229, label %184

184:                                              ; preds = %.loopexit.thread
  %185 = getelementptr i8, ptr %0, i64 -16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  tail call void @iowrite8(i8 noundef zeroext 16, ptr noundef nonnull %187) #19
  %188 = load ptr, ptr %4, align 16
  %189 = getelementptr i8, ptr %0, i64 -88
  %190 = load ptr, ptr %189, align 64
  %191 = icmp eq ptr %190, null
  br i1 %191, label %227, label %192

192:                                              ; preds = %184
  %193 = getelementptr i8, ptr %0, i64 -48
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %227

196:                                              ; preds = %192
  %197 = icmp eq ptr %188, null
  %198 = select i1 %197, ptr %190, ptr %188
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %227, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr i8, ptr %0, i64 -20
  %206 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %205) #19
  br label %207

207:                                              ; preds = %216, %202
  %208 = phi i32 [ 0, %202 ], [ %217, %216 ]
  %209 = load ptr, ptr %185, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 2
  %211 = tail call i32 @ioread8(ptr noundef nonnull %210) #19
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %219, label %213, !prof !8

213:                                              ; preds = %207
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  %214 = icmp samesign ugt i32 %208, 20
  br i1 %214, label %215, label %216, !prof !10

215:                                              ; preds = %213
  tail call void @__const_udelay(i64 noundef 21475) #19
  br label %216

216:                                              ; preds = %215, %213
  %217 = add nuw nsw i32 %208, 1
  %218 = icmp eq i32 %217, 20000
  br i1 %218, label %e100_exec_cmd.exit, label %207, !llvm.loop !17

219:                                              ; preds = %207
  %220 = icmp eq i32 %208, 20000
  br i1 %220, label %e100_exec_cmd.exit, label %221, !prof !18

221:                                              ; preds = %219
  %222 = trunc i64 %204 to i32
  %223 = load ptr, ptr %185, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  tail call void @iowrite32(i32 noundef %222, ptr noundef nonnull %224) #19
  %225 = load ptr, ptr %185, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 2
  tail call void @iowrite8(i8 noundef zeroext 1, ptr noundef nonnull %226) #19
  br label %e100_exec_cmd.exit

e100_exec_cmd.exit:                               ; preds = %216, %219, %221
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %205, i64 noundef %206) #19
  store i32 1, ptr %193, align 8
  br label %227

227:                                              ; preds = %e100_exec_cmd.exit, %196, %192, %184
  %228 = add i32 %135, 1
  br label %229

229:                                              ; preds = %227, %.loopexit.thread
  %230 = phi i32 [ %135, %.loopexit.thread ], [ %228, %227 ]
  tail call fastcc void @e100_tx_clean(ptr noundef %3)
  %231 = icmp eq i32 %230, %1
  br i1 %231, label %242, label %232

232:                                              ; preds = %229
  %233 = tail call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef %230) #19
  br i1 %233, label %234, label %242, !prof !8

234:                                              ; preds = %232
  %235 = getelementptr i8, ptr %0, i64 -20
  %236 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %235) #19
  %237 = getelementptr i8, ptr %0, i64 -16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 3
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef nonnull %239) #19
  %240 = load ptr, ptr %237, align 8
  %241 = tail call i32 @ioread8(ptr noundef %240) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %235, i64 noundef %236) #19
  br label %242

242:                                              ; preds = %234, %232, %229
  %243 = phi i32 [ %1, %229 ], [ %230, %234 ], [ %230, %232 ]
  ret i32 %243
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @mdio_ctrl_hw(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #2 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %9

9:                                                ; preds = %16, %5
  %10 = phi i32 [ 100, %5 ], [ %17, %16 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = tail call i32 @ioread32(ptr noundef nonnull %12) #19
  %14 = and i32 %13, 268435456
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  tail call void @__const_udelay(i64 noundef 85900) #19
  %17 = add nsw i32 %10, -1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %9, !llvm.loop !19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %21, ptr noundef nonnull @.str.45) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #19
  br label %52

22:                                               ; preds = %9
  %23 = shl i32 %3, 16
  %24 = shl i32 %1, 21
  %25 = zext i16 %4 to i32
  %26 = or i32 %24, %23
  %27 = or i32 %26, %2
  %28 = or i32 %27, %25
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @iowrite32(i32 noundef %28, ptr noundef nonnull %30) #19
  br label %31

31:                                               ; preds = %31, %22
  %32 = phi i32 [ 0, %22 ], [ %38, %31 ]
  tail call void @__const_udelay(i64 noundef 85900) #19
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = tail call i32 @ioread32(ptr noundef nonnull %34) #19
  %36 = and i32 %35, 268435456
  %37 = icmp ne i32 %36, 0
  %38 = add nuw nsw i32 %32, 1
  %39 = icmp eq i32 %38, 100
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %31, !llvm.loop !20

41:                                               ; preds = %31
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #19
  %42 = load i32, ptr %0, align 64
  %43 = and i32 %42, 8192
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq i32 %2, 134217728
  %49 = select i1 %48, ptr @.str.35, ptr @.str.36
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %47, ptr noundef nonnull @.str.46, ptr noundef nonnull %49, i32 noundef %1, i32 noundef %3, i32 noundef %25, i32 noundef %35) #20
  br label %50

50:                                               ; preds = %45, %41
  %51 = trunc i32 %35 to i16
  br label %52

52:                                               ; preds = %50, %19
  %53 = phi i16 [ 0, %19 ], [ %51, %50 ]
  ret i16 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_request_regions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_iomap(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @e100_get_defaults(ptr noundef captures(none) initializes((90, 92), (96, 100), (102, 104), (584, 586), (644, 648), (652, 676), (728, 736), (744, 768), (841, 842)) %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load i32, ptr %2, align 64
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i8, ptr %9, align 8
  %.fr = freeze i8 %10
  %11 = icmp eq i8 %.fr, -1
  %narrow = select i1 %11, i8 0, i8 %.fr
  %spec.select = zext i8 %narrow to i32
  br label %.thread

.thread:                                          ; preds = %6, %1
  %12 = phi i32 [ 8, %1 ], [ %spec.select, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 16, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 256, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 256, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 64, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 256, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 128, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 841
  store i8 -32, ptr %20, align 1
  %21 = icmp samesign ugt i32 %12, 3
  %spec.select4 = select i1 %21, i16 7948, i16 8204
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i16 %spec.select4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i16 1522, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 31, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i32 31, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr @mdio_read, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr @mdio_write, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e100_hw_reset(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @iowrite32(i32 noundef 2, ptr noundef nonnull %4) #19
  %5 = load ptr, ptr %2, align 8
  %6 = tail call i32 @ioread8(ptr noundef %5) #19
  tail call void @__const_udelay(i64 noundef 85900) #19
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @iowrite32(i32 noundef 0, ptr noundef nonnull %8) #19
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 @ioread8(ptr noundef %9) #19
  tail call void @__const_udelay(i64 noundef 85900) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #19
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3
  tail call void @iowrite8(i8 noundef zeroext 1, ptr noundef nonnull %14) #19
  %15 = load ptr, ptr %2, align 8
  %16 = tail call i32 @ioread8(ptr noundef %15) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e100_watchdog(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.ethtool_cmd, align 4
  %3 = getelementptr i8, ptr %0, i64 -680
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i32 1, ptr %2, align 4
  %5 = load i32, ptr %3, align 64
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -672
  %10 = load ptr, ptr %9, align 8
  %11 = load volatile i64, ptr @jiffies, align 64
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %10, ptr noundef nonnull @.str.47, i64 noundef %11) #20
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr i8, ptr %0, i64 40
  call void @mii_ethtool_gset(ptr noundef %13, ptr noundef nonnull %2) #19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = shl nuw i32 %16, 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = call i32 @mii_link_ok(ptr noundef %13) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %12
  %25 = getelementptr i8, ptr %0, i64 -672
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = icmp eq i32 %21, 100
  %33 = select i1 %32, i32 100, i32 10
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 1
  %37 = select i1 %36, ptr @.str.49, ptr @.str.50
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %26, ptr noundef nonnull @.str.48, i32 noundef %33, ptr noundef nonnull %37) #20
  br label %49

38:                                               ; preds = %24, %12
  %39 = call i32 @mii_link_ok(ptr noundef %13) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %0, i64 -672
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 352
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %43, ptr noundef nonnull @.str.51) #20
  br label %49

49:                                               ; preds = %48, %41, %38, %31
  call void @mii_check_link(ptr noundef %13) #19
  %50 = getelementptr i8, ptr %0, i64 -548
  call void @_raw_spin_lock_irq(ptr noundef %50) #19
  %51 = getelementptr i8, ptr %0, i64 -544
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3
  %54 = call i32 @ioread8(ptr noundef nonnull %53) #19
  %55 = trunc i32 %54 to i8
  %56 = or i8 %55, 2
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 3
  call void @iowrite8(i8 noundef zeroext %56, ptr noundef nonnull %58) #19
  %59 = load ptr, ptr %51, align 8
  %60 = call i32 @ioread8(ptr noundef %59) #19
  call void @_raw_spin_unlock_irq(ptr noundef %50) #19
  %61 = getelementptr i8, ptr %0, i64 -672
  %62 = getelementptr i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %0, i64 -36
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %65, 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %68 = icmp ult i32 %65, 8
  %69 = select i1 %68, i64 84, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %69
  %71 = select i1 %66, ptr %67, ptr %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 40967
  br i1 %73, label %74, label %215

74:                                               ; preds = %49
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %76 = load ptr, ptr %61, align 8
  store i32 0, ptr %71, align 4
  %77 = load i32, ptr %75, align 4
  %78 = getelementptr i8, ptr %0, i64 164
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr i8, ptr %0, i64 168
  store i32 %80, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 688
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %84
  store i64 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 720
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %90
  store i64 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 696
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %96
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 704
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %102
  store i64 %105, ptr %103, align 8
  %106 = load i32, ptr %81, align 16
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 632
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %107
  store i64 %110, ptr %108, align 8
  %111 = load i32, ptr %82, align 4
  %112 = load i32, ptr %94, align 4
  %113 = add i32 %112, %111
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %76, i64 600
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %114
  store i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr i8, ptr %0, i64 204
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, %119
  store i32 %122, ptr %120, align 4
  %123 = getelementptr i8, ptr %0, i64 208
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, %122
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %76, i64 640
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %76, i64 656
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %130
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %76, i64 664
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %136
  store i64 %139, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %63, i64 60
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %76, i64 648
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, %142
  store i64 %145, ptr %143, align 8
  %146 = load i32, ptr %140, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %76, i64 672
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, %147
  store i64 %150, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %76, i64 680
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %153
  store i64 %156, ptr %154, align 8
  %157 = load i32, ptr %128, align 4
  %158 = load i32, ptr %134, align 4
  %159 = add i32 %158, %157
  %160 = load i32, ptr %118, align 4
  %161 = add i32 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %161, %163
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %76, i64 592
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, %165
  store i64 %168, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr i8, ptr %0, i64 172
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, %170
  store i32 %173, ptr %171, align 4
  %174 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr i8, ptr %0, i64 176
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, %175
  store i32 %178, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr i8, ptr %0, i64 180
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, %180
  store i32 %183, ptr %181, align 4
  %184 = load i32, ptr %64, align 4
  %185 = icmp ugt i32 %184, 3
  br i1 %185, label %186, label %215

186:                                              ; preds = %74
  %187 = load i32, ptr %67, align 4
  %188 = getelementptr i8, ptr %0, i64 184
  %189 = load i32, ptr %188, align 32
  %190 = add i32 %189, %187
  store i32 %190, ptr %188, align 32
  %191 = getelementptr inbounds nuw i8, ptr %63, i64 76
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr i8, ptr %0, i64 192
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, %192
  store i32 %195, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr i8, ptr %0, i64 196
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, %197
  store i32 %200, ptr %198, align 4
  %201 = icmp ugt i32 %184, 7
  br i1 %201, label %202, label %215

202:                                              ; preds = %186
  %203 = getelementptr inbounds nuw i8, ptr %63, i64 84
  %204 = load i16, ptr %203, align 4
  %205 = zext i16 %204 to i32
  %206 = getelementptr i8, ptr %0, i64 188
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, %205
  store i32 %208, ptr %206, align 4
  %209 = getelementptr inbounds nuw i8, ptr %63, i64 86
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = getelementptr i8, ptr %0, i64 200
  %213 = load i32, ptr %212, align 16
  %214 = add i32 %213, %211
  store i32 %214, ptr %212, align 16
  br label %215

215:                                              ; preds = %202, %186, %74, %49
  %216 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %50) #19
  br label %217

217:                                              ; preds = %226, %215
  %218 = phi i32 [ 0, %215 ], [ %227, %226 ]
  %219 = load ptr, ptr %51, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %221 = call i32 @ioread8(ptr noundef nonnull %220) #19
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %229, label %223, !prof !8

223:                                              ; preds = %217
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  %224 = icmp samesign ugt i32 %218, 20
  br i1 %224, label %225, label %226, !prof !10

225:                                              ; preds = %223
  call void @__const_udelay(i64 noundef 21475) #19
  br label %226

226:                                              ; preds = %225, %223
  %227 = add nuw nsw i32 %218, 1
  %228 = icmp eq i32 %227, 20000
  br i1 %228, label %.loopexit, label %217, !llvm.loop !17

229:                                              ; preds = %217
  %230 = icmp eq i32 %218, 20000
  br i1 %230, label %.loopexit, label %e100_exec_cmd.exit, !prof !18

e100_exec_cmd.exit:                               ; preds = %229
  %231 = load ptr, ptr %51, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  call void @iowrite32(i32 noundef 0, ptr noundef nonnull %232) #19
  %233 = load ptr, ptr %51, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 2
  call void @iowrite8(i8 noundef zeroext 112, ptr noundef nonnull %234) #19
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %50, i64 noundef %216) #19
  br label %240

.loopexit:                                        ; preds = %226, %229
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %50, i64 noundef %216) #19
  %235 = load i32, ptr %3, align 64
  %236 = and i32 %235, 128
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %.loopexit
  %239 = load ptr, ptr %61, align 8
  call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %239, ptr noundef nonnull @.str.52) #20
  br label %240

240:                                              ; preds = %e100_exec_cmd.exit, %238, %.loopexit
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %242 = load i8, ptr %241, align 2
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %.thread

244:                                              ; preds = %240
  %245 = getelementptr i8, ptr %0, i64 160
  %246 = load i8, ptr %245, align 8
  %247 = icmp eq i32 %21, 100
  %248 = select i1 %247, i32 1000, i32 100
  %249 = getelementptr i8, ptr %0, i64 164
  %250 = load i32, ptr %249, align 4
  %251 = lshr i32 %250, 5
  %252 = getelementptr i8, ptr %0, i64 168
  %253 = load i32, ptr %252, align 16
  %254 = icmp ult i32 %251, %253
  %255 = icmp ugt i32 %250, %248
  %256 = and i1 %255, %254
  br i1 %256, label %257, label %259

257:                                              ; preds = %244
  %258 = icmp ult i8 %246, 60
  br i1 %258, label %263, label %.thread

259:                                              ; preds = %244
  %260 = icmp ult i32 %250, %248
  %261 = icmp ugt i8 %246, 4
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %263, label %.thread

263:                                              ; preds = %259, %257
  %264 = phi i8 [ 5, %257 ], [ -5, %259 ]
  %265 = add i8 %264, %246
  store i8 %265, ptr %245, align 8
  %266 = call fastcc i32 @e100_exec_cb(ptr noundef %3, ptr noundef null, ptr noundef nonnull @e100_configure)
  br label %.thread

.thread:                                          ; preds = %257, %259, %263, %240
  %267 = load i32, ptr %64, align 4
  %268 = icmp ult i32 %267, 3
  br i1 %268, label %269, label %303

269:                                              ; preds = %.thread
  %270 = load ptr, ptr %61, align 8
  %271 = getelementptr i8, ptr %270, i64 2304
  %272 = load i32, ptr %271, align 64
  %273 = and i32 %272, 8192
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %282, label %275

275:                                              ; preds = %269
  %276 = getelementptr i8, ptr %270, i64 2312
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 880
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 168
  %281 = load i32, ptr %280, align 8
  call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %277, ptr noundef nonnull @.str.41, i32 noundef %279, i32 noundef %281) #20
  br label %282

282:                                              ; preds = %275, %269
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 168
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr i8, ptr %270, i64 2944
  %286 = load i32, ptr %285, align 64
  %287 = and i32 %286, -3
  %288 = lshr i32 %284, 7
  %289 = and i32 %288, 2
  %290 = or disjoint i32 %287, %289
  %291 = and i32 %284, 512
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %282
  %294 = getelementptr inbounds nuw i8, ptr %270, i64 880
  %295 = load i32, ptr %294, align 8
  %296 = icmp sgt i32 %295, 64
  br i1 %296, label %297, label %299

297:                                              ; preds = %293, %282
  %298 = or i32 %290, 4
  br label %e100_set_multicast_list.exit

299:                                              ; preds = %293
  %300 = and i32 %290, -5
  br label %e100_set_multicast_list.exit

e100_set_multicast_list.exit:                     ; preds = %297, %299
  %storemerge.i = phi i32 [ %300, %299 ], [ %298, %297 ]
  store i32 %storemerge.i, ptr %285, align 64
  %301 = call fastcc i32 @e100_exec_cb(ptr noundef %271, ptr noundef null, ptr noundef nonnull @e100_configure)
  %302 = call fastcc i32 @e100_exec_cb(ptr noundef %271, ptr noundef null, ptr noundef nonnull @e100_multi)
  br label %303

303:                                              ; preds = %e100_set_multicast_list.exit, %.thread
  %304 = getelementptr i8, ptr %0, i64 -40
  %305 = load i32, ptr %304, align 64
  %306 = trunc i32 %305 to i1
  %307 = icmp eq i32 %21, 10
  %308 = select i1 %306, i1 %307, i1 false
  %309 = load i8, ptr %241, align 2
  %310 = icmp eq i8 %309, 0
  %311 = select i1 %308, i1 %310, i1 false
  %312 = and i32 %305, -17
  %313 = select i1 %311, i32 16, i32 0
  %314 = or disjoint i32 %313, %312
  store i32 %314, ptr %304, align 64
  %315 = load volatile i64, ptr @jiffies, align 64
  %316 = add i64 %315, 2000
  %317 = call i64 @round_jiffies(i64 noundef %316) #19
  %318 = call i32 @mod_timer(ptr noundef %0, i64 noundef %317) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e100_tx_timeout_task(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -768
  %3 = getelementptr i8, ptr %0, i64 -760
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %2, align 64
  %6 = and i32 %5, 128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -632
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @ioread8(ptr noundef %10) #19
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %4, ptr noundef nonnull @.str.53, i32 noundef %11) #20
  br label %12

12:                                               ; preds = %8, %1
  tail call void @rtnl_lock() #19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %4, i64 2304
  tail call fastcc void @e100_down(ptr noundef %18)
  %19 = tail call fastcc i32 @e100_up(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %12
  tail call void @rtnl_unlock() #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -11, 1) i32 @e100_eeprom_load(ptr noundef captures(none) %0) unnamed_addr #2 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 8, ptr %2, align 2
  %3 = call fastcc zeroext i16 @e100_eeprom_read(ptr noundef %0, ptr noundef nonnull %2, i16 noundef zeroext 0)
  %4 = load i16, ptr %2, align 2
  %5 = zext nneg i16 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store i16 %7, ptr %8, align 4
  %9 = icmp ugt i16 %4, 15
  br i1 %9, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %1
  %.mask = and i32 %6, 65535
  %.pre = zext nneg i32 %.mask to i64
  br label %30

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 894
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %25, %12 ]
  %14 = phi i16 [ 0, %10 ], [ %24, %12 ]
  %15 = trunc nuw nsw i64 %13 to i32
  %16 = trunc nuw i64 %13 to i16
  %17 = call fastcc zeroext i16 @e100_eeprom_read(ptr noundef %0, ptr noundef nonnull %2, i16 noundef zeroext %16)
  %18 = getelementptr [2 x i8], ptr %11, i64 %13
  store i16 %17, ptr %18, align 2
  %19 = load i16, ptr %8, align 4
  %20 = zext i16 %19 to i32
  %21 = add nsw i32 %20, -1
  %22 = icmp sgt i32 %21, %15
  %23 = select i1 %22, i16 %17, i16 0
  %24 = add i16 %23, %14
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i16 %19 to i64
  %27 = icmp samesign ult i64 %25, %26
  br i1 %27, label %12, label %28, !llvm.loop !21

28:                                               ; preds = %12
  %29 = sub i16 -17734, %24
  br label %30

30:                                               ; preds = %._crit_edge, %28
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %26, %28 ]
  %31 = phi i16 [ -17734, %._crit_edge ], [ %29, %28 ]
  %32 = getelementptr [2 x i8], ptr %8, i64 %.pre-phi
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %31, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %0, align 64
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %41, ptr noundef nonnull @.str.54) #20
  br label %42

42:                                               ; preds = %39, %35
  %43 = load i32, ptr @eeprom_bad_csum_allow, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42, %30
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i32 [ 0, %45 ], [ -11, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -11, 1) i32 @e100_phy_init(ptr noundef captures(none) initializes((720, 724)) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %5 = getelementptr i8, ptr %3, i64 2304
  %6 = getelementptr i8, ptr %3, i64 2328
  br label %7

7:                                                ; preds = %26, %1
  %8 = phi i32 [ 0, %1 ], [ %27, %26 ]
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %8, 1
  %11 = select i1 %10, i32 0, i32 %8
  %12 = select i1 %9, i32 1, i32 %11
  store i32 %12, ptr %4, align 16
  %13 = load ptr, ptr %6, align 8
  %14 = tail call zeroext i16 %13(ptr noundef %5, i32 noundef %12, i32 noundef 134217728, i32 noundef 0, i16 noundef zeroext 0) #19
  %15 = load i32, ptr %4, align 16
  %16 = load ptr, ptr %6, align 8
  %17 = tail call zeroext i16 %16(ptr noundef %5, i32 noundef %15, i32 noundef 134217728, i32 noundef 1, i16 noundef zeroext 0) #19
  %18 = load i32, ptr %4, align 16
  %19 = load ptr, ptr %6, align 8
  %20 = tail call zeroext i16 %19(ptr noundef %5, i32 noundef %18, i32 noundef 134217728, i32 noundef 1, i16 noundef zeroext 0) #19
  %21 = icmp eq i16 %14, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %7
  %23 = icmp eq i16 %20, 0
  %24 = icmp eq i16 %14, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %7
  %27 = add nuw nsw i32 %8, 1
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %.thread, label %7, !llvm.loop !22

29:                                               ; preds = %22
  %30 = icmp eq i32 %8, 32
  br i1 %30, label %.thread, label %48

.thread:                                          ; preds = %26, %29
  %31 = getelementptr i8, ptr %0, i64 906
  %32 = load i16, ptr %31, align 2
  %33 = lshr i16 %32, 8
  %34 = and i16 %33, 15
  %35 = load i32, ptr %0, align 64
  switch i16 %34, label %43 [
    i16 0, label %36
    i16 3, label %36
    i16 6, label %36
  ]

36:                                               ; preds = %.thread, %.thread, %.thread
  %37 = and i32 %35, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %40, ptr noundef nonnull @.str.58) #20
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @mdio_ctrl_phy_mii_emulated, ptr %42, align 8
  store i32 0, ptr %4, align 16
  br label %162

43:                                               ; preds = %.thread
  %44 = and i32 %35, 8192
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %162, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %47, ptr noundef nonnull @.str.55) #20
  br label %162

48:                                               ; preds = %29
  %49 = load i32, ptr %0, align 64
  %50 = and i32 %49, 8192
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %4, align 16
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %53, ptr noundef nonnull @.str.56, i32 noundef %54) #20
  br label %55

55:                                               ; preds = %52, %48
  %56 = load i32, ptr %4, align 16
  %57 = load ptr, ptr %6, align 8
  %58 = tail call zeroext i16 %57(ptr noundef %5, i32 noundef %56, i32 noundef 134217728, i32 noundef 2, i16 noundef zeroext 0) #19
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %4, align 16
  %61 = load ptr, ptr %6, align 8
  %62 = tail call zeroext i16 %61(ptr noundef %5, i32 noundef %60, i32 noundef 134217728, i32 noundef 3, i16 noundef zeroext 0) #19
  %63 = zext i16 %62 to i32
  %64 = shl nuw i32 %63, 16
  %65 = or disjoint i32 %64, %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %65, ptr %66, align 8
  %67 = load i32, ptr %0, align 64
  %68 = and i32 %67, 8192
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.preheader, label %70

70:                                               ; preds = %55
  %71 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %71, ptr noundef nonnull @.str.57, i32 noundef %65) #20
  br label %.preheader

.preheader:                                       ; preds = %70, %55
  br label %72

72:                                               ; preds = %.preheader, %89
  %73 = phi i16 [ %90, %89 ], [ %14, %.preheader ]
  %74 = phi i32 [ %91, %89 ], [ 0, %.preheader ]
  %75 = load i32, ptr %4, align 16
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load i32, ptr %66, align 8
  %79 = icmp eq i32 %78, -798949299
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = tail call zeroext i16 %81(ptr noundef %5, i32 noundef %74, i32 noundef 134217728, i32 noundef 0, i16 noundef zeroext 0) #19
  %83 = and i16 %82, -1025
  br label %84

84:                                               ; preds = %80, %72
  %85 = phi i16 [ %83, %80 ], [ 1024, %72 ]
  %86 = phi i16 [ %82, %80 ], [ %73, %72 ]
  %87 = load ptr, ptr %6, align 8
  %88 = tail call zeroext i16 %87(ptr noundef %5, i32 noundef %74, i32 noundef 67108864, i32 noundef 0, i16 noundef zeroext %85) #19
  br label %89

89:                                               ; preds = %84, %77
  %90 = phi i16 [ %73, %77 ], [ %86, %84 ]
  %91 = add nuw nsw i32 %74, 1
  %92 = icmp eq i32 %91, 32
  br i1 %92, label %93, label %72, !llvm.loop !23

93:                                               ; preds = %89
  %94 = load i32, ptr %66, align 8
  %95 = icmp eq i32 %94, -798949299
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 16
  %98 = and i16 %90, -1025
  %99 = load ptr, ptr %6, align 8
  %100 = tail call zeroext i16 %99(ptr noundef %5, i32 noundef %97, i32 noundef 67108864, i32 noundef 0, i16 noundef zeroext %98) #19
  %.pre = load i32, ptr %66, align 8
  br label %101

101:                                              ; preds = %96, %93
  %102 = phi i32 [ %.pre, %96 ], [ %94, %93 ]
  %103 = and i32 %102, -983041
  %104 = icmp eq i32 %103, 1543512064
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 16
  %107 = load ptr, ptr %6, align 8
  %108 = tail call zeroext i16 %107(ptr noundef %5, i32 noundef %106, i32 noundef 134217728, i32 noundef 23, i16 noundef zeroext 0) #19
  %109 = and i16 %108, -1281
  %110 = or disjoint i16 %109, 1024
  %111 = load i32, ptr %4, align 16
  %112 = load ptr, ptr %6, align 8
  %113 = tail call zeroext i16 %112(ptr noundef %5, i32 noundef %111, i32 noundef 67108864, i32 noundef 23, i16 noundef zeroext %110) #19
  %.pr = load i32, ptr %66, align 8
  br label %114

114:                                              ; preds = %105, %101
  %115 = phi i32 [ %.pr, %105 ], [ %102, %101 ]
  %116 = icmp eq i32 %115, -798949299
  br i1 %116, label %117, label %133

117:                                              ; preds = %114
  %118 = load i32, ptr %4, align 16
  %119 = load ptr, ptr %6, align 8
  %120 = tail call zeroext i16 %119(ptr noundef %5, i32 noundef %118, i32 noundef 134217728, i32 noundef 4, i16 noundef zeroext 0) #19
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @mdio_ctrl_phy_82552_v, ptr %121, align 8
  %122 = or i16 %120, 3072
  %123 = load i32, ptr %4, align 16
  %124 = load ptr, ptr %6, align 8
  %125 = tail call zeroext i16 %124(ptr noundef %5, i32 noundef %123, i32 noundef 67108864, i32 noundef 4, i16 noundef zeroext %122) #19
  %126 = load i32, ptr %4, align 16
  %127 = load ptr, ptr %6, align 8
  %128 = tail call zeroext i16 %127(ptr noundef %5, i32 noundef %126, i32 noundef 134217728, i32 noundef 0, i16 noundef zeroext 0) #19
  %129 = or i16 %128, -32768
  %130 = load i32, ptr %4, align 16
  %131 = load ptr, ptr %6, align 8
  %132 = tail call zeroext i16 %131(ptr noundef %5, i32 noundef %130, i32 noundef 67108864, i32 noundef 0, i16 noundef zeroext %129) #19
  br label %162

133:                                              ; preds = %114
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %135 = load i32, ptr %134, align 4
  %136 = icmp ugt i32 %135, 11
  br i1 %136, label %152, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %139 = load i32, ptr %138, align 64
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %162, label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %4, align 16
  %144 = load ptr, ptr %6, align 8
  %145 = tail call zeroext i16 %144(ptr noundef %5, i32 noundef %143, i32 noundef 134217728, i32 noundef 27, i16 noundef zeroext 0) #19
  %146 = icmp sgt i16 %145, -1
  br i1 %146, label %162, label %147

147:                                              ; preds = %142
  %148 = getelementptr i8, ptr %0, i64 900
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, 128
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %147, %133
  %153 = load i32, ptr %4, align 16
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %155 = load i8, ptr %154, align 16
  %156 = shl i8 %155, 6
  %157 = and i8 %156, -128
  %158 = xor i8 %157, -128
  %159 = load ptr, ptr %6, align 8
  %160 = zext i8 %158 to i16
  %161 = tail call zeroext i16 %159(ptr noundef %5, i32 noundef %153, i32 noundef 67108864, i32 noundef 28, i16 noundef zeroext %160) #19
  br label %162

162:                                              ; preds = %152, %147, %142, %137, %117, %46, %43, %41
  %163 = phi i32 [ -11, %46 ], [ -11, %43 ], [ 0, %137 ], [ 0, %142 ], [ 0, %147 ], [ 0, %152 ], [ 0, %117 ], [ 0, %41 ]
  ret i32 %163
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_pme_active(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_pool_create(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e100_free(ptr noundef captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %10 = load i64, ptr %9, align 16
  tail call void @dma_free_attrs(ptr noundef nonnull %8, i64 noundef 688, ptr noundef nonnull %3, i64 noundef %10, i64 noundef 0) #19
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_iounmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_release_regions(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e100_open(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  tail call void @netif_carrier_off(ptr noundef %0) #19
  %3 = tail call fastcc i32 @e100_up(ptr noundef %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 64
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 2312
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %11, ptr noundef nonnull @.str.14) #20
  br label %12

12:                                               ; preds = %9, %5, %1
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e100_close(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  tail call fastcc void @e100_down(ptr noundef %2)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 17) i32 @e100_xmit_frame(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr i8, ptr %1, i64 2944
  %5 = load i32, ptr %4, align 64
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 2436
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #19
  %11 = getelementptr i8, ptr %1, i64 2440
  br label %12

12:                                               ; preds = %21, %8
  %13 = phi i32 [ 0, %8 ], [ %22, %21 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %16 = tail call i32 @ioread8(ptr noundef nonnull %15) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18, !prof !8

18:                                               ; preds = %12
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  %19 = icmp samesign ugt i32 %13, 20
  br i1 %19, label %20, label %21, !prof !10

20:                                               ; preds = %18
  tail call void @__const_udelay(i64 noundef 21475) #19
  br label %21

21:                                               ; preds = %20, %18
  %22 = add nuw nsw i32 %13, 1
  %23 = icmp eq i32 %22, 20000
  br i1 %23, label %.loopexit, label %12, !llvm.loop !17

24:                                               ; preds = %12
  %25 = icmp eq i32 %13, 20000
  br i1 %25, label %.loopexit, label %e100_exec_cmd.exit, !prof !18

e100_exec_cmd.exit:                               ; preds = %24
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  tail call void @iowrite32(i32 noundef 0, ptr noundef nonnull %27) #19
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef nonnull %29) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #19
  br label %36

.loopexit:                                        ; preds = %21, %24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #19
  %30 = load i32, ptr %3, align 64
  %31 = and i32 %30, 128
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %.loopexit
  %34 = getelementptr i8, ptr %1, i64 2312
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %35, ptr noundef nonnull @.str.38) #20
  br label %36

36:                                               ; preds = %e100_exec_cmd.exit, %33, %.loopexit
  tail call void @__const_udelay(i64 noundef 4295) #19
  br label %37

37:                                               ; preds = %36, %2
  %38 = tail call fastcc i32 @e100_exec_cb(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @e100_xmit_prepare)
  switch i32 %38, label %61 [
    i32 -28, label %39
    i32 -12, label %50
  ]

39:                                               ; preds = %37
  %40 = load i32, ptr %3, align 64
  %41 = and i32 %40, 128
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %1, i64 2312
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %45, ptr noundef nonnull @.str.39) #20
  br label %46

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i32 1, ptr nonnull elementtype(i8) %49) #19, !srcloc !24
  br label %61

50:                                               ; preds = %37
  %51 = load i32, ptr %3, align 64
  %52 = and i32 %51, 128
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %1, i64 2312
  %56 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %56, ptr noundef nonnull @.str.40) #20
  br label %57

57:                                               ; preds = %54, %50
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 1, ptr nonnull elementtype(i8) %60) #19, !srcloc !24
  br label %61

61:                                               ; preds = %57, %46, %37
  %62 = phi i32 [ 16, %57 ], [ 0, %37 ], [ 0, %46 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e100_set_multicast_list(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = load i32, ptr %2, align 64
  %4 = and i32 %3, 8192
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 2312
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i32, ptr %11, align 8
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %8, ptr noundef nonnull @.str.41, i32 noundef %10, i32 noundef %12) #20
  br label %13

13:                                               ; preds = %6, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 2944
  %17 = load i32, ptr %16, align 64
  %18 = and i32 %17, -3
  %19 = lshr i32 %15, 7
  %20 = and i32 %19, 2
  %21 = or disjoint i32 %18, %20
  %22 = and i32 %15, 512
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 64
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %13
  %29 = or i32 %21, 4
  br label %32

30:                                               ; preds = %24
  %31 = and i32 %21, -5
  br label %32

32:                                               ; preds = %30, %28
  %storemerge = phi i32 [ %31, %30 ], [ %29, %28 ]
  store i32 %storemerge, ptr %16, align 64
  %33 = tail call fastcc i32 @e100_exec_cb(ptr noundef %2, ptr noundef null, ptr noundef nonnull @e100_configure)
  %34 = tail call fastcc i32 @e100_exec_cb(ptr noundef %2, ptr noundef null, ptr noundef nonnull @e100_multi)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -99, 1) i32 @e100_set_mac_address(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %65

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %5, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %65, label %14

14:                                               ; preds = %8
  tail call void @dev_addr_mod(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i64 noundef 6) #19
  %15 = getelementptr i8, ptr %0, i64 2432
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #19
  %17 = getelementptr i8, ptr %0, i64 2452
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20, !prof !10

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %0, i64 2864
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 544
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 16
  %25 = add i32 %18, -1
  store i32 %25, ptr %17, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 568
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i16 1, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = getelementptr i8, ptr %0, i64 2312
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 968
  %32 = load ptr, ptr %31, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %28, ptr noundef align 1 dereferenceable(6) %32, i64 6, i1 false)
  %33 = load i32, ptr %17, align 4
  %34 = icmp eq i32 %33, 0
  store i16 16385, ptr %27, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 552
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, -16385
  store i16 %39, ptr %37, align 2
  %40 = getelementptr i8, ptr %0, i64 2872
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %21, align 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %20
  %45 = getelementptr i8, ptr %0, i64 2448
  %.pre = load i32, ptr %45, align 16
  %46 = trunc i32 %.pre to i8
  br label %47

47:                                               ; preds = %59, %44
  %48 = phi i8 [ %46, %44 ], [ 32, %59 ]
  %49 = phi ptr [ %41, %44 ], [ %62, %59 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 560
  %51 = load i64, ptr %50, align 8
  %52 = tail call fastcc i32 @e100_exec_cmd(ptr noundef %3, i8 noundef zeroext %48, i64 noundef %51), !range !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54, !prof !8

54:                                               ; preds = %47
  br i1 %34, label %55, label %.loopexit

55:                                               ; preds = %54
  %56 = getelementptr i8, ptr %0, i64 3072
  %57 = load ptr, ptr @system_wq, align 8
  %58 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %57, ptr noundef %56) #19
  br label %.loopexit

59:                                               ; preds = %47
  store i32 32, ptr %45, align 16
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 544
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %40, align 8
  %63 = load ptr, ptr %21, align 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %.loopexit, label %47, !llvm.loop !26

.loopexit:                                        ; preds = %59, %55, %54, %20, %14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #19
  br label %65

65:                                               ; preds = %.loopexit, %8, %2
  %66 = phi i32 [ 0, %.loopexit ], [ -99, %8 ], [ -99, %2 ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_validate_addr(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e100_do_ioctl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 3024
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call i32 @generic_mii_ioctl(ptr noundef %4, ptr noundef nonnull %5, i32 noundef %2, ptr noundef null) #19
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e100_tx_timeout(ptr noundef %0, i32 %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3072
  %4 = load ptr, ptr @system_wq, align 8
  %5 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %4, ptr noundef %3) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e100_netpoll(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 2436
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #19
  %5 = getelementptr i8, ptr %0, i64 2440
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3
  tail call void @iowrite8(i8 noundef zeroext 1, ptr noundef nonnull %7) #19
  %8 = load ptr, ptr %5, align 8
  %9 = tail call i32 @ioread8(ptr noundef %8) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #19
  %10 = tail call i32 @e100_intr(i32 poison, ptr noundef %0), !range !27
  tail call fastcc void @e100_tx_clean(ptr noundef %2)
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #19
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef nonnull %13) #19
  %14 = load ptr, ptr %5, align 8
  %15 = tail call i32 @ioread8(ptr noundef %14) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %11) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @e100_set_features(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, %1
  %6 = and i64 %5, 26388279066624
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 2304
  store i64 %1, ptr %3, align 8
  %10 = tail call fastcc i32 @e100_exec_cb(ptr noundef %9, ptr noundef null, ptr noundef nonnull @e100_configure)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i32 [ 1, %8 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_off(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e100_up(ptr noundef initializes((64, 88), (104, 108)) %0) unnamed_addr #2 align 16 {
  %2 = tail call fastcc i32 @e100_rx_alloc_list(ptr noundef %0), !range !14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %165

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 16, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %15 = tail call ptr @dma_pool_alloc(ptr noundef %13, i32 noundef 3520, ptr noundef nonnull %14) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %4
  %19 = icmp eq i32 %6, 0
  br i1 %19, label %.thread10, label %20

20:                                               ; preds = %18
  %21 = zext i32 %6 to i64
  br label %22

22:                                               ; preds = %38, %20
  %23 = phi i64 [ 0, %20 ], [ %25, %38 ]
  %24 = phi ptr [ %15, %20 ], [ %53, %38 ]
  %25 = add nuw nsw i64 %23, 1
  %26 = icmp samesign ult i64 %25, %21
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %24, i64 576
  br label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %16, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 544
  store ptr %32, ptr %33, align 8
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr [576 x i8], ptr %36, i64 %21
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi ptr [ %37, %35 ], [ %24, %31 ]
  %40 = getelementptr i8, ptr %39, i64 -576
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 552
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %14, align 64
  %43 = mul nuw nsw i64 %23, 576
  %44 = add i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 560
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %14, align 64
  %47 = icmp eq i64 %25, %21
  %48 = mul nuw nsw i64 %25, 576
  %49 = select i1 %47, i64 0, i64 %48
  %50 = add i64 %46, %49
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %51, ptr %52, align 4
  %53 = getelementptr i8, ptr %24, i64 576
  br i1 %47, label %54, label %22, !llvm.loop !28

54:                                               ; preds = %38
  %storemerge.pre = load ptr, ptr %16, align 8
  br label %.thread10

.thread10:                                        ; preds = %18, %54
  %storemerge = phi ptr [ %storemerge.pre, %54 ], [ %15, %18 ]
  store ptr %storemerge, ptr %8, align 64
  store ptr %storemerge, ptr %9, align 8
  store ptr %storemerge, ptr %10, align 16
  store i32 %6, ptr %11, align 4
  %55 = tail call fastcc i32 @e100_hw_init(ptr noundef %0)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %133

57:                                               ; preds = %.thread10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 2304
  %61 = load i32, ptr %60, align 64
  %62 = and i32 %61, 8192
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %57
  %65 = getelementptr i8, ptr %59, i64 2312
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 880
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %70 = load i32, ptr %69, align 8
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %66, ptr noundef nonnull @.str.41, i32 noundef %68, i32 noundef %70) #20
  br label %71

71:                                               ; preds = %64, %57
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr i8, ptr %59, i64 2944
  %75 = load i32, ptr %74, align 64
  %76 = and i32 %75, -3
  %77 = lshr i32 %73, 7
  %78 = and i32 %77, 2
  %79 = or disjoint i32 %76, %78
  %80 = and i32 %73, 512
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 880
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 64
  br i1 %85, label %86, label %88

86:                                               ; preds = %82, %71
  %87 = or i32 %79, 4
  br label %e100_set_multicast_list.exit

88:                                               ; preds = %82
  %89 = and i32 %79, -5
  br label %e100_set_multicast_list.exit

e100_set_multicast_list.exit:                     ; preds = %86, %88
  %storemerge.i = phi i32 [ %89, %88 ], [ %87, %86 ]
  store i32 %storemerge.i, ptr %74, align 64
  %90 = tail call fastcc i32 @e100_exec_cb(ptr noundef %60, ptr noundef null, ptr noundef nonnull @e100_configure)
  %91 = tail call fastcc i32 @e100_exec_cb(ptr noundef %60, ptr noundef null, ptr noundef nonnull @e100_multi)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load ptr, ptr %92, align 64
  %94 = icmp eq ptr %93, null
  br i1 %94, label %107, label %95

95:                                               ; preds = %e100_set_multicast_list.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = tail call fastcc i32 @e100_exec_cmd(ptr noundef %0, i8 noundef zeroext 1, i64 noundef %105), !range !5
  store i32 1, ptr %96, align 8
  br label %107

107:                                              ; preds = %103, %99, %95, %e100_set_multicast_list.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %109 = load volatile i64, ptr @jiffies, align 64
  %110 = tail call i32 @mod_timer(ptr noundef nonnull %108, i64 noundef %109) #19
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 916
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %58, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 296
  %117 = tail call i32 @request_threaded_irq(i32 noundef %114, ptr noundef nonnull @e100_intr, ptr noundef null, i64 noundef 128, ptr noundef nonnull %116, ptr noundef %115) #19
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %107
  %120 = load ptr, ptr %58, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %122) #19
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @napi_enable(ptr noundef nonnull %123) #19
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %125 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %124) #19
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 3
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef nonnull %128) #19
  %129 = load ptr, ptr %126, align 8
  %130 = tail call i32 @ioread8(ptr noundef %129) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %124, i64 noundef %125) #19
  br label %165

131:                                              ; preds = %107
  %132 = tail call i32 @timer_delete_sync(ptr noundef nonnull %108) #19
  br label %133

133:                                              ; preds = %131, %.thread10
  %134 = phi i32 [ %55, %.thread10 ], [ %117, %131 ]
  tail call fastcc void @e100_clean_cbs(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %4, %133
  %135 = phi i32 [ -12, %4 ], [ %134, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = load ptr, ptr %139, align 64
  %141 = icmp eq ptr %140, null
  br i1 %141, label %163, label %142

142:                                              ; preds = %.thread
  %143 = icmp eq i32 %137, 0
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %146

146:                                              ; preds = %158, %144
  %147 = phi i32 [ 0, %144 ], [ %160, %158 ]
  %148 = phi ptr [ %140, %144 ], [ %159, %158 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %145, align 16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 184
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %156 = load i64, ptr %155, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %154, i64 noundef %156, i64 noundef 1538, i32 noundef 0, i64 noundef 0) #19
  %157 = load ptr, ptr %149, align 8
  tail call void @consume_skb(ptr noundef %157) #19
  br label %158

158:                                              ; preds = %152, %146
  %159 = getelementptr i8, ptr %148, i64 32
  %160 = add nuw i32 %147, 1
  %161 = icmp eq i32 %160, %137
  br i1 %161, label %.loopexit.loopexit, label %146, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %158
  %.pre = load ptr, ptr %139, align 64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %142
  %162 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %140, %142 ]
  tail call void @kfree(ptr noundef %162) #19
  store ptr null, ptr %139, align 64
  br label %163

163:                                              ; preds = %.loopexit, %.thread
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  br label %165

165:                                              ; preds = %163, %119, %1
  %166 = phi i32 [ %135, %163 ], [ 0, %119 ], [ %2, %1 ]
  ret i32 %166
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @e100_rx_alloc_list(ptr noundef captures(none) initializes((64, 88), (104, 108)) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 -1, ptr %6, align 8
  %7 = zext i32 %3 to i64
  %8 = shl nuw nsw i64 %7, 5
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %10, align 64
  %11 = icmp eq ptr %9, null
  br i1 %11, label %82, label %12

12:                                               ; preds = %1
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %.loopexit5, label %.preheader

14:                                               ; preds = %31
  %15 = getelementptr i8, ptr %18, i64 32
  %16 = icmp eq i32 %19, %3
  br i1 %16, label %.loopexit5.loopexit, label %.preheader, !llvm.loop !30

.preheader:                                       ; preds = %12, %14
  %17 = phi i32 [ %19, %14 ], [ 0, %12 ]
  %18 = phi ptr [ %15, %14 ], [ %9, %12 ]
  %19 = add nuw i32 %17, 1
  %20 = icmp ult i32 %19, %3
  br i1 %20, label %21, label %23

21:                                               ; preds = %.preheader
  %22 = getelementptr i8, ptr %18, i64 32
  br label %25

23:                                               ; preds = %.preheader
  %24 = load ptr, ptr %10, align 64
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %18, align 8
  %27 = icmp eq i32 %17, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 64
  %30 = getelementptr [32 x i8], ptr %29, i64 %7
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %30, %28 ], [ %18, %25 ]
  %33 = getelementptr i8, ptr %32, i64 -32
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %33, ptr %34, align 8
  %35 = tail call fastcc i32 @e100_rx_alloc_skb(ptr noundef %0, ptr noundef %18), !range !14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %14, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %2, align 4
  store i32 -1, ptr %6, align 8
  %39 = load ptr, ptr %10, align 64
  %40 = icmp eq ptr %39, null
  br i1 %40, label %62, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

45:                                               ; preds = %57, %43
  %46 = phi i32 [ 0, %43 ], [ %59, %57 ]
  %47 = phi ptr [ %39, %43 ], [ %58, %57 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %44, align 16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %55 = load i64, ptr %54, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %53, i64 noundef %55, i64 noundef 1538, i32 noundef 0, i64 noundef 0) #19
  %56 = load ptr, ptr %48, align 8
  tail call void @consume_skb(ptr noundef %56) #19
  br label %57

57:                                               ; preds = %51, %45
  %58 = getelementptr i8, ptr %47, i64 32
  %59 = add nuw i32 %46, 1
  %60 = icmp eq i32 %59, %38
  br i1 %60, label %.loopexit.loopexit, label %45, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %57
  %.pre = load ptr, ptr %10, align 64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %41
  %61 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %39, %41 ]
  tail call void @kfree(ptr noundef %61) #19
  store ptr null, ptr %10, align 64
  br label %62

62:                                               ; preds = %.loopexit, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %82

.loopexit5.loopexit:                              ; preds = %14
  %.pre6 = load ptr, ptr %10, align 64
  br label %.loopexit5

.loopexit5:                                       ; preds = %.loopexit5.loopexit, %12
  %63 = phi ptr [ %.pre6, %.loopexit5.loopexit ], [ %9, %12 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 200
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = or i16 %73, -32768
  store i16 %74, ptr %72, align 2
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 14
  store i16 0, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %80 = load i64, ptr %79, align 8
  tail call void @dma_sync_single_for_device(ptr noundef nonnull %78, i64 noundef %80, i64 noundef 16, i32 noundef 0) #19
  %81 = load ptr, ptr %10, align 64
  store ptr %81, ptr %4, align 16
  store ptr %81, ptr %5, align 8
  store i32 0, ptr %6, align 8
  br label %82

82:                                               ; preds = %.loopexit5, %62, %1
  %83 = phi i32 [ -12, %62 ], [ 0, %.loopexit5 ], [ -12, %1 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e100_hw_init(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @iowrite32(i32 noundef 2, ptr noundef nonnull %4) #19
  %5 = load ptr, ptr %2, align 8
  %6 = tail call i32 @ioread8(ptr noundef %5) #19
  tail call void @__const_udelay(i64 noundef 85900) #19
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @iowrite32(i32 noundef 0, ptr noundef nonnull %8) #19
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 @ioread8(ptr noundef %9) #19
  tail call void @__const_udelay(i64 noundef 85900) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #19
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3
  tail call void @iowrite8(i8 noundef zeroext 1, ptr noundef nonnull %14) #19
  %15 = load ptr, ptr %2, align 8
  %16 = tail call i32 @ioread8(ptr noundef %15) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #19
  %17 = load i32, ptr %0, align 64
  %18 = and i32 %17, 8192
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %22, ptr noundef nonnull @.str.18) #20
  br label %23

23:                                               ; preds = %20, %1
  %24 = tail call fastcc i32 @e100_self_test(ptr noundef %0), !range !31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %88

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @e100_phy_init(ptr noundef %0), !range !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %88

29:                                               ; preds = %26
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #19
  br label %31

31:                                               ; preds = %40, %29
  %32 = phi i32 [ 0, %29 ], [ %41, %40 ]
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = tail call i32 @ioread8(ptr noundef nonnull %34) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37, !prof !8

37:                                               ; preds = %31
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  %38 = icmp samesign ugt i32 %32, 20
  br i1 %38, label %39, label %40, !prof !10

39:                                               ; preds = %37
  tail call void @__const_udelay(i64 noundef 21475) #19
  br label %40

40:                                               ; preds = %39, %37
  %41 = add nuw nsw i32 %32, 1
  %42 = icmp eq i32 %41, 20000
  br i1 %42, label %e100_exec_cmd.exit.thread, label %31, !llvm.loop !17

43:                                               ; preds = %31
  %44 = icmp eq i32 %32, 20000
  br i1 %44, label %e100_exec_cmd.exit.thread, label %45, !prof !18

e100_exec_cmd.exit.thread:                        ; preds = %40, %43
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %30) #19
  br label %88

45:                                               ; preds = %43
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  tail call void @iowrite32(i32 noundef 0, ptr noundef nonnull %47) #19
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  tail call void @iowrite8(i8 noundef zeroext 96, ptr noundef nonnull %49) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %30) #19
  %50 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #19
  br label %51

51:                                               ; preds = %60, %45
  %52 = phi i32 [ 0, %45 ], [ %61, %60 ]
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %55 = tail call i32 @ioread8(ptr noundef nonnull %54) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57, !prof !8

57:                                               ; preds = %51
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  %58 = icmp samesign ugt i32 %52, 20
  br i1 %58, label %59, label %60, !prof !10

59:                                               ; preds = %57
  tail call void @__const_udelay(i64 noundef 21475) #19
  br label %60

60:                                               ; preds = %59, %57
  %61 = add nuw nsw i32 %52, 1
  %62 = icmp eq i32 %61, 20000
  br i1 %62, label %e100_exec_cmd.exit9.thread, label %51, !llvm.loop !17

63:                                               ; preds = %51
  %64 = icmp eq i32 %52, 20000
  br i1 %64, label %e100_exec_cmd.exit9.thread, label %65, !prof !18

e100_exec_cmd.exit9.thread:                       ; preds = %60, %63
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %50) #19
  br label %88

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  tail call void @iowrite32(i32 noundef 0, ptr noundef nonnull %67) #19
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  tail call void @iowrite8(i8 noundef zeroext 6, ptr noundef nonnull %69) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %50) #19
  %70 = tail call fastcc i32 @e100_load_ucode_wait(ptr noundef %0)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %65
  %73 = tail call fastcc i32 @e100_exec_cb(ptr noundef %0, ptr noundef null, ptr noundef nonnull @e100_configure)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = tail call fastcc i32 @e100_exec_cb(ptr noundef %0, ptr noundef null, ptr noundef nonnull @e100_setup_iaaddr)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %80 = load i64, ptr %79, align 16
  %81 = add i64 %80, 8
  %82 = tail call fastcc i32 @e100_exec_cmd(ptr noundef %0, i8 noundef zeroext 64, i64 noundef %81), !range !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = tail call fastcc i32 @e100_exec_cmd(ptr noundef %0, i8 noundef zeroext 112, i64 noundef 0), !range !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call fastcc void @e100_disable_irq(ptr noundef %0)
  br label %88

88:                                               ; preds = %e100_exec_cmd.exit9.thread, %e100_exec_cmd.exit.thread, %87, %84, %78, %75, %72, %65, %26, %23
  %89 = phi i32 [ 0, %87 ], [ %24, %23 ], [ %27, %26 ], [ -11, %e100_exec_cmd.exit.thread ], [ -11, %e100_exec_cmd.exit9.thread ], [ %70, %65 ], [ %73, %72 ], [ %76, %75 ], [ %82, %78 ], [ %85, %84 ]
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @e100_intr(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr i8, ptr %1, i64 2440
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = tail call i32 @ioread8(ptr noundef nonnull %6) #19
  %8 = trunc i32 %7 to i8
  %9 = load i32, ptr %3, align 64
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %1, i64 2312
  %14 = load ptr, ptr %13, align 8
  %15 = and i32 %7, 255
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %14, ptr noundef nonnull @.str.37, i32 noundef %15) #20
  br label %16

16:                                               ; preds = %12, %2
  %.off = add i8 %8, -1
  %switch = icmp ult i8 %.off, -2
  br i1 %switch, label %17, label %34

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  tail call void @iowrite8(i8 noundef zeroext %8, ptr noundef nonnull %19) #19
  %20 = and i32 %7, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %1, i64 2408
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr i8, ptr %1, i64 2456
  %26 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %25) #19
  br i1 %26, label %27, label %34, !prof !8

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %1, i64 2436
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %28) #19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3
  tail call void @iowrite8(i8 noundef zeroext 1, ptr noundef nonnull %31) #19
  %32 = load ptr, ptr %4, align 8
  %33 = tail call i32 @ioread8(ptr noundef %32) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %28, i64 noundef %29) #19
  tail call void @__napi_schedule(ptr noundef %25) #19
  br label %34

34:                                               ; preds = %16, %27, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %16 ], [ 1, %27 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e100_clean_cbs(ptr noundef captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %12, align 64
  br label %14

14:                                               ; preds = %31, %11
  %15 = phi i32 [ %32, %31 ], [ %9, %11 ]
  %16 = phi i32 [ %37, %31 ], [ %8, %11 ]
  %17 = phi ptr [ %36, %31 ], [ %.pre, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 568
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %13, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %23, i64 noundef %26, i64 noundef %29, i32 noundef 1, i64 noundef 0) #19
  %30 = load ptr, ptr %18, align 8
  tail call void @consume_skb(ptr noundef %30) #19
  %.pre1 = load ptr, ptr %12, align 64
  %.pre2 = load i32, ptr %6, align 4
  %.pre3 = load i32, ptr %7, align 32
  br label %31

31:                                               ; preds = %21, %14
  %32 = phi i32 [ %.pre3, %21 ], [ %15, %14 ]
  %33 = phi i32 [ %.pre2, %21 ], [ %16, %14 ]
  %34 = phi ptr [ %.pre1, %21 ], [ %17, %14 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 544
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 64
  %37 = add i32 %33, 1
  store i32 %37, ptr %6, align 4
  %38 = icmp eq i32 %37, %32
  br i1 %38, label %.loopexit.loopexit, label %14, !llvm.loop !32

.loopexit.loopexit:                               ; preds = %31
  %.pre4 = load ptr, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5
  %39 = phi ptr [ %.pre4, %.loopexit.loopexit ], [ %3, %5 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %43 = load i64, ptr %42, align 64
  tail call void @dma_pool_free(ptr noundef %41, ptr noundef %39, i64 noundef %43) #19
  store ptr null, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %.loopexit, %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 16, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @e100_rx_alloc_skb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((16, 24)) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @__netdev_alloc_skb(ptr noundef %4, i32 noundef 1538, i32 noundef 2080) #19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %68, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) %9, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %17) #19
  %19 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %20 = xor i1 %18, true
  %21 = select i1 %20, i1 true, i1 %19
  br i1 %21, label %31, label %22, !prof !8

22:                                               ; preds = %8
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #19, !srcloc !33
  %23 = tail call ptr @dev_driver_string(ptr noundef nonnull %14) #19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %14, align 8
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi ptr [ %28, %27 ], [ %25, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %23, ptr noundef %30) #19
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #19, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 338, i32 2313, i64 12) #19, !srcloc !35
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #19, !srcloc !36
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #19, !srcloc !37
  br label %31

31:                                               ; preds = %29, %8
  br i1 %18, label %.thread, label %33

.thread:                                          ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 -1, ptr %32, align 8
  br label %50

33:                                               ; preds = %31
  %34 = load i64, ptr @vmemmap_base, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %17 to i64
  %37 = add i64 %36, 2147483648
  %38 = icmp ugt ptr %17, inttoptr (i64 -2147483649 to ptr)
  %39 = load i64, ptr @phys_base, align 8
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = sub i64 -2147483648, %40
  %42 = select i1 %38, i64 %39, i64 %41
  %43 = add i64 %37, %42
  %44 = lshr i64 %43, 12
  %45 = getelementptr [64 x i8], ptr %35, i64 %44
  %46 = and i64 %36, 4095
  %47 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %14, ptr noundef %45, i64 noundef %46, i64 noundef 1538, i32 noundef 0, i64 noundef 0) #19
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %47, ptr %48, align 8
  %49 = icmp eq i64 %47, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.thread, %33
  %51 = load ptr, ptr %6, align 8
  tail call void @dev_kfree_skb_any_reason(ptr noundef %51, i32 noundef 2) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %68

52:                                               ; preds = %33
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = trunc i64 %47 to i32
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %61, ptr %62, align 1
  %63 = load ptr, ptr %12, align 16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %65 = load ptr, ptr %53, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8
  tail call void @dma_sync_single_for_device(ptr noundef nonnull %64, i64 noundef %67, i64 noundef 16, i32 noundef 0) #19
  br label %68

68:                                               ; preds = %58, %52, %50, %2
  %69 = phi i32 [ -12, %50 ], [ -12, %2 ], [ 0, %58 ], [ 0, %52 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_device(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_kfree_skb_any_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_pool_alloc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -110, 1) i32 @e100_self_test(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load i64, ptr %2, align 16
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %8, align 4
  %9 = or i32 %4, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @iowrite32(i32 noundef %9, ptr noundef nonnull %12) #19
  %13 = load ptr, ptr %10, align 8
  %14 = tail call i32 @ioread8(ptr noundef %13) #19
  tail call void @msleep(i32 noundef 10) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #19
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3
  tail call void @iowrite8(i8 noundef zeroext 1, ptr noundef nonnull %18) #19
  %19 = load ptr, ptr %10, align 8
  %20 = tail call i32 @ioread8(ptr noundef %19) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %16) #19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr %0, align 64
  %27 = and i32 %26, 8192
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %31, ptr noundef nonnull @.str.19, i32 noundef %23) #20
  br label %42

32:                                               ; preds = %1
  %33 = load i32, ptr %21, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr %0, align 64
  %37 = and i32 %36, 8192
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %41, ptr noundef nonnull @.str.20) #20
  br label %42

42:                                               ; preds = %39, %35, %32, %29, %25
  %43 = phi i32 [ -110, %29 ], [ -110, %25 ], [ -110, %39 ], [ -110, %35 ], [ 0, %32 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -11, 1) i32 @e100_exec_cmd(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %7

7:                                                ; preds = %16, %3
  %8 = phi i32 [ 0, %3 ], [ %17, %16 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = tail call i32 @ioread8(ptr noundef nonnull %10) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13, !prof !8

13:                                               ; preds = %7
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  %14 = icmp samesign ugt i32 %8, 20
  br i1 %14, label %15, label %16, !prof !10

15:                                               ; preds = %13
  tail call void @__const_udelay(i64 noundef 21475) #19
  br label %16

16:                                               ; preds = %15, %13
  %17 = add nuw nsw i32 %8, 1
  %18 = icmp eq i32 %17, 20000
  br i1 %18, label %.thread, label %7, !llvm.loop !17

19:                                               ; preds = %7
  %20 = icmp eq i32 %8, 20000
  br i1 %20, label %.thread, label %21, !prof !18

21:                                               ; preds = %19
  %22 = icmp eq i8 %1, 32
  br i1 %22, label %27, label %23, !prof !8

23:                                               ; preds = %21
  %24 = trunc i64 %2 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  tail call void @iowrite32(i32 noundef %24, ptr noundef nonnull %26) #19
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  tail call void @iowrite8(i8 noundef zeroext %1, ptr noundef nonnull %29) #19
  br label %.thread

.thread:                                          ; preds = %16, %27, %19
  %30 = phi i32 [ 0, %27 ], [ -11, %19 ], [ -11, %16 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #19
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @e100_load_ucode_wait(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %8 = load i32, ptr %7, align 64
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread5

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %.thread5 [
    i32 8, label %16
    i32 9, label %14
    i32 15, label %15
    i32 16, label %15
  ]

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11, %11
  br label %16

16:                                               ; preds = %15, %14, %11
  %17 = phi ptr [ @.str.24, %14 ], [ @.str.25, %15 ], [ @.str.23, %11 ]
  %18 = phi i1 [ false, %14 ], [ true, %15 ], [ false, %11 ]
  %19 = icmp eq ptr %6, null
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = call i32 @request_firmware(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %23) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %..thread_crit_edge, label %26

..thread_crit_edge:                               ; preds = %20
  %.pre = load ptr, ptr %2, align 8
  br label %.thread

26:                                               ; preds = %20
  %27 = load i32, ptr %0, align 64
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %18, label %30, label %37

30:                                               ; preds = %26
  br i1 %29, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %33, ptr noundef nonnull @.str.26, ptr noundef nonnull %17, i32 noundef %24) #20
  br label %34

34:                                               ; preds = %31, %30
  %35 = sext i32 %24 to i64
  %36 = inttoptr i64 %35 to ptr
  br label %81

37:                                               ; preds = %26
  br i1 %29, label %.thread5, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %40, ptr noundef nonnull @.str.27, ptr noundef nonnull %17, i32 noundef %24) #20
  br label %.thread5

.thread:                                          ; preds = %..thread_crit_edge, %16
  %41 = phi ptr [ %.pre, %..thread_crit_edge ], [ %6, %16 ]
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 539
  br i1 %43, label %53, label %44

44:                                               ; preds = %.thread
  %45 = load i32, ptr %0, align 64
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %50, ptr noundef nonnull @.str.28, ptr noundef nonnull %17, i64 noundef %42) #20
  %.pre7 = load ptr, ptr %2, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi ptr [ %.pre7, %48 ], [ %41, %44 ]
  call void @release_firmware(ptr noundef %52) #19
  br label %.thread5

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 536
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr i8, ptr %55, i64 537
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr i8, ptr %55, i64 538
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %57 to i32
  %63 = icmp ugt i8 %57, -123
  %64 = zext i8 %59 to i32
  %65 = icmp ugt i8 %59, -123
  %66 = select i1 %63, i1 true, i1 %65
  %67 = zext i8 %61 to i32
  %68 = icmp ugt i8 %61, -123
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %53
  %71 = load i32, ptr %0, align 64
  %72 = and i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %76, ptr noundef nonnull @.str.29, ptr noundef nonnull %17, i32 noundef %62, i32 noundef %64, i32 noundef %67) #20
  %.pre8 = load ptr, ptr %2, align 8
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi ptr [ %.pre8, %74 ], [ %41, %70 ]
  call void @release_firmware(ptr noundef %78) #19
  br label %.thread5

79:                                               ; preds = %53
  store ptr %41, ptr %5, align 8
  br label %81

.thread5:                                         ; preds = %1, %11, %38, %37, %51, %77
  %80 = phi i1 [ false, %37 ], [ false, %38 ], [ false, %11 ], [ false, %1 ], [ true, %77 ], [ true, %51 ]
  %.ph = phi ptr [ null, %37 ], [ null, %38 ], [ null, %11 ], [ null, %1 ], [ inttoptr (i64 -22 to ptr), %77 ], [ inttoptr (i64 -22 to ptr), %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %86

81:                                               ; preds = %79, %34
  %82 = phi ptr [ %36, %34 ], [ %41, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %83 = icmp eq ptr %82, null
  %84 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %.thread5, %81
  %87 = phi i1 [ %80, %.thread5 ], [ %84, %81 ]
  %88 = phi ptr [ %.ph, %.thread5 ], [ %82, %81 ]
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = select i1 %87, i32 %90, i32 0
  br label %201

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %93) #19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %e100_exec_cb.exit.thread, label %98, !prof !10

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %100 = load ptr, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 544
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %99, align 16
  %103 = add i32 %96, -1
  store i32 %103, ptr %95, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 568
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %107 = load ptr, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %105, ptr noundef align 1 dereferenceable(536) %107, i64 536, i1 false)
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr i8, ptr %108, i64 536
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr i8, ptr %108, i64 537
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr i8, ptr %108, i64 538
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %110 to i64
  %116 = getelementptr [4 x i8], ptr %105, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, -65536
  %119 = or disjoint i32 %118, 1536
  store i32 %119, ptr %116, align 4
  %120 = zext i8 %112 to i64
  %121 = getelementptr [4 x i8], ptr %105, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -65536
  %124 = or disjoint i32 %123, 6
  store i32 %124, ptr %121, align 4
  %125 = zext i8 %114 to i64
  %126 = getelementptr [4 x i8], ptr %105, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, 65535
  store i32 %128, ptr %126, align 4
  %129 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store i16 -32763, ptr %129, align 2
  %130 = load i32, ptr %95, align 4
  %.not = icmp eq i32 %130, 0
  br i1 %.not, label %131, label %132, !prof !10

131:                                              ; preds = %98
  br label %132

132:                                              ; preds = %131, %98
  %133 = phi i32 [ -28, %131 ], [ 0, %98 ]
  store i16 -16379, ptr %129, align 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %134 = getelementptr inbounds nuw i8, ptr %100, i64 552
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %137, -16385
  store i16 %138, ptr %136, align 2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %99, align 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %e100_exec_cb.exit, label %143

143:                                              ; preds = %132
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre.i = load i32, ptr %144, align 16
  %145 = trunc i32 %.pre.i to i8
  br label %146

146:                                              ; preds = %158, %143
  %147 = phi i8 [ %145, %143 ], [ 32, %158 ]
  %148 = phi ptr [ %140, %143 ], [ %161, %158 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 560
  %150 = load i64, ptr %149, align 8
  %151 = call fastcc i32 @e100_exec_cmd(ptr noundef %0, i8 noundef zeroext %147, i64 noundef %150), !range !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %158, label %153, !prof !8

153:                                              ; preds = %146
  br i1 %.not, label %154, label %.critedge

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %156 = load ptr, ptr @system_wq, align 8
  %157 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %156, ptr noundef nonnull %155) #19
  br label %e100_exec_cb.exit.thread

158:                                              ; preds = %146
  store i32 32, ptr %144, align 16
  %159 = load ptr, ptr %139, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 544
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %139, align 8
  %162 = load ptr, ptr %99, align 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %e100_exec_cb.exit, label %146, !llvm.loop !26

e100_exec_cb.exit.thread:                         ; preds = %154, %92
  %.ph6 = phi i32 [ -12, %92 ], [ -28, %154 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %93, i64 noundef %94) #19
  br label %164

e100_exec_cb.exit:                                ; preds = %158, %132
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %93, i64 noundef %94) #19
  br i1 %.not, label %164, label %172

164:                                              ; preds = %e100_exec_cb.exit.thread, %e100_exec_cb.exit
  %165 = phi i32 [ %.ph6, %e100_exec_cb.exit.thread ], [ %133, %e100_exec_cb.exit ]
  %166 = load i32, ptr %0, align 64
  %167 = and i32 %166, 2
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %171, ptr noundef nonnull @.str.21, i32 noundef %165) #20
  br label %172

.critedge:                                        ; preds = %153
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %93, i64 noundef %94) #19
  br label %172

172:                                              ; preds = %.critedge, %169, %164, %e100_exec_cb.exit
  %173 = phi i32 [ %165, %169 ], [ %165, %164 ], [ 0, %e100_exec_cb.exit ], [ 0, %.critedge ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 16, ptr %174, align 16
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @ioread8(ptr noundef %176) #19
  call void @__const_udelay(i64 noundef 42950) #19
  br label %178

178:                                              ; preds = %182, %172
  %179 = phi i32 [ 50, %172 ], [ %183, %182 ]
  %180 = load i16, ptr %4, align 8
  %181 = icmp sgt i16 %180, -1
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  call void @msleep(i32 noundef 10) #19
  %183 = add nsw i32 %179, -1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %178, !llvm.loop !38

185:                                              ; preds = %182
  %186 = load ptr, ptr %175, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  call void @iowrite8(i8 noundef zeroext -1, ptr noundef nonnull %187) #19
  br label %194

188:                                              ; preds = %178
  %189 = load ptr, ptr %175, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  call void @iowrite8(i8 noundef zeroext -1, ptr noundef nonnull %190) #19
  %191 = load i16, ptr %4, align 8
  %192 = and i16 %191, 8192
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %188, %185
  %195 = load i32, ptr %0, align 64
  %196 = and i32 %195, 2
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load ptr, ptr %199, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %200, ptr noundef nonnull @.str.22) #20
  br label %201

201:                                              ; preds = %198, %194, %188, %86
  %202 = phi i32 [ %91, %86 ], [ %173, %188 ], [ -1, %198 ], [ -1, %194 ]
  ret i32 %202
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e100_exec_cb(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9, !prof !10

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 16
  %14 = add i32 %7, -1
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 568
  store ptr %1, ptr %15, align 8
  %16 = tail call i32 %2(ptr noundef %0, ptr noundef %11, ptr noundef %1) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %9
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22, !prof !10

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ -28, %21 ], [ 0, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = or i16 %25, 16384
  store i16 %26, ptr %24, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, -16385
  store i16 %31, ptr %29, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load i32, ptr %37, align 16
  %38 = trunc i32 %.pre to i8
  br label %39

39:                                               ; preds = %51, %36
  %40 = phi i8 [ %38, %36 ], [ 32, %51 ]
  %41 = phi ptr [ %33, %36 ], [ %54, %51 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 560
  %43 = load i64, ptr %42, align 8
  %44 = tail call fastcc i32 @e100_exec_cmd(ptr noundef %0, i8 noundef zeroext %40, i64 noundef %43), !range !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46, !prof !8

46:                                               ; preds = %39
  br i1 %20, label %47, label %.loopexit

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %49 = load ptr, ptr @system_wq, align 8
  %50 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %49, ptr noundef nonnull %48) #19
  br label %.loopexit

51:                                               ; preds = %39
  store i32 32, ptr %37, align 16
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 544
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %32, align 8
  %55 = load ptr, ptr %10, align 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %.loopexit, label %39, !llvm.loop !26

.loopexit:                                        ; preds = %51, %47, %46, %22, %9, %3
  %57 = phi i32 [ %16, %9 ], [ -28, %47 ], [ %23, %46 ], [ -12, %3 ], [ %23, %22 ], [ %23, %51 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #19
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e100_configure(ptr noundef readonly captures(none) %0, ptr noundef initializes((2, 4), (8, 40)) %1, ptr readnone captures(none) %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 2, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %8, i8 0, i64 30, i1 false)
  store i16 2070, ptr %4, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i80 30903631872, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @mdio_ctrl_phy_mii_emulated
  %13 = select i1 %12, i80 453350497004842588831744, i80 453350497005942100459520
  store i80 %13, ptr %9, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i8 -14, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 72, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 64, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i40 88047858, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %22 = load i32, ptr %21, align 32
  %23 = and i32 %22, 3
  %24 = zext nneg i32 %23 to i80
  %25 = shl nuw nsw i80 %24, 62
  %26 = or disjoint i80 %25, %13
  store i80 %26, ptr %9, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %28 = load i8, ptr %27, align 32
  %29 = and i8 %28, 3
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i40 88064242, ptr %17, align 1
  br label %32

32:                                               ; preds = %31, %3
  %33 = phi i40 [ 88064242, %31 ], [ 88047858, %3 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %35 = load i32, ptr %34, align 64
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i32, ptr %21, align 32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38, %32
  %42 = and i80 %26, 453364332063993087655936
  %43 = or disjoint i80 %42, 2147483648
  store i80 %43, ptr %9, align 1
  store i8 73, ptr %15, align 1
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i80 [ %43, %41 ], [ %26, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 8796093022208
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50, !prof !8

50:                                               ; preds = %44
  %51 = or disjoint i40 %33, 4
  store i40 %51, ptr %17, align 1
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i40 [ %51, %50 ], [ %33, %44 ]
  %54 = load i32, ptr %34, align 64
  %55 = and i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = or i40 %53, 134217728
  store i40 %58, ptr %17, align 1
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i40 [ %58, %57 ], [ %53, %52 ]
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 352
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load i32, ptr %34, align 64
  %68 = and i32 %67, 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66, %59
  %71 = or i40 %60, 512
  store i40 %71, ptr %17, align 1
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i40 [ %71, %70 ], [ %60, %66 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %75 = load i32, ptr %74, align 4
  %76 = icmp ugt i32 %75, 3
  br i1 %76, label %77, label %91

77:                                               ; preds = %72
  %78 = and i80 %45, -268435458
  %79 = or disjoint i80 %78, 1
  store i80 %79, ptr %9, align 1
  %80 = or i40 %73, 1032
  store i40 %80, ptr %17, align 1
  %81 = load i32, ptr %74, align 4
  %82 = icmp ugt i32 %81, 7
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = or i80 %78, 67108865
  store i80 %84, ptr %9, align 1
  %85 = load i32, ptr %74, align 4
  %86 = icmp ugt i32 %85, 15
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  store i16 2080, ptr %4, align 1
  %88 = or i40 %73, 4294968328
  store i40 %88, ptr %17, align 1
  br label %91

89:                                               ; preds = %77
  %90 = and i80 %79, -805306369
  store i80 %90, ptr %9, align 1
  br label %91

91:                                               ; preds = %89, %87, %83, %72
  %92 = phi i80 [ %90, %89 ], [ %84, %87 ], [ %84, %83 ], [ %45, %72 ]
  %93 = load i64, ptr %46, align 8
  %94 = and i64 %93, 17592186044416
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = and i80 %92, -7516192769
  %98 = or disjoint i80 %97, 3221225472
  store i80 %98, ptr %9, align 1
  br label %99

99:                                               ; preds = %96, %91
  %100 = load i32, ptr %0, align 64
  %101 = and i32 %100, 8192
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.thread6, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %104, ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #20
  %.pre = load i32, ptr %0, align 64
  %.pre2 = and i32 %.pre, 8192
  %105 = icmp eq i32 %.pre2, 0
  br i1 %105, label %.thread6, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr i8, ptr %1, i64 16
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %107, ptr noundef nonnull @.str.32, ptr noundef %108) #20
  %.pre1 = load i32, ptr %0, align 64
  %.pre3 = and i32 %.pre1, 8192
  %109 = icmp eq i32 %.pre3, 0
  br i1 %109, label %.thread6, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr i8, ptr %1, i64 24
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %111, ptr noundef nonnull @.str.33, ptr noundef %112) #20
  br label %.thread6

.thread6:                                         ; preds = %99, %103, %110, %106
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @e100_setup_iaaddr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((2, 4), (8, 14)) %1, ptr readnone captures(none) %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 1, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 968
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef align 1 dereferenceable(6) %9, i64 6, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e100_disable_irq(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3
  tail call void @iowrite8(i8 noundef zeroext 1, ptr noundef nonnull %6) #19
  %7 = load ptr, ptr %4, align 8
  %8 = tail call i32 @ioread8(ptr noundef %7) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread8(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite8(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_firmware(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_firmware(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext range(i16 -1, 4353) i16 @mdio_ctrl_phy_mii_emulated(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #2 align 16 {
  %6 = icmp eq i32 %2, 134217728
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  switch i32 %3, label %10 [
    i32 0, label %26
    i32 1, label %8
    i32 4, label %9
  ]

8:                                                ; preds = %7
  br label %26

9:                                                ; preds = %7
  br label %26

10:                                               ; preds = %7
  %11 = load i32, ptr %0, align 64
  %12 = and i32 %11, 8192
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i16 %4 to i32
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %16, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %1, i32 noundef %3, i32 noundef %17) #20
  br label %26

18:                                               ; preds = %5
  %19 = load i32, ptr %0, align 64
  %20 = and i32 %19, 8192
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext i16 %4 to i32
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %24, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, i32 noundef %1, i32 noundef %3, i32 noundef %25) #20
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %9, %8, %7
  %27 = phi i16 [ 96, %9 ], [ 4108, %8 ], [ 4352, %7 ], [ -1, %10 ], [ -1, %14 ], [ -1, %18 ], [ -1, %22 ]
  ret i16 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_schedule_prep(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__napi_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_wake_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_pool_free(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e100_down(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @napi_disable(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 1, ptr nonnull elementtype(i8) %7) #19, !srcloc !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @iowrite32(i32 noundef 2, ptr noundef nonnull %10) #19
  %11 = load ptr, ptr %8, align 8
  %12 = tail call i32 @ioread8(ptr noundef %11) #19
  tail call void @__const_udelay(i64 noundef 85900) #19
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @iowrite32(i32 noundef 0, ptr noundef nonnull %14) #19
  %15 = load ptr, ptr %8, align 8
  %16 = tail call i32 @ioread8(ptr noundef %15) #19
  tail call void @__const_udelay(i64 noundef 85900) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %17) #19
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3
  tail call void @iowrite8(i8 noundef zeroext 1, ptr noundef nonnull %20) #19
  %21 = load ptr, ptr %8, align 8
  %22 = tail call i32 @ioread8(ptr noundef %21) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %18) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 916
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = tail call ptr @free_irq(i32 noundef %26, ptr noundef %27) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %30 = tail call i32 @timer_delete_sync(ptr noundef nonnull %29) #19
  %31 = load ptr, ptr %3, align 8
  tail call void @netif_carrier_off(ptr noundef %31) #19
  tail call fastcc void @e100_clean_cbs(ptr noundef %0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 64
  %37 = icmp eq ptr %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %1
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38, %51
  %40 = phi i32 [ %53, %51 ], [ 0, %38 ]
  %41 = phi ptr [ %52, %51 ], [ %36, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %.preheader
  %46 = load ptr, ptr %23, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load i64, ptr %48, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %47, i64 noundef %49, i64 noundef 1538, i32 noundef 0, i64 noundef 0) #19
  %50 = load ptr, ptr %42, align 8
  tail call void @consume_skb(ptr noundef %50) #19
  br label %51

51:                                               ; preds = %45, %.preheader
  %52 = getelementptr i8, ptr %41, i64 32
  %53 = add nuw i32 %40, 1
  %54 = icmp eq i32 %53, %33
  br i1 %54, label %.loopexit.loopexit, label %.preheader, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %51
  %.pre = load ptr, ptr %35, align 64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %38
  %55 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %36, %38 ]
  tail call void @kfree(ptr noundef %55) #19
  store ptr null, ptr %35, align 64
  br label %56

56:                                               ; preds = %.loopexit, %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @e100_xmit_prepare(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((2, 4)) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %5, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %11) #19
  %16 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %17 = xor i1 %15, true
  %18 = select i1 %17, i1 true, i1 %16
  br i1 %18, label %28, label %19, !prof !8

19:                                               ; preds = %3
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #19, !srcloc !33
  %20 = tail call ptr @dev_driver_string(ptr noundef nonnull %9) #19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi ptr [ %25, %24 ], [ %22, %19 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %20, ptr noundef %27) #19
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #19, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 338, i32 2313, i64 12) #19, !srcloc !35
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #19, !srcloc !36
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #19, !srcloc !37
  br label %28

28:                                               ; preds = %26, %3
  br i1 %15, label %.thread, label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %11 to i64
  %33 = add i64 %32, 2147483648
  %34 = icmp ugt ptr %11, inttoptr (i64 -2147483649 to ptr)
  %35 = load i64, ptr @phys_base, align 8
  %36 = load i64, ptr @page_offset_base, align 8
  %37 = sub i64 -2147483648, %36
  %38 = select i1 %34, i64 %35, i64 %37
  %39 = add i64 %33, %38
  %40 = lshr i64 %39, 12
  %41 = getelementptr [64 x i8], ptr %31, i64 %40
  %42 = and i64 %32, 4095
  %43 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %9, ptr noundef %41, i64 noundef %42, i64 noundef %14, i32 noundef 1, i64 noundef 0) #19
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 129
  %47 = load i24, ptr %46, align 1
  %48 = and i24 %47, 4096
  %49 = icmp eq i24 %48, 0
  %50 = load i16, ptr %6, align 2
  br i1 %49, label %53, label %51, !prof !8

51:                                               ; preds = %45
  %52 = or i16 %50, 16
  br label %55

53:                                               ; preds = %45
  %54 = and i16 %50, -17
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i16 [ %54, %53 ], [ %52, %51 ]
  store i16 %56, ptr %6, align 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = or i16 %56, 8192
  store i16 %62, ptr %6, align 2
  br label %63

63:                                               ; preds = %61, %55
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 841
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %71, ptr %72, align 2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 1, ptr %73, align 1
  %74 = trunc i64 %43 to i32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %74, ptr %75, align 8
  %76 = load i32, ptr %12, align 8
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 3
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 2
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %63
  tail call void @skb_tstamp_tx(ptr noundef %2, ptr noundef null) #19
  br label %.thread

.thread:                                          ; preds = %28, %89, %63, %29
  %90 = phi i32 [ -12, %29 ], [ 0, %63 ], [ 0, %89 ], [ -12, %28 ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_tstamp_tx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @e100_multi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((2, 4), (8, 10)) %1, ptr readnone captures(none) %2) #10 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 880
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @llvm.smin.i32(i32 %8, i32 64)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 3, ptr %10, align 2
  %11 = trunc i32 %9 to i16
  %12 = mul i16 %11, 6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, %6
  %16 = icmp eq i16 %11, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %20 = and i32 %9, 65535
  %21 = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ 0, %18 ], [ %25, %22 ]
  %24 = phi ptr [ %14, %18 ], [ %29, %22 ]
  %25 = add nuw nsw i64 %23, 1
  %26 = mul nuw nsw i64 %23, 6
  %27 = getelementptr i8, ptr %19, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %27, ptr noundef nonnull align 8 dereferenceable(6) %28, i64 6, i1 false)
  %29 = load ptr, ptr %24, align 8
  %30 = icmp eq ptr %29, %6
  %31 = icmp eq i64 %25, %21
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %.loopexit, label %22, !llvm.loop !39

.loopexit:                                        ; preds = %22, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_mii_ioctl(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e100_tx_clean(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load ptr, ptr %5, align 64
  %7 = load i16, ptr %6, align 8
  %8 = icmp sgt i16 %7, -1
  br i1 %8, label %72, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %15

15:                                               ; preds = %53, %9
  %16 = phi i32 [ 0, %9 ], [ %54, %53 ]
  %17 = phi ptr [ %6, %9 ], [ %58, %53 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !40
  %18 = load i32, ptr %0, align 64
  %19 = and i32 %18, 1024
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = udiv i64 %26, 576
  %28 = trunc i64 %27 to i32
  %29 = load i16, ptr %17, align 8
  %30 = zext i16 %29 to i32
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %22, ptr noundef nonnull @.str.42, i32 noundef %28, i32 noundef %30) #20
  br label %31

31:                                               ; preds = %21, %15
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 568
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %53, label %35, !prof !10

35:                                               ; preds = %31
  %36 = load i64, ptr %11, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %11, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %12, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %12, align 8
  %44 = load ptr, ptr %13, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %45, i64 noundef %48, i64 noundef %51, i32 noundef 1, i64 noundef 0) #19
  %52 = load ptr, ptr %32, align 8
  tail call void @dev_kfree_skb_any_reason(ptr noundef %52, i32 noundef 2) #19
  store ptr null, ptr %32, align 8
  br label %53

53:                                               ; preds = %35, %31
  %54 = phi i32 [ 1, %35 ], [ %16, %31 ]
  store i16 0, ptr %17, align 8
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 4
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 64
  %59 = load i16, ptr %58, align 8
  %60 = icmp sgt i16 %59, -1
  br i1 %60, label %61, label %15, !llvm.loop !41

61:                                               ; preds = %53
  %62 = icmp eq i32 %54, 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #19
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71, !prof !8

71:                                               ; preds = %63
  tail call void @netif_tx_wake_queue(ptr noundef %66) #19
  br label %73

72:                                               ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #19
  br label %73

73:                                               ; preds = %72, %71, %63, %61
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e100_get_drvinfo(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = tail call i64 @strscpy(ptr noundef nonnull %3, ptr noundef nonnull @.str, i64 noundef 32) #19
  %5 = getelementptr i8, ptr %0, i64 2320
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %12, %10 ], [ %8, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %16 = tail call i64 @strscpy(ptr noundef nonnull %15, ptr noundef %14, i64 noundef 32) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @e100_get_regs_len(ptr readnone captures(none) %0) #11 align 16 {
  ret i32 716
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e100_get_regs(ptr noundef %0, ptr noundef writeonly captures(none) initializes((4, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr i8, ptr %0, i64 2320
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %9, 16777216
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 2440
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %15 = tail call i32 @ioread8(ptr noundef nonnull %14) #19
  %16 = shl i32 %15, 24
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = tail call i32 @ioread8(ptr noundef nonnull %18) #19
  %20 = shl i32 %19, 16
  %21 = or i32 %20, %16
  %22 = load ptr, ptr %12, align 8
  %23 = tail call i32 @ioread16(ptr noundef %22) #19
  %24 = or i32 %21, %23
  store i32 %24, ptr %2, align 4
  %25 = getelementptr i8, ptr %0, i64 3024
  %26 = getelementptr i8, ptr %0, i64 2328
  br label %27

27:                                               ; preds = %27, %3
  %28 = phi i64 [ 0, %3 ], [ %35, %27 ]
  %29 = load i32, ptr %25, align 16
  %30 = load ptr, ptr %26, align 8
  %31 = trunc i64 %28 to i32
  %32 = sub i32 28, %31
  %33 = tail call zeroext i16 %30(ptr noundef %4, i32 noundef %29, i32 noundef 134217728, i32 noundef %32, i16 noundef zeroext 0) #19
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i64 %28, 1
  %36 = getelementptr [4 x i8], ptr %2, i64 %35
  store i32 %34, ptr %36, align 4
  %37 = icmp eq i64 %35, 29
  br i1 %37, label %38, label %27, !llvm.loop !42

38:                                               ; preds = %27
  %39 = getelementptr i8, ptr %0, i64 3112
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(596) %41, i8 0, i64 596, i1 false)
  %42 = getelementptr i8, ptr %0, i64 2432
  %43 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %42) #19
  %44 = getelementptr i8, ptr %0, i64 2452
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit, label %47, !prof !10

47:                                               ; preds = %38
  %48 = getelementptr i8, ptr %0, i64 2864
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 544
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %48, align 16
  %52 = add i32 %45, -1
  store i32 %52, ptr %44, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 568
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i16 6, ptr %54, align 2
  %55 = getelementptr i8, ptr %0, i64 3120
  %56 = load i64, ptr %55, align 16
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 92
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %58, ptr %59, align 8
  %60 = load i32, ptr %44, align 4
  %61 = icmp eq i32 %60, 0
  store i16 16390, ptr %54, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 552
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, -16385
  store i16 %66, ptr %64, align 2
  %67 = getelementptr i8, ptr %0, i64 2872
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %48, align 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %47
  %72 = getelementptr i8, ptr %0, i64 2448
  %.pre = load i32, ptr %72, align 16
  %73 = trunc i32 %.pre to i8
  br label %74

74:                                               ; preds = %86, %71
  %75 = phi i8 [ %73, %71 ], [ 32, %86 ]
  %76 = phi ptr [ %68, %71 ], [ %89, %86 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 560
  %78 = load i64, ptr %77, align 8
  %79 = tail call fastcc i32 @e100_exec_cmd(ptr noundef %4, i8 noundef zeroext %75, i64 noundef %78), !range !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81, !prof !8

81:                                               ; preds = %74
  br i1 %61, label %82, label %.loopexit

82:                                               ; preds = %81
  %83 = getelementptr i8, ptr %0, i64 3072
  %84 = load ptr, ptr @system_wq, align 8
  %85 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %84, ptr noundef %83) #19
  br label %.loopexit

86:                                               ; preds = %74
  store i32 32, ptr %72, align 16
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 544
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %67, align 8
  %90 = load ptr, ptr %48, align 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %.loopexit, label %74, !llvm.loop !26

.loopexit:                                        ; preds = %86, %82, %81, %47, %38
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %42, i64 noundef %43) #19
  tail call void @msleep(i32 noundef 10) #19
  %92 = getelementptr i8, ptr %2, i64 120
  %93 = load ptr, ptr %39, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(596) %92, ptr noundef nonnull align 4 dereferenceable(596) %94, i64 596, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @e100_get_wol(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((4, 12)) %1) #12 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2948
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 3
  %6 = select i1 %5, i32 32, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 2944
  %9 = load i32, ptr %8, align 64
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @e100_set_wol(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %25 [
    i32 0, label %6
    i32 32, label %6
  ]

6:                                                ; preds = %2, %2
  %7 = getelementptr i8, ptr %0, i64 2320
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 404
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 1
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = icmp eq i32 %5, 0
  %15 = getelementptr i8, ptr %0, i64 2944
  %16 = load i32, ptr %15, align 64
  %17 = and i32 %16, -9
  %18 = select i1 %14, i32 0, i32 8
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %15, align 64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  %23 = tail call i32 @device_set_wakeup_enable(ptr noundef nonnull %20, i1 noundef zeroext %22) #19
  %24 = tail call fastcc i32 @e100_exec_cb(ptr noundef %3, ptr noundef null, ptr noundef nonnull @e100_configure)
  br label %25

25:                                               ; preds = %13, %6, %2
  %26 = phi i32 [ 0, %13 ], [ -95, %2 ], [ -95, %6 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @e100_get_msglevel(ptr noundef readonly captures(none) %0) #13 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = load i32, ptr %2, align 64
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @e100_set_msglevel(ptr noundef writeonly captures(none) initializes((2304, 2308)) %0, i32 noundef %1) #14 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  store i32 %1, ptr %3, align 64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e100_nway_reset(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3024
  %3 = tail call i32 @mii_nway_restart(ptr noundef %2) #19
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e100_get_link(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3024
  %3 = tail call i32 @mii_link_ok(ptr noundef %2) #19
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 131071) i32 @e100_get_eeprom_len(ptr noundef readonly captures(none) %0) #13 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3196
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @e100_get_eeprom(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1, ptr noundef writeonly captures(none) %2) #12 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 4660, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 3198
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %9, i64 %12, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @e100_set_eeprom(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = alloca i16, align 2
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4660
  br i1 %8, label %9, label %75

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 3198
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %17, i1 false)
  %18 = load i32, ptr %11, align 4
  %19 = lshr i32 %18, 1
  %20 = load i32, ptr %15, align 4
  %21 = lshr i32 %20, 1
  %22 = add nuw i32 %21, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 8, ptr %4, align 2
  %23 = call fastcc zeroext i16 @e100_eeprom_read(ptr noundef %5, ptr noundef nonnull %4, i16 noundef zeroext 0)
  %24 = load i16, ptr %4, align 2
  %25 = zext nneg i16 %24 to i32
  %26 = shl nuw i32 1, %25
  %27 = trunc i32 %26 to i16
  %28 = getelementptr i8, ptr %0, i64 3196
  store i16 %27, ptr %28, align 4
  %29 = and i32 %19, 65535
  %30 = and i32 %22, 65535
  %31 = add nuw nsw i32 %30, %29
  %32 = and i32 %26, 65535
  %33 = icmp samesign ult i32 %31, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %9
  %35 = icmp eq i32 %30, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = trunc i32 %19 to i16
  br label %44

.loopexit.loopexit:                               ; preds = %44
  %.pre = load i16, ptr %28, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %34
  %38 = phi i16 [ %.pre, %.loopexit.loopexit ], [ %27, %34 ]
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %39, -1
  %41 = icmp ugt i16 %38, 1
  br i1 %41, label %42, label %62

42:                                               ; preds = %.loopexit
  %43 = zext i32 %40 to i64
  br label %52

44:                                               ; preds = %44, %36
  %45 = phi i16 [ %49, %44 ], [ %37, %36 ]
  %46 = zext i16 %45 to i64
  %47 = getelementptr [2 x i8], ptr %10, i64 %46
  %48 = load i16, ptr %47, align 2
  tail call fastcc void @e100_eeprom_write(ptr noundef %5, i16 noundef zeroext %24, i16 noundef zeroext %45, i16 noundef zeroext %48)
  %49 = add i16 %45, 1
  %50 = zext i16 %49 to i32
  %51 = icmp samesign ugt i32 %31, %50
  br i1 %51, label %44, label %.loopexit.loopexit, !llvm.loop !43

52:                                               ; preds = %52, %42
  %53 = phi i64 [ 0, %42 ], [ %58, %52 ]
  %54 = phi i16 [ 0, %42 ], [ %57, %52 ]
  %55 = getelementptr [2 x i8], ptr %10, i64 %53
  %56 = load i16, ptr %55, align 2
  %57 = add i16 %56, %54
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %43
  br i1 %59, label %60, label %52, !llvm.loop !44

60:                                               ; preds = %52
  %61 = sub i16 -17734, %57
  br label %62

62:                                               ; preds = %60, %.loopexit
  %63 = phi i16 [ -17734, %.loopexit ], [ %61, %60 ]
  %64 = sext i32 %40 to i64
  %65 = getelementptr [2 x i8], ptr %10, i64 %64
  store i16 %63, ptr %65, align 2
  %66 = load i16, ptr %28, align 4
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %67, -1
  %69 = trunc i32 %68 to i16
  %70 = sext i32 %68 to i64
  %71 = getelementptr [2 x i8], ptr %10, i64 %70
  %72 = load i16, ptr %71, align 2
  tail call fastcc void @e100_eeprom_write(ptr noundef %5, i16 noundef zeroext %24, i16 noundef zeroext %69, i16 noundef zeroext %72)
  br label %73

73:                                               ; preds = %62, %9
  %74 = phi i32 [ 0, %62 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

75:                                               ; preds = %73, %3
  %76 = phi i32 [ %74, %73 ], [ -22, %3 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @e100_get_ringparam(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((4, 8), (16, 24), (32, 36)) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #12 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2960
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 2972
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %9, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 2964
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %12, ptr %13, align 4
  %14 = getelementptr i8, ptr %0, i64 2976
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @e100_set_ringparam(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = getelementptr i8, ptr %0, i64 2956
  %7 = getelementptr i8, ptr %0, i64 2968
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call fastcc void @e100_down(ptr noundef %5)
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %6, align 4
  %25 = tail call i32 @llvm.umax.i32(i32 %23, i32 %24)
  %26 = getelementptr i8, ptr %0, i64 2964
  %27 = getelementptr i8, ptr %0, i64 2960
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @llvm.umin.i32(i32 %25, i32 %28)
  store i32 %29, ptr %26, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %7, align 4
  %33 = tail call i32 @llvm.umax.i32(i32 %31, i32 %32)
  %34 = getelementptr i8, ptr %0, i64 2976
  %35 = getelementptr i8, ptr %0, i64 2972
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 @llvm.umin.i32(i32 %33, i32 %36)
  store i32 %37, ptr %34, align 4
  %38 = load i32, ptr %5, align 64
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %21
  %42 = getelementptr i8, ptr %0, i64 2312
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %43, ptr noundef nonnull @.str.43, i32 noundef %29, i32 noundef %37) #20
  br label %44

44:                                               ; preds = %41, %21
  %45 = load volatile i64, ptr %16, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call fastcc i32 @e100_up(ptr noundef %5)
  br label %50

50:                                               ; preds = %48, %44, %11, %4
  %51 = phi i32 [ -22, %11 ], [ -22, %4 ], [ 0, %48 ], [ 0, %44 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e100_diag_test(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) initializes((0, 40)) %2) #2 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca %struct.ethtool_cmd, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, i8 0, i64 44, i1 false), !annotation !45
  %6 = getelementptr i8, ptr %0, i64 2304
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %7 = getelementptr i8, ptr %0, i64 3024
  %8 = tail call i32 @mii_link_ok(ptr noundef %7) #19
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i64
  store i64 %10, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 8, ptr %4, align 2
  %11 = call fastcc zeroext i16 @e100_eeprom_read(ptr noundef %6, ptr noundef nonnull %4, i16 noundef zeroext 0)
  %12 = load i16, ptr %4, align 2
  %13 = zext nneg i16 %12 to i32
  %14 = shl nuw i32 1, %13
  %15 = trunc i32 %14 to i16
  %16 = getelementptr i8, ptr %0, i64 3196
  store i16 %15, ptr %16, align 4
  %17 = icmp ugt i16 %12, 15
  br i1 %17, label %._crit_edge.i, label %18

._crit_edge.i:                                    ; preds = %3
  %.mask.i = and i32 %14, 65535
  %.pre.i = zext nneg i32 %.mask.i to i64
  br label %38

18:                                               ; preds = %3
  %19 = getelementptr i8, ptr %0, i64 3198
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %33, %20 ]
  %22 = phi i16 [ 0, %18 ], [ %32, %20 ]
  %23 = trunc nuw nsw i64 %21 to i32
  %24 = trunc nuw i64 %21 to i16
  %25 = call fastcc zeroext i16 @e100_eeprom_read(ptr noundef %6, ptr noundef nonnull %4, i16 noundef zeroext %24)
  %26 = getelementptr [2 x i8], ptr %19, i64 %21
  store i16 %25, ptr %26, align 2
  %27 = load i16, ptr %16, align 4
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %28, -1
  %30 = icmp sgt i32 %29, %23
  %31 = select i1 %30, i16 %25, i16 0
  %32 = add i16 %31, %22
  %33 = add nuw nsw i64 %21, 1
  %34 = zext i16 %27 to i64
  %35 = icmp samesign ult i64 %33, %34
  br i1 %35, label %20, label %36, !llvm.loop !21

36:                                               ; preds = %20
  %37 = sub i16 -17734, %32
  br label %38

38:                                               ; preds = %36, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %34, %36 ]
  %39 = phi i16 [ -17734, %._crit_edge.i ], [ %37, %36 ]
  %40 = getelementptr [2 x i8], ptr %16, i64 %.pre-phi.i
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %39, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 64
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %0, i64 2312
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %49, ptr noundef nonnull @.str.54) #20
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i32, ptr @eeprom_bad_csum_allow, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %e100_eeprom_load.exit, label %53

53:                                               ; preds = %50, %38
  br label %e100_eeprom_load.exit

e100_eeprom_load.exit:                            ; preds = %50, %53
  %54 = phi i64 [ 0, %53 ], [ -11, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = getelementptr i8, ptr %2, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %82, label %60

60:                                               ; preds = %e100_eeprom_load.exit
  call void @mii_ethtool_gset(ptr noundef %7, ptr noundef nonnull %5) #19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  call fastcc void @e100_down(ptr noundef %6)
  br label %66

66:                                               ; preds = %65, %60
  %67 = call fastcc i32 @e100_self_test(ptr noundef %6), !range !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %2, i64 16
  store i64 %68, ptr %69, align 8
  %70 = call fastcc i32 @e100_loopback_test(ptr noundef %6, i32 noundef 1)
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %2, i64 24
  store i64 %71, ptr %72, align 8
  %73 = call fastcc i32 @e100_loopback_test(ptr noundef %6, i32 noundef 3)
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %2, i64 32
  store i64 %74, ptr %75, align 8
  %76 = call i32 @mii_ethtool_sset(ptr noundef %7, ptr noundef nonnull %5) #19
  %77 = load volatile i64, ptr %61, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %66
  %81 = call fastcc i32 @e100_up(ptr noundef %6)
  br label %82

82:                                               ; preds = %80, %66, %e100_eeprom_load.exit
  %83 = load i32, ptr %56, align 4
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %92, %84 ]
  %86 = phi i32 [ %83, %82 ], [ %91, %84 ]
  %87 = getelementptr [8 x i8], ptr %2, i64 %85
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 0, i32 2
  %91 = or i32 %90, %86
  store i32 %91, ptr %56, align 4
  %92 = add nuw nsw i64 %85, 1
  %93 = icmp eq i64 %92, 5
  br i1 %93, label %94, label %84, !llvm.loop !46

94:                                               ; preds = %84
  %95 = call i64 @msleep_interruptible(i32 noundef 4000) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @e100_get_strings(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #12 align 16 {
  switch i32 %1, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(160) %2, ptr noundef nonnull align 16 dereferenceable(160) @e100_gstrings_test, i64 160, i1 false)
  br label %6

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(992) %2, ptr noundef nonnull align 16 dereferenceable(992) @e100_gstrings_stats, i64 992, i1 false)
  br label %6

6:                                                ; preds = %5, %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 3) i32 @e100_set_phys_id(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 2952
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -798949299
  switch i32 %1, label %15 [
    i32 1, label %23
    i32 2, label %7
    i32 3, label %13
  ]

7:                                                ; preds = %2
  br i1 %6, label %15, label %8

8:                                                ; preds = %7
  %9 = getelementptr i8, ptr %0, i64 2948
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 7
  %12 = select i1 %11, i16 5, i16 7
  br label %15

13:                                               ; preds = %2
  %14 = select i1 %6, i16 10, i16 4
  br label %15

15:                                               ; preds = %13, %8, %7, %2
  %16 = phi i16 [ 0, %2 ], [ %14, %13 ], [ %12, %8 ], [ 15, %7 ]
  %17 = getelementptr i8, ptr %0, i64 3024
  %18 = load i32, ptr %17, align 16
  %19 = select i1 %6, i32 25, i32 27
  %20 = getelementptr i8, ptr %0, i64 2328
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i16 %21(ptr noundef %3, i32 noundef %18, i32 noundef 67108864, i32 noundef %19, i16 noundef zeroext %16) #19
  br label %23

23:                                               ; preds = %15, %2
  %24 = phi i32 [ 0, %15 ], [ 2, %2 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @e100_get_ethtool_stats(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #15 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ 0, %3 ], [ %10, %5 ]
  %7 = getelementptr [8 x i8], ptr %4, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr [8 x i8], ptr %2, i64 %6
  store i64 %8, ptr %9, align 8
  %10 = add nuw nsw i64 %6, 1
  %11 = icmp eq i64 %10, 21
  br i1 %11, label %12, label %5, !llvm.loop !47

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 3156
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %2, i64 168
  store i64 %15, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 3160
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %2, i64 176
  store i64 %19, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 3164
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %2, i64 184
  store i64 %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 3168
  %26 = load i32, ptr %25, align 32
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %2, i64 192
  store i64 %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %0, i64 3176
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %2, i64 200
  store i64 %31, ptr %32, align 8
  %33 = getelementptr i8, ptr %0, i64 3180
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %2, i64 208
  store i64 %35, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 3172
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %2, i64 216
  store i64 %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %0, i64 3184
  %42 = load i32, ptr %41, align 16
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %2, i64 224
  store i64 %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %0, i64 3188
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %2, i64 232
  store i64 %47, ptr %48, align 8
  %49 = getelementptr i8, ptr %0, i64 3192
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %2, i64 240
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i32 -95, 32) i32 @e100_get_sset_count(ptr readnone captures(none) %0, i32 noundef %1) #11 align 16 {
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 31, i32 -95
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 5, i32 %4
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_ts_info(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e100_get_link_ksettings(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3024
  tail call void @mii_ethtool_get_link_ksettings(ptr noundef %3, ptr noundef %1) #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e100_set_link_ksettings(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 3024
  %5 = load i32, ptr %4, align 16
  %6 = getelementptr i8, ptr %0, i64 2328
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i16 %7(ptr noundef %3, i32 noundef %5, i32 noundef 67108864, i32 noundef 0, i16 noundef zeroext -32768) #19
  %9 = tail call i32 @mii_ethtool_set_link_ksettings(ptr noundef %4, ptr noundef %1) #19
  %10 = tail call fastcc i32 @e100_exec_cb(ptr noundef %3, ptr noundef null, ptr noundef nonnull @e100_configure)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread16(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 65536) i32 @mdio_read(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr i8, ptr %0, i64 2328
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i16 %6(ptr noundef %4, i32 noundef %1, i32 noundef 134217728, i32 noundef %2, i16 noundef zeroext 0) #19
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mii_nway_restart(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mii_link_ok(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i16 @e100_eeprom_read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i16 noundef zeroext %2) unnamed_addr #2 align 16 {
  %4 = load i16, ptr %1, align 2
  %5 = zext nneg i16 %4 to i32
  %6 = shl i32 6, %5
  %7 = zext i16 %2 to i32
  %8 = or i32 %6, %7
  %9 = shl i32 %8, 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 14
  tail call void @iowrite8(i8 noundef zeroext 3, ptr noundef nonnull %12) #19
  %13 = load ptr, ptr %10, align 8
  %14 = tail call i32 @ioread8(ptr noundef %13) #19
  tail call void @__const_udelay(i64 noundef 17180) #19
  br label %15

15:                                               ; preds = %42, %3
  %16 = phi i32 [ 31, %3 ], [ %48, %42 ]
  %17 = phi i32 [ 0, %3 ], [ %47, %42 ]
  %18 = shl nuw i32 1, %16
  %19 = and i32 %18, %9
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i8 2, i8 6
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 14
  tail call void @iowrite8(i8 noundef zeroext %21, ptr noundef nonnull %23) #19
  %24 = load ptr, ptr %10, align 8
  %25 = tail call i32 @ioread8(ptr noundef %24) #19
  tail call void @__const_udelay(i64 noundef 17180) #19
  %26 = or disjoint i8 %21, 1
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 14
  tail call void @iowrite8(i8 noundef zeroext %26, ptr noundef nonnull %28) #19
  %29 = load ptr, ptr %10, align 8
  %30 = tail call i32 @ioread8(ptr noundef %29) #19
  tail call void @__const_udelay(i64 noundef 17180) #19
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 14
  %33 = tail call i32 @ioread8(ptr noundef nonnull %32) #19
  %34 = and i32 %33, 8
  %35 = icmp eq i32 %34, 0
  %36 = icmp samesign ugt i32 %16, 16
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %42

38:                                               ; preds = %15
  %39 = load i16, ptr %1, align 2
  %40 = trunc i32 %16 to i16
  %reass.sub = sub i16 %39, %40
  %41 = add i16 %reass.sub, 16
  store i16 %41, ptr %1, align 2
  br label %42

42:                                               ; preds = %38, %15
  %43 = phi i32 [ 17, %38 ], [ %16, %15 ]
  %44 = shl nsw i32 %17, 1
  %45 = and i32 %44, 131070
  %46 = lshr exact i32 %34, 3
  %47 = or disjoint i32 %46, %45
  %48 = add nsw i32 %43, -1
  %49 = icmp sgt i32 %43, 0
  br i1 %49, label %15, label %50, !llvm.loop !48

50:                                               ; preds = %42
  %51 = trunc i32 %47 to i16
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 14
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef nonnull %53) #19
  %54 = load ptr, ptr %10, align 8
  %55 = tail call i32 @ioread8(ptr noundef %54) #19
  tail call void @__const_udelay(i64 noundef 17180) #19
  ret i16 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e100_eeprom_write(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #2 align 16 {
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i16 %1 to i32
  %7 = add nsw i32 %6, -2
  %8 = shl i32 19, %7
  store i32 %8, ptr %5, align 4
  %9 = shl i32 5, %6
  %10 = zext i16 %2 to i32
  %11 = or i32 %9, %10
  %12 = shl i32 %11, 16
  %13 = zext i16 %3 to i32
  %14 = or disjoint i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %14, ptr %15, align 4
  %16 = shl i32 16, %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %19

19:                                               ; preds = %44, %4
  %20 = phi i64 [ 0, %4 ], [ %49, %44 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  tail call void @iowrite8(i8 noundef zeroext 3, ptr noundef nonnull %22) #19
  %23 = load ptr, ptr %18, align 8
  %24 = tail call i32 @ioread8(ptr noundef %23) #19
  tail call void @__const_udelay(i64 noundef 17180) #19
  %25 = getelementptr [4 x i8], ptr %5, i64 %20
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %27, %19
  %28 = phi i32 [ 31, %19 ], [ %42, %27 ]
  %29 = shl nuw i32 1, %28
  %30 = and i32 %29, %26
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i8 2, i8 6
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 14
  tail call void @iowrite8(i8 noundef zeroext %32, ptr noundef nonnull %34) #19
  %35 = load ptr, ptr %18, align 8
  %36 = tail call i32 @ioread8(ptr noundef %35) #19
  tail call void @__const_udelay(i64 noundef 17180) #19
  %37 = or disjoint i8 %32, 1
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 14
  tail call void @iowrite8(i8 noundef zeroext %37, ptr noundef nonnull %39) #19
  %40 = load ptr, ptr %18, align 8
  %41 = tail call i32 @ioread8(ptr noundef %40) #19
  tail call void @__const_udelay(i64 noundef 17180) #19
  %42 = add nsw i32 %28, -1
  %43 = icmp eq i32 %28, 0
  br i1 %43, label %44, label %27, !llvm.loop !49

44:                                               ; preds = %27
  tail call void @msleep(i32 noundef 10) #19
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 14
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef nonnull %46) #19
  %47 = load ptr, ptr %18, align 8
  %48 = tail call i32 @ioread8(ptr noundef %47) #19
  tail call void @__const_udelay(i64 noundef 17180) #19
  %49 = add nuw nsw i64 %20, 1
  %50 = icmp eq i64 %49, 3
  br i1 %50, label %51, label %19, !llvm.loop !50

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mii_ethtool_gset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e100_loopback_test(ptr noundef initializes((64, 88), (104, 108)) %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #2 align 16 {
  %3 = tail call fastcc i32 @e100_rx_alloc_list(ptr noundef %0), !range !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %175

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 16, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %16 = tail call ptr @dma_pool_alloc(ptr noundef %14, i32 noundef 3520, ptr noundef nonnull %15) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %5
  %20 = icmp eq i32 %7, 0
  br i1 %20, label %.thread10, label %21

21:                                               ; preds = %19
  %22 = zext i32 %7 to i64
  br label %23

23:                                               ; preds = %39, %21
  %24 = phi i64 [ 0, %21 ], [ %26, %39 ]
  %25 = phi ptr [ %16, %21 ], [ %54, %39 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = icmp samesign ult i64 %26, %22
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %25, i64 576
  br label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %17, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 544
  store ptr %33, ptr %34, align 8
  %35 = icmp eq i64 %24, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr [576 x i8], ptr %37, i64 %22
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %38, %36 ], [ %25, %32 ]
  %41 = getelementptr i8, ptr %40, i64 -576
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 552
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %15, align 64
  %44 = mul nuw nsw i64 %24, 576
  %45 = add i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 560
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %15, align 64
  %48 = icmp eq i64 %26, %22
  %49 = mul nuw nsw i64 %26, 576
  %50 = select i1 %48, i64 0, i64 %49
  %51 = add i64 %47, %50
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %52, ptr %53, align 4
  %54 = getelementptr i8, ptr %25, i64 576
  br i1 %48, label %55, label %23, !llvm.loop !28

55:                                               ; preds = %39
  %storemerge.pre = load ptr, ptr %17, align 8
  br label %.thread10

.thread10:                                        ; preds = %19, %55
  %storemerge = phi ptr [ %storemerge.pre, %55 ], [ %16, %19 ]
  store ptr %storemerge, ptr %9, align 64
  store ptr %storemerge, ptr %10, align 8
  store ptr %storemerge, ptr %11, align 16
  store i32 %7, ptr %12, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %57 = load i32, ptr %56, align 64
  %58 = trunc i32 %57 to i1
  %59 = icmp eq i32 %1, 3
  %60 = and i1 %59, %58
  %61 = select i1 %60, i32 1, i32 %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 %61, ptr %62, align 32
  %63 = tail call fastcc i32 @e100_hw_init(ptr noundef %0)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %120

65:                                               ; preds = %.thread10
  %66 = icmp eq i32 %61, 3
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %71 = load i32, ptr %70, align 16
  %72 = getelementptr i8, ptr %69, i64 2304
  %73 = getelementptr i8, ptr %69, i64 2328
  %74 = load ptr, ptr %73, align 8
  %75 = tail call zeroext i16 %74(ptr noundef %72, i32 noundef %71, i32 noundef 67108864, i32 noundef 0, i16 noundef zeroext 16384) #19
  br label %76

76:                                               ; preds = %67, %65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 64
  %79 = icmp eq ptr %78, null
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = tail call fastcc i32 @e100_exec_cmd(ptr noundef %0, i8 noundef zeroext 1, i64 noundef %90), !range !5
  store i32 1, ptr %81, align 8
  br label %92

92:                                               ; preds = %88, %84, %80, %76
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @__netdev_alloc_skb(ptr noundef %94, i32 noundef 1500, i32 noundef 2080) #19
  %96 = icmp eq ptr %95, null
  br i1 %96, label %120, label %97

97:                                               ; preds = %92
  %98 = tail call ptr @skb_put(ptr noundef nonnull %95, i32 noundef 1500) #19
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 200
  %100 = load ptr, ptr %99, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(1500) %100, i8 -1, i64 1500, i1 false)
  %101 = load ptr, ptr %93, align 8
  %102 = tail call i32 @e100_xmit_frame(ptr noundef nonnull %95, ptr noundef %101), !range !51
  tail call void @msleep(i32 noundef 10) #19
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 184
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load ptr, ptr %106, align 16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i64, ptr %108, align 8
  tail call void @dma_sync_single_for_cpu(ptr noundef nonnull %105, i64 noundef %109, i64 noundef 1538, i32 noundef 0) #19
  %110 = load ptr, ptr %106, align 16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 200
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = load ptr, ptr %99, align 8
  %117 = tail call i32 @bcmp(ptr noundef dereferenceable(1500) %115, ptr noundef dereferenceable(1500) %116, i64 1500)
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 0, i32 -11
  br label %120

120:                                              ; preds = %97, %92, %.thread10
  %121 = phi i32 [ %63, %.thread10 ], [ -12, %92 ], [ %119, %97 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %125 = load i32, ptr %124, align 16
  %126 = getelementptr i8, ptr %123, i64 2304
  %127 = getelementptr i8, ptr %123, i64 2328
  %128 = load ptr, ptr %127, align 8
  %129 = tail call zeroext i16 %128(ptr noundef %126, i32 noundef %125, i32 noundef 67108864, i32 noundef 0, i16 noundef zeroext 0) #19
  store i32 0, ptr %62, align 32
  tail call fastcc void @e100_clean_cbs(ptr noundef %0)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  tail call void @iowrite32(i32 noundef 2, ptr noundef nonnull %132) #19
  %133 = load ptr, ptr %130, align 8
  %134 = tail call i32 @ioread8(ptr noundef %133) #19
  tail call void @__const_udelay(i64 noundef 85900) #19
  %135 = load ptr, ptr %130, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  tail call void @iowrite32(i32 noundef 0, ptr noundef nonnull %136) #19
  %137 = load ptr, ptr %130, align 8
  %138 = tail call i32 @ioread8(ptr noundef %137) #19
  tail call void @__const_udelay(i64 noundef 85900) #19
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %140 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %139) #19
  %141 = load ptr, ptr %130, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 3
  tail call void @iowrite8(i8 noundef zeroext 1, ptr noundef nonnull %142) #19
  %143 = load ptr, ptr %130, align 8
  %144 = tail call i32 @ioread8(ptr noundef %143) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %139, i64 noundef %140) #19
  br label %.thread

.thread:                                          ; preds = %5, %120
  %145 = phi i32 [ -12, %5 ], [ %121, %120 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %150 = load ptr, ptr %149, align 64
  %151 = icmp eq ptr %150, null
  br i1 %151, label %173, label %152

152:                                              ; preds = %.thread
  %153 = icmp eq i32 %147, 0
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %156

156:                                              ; preds = %168, %154
  %157 = phi i32 [ 0, %154 ], [ %170, %168 ]
  %158 = phi ptr [ %150, %154 ], [ %169, %168 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %155, align 16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 184
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %166 = load i64, ptr %165, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %164, i64 noundef %166, i64 noundef 1538, i32 noundef 0, i64 noundef 0) #19
  %167 = load ptr, ptr %159, align 8
  tail call void @consume_skb(ptr noundef %167) #19
  br label %168

168:                                              ; preds = %162, %156
  %169 = getelementptr i8, ptr %158, i64 32
  %170 = add nuw i32 %157, 1
  %171 = icmp eq i32 %170, %147
  br i1 %171, label %.loopexit.loopexit, label %156, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %168
  %.pre = load ptr, ptr %149, align 64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %152
  %172 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %150, %152 ]
  tail call void @kfree(ptr noundef %172) #19
  store ptr null, ptr %149, align 64
  br label %173

173:                                              ; preds = %.loopexit, %.thread
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  br label %175

175:                                              ; preds = %173, %2
  %176 = phi i32 [ %145, %173 ], [ %3, %2 ]
  ret i32 %176
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mii_ethtool_sset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @msleep_interruptible(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mdio_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = getelementptr i8, ptr %0, i64 2328
  %7 = load ptr, ptr %6, align 8
  %8 = trunc i32 %3 to i16
  %9 = tail call zeroext i16 %7(ptr noundef %5, i32 noundef %1, i32 noundef 67108864, i32 noundef %2, i16 noundef zeroext %8) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_cpu(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mii_ethtool_get_link_ksettings(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mii_ethtool_set_link_ksettings(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_complete_done(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @eth_type_trans(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netif_receive_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mii_check_link(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @mdio_ctrl_phy_82552_v(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #2 align 16 {
  %6 = icmp ne i32 %3, 0
  %7 = icmp ne i32 %2, 67108864
  %8 = or i1 %7, %6
  %9 = and i16 %4, 4608
  %10 = icmp eq i16 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %29, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %16 = load i32, ptr %15, align 16
  %17 = getelementptr i8, ptr %14, i64 2304
  %18 = getelementptr i8, ptr %14, i64 2328
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i16 %19(ptr noundef %17, i32 noundef %16, i32 noundef 134217728, i32 noundef 4, i16 noundef zeroext 0) #19
  %21 = and i16 %20, 256
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = or i16 %4, 8448
  br label %29

25:                                               ; preds = %12
  %26 = shl i16 %20, 6
  %27 = and i16 %26, 8192
  %28 = or i16 %27, %4
  br label %29

29:                                               ; preds = %25, %23, %5
  %30 = phi i16 [ %4, %5 ], [ %24, %23 ], [ %28, %25 ]
  %31 = tail call zeroext i16 @mdio_ctrl_hw(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %30)
  ret i16 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_pool_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__e100_shutdown(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 2304
  tail call void @netif_device_detach(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call fastcc void @e100_down(ptr noundef %5)
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr i8, ptr %4, i64 2944
  %13 = load i32, ptr %12, align 64
  %14 = and i32 %13, 8
  %15 = getelementptr i8, ptr %4, i64 2320
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 62
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, -8
  %20 = icmp eq i16 %19, 4176
  br i1 %20, label %21, label %32

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %4, i64 3224
  %23 = load i16, ptr %22, align 2
  %24 = icmp slt i16 %23, -16384
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %4, i64 3486
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 255
  %29 = icmp ne i16 %28, 254
  %30 = zext i1 %29 to i32
  %31 = or disjoint i32 %14, %30
  br label %32

32:                                               ; preds = %25, %21, %11
  %33 = phi i32 [ %14, %21 ], [ %14, %11 ], [ %31, %25 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %4, i64 2952
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -798949299
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %4, i64 3024
  %41 = load i32, ptr %40, align 16
  %42 = getelementptr i8, ptr %4, i64 2328
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i16 %43(ptr noundef %5, i32 noundef %41, i32 noundef 134217728, i32 noundef 20, i16 noundef zeroext 0) #19
  %45 = load i32, ptr %40, align 16
  %46 = or i16 %44, 1536
  %47 = load ptr, ptr %42, align 8
  %48 = tail call zeroext i16 %47(ptr noundef %5, i32 noundef %45, i32 noundef 67108864, i32 noundef 20, i16 noundef zeroext %46) #19
  br label %49

49:                                               ; preds = %39, %35, %32
  %50 = phi i8 [ 1, %39 ], [ 1, %35 ], [ 0, %32 ]
  store i8 %50, ptr %1, align 1
  tail call void @pci_disable_device(ptr noundef %0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_detach(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_prepare_to_sleep(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_wake_from_d3(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_power_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 3, 5) i32 @e100_io_error_detected(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 2304
  tail call void @netif_device_detach(ptr noundef %4) #19
  %6 = icmp eq i32 %1, 3
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @e100_down(ptr noundef %5)
  br label %13

13:                                               ; preds = %12, %7
  tail call void @pci_disable_device(ptr noundef %0) #19
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ 3, %13 ], [ 4, %2 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 4, 6) i32 @e100_io_slot_reset(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  %5 = tail call i32 @pci_enable_device(ptr noundef %0) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59) #20
  br label %31

9:                                                ; preds = %1
  tail call void @pci_set_master(ptr noundef %0) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %3, i64 2440
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @iowrite32(i32 noundef 2, ptr noundef nonnull %17) #19
  %18 = load ptr, ptr %15, align 8
  %19 = tail call i32 @ioread8(ptr noundef %18) #19
  tail call void @__const_udelay(i64 noundef 85900) #19
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @iowrite32(i32 noundef 0, ptr noundef nonnull %21) #19
  %22 = load ptr, ptr %15, align 8
  %23 = tail call i32 @ioread8(ptr noundef %22) #19
  tail call void @__const_udelay(i64 noundef 85900) #19
  %24 = getelementptr i8, ptr %3, i64 2436
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %24) #19
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3
  tail call void @iowrite8(i8 noundef zeroext 1, ptr noundef nonnull %27) #19
  %28 = load ptr, ptr %15, align 8
  %29 = tail call i32 @ioread8(ptr noundef %28) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %24, i64 noundef %25) #19
  %30 = tail call fastcc i32 @e100_phy_init(ptr noundef %4), !range !5
  br label %31

31:                                               ; preds = %14, %9, %7
  %32 = phi i32 [ 4, %7 ], [ 5, %14 ], [ 5, %9 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e100_io_resume(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  %5 = tail call i32 @pci_enable_wake(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false) #19
  tail call void @netif_device_attach(ptr noundef %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %1
  tail call void @netif_carrier_off(ptr noundef %3) #19
  %11 = tail call fastcc i32 @e100_up(ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 64
  %15 = and i32 %14, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %3, i64 2312
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %19, ptr noundef nonnull @.str.14) #20
  br label %20

20:                                               ; preds = %17, %13, %10
  %21 = getelementptr i8, ptr %3, i64 2984
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = tail call i32 @mod_timer(ptr noundef %21, i64 noundef %22) #19
  br label %24

24:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_wake(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_attach(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e100_suspend(ptr noundef %0) #2 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr i8, ptr %0, i64 -184
  call fastcc void @__e100_shutdown(ptr noundef %3, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e100_resume(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  %5 = getelementptr i8, ptr %0, i64 -184
  %6 = tail call i32 @pci_enable_device(ptr noundef %5) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %3, ptr noundef nonnull @.str.60) #20
  br label %31

9:                                                ; preds = %1
  tail call void @pci_set_master(ptr noundef %5) #19
  %10 = getelementptr i8, ptr %3, i64 2952
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -798949299
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %3, i64 3024
  %15 = load i32, ptr %14, align 16
  %16 = getelementptr i8, ptr %3, i64 2328
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i16 %17(ptr noundef %4, i32 noundef %15, i32 noundef 134217728, i32 noundef 20, i16 noundef zeroext 0) #19
  %19 = load i32, ptr %14, align 16
  %20 = and i16 %18, -513
  %21 = load ptr, ptr %16, align 8
  %22 = tail call zeroext i16 %21(ptr noundef %4, i32 noundef %19, i32 noundef 67108864, i32 noundef 20, i16 noundef zeroext %20) #19
  br label %23

23:                                               ; preds = %13, %9
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call fastcc i32 @e100_up(ptr noundef %4)
  br label %30

30:                                               ; preds = %28, %23
  tail call void @netif_device_attach(ptr noundef %3) #19
  br label %31

31:                                               ; preds = %30, %8
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -11, i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2157421873}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i32 -12, i32 1}
!15 = distinct !{!15, !12, !13}
!16 = !{i64 2069457}
!17 = distinct !{!17, !12, !13}
!18 = !{!"branch_weights", i32 1039667, i32 2146443981}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !13}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12, !13}
!24 = !{i64 2148291100, i64 2148291139, i64 2148291160, i64 2148291197, i64 2148291220, i64 2148291090}
!25 = !{i64 2157385373}
!26 = distinct !{!26, !12, !13}
!27 = !{i32 0, i32 2}
!28 = distinct !{!28, !12, !13}
!29 = distinct !{!29, !12, !13}
!30 = distinct !{!30, !12, !13}
!31 = !{i32 -110, i32 1}
!32 = distinct !{!32, !12, !13}
!33 = !{i64 2155232638, i64 2155232447, i64 2155232499, i64 2155232545, i64 2155232573}
!34 = !{i64 2155233196, i64 2155233005, i64 2155233057, i64 2155233103, i64 2155233131}
!35 = !{i64 2155233270, i64 2155233299, i64 2155233345, i64 2155233403, i64 2155233457, i64 2155233511, i64 2155233566, i64 2155233597, i64 2155233905, i64 2155233911, i64 2155233958, i64 2155233981, i64 2155234007}
!36 = !{i64 2155234467, i64 2155234278, i64 2155234328, i64 2155234374, i64 2155234402}
!37 = !{i64 2155234773, i64 2155234584, i64 2155234634, i64 2155234680, i64 2155234708}
!38 = distinct !{!38, !12, !13}
!39 = distinct !{!39, !12, !13}
!40 = !{i64 2157419277}
!41 = distinct !{!41, !12, !13}
!42 = distinct !{!42, !12, !13}
!43 = distinct !{!43, !12, !13}
!44 = distinct !{!44, !12, !13}
!45 = !{!"auto-init"}
!46 = distinct !{!46, !12, !13}
!47 = distinct !{!47, !12, !13}
!48 = distinct !{!48, !12, !13}
!49 = distinct !{!49, !12, !13}
!50 = distinct !{!50, !12, !13}
!51 = !{i32 0, i32 17}
