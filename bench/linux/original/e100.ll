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
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.ethtool_cmd = type { i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i16, i8, i8, i32, [2 x i32] }
%struct.cb = type { i16, i16, i32, %union.anon.63, ptr, ptr, i64, ptr }
%union.anon.63 = type { [134 x i32] }
%struct.rx = type { ptr, ptr, ptr, i64 }
%struct.page = type { i64, %union.anon.53, %union.anon.61, %struct.atomic_t, [8 x i8] }
%union.anon.53 = type { %struct.anon.54 }
%struct.anon.54 = type { %union.anon.55, ptr, %union.anon.57, i64 }
%union.anon.55 = type { %struct.list_head }
%union.anon.57 = type { i64 }
%union.anon.61 = type { %struct.atomic_t }

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
define internal i32 @e100_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = tail call ptr @alloc_etherdev_mqs(i32 noundef 1472, i32 noundef 1, i32 noundef 1) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %224, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 504
  %7 = load i64, ptr %6, align 8
  %8 = or i64 %7, 8796093022208
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %3, align 8
  %10 = or i64 %9, 16384
  store i64 %10, ptr %3, align 8
  %11 = or i64 %7, 26388279066624
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @e100_netdev_ops, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 760
  store ptr @e100_ethtool_ops, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 1256
  store i32 2000, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 296
  %16 = getelementptr inbounds i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi ptr [ %21, %19 ], [ %17, %5 ]
  %24 = tail call i64 @strscpy(ptr noundef %15, ptr noundef %23, i64 noundef 16) #19
  %25 = getelementptr i8, ptr %3, i64 2304
  %26 = getelementptr i8, ptr %3, i64 2456
  tail call void @netif_napi_add_weight(ptr noundef nonnull %3, ptr noundef %26, ptr noundef nonnull @e100_poll, i32 noundef 16) #19
  %27 = getelementptr i8, ptr %3, i64 2312
  store ptr %3, ptr %27, align 8
  %28 = getelementptr i8, ptr %3, i64 2320
  store ptr %0, ptr %28, align 16
  %29 = load i32, ptr @debug, align 4
  %30 = shl nsw i32 -1, %29
  %31 = xor i32 %30, -1
  store i32 %31, ptr %25, align 64
  %32 = getelementptr i8, ptr %3, i64 2328
  store ptr @mdio_ctrl_hw, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %3, ptr %33, align 8
  %34 = tail call i32 @pci_enable_device(ptr noundef %0) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %25, align 64
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %222, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %41, ptr noundef nonnull @.str.1) #20
  br label %222

42:                                               ; preds = %22
  %43 = getelementptr inbounds i8, ptr %0, i64 920
  %44 = getelementptr inbounds i8, ptr %0, i64 944
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 512
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load i32, ptr %25, align 64
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %220, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %53, ptr noundef nonnull @.str.2) #20
  br label %220

54:                                               ; preds = %42
  %55 = tail call i32 @pci_request_regions(ptr noundef %0, ptr noundef nonnull @.str) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %25, align 64
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %220, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %62, ptr noundef nonnull @.str.3) #20
  br label %220

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 184
  %65 = tail call i32 @dma_set_mask(ptr noundef %64, i64 noundef 4294967295) #19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %25, align 64
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %218, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %72, ptr noundef nonnull @.str.4) #20
  br label %218

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %3, i64 1400
  store ptr %64, ptr %74, align 8
  %75 = load i32, ptr @use_io, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %25, align 64
  %79 = and i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %82, ptr noundef nonnull @.str.5) #20
  br label %83

83:                                               ; preds = %81, %77, %73
  %84 = load i32, ptr @use_io, align 4
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = tail call ptr @pci_iomap(ptr noundef %0, i32 noundef %86, i64 noundef 24) #19
  %88 = getelementptr i8, ptr %3, i64 2440
  store ptr %87, ptr %88, align 8
  %89 = icmp eq ptr %87, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load i32, ptr %25, align 64
  %92 = and i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %218, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %95, ptr noundef nonnull @.str.6) #20
  br label %218

96:                                               ; preds = %83
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, 0
  %100 = getelementptr i8, ptr %3, i64 2944
  %101 = load i32, ptr %100, align 64
  %102 = and i32 %101, -2
  %103 = zext i1 %99 to i32
  %104 = or disjoint i32 %102, %103
  store i32 %104, ptr %100, align 64
  tail call fastcc void @e100_get_defaults(ptr noundef %25)
  %105 = getelementptr i8, ptr %3, i64 2948
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %106, 4
  br i1 %107, label %108, label %112

108:                                              ; preds = %96
  %109 = getelementptr inbounds i8, ptr %3, i64 176
  %110 = load i64, ptr %109, align 8
  %111 = or i64 %110, 1024
  store i64 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %108, %96
  %113 = getelementptr i8, ptr %3, i64 2432
  store i32 0, ptr %113, align 64
  %114 = getelementptr i8, ptr %3, i64 2436
  store i32 0, ptr %114, align 4
  %115 = getelementptr i8, ptr %3, i64 3712
  store i32 0, ptr %115, align 64
  tail call fastcc void @e100_hw_reset(ptr noundef %25)
  tail call void @pci_set_master(ptr noundef %0) #19
  %116 = getelementptr i8, ptr %3, i64 2984
  tail call void @init_timer_key(ptr noundef %116, ptr noundef nonnull @e100_watchdog, i32 noundef 0, ptr noundef null, ptr noundef null) #19
  %117 = getelementptr i8, ptr %3, i64 3072
  store i64 68719476704, ptr %117, align 64
  %118 = getelementptr i8, ptr %3, i64 3080
  store volatile ptr %118, ptr %118, align 8
  %119 = getelementptr i8, ptr %3, i64 3088
  store volatile ptr %118, ptr %119, align 8
  %120 = getelementptr i8, ptr %3, i64 3096
  store ptr @e100_tx_timeout_task, ptr %120, align 8
  %121 = load ptr, ptr %28, align 16
  %122 = getelementptr inbounds i8, ptr %121, i64 184
  %123 = getelementptr i8, ptr %3, i64 3120
  %124 = tail call ptr @dma_alloc_attrs(ptr noundef %122, i64 noundef 688, ptr noundef %123, i32 noundef 3264, i64 noundef 0) #19
  %125 = getelementptr i8, ptr %3, i64 3112
  store ptr %124, ptr %125, align 8
  %126 = icmp eq ptr %124, null
  %127 = select i1 %126, i32 -12, i32 0
  br i1 %126, label %128, label %134

128:                                              ; preds = %112
  %129 = load i32, ptr %25, align 64
  %130 = and i32 %129, 2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %215, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %133, ptr noundef nonnull @.str.7) #20
  br label %215

134:                                              ; preds = %112
  %135 = tail call fastcc i32 @e100_eeprom_load(ptr noundef %25), !range !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %213

137:                                              ; preds = %134
  %138 = tail call fastcc i32 @e100_phy_init(ptr noundef %25), !range !5
  %139 = getelementptr i8, ptr %3, i64 3198
  tail call void @dev_addr_mod(ptr noundef %3, i32 noundef 0, ptr noundef %139, i64 noundef 6) #19
  %140 = getelementptr inbounds i8, ptr %3, i64 968
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %137
  %146 = getelementptr i8, ptr %141, i64 4
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = or i32 %142, %148
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %145, %137
  %152 = load i32, ptr @eeprom_bad_csum_allow, align 4
  %153 = icmp eq i32 %152, 0
  %154 = load i32, ptr %25, align 64
  %155 = and i32 %154, 2
  %156 = icmp eq i32 %155, 0
  br i1 %153, label %157, label %160

157:                                              ; preds = %151
  br i1 %156, label %213, label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %159, ptr noundef nonnull @.str.8) #20
  br label %213

160:                                              ; preds = %151
  br i1 %156, label %163, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %162, ptr noundef nonnull @.str.9) #20
  br label %163

163:                                              ; preds = %161, %160, %145
  %164 = load i32, ptr %105, align 4
  %165 = icmp ugt i32 %164, 3
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = getelementptr i8, ptr %3, i64 3218
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 32
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = getelementptr i8, ptr %3, i64 2944
  %173 = load i32, ptr %172, align 64
  %174 = or i32 %173, 8
  store i32 %174, ptr %172, align 64
  %175 = tail call i32 @device_set_wakeup_enable(ptr noundef %64, i1 noundef zeroext true) #19
  br label %176

176:                                              ; preds = %171, %166, %163
  tail call void @pci_pme_active(ptr noundef %0, i1 noundef zeroext false) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false) #19
  %177 = tail call i32 @register_netdev(ptr noundef nonnull %3) #19
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %25, align 64
  %181 = and i32 %180, 2
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %213, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %184, ptr noundef nonnull @.str.11) #20
  br label %213

185:                                              ; preds = %176
  %186 = load ptr, ptr %28, align 16
  %187 = getelementptr inbounds i8, ptr %186, i64 184
  %188 = getelementptr i8, ptr %3, i64 2972
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = mul nuw nsw i64 %190, 576
  %192 = tail call ptr @dma_pool_create(ptr noundef %15, ptr noundef %187, i64 noundef %191, i64 noundef 4, i64 noundef 0) #19
  %193 = getelementptr i8, ptr %3, i64 3128
  store ptr %192, ptr %193, align 8
  %194 = icmp eq ptr %192, null
  %195 = load i32, ptr %25, align 64
  %196 = and i32 %195, 2
  %197 = icmp eq i32 %196, 0
  br i1 %194, label %198, label %202

198:                                              ; preds = %185
  br i1 %197, label %201, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %200, ptr noundef nonnull @.str.12) #20
  br label %201

201:                                              ; preds = %199, %198
  tail call void @unregister_netdev(ptr noundef nonnull %3) #19
  br label %213

202:                                              ; preds = %185
  br i1 %197, label %224, label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %27, align 8
  %205 = load i32, ptr @use_io, align 4
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i64
  %208 = getelementptr [11 x %struct.resource], ptr %43, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 916
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %140, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %204, ptr noundef nonnull @.str.13, i64 noundef %209, i32 noundef %211, ptr noundef %212) #20
  br label %224

213:                                              ; preds = %201, %183, %179, %158, %157, %134
  %214 = phi i32 [ %135, %134 ], [ %177, %183 ], [ %177, %179 ], [ -12, %201 ], [ -11, %158 ], [ -11, %157 ]
  tail call fastcc void @e100_free(ptr noundef %25)
  br label %215

215:                                              ; preds = %213, %132, %128
  %216 = phi i32 [ %127, %132 ], [ %127, %128 ], [ %214, %213 ]
  %217 = load ptr, ptr %88, align 8
  tail call void @pci_iounmap(ptr noundef %0, ptr noundef %217) #19
  br label %218

218:                                              ; preds = %215, %94, %90, %71, %67
  %219 = phi i32 [ %65, %71 ], [ %65, %67 ], [ %216, %215 ], [ -12, %94 ], [ -12, %90 ]
  tail call void @pci_release_regions(ptr noundef %0) #19
  br label %220

220:                                              ; preds = %218, %61, %57, %52, %48
  %221 = phi i32 [ %55, %61 ], [ %55, %57 ], [ %219, %218 ], [ -19, %52 ], [ -19, %48 ]
  tail call void @pci_disable_device(ptr noundef %0) #19
  br label %222

222:                                              ; preds = %220, %40, %36
  %223 = phi i32 [ %34, %40 ], [ %34, %36 ], [ %221, %220 ]
  tail call void @free_netdev(ptr noundef nonnull %3) #19
  br label %224

224:                                              ; preds = %222, %203, %202, %2
  %225 = phi i32 [ %223, %222 ], [ -12, %2 ], [ 0, %203 ], [ 0, %202 ]
  ret i32 %225
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e100_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
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
  %12 = getelementptr inbounds i8, ptr %11, i64 184
  %13 = getelementptr i8, ptr %3, i64 3120
  %14 = load i64, ptr %13, align 16
  tail call void @dma_free_attrs(ptr noundef %12, i64 noundef 688, ptr noundef nonnull %7, i64 noundef %14, i64 noundef 0) #19
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 0, ptr %2, align 1, !annotation !6
  call fastcc void @__e100_shutdown(ptr noundef %0, ptr noundef nonnull %2)
  %3 = load i32, ptr @system_state, align 4
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !range !7, !noundef !8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

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
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %137, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -144
  %11 = getelementptr i8, ptr %0, i64 -136
  %12 = getelementptr i8, ptr %0, i64 -48
  %13 = getelementptr i8, ptr %0, i64 -16
  %14 = getelementptr i8, ptr %0, i64 736
  br label %15

15:                                               ; preds = %131, %9
  %16 = phi i32 [ 0, %9 ], [ %129, %131 ]
  %17 = phi ptr [ %7, %9 ], [ %134, %131 ]
  %18 = phi ptr [ %6, %9 ], [ %133, %131 ]
  %19 = phi ptr [ %5, %9 ], [ %132, %131 ]
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult i32 %16, %1
  br i1 %23, label %24, label %128, !prof !9

24:                                               ; preds = %15
  %25 = load ptr, ptr %11, align 16
  %26 = getelementptr inbounds i8, ptr %25, i64 184
  %27 = getelementptr inbounds i8, ptr %19, i64 24
  %28 = load i64, ptr %27, align 8
  tail call void @dma_sync_single_for_cpu(ptr noundef %26, i64 noundef %28, i64 noundef 16, i32 noundef 0) #19
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %37 = icmp sgt i16 %29, -1
  br i1 %37, label %38, label %55, !prof !11

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %22, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = icmp sgt i16 %40, -1
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  %47 = tail call i32 @ioread8(ptr noundef %46) #19
  %48 = and i32 %47, 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 0, ptr %12, align 8
  br label %51

51:                                               ; preds = %50, %45, %42, %38
  %52 = load ptr, ptr %11, align 16
  %53 = getelementptr inbounds i8, ptr %52, i64 184
  %54 = load i64, ptr %27, align 8
  tail call void @dma_sync_single_for_device(ptr noundef %53, i64 noundef %54, i64 noundef 16, i32 noundef 2) #19
  br label %128

55:                                               ; preds = %36
  %56 = getelementptr inbounds i8, ptr %20, i64 176
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 8796093022208
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %60, !prof !9

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi i32 [ 4, %60 ], [ 0, %55 ]
  %63 = getelementptr inbounds i8, ptr %22, i64 12
  %64 = load i16, ptr %63, align 4
  %65 = and i16 %64, 16383
  %66 = icmp ugt i16 %65, 1522
  br i1 %66, label %67, label %68, !prof !11

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi i16 [ 1522, %67 ], [ %65, %61 ]
  %70 = load ptr, ptr %11, align 16
  %71 = getelementptr inbounds i8, ptr %70, i64 184
  %72 = load i64, ptr %27, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %71, i64 noundef %72, i64 noundef 1538, i32 noundef 0, i64 noundef 0) #19
  %73 = getelementptr inbounds i8, ptr %22, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = icmp sgt i16 %74, -1
  br i1 %75, label %85, label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %12, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = tail call i32 @ioread8(ptr noundef %80) #19
  %82 = and i32 %81, 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 0, ptr %12, align 8
  br label %85

