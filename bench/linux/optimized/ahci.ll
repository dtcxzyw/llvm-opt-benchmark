; ModuleID = 'bench/linux/original/ahci.ll'
source_filename = "bench/linux/original/ahci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ahci__469_1994_ahci_pci_driver_init6:\09\09\09"
module asm ".long\09ahci_pci_driver_init - .\09"
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
%struct.module_version_attribute = type { %struct.module_attribute, ptr, ptr }
%struct.module_attribute = type { %struct.attribute, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ata_port_info = type { i64, i64, i32, i32, i32, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.ata_port_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.scsi_host_template = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i64, i64, i16, i32, i8, i32, ptr, ptr, i64, i32 }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.ata_taskfile = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.4, i8, i8, i8, i8, i8, %union.anon.5, i32 }
%union.anon.4 = type { i8 }
%union.anon.5 = type { i8 }

@__param_str_marvell_enable = internal constant [20 x i8] c"ahci.marvell_enable\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@marvell_enable = internal global i32 1, align 4
@__param_marvell_enable = internal constant %struct.kernel_param { ptr @__param_str_marvell_enable, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @marvell_enable } }, section "__param", align 8
@__UNIQUE_ID_marvell_enabletype461 = internal constant [33 x i8] c"ahci.parmtype=marvell_enable:int\00", section ".modinfo", align 1
@__UNIQUE_ID_marvell_enable462 = internal constant [61 x i8] c"ahci.parm=marvell_enable:Marvell SATA via AHCI (1 = enabled)\00", section ".modinfo", align 1
@__param_str_mobile_lpm_policy = internal constant [23 x i8] c"ahci.mobile_lpm_policy\00", align 16
@mobile_lpm_policy = internal global i32 -1, align 4
@__param_mobile_lpm_policy = internal constant %struct.kernel_param { ptr @__param_str_mobile_lpm_policy, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @mobile_lpm_policy } }, section "__param", align 8
@__UNIQUE_ID_mobile_lpm_policytype463 = internal constant [36 x i8] c"ahci.parmtype=mobile_lpm_policy:int\00", section ".modinfo", align 1
@__UNIQUE_ID_mobile_lpm_policy464 = internal constant [67 x i8] c"ahci.parm=mobile_lpm_policy:Default LPM policy for mobile chipsets\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_ahci_pci_driver_init470 = internal global ptr @ahci_pci_driver_init, section ".discard.addressable", align 8
@ahci_pci_driver = internal global %struct.pci_driver { ptr @.str.1, ptr @ahci_pci_tbl, ptr @ahci_init_one, ptr @ahci_remove_one, ptr null, ptr null, ptr @ahci_shutdown_one, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ahci_pci_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__exitcall_ahci_pci_driver_exit = internal global ptr @ahci_pci_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author471 = internal constant [24 x i8] c"ahci.author=Jeff Garzik\00", section ".modinfo", align 1
@__UNIQUE_ID_description472 = internal constant [44 x i8] c"ahci.description=AHCI SATA low-level driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file473 = internal constant [27 x i8] c"ahci.file=drivers/ata/ahci\00", section ".modinfo", align 1
@__UNIQUE_ID_license474 = internal constant [17 x i8] c"ahci.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_version475 = internal constant [17 x i8] c"ahci.version=3.0\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ahci\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3.0\00", align 1
@__modver_attr = internal global %struct.module_version_attribute { %struct.module_attribute { %struct.attribute { ptr @.str, i16 292 }, ptr @__modver_version_show, ptr null, ptr null, ptr null, ptr null }, ptr @.str.1, ptr @.str.2 }, section "__modver", align 8
@ahci_pci_tbl = internal constant [312 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 1750, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9810, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9811, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10177, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10181, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10179, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4281, i32 21128, i32 -1, i32 -1, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 32902, i32 9857, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9858, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9859, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10182, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10273, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10274, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 10276, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10281, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10282, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10530, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10531, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10532, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10533, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10535, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10537, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 10538, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 10539, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 10540, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 10543, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 10573, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10574, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 20522, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 20523, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 14853, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 14882, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 14885, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 15138, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 15139, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 15140, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 15141, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 15145, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 15147, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 15148, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 15151, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 6576, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 6577, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 6578, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 6579, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 6580, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 6581, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 6582, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 6583, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 6590, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 6591, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 6592, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 6593, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 6594, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 6595, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 6596, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 6597, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 6598, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 6599, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 6606, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 6607, i32 -1, i32 -1, i32 0, i32 0, i64 18, i32 0 }, %struct.pci_device_id { i32 32902, i32 7170, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 7171, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 7172, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 7173, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 7174, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 7175, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 7426, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 7428, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 7430, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 8995, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 7682, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 7683, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 7684, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 7685, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 7686, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 7687, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 7694, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 35842, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 35843, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 35844, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 35845, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 35846, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 35847, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 35854, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 35855, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 39938, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 39939, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 39940, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 39941, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 39942, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 39943, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 39950, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 39951, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 40403, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 7970, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 7971, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 7972, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 7973, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 7974, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 7975, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 7982, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 7983, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 7986, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 7987, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 7988, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 7989, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 7990, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 7991, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 7998, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 7999, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 10275, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10278, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10279, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10287, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17364, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17365, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17366, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 17367, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 36098, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 36100, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 36102, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 36110, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 36194, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 36196, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 36198, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 36206, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9123, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 40067, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 40069, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 40071, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 40079, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 35970, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 35971, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 35972, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 35973, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 35974, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 35975, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 35982, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 35983, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 40195, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 40197, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 40199, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 41218, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 41219, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 41221, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 41222, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 41223, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 41231, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 41346, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 41350, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 41426, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 41430, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 41474, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 41478, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 41554, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 41558, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 41814, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 1751, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 41862, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 3874, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 3875, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 8867, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 23267, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 13523, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 723, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 727, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 19299, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 31458, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 6523, i32 -1, i32 -1, i32 -1, i32 67073, i32 16777215, i64 2, i32 0 }, %struct.pci_device_id { i32 6523, i32 9058, i32 -1, i32 -1, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 6523, i32 9071, i32 -1, i32 -1, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 4098, i32 17280, i32 -1, i32 -1, i32 0, i32 0, i64 15, i32 0 }, %struct.pci_device_id { i32 4098, i32 17296, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 4098, i32 17297, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 4098, i32 17298, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 4098, i32 17299, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 4098, i32 17300, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 4098, i32 17301, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 7222, i32 49, i32 -1, i32 -1, i32 67073, i32 16777215, i64 9, i32 0 }, %struct.pci_device_id { i32 4130, i32 30720, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 30721, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 4130, i32 30976, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 30977, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 4130, i32 -1, i32 -1, i32 -1, i32 66560, i32 16777215, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 -1, i32 4136, i32 -1, i32 66560, i32 16777215, i64 0, i32 0 }, %struct.pci_device_id { i32 4358, i32 13129, i32 -1, i32 -1, i32 0, i32 0, i64 17, i32 0 }, %struct.pci_device_id { i32 4358, i32 25223, i32 -1, i32 -1, i32 0, i32 0, i64 17, i32 0 }, %struct.pci_device_id { i32 4318, i32 1100, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1101, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1102, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1103, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1116, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1117, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1118, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1119, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1360, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1361, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1362, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1363, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1364, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1365, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1366, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1367, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1368, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1369, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1370, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1371, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1408, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1409, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1410, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1411, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1412, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1413, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1414, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1415, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1416, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1417, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1418, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1419, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1420, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1421, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1422, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 1423, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 2032, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 2033, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 2034, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 2035, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 2036, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 2037, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 2038, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 2039, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 2040, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 2041, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 2042, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 2043, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 4318, i32 2768, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2769, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2770, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2771, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2772, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2773, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2774, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2775, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2776, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2777, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2778, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2779, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2740, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2741, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2742, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2743, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2744, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2745, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2746, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2747, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2748, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2749, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2750, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 2751, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 4318, i32 3460, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 4318, i32 3461, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 4318, i32 3462, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 4318, i32 3463, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 4318, i32 3464, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 4318, i32 3465, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 4318, i32 3466, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 4318, i32 3467, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 4318, i32 3468, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 4318, i32 3469, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 4318, i32 3470, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 4318, i32 3471, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 4153, i32 4484, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4153, i32 4485, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4153, i32 390, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4170, i32 52230, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4523, i32 24901, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 4523, i32 24865, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 6987, i32 37155, i32 -1, i32 -1, i32 67073, i32 16777215, i64 8, i32 0 }, %struct.pci_device_id { i32 6987, i32 37157, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 6987, i32 37240, i32 6987, i32 37232, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 6987, i32 37242, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 6987, i32 37234, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 6987, i32 37250, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 6987, i32 37266, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 6987, i32 37280, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 6987, i32 37282, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 6987, i32 37283, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 6987, i32 37424, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 6987, i32 37429, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 4355, i32 1602, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 4355, i32 1605, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 4186, i32 16160, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4186, i32 14209, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 6945, i32 1537, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 6945, i32 1538, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 6945, i32 1553, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 6945, i32 1554, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 6945, i32 1569, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 6945, i32 1570, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 6945, i32 1572, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 6945, i32 4194, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 6945, i32 4196, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 6945, i32 4452, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 6945, i32 4453, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 6945, i32 4454, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 5197, i32 5632, i32 -1, i32 -1, i32 0, i32 0, i64 5, i32 0 }, %struct.pci_device_id { i32 5197, i32 43008, i32 -1, i32 -1, i32 0, i32 0, i64 5, i32 0 }, %struct.pci_device_id { i32 7236, i32 32768, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 20, i32 31240, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 -1, i32 -1, i32 -1, i32 -1, i32 67073, i32 16777215, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@ahci_pci_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @ahci_pci_device_suspend, ptr @ahci_pci_device_resume, ptr @ahci_pci_device_suspend, ptr @ahci_pci_device_resume, ptr @ahci_pci_device_suspend, ptr @ahci_pci_device_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ahci_pci_device_runtime_suspend, ptr @ahci_pci_device_runtime_resume, ptr null }, align 8
@ahci_port_info = internal unnamed_addr constant [19 x %struct.ata_port_info] [%struct.ata_port_info { i64 393346, i64 0, i32 31, i32 0, i32 127, ptr @ahci_ops, ptr null }, %struct.ata_port_info { i64 393346, i64 0, i32 31, i32 0, i32 127, ptr @ahci_ops, ptr inttoptr (i64 536870912 to ptr) }, %struct.ata_port_info { i64 393346, i64 0, i32 31, i32 0, i32 127, ptr @ahci_ops, ptr inttoptr (i64 2 to ptr) }, %struct.ata_port_info { i64 393346, i64 0, i32 31, i32 0, i32 127, ptr @ahci_ops, ptr inttoptr (i64 33554432 to ptr) }, %struct.ata_port_info { i64 393346, i64 2048, i32 31, i32 0, i32 127, ptr @ahci_ops, ptr null }, %struct.ata_port_info { i64 393346, i64 0, i32 31, i32 0, i32 127, ptr @ahci_ops, ptr inttoptr (i64 32 to ptr) }, %struct.ata_port_info { i64 393346, i64 0, i32 31, i32 0, i32 127, ptr @ahci_ops, ptr inttoptr (i64 1 to ptr) }, %struct.ata_port_info { i64 393346, i64 0, i32 31, i32 0, i32 127, ptr @ahci_ops, ptr inttoptr (i64 4096 to ptr) }, %struct.ata_port_info { i64 393346, i64 0, i32 31, i32 0, i32 127, ptr @ahci_ops, ptr inttoptr (i64 16384 to ptr) }, %struct.ata_port_info { i64 393346, i64 0, i32 31, i32 0, i32 127, ptr @ahci_ops, ptr inttoptr (i64 96 to ptr) }, %struct.ata_port_info { i64 393346, i64 0, i32 31, i32 0, i32 127, ptr @ahci_avn_ops, ptr null }, %struct.ata_port_info { i64 8781954, i64 0, i32 31, i32 0, i32 127, ptr @ahci_ops, ptr inttoptr (i64 8768 to ptr) }, %struct.ata_port_info { i64 393346, i64 0, i32 31, i32 0, i32 127, ptr @ahci_ops, ptr inttoptr (i64 8256 to ptr) }, %struct.ata_port_info { i64 393346, i64 0, i32 31, i32 0, i32 127, ptr @ahci_ops, ptr inttoptr (i64 8192 to ptr) }, %struct.ata_port_info { i64 130, i64 0, i32 31, i32 0, i32 127, ptr @ahci_ops, ptr inttoptr (i64 113 to ptr) }, %struct.ata_port_info { i64 393346, i64 0, i32 31, i32 0, i32 127, ptr @ahci_pmp_retry_srst_ops, ptr inttoptr (i64 300 to ptr) }, %struct.ata_port_info { i64 393346, i64 0, i32 31, i32 0, i32 127, ptr @ahci_pmp_retry_srst_ops, ptr inttoptr (i64 4 to ptr) }, %struct.ata_port_info { i64 393346, i64 0, i32 31, i32 0, i32 127, ptr @ahci_vt8251_ops, ptr inttoptr (i64 65 to ptr) }, %struct.ata_port_info { i64 393346, i64 0, i32 31, i32 0, i32 127, ptr @ahci_ops, ptr null }], align 16
@ahci_init_one.__print_once = internal unnamed_addr global i1 false, align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"PDC42819 can only drive SATA devices with this driver\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"controller is in combined mode, can't enable AHCI mode\0A\00", align 1
@dev_attr_remapped_nvme = internal global %struct.device_attribute { %struct.attribute { ptr @.str.26, i16 292 }, ptr @remapped_nvme_show, ptr null }, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"quirky BIOS, skipping spindown on poweroff\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"BIOS update required for Link Power Management support\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"BIOS update required for suspend/resume\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"online status unreliable, applying workaround\0A\00", align 1
@ahci_ignore_sss = external dso_local local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [42 x i8] c"SSS flag set, parallel bus scan disabled\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"abar\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@ata_dummy_port_ops = external dso_local global %struct.ata_port_operations, align 8
@ahci_sht = internal constant %struct.scsi_host_template { i32 0, ptr @ata_scsi_queuecmd, ptr null, ptr null, ptr @.str.1, ptr null, ptr @ata_scsi_ioctl, ptr @ata_scsi_ioctl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_scsi_slave_alloc, ptr @ata_scsi_slave_config, ptr @ata_scsi_slave_destroy, ptr null, ptr null, ptr null, ptr null, ptr @ata_scsi_change_queue_depth, ptr null, ptr null, ptr @ata_scsi_dma_need_drain, ptr @ata_std_bios_param, ptr @ata_scsi_unlock_native_capacity, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1, i32 32, i32 -1, i16 168, i16 0, i32 65535, i32 0, i64 4294967295, i64 0, i16 0, i32 1, i8 8, i32 0, ptr @ahci_shost_groups, ptr @ahci_sdev_groups, i64 0, i32 0 }, align 8
@ahci_ops = external dso_local global %struct.ata_port_operations, align 8
@ahci_avn_ops = internal global %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ahci_avn_hardreset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ahci_ops }, align 8
@ahci_pmp_retry_srst_ops = external dso_local global %struct.ata_port_operations, align 8
@ahci_vt8251_ops = internal global %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ahci_vt8251_hardreset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ahci_ops }, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.13 = private unnamed_addr constant [33 x i8] c"\016ata%u.%02u: avn bounce port%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"\016ata%u: avn bounce port%d\0A\00", align 1
@sata_deb_timing_hotplug = external dso_local constant [0 x i32], align 4
@sata_deb_timing_normal = external dso_local constant [0 x i32], align 4
@.str.15 = private unnamed_addr constant [34 x i8] c"\016ahci: enabling MCP89 AHCI mode\0A\00", align 1
@ahci_sb600_enable_64bit.sysids = internal constant [5 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr @.str.16, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"ASUSTeK Computer INC.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"M2A-VM\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @.str.17 }, %struct.dmi_system_id { ptr null, ptr @.str.18, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"MICRO-STAR INTER\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"MS-7376\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.19, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"MICRO-STAR INTER\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"MS-7327\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.20, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"ASUSTeK Computer INC.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"M3A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [12 x i8] c"ASUS M2A-VM\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"20071026\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"MSI K9A2 Platinum\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"MSI K9AGM2\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"ASUS M3A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"%04d%02d%02d\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"%s: BIOS too old, forcing 32bit DMA, update BIOS\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"%s: enabling 64bit DMA\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Found %u remapped NVMe devices.\0A\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"Switch your BIOS from RAID to AHCI mode to use them.\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"remapped_nvme\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@ahci_broken_devslp.ids = internal constant [2 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 3875, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [28 x i8] c"ASM1166 has only six ports\0A\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"ASM1064 has only four ports\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"JMB361 has only one port\0A\00", align 1
@.str.31 = private unnamed_addr constant [86 x i8] c"Disabling your PATA port. Use the boot option 'ahci.marvell_enable=0' to avoid this.\0A\00", align 1
@ahci_broken_system_poweroff.broken_systems = internal constant [3 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr @.str.32, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"HP Compaq nx6310\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 31 to ptr) }, %struct.dmi_system_id { ptr null, ptr @.str.33, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"HP Compaq 6720s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 31 to ptr) }, %struct.dmi_system_id zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [17 x i8] c"HP Compaq nx6310\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"HP Compaq 6720s\00", align 1
@ahci_broken_lpm.sysids = internal constant [5 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"LENOVO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"ThinkPad X250\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @.str.34 }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"LENOVO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"ThinkPad L450\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @.str.35 }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"LENOVO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"ThinkPad T450s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @.str.36 }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"LENOVO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"ThinkPad W541\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @.str.37 }, %struct.dmi_system_id zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [9 x i8] c"20180406\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"20180420\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"20180315\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"20180310\00", align 1
@ahci_broken_suspend.sysids = internal constant [6 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr @.str.38, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"HP Pavilion dv4 Notebook PC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @.str.39 }, %struct.dmi_system_id { ptr null, ptr @.str.40, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"HP Pavilion dv5 Notebook PC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @.str.41 }, %struct.dmi_system_id { ptr null, ptr @.str.42, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"HP Pavilion dv6 Notebook PC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @.str.43 }, %struct.dmi_system_id { ptr null, ptr @.str.44, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"HP HDX18 Notebook PC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @.str.45 }, %struct.dmi_system_id { ptr null, ptr @.str.46, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"eMachines\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"eMachines G725\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @.str.47 }, %struct.dmi_system_id zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [4 x i8] c"dv4\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"20090105\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"dv5\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"20090506\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"dv6\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"20090423\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"HDX18\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"20090430\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"G725\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"20091216\00", align 1
@ahci_broken_online.sysids = internal constant [3 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr @.str.48, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Gigabyte Technology Co., Ltd.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"EP45-DQ6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 2560 to ptr) }, %struct.dmi_system_id { ptr null, ptr @.str.49, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Gigabyte Technology Co., Ltd.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"EP45-DS5\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 768 to ptr) }, %struct.dmi_system_id zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [9 x i8] c"EP45-DQ6\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"EP45-DS5\00", align 1
@acer_sa5_271_workaround.sysids = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr @.str.50, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Switch SA5-271\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [21 x i8] c"Acer Switch Alpha 12\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"enabling Acer Switch Alpha 12 workaround\0A\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"\016ahci: MRSM is on, fallback to single MSI\0A\00", align 1
@ahci_p5wdh_workaround.sysids = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr @.str.53, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"ASUSTEK COMPUTER INC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"P5W DH Deluxe\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [14 x i8] c"P5W DH Deluxe\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"enabling ASUS P5W DH Deluxe on-board SIMG4726 workaround\0A\00", align 1
@ahci_p5wdh_ops = internal global %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ahci_p5wdh_hardreset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ahci_ops }, align 8
@ahci_gtf_filter_workaround.sysids = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr @.str.55, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire 3810T\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 8 to ptr) }, %struct.dmi_system_id zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [13 x i8] c"Aspire 3810T\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"applying extra ACPI _GTF filter 0x%x for %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"DMA enable failed\0A\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"IDE\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"SATA\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"RAID\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@ahci_shost_groups = external dso_local global [0 x ptr], align 8
@ahci_sdev_groups = external dso_local global [0 x ptr], align 8
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable_ahci_pci_driver_init470, ptr @__UNIQUE_ID_author471, ptr @__UNIQUE_ID_description472, ptr @__UNIQUE_ID_file473, ptr @__UNIQUE_ID_license474, ptr @__UNIQUE_ID_marvell_enable462, ptr @__UNIQUE_ID_marvell_enabletype461, ptr @__UNIQUE_ID_mobile_lpm_policy464, ptr @__UNIQUE_ID_mobile_lpm_policytype463, ptr @__UNIQUE_ID_version475, ptr @__exitcall_ahci_pci_driver_exit, ptr @__modver_attr, ptr @__param_marvell_enable, ptr @__param_mobile_lpm_policy, ptr @ahci_pci_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ahci_pci_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @ahci_pci_driver, ptr noundef null, ptr noundef nonnull @.str.1) #13
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ahci_pci_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @ahci_pci_driver) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__modver_version_show(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ahci_init_one(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [9 x i8], align 1
  %15 = alloca %struct.ata_port_info, align 8
  %16 = alloca [2 x ptr], align 16
  %17 = alloca i8, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = and i64 %19, 4294967295
  %22 = getelementptr [48 x i8], ptr @ahci_port_info, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef align 16 dereferenceable(48) %22, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %15, ptr %16, align 16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i1, ptr @ahci_init_one.__print_once, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i1 true, ptr @ahci_init_one.__print_once, align 1
  call void @ata_print_version(ptr noundef nonnull %24, ptr noundef nonnull @.str.2) #13
  br label %27

27:                                               ; preds = %26, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = load i16, ptr %28, align 4
  %30 = icmp ne i16 %29, 4523
  %31 = load i32, ptr @marvell_enable, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %.thread33

34:                                               ; preds = %27
  %35 = icmp eq i16 %29, 4318
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 3461
  br i1 %39, label %40, label %.thread68

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 4203
  br i1 %43, label %44, label %.thread68

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, -13431
  br i1 %47, label %48, label %.thread68

48:                                               ; preds = %44
  call fastcc void @ahci_mcp89_apple_enable(ptr noundef %0)
  %.pre = load i16, ptr %28, align 4
  br label %49

49:                                               ; preds = %48, %34
  %50 = phi i16 [ %.pre, %48 ], [ %29, %34 ]
  %51 = icmp eq i16 %50, 4186
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %24, ptr noundef nonnull @.str.4) #14
  %.pr = load i16, ptr %28, align 4
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i16 [ %.pr, %52 ], [ %50, %49 ]
  switch i16 %54, label %.thread68 [
    i16 4170, label %55
    i16 7236, label %59
    i16 6013, label %63
    i16 20, label %70
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %57 = load i16, ptr %56, align 2
  %58 = icmp eq i16 %57, -13306
  %spec.select = select i1 %58, i32 0, i32 5
  br label %.thread68

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %61 = load i16, ptr %60, align 2
  %62 = icmp eq i16 %61, -32768
  %spec.select34 = select i1 %62, i32 2, i32 5
  br label %.thread68

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, -24548
  %67 = select i1 %66, i32 0, i32 5
  %68 = icmp eq i16 %65, -24444
  %69 = select i1 %68, i32 4, i32 %67
  br label %.thread68

70:                                               ; preds = %53
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, 31240
  %74 = select i1 %73, i32 0, i32 5
  br label %.thread68

.thread68:                                        ; preds = %44, %40, %36, %59, %55, %70, %63, %53
  %75 = phi i32 [ %spec.select, %55 ], [ %spec.select34, %59 ], [ 5, %53 ], [ %74, %70 ], [ %69, %63 ], [ 5, %36 ], [ 5, %40 ], [ 5, %44 ]
  %76 = call i32 @pcim_enable_device(ptr noundef %0) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.thread33

78:                                               ; preds = %.thread68
  %79 = load i16, ptr %28, align 4
  %80 = icmp eq i16 %79, -32634
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, -2
  %85 = icmp eq i16 %84, 9810
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !annotation !5
  %87 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 144, ptr noundef nonnull %17) #13
  %88 = load i8, ptr %17, align 1
  %89 = and i8 %88, 3
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %24, ptr noundef nonnull @.str.5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread33

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %93

93:                                               ; preds = %92, %81, %78
  %94 = shl nuw nsw i32 1, %75
  %95 = call i32 @pcim_iomap_regions_request_all(ptr noundef %0, i32 noundef %94, ptr noundef nonnull @.str.1) #13
  switch i32 %95, label %.thread33 [
    i32 -16, label %96
    i32 0, label %97
  ]

96:                                               ; preds = %93
  call void @pcim_pin_device(ptr noundef %0) #13
  br label %.thread33

97:                                               ; preds = %93
  %98 = call noalias noundef dereferenceable_or_null(312) ptr @devm_kmalloc(ptr noundef nonnull %24, i64 noundef 312, i32 noundef 3520) #15
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread33, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = load i32, ptr %98, align 8
  %105 = trunc i64 %103 to i32
  %106 = or i32 %104, %105
  store i32 %106, ptr %98, align 8
  switch i32 %20, label %120 [
    i32 11, label %107
    i32 16, label %114
  ]

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load i8, ptr %108, align 8
  %110 = add i8 %109, 95
  %111 = icmp ult i8 %110, 2
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = or i32 %106, 32
  br label %.sink.split

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load i8, ptr %115, align 8
  %117 = icmp ugt i8 %116, 63
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = and i32 %106, -5
  br label %.sink.split

.sink.split:                                      ; preds = %118, %112
  %.sink = phi i32 [ %113, %112 ], [ %119, %118 ]
  store i32 %.sink, ptr %98, align 8
  br label %120

120:                                              ; preds = %.sink.split, %107, %114, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %14, i8 0, i64 9, i1 false), !annotation !5
  %121 = call ptr @dmi_first_match(ptr noundef nonnull @ahci_sb600_enable_64bit.sysids) #13
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 216
  %125 = load i8, ptr %124, align 8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %154

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 144
  %131 = icmp ne ptr %121, null
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %154

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 336
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %149, label %137

137:                                              ; preds = %133
  %138 = call zeroext i1 @dmi_get_date(i32 noundef 3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #13
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %13, align 4
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 9, ptr noundef nonnull @.str.21, i32 noundef %139, i32 noundef %140, i32 noundef %141) #13
  %143 = load ptr, ptr %134, align 8
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef %143) #13
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %149, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %148 = load ptr, ptr %147, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %24, ptr noundef nonnull @.str.22, ptr noundef %148) #14
  br label %154

149:                                              ; preds = %137, %133
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %151 = load ptr, ptr %150, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %24, ptr noundef nonnull @.str.23, ptr noundef %151) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %152 = load i32, ptr %98, align 8
  %153 = and i32 %152, -9
  store i32 %153, ptr %98, align 8
  br label %155

154:                                              ; preds = %146, %127, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %155

155:                                              ; preds = %154, %149
  %156 = call ptr @pcim_iomap_table(ptr noundef %0) #13
  %157 = zext nneg i32 %75 to i64
  %158 = getelementptr [8 x i8], ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %159, ptr %160, align 8
  %161 = load i16, ptr %28, align 4
  %162 = icmp eq i16 %161, -32634
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %165 = getelementptr [64 x i8], ptr %164, i64 %157
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.thread, label %169

169:                                              ; preds = %163
  %170 = load i64, ptr %165, align 8
  %171 = add i64 %167, 1
  %172 = sub i64 %171, %170
  %173 = icmp ult i64 %172, 524288
  %174 = icmp ne i32 %75, 5
  %175 = or i1 %174, %173
  br i1 %175, label %.thread, label %176