85:                                               ; preds = %84, %79, %76, %68
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr i8, ptr %86, i64 16
  store ptr %87, ptr %21, align 8
  %88 = getelementptr inbounds i8, ptr %17, i64 184
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 16
  store i32 %90, ptr %88, align 8
  %91 = zext nneg i16 %69 to i32
  %92 = tail call ptr @skb_put(ptr noundef nonnull %17, i32 noundef %91) #19
  %93 = load ptr, ptr %10, align 8
  %94 = tail call zeroext i16 @eth_type_trans(ptr noundef nonnull %17, ptr noundef %93) #19
  %95 = getelementptr inbounds i8, ptr %17, i64 176
  store i16 %94, ptr %95, align 8
  %96 = load i64, ptr %56, align 8
  %97 = and i64 %96, 17592186044416
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %105, label %99, !prof !9

99:                                               ; preds = %85
  %100 = add nuw nsw i32 %62, 1518
  %101 = icmp ult i32 %100, %91
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load i32, ptr %14, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %14, align 8
  br label %115

105:                                              ; preds = %85
  %106 = and i16 %29, 8192
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %109, !prof !11

108:                                              ; preds = %105
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %17, i32 noundef 2) #19
  br label %126

109:                                              ; preds = %105
  %110 = add nuw nsw i32 %62, 1518
  %111 = icmp ult i32 %110, %91
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %14, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %14, align 8
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %17, i32 noundef 2) #19
  br label %126

115:                                              ; preds = %109, %102, %99
  %116 = getelementptr inbounds i8, ptr %20, i64 560
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8
  %119 = sub nsw i32 %91, %62
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %20, i64 576
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %120
  store i64 %123, ptr %121, align 8
  %124 = tail call i32 @netif_receive_skb(ptr noundef nonnull %17) #19
  %125 = add i32 %16, 1
  br label %126

126:                                              ; preds = %115, %112, %108
  %127 = phi i32 [ %16, %108 ], [ %16, %112 ], [ %125, %115 ]
  store ptr null, ptr %18, align 8
  br label %128

128:                                              ; preds = %126, %51, %15
  %129 = phi i32 [ %16, %51 ], [ %127, %126 ], [ %16, %15 ]
  %130 = phi i32 [ -61, %51 ], [ 0, %126 ], [ -11, %15 ]
  switch i32 %130, label %131 [
    i32 -11, label %136
    i32 -61, label %136
  ]

131:                                              ; preds = %128
  %132 = load ptr, ptr %19, align 8
  store ptr %132, ptr %4, align 16
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %15, !llvm.loop !12

136:                                              ; preds = %131, %128, %128
  br i1 %23, label %137, label %142

137:                                              ; preds = %136, %2
  %138 = phi i32 [ 0, %2 ], [ %129, %136 ]
  %139 = getelementptr i8, ptr %0, i64 -48
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br label %142

142:                                              ; preds = %137, %136
  %143 = phi i32 [ %138, %137 ], [ %129, %136 ]
  %144 = phi i1 [ %141, %137 ], [ true, %136 ]
  %145 = getelementptr i8, ptr %0, i64 -80
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 200
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %146, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %167

158:                                              ; preds = %162, %142
  %159 = phi ptr [ %163, %162 ], [ %146, %142 ]
  %160 = tail call fastcc i32 @e100_rx_alloc_skb(ptr noundef %3, ptr noundef %159), !range !15
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167, !prof !9

162:                                              ; preds = %158
  %163 = load ptr, ptr %159, align 8
  store ptr %163, ptr %145, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %158, label %167, !llvm.loop !16

167:                                              ; preds = %162, %158, %142
  %168 = load ptr, ptr %145, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, %150
  br i1 %173, label %199, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds i8, ptr %172, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 200
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 14
  store i16 0, ptr %179, align 2
  %180 = getelementptr inbounds i8, ptr %178, i64 2
  %181 = load i16, ptr %180, align 2
  %182 = or i16 %181, -32768
  store i16 %182, ptr %180, align 2
  %183 = getelementptr i8, ptr %0, i64 -136
  %184 = load ptr, ptr %183, align 16
  %185 = getelementptr inbounds i8, ptr %184, i64 184
  %186 = getelementptr inbounds i8, ptr %172, i64 24
  %187 = load i64, ptr %186, align 8
  tail call void @dma_sync_single_for_device(ptr noundef %185, i64 noundef %187, i64 noundef 16, i32 noundef 0) #19
  %188 = getelementptr inbounds i8, ptr %154, i64 2
  %189 = load i16, ptr %188, align 2
  %190 = and i16 %189, 32767
  store i16 %190, ptr %188, align 2
  %191 = load ptr, ptr %183, align 16
  %192 = getelementptr inbounds i8, ptr %191, i64 184
  %193 = getelementptr inbounds i8, ptr %150, i64 24
  %194 = load i64, ptr %193, align 8
  tail call void @dma_sync_single_for_device(ptr noundef %192, i64 noundef %194, i64 noundef 16, i32 noundef 0) #19
  %195 = getelementptr inbounds i8, ptr %154, i64 14
  store i16 1522, ptr %195, align 2
  %196 = load ptr, ptr %183, align 16
  %197 = getelementptr inbounds i8, ptr %196, i64 184
  %198 = load i64, ptr %193, align 8
  tail call void @dma_sync_single_for_device(ptr noundef %197, i64 noundef %198, i64 noundef 16, i32 noundef 0) #19
  br label %199

199:                                              ; preds = %174, %167
  br i1 %144, label %224, label %200

200:                                              ; preds = %199
  %201 = getelementptr i8, ptr %0, i64 -16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  tail call void @iowrite8(i8 noundef zeroext 16, ptr noundef %203) #19
  %204 = load ptr, ptr %4, align 16
  %205 = getelementptr i8, ptr %0, i64 -88
  %206 = load ptr, ptr %205, align 64
  %207 = icmp eq ptr %206, null
  br i1 %207, label %222, label %208

208:                                              ; preds = %200
  %209 = getelementptr i8, ptr %0, i64 -48
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %208
  %213 = icmp eq ptr %204, null
  %214 = select i1 %213, ptr %206, ptr %204
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %214, i64 24
  %220 = load i64, ptr %219, align 8
  %221 = tail call fastcc i32 @e100_exec_cmd(ptr noundef %3, i8 noundef zeroext 1, i64 noundef %220), !range !5
  store i32 1, ptr %209, align 8
  br label %222

222:                                              ; preds = %218, %212, %208, %200
  %223 = add i32 %143, 1
  br label %224

224:                                              ; preds = %222, %199
  %225 = phi i32 [ %143, %199 ], [ %223, %222 ]
  tail call fastcc void @e100_tx_clean(ptr noundef %3)
  %226 = icmp eq i32 %225, %1
  br i1 %226, label %237, label %227

227:                                              ; preds = %224
  %228 = tail call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef %225) #19
  br i1 %228, label %229, label %237, !prof !9

229:                                              ; preds = %227
  %230 = getelementptr i8, ptr %0, i64 -20
  %231 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %230) #19
  %232 = getelementptr i8, ptr %0, i64 -16
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 3
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef %234) #19
  %235 = load ptr, ptr %232, align 8
  %236 = tail call i32 @ioread8(ptr noundef %235) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %230, i64 noundef %231) #19
  br label %237

237:                                              ; preds = %229, %227, %224
  %238 = phi i32 [ %1, %224 ], [ %225, %229 ], [ %225, %227 ]
  ret i32 %238
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @mdio_ctrl_hw(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1408
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  br label %9

9:                                                ; preds = %16, %5
  %10 = phi i32 [ 100, %5 ], [ %17, %16 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = tail call i32 @ioread32(ptr noundef %12) #19
  %14 = and i32 %13, 268435456
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  tail call void @__const_udelay(i64 noundef 85900) #19
  %17 = add nsw i32 %10, -1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %9, !llvm.loop !17

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %21, ptr noundef nonnull @.str.45) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #19
  br label %53

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = shl i32 %3, 16
  %25 = shl i32 %1, 21
  %26 = zext i16 %4 to i32
  %27 = or i32 %25, %24
  %28 = or i32 %27, %2
  %29 = or i32 %28, %26
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  tail call void @iowrite32(i32 noundef %29, ptr noundef %31) #19
  br label %32

32:                                               ; preds = %32, %22
  %33 = phi i32 [ 0, %22 ], [ %39, %32 ]
  tail call void @__const_udelay(i64 noundef 85900) #19
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = tail call i32 @ioread32(ptr noundef %35) #19
  %37 = and i32 %36, 268435456
  %38 = icmp ne i32 %37, 0
  %39 = add nuw nsw i32 %33, 1
  %40 = icmp eq i32 %39, 100
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %32, !llvm.loop !18

42:                                               ; preds = %32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #19
  %43 = load i32, ptr %0, align 64
  %44 = and i32 %43, 8192
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq i32 %2, 134217728
  %50 = select i1 %49, ptr @.str.35, ptr @.str.36
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %48, ptr noundef nonnull @.str.46, ptr noundef nonnull %50, i32 noundef %1, i32 noundef %3, i32 noundef %26, i32 noundef %36) #20
  br label %51

51:                                               ; preds = %46, %42
  %52 = trunc i32 %36 to i16
  br label %53

53:                                               ; preds = %51, %19
  %54 = phi i16 [ 0, %19 ], [ %52, %51 ]
  ret i16 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_request_regions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_iomap(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @e100_get_defaults(ptr nocapture noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 640
  %3 = load i32, ptr %2, align 64
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i32 [ %11, %6 ], [ 8, %1 ]
  %14 = icmp eq i32 %13, 255
  %15 = select i1 %14, i32 0, i32 %13
  %16 = getelementptr inbounds i8, ptr %0, i64 644
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 652
  store i32 16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 656
  store i32 256, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 660
  store i32 256, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 664
  store i32 64, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 668
  store i32 256, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 672
  store i32 128, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 841
  store i8 -32, ptr %23, align 1
  %24 = icmp ugt i32 %15, 3
  %25 = select i1 %24, i16 7948, i16 8204
  %26 = getelementptr inbounds i8, ptr %0, i64 584
  store i16 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 90
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 102
  store i16 1522, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 31, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 732
  store i32 31, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 752
  store ptr @mdio_read, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %0, i64 760
  store ptr @mdio_write, ptr %36, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e100_hw_reset(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @iowrite32(i32 noundef 2, ptr noundef %4) #19
  %5 = load ptr, ptr %2, align 8
  %6 = tail call i32 @ioread8(ptr noundef %5) #19
  tail call void @__const_udelay(i64 noundef 85900) #19
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @iowrite32(i32 noundef 0, ptr noundef %8) #19
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 @ioread8(ptr noundef %9) #19
  tail call void @__const_udelay(i64 noundef 85900) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 132
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #19
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 3
  tail call void @iowrite8(i8 noundef zeroext 1, ptr noundef %14) #19
  %15 = load ptr, ptr %2, align 8
  %16 = tail call i32 @ioread8(ptr noundef %15) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %12) #19
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
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %2, i8 0, i64 44, i1 false)
  store i32 1, ptr %2, align 4
  %4 = load i32, ptr %3, align 64
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -672
  %9 = load ptr, ptr %8, align 8
  %10 = load volatile i64, ptr @jiffies, align 64
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %9, ptr noundef nonnull @.str.47, i64 noundef %10) #20
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr i8, ptr %0, i64 40
  call void @mii_ethtool_gset(ptr noundef %12, ptr noundef nonnull %2) #19
  %13 = getelementptr inbounds i8, ptr %2, i64 28
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = shl nuw i32 %15, 16
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = call i32 @mii_link_ok(ptr noundef %12) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %11
  %24 = getelementptr i8, ptr %0, i64 -672
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 352
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = icmp eq i32 %20, 100
  %32 = select i1 %31, i32 100, i32 10
  %33 = getelementptr inbounds i8, ptr %2, i64 14
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, 1
  %36 = select i1 %35, ptr @.str.49, ptr @.str.50
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %25, ptr noundef nonnull @.str.48, i32 noundef %32, ptr noundef nonnull %36) #20
  br label %48

37:                                               ; preds = %23, %11
  %38 = call i32 @mii_link_ok(ptr noundef %12) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %0, i64 -672
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 352
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %42, ptr noundef nonnull @.str.51) #20
  br label %48

48:                                               ; preds = %47, %40, %37, %30
  call void @mii_check_link(ptr noundef %12) #19
  %49 = getelementptr i8, ptr %0, i64 -548
  call void @_raw_spin_lock_irq(ptr noundef %49) #19
  %50 = getelementptr i8, ptr %0, i64 -544
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  %53 = call i32 @ioread8(ptr noundef %52) #19
  %54 = trunc i32 %53 to i8
  %55 = or i8 %54, 2
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  call void @iowrite8(i8 noundef zeroext %55, ptr noundef %57) #19
  %58 = getelementptr i8, ptr %0, i64 -544
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @ioread8(ptr noundef %59) #19
  call void @_raw_spin_unlock_irq(ptr noundef %49) #19
  %61 = getelementptr i8, ptr %0, i64 -672
  %62 = getelementptr i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %0, i64 -36
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %65, 4
  %67 = getelementptr inbounds i8, ptr %63, i64 72
  %68 = icmp ult i32 %65, 8
  %69 = select i1 %68, i64 84, i64 88
  %70 = getelementptr inbounds i8, ptr %63, i64 %69
  %71 = select i1 %66, ptr %67, ptr %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 40967
  br i1 %73, label %74, label %215