176:                                              ; preds = %169
  %177 = getelementptr i8, ptr %159, i64 164
  %178 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %177) #13, !srcloc !6
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.thread, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %160, align 8
  %183 = getelementptr i8, ptr %182, i64 2048
  %184 = call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %183) #13, !srcloc !7
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %98, i64 184
  br label %187

187:                                              ; preds = %203, %181
  %188 = phi i64 [ 0, %181 ], [ %204, %203 ]
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = shl nuw nsw i32 1, %189
  %191 = and i32 %190, %185
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %160, align 8
  %195 = shl nuw nsw i64 %188, 7
  %196 = getelementptr i8, ptr %194, i64 %195
  %197 = getelementptr i8, ptr %196, i64 2176
  %198 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %197) #13, !srcloc !6
  %199 = icmp eq i32 %198, 67586
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load i32, ptr %186, align 8
  %202 = add i32 %201, 1
  store i32 %202, ptr %186, align 8
  br label %203

203:                                              ; preds = %200, %193, %187
  %204 = add nuw nsw i64 %188, 1
  %205 = icmp eq i64 %204, 3
  br i1 %205, label %206, label %187, !llvm.loop !8

206:                                              ; preds = %203
  %207 = load i32, ptr %186, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.thread, label %209

209:                                              ; preds = %206
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %24, ptr noundef nonnull @.str.24, i32 noundef %207) #14
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %24, ptr noundef nonnull @.str.25) #14
  %210 = load i32, ptr %98, align 8
  %211 = or i32 %210, 32
  store i32 %211, ptr %98, align 8
  br label %.thread

.thread:                                          ; preds = %163, %209, %206, %176, %169, %155
  %212 = call i32 @sysfs_add_file_to_group(ptr noundef nonnull %24, ptr noundef nonnull @dev_attr_remapped_nvme, ptr noundef null) #13
  %213 = call ptr @pci_match_id(ptr noundef nonnull @ahci_broken_devslp.ids, ptr noundef %0) #13
  %214 = icmp eq ptr %213, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %.thread
  %216 = load i32, ptr %98, align 8
  %217 = or i32 %216, 131072
  store i32 %217, ptr %98, align 8
  br label %218

218:                                              ; preds = %215, %.thread
  %219 = load i16, ptr %28, align 4
  %220 = icmp eq i16 %219, 6945
  br i1 %220, label %221, label %229

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %223 = load i16, ptr %222, align 2
  switch i16 %223, label %.thread31 [
    i16 4454, label %225
    i16 4196, label %224
  ]

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224, %221
  %226 = phi ptr [ @.str.29, %224 ], [ @.str.28, %221 ]
  %227 = phi i32 [ 15, %224 ], [ 63, %221 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %24, ptr noundef nonnull %226) #14
  %228 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i32 %227, ptr %228, align 8
  %.pr30 = load i16, ptr %28, align 4
  br label %229

229:                                              ; preds = %225, %218
  %230 = phi i16 [ %.pr30, %225 ], [ %219, %218 ]
  %231 = icmp eq i16 %230, 6523
  br i1 %231, label %232, label %.thread31

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %234 = load i16, ptr %233, align 2
  %235 = icmp eq i16 %234, 9057
  br i1 %235, label %236, label %.thread31

236:                                              ; preds = %232
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %24, ptr noundef nonnull @.str.30) #14
  %237 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i32 1, ptr %237, align 8
  br label %.thread31

.thread31:                                        ; preds = %221, %236, %232, %229
  %238 = load i32, ptr %98, align 8
  %239 = and i32 %238, 16
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %.thread31
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %243 = load i16, ptr %242, align 2
  %244 = icmp eq i16 %243, 24865
  %245 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %246 = select i1 %244, i32 3, i32 15
  store i32 %246, ptr %245, align 4
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %24, ptr noundef nonnull @.str.31) #14
  br label %247

247:                                              ; preds = %241, %.thread31
  call void @ahci_save_initial_config(ptr noundef nonnull %24, ptr noundef nonnull %98) #13
  %248 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 1073741824
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %247
  %253 = load i64, ptr %15, align 8
  %254 = load i32, ptr %98, align 8
  %255 = and i32 %254, 8192
  %256 = icmp eq i32 %255, 0
  %spec.select69.v = select i1 %256, i64 17408, i64 1024
  %spec.select69 = or i64 %253, %spec.select69.v
  %257 = or i64 %spec.select69, 1048576
  store i64 %257, ptr %15, align 8
  br label %258