74:                                               ; preds = %48
  %75 = getelementptr inbounds i8, ptr %63, i64 8
  %76 = load ptr, ptr %61, align 8
  store i32 0, ptr %71, align 4
  %77 = load i32, ptr %75, align 4
  %78 = getelementptr i8, ptr %0, i64 164
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %63, i64 40
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr i8, ptr %0, i64 168
  store i32 %80, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %63, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %76, i64 688
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %84
  store i64 %87, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %63, i64 16
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %76, i64 720
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %90
  store i64 %93, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %63, i64 24
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %76, i64 696
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %96
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %63, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %76, i64 704
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %102
  store i64 %105, ptr %103, align 8
  %106 = load i32, ptr %81, align 16
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %76, i64 632
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %107
  store i64 %110, ptr %108, align 8
  %111 = load i32, ptr %82, align 4
  %112 = load i32, ptr %94, align 4
  %113 = add i32 %112, %111
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %76, i64 600
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %114
  store i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds i8, ptr %63, i64 68
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr i8, ptr %0, i64 204
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, %119
  store i32 %122, ptr %120, align 4
  %123 = getelementptr i8, ptr %0, i64 208
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, %122
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %76, i64 640
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %63, i64 48
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %76, i64 656
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %130
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %63, i64 52
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %76, i64 664
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %136
  store i64 %139, ptr %137, align 8
  %140 = getelementptr inbounds i8, ptr %63, i64 60
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %76, i64 648
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, %142
  store i64 %145, ptr %143, align 8
  %146 = load i32, ptr %140, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %76, i64 672
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, %147
  store i64 %150, ptr %148, align 8
  %151 = getelementptr inbounds i8, ptr %63, i64 56
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %76, i64 680
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %153
  store i64 %156, ptr %154, align 8
  %157 = load i32, ptr %128, align 4
  %158 = load i32, ptr %134, align 4
  %159 = add i32 %158, %157
  %160 = load i32, ptr %118, align 4
  %161 = add i32 %159, %160
  %162 = getelementptr inbounds i8, ptr %63, i64 64
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %161, %163
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %76, i64 592
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, %165
  store i64 %168, ptr %166, align 8
  %169 = getelementptr inbounds i8, ptr %63, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr i8, ptr %0, i64 172
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, %170
  store i32 %173, ptr %171, align 4
  %174 = getelementptr inbounds i8, ptr %63, i64 32
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr i8, ptr %0, i64 176
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, %175
  store i32 %178, ptr %176, align 8
  %179 = getelementptr inbounds i8, ptr %63, i64 36
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
  %191 = getelementptr inbounds i8, ptr %63, i64 76
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr i8, ptr %0, i64 192
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, %192
  store i32 %195, ptr %193, align 8
  %196 = getelementptr inbounds i8, ptr %63, i64 80
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr i8, ptr %0, i64 196
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, %197
  store i32 %200, ptr %198, align 4
  %201 = icmp ugt i32 %184, 7
  br i1 %201, label %202, label %215

202:                                              ; preds = %186
  %203 = getelementptr inbounds i8, ptr %63, i64 84
  %204 = load i16, ptr %203, align 4
  %205 = zext i16 %204 to i32
  %206 = getelementptr i8, ptr %0, i64 188
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, %205
  store i32 %208, ptr %206, align 4
  %209 = getelementptr inbounds i8, ptr %63, i64 86
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = getelementptr i8, ptr %0, i64 200
  %213 = load i32, ptr %212, align 16
  %214 = add i32 %213, %211
  store i32 %214, ptr %212, align 16
  br label %215

215:                                              ; preds = %202, %186, %74, %48
  %216 = call fastcc i32 @e100_exec_cmd(ptr noundef %3, i8 noundef zeroext 112, i64 noundef 0), !range !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %3, align 64
  %220 = and i32 %219, 128
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %61, align 8
  call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %223, ptr noundef nonnull @.str.52) #20
  br label %224

224:                                              ; preds = %222, %218, %215
  %225 = getelementptr inbounds i8, ptr %2, i64 14
  %226 = load i8, ptr %225, align 2
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %255

228:                                              ; preds = %224
  %229 = getelementptr i8, ptr %0, i64 160
  %230 = load i8, ptr %229, align 8
  %231 = icmp eq i32 %20, 100
  %232 = select i1 %231, i32 1000, i32 100
  %233 = getelementptr i8, ptr %0, i64 164
  %234 = load i32, ptr %233, align 4
  %235 = lshr i32 %234, 5
  %236 = getelementptr i8, ptr %0, i64 168
  %237 = load i32, ptr %236, align 16
  %238 = icmp ult i32 %235, %237
  %239 = icmp ugt i32 %234, %232
  %240 = and i1 %239, %238
  br i1 %240, label %241, label %243

241:                                              ; preds = %228
  %242 = icmp ult i8 %230, 60
  br i1 %242, label %247, label %250

243:                                              ; preds = %228
  %244 = icmp ult i32 %234, %232
  %245 = icmp ugt i8 %230, 4
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %247, label %250

247:                                              ; preds = %243, %241
  %248 = phi i8 [ 5, %241 ], [ -5, %243 ]
  %249 = add i8 %230, %248
  store i8 %249, ptr %229, align 8
  br label %250

250:                                              ; preds = %247, %243, %241
  %251 = load i8, ptr %229, align 8
  %252 = icmp eq i8 %251, %230
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = call fastcc i32 @e100_exec_cb(ptr noundef %3, ptr noundef null, ptr noundef nonnull @e100_configure)
  br label %255

255:                                              ; preds = %253, %250, %224
  %256 = getelementptr i8, ptr %0, i64 -36
  %257 = load i32, ptr %256, align 4
  %258 = icmp ult i32 %257, 3
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = getelementptr i8, ptr %0, i64 -672
  %261 = load ptr, ptr %260, align 8
  call void @e100_set_multicast_list(ptr noundef %261)
  br label %262

262:                                              ; preds = %259, %255
  %263 = getelementptr i8, ptr %0, i64 -40
  %264 = load i32, ptr %263, align 64
  %265 = and i32 %264, 1
  %266 = icmp ne i32 %265, 0
  %267 = icmp eq i32 %20, 10
  %268 = select i1 %266, i1 %267, i1 false
  %269 = load i8, ptr %225, align 2
  %270 = icmp eq i8 %269, 0
  %271 = select i1 %268, i1 %270, i1 false
  %272 = and i32 %264, -17
  %273 = select i1 %271, i32 16, i32 0
  %274 = or disjoint i32 %273, %272
  store i32 %274, ptr %263, align 64
  %275 = load volatile i64, ptr @jiffies, align 64
  %276 = add i64 %275, 2000
  %277 = call i64 @round_jiffies(i64 noundef %276) #19
  %278 = call i32 @mod_timer(ptr noundef %0, i64 noundef %277) #19
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %2) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e100_tx_timeout_task(ptr nocapture noundef readonly %0) #2 align 16 {
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
  %13 = getelementptr inbounds i8, ptr %4, i64 352
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
define internal fastcc noundef i32 @e100_eeprom_load(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #19
  store i16 8, ptr %2, align 2
  %3 = call fastcc zeroext i16 @e100_eeprom_read(ptr noundef %0, ptr noundef nonnull %2, i16 noundef zeroext 0)
  %4 = load i16, ptr %2, align 2
  %5 = zext nneg i16 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds i8, ptr %0, i64 892
  store i16 %7, ptr %8, align 4
  %9 = icmp ugt i16 %4, 15
  br i1 %9, label %31, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 894
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %25, %12 ]
  %14 = phi i16 [ 0, %10 ], [ %24, %12 ]
  %15 = trunc i64 %13 to i32
  %16 = trunc i64 %13 to i16
  %17 = call fastcc zeroext i16 @e100_eeprom_read(ptr noundef %0, ptr noundef nonnull %2, i16 noundef zeroext %16)
  %18 = getelementptr [256 x i16], ptr %11, i64 0, i64 %13
  store i16 %17, ptr %18, align 2
  %19 = load i16, ptr %8, align 4
  %20 = zext i16 %19 to i32
  %21 = add nsw i32 %20, -1
  %22 = icmp sgt i32 %21, %15
  %23 = select i1 %22, i16 %17, i16 0
  %24 = add i16 %23, %14
  %25 = add nuw nsw i64 %13, 1
  %26 = load i16, ptr %8, align 4
  %27 = zext i16 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %12, label %29, !llvm.loop !19

29:                                               ; preds = %12
  %30 = sub i16 -17734, %24
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi i16 [ -17734, %1 ], [ %30, %29 ]
  %33 = phi i16 [ %7, %1 ], [ %26, %29 ]
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 894
  %36 = add nsw i64 %34, -1
  %37 = getelementptr [256 x i16], ptr %35, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %32, %38
  br i1 %39, label %50, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %0, align 64
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %46, ptr noundef nonnull @.str.54) #20
  br label %47

47:                                               ; preds = %44, %40
  %48 = load i32, ptr @eeprom_bad_csum_allow, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %31
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi i32 [ 0, %50 ], [ -11, %47 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #19
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e100_phy_init(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 720
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
  br i1 %28, label %29, label %7, !llvm.loop !20

29:                                               ; preds = %26, %22
  %30 = phi i32 [ %8, %22 ], [ 32, %26 ]
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %0, i64 906
  %34 = load i16, ptr %33, align 2
  %35 = lshr i16 %34, 8
  %36 = and i16 %35, 15
  switch i16 %36, label %46 [
    i16 0, label %37
    i16 3, label %37
    i16 6, label %37
  ]

37:                                               ; preds = %32, %32, %32
  %38 = load i32, ptr %0, align 64
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %42, ptr noundef nonnull @.str.58) #20
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @mdio_ctrl_phy_mii_emulated, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 720
  store i32 0, ptr %45, align 16
  br label %171

46:                                               ; preds = %32
  %47 = load i32, ptr %0, align 64
  %48 = and i32 %47, 8192
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %171, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %51, ptr noundef nonnull @.str.55) #20
  br label %171

52:                                               ; preds = %29
  %53 = load i32, ptr %0, align 64
  %54 = and i32 %53, 8192
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 720
  %59 = load i32, ptr %58, align 16
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %57, ptr noundef nonnull @.str.56, i32 noundef %59) #20
  br label %60

60:                                               ; preds = %56, %52
  %61 = getelementptr inbounds i8, ptr %0, i64 720
  %62 = load i32, ptr %61, align 16
  %63 = getelementptr i8, ptr %3, i64 2304
  %64 = getelementptr i8, ptr %3, i64 2328
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i16 %65(ptr noundef %63, i32 noundef %62, i32 noundef 134217728, i32 noundef 2, i16 noundef zeroext 0) #19
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %61, align 16
  %69 = load ptr, ptr %64, align 8
  %70 = tail call zeroext i16 %69(ptr noundef %63, i32 noundef %68, i32 noundef 134217728, i32 noundef 3, i16 noundef zeroext 0) #19
  %71 = zext i16 %70 to i32
  %72 = shl nuw i32 %71, 16
  %73 = or disjoint i32 %72, %67
  %74 = getelementptr inbounds i8, ptr %0, i64 648
  store i32 %73, ptr %74, align 8
  %75 = load i32, ptr %0, align 64
  %76 = and i32 %75, 8192
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %60
  %79 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %79, ptr noundef nonnull @.str.57, i32 noundef %73) #20
  br label %80

80:                                               ; preds = %78, %60
  br label %81

81:                                               ; preds = %98, %80
  %82 = phi i16 [ %99, %98 ], [ %14, %80 ]
  %83 = phi i32 [ %100, %98 ], [ 0, %80 ]
  %84 = load i32, ptr %61, align 16
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load i32, ptr %74, align 8
  %88 = icmp eq i32 %87, -798949299
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %64, align 8
  %91 = tail call zeroext i16 %90(ptr noundef %63, i32 noundef %83, i32 noundef 134217728, i32 noundef 0, i16 noundef zeroext 0) #19
  %92 = and i16 %91, -1025
  br label %93

93:                                               ; preds = %89, %81
  %94 = phi i16 [ %92, %89 ], [ 1024, %81 ]
  %95 = phi i16 [ %91, %89 ], [ %82, %81 ]
  %96 = load ptr, ptr %64, align 8
  %97 = tail call zeroext i16 %96(ptr noundef %63, i32 noundef %83, i32 noundef 67108864, i32 noundef 0, i16 noundef zeroext %94) #19
  br label %98

98:                                               ; preds = %93, %86
  %99 = phi i16 [ %82, %86 ], [ %95, %93 ]
  %100 = add nuw nsw i32 %83, 1
  %101 = icmp eq i32 %100, 32
  br i1 %101, label %102, label %81, !llvm.loop !21

102:                                              ; preds = %98
  %103 = load i32, ptr %74, align 8
  %104 = icmp eq i32 %103, -798949299
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i32, ptr %61, align 16
  %107 = and i16 %99, -1025
  %108 = load ptr, ptr %64, align 8
  %109 = tail call zeroext i16 %108(ptr noundef %63, i32 noundef %106, i32 noundef 67108864, i32 noundef 0, i16 noundef zeroext %107) #19
  br label %110

110:                                              ; preds = %105, %102
  %111 = load i32, ptr %74, align 8
  %112 = and i32 %111, -983041
  %113 = icmp eq i32 %112, 1543512064
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load i32, ptr %61, align 16
  %116 = load ptr, ptr %64, align 8
  %117 = tail call zeroext i16 %116(ptr noundef %63, i32 noundef %115, i32 noundef 134217728, i32 noundef 23, i16 noundef zeroext 0) #19
  %118 = and i16 %117, -1281
  %119 = or disjoint i16 %118, 1024
  %120 = load i32, ptr %61, align 16
  %121 = load ptr, ptr %64, align 8
  %122 = tail call zeroext i16 %121(ptr noundef %63, i32 noundef %120, i32 noundef 67108864, i32 noundef 23, i16 noundef zeroext %119) #19
  br label %123

123:                                              ; preds = %114, %110
  %124 = load i32, ptr %74, align 8
  %125 = icmp eq i32 %124, -798949299
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = load i32, ptr %61, align 16
  %128 = load ptr, ptr %64, align 8
  %129 = tail call zeroext i16 %128(ptr noundef %63, i32 noundef %127, i32 noundef 134217728, i32 noundef 4, i16 noundef zeroext 0) #19
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @mdio_ctrl_phy_82552_v, ptr %130, align 8
  %131 = or i16 %129, 3072
  %132 = load i32, ptr %61, align 16
  %133 = load ptr, ptr %64, align 8
  %134 = tail call zeroext i16 %133(ptr noundef %63, i32 noundef %132, i32 noundef 67108864, i32 noundef 4, i16 noundef zeroext %131) #19
  %135 = load i32, ptr %61, align 16
  %136 = load ptr, ptr %64, align 8
  %137 = tail call zeroext i16 %136(ptr noundef %63, i32 noundef %135, i32 noundef 134217728, i32 noundef 0, i16 noundef zeroext 0) #19
  %138 = or i16 %137, -32768
  %139 = load i32, ptr %61, align 16
  %140 = load ptr, ptr %64, align 8
  %141 = tail call zeroext i16 %140(ptr noundef %63, i32 noundef %139, i32 noundef 67108864, i32 noundef 0, i16 noundef zeroext %138) #19
  br label %171

142:                                              ; preds = %123
  %143 = getelementptr inbounds i8, ptr %0, i64 644
  %144 = load i32, ptr %143, align 4
  %145 = icmp ugt i32 %144, 11
  br i1 %145, label %161, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %0, i64 640
  %148 = load i32, ptr %147, align 64
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %171, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %61, align 16
  %153 = load ptr, ptr %64, align 8
  %154 = tail call zeroext i16 %153(ptr noundef %63, i32 noundef %152, i32 noundef 134217728, i32 noundef 27, i16 noundef zeroext 0) #19
  %155 = icmp sgt i16 %154, -1
  br i1 %155, label %171, label %156