258:                                              ; preds = %252, %247
  %259 = and i32 %249, 131072
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load i64, ptr %15, align 8
  %263 = or i64 %262, 524288
  store i64 %263, ptr %15, align 8
  br label %264

264:                                              ; preds = %261, %258
  call void @ahci_set_em_messages(ptr noundef nonnull %98, ptr noundef nonnull %15) #13
  %265 = call ptr @dmi_first_match(ptr noundef nonnull @ahci_broken_system_poweroff.broken_systems) #13
  %266 = icmp eq ptr %265, null
  br i1 %266, label %280, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 336
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %272 = load i32, ptr %271, align 8
  %273 = lshr i32 %272, 3
  %274 = and i32 %273, 31
  %275 = zext nneg i32 %274 to i64
  %276 = icmp eq i64 %270, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %267
  %278 = load i64, ptr %15, align 8
  %279 = or i64 %278, 2048
  store i64 %279, ptr %15, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %24, ptr noundef nonnull @.str.6) #14
  br label %280

280:                                              ; preds = %277, %267, %264
  %281 = call ptr @dmi_first_match(ptr noundef nonnull @ahci_broken_lpm.sysids) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %10, i8 0, i64 9, i1 false), !annotation !5
  %282 = icmp eq ptr %281, null
  br i1 %282, label %296, label %283

283:                                              ; preds = %280
  %284 = call zeroext i1 @dmi_get_date(i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %285 = load i32, ptr %7, align 4
  %286 = load i32, ptr %8, align 4
  %287 = load i32, ptr %9, align 4
  %288 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 9, ptr noundef nonnull @.str.21, i32 noundef %285, i32 noundef %286, i32 noundef %287) #13
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 336
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef %290) #13
  %292 = icmp slt i32 %291, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %292, label %293, label %297

293:                                              ; preds = %283
  %294 = load i64, ptr %15, align 8
  %295 = or i64 %294, 4
  store i64 %295, ptr %15, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %24, ptr noundef nonnull @.str.7) #14
  br label %297

296:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %297

297:                                              ; preds = %296, %293, %283
  %298 = call ptr @dmi_first_match(ptr noundef nonnull @ahci_broken_suspend.sysids) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, i8 0, i64 9, i1 false), !annotation !5
  %299 = icmp eq ptr %298, null
  br i1 %299, label %322, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %122, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 216
  %303 = load i8, ptr %302, align 8
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %322

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 250
  br i1 %308, label %309, label %322

309:                                              ; preds = %305
  %310 = call zeroext i1 @dmi_get_date(i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %311 = load i32, ptr %3, align 4
  %312 = load i32, ptr %4, align 4
  %313 = load i32, ptr %5, align 4
  %314 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 9, ptr noundef nonnull @.str.21, i32 noundef %311, i32 noundef %312, i32 noundef %313) #13
  %315 = getelementptr inbounds nuw i8, ptr %298, i64 336
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef %316) #13
  %318 = icmp slt i32 %317, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %318, label %319, label %323

319:                                              ; preds = %309
  %320 = load i32, ptr %98, align 8
  %321 = or i32 %320, 1024
  store i32 %321, ptr %98, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %24, ptr noundef nonnull @.str.8) #14
  br label %323

322:                                              ; preds = %305, %300, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %323

323:                                              ; preds = %322, %319, %309
  %324 = call ptr @dmi_first_match(ptr noundef nonnull @ahci_broken_online.sysids) #13
  %325 = icmp eq ptr %324, null
  br i1 %325, label %345, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 336
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = trunc i64 %329 to i32
  %331 = load ptr, ptr %122, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 216
  %333 = load i8, ptr %332, align 8
  %334 = zext i8 %333 to i32
  %335 = lshr i32 %330, 8
  %336 = icmp eq i32 %335, %334
  br i1 %336, label %337, label %345

337:                                              ; preds = %326
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %330, 255
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = load i32, ptr %98, align 8
  %344 = or i32 %343, 2048
  store i32 %344, ptr %98, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %24, ptr noundef nonnull @.str.9) #14
  br label %345

345:                                              ; preds = %342, %337, %326, %323
  %346 = call i32 @dmi_check_system(ptr noundef nonnull @acer_sa5_271_workaround.sysids) #13
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %355, label %348

348:                                              ; preds = %345
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %24, ptr noundef nonnull @.str.51) #14
  %349 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, -952828160
  %352 = icmp eq i32 %351, -952828160
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %98, i64 28
  store i32 7, ptr %354, align 4
  store i32 -952828158, ptr %248, align 8
  br label %355

355:                                              ; preds = %353, %348, %345
  %356 = load i32, ptr %248, align 8
  %357 = and i32 %356, 31
  %358 = add nuw nsw i32 %357, 1
  %359 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %360 = load i32, ptr %359, align 4
  %361 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %360, i32 -1) #16, !srcloc !11
  %362 = add i32 %361, 1
  %363 = call i32 @llvm.smax.i32(i32 %358, i32 %362)
  %364 = call ptr @ata_host_alloc_pinfo(ptr noundef nonnull %24, ptr noundef nonnull %16, i32 noundef %363) #13
  %365 = icmp eq ptr %364, null
  br i1 %365, label %.thread33, label %366

366:                                              ; preds = %355
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 32
  store ptr %98, ptr %367, align 8
  %368 = load i32, ptr %98, align 8
  %369 = and i32 %368, 32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %.critedge29

371:                                              ; preds = %366
  %372 = icmp samesign ugt i32 %363, 1
  br i1 %372, label %373, label %388

373:                                              ; preds = %371
  %374 = call i32 @pci_alloc_irq_vectors(ptr noundef %0, i32 noundef %363, i32 noundef 2147483647, i32 noundef 6) #13
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %388

376:                                              ; preds = %373
  %377 = load ptr, ptr %160, align 8
  %378 = getelementptr i8, ptr %377, i64 4
  %379 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %378) #13, !srcloc !6
  %380 = and i32 %379, 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %98, i64 304
  store ptr @ahci_get_irq_vector, ptr %383, align 8
  %384 = load i32, ptr %98, align 8
  %385 = or i32 %384, 1048576
  store i32 %385, ptr %98, align 8
  br label %.critedge

386:                                              ; preds = %376
  %387 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52) #14
  call void @pci_free_irq_vectors(ptr noundef %0) #13
  br label %388

388:                                              ; preds = %386, %373, %371
  %389 = call i32 @pci_alloc_irq_vectors(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 2) #13
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %.critedge, label %391

391:                                              ; preds = %388
  %392 = call i32 @pci_alloc_irq_vectors(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 4) #13
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %.critedge29, label %.critedge

.critedge29:                                      ; preds = %366, %391
  call void @pci_intx(ptr noundef %0, i32 noundef 1) #13
  br label %.critedge

.critedge:                                        ; preds = %382, %388, %.critedge29, %391
  %394 = call i32 @pci_irq_vector(ptr noundef %0, i32 noundef 0) #13
  %395 = getelementptr inbounds nuw i8, ptr %98, i64 272
  store i32 %394, ptr %395, align 8
  %396 = load i32, ptr %248, align 8
  %397 = and i32 %396, 134217728
  %398 = icmp eq i32 %397, 0
  %399 = load i32, ptr @ahci_ignore_sss, align 4
  %400 = icmp ne i32 %399, 0
  %401 = select i1 %398, i1 true, i1 %400
  br i1 %401, label %402, label %406

402:                                              ; preds = %.critedge
  %403 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %404 = load i64, ptr %403, align 8
  %405 = or i64 %404, 4
  store i64 %405, ptr %403, align 8
  br label %407

406:                                              ; preds = %.critedge
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %24, ptr noundef nonnull @.str.10) #14
  br label %407

407:                                              ; preds = %406, %402
  %408 = load i32, ptr %248, align 8
  %409 = and i32 %408, 8192
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %413 = load i64, ptr %412, align 8
  %414 = or i64 %413, 16
  store i64 %414, ptr %412, align 8
  %.pre40 = load i32, ptr %248, align 8
  br label %415

415:                                              ; preds = %411, %407
  %416 = phi i32 [ %.pre40, %411 ], [ %408, %407 ]
  %417 = and i32 %416, 16384
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %421 = load i64, ptr %420, align 8
  %422 = or i64 %421, 32
  store i64 %422, ptr %420, align 8
  br label %423

423:                                              ; preds = %419, %415
  %424 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %423
  %429 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %430 = load i64, ptr %429, align 8
  %431 = or i64 %430, 64
  store i64 %431, ptr %429, align 8
  br label %432

432:                                              ; preds = %428, %423
  %433 = load i64, ptr %15, align 8
  %434 = and i64 %433, 2097152
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %432
  %437 = call i32 @ahci_reset_em(ptr noundef nonnull %364) #13
  br label %438

438:                                              ; preds = %436, %432
  %439 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %.loopexit38, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %364, i64 112
  %444 = getelementptr inbounds nuw i8, ptr %98, i64 180
  br label %445

445:                                              ; preds = %480, %442
  %446 = phi i32 [ 0, %442 ], [ %481, %480 ]
  %447 = sext i32 %446 to i64
  %448 = getelementptr [8 x i8], ptr %443, i64 %447
  %449 = load ptr, ptr %448, align 8
  call void @ata_port_pbar_desc(ptr noundef %449, i32 noundef %75, i64 noundef -1, ptr noundef nonnull @.str.11) #13
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 44
  %451 = load i32, ptr %450, align 4
  %452 = shl i32 %451, 7
  %453 = add i32 %452, 256
  %454 = zext i32 %453 to i64
  call void @ata_port_pbar_desc(ptr noundef %449, i32 noundef %75, i64 noundef %454, ptr noundef nonnull @.str.12) #13
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %456 = load i64, ptr %455, align 8
  %457 = and i64 %456, 2097152
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %445
  %460 = load i32, ptr %444, align 4
  %461 = getelementptr inbounds nuw i8, ptr %449, i64 15880
  store i32 %460, ptr %461, align 8
  br label %462

462:                                              ; preds = %459, %445
  %463 = load i32, ptr %98, align 8
  %464 = and i32 %463, 33554432
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %473, label %466

466:                                              ; preds = %462
  %467 = load i32, ptr @mobile_lpm_policy, align 4
  %468 = icmp eq i32 %467, -1
  %469 = select i1 %468, i32 0, i32 %467
  %470 = icmp ult i32 %469, 6
  br i1 %470, label %471, label %473

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %449, i64 15820
  store i32 %469, ptr %472, align 4
  br label %473

473:                                              ; preds = %471, %466, %462
  %474 = load i32, ptr %359, align 4
  %475 = shl nuw i32 1, %446
  %476 = and i32 %474, %475
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr @ata_dummy_port_ops, ptr %479, align 8
  br label %480

480:                                              ; preds = %478, %473
  %481 = add nuw i32 %446, 1
  %482 = load i32, ptr %439, align 8
  %483 = icmp ult i32 %481, %482
  br i1 %483, label %445, label %.loopexit38, !llvm.loop !12

.loopexit38:                                      ; preds = %480, %438
  %484 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr i8, ptr %485, i64 -168
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 216
  %489 = load i8, ptr %488, align 8
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %505

491:                                              ; preds = %.loopexit38
  %492 = getelementptr i8, ptr %485, i64 -128
  %493 = load i32, ptr %492, align 8
  %494 = icmp eq i32 %493, 250
  br i1 %494, label %495, label %505

495:                                              ; preds = %491
  %496 = call i32 @dmi_check_system(ptr noundef nonnull @ahci_p5wdh_workaround.sysids) #13
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %505, label %498

498:                                              ; preds = %495
  %499 = getelementptr i8, ptr %364, i64 120
  %500 = load ptr, ptr %499, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %485, ptr noundef nonnull @.str.54) #14
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store ptr @ahci_p5wdh_ops, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 9008
  %503 = load i32, ptr %502, align 16
  %504 = or i32 %503, 12
  store i32 %504, ptr %502, align 16
  br label %505

505:                                              ; preds = %498, %495, %491, %.loopexit38
  %506 = call ptr @dmi_first_match(ptr noundef nonnull @ahci_gtf_filter_workaround.sysids) #13
  %507 = icmp eq ptr %506, null
  br i1 %507, label %.loopexit37, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 336
  %510 = load ptr, ptr %509, align 8
  %511 = ptrtoint ptr %510 to i64
  %512 = trunc i64 %511 to i32
  %513 = load ptr, ptr %484, align 8
  %514 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %515 = load ptr, ptr %514, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %513, ptr noundef nonnull @.str.56, i32 noundef %512, ptr noundef %515) #14
  %516 = load i32, ptr %439, align 8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %.loopexit37, label %518

518:                                              ; preds = %508
  %519 = getelementptr inbounds nuw i8, ptr %364, i64 112
  br label %520

520:                                              ; preds = %.loopexit36, %518
  %521 = phi i32 [ 0, %518 ], [ %538, %.loopexit36 ]
  %522 = sext i32 %521 to i64
  %523 = getelementptr [8 x i8], ptr %519, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = call ptr @ata_link_next(ptr noundef null, ptr noundef %524, i32 noundef 0) #13
  %526 = icmp eq ptr %525, null
  br i1 %526, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %520, %.loopexit
  %527 = phi ptr [ %536, %.loopexit ], [ %525, %520 ]
  %528 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %527, i32 noundef 2) #13
  %529 = icmp eq ptr %528, null
  br i1 %529, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader35, %.preheader
  %530 = phi ptr [ %534, %.preheader ], [ %528, %.preheader35 ]
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 48
  %532 = load i32, ptr %531, align 16
  %533 = or i32 %532, %512
  store i32 %533, ptr %531, align 16
  %534 = call ptr @ata_dev_next(ptr noundef nonnull %530, ptr noundef nonnull %527, i32 noundef 2) #13
  %535 = icmp eq ptr %534, null
  br i1 %535, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %.preheader35
  %536 = call ptr @ata_link_next(ptr noundef nonnull %527, ptr noundef %524, i32 noundef 0) #13
  %537 = icmp eq ptr %536, null
  br i1 %537, label %.loopexit36, label %.preheader35, !llvm.loop !14

.loopexit36:                                      ; preds = %.loopexit, %520
  %538 = add nuw i32 %521, 1
  %539 = load i32, ptr %439, align 8
  %540 = icmp ult i32 %538, %539
  br i1 %540, label %520, label %.loopexit37, !llvm.loop !15

.loopexit37:                                      ; preds = %.loopexit36, %508, %505
  %541 = load i32, ptr %248, align 8
  %542 = icmp sgt i32 %541, -1
  br i1 %542, label %548, label %543

543:                                              ; preds = %.loopexit37
  %544 = load i32, ptr %98, align 8
  %545 = and i32 %544, 536870912
  %546 = icmp eq i32 %545, 0
  %547 = select i1 %546, i32 64, i32 43
  br label %548

548:                                              ; preds = %543, %.loopexit37
  %549 = phi i32 [ %547, %543 ], [ 32, %.loopexit37 ]
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %551 = load i64, ptr %550, align 8
  %552 = add i64 %551, -1
  %553 = icmp ult i64 %552, 4294967294
  br i1 %553, label %565, label %554

554:                                              ; preds = %548
  %555 = icmp eq i32 %549, 64
  %556 = zext nneg i32 %549 to i64
  %557 = shl nsw i64 -1, %556
  %558 = xor i64 %557, -1
  %559 = select i1 %555, i64 -1, i64 %558
  %560 = call i32 @dma_set_mask(ptr noundef nonnull %24, i64 noundef %559) #13
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %554
  %563 = call i32 @dma_set_coherent_mask(ptr noundef nonnull %24, i64 noundef %559) #13
  br label %565

564:                                              ; preds = %554
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %24, ptr noundef nonnull @.str.57) #14
  br label %.thread33

565:                                              ; preds = %548, %562
  %566 = call fastcc i32 @ahci_pci_reset_controller(ptr noundef nonnull %364)
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %.thread33