156:                                              ; preds = %151
  %157 = getelementptr i8, ptr %0, i64 900
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 128
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %156, %142
  %162 = load i32, ptr %61, align 16
  %163 = getelementptr inbounds i8, ptr %0, i64 736
  %164 = load i8, ptr %163, align 16
  %165 = shl i8 %164, 6
  %166 = and i8 %165, -128
  %167 = xor i8 %166, -128
  %168 = load ptr, ptr %64, align 8
  %169 = zext i8 %167 to i16
  %170 = tail call zeroext i16 %168(ptr noundef %63, i32 noundef %162, i32 noundef 67108864, i32 noundef 28, i16 noundef zeroext %169) #19
  br label %171

171:                                              ; preds = %161, %156, %151, %146, %126, %50, %46, %43
  %172 = phi i32 [ -11, %50 ], [ -11, %46 ], [ 0, %146 ], [ 0, %151 ], [ 0, %156 ], [ 0, %161 ], [ 0, %126 ], [ 0, %43 ]
  ret i32 %172
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
define internal fastcc void @e100_free(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 184
  %9 = getelementptr inbounds i8, ptr %0, i64 816
  %10 = load i64, ptr %9, align 16
  tail call void @dma_free_attrs(ptr noundef %8, i64 noundef 688, ptr noundef nonnull %3, i64 noundef %10, i64 noundef 0) #19
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

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
define internal noundef i32 @e100_xmit_frame(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr i8, ptr %1, i64 2944
  %5 = load i32, ptr %4, align 64
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = tail call fastcc i32 @e100_exec_cmd(ptr noundef %3, i8 noundef zeroext 0, i64 noundef 0), !range !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 64
  %13 = and i32 %12, 128
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 2312
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %17, ptr noundef nonnull @.str.38) #20
  br label %18

18:                                               ; preds = %15, %11, %8
  tail call void @__const_udelay(i64 noundef 4295) #19
  br label %19

19:                                               ; preds = %18, %2
  %20 = tail call fastcc i32 @e100_exec_cb(ptr noundef %3, ptr noundef %0, ptr noundef nonnull @e100_xmit_prepare)
  switch i32 %20, label %43 [
    i32 -28, label %21
    i32 -12, label %32
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %3, align 64
  %23 = and i32 %22, 128
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %1, i64 2312
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %27, ptr noundef nonnull @.str.39) #20
  br label %28

28:                                               ; preds = %25, %21
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 1, ptr elementtype(i8) %31) #19, !srcloc !22
  br label %43

32:                                               ; preds = %19
  %33 = load i32, ptr %3, align 64
  %34 = and i32 %33, 128
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %1, i64 2312
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %38, ptr noundef nonnull @.str.40) #20
  br label %39

39:                                               ; preds = %36, %32
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42, i32 1, ptr elementtype(i8) %42) #19, !srcloc !22
  br label %43

43:                                               ; preds = %39, %28, %19
  %44 = phi i32 [ 16, %39 ], [ 0, %19 ], [ 0, %28 ]
  ret i32 %44
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
  %9 = getelementptr inbounds i8, ptr %0, i64 880
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  %12 = load i32, ptr %11, align 8
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %8, ptr noundef nonnull @.str.41, i32 noundef %10, i32 noundef %12) #20
  br label %13

13:                                               ; preds = %6, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 2944
  %17 = load i32, ptr %16, align 64
  %18 = and i32 %17, -3
  %19 = lshr i32 %15, 7
  %20 = and i32 %19, 2
  %21 = or disjoint i32 %18, %20
  store i32 %21, ptr %16, align 64
  %22 = and i32 %15, 512
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %0, i64 880
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 64
  br i1 %27, label %28, label %32

28:                                               ; preds = %24, %13
  %29 = getelementptr i8, ptr %0, i64 2944
  %30 = load i32, ptr %29, align 64
  %31 = or i32 %30, 4
  store i32 %31, ptr %29, align 64
  br label %36

32:                                               ; preds = %24
  %33 = getelementptr i8, ptr %0, i64 2944
  %34 = load i32, ptr %33, align 64
  %35 = and i32 %34, -5
  store i32 %35, ptr %33, align 64
  br label %36

36:                                               ; preds = %32, %28
  %37 = tail call fastcc i32 @e100_exec_cb(ptr noundef %2, ptr noundef null, ptr noundef nonnull @e100_configure)
  %38 = tail call fastcc i32 @e100_exec_cb(ptr noundef %2, ptr noundef null, ptr noundef nonnull @e100_multi)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e100_set_mac_address(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %66

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %5, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %66, label %14

14:                                               ; preds = %8
  tail call void @dev_addr_mod(ptr noundef %0, i32 noundef 0, ptr noundef %4, i64 noundef 6) #19
  %15 = getelementptr i8, ptr %0, i64 2432
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #19
  %17 = getelementptr i8, ptr %0, i64 2452
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %65, label %20, !prof !11

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %0, i64 2864
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %22, i64 544
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 16
  %25 = add i32 %18, -1
  store i32 %25, ptr %17, align 4
  %26 = getelementptr inbounds i8, ptr %22, i64 568
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 2
  store i16 1, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = getelementptr i8, ptr %0, i64 2312
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 968
  %32 = load ptr, ptr %31, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %28, ptr noundef align 1 dereferenceable(6) %32, i64 6, i1 false)
  %33 = load i32, ptr %17, align 4
  %34 = icmp eq i32 %33, 0
  store i16 16385, ptr %27, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !23
  %35 = getelementptr inbounds i8, ptr %22, i64 552
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, -16385
  store i16 %39, ptr %37, align 2
  %40 = getelementptr i8, ptr %0, i64 2872
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %21, align 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %65, label %44

44:                                               ; preds = %20
  %45 = getelementptr i8, ptr %0, i64 2448
  br label %46

46:                                               ; preds = %59, %44
  %47 = phi ptr [ %41, %44 ], [ %62, %59 ]
  %48 = load i32, ptr %45, align 16
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds i8, ptr %47, i64 560
  %51 = load i64, ptr %50, align 8
  %52 = tail call fastcc i32 @e100_exec_cmd(ptr noundef %3, i8 noundef zeroext %49, i64 noundef %51), !range !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54, !prof !9

54:                                               ; preds = %46
  br i1 %34, label %55, label %65

55:                                               ; preds = %54
  %56 = getelementptr i8, ptr %0, i64 3072
  %57 = load ptr, ptr @system_wq, align 8
  %58 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %57, ptr noundef %56) #19
  br label %65

59:                                               ; preds = %46
  store i32 32, ptr %45, align 16
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 544
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %40, align 8
  %63 = load ptr, ptr %21, align 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %46, !llvm.loop !24

65:                                               ; preds = %59, %55, %54, %20, %14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #19
  br label %66