568:                                              ; preds = %565
  call fastcc void @ahci_pci_init_controller(ptr noundef nonnull %364)
  call fastcc void @ahci_pci_print_info(ptr noundef nonnull %364)
  call void @pci_set_master(ptr noundef %0) #13
  %569 = call i32 @ahci_host_activate(ptr noundef nonnull %364, ptr noundef nonnull @ahci_sht) #13
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %.thread33

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %573 = load volatile i32, ptr %572, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %.thread33, label %.lr.ph, !prof !16

.lr.ph:                                           ; preds = %571, %581
  %575 = phi i32 [ %582, %581 ], [ %573, %571 ]
  %576 = add i32 %575, -1
  %577 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %572, i32 %576, ptr nonnull elementtype(i32) %572, i32 %575) #13, !srcloc !17
  %578 = extractvalue { i8, i32 } %577, 0
  %579 = icmp ult i8 %578, 2
  call void @llvm.assume(i1 %579)
  %580 = icmp eq i8 %578, 0
  br i1 %580, label %581, label %.thread33, !prof !18

581:                                              ; preds = %.lr.ph
  %582 = extractvalue { i8, i32 } %577, 1
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %.thread33, label %.lr.ph, !prof !19, !llvm.loop !20

.thread33:                                        ; preds = %581, %.lr.ph, %571, %564, %568, %565, %355, %97, %96, %93, %91, %.thread68, %27
  %584 = phi i32 [ -19, %91 ], [ -19, %27 ], [ %76, %.thread68 ], [ %95, %93 ], [ -16, %96 ], [ -12, %97 ], [ -12, %355 ], [ %560, %564 ], [ %566, %565 ], [ %569, %568 ], [ 0, %571 ], [ 0, %.lr.ph ], [ 0, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %584
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_remove_one(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @sysfs_remove_file_from_group(ptr noundef nonnull %2, ptr noundef nonnull @dev_attr_remapped_nvme, ptr noundef null) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %3) #13, !srcloc !21
  tail call void @ata_pci_remove_one(ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_shutdown_one(ptr noundef %0) #2 align 16 {
  tail call void @ata_pci_shutdown_one(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_print_version(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ahci_mcp89_apple_enable(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #14
  %4 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 248, ptr noundef nonnull %2) #13
  %5 = load i32, ptr %2, align 4
  %6 = or i32 %5, 134217728
  store i32 %6, ptr %2, align 4
  %7 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 248, i32 noundef %6) #13
  %8 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 1356, ptr noundef nonnull %2) #13
  %9 = load i32, ptr %2, align 4
  %10 = or i32 %9, 4096
  store i32 %10, ptr %2, align 4
  %11 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 1356, i32 noundef %10) #13
  %12 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 1188, ptr noundef nonnull %2) #13
  %13 = load i32, ptr %2, align 4
  %14 = and i32 %13, 255
  %15 = or disjoint i32 %14, 17170688
  store i32 %15, ptr %2, align 4
  %16 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 1188, i32 noundef %15) #13
  %17 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 1356, ptr noundef nonnull %2) #13
  %18 = load i32, ptr %2, align 4
  %19 = and i32 %18, -4097
  store i32 %19, ptr %2, align 4
  %20 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 1356, i32 noundef %19) #13
  %21 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 248, ptr noundef nonnull %2) #13
  %22 = load i32, ptr %2, align 4
  %23 = and i32 %22, -134217729
  store i32 %23, ptr %2, align 4
  %24 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 248, i32 noundef %23) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_iomap_regions_request_all(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcim_pin_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcim_iomap_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_add_file_to_group(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ahci_set_em_messages(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_host_alloc_pinfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_intx(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_irq_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ahci_reset_em(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_port_pbar_desc(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ahci_pci_reset_controller(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @ahci_reset_controller(ptr noundef %0) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %4, i64 -184
  %11 = tail call ptr @pci_match_id(ptr noundef nonnull @ahci_pci_tbl, ptr noundef %10) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8
  %15 = icmp eq i32 %14, 32902
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = icmp ugt i32 %19, 17
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = call i32 @pci_read_config_word(ptr noundef %10, i32 noundef 146, ptr noundef nonnull %2) #13
  %23 = load i16, ptr %2, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  %30 = trunc i32 %26 to i16
  %31 = or i16 %23, %30
  store i16 %31, ptr %2, align 2
  %32 = call i32 @pci_write_config_word(ptr noundef %10, i32 noundef 146, i16 noundef zeroext %31) #13
  br label %33

33:                                               ; preds = %29, %21, %16, %13, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %33, %1
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ahci_pci_init_controller(ptr noundef nonnull %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -122
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 24865
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %12, i64 512, i64 768
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %17) #13, !srcloc !22
  %18 = getelementptr i8, ptr %16, i64 16
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #13, !srcloc !6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %18) #13, !srcloc !22
  br label %22

22:                                               ; preds = %21, %7, %1
  tail call void @ahci_init_controller(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ahci_pci_print_info(ptr noundef nonnull %0) unnamed_addr #2 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  %6 = call i32 @pci_read_config_word(ptr noundef %5, i32 noundef 10, ptr noundef nonnull %2) #13
  %7 = load i16, ptr %2, align 2
  switch i16 %7, label %10 [
    i16 257, label %11
    i16 262, label %8
    i16 260, label %9
  ]

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %9, %8, %1
  %12 = phi ptr [ @.str.59, %8 ], [ @.str.60, %9 ], [ @.str.61, %10 ], [ @.str.58, %1 ]
  call void @ahci_print_info(ptr noundef nonnull %0, ptr noundef nonnull %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ahci_host_activate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ahci_avn_hardreset(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #2 align 16 {
  %4 = alloca %struct.ata_taskfile, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, ptr @sata_deb_timing_normal, ptr @sata_deb_timing_hotplug
  %13 = load ptr, ptr %0, align 64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 15888
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 14776
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 64
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = sub i64 %2, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !5
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %13) #13
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

35:                                               ; preds = %74, %3
  %36 = phi i64 [ %2, %3 ], [ %85, %74 ]
  %37 = phi i1 [ true, %3 ], [ false, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !5
  %38 = load i32, ptr %28, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 -184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %43 = load ptr, ptr %29, align 64
  %44 = load ptr, ptr %43, align 64
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = load i8, ptr %45, align 8
  store i8 %46, ptr %30, align 1
  %47 = load i32, ptr %31, align 8
  %48 = icmp eq i32 %47, 0
  %. = select i1 %48, i8 -96, i8 -80
  store i8 %., ptr %32, align 4
  store i8 -128, ptr %33, align 1
  call void @ata_tf_to_fis(ptr noundef nonnull %4, i8 noundef zeroext 0, i32 noundef 0, ptr noundef %22) #13
  %49 = call i32 @sata_link_hardreset(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %36, ptr noundef nonnull %5, ptr noundef nonnull @ahci_check_ready) #13
  %50 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %35
  %53 = load i32, ptr %7, align 4
  %54 = and i32 %53, 15
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  %57 = load ptr, ptr %0, align 64
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 14728
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 14720
  %63 = load ptr, ptr %62, align 64
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %61, %56
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %34, align 8
  %69 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %67, i32 noundef %68, i32 noundef %38) #14
  br label %74

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %72, i32 noundef %38) #14
  br label %74

.thread:                                          ; preds = %52, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

74:                                               ; preds = %65, %70
  %75 = call i32 @pci_read_config_word(ptr noundef %42, i32 noundef 146, ptr noundef nonnull %6) #13
  %76 = shl nuw i32 1, %38
  %77 = load i16, ptr %6, align 2
  %78 = trunc i32 %76 to i16
  %79 = xor i16 %78, -1
  %80 = and i16 %77, %79
  store i16 %80, ptr %6, align 2
  %81 = call i32 @pci_write_config_word(ptr noundef %42, i32 noundef 146, i16 noundef zeroext %80) #13
  call void @ata_msleep(ptr noundef %13, i32 noundef 1000) #13
  %82 = load i16, ptr %6, align 2
  %83 = or i16 %82, %78
  store i16 %83, ptr %6, align 2
  %84 = call i32 @pci_write_config_word(ptr noundef %42, i32 noundef 146, i16 noundef zeroext %83) #13
  %85 = add i64 %24, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %37, label %35, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %74, %.thread
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef %13) #13
  %88 = load i8, ptr %5, align 1, !range !24, !noundef !25
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %.loopexit
  %91 = call i32 @ahci_dev_classify(ptr noundef %13) #13
  store i32 %91, ptr %1, align 4
  br label %92

92:                                               ; preds = %90, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_tf_to_fis(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_link_hardreset(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ahci_check_ready(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_scr_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_msleep(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ahci_dev_classify(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ahci_vt8251_hardreset(ptr noundef %0, ptr readnone captures(none) %1, i64 noundef %2) #2 align 16 {
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 14776
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %5) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, ptr @sata_deb_timing_normal, ptr @sata_deb_timing_hotplug
  %18 = call i32 @sata_link_hardreset(ptr noundef %0, ptr noundef nonnull %17, i64 noundef %2, ptr noundef nonnull %4, ptr noundef null) #13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef %5) #13
  %21 = load i8, ptr %4, align 1, !range !24, !noundef !25
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, i32 %18, i32 -11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_first_match(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dmi_get_date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @remapped_nvme_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef %9) #13
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_match_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ahci_save_initial_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_alloc_irq_vectors(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ahci_get_irq_vector(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -184
  %6 = tail call i32 @pci_irq_vector(ptr noundef %5, i32 noundef %1) #13
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_free_irq_vectors(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ahci_p5wdh_hardreset(ptr noundef %0, ptr readnone captures(none) %1, i64 noundef %2) #2 align 16 {
  %4 = alloca %struct.ata_taskfile, align 8
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 15888
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 14776
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %6) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %19, align 64
  %21 = load ptr, ptr %20, align 64
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load i8, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %29 = select i1 %27, i8 -96, i8 -80
  store i8 %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 -128, ptr %30, align 1
  call void @ata_tf_to_fis(ptr noundef nonnull %4, i8 noundef zeroext 0, i32 noundef 0, ptr noundef %15) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @sata_deb_timing_normal, ptr @sata_deb_timing_hotplug
  %36 = call i32 @sata_link_hardreset(ptr noundef %0, ptr noundef nonnull %35, i64 noundef %2, ptr noundef nonnull %5, ptr noundef null) #13
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef %6) #13
  %39 = load i8, ptr %5, align 1, !range !24, !noundef !25
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %3
  %42 = load volatile i64, ptr @jiffies, align 64
  %43 = add i64 %42, 2000
  %44 = call i32 @ata_wait_after_reset(ptr noundef %0, i64 noundef %43, ptr noundef nonnull @ahci_check_ready) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = call i32 @ahci_kick_engine(ptr noundef %6) #13
  br label %48

48:                                               ; preds = %46, %41, %3
  %49 = phi i32 [ %44, %46 ], [ 0, %41 ], [ %36, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_wait_after_reset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ahci_kick_engine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_link_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_dev_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ahci_reset_controller(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ahci_init_controller(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ahci_print_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_scsi_queuecmd(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_scsi_ioctl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_scsi_slave_alloc(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_scsi_slave_config(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_scsi_slave_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_scsi_change_queue_depth(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ata_scsi_dma_need_drain(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_std_bios_param(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_scsi_unlock_native_capacity(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_file_from_group(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_pci_remove_one(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_pci_shutdown_one(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @ahci_pci_device_suspend(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1024
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.8) #14
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #13, !srcloc !6
  %15 = and i32 %14, -3
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %13) #13, !srcloc !22
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #13, !srcloc !6
  tail call void @ata_host_suspend(ptr noundef %3, i32 2) #13
  br label %17

17:                                               ; preds = %10, %9
  %18 = phi i32 [ -5, %9 ], [ 0, %10 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ahci_pci_device_resume(ptr noundef %0) #2 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr i8, ptr %0, i64 -184
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -124
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 4318
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -122
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 3461
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 -120
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 4203
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 -118
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, -13431
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @ahci_mcp89_apple_enable(ptr noundef %3)
  br label %22

22:                                               ; preds = %21, %17, %13, %9, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %77

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @ahci_reset_controller(ptr noundef %5) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %ahci_pci_reset_controller.exit

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %28, i64 -184
  %35 = tail call ptr @pci_match_id(ptr noundef nonnull @ahci_pci_tbl, ptr noundef %34) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %35, align 8
  %39 = icmp eq i32 %38, 32902
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = icmp ugt i32 %43, 17
  br i1 %44, label %57, label %45

45:                                               ; preds = %40
  %46 = call i32 @pci_read_config_word(ptr noundef %34, i32 noundef 146, ptr noundef nonnull %2) #13
  %47 = load i16, ptr %2, align 2
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %48
  %52 = icmp eq i32 %51, %50
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = trunc i32 %50 to i16
  %55 = or i16 %47, %54
  store i16 %55, ptr %2, align 2
  %56 = call i32 @pci_write_config_word(ptr noundef %34, i32 noundef 146, i16 noundef zeroext %55) #13
  br label %57

57:                                               ; preds = %33, %37, %40, %45, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %58 = load ptr, ptr %29, align 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr i8, ptr %63, i64 -122
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, 24865
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = select i1 %66, i64 512, i64 768
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = getelementptr i8, ptr %70, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %71) #13, !srcloc !22
  %72 = getelementptr i8, ptr %70, i64 16
  %73 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #13, !srcloc !6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %62
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %73, ptr elementtype(i32) %72) #13, !srcloc !22
  br label %76

76:                                               ; preds = %75, %62, %57
  tail call void @ahci_init_controller(ptr noundef %5) #13
  br label %77

77:                                               ; preds = %76, %22
  tail call void @ata_host_resume(ptr noundef %5) #13
  br label %ahci_pci_reset_controller.exit

ahci_pci_reset_controller.exit:                   ; preds = %26, %77
  %78 = phi i32 [ 0, %77 ], [ %31, %26 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ahci_pci_device_runtime_suspend(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #13, !srcloc !6
  %10 = and i32 %9, -3
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %8) #13, !srcloc !22
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #13, !srcloc !6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ahci_pci_device_runtime_resume(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @ahci_reset_controller(ptr noundef %4) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %ahci_pci_reset_controller.exit

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %6, i64 -184
  %13 = tail call ptr @pci_match_id(ptr noundef nonnull @ahci_pci_tbl, ptr noundef %12) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %13, align 8
  %17 = icmp eq i32 %16, 32902
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = icmp ugt i32 %21, 17
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  %24 = call i32 @pci_read_config_word(ptr noundef %12, i32 noundef 146, ptr noundef nonnull %2) #13
  %25 = load i16, ptr %2, align 2
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, %26
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = trunc i32 %28 to i16
  %33 = or i16 %25, %32
  store i16 %33, ptr %2, align 2
  %34 = call i32 @pci_write_config_word(ptr noundef %12, i32 noundef 146, i16 noundef zeroext %33) #13
  br label %35

35:                                               ; preds = %11, %15, %18, %23, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i64 -122
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 24865
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = select i1 %44, i64 512, i64 768
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %49) #13, !srcloc !22
  %50 = getelementptr i8, ptr %48, i64 16
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50) #13, !srcloc !6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %50) #13, !srcloc !22
  br label %54

54:                                               ; preds = %53, %40, %35
  tail call void @ahci_init_controller(ptr noundef %4) #13
  br label %ahci_pci_reset_controller.exit

ahci_pci_reset_controller.exit:                   ; preds = %1, %54
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_host_suspend(ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_host_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2154320427}
!7 = !{i64 2154324336}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 361384}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = !{!"branch_weights", i32 1, i32 127}
!17 = !{i64 2148895419, i64 2148895458, i64 2148895479, i64 2148895516, i64 2148895539, i64 2148895548, i64 2148895846}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{!"branch_weights", i32 127, i32 255873}
!20 = distinct !{!20, !9, !10}
!21 = !{i64 2148872978, i64 2148873017, i64 2148873038, i64 2148873075, i64 2148873098, i64 2148872968}
!22 = !{i64 2154322820}
!23 = distinct !{!23, !9, !10}
!24 = !{i8 0, i8 2}
!25 = !{}