66:                                               ; preds = %65, %8, %2
  %67 = phi i32 [ 0, %65 ], [ -99, %8 ], [ -99, %2 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_validate_addr(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e100_do_ioctl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 3024
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = tail call i32 @generic_mii_ioctl(ptr noundef %4, ptr noundef %5, i32 noundef %2, ptr noundef null) #19
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
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  tail call void @iowrite8(i8 noundef zeroext 1, ptr noundef %7) #19
  %8 = load ptr, ptr %5, align 8
  %9 = tail call i32 @ioread8(ptr noundef %8) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #19
  %10 = tail call i32 @e100_intr(i32 poison, ptr noundef %0), !range !25
  tail call fastcc void @e100_tx_clean(ptr noundef %2)
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #19
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef %13) #19
  %14 = load ptr, ptr %5, align 8
  %15 = tail call i32 @ioread8(ptr noundef %14) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %11) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e100_set_features(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
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
define internal fastcc i32 @e100_up(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call fastcc i32 @e100_rx_alloc_list(ptr noundef %0), !range !15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %132

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 672
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 16, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 576
  %9 = getelementptr inbounds i8, ptr %0, i64 568
  %10 = getelementptr inbounds i8, ptr %0, i64 560
  %11 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 832
  %15 = tail call ptr @dma_pool_alloc(ptr noundef %13, i32 noundef 3520, ptr noundef %14) #19
  %16 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %56, label %18

18:                                               ; preds = %4
  %19 = icmp eq i32 %6, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %18
  %21 = zext i32 %6 to i64
  br label %22

22:                                               ; preds = %38, %20
  %23 = phi i64 [ 0, %20 ], [ %25, %38 ]
  %24 = phi ptr [ %15, %20 ], [ %53, %38 ]
  %25 = add nuw nsw i64 %23, 1
  %26 = icmp ult i64 %25, %21
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %24, i64 576
  br label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %16, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  %33 = getelementptr inbounds i8, ptr %24, i64 544
  store ptr %32, ptr %33, align 8
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr %struct.cb, ptr %36, i64 %21
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi ptr [ %37, %35 ], [ %24, %31 ]
  %40 = getelementptr i8, ptr %39, i64 -576
  %41 = getelementptr inbounds i8, ptr %24, i64 552
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %14, align 64
  %43 = mul nuw nsw i64 %23, 576
  %44 = add i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %24, i64 560
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %14, align 64
  %47 = icmp eq i64 %25, %21
  %48 = mul nuw nsw i64 %25, 576
  %49 = select i1 %47, i64 0, i64 %48
  %50 = add i64 %46, %49
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %51, ptr %52, align 4
  %53 = getelementptr i8, ptr %24, i64 576
  br i1 %47, label %54, label %22, !llvm.loop !26

54:                                               ; preds = %38, %18
  %55 = load ptr, ptr %16, align 8
  store ptr %55, ptr %8, align 64
  store ptr %55, ptr %9, align 8
  store ptr %55, ptr %10, align 16
  store i32 %6, ptr %11, align 4
  br label %56

56:                                               ; preds = %54, %4
  %57 = phi i32 [ 0, %54 ], [ -12, %4 ]
  br i1 %17, label %100, label %58

58:                                               ; preds = %56
  %59 = tail call fastcc i32 @e100_hw_init(ptr noundef %0)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %98

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void @e100_set_multicast_list(ptr noundef %63)
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 64
  %66 = icmp eq ptr %65, null
  br i1 %66, label %79, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %0, i64 104
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %65, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %65, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = tail call fastcc i32 @e100_exec_cmd(ptr noundef %0, i8 noundef zeroext 1, i64 noundef %77), !range !5
  store i32 1, ptr %68, align 8
  br label %79

79:                                               ; preds = %75, %71, %67, %61
  %80 = getelementptr inbounds i8, ptr %0, i64 680
  %81 = load volatile i64, ptr @jiffies, align 64
  %82 = tail call i32 @mod_timer(ptr noundef %80, i64 noundef %81) #19
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 16
  %85 = getelementptr inbounds i8, ptr %84, i64 916
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %62, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 296
  %89 = tail call i32 @request_threaded_irq(i32 noundef %86, ptr noundef nonnull @e100_intr, ptr noundef null, i64 noundef 128, ptr noundef %88, ptr noundef %87) #19
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %79
  %92 = load ptr, ptr %62, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %94) #19
  %95 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @napi_enable(ptr noundef %95) #19
  tail call fastcc void @e100_enable_irq(ptr noundef %0)
  br label %132

96:                                               ; preds = %79
  %97 = tail call i32 @timer_delete_sync(ptr noundef %80) #19
  br label %98

98:                                               ; preds = %96, %58
  %99 = phi i32 [ %59, %58 ], [ %89, %96 ]
  tail call fastcc void @e100_clean_cbs(ptr noundef %0)
  br label %100

100:                                              ; preds = %98, %56
  %101 = phi i32 [ %57, %56 ], [ %99, %98 ]
  %102 = getelementptr inbounds i8, ptr %0, i64 660
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 -1, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 64
  %107 = icmp eq ptr %106, null
  br i1 %107, label %130, label %108

108:                                              ; preds = %100
  %109 = icmp eq i32 %103, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  br label %112

112:                                              ; preds = %124, %110
  %113 = phi i32 [ 0, %110 ], [ %126, %124 ]
  %114 = phi ptr [ %106, %110 ], [ %125, %124 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %111, align 16
  %120 = getelementptr inbounds i8, ptr %119, i64 184
  %121 = getelementptr inbounds i8, ptr %114, i64 24
  %122 = load i64, ptr %121, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %120, i64 noundef %122, i64 noundef 1538, i32 noundef 0, i64 noundef 0) #19
  %123 = load ptr, ptr %115, align 8
  tail call void @consume_skb(ptr noundef %123) #19
  br label %124

124:                                              ; preds = %118, %112
  %125 = getelementptr i8, ptr %114, i64 32
  %126 = add nuw i32 %113, 1
  %127 = icmp eq i32 %126, %103
  br i1 %127, label %128, label %112, !llvm.loop !27

128:                                              ; preds = %124, %108
  %129 = load ptr, ptr %105, align 64
  tail call void @kfree(ptr noundef %129) #19
  store ptr null, ptr %105, align 64
  br label %130

130:                                              ; preds = %128, %100
  %131 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  br label %132

132:                                              ; preds = %130, %91, %1
  %133 = phi i32 [ %101, %130 ], [ 0, %91 ], [ %2, %1 ]
  ret i32 %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e100_rx_alloc_list(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 660
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 -1, ptr %6, align 8
  %7 = zext i32 %3 to i64
  %8 = shl nuw nsw i64 %7, 5
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #21
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %9, ptr %10, align 64
  %11 = icmp eq ptr %9, null
  br i1 %11, label %85, label %12

12:                                               ; preds = %1
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %65, label %17

14:                                               ; preds = %32
  %15 = getelementptr i8, ptr %19, i64 32
  %16 = icmp eq i32 %20, %3
  br i1 %16, label %65, label %17, !llvm.loop !28

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %19 = phi ptr [ %15, %14 ], [ %9, %12 ]
  %20 = add nuw i32 %18, 1
  %21 = icmp ult i32 %20, %3
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %19, i64 32
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 64
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %19, align 8
  %28 = icmp eq i32 %18, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 64
  %31 = getelementptr %struct.rx, ptr %30, i64 %7
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %31, %29 ], [ %19, %26 ]
  %34 = getelementptr i8, ptr %33, i64 -32
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %34, ptr %35, align 8
  %36 = tail call fastcc i32 @e100_rx_alloc_skb(ptr noundef %0, ptr noundef %19), !range !15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %14, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %2, align 4
  store i32 -1, ptr %6, align 8
  %40 = load ptr, ptr %10, align 64
  %41 = icmp eq ptr %40, null
  br i1 %41, label %64, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  br label %46

46:                                               ; preds = %58, %44
  %47 = phi i32 [ 0, %44 ], [ %60, %58 ]
  %48 = phi ptr [ %40, %44 ], [ %59, %58 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %45, align 16
  %54 = getelementptr inbounds i8, ptr %53, i64 184
  %55 = getelementptr inbounds i8, ptr %48, i64 24
  %56 = load i64, ptr %55, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %54, i64 noundef %56, i64 noundef 1538, i32 noundef 0, i64 noundef 0) #19
  %57 = load ptr, ptr %49, align 8
  tail call void @consume_skb(ptr noundef %57) #19
  br label %58

58:                                               ; preds = %52, %46
  %59 = getelementptr i8, ptr %48, i64 32
  %60 = add nuw i32 %47, 1
  %61 = icmp eq i32 %60, %39
  br i1 %61, label %62, label %46, !llvm.loop !27

62:                                               ; preds = %58, %42
  %63 = load ptr, ptr %10, align 64
  tail call void @kfree(ptr noundef %63) #19
  store ptr null, ptr %10, align 64
  br label %64

64:                                               ; preds = %62, %38
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %85

65:                                               ; preds = %14, %12
  %66 = load ptr, ptr %10, align 64
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 200
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = or i16 %76, -32768
  store i16 %77, ptr %75, align 2
  %78 = getelementptr inbounds i8, ptr %74, i64 14
  store i16 0, ptr %78, align 2
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 16
  %81 = getelementptr inbounds i8, ptr %80, i64 184
  %82 = getelementptr inbounds i8, ptr %70, i64 24
  %83 = load i64, ptr %82, align 8
  tail call void @dma_sync_single_for_device(ptr noundef %81, i64 noundef %83, i64 noundef 16, i32 noundef 0) #19
  %84 = load ptr, ptr %10, align 64
  store ptr %84, ptr %4, align 16
  store ptr %84, ptr %5, align 8
  store i32 0, ptr %6, align 8
  br label %85

85:                                               ; preds = %65, %64, %1
  %86 = phi i32 [ -12, %64 ], [ 0, %65 ], [ -12, %1 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e100_hw_init(ptr noundef %0) unnamed_addr #2 align 16 {
  tail call fastcc void @e100_hw_reset(ptr noundef %0)
  %2 = load i32, ptr %0, align 64
  %3 = and i32 %2, 8192
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %7, ptr noundef nonnull @.str.18) #20
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call fastcc i32 @e100_self_test(ptr noundef %0), !range !29
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @e100_phy_init(ptr noundef %0), !range !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @e100_exec_cmd(ptr noundef %0, i8 noundef zeroext 96, i64 noundef 0), !range !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @e100_exec_cmd(ptr noundef %0, i8 noundef zeroext 6, i64 noundef 0), !range !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @e100_load_ucode_wait(ptr noundef %0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @e100_exec_cb(ptr noundef %0, ptr noundef null, ptr noundef nonnull @e100_configure)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @e100_exec_cb(ptr noundef %0, ptr noundef null, ptr noundef nonnull @e100_setup_iaaddr)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 816
  %31 = load i64, ptr %30, align 16
  %32 = add i64 %31, 8
  %33 = tail call fastcc i32 @e100_exec_cmd(ptr noundef %0, i8 noundef zeroext 64, i64 noundef %32), !range !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = tail call fastcc i32 @e100_exec_cmd(ptr noundef %0, i8 noundef zeroext 112, i64 noundef 0), !range !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call fastcc void @e100_disable_irq(ptr noundef %0)
  br label %39

39:                                               ; preds = %38, %35, %29, %26, %23, %20, %17, %14, %11, %8
  %40 = phi i32 [ 0, %38 ], [ %9, %8 ], [ %12, %11 ], [ %15, %14 ], [ %18, %17 ], [ %21, %20 ], [ %24, %23 ], [ %27, %26 ], [ %33, %29 ], [ %36, %35 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e100_intr(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr i8, ptr %1, i64 2440
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = tail call i32 @ioread8(ptr noundef %6) #19
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
  %17 = trunc i32 %7 to i8
  switch i8 %17, label %18 [
    i8 -1, label %35
    i8 0, label %35
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  tail call void @iowrite8(i8 noundef zeroext %8, ptr noundef %20) #19
  %21 = and i32 %7, 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %1, i64 2408
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr i8, ptr %1, i64 2456
  %27 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %26) #19
  br i1 %27, label %28, label %35, !prof !9

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %1, i64 2436
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %29) #19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  tail call void @iowrite8(i8 noundef zeroext 1, ptr noundef %32) #19
  %33 = load ptr, ptr %4, align 8
  %34 = tail call i32 @ioread8(ptr noundef %33) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %29, i64 noundef %30) #19
  tail call void @__napi_schedule(ptr noundef %26) #19
  br label %35

35:                                               ; preds = %28, %25, %16, %16
  %36 = phi i32 [ 0, %16 ], [ 0, %16 ], [ 1, %28 ], [ 1, %25 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e100_enable_irq(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 3
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef %6) #19
  %7 = load ptr, ptr %4, align 8
  %8 = tail call i32 @ioread8(ptr noundef %7) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e100_clean_cbs(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 148
  %7 = getelementptr inbounds i8, ptr %0, i64 672
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %37, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 576
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %29, %11
  %15 = load ptr, ptr %12, align 64
  %16 = getelementptr inbounds i8, ptr %15, i64 568
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 16
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %15, i64 20
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %21, i64 noundef %24, i64 noundef %27, i32 noundef 1, i64 noundef 0) #19
  %28 = load ptr, ptr %16, align 8
  tail call void @consume_skb(ptr noundef %28) #19
  br label %29

29:                                               ; preds = %19, %14
  %30 = load ptr, ptr %12, align 64
  %31 = getelementptr inbounds i8, ptr %30, i64 544
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 64
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %14, !llvm.loop !30

37:                                               ; preds = %29, %5
  %38 = getelementptr inbounds i8, ptr %0, i64 824
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 832
  %42 = load i64, ptr %41, align 64
  tail call void @dma_pool_free(ptr noundef %39, ptr noundef %40, i64 noundef %42) #19
  store ptr null, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %37, %1
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 16, ptr %44, align 16
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %45, ptr %46, align 64
  %47 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %45, ptr %48, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e100_rx_alloc_skb(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @__netdev_alloc_skb(ptr noundef %4, i32 noundef 1538, i32 noundef 2080) #19
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %70, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = getelementptr inbounds i8, ptr %5, i64 200
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %11, ptr noundef align 1 dereferenceable(16) %9, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 184
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %17) #19
  %19 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %20 = xor i1 %18, true
  %21 = select i1 %20, i1 true, i1 %19
  br i1 %21, label %31, label %22, !prof !9

22:                                               ; preds = %8
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #19, !srcloc !31
  %23 = tail call ptr @dev_driver_string(ptr noundef %14) #19
  %24 = getelementptr inbounds i8, ptr %13, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %14, align 8
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi ptr [ %28, %27 ], [ %25, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %23, ptr noundef %30) #19
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #19, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 338, i32 2313, i64 12) #19, !srcloc !33
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #19, !srcloc !34
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #19, !srcloc !35
  br label %31

31:                                               ; preds = %29, %8
  br i1 %18, label %48, label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @vmemmap_base, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %17 to i64
  %36 = add i64 %35, 2147483648
  %37 = inttoptr i64 -2147483649 to ptr
  %38 = icmp ugt ptr %17, %37
  %39 = load i64, ptr @phys_base, align 8
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = sub i64 -2147483648, %40
  %42 = select i1 %38, i64 %39, i64 %41
  %43 = add i64 %36, %42
  %44 = lshr i64 %43, 12
  %45 = getelementptr %struct.page, ptr %34, i64 %44
  %46 = and i64 %35, 4095
  %47 = tail call i64 @dma_map_page_attrs(ptr noundef %14, ptr noundef %45, i64 noundef %46, i64 noundef 1538, i32 noundef 0, i64 noundef 0) #19
  br label %48

48:                                               ; preds = %32, %31
  %49 = phi i64 [ %47, %32 ], [ -1, %31 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %49, ptr %50, align 8
  %51 = icmp eq i64 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  tail call void @dev_kfree_skb_any_reason(ptr noundef %53, i32 noundef 2) #19
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %70

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %58, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = trunc i64 %49 to i32
  %64 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 %63, ptr %64, align 1
  %65 = load ptr, ptr %12, align 16
  %66 = getelementptr inbounds i8, ptr %65, i64 184
  %67 = load ptr, ptr %55, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8
  tail call void @dma_sync_single_for_device(ptr noundef %66, i64 noundef %69, i64 noundef 16, i32 noundef 0) #19
  br label %70

70:                                               ; preds = %60, %54, %52, %2
  %71 = phi i32 [ -12, %52 ], [ -12, %2 ], [ 0, %60 ], [ 0, %54 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_device(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

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
define internal fastcc noundef i32 @e100_self_test(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 816
  %3 = load i64, ptr %2, align 16
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 808
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %8, align 4
  %9 = or i32 %4, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  tail call void @iowrite32(i32 noundef %9, ptr noundef %12) #19
  %13 = load ptr, ptr %10, align 8
  %14 = tail call i32 @ioread8(ptr noundef %13) #19
  tail call void @msleep(i32 noundef 10) #19
  %15 = getelementptr inbounds i8, ptr %0, i64 132
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #19
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 3
  tail call void @iowrite8(i8 noundef zeroext 1, ptr noundef %18) #19
  %19 = load ptr, ptr %10, align 8
  %20 = tail call i32 @ioread8(ptr noundef %19) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr %0, align 64
  %27 = and i32 %26, 8192
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 8
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
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %41, ptr noundef nonnull @.str.20) #20
  br label %42

42:                                               ; preds = %39, %35, %32, %29, %25
  %43 = phi i32 [ -110, %29 ], [ -110, %25 ], [ -110, %39 ], [ -110, %35 ], [ 0, %32 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e100_exec_cmd(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  br label %7

7:                                                ; preds = %16, %3
  %8 = phi i32 [ 0, %3 ], [ %17, %16 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  %11 = tail call i32 @ioread8(ptr noundef %10) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13, !prof !9

13:                                               ; preds = %7
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %14 = icmp ugt i32 %8, 20
  br i1 %14, label %15, label %16, !prof !11

15:                                               ; preds = %13
  tail call void @__const_udelay(i64 noundef 21475) #19
  br label %16

16:                                               ; preds = %15, %13
  %17 = add nuw nsw i32 %8, 1
  %18 = icmp eq i32 %17, 20000
  br i1 %18, label %19, label %7, !llvm.loop !37

19:                                               ; preds = %16, %7
  %20 = phi i32 [ %8, %7 ], [ 20000, %16 ]
  %21 = icmp eq i32 %20, 20000
  br i1 %21, label %33, label %22, !prof !11

22:                                               ; preds = %19
  %23 = icmp eq i8 %1, 32
  br i1 %23, label %29, label %24, !prof !9

24:                                               ; preds = %22
  %25 = trunc i64 %2 to i32
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  tail call void @iowrite32(i32 noundef %25, ptr noundef %28) #19
  br label %29

29:                                               ; preds = %24, %22
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  tail call void @iowrite8(i8 noundef zeroext %1, ptr noundef %32) #19
  br label %33

33:                                               ; preds = %29, %19
  %34 = phi i32 [ 0, %29 ], [ -11, %19 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #19
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @e100_load_ucode_wait(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !6
  %5 = getelementptr inbounds i8, ptr %0, i64 1416
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 640
  %8 = load i32, ptr %7, align 64
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %85

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 644
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %85 [
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
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %22, i64 184
  %24 = call i32 @request_firmware(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %23) #19
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i32 [ 0, %16 ], [ %24, %20 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %0, align 64
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %18, label %32, label %39

32:                                               ; preds = %28
  br i1 %31, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %35, ptr noundef nonnull @.str.26, ptr noundef nonnull %17, i32 noundef %26) #20
  br label %36

36:                                               ; preds = %33, %32
  %37 = sext i32 %26 to i64
  %38 = inttoptr i64 %37 to ptr
  br label %85

39:                                               ; preds = %28
  br i1 %31, label %85, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %42, ptr noundef nonnull @.str.27, ptr noundef nonnull %17, i32 noundef %26) #20
  br label %85

43:                                               ; preds = %25
  %44 = load ptr, ptr %2, align 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 539
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %0, align 64
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %53, ptr noundef nonnull @.str.28, ptr noundef nonnull %17, i64 noundef %45) #20
  br label %54

54:                                               ; preds = %51, %47
  %55 = load ptr, ptr %2, align 8
  call void @release_firmware(ptr noundef %55) #19
  %56 = inttoptr i64 -22 to ptr
  br label %85

57:                                               ; preds = %43
  %58 = getelementptr inbounds i8, ptr %44, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 536
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr i8, ptr %59, i64 537
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr i8, ptr %59, i64 538
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %61 to i32
  %67 = icmp ugt i8 %61, -123
  %68 = zext i8 %63 to i32
  %69 = icmp ugt i8 %63, -123
  %70 = select i1 %67, i1 true, i1 %69
  %71 = zext i8 %65 to i32
  %72 = icmp ugt i8 %65, -123
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %57
  %75 = load i32, ptr %0, align 64
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %80, ptr noundef nonnull @.str.29, ptr noundef nonnull %17, i32 noundef %66, i32 noundef %68, i32 noundef %71) #20
  br label %81

81:                                               ; preds = %78, %74
  %82 = load ptr, ptr %2, align 8
  call void @release_firmware(ptr noundef %82) #19
  %83 = inttoptr i64 -22 to ptr
  br label %85

84:                                               ; preds = %57
  store ptr %44, ptr %5, align 8
  br label %85

85:                                               ; preds = %84, %81, %54, %40, %39, %36, %11, %1
  %86 = phi ptr [ %38, %36 ], [ %56, %54 ], [ %83, %81 ], [ %44, %84 ], [ null, %1 ], [ null, %11 ], [ null, %40 ], [ null, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %87 = icmp eq ptr %86, null
  %88 = inttoptr i64 -4096 to ptr
  %89 = icmp ugt ptr %86, %88
  %90 = or i1 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = ptrtoint ptr %86 to i64
  %93 = trunc i64 %92 to i32
  %94 = select i1 %89, i32 %93, i32 0
  br label %133

95:                                               ; preds = %85
  %96 = call fastcc i32 @e100_exec_cb(ptr noundef %0, ptr noundef %86, ptr noundef nonnull @e100_setup_ucode)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %0, align 64
  %100 = and i32 %99, 2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %104, ptr noundef nonnull @.str.21, i32 noundef %96) #20
  br label %105

105:                                              ; preds = %102, %98, %95
  %106 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 16, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %0, i64 136
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @ioread8(ptr noundef %108) #19
  call void @__const_udelay(i64 noundef 42950) #19
  br label %110

110:                                              ; preds = %114, %105
  %111 = phi i32 [ 50, %105 ], [ %115, %114 ]
  %112 = load i16, ptr %4, align 8
  %113 = icmp sgt i16 %112, -1
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  call void @msleep(i32 noundef 10) #19
  %115 = add nsw i32 %111, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %110, !llvm.loop !38

117:                                              ; preds = %114
  %118 = load ptr, ptr %107, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  call void @iowrite8(i8 noundef zeroext -1, ptr noundef %119) #19
  br label %126

120:                                              ; preds = %110
  %121 = load ptr, ptr %107, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  call void @iowrite8(i8 noundef zeroext -1, ptr noundef %122) #19
  %123 = load i16, ptr %4, align 8
  %124 = and i16 %123, 8192
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %120, %117
  %127 = load i32, ptr %0, align 64
  %128 = and i32 %127, 2
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %132, ptr noundef nonnull @.str.22) #20
  br label %133

133:                                              ; preds = %130, %126, %120, %91
  %134 = phi i32 [ %94, %91 ], [ %96, %120 ], [ -1, %130 ], [ -1, %126 ]
  ret i32 %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e100_exec_cb(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 148
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %57, label %9, !prof !11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 544
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 16
  %14 = add i32 %7, -1
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds i8, ptr %11, i64 568
  store ptr %1, ptr %15, align 8
  %16 = tail call i32 %2(ptr noundef %0, ptr noundef %11, ptr noundef %1) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %9
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22, !prof !11

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ -28, %21 ], [ 0, %18 ]
  %24 = getelementptr inbounds i8, ptr %11, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = or i16 %25, 16384
  store i16 %26, ptr %24, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !23
  %27 = getelementptr inbounds i8, ptr %11, i64 552
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, -16385
  store i16 %31, ptr %29, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 568
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %57, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  br label %38

38:                                               ; preds = %51, %36
  %39 = phi ptr [ %33, %36 ], [ %54, %51 ]
  %40 = load i32, ptr %37, align 16
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %39, i64 560
  %43 = load i64, ptr %42, align 8
  %44 = tail call fastcc i32 @e100_exec_cmd(ptr noundef %0, i8 noundef zeroext %41, i64 noundef %43), !range !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46, !prof !9

46:                                               ; preds = %38
  br i1 %20, label %47, label %57

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %0, i64 768
  %49 = load ptr, ptr @system_wq, align 8
  %50 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %49, ptr noundef %48) #19
  br label %57

51:                                               ; preds = %38
  store i32 32, ptr %37, align 16
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 544
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %32, align 8
  %55 = load ptr, ptr %10, align 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %38, !llvm.loop !24

57:                                               ; preds = %51, %47, %46, %22, %9, %3
  %58 = phi i32 [ %16, %9 ], [ -28, %47 ], [ %23, %46 ], [ -12, %3 ], [ %23, %22 ], [ %23, %51 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #19
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e100_configure(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 2, ptr %7, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i16 2070, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 11
  %9 = load i80, ptr %8, align 1
  %10 = or i80 %9, 30903631872
  store i80 %10, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @mdio_ctrl_phy_mii_emulated
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = or i80 %9, 1130415259648
  store i80 %15, ptr %8, align 1
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i80, ptr %8, align 1
  %18 = and i80 %17, 75553324097489933959167
  %19 = or disjoint i80 %18, 453350497004811685199872
  store i80 %19, ptr %8, align 1
  %20 = getelementptr inbounds i8, ptr %1, i64 22
  store i8 -14, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %1, i64 23
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 55
  %24 = or disjoint i8 %23, 72
  store i8 %24, ptr %21, align 1
  %25 = getelementptr inbounds i8, ptr %1, i64 25
  store i8 64, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %1, i64 26
  %27 = load i40, ptr %26, align 1
  %28 = and i40 %27, -121602291
  %29 = or disjoint i40 %28, 88047858
  store i40 %29, ptr %26, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 840
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 800
  %34 = load i32, ptr %33, align 32
  %35 = and i32 %34, 3
  %36 = zext nneg i32 %35 to i80
  %37 = shl nuw nsw i80 %36, 62
  %38 = and i80 %19, 528889986044246336995327
  %39 = or disjoint i80 %37, %38
  store i80 %39, ptr %8, align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 736
  %41 = load i8, ptr %40, align 16
  %42 = and i8 %41, 3
  %43 = icmp eq i8 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %16
  %45 = or i40 %28, 88064242
  store i40 %45, ptr %26, align 1
  br label %46

46:                                               ; preds = %44, %16
  %47 = getelementptr inbounds i8, ptr %0, i64 640
  %48 = load i32, ptr %47, align 64
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, ptr %33, align 32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51, %46
  %55 = and i80 %39, 528903821102295176708095
  %56 = or disjoint i80 %55, 2147483648
  store i80 %56, ptr %8, align 1
  %57 = or i8 %23, 73
  store i8 %57, ptr %21, align 1
  br label %58

58:                                               ; preds = %54, %51
  %59 = getelementptr inbounds i8, ptr %6, i64 176
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 8796093022208
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63, !prof !9

63:                                               ; preds = %58
  %64 = load i40, ptr %26, align 1
  %65 = or i40 %64, 4
  store i40 %65, ptr %26, align 1
  br label %66

66:                                               ; preds = %63, %58
  %67 = load i32, ptr %47, align 64
  %68 = and i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load i40, ptr %26, align 1
  %72 = or i40 %71, 134217728
  store i40 %72, ptr %26, align 1
  br label %73

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 352
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, ptr %47, align 64
  %81 = and i32 %80, 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79, %73
  %84 = load i40, ptr %26, align 1
  %85 = or i40 %84, 512
  store i40 %85, ptr %26, align 1
  br label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr inbounds i8, ptr %0, i64 644
  %88 = load i32, ptr %87, align 4
  %89 = icmp ugt i32 %88, 3
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = load i40, ptr %26, align 1
  %92 = or i40 %91, 1024
  store i40 %92, ptr %26, align 1
  %93 = load i80, ptr %8, align 1
  %94 = and i80 %93, -268435458
  %95 = or disjoint i80 %94, 1
  store i80 %95, ptr %8, align 1
  %96 = or i40 %91, 1032
  store i40 %96, ptr %26, align 1
  %97 = load i32, ptr %87, align 4
  %98 = icmp ugt i32 %97, 7
  br i1 %98, label %99, label %105

99:                                               ; preds = %90
  %100 = or i80 %94, 67108865
  store i80 %100, ptr %8, align 1
  %101 = load i32, ptr %87, align 4
  %102 = icmp ugt i32 %101, 15
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  store i16 2080, ptr %4, align 1
  %104 = or i40 %91, 4294968328
  store i40 %104, ptr %26, align 1
  br label %107

105:                                              ; preds = %90
  %106 = and i80 %95, -805306369
  store i80 %106, ptr %8, align 1
  br label %107

107:                                              ; preds = %105, %103, %99, %86
  %108 = load i64, ptr %59, align 8
  %109 = and i64 %108, 17592186044416
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i80, ptr %8, align 1
  %113 = and i80 %112, -7516192769
  %114 = or disjoint i80 %113, 3221225472
  store i80 %114, ptr %8, align 1
  br label %115

115:                                              ; preds = %111, %107
  %116 = load i32, ptr %0, align 64
  %117 = and i32 %116, 8192
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %120, ptr noundef nonnull @.str.31, ptr noundef %4) #20
  br label %121

121:                                              ; preds = %119, %115
  %122 = load i32, ptr %0, align 64
  %123 = and i32 %122, 8192
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr i8, ptr %1, i64 16
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %126, ptr noundef nonnull @.str.32, ptr noundef %127) #20
  br label %128

128:                                              ; preds = %125, %121
  %129 = load i32, ptr %0, align 64
  %130 = and i32 %129, 8192
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr i8, ptr %1, i64 24
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.30, ptr noundef %133, ptr noundef nonnull @.str.33, ptr noundef %134) #20
  br label %135

135:                                              ; preds = %132, %128
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @e100_setup_iaaddr(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 1, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 968
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %5, ptr noundef align 1 dereferenceable(6) %9, i64 6, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e100_disable_irq(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 3
  tail call void @iowrite8(i8 noundef zeroext 1, ptr noundef %6) #19
  %7 = load ptr, ptr %4, align 8
  %8 = tail call i32 @ioread8(ptr noundef %7) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #19
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @e100_setup_ucode(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 568
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(536) %5, ptr noundef align 1 dereferenceable(536) %7, i64 536, i1 false)
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 536
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr i8, ptr %8, i64 537
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr i8, ptr %8, i64 538
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %10 to i64
  %16 = getelementptr [134 x i32], ptr %5, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -65536
  %19 = or disjoint i32 %18, 1536
  store i32 %19, ptr %16, align 4
  %20 = zext i8 %12 to i64
  %21 = getelementptr [134 x i32], ptr %5, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -65536
  %24 = or disjoint i32 %23, 6
  store i32 %24, ptr %21, align 4
  %25 = zext i8 %14 to i64
  %26 = getelementptr [134 x i32], ptr %5, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 65535
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 -32763, ptr %29, align 2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_firmware(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_firmware(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i16 @mdio_ctrl_phy_mii_emulated(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #2 align 16 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @napi_disable(ptr noundef %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 1, ptr elementtype(i8) %7) #19, !srcloc !22
  tail call fastcc void @e100_hw_reset(ptr noundef %0)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 916
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = tail call ptr @free_irq(i32 noundef %11, ptr noundef %12) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 680
  %15 = tail call i32 @timer_delete_sync(ptr noundef %14) #19
  %16 = load ptr, ptr %3, align 8
  tail call void @netif_carrier_off(ptr noundef %16) #19
  tail call fastcc void @e100_clean_cbs(ptr noundef %0)
  %17 = getelementptr inbounds i8, ptr %0, i64 660
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 64
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %1
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %37, %23
  %26 = phi i32 [ %39, %37 ], [ 0, %23 ]
  %27 = phi ptr [ %38, %37 ], [ %21, %23 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 16
  %33 = getelementptr inbounds i8, ptr %32, i64 184
  %34 = getelementptr inbounds i8, ptr %27, i64 24
  %35 = load i64, ptr %34, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %33, i64 noundef %35, i64 noundef 1538, i32 noundef 0, i64 noundef 0) #19
  %36 = load ptr, ptr %28, align 8
  tail call void @consume_skb(ptr noundef %36) #19
  br label %37

37:                                               ; preds = %31, %25
  %38 = getelementptr i8, ptr %27, i64 32
  %39 = add nuw i32 %26, 1
  %40 = icmp eq i32 %39, %18
  br i1 %40, label %41, label %25, !llvm.loop !27

41:                                               ; preds = %37, %23
  %42 = load ptr, ptr %20, align 64
  tail call void @kfree(ptr noundef %42) #19
  store ptr null, ptr %20, align 64
  br label %43

43:                                               ; preds = %41, %1
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e100_xmit_prepare(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 584
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %5, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 184
  %10 = getelementptr inbounds i8, ptr %2, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %11) #19
  %16 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %17 = xor i1 %15, true
  %18 = select i1 %17, i1 true, i1 %16
  br i1 %18, label %28, label %19, !prof !9

19:                                               ; preds = %3
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #19, !srcloc !31
  %20 = tail call ptr @dev_driver_string(ptr noundef %9) #19
  %21 = getelementptr inbounds i8, ptr %8, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi ptr [ %25, %24 ], [ %22, %19 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %20, ptr noundef %27) #19
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #19, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 338, i32 2313, i64 12) #19, !srcloc !33
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #19, !srcloc !34
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #19, !srcloc !35
  br label %28

28:                                               ; preds = %26, %3
  br i1 %15, label %45, label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %11 to i64
  %33 = add i64 %32, 2147483648
  %34 = inttoptr i64 -2147483649 to ptr
  %35 = icmp ugt ptr %11, %34
  %36 = load i64, ptr @phys_base, align 8
  %37 = load i64, ptr @page_offset_base, align 8
  %38 = sub i64 -2147483648, %37
  %39 = select i1 %35, i64 %36, i64 %38
  %40 = add i64 %33, %39
  %41 = lshr i64 %40, 12
  %42 = getelementptr %struct.page, ptr %31, i64 %41
  %43 = and i64 %32, 4095
  %44 = tail call i64 @dma_map_page_attrs(ptr noundef %9, ptr noundef %42, i64 noundef %43, i64 noundef %14, i32 noundef 1, i64 noundef 0) #19
  br label %45

45:                                               ; preds = %29, %28
  %46 = phi i64 [ %44, %29 ], [ -1, %28 ]
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %93, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %2, i64 129
  %50 = load i24, ptr %49, align 1
  %51 = and i24 %50, 4096
  %52 = icmp eq i24 %51, 0
  %53 = load i16, ptr %6, align 2
  br i1 %52, label %56, label %54, !prof !9

54:                                               ; preds = %48
  %55 = or i16 %53, 16
  br label %58

56:                                               ; preds = %48
  %57 = and i16 %53, -17
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i16 [ %57, %56 ], [ %55, %54 ]
  store i16 %59, ptr %6, align 2
  %60 = getelementptr inbounds i8, ptr %0, i64 148
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = or i16 %59, 8192
  store i16 %65, ptr %6, align 2
  br label %66

66:                                               ; preds = %64, %58
  %67 = getelementptr inbounds i8, ptr %1, i64 560
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 16
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 12
  store i16 0, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 841
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 %74, ptr %75, align 2
  %76 = getelementptr inbounds i8, ptr %1, i64 15
  store i8 1, ptr %76, align 1
  %77 = trunc i64 %46 to i32
  %78 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %77, ptr %78, align 8
  %79 = load i32, ptr %12, align 8
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 %80, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %2, i64 192
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 188
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr i8, ptr %83, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 3
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 2
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %66
  tail call void @skb_tstamp_tx(ptr noundef %2, ptr noundef null) #19
  br label %93

93:                                               ; preds = %92, %66, %45
  %94 = phi i32 [ -12, %45 ], [ 0, %66 ], [ 0, %92 ]
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_tstamp_tx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @e100_multi(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) #11 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 864
  %7 = getelementptr inbounds i8, ptr %5, i64 880
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @llvm.smin.i32(i32 %8, i32 64)
  %10 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 3, ptr %10, align 2
  %11 = trunc i32 %9 to i16
  %12 = mul i16 %11, 6
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, %6
  %16 = icmp eq i16 %11, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %33, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 10
  %20 = and i32 %9, 65535
  %21 = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ 0, %18 ], [ %25, %22 ]
  %24 = phi ptr [ %14, %18 ], [ %29, %22 ]
  %25 = add nuw nsw i64 %23, 1
  %26 = mul nuw nsw i64 %23, 6
  %27 = getelementptr [386 x i8], ptr %19, i64 0, i64 %26
  %28 = getelementptr inbounds i8, ptr %24, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %27, ptr noundef align 8 dereferenceable(6) %28, i64 6, i1 false)
  %29 = load ptr, ptr %24, align 8
  %30 = icmp eq ptr %29, %6
  %31 = icmp eq i64 %25, %21
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %22, !llvm.loop !39

33:                                               ; preds = %22, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_mii_ioctl(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e100_tx_clean(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_raw_spin_lock(ptr noundef %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 576
  %6 = load ptr, ptr %5, align 64
  %7 = load i16, ptr %6, align 8
  %8 = icmp sgt i16 %7, -1
  br i1 %8, label %72, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 552
  %11 = getelementptr inbounds i8, ptr %3, i64 568
  %12 = getelementptr inbounds i8, ptr %3, i64 584
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 148
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
  %32 = getelementptr inbounds i8, ptr %17, i64 568
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %53, label %35, !prof !11

35:                                               ; preds = %31
  %36 = load i64, ptr %11, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %11, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 112
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %12, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %12, align 8
  %44 = load ptr, ptr %13, align 16
  %45 = getelementptr inbounds i8, ptr %44, i64 184
  %46 = getelementptr inbounds i8, ptr %17, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %17, i64 20
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %45, i64 noundef %48, i64 noundef %51, i32 noundef 1, i64 noundef 0) #19
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
  %57 = getelementptr inbounds i8, ptr %17, i64 544
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 64
  %59 = load i16, ptr %58, align 8
  %60 = icmp sgt i16 %59, -1
  br i1 %60, label %61, label %15, !llvm.loop !41

61:                                               ; preds = %53
  %62 = icmp eq i32 %54, 0
  tail call void @_raw_spin_unlock(ptr noundef %4) #19
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 144
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71, !prof !9

71:                                               ; preds = %63
  tail call void @netif_tx_wake_queue(ptr noundef %66) #19
  br label %73

72:                                               ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef %4) #19
  br label %73

73:                                               ; preds = %72, %71, %63, %61
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e100_get_drvinfo(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = tail call i64 @strscpy(ptr noundef %3, ptr noundef nonnull @.str, i64 noundef 32) #19
  %5 = getelementptr i8, ptr %0, i64 2320
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 184
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %12, %10 ], [ %8, %2 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 100
  %16 = tail call i64 @strscpy(ptr noundef %15, ptr noundef %14, i64 noundef 32) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @e100_get_regs_len(ptr nocapture readnone %0) #12 align 16 {
  ret i32 716
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e100_get_regs(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr i8, ptr %0, i64 2320
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %9, 16777216
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 2440
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 3
  %15 = tail call i32 @ioread8(ptr noundef %14) #19
  %16 = shl i32 %15, 24
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = tail call i32 @ioread8(ptr noundef %18) #19
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
  %36 = getelementptr i32, ptr %2, i64 %35
  store i32 %34, ptr %36, align 4
  %37 = icmp eq i64 %35, 29
  br i1 %37, label %38, label %27, !llvm.loop !42

38:                                               ; preds = %27
  %39 = getelementptr i8, ptr %0, i64 3112
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(596) %41, i8 0, i64 596, i1 false)
  %42 = getelementptr i8, ptr %0, i64 2432
  %43 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %42) #19
  %44 = getelementptr i8, ptr %0, i64 2452
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %92, label %47, !prof !11

47:                                               ; preds = %38
  %48 = getelementptr i8, ptr %0, i64 2864
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds i8, ptr %49, i64 544
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %48, align 16
  %52 = add i32 %45, -1
  store i32 %52, ptr %44, align 4
  %53 = getelementptr inbounds i8, ptr %49, i64 568
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 2
  store i16 6, ptr %54, align 2
  %55 = getelementptr i8, ptr %0, i64 3120
  %56 = load i64, ptr %55, align 16
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 92
  %59 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %58, ptr %59, align 8
  %60 = load i32, ptr %44, align 4
  %61 = icmp eq i32 %60, 0
  store i16 16390, ptr %54, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !23
  %62 = getelementptr inbounds i8, ptr %49, i64 552
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, -16385
  store i16 %66, ptr %64, align 2
  %67 = getelementptr i8, ptr %0, i64 2872
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %48, align 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %92, label %71

71:                                               ; preds = %47
  %72 = getelementptr i8, ptr %0, i64 2448
  br label %73

73:                                               ; preds = %86, %71
  %74 = phi ptr [ %68, %71 ], [ %89, %86 ]
  %75 = load i32, ptr %72, align 16
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds i8, ptr %74, i64 560
  %78 = load i64, ptr %77, align 8
  %79 = tail call fastcc i32 @e100_exec_cmd(ptr noundef %4, i8 noundef zeroext %76, i64 noundef %78), !range !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81, !prof !9

81:                                               ; preds = %73
  br i1 %61, label %82, label %92

82:                                               ; preds = %81
  %83 = getelementptr i8, ptr %0, i64 3072
  %84 = load ptr, ptr @system_wq, align 8
  %85 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %84, ptr noundef %83) #19
  br label %92

86:                                               ; preds = %73
  store i32 32, ptr %72, align 16
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 544
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %67, align 8
  %90 = load ptr, ptr %48, align 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %73, !llvm.loop !24

92:                                               ; preds = %86, %82, %81, %47, %38
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %42, i64 noundef %43) #19
  tail call void @msleep(i32 noundef 10) #19
  %93 = getelementptr i8, ptr %2, i64 120
  %94 = load ptr, ptr %39, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(596) %93, ptr noundef align 4 dereferenceable(596) %95, i64 596, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @e100_get_wol(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #13 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2948
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 3
  %6 = select i1 %5, i32 32, i32 0
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 2944
  %9 = load i32, ptr %8, align 64
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 32
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e100_set_wol(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %26 [
    i32 0, label %6
    i32 32, label %6
  ]

6:                                                ; preds = %2, %2
  %7 = getelementptr i8, ptr %0, i64 2320
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 404
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 1
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %6
  %14 = icmp eq i32 %5, 0
  %15 = getelementptr i8, ptr %0, i64 2944
  %16 = load i32, ptr %15, align 64
  %17 = and i32 %16, -9
  %18 = select i1 %14, i32 0, i32 8
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %15, align 64
  %20 = load ptr, ptr %7, align 16
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  %24 = tail call i32 @device_set_wakeup_enable(ptr noundef %21, i1 noundef zeroext %23) #19
  %25 = tail call fastcc i32 @e100_exec_cb(ptr noundef %3, ptr noundef null, ptr noundef nonnull @e100_configure)
  br label %26

26:                                               ; preds = %13, %6, %2
  %27 = phi i32 [ 0, %13 ], [ -95, %2 ], [ -95, %6 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @e100_get_msglevel(ptr nocapture noundef readonly %0) #14 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = load i32, ptr %2, align 64
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @e100_set_msglevel(ptr nocapture noundef writeonly %0, i32 noundef %1) #15 align 16 {
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
define internal i32 @e100_get_eeprom_len(ptr nocapture noundef readonly %0) #14 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3196
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @e100_get_eeprom(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) #13 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 4660, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 3198
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %9, i64 %12, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e100_set_eeprom(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = alloca i16, align 2
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4660
  br i1 %8, label %9, label %76

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 3198
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %17, i1 false)
  %18 = load i32, ptr %11, align 4
  %19 = lshr i32 %18, 1
  %20 = load i32, ptr %15, align 4
  %21 = lshr i32 %20, 1
  %22 = add nuw i32 %21, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #19
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
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %74

34:                                               ; preds = %9
  %35 = icmp eq i32 %30, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = trunc i32 %19 to i16
  br label %45

38:                                               ; preds = %45, %34
  %39 = load i16, ptr %28, align 4
  %40 = zext i16 %39 to i32
  %41 = add nsw i32 %40, -1
  %42 = icmp ugt i16 %39, 1
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  %44 = zext i32 %41 to i64
  br label %53

45:                                               ; preds = %45, %36
  %46 = phi i16 [ %50, %45 ], [ %37, %36 ]
  %47 = zext i16 %46 to i64
  %48 = getelementptr [256 x i16], ptr %10, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2
  tail call fastcc void @e100_eeprom_write(ptr noundef %5, i16 noundef zeroext %24, i16 noundef zeroext %46, i16 noundef zeroext %49)
  %50 = add i16 %46, 1
  %51 = zext i16 %50 to i32
  %52 = icmp ugt i32 %31, %51
  br i1 %52, label %45, label %38, !llvm.loop !43

53:                                               ; preds = %53, %43
  %54 = phi i64 [ 0, %43 ], [ %59, %53 ]
  %55 = phi i16 [ 0, %43 ], [ %58, %53 ]
  %56 = getelementptr [256 x i16], ptr %10, i64 0, i64 %54
  %57 = load i16, ptr %56, align 2
  %58 = add i16 %57, %55
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %44
  br i1 %60, label %61, label %53, !llvm.loop !44

61:                                               ; preds = %53
  %62 = sub i16 -17734, %58
  br label %63

63:                                               ; preds = %61, %38
  %64 = phi i16 [ -17734, %38 ], [ %62, %61 ]
  %65 = sext i32 %41 to i64
  %66 = getelementptr [256 x i16], ptr %10, i64 0, i64 %65
  store i16 %64, ptr %66, align 2
  %67 = load i16, ptr %28, align 4
  %68 = zext i16 %67 to i32
  %69 = add nsw i32 %68, -1
  %70 = trunc i32 %69 to i16
  %71 = sext i32 %69 to i64
  %72 = getelementptr [256 x i16], ptr %10, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  tail call fastcc void @e100_eeprom_write(ptr noundef %5, i16 noundef zeroext %24, i16 noundef zeroext %70, i16 noundef zeroext %73)
  br label %74

74:                                               ; preds = %63, %9
  %75 = phi i32 [ 0, %63 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #19
  br label %76

76:                                               ; preds = %74, %3
  %77 = phi i32 [ %75, %74 ], [ -22, %3 ]
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @e100_get_ringparam(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #13 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2960
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 2972
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %9, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 2964
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %12, ptr %13, align 4
  %14 = getelementptr i8, ptr %0, i64 2976
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e100_set_ringparam(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = getelementptr i8, ptr %0, i64 2956
  %7 = getelementptr i8, ptr %0, i64 2968
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 352
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call fastcc void @e100_down(ptr noundef %5)
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %6, align 4
  %25 = tail call i32 @llvm.umax.i32(i32 %23, i32 %24)
  %26 = getelementptr i8, ptr %0, i64 2964
  store i32 %25, ptr %26, align 4
  %27 = getelementptr i8, ptr %0, i64 2960
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @llvm.umin.i32(i32 %25, i32 %28)
  store i32 %29, ptr %26, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %7, align 4
  %33 = tail call i32 @llvm.umax.i32(i32 %31, i32 %32)
  %34 = getelementptr i8, ptr %0, i64 2976
  store i32 %33, ptr %34, align 4
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
define internal void @e100_diag_test(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #2 align 16 {
  %4 = alloca %struct.ethtool_cmd, align 4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 44, i1 false), !annotation !6
  %5 = getelementptr i8, ptr %0, i64 2304
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %6 = getelementptr i8, ptr %0, i64 3024
  %7 = tail call i32 @mii_link_ok(ptr noundef %6) #19
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i64
  store i64 %9, ptr %2, align 8
  %10 = tail call fastcc i32 @e100_eeprom_load(ptr noundef %5), !range !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %3
  call void @mii_ethtool_gset(ptr noundef %6, ptr noundef nonnull %4) #19
  %18 = getelementptr inbounds i8, ptr %0, i64 352
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call fastcc void @e100_down(ptr noundef %5)
  br label %23

23:                                               ; preds = %22, %17
  %24 = call fastcc i32 @e100_self_test(ptr noundef %5), !range !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %2, i64 16
  store i64 %25, ptr %26, align 8
  %27 = call fastcc i32 @e100_loopback_test(ptr noundef %5, i32 noundef 1)
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %2, i64 24
  store i64 %28, ptr %29, align 8
  %30 = call fastcc i32 @e100_loopback_test(ptr noundef %5, i32 noundef 3)
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %2, i64 32
  store i64 %31, ptr %32, align 8
  %33 = call i32 @mii_ethtool_sset(ptr noundef %6, ptr noundef nonnull %4) #19
  %34 = load volatile i64, ptr %18, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %23
  %38 = call fastcc i32 @e100_up(ptr noundef %5)
  br label %39

39:                                               ; preds = %37, %23, %3
  %40 = load i32, ptr %13, align 4
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %49, %41 ]
  %43 = phi i32 [ %40, %39 ], [ %48, %41 ]
  %44 = getelementptr i64, ptr %2, i64 %42
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 0, i32 2
  %48 = or i32 %47, %43
  store i32 %48, ptr %13, align 4
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, 5
  br i1 %50, label %51, label %41, !llvm.loop !45

51:                                               ; preds = %41
  %52 = call i64 @msleep_interruptible(i32 noundef 4000) #19
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @e100_get_strings(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #13 align 16 {
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
define internal noundef i32 @e100_set_phys_id(ptr noundef %0, i32 noundef %1) #2 align 16 {
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
define internal void @e100_get_ethtool_stats(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #16 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 560
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ 0, %3 ], [ %10, %5 ]
  %7 = getelementptr i64, ptr %4, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i64, ptr %2, i64 %6
  store i64 %8, ptr %9, align 8
  %10 = add nuw nsw i64 %6, 1
  %11 = icmp eq i64 %10, 21
  br i1 %11, label %12, label %5, !llvm.loop !46

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
define internal noundef i32 @e100_get_sset_count(ptr nocapture readnone %0, i32 noundef %1) #12 align 16 {
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
define internal i32 @mdio_read(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
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
define internal fastcc zeroext i16 @e100_eeprom_read(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i16 noundef zeroext %2) unnamed_addr #2 align 16 {
  %4 = load i16, ptr %1, align 2
  %5 = zext nneg i16 %4 to i32
  %6 = shl i32 6, %5
  %7 = zext i16 %2 to i32
  %8 = or i32 %6, %7
  %9 = shl i32 %8, 16
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 14
  tail call void @iowrite8(i8 noundef zeroext 3, ptr noundef %12) #19
  %13 = load ptr, ptr %10, align 8
  %14 = tail call i32 @ioread8(ptr noundef %13) #19
  tail call void @__const_udelay(i64 noundef 17180) #19
  br label %15

15:                                               ; preds = %43, %3
  %16 = phi i32 [ 31, %3 ], [ %49, %43 ]
  %17 = phi i32 [ 0, %3 ], [ %48, %43 ]
  %18 = shl nuw i32 1, %16
  %19 = and i32 %18, %9
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i8 2, i8 6
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 14
  tail call void @iowrite8(i8 noundef zeroext %21, ptr noundef %23) #19
  %24 = load ptr, ptr %10, align 8
  %25 = tail call i32 @ioread8(ptr noundef %24) #19
  tail call void @__const_udelay(i64 noundef 17180) #19
  %26 = or disjoint i8 %21, 1
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 14
  tail call void @iowrite8(i8 noundef zeroext %26, ptr noundef %28) #19
  %29 = load ptr, ptr %10, align 8
  %30 = tail call i32 @ioread8(ptr noundef %29) #19
  tail call void @__const_udelay(i64 noundef 17180) #19
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 14
  %33 = tail call i32 @ioread8(ptr noundef %32) #19
  %34 = and i32 %33, 8
  %35 = icmp eq i32 %34, 0
  %36 = icmp ugt i32 %16, 16
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %43

38:                                               ; preds = %15
  %39 = load i16, ptr %1, align 2
  %40 = trunc i32 %16 to i16
  %41 = sub i16 %39, %40
  %42 = add i16 %41, 16
  store i16 %42, ptr %1, align 2
  br label %43

43:                                               ; preds = %38, %15
  %44 = phi i32 [ 17, %38 ], [ %16, %15 ]
  %45 = shl nsw i32 %17, 1
  %46 = and i32 %45, 131070
  %47 = lshr exact i32 %34, 3
  %48 = or disjoint i32 %47, %46
  %49 = add nsw i32 %44, -1
  %50 = icmp sgt i32 %44, 0
  br i1 %50, label %15, label %51, !llvm.loop !47

51:                                               ; preds = %43
  %52 = trunc i32 %48 to i16
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 14
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef %54) #19
  %55 = load ptr, ptr %10, align 8
  %56 = tail call i32 @ioread8(ptr noundef %55) #19
  tail call void @__const_udelay(i64 noundef 17180) #19
  ret i16 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e100_eeprom_write(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #2 align 16 {
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !6
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
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %14, ptr %15, align 4
  %16 = shl i32 16, %7
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  br label %19

19:                                               ; preds = %44, %4
  %20 = phi i64 [ 0, %4 ], [ %49, %44 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 14
  tail call void @iowrite8(i8 noundef zeroext 3, ptr noundef %22) #19
  %23 = load ptr, ptr %18, align 8
  %24 = tail call i32 @ioread8(ptr noundef %23) #19
  tail call void @__const_udelay(i64 noundef 17180) #19
  %25 = getelementptr [3 x i32], ptr %5, i64 0, i64 %20
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %27, %19
  %28 = phi i32 [ 31, %19 ], [ %42, %27 ]
  %29 = shl nuw i32 1, %28
  %30 = and i32 %26, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i8 2, i8 6
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 14
  tail call void @iowrite8(i8 noundef zeroext %32, ptr noundef %34) #19
  %35 = load ptr, ptr %18, align 8
  %36 = tail call i32 @ioread8(ptr noundef %35) #19
  tail call void @__const_udelay(i64 noundef 17180) #19
  %37 = or disjoint i8 %32, 1
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 14
  tail call void @iowrite8(i8 noundef zeroext %37, ptr noundef %39) #19
  %40 = load ptr, ptr %18, align 8
  %41 = tail call i32 @ioread8(ptr noundef %40) #19
  tail call void @__const_udelay(i64 noundef 17180) #19
  %42 = add nsw i32 %28, -1
  %43 = icmp eq i32 %28, 0
  br i1 %43, label %44, label %27, !llvm.loop !48

44:                                               ; preds = %27
  tail call void @msleep(i32 noundef 10) #19
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 14
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef %46) #19
  %47 = load ptr, ptr %18, align 8
  %48 = tail call i32 @ioread8(ptr noundef %47) #19
  tail call void @__const_udelay(i64 noundef 17180) #19
  %49 = add nuw nsw i64 %20, 1
  %50 = icmp eq i64 %49, 3
  br i1 %50, label %51, label %19, !llvm.loop !49

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mii_ethtool_gset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e100_loopback_test(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = tail call fastcc i32 @e100_rx_alloc_list(ptr noundef %0), !range !15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %167

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 672
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 16, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 576
  %10 = getelementptr inbounds i8, ptr %0, i64 568
  %11 = getelementptr inbounds i8, ptr %0, i64 560
  %12 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 832
  %16 = tail call ptr @dma_pool_alloc(ptr noundef %14, i32 noundef 3520, ptr noundef %15) #19
  %17 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %57, label %19

19:                                               ; preds = %5
  %20 = icmp eq i32 %7, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %19
  %22 = zext i32 %7 to i64
  br label %23

23:                                               ; preds = %39, %21
  %24 = phi i64 [ 0, %21 ], [ %26, %39 ]
  %25 = phi ptr [ %16, %21 ], [ %54, %39 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = icmp ult i64 %26, %22
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %25, i64 576
  br label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %17, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  %34 = getelementptr inbounds i8, ptr %25, i64 544
  store ptr %33, ptr %34, align 8
  %35 = icmp eq i64 %24, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr %struct.cb, ptr %37, i64 %22
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %38, %36 ], [ %25, %32 ]
  %41 = getelementptr i8, ptr %40, i64 -576
  %42 = getelementptr inbounds i8, ptr %25, i64 552
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %15, align 64
  %44 = mul nuw nsw i64 %24, 576
  %45 = add i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %25, i64 560
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %15, align 64
  %48 = icmp eq i64 %26, %22
  %49 = mul nuw nsw i64 %26, 576
  %50 = select i1 %48, i64 0, i64 %49
  %51 = add i64 %47, %50
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %52, ptr %53, align 4
  %54 = getelementptr i8, ptr %25, i64 576
  br i1 %48, label %55, label %23, !llvm.loop !26

55:                                               ; preds = %39, %19
  %56 = load ptr, ptr %17, align 8
  store ptr %56, ptr %9, align 64
  store ptr %56, ptr %10, align 8
  store ptr %56, ptr %11, align 16
  store i32 %7, ptr %12, align 4
  br label %57

57:                                               ; preds = %55, %5
  %58 = phi i32 [ 0, %55 ], [ -12, %5 ]
  br i1 %18, label %135, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 640
  %61 = load i32, ptr %60, align 64
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  %64 = icmp eq i32 %1, 3
  %65 = and i1 %64, %63
  %66 = select i1 %65, i32 1, i32 %1
  %67 = getelementptr inbounds i8, ptr %0, i64 800
  store i32 %66, ptr %67, align 32
  %68 = tail call fastcc i32 @e100_hw_init(ptr noundef %0)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %125

70:                                               ; preds = %59
  %71 = icmp eq i32 %66, 3
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 720
  %76 = load i32, ptr %75, align 16
  %77 = getelementptr i8, ptr %74, i64 2304
  %78 = getelementptr i8, ptr %74, i64 2328
  %79 = load ptr, ptr %78, align 8
  %80 = tail call zeroext i16 %79(ptr noundef %77, i32 noundef %76, i32 noundef 67108864, i32 noundef 0, i16 noundef zeroext 16384) #19
  br label %81

81:                                               ; preds = %72, %70
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 64
  %84 = icmp eq ptr %83, null
  br i1 %84, label %97, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 104
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %83, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %83, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = tail call fastcc i32 @e100_exec_cmd(ptr noundef %0, i8 noundef zeroext 1, i64 noundef %95), !range !5
  store i32 1, ptr %86, align 8
  br label %97

97:                                               ; preds = %93, %89, %85, %81
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @__netdev_alloc_skb(ptr noundef %99, i32 noundef 1500, i32 noundef 2080) #19
  %101 = icmp eq ptr %100, null
  br i1 %101, label %125, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @skb_put(ptr noundef nonnull %100, i32 noundef 1500) #19
  %104 = getelementptr inbounds i8, ptr %100, i64 200
  %105 = load ptr, ptr %104, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(1500) %105, i8 -1, i64 1500, i1 false)
  %106 = load ptr, ptr %98, align 8
  %107 = tail call i32 @e100_xmit_frame(ptr noundef nonnull %100, ptr noundef %106), !range !50
  tail call void @msleep(i32 noundef 10) #19
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 16
  %110 = getelementptr inbounds i8, ptr %109, i64 184
  %111 = getelementptr inbounds i8, ptr %0, i64 80
  %112 = load ptr, ptr %111, align 16
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load i64, ptr %113, align 8
  tail call void @dma_sync_single_for_cpu(ptr noundef %110, i64 noundef %114, i64 noundef 1538, i32 noundef 0) #19
  %115 = load ptr, ptr %111, align 16
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 200
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 16
  %121 = load ptr, ptr %104, align 8
  %122 = tail call i32 @bcmp(ptr noundef dereferenceable(1500) %120, ptr noundef dereferenceable(1500) %121, i64 1500)
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 0, i32 -11
  br label %125

125:                                              ; preds = %102, %97, %59
  %126 = phi i32 [ %68, %59 ], [ -12, %97 ], [ %124, %102 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 720
  %130 = load i32, ptr %129, align 16
  %131 = getelementptr i8, ptr %128, i64 2304
  %132 = getelementptr i8, ptr %128, i64 2328
  %133 = load ptr, ptr %132, align 8
  %134 = tail call zeroext i16 %133(ptr noundef %131, i32 noundef %130, i32 noundef 67108864, i32 noundef 0, i16 noundef zeroext 0) #19
  store i32 0, ptr %67, align 32
  tail call fastcc void @e100_clean_cbs(ptr noundef %0)
  tail call fastcc void @e100_hw_reset(ptr noundef %0)
  br label %135

135:                                              ; preds = %125, %57
  %136 = phi i32 [ %58, %57 ], [ %126, %125 ]
  %137 = getelementptr inbounds i8, ptr %0, i64 660
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 -1, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 64
  %141 = load ptr, ptr %140, align 64
  %142 = icmp eq ptr %141, null
  br i1 %142, label %165, label %143

143:                                              ; preds = %135
  %144 = icmp eq i32 %138, 0
  br i1 %144, label %163, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %0, i64 16
  br label %147

147:                                              ; preds = %159, %145
  %148 = phi i32 [ 0, %145 ], [ %161, %159 ]
  %149 = phi ptr [ %141, %145 ], [ %160, %159 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %146, align 16
  %155 = getelementptr inbounds i8, ptr %154, i64 184
  %156 = getelementptr inbounds i8, ptr %149, i64 24
  %157 = load i64, ptr %156, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %155, i64 noundef %157, i64 noundef 1538, i32 noundef 0, i64 noundef 0) #19
  %158 = load ptr, ptr %150, align 8
  tail call void @consume_skb(ptr noundef %158) #19
  br label %159

159:                                              ; preds = %153, %147
  %160 = getelementptr i8, ptr %149, i64 32
  %161 = add nuw i32 %148, 1
  %162 = icmp eq i32 %161, %138
  br i1 %162, label %163, label %147, !llvm.loop !27

163:                                              ; preds = %159, %143
  %164 = load ptr, ptr %140, align 64
  tail call void @kfree(ptr noundef %164) #19
  store ptr null, ptr %140, align 64
  br label %165

165:                                              ; preds = %163, %135
  %166 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  br label %167

167:                                              ; preds = %165, %2
  %168 = phi i32 [ %136, %165 ], [ %3, %2 ]
  ret i32 %168
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 720
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
define internal fastcc void @__e100_shutdown(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 2304
  tail call void @netif_device_detach(ptr noundef %4) #19
  %6 = getelementptr inbounds i8, ptr %4, i64 352
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
  %17 = getelementptr inbounds i8, ptr %16, i64 62
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, -8
  %20 = icmp eq i16 %19, 4176
  br i1 %20, label %21, label %32

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %4, i64 3224
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, -16384
  %25 = icmp eq i16 %24, -32768
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %4, i64 3486
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 255
  %30 = icmp ne i16 %29, 254
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %26, %21, %11
  %33 = phi i32 [ 0, %21 ], [ 0, %11 ], [ %31, %26 ]
  %34 = or disjoint i32 %33, %14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %4, i64 2952
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -798949299
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %4, i64 3024
  %42 = load i32, ptr %41, align 16
  %43 = getelementptr i8, ptr %4, i64 2328
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i16 %44(ptr noundef %5, i32 noundef %42, i32 noundef 134217728, i32 noundef 20, i16 noundef zeroext 0) #19
  %46 = load i32, ptr %41, align 16
  %47 = or i16 %45, 1536
  %48 = load ptr, ptr %43, align 8
  %49 = tail call zeroext i16 %48(ptr noundef %5, i32 noundef %46, i32 noundef 67108864, i32 noundef 20, i16 noundef zeroext %47) #19
  br label %50

50:                                               ; preds = %40, %36, %32
  %51 = phi i8 [ 1, %40 ], [ 1, %36 ], [ 0, %32 ]
  store i8 %51, ptr %1, align 1
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
define internal noundef i32 @e100_io_error_detected(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 2304
  tail call void @netif_device_detach(ptr noundef %4) #19
  %6 = icmp eq i32 %1, 3
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 352
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
define internal noundef i32 @e100_io_slot_reset(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  %5 = tail call i32 @pci_enable_device(ptr noundef %0) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59) #20
  br label %16

9:                                                ; preds = %1
  tail call void @pci_set_master(ptr noundef %0) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  tail call fastcc void @e100_hw_reset(ptr noundef %4)
  %15 = tail call fastcc i32 @e100_phy_init(ptr noundef %4), !range !5
  br label %16

16:                                               ; preds = %14, %9, %7
  %17 = phi i32 [ 4, %7 ], [ 5, %14 ], [ 5, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e100_io_resume(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  %5 = tail call i32 @pci_enable_wake(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false) #19
  tail call void @netif_device_attach(ptr noundef %3) #19
  %6 = getelementptr inbounds i8, ptr %3, i64 352
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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_wake(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_attach(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e100_suspend(ptr noundef %0) #2 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 0, ptr %2, align 1, !annotation !6
  %3 = getelementptr i8, ptr %0, i64 -184
  call fastcc void @__e100_shutdown(ptr noundef %3, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e100_resume(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
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
  %24 = getelementptr inbounds i8, ptr %3, i64 352
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
  %32 = phi i32 [ %6, %8 ], [ 0, %30 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
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
!6 = !{!"auto-init"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2157421873}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i32 -12, i32 1}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !13, !14}
!22 = !{i64 2148291100, i64 2148291139, i64 2148291160, i64 2148291197, i64 2148291220, i64 2148291090}
!23 = !{i64 2157385373}
!24 = distinct !{!24, !13, !14}
!25 = !{i32 0, i32 2}
!26 = distinct !{!26, !13, !14}
!27 = distinct !{!27, !13, !14}
!28 = distinct !{!28, !13, !14}
!29 = !{i32 -110, i32 1}
!30 = distinct !{!30, !13, !14}
!31 = !{i64 2155232638, i64 2155232447, i64 2155232499, i64 2155232545, i64 2155232573}
!32 = !{i64 2155233196, i64 2155233005, i64 2155233057, i64 2155233103, i64 2155233131}
!33 = !{i64 2155233270, i64 2155233299, i64 2155233345, i64 2155233403, i64 2155233457, i64 2155233511, i64 2155233566, i64 2155233597, i64 2155233905, i64 2155233911, i64 2155233958, i64 2155233981, i64 2155234007}
!34 = !{i64 2155234467, i64 2155234278, i64 2155234328, i64 2155234374, i64 2155234402}
!35 = !{i64 2155234773, i64 2155234584, i64 2155234634, i64 2155234680, i64 2155234708}
!36 = !{i64 2069457}
!37 = distinct !{!37, !13, !14}
!38 = distinct !{!38, !13, !14}
!39 = distinct !{!39, !13, !14}
!40 = !{i64 2157419277}
!41 = distinct !{!41, !13, !14}
!42 = distinct !{!42, !13, !14}
!43 = distinct !{!43, !13, !14}
!44 = distinct !{!44, !13, !14}
!45 = distinct !{!45, !13, !14}
!46 = distinct !{!46, !13, !14}
!47 = distinct !{!47, !13, !14}
!48 = distinct !{!48, !13, !14}
!49 = distinct !{!49, !13, !14}
!50 = !{i32 0, i32 17}
