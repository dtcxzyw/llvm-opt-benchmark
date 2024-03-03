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
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
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
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @ahci_pci_driver, ptr noundef null, ptr noundef nonnull @.str.1) #12
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ahci_pci_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @ahci_pci_driver) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__modver_version_show(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ahci_init_one(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
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
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #12
  %21 = and i64 %19, 4294967295
  %22 = getelementptr [19 x %struct.ata_port_info], ptr @ahci_port_info, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef align 16 dereferenceable(48) %22, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false), !annotation !5
  store ptr %15, ptr %16, align 16
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = load i1, ptr @ahci_init_one.__print_once, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i1 true, ptr @ahci_init_one.__print_once, align 1
  call void @ata_print_version(ptr noundef %24, ptr noundef nonnull @.str.2) #12
  br label %27

27:                                               ; preds = %26, %2
  %28 = getelementptr inbounds i8, ptr %0, i64 60
  %29 = load i16, ptr %28, align 4
  %30 = icmp ne i16 %29, 4523
  %31 = load i32, ptr @marvell_enable, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %616

34:                                               ; preds = %27
  %35 = icmp eq i16 %29, 4318
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 62
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 3461
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 4203
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 66
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, -13431
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call fastcc void @ahci_mcp89_apple_enable(ptr noundef %0)
  br label %49

49:                                               ; preds = %48, %44, %40, %36, %34
  %50 = load i16, ptr %28, align 4
  %51 = icmp eq i16 %50, 4186
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %24, ptr noundef nonnull @.str.4) #13
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i16, ptr %28, align 4
  switch i16 %54, label %77 [
    i16 4170, label %55
    i16 7236, label %60
    i16 6013, label %65
    i16 20, label %72
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %0, i64 62
  %57 = load i16, ptr %56, align 2
  %58 = icmp eq i16 %57, -13306
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  switch i16 %54, label %77 [
    i16 7236, label %60
    i16 6013, label %65
    i16 20, label %72
  ]

60:                                               ; preds = %59, %53
  %61 = getelementptr inbounds i8, ptr %0, i64 62
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, -32768
  br i1 %63, label %77, label %64

64:                                               ; preds = %60
  switch i16 %54, label %77 [
    i16 6013, label %65
    i16 20, label %72
  ]

65:                                               ; preds = %64, %59, %53
  %66 = getelementptr inbounds i8, ptr %0, i64 62
  %67 = load i16, ptr %66, align 2
  %68 = icmp eq i16 %67, -24548
  %69 = select i1 %68, i32 0, i32 5
  %70 = icmp eq i16 %67, -24444
  %71 = select i1 %70, i32 4, i32 %69
  br label %77

72:                                               ; preds = %64, %59, %53
  %73 = getelementptr inbounds i8, ptr %0, i64 62
  %74 = load i16, ptr %73, align 2
  %75 = icmp eq i16 %74, 31240
  %76 = select i1 %75, i32 0, i32 5
  br label %77

77:                                               ; preds = %72, %65, %64, %60, %59, %55, %53
  %78 = phi i32 [ 0, %55 ], [ 2, %60 ], [ 5, %64 ], [ %76, %72 ], [ %71, %65 ], [ 5, %59 ], [ 5, %53 ]
  %79 = call i32 @pcim_enable_device(ptr noundef %0) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %616

81:                                               ; preds = %77
  %82 = load i16, ptr %28, align 4
  %83 = icmp eq i16 %82, -32634
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %0, i64 62
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, -2
  %88 = icmp eq i16 %87, 9810
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #12
  store i8 0, ptr %17, align 1, !annotation !5
  %90 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 144, ptr noundef nonnull %17) #12
  %91 = load i8, ptr %17, align 1
  %92 = and i8 %91, 3
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %24, ptr noundef nonnull @.str.5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #12
  br label %616

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #12
  br label %96

96:                                               ; preds = %95, %84, %81
  %97 = shl nuw nsw i32 1, %78
  %98 = call i32 @pcim_iomap_regions_request_all(ptr noundef %0, i32 noundef %97, ptr noundef nonnull @.str.1) #12
  switch i32 %98, label %616 [
    i32 -16, label %99
    i32 0, label %100
  ]

99:                                               ; preds = %96
  call void @pcim_pin_device(ptr noundef %0) #12
  br label %616

100:                                              ; preds = %96
  %101 = call noalias noundef dereferenceable_or_null(312) ptr @devm_kmalloc(ptr noundef %24, i64 noundef 312, i32 noundef 3520) #14
  %102 = icmp eq ptr %101, null
  br i1 %102, label %616, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %15, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = load i32, ptr %101, align 8
  %108 = trunc i64 %106 to i32
  %109 = or i32 %107, %108
  store i32 %109, ptr %101, align 8
  switch i32 %20, label %126 [
    i32 11, label %110
    i32 16, label %119
  ]

110:                                              ; preds = %103
  %111 = getelementptr inbounds i8, ptr %0, i64 72
  %112 = load i8, ptr %111, align 8
  %113 = add i8 %112, 95
  %114 = icmp ult i8 %113, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = or i32 %109, 32
  store i32 %116, ptr %101, align 8
  br label %117

117:                                              ; preds = %115, %110
  %118 = icmp eq i32 %20, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117, %103
  %120 = getelementptr inbounds i8, ptr %0, i64 72
  %121 = load i8, ptr %120, align 8
  %122 = icmp ugt i8 %121, 63
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %101, align 8
  %125 = and i32 %124, -5
  store i32 %125, ptr %101, align 8
  br label %126

126:                                              ; preds = %123, %119, %117, %103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  store i32 0, ptr %11, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  store i32 0, ptr %12, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  store i32 0, ptr %13, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %14) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %14, i8 0, i64 9, i1 false), !annotation !5
  %127 = call ptr @dmi_first_match(ptr noundef nonnull @ahci_sb600_enable_64bit.sysids) #12
  %128 = getelementptr inbounds i8, ptr %0, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 216
  %131 = load i8, ptr %130, align 8
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %160

133:                                              ; preds = %126
  %134 = getelementptr inbounds i8, ptr %0, i64 56
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 144
  %137 = icmp ne ptr %127, null
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %139, label %160

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %127, i64 336
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %155, label %143

143:                                              ; preds = %139
  %144 = call zeroext i1 @dmi_get_date(i32 noundef 3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #12
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %13, align 4
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 9, ptr noundef nonnull @.str.21, i32 noundef %145, i32 noundef %146, i32 noundef %147) #12
  %149 = load ptr, ptr %140, align 8
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef %149) #12
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %155, label %152

152:                                              ; preds = %143
  %153 = getelementptr inbounds i8, ptr %127, i64 8
  %154 = load ptr, ptr %153, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %24, ptr noundef nonnull @.str.22, ptr noundef %154) #13
  br label %160

155:                                              ; preds = %143, %139
  %156 = getelementptr inbounds i8, ptr %127, i64 8
  %157 = load ptr, ptr %156, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %24, ptr noundef nonnull @.str.23, ptr noundef %157) #13
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  %158 = load i32, ptr %101, align 8
  %159 = and i32 %158, -9
  store i32 %159, ptr %101, align 8
  br label %161

160:                                              ; preds = %152, %133, %126
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  br label %161

161:                                              ; preds = %160, %155
  %162 = call ptr @pcim_iomap_table(ptr noundef %0) #12
  %163 = zext nneg i32 %78 to i64
  %164 = getelementptr ptr, ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %165, ptr %166, align 8
  %167 = load i16, ptr %28, align 4
  %168 = icmp eq i16 %167, -32634
  br i1 %168, label %169, label %220

169:                                              ; preds = %161
  %170 = getelementptr inbounds i8, ptr %0, i64 920
  %171 = getelementptr [11 x %struct.resource], ptr %170, i64 0, i64 %163
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %169
  %176 = load i64, ptr %171, align 8
  %177 = add i64 %173, 1
  %178 = sub i64 %177, %176
  %179 = icmp ult i64 %178, 524288
  br label %180

180:                                              ; preds = %175, %169
  %181 = phi i1 [ %179, %175 ], [ true, %169 ]
  %182 = icmp ne i32 %78, 5
  %183 = or i1 %182, %181
  br i1 %183, label %220, label %184

184:                                              ; preds = %180
  %185 = getelementptr i8, ptr %165, i64 164
  %186 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %185) #12, !srcloc !6
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %220, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %166, align 8
  %191 = getelementptr i8, ptr %190, i64 2048
  %192 = call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %191) #12, !srcloc !7
  %193 = trunc i64 %192 to i32
  %194 = getelementptr inbounds i8, ptr %101, i64 184
  br label %195

195:                                              ; preds = %211, %189
  %196 = phi i64 [ 0, %189 ], [ %212, %211 ]
  %197 = trunc i64 %196 to i32
  %198 = shl nuw nsw i32 1, %197
  %199 = and i32 %198, %193
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %195
  %202 = load ptr, ptr %166, align 8
  %203 = shl nuw nsw i64 %196, 7
  %204 = getelementptr i8, ptr %202, i64 %203
  %205 = getelementptr i8, ptr %204, i64 2176
  %206 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %205) #12, !srcloc !6
  %207 = icmp eq i32 %206, 67586
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = load i32, ptr %194, align 8
  %210 = add i32 %209, 1
  store i32 %210, ptr %194, align 8
  br label %211

211:                                              ; preds = %208, %201, %195
  %212 = add nuw nsw i64 %196, 1
  %213 = icmp eq i64 %212, 3
  br i1 %213, label %214, label %195, !llvm.loop !8

214:                                              ; preds = %211
  %215 = load i32, ptr %194, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %24, ptr noundef nonnull @.str.24, i32 noundef %215) #13
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %24, ptr noundef nonnull @.str.25) #13
  %218 = load i32, ptr %101, align 8
  %219 = or i32 %218, 32
  store i32 %219, ptr %101, align 8
  br label %220

220:                                              ; preds = %217, %214, %184, %180, %161
  %221 = call i32 @sysfs_add_file_to_group(ptr noundef %24, ptr noundef nonnull @dev_attr_remapped_nvme, ptr noundef null) #12
  %222 = call ptr @pci_match_id(ptr noundef nonnull @ahci_broken_devslp.ids, ptr noundef %0) #12
  %223 = icmp eq ptr %222, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %101, align 8
  %226 = or i32 %225, 131072
  store i32 %226, ptr %101, align 8
  br label %227

227:                                              ; preds = %224, %220
  %228 = load i16, ptr %28, align 4
  %229 = icmp eq i16 %228, 6945
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %0, i64 62
  %232 = load i16, ptr %231, align 2
  switch i16 %232, label %238 [
    i16 4454, label %234
    i16 4196, label %233
  ]

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233, %230
  %235 = phi ptr [ @.str.29, %233 ], [ @.str.28, %230 ]
  %236 = phi i32 [ 15, %233 ], [ 63, %230 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %24, ptr noundef nonnull %235) #13
  %237 = getelementptr inbounds i8, ptr %101, i64 40
  store i32 %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %234, %230, %227
  %239 = load i16, ptr %28, align 4
  %240 = icmp eq i16 %239, 6523
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %0, i64 62
  %243 = load i16, ptr %242, align 2
  %244 = icmp eq i16 %243, 9057
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %24, ptr noundef nonnull @.str.30) #13
  %246 = getelementptr inbounds i8, ptr %101, i64 40
  store i32 1, ptr %246, align 8
  br label %247

247:                                              ; preds = %245, %241, %238
  %248 = load i32, ptr %101, align 8
  %249 = and i32 %248, 16
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %257, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %0, i64 62
  %253 = load i16, ptr %252, align 2
  %254 = icmp eq i16 %253, 24865
  %255 = getelementptr inbounds i8, ptr %101, i64 4
  %256 = select i1 %254, i32 3, i32 15
  store i32 %256, ptr %255, align 4
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %24, ptr noundef nonnull @.str.31) #13
  br label %257

257:                                              ; preds = %251, %247
  call void @ahci_save_initial_config(ptr noundef %24, ptr noundef nonnull %101) #12
  %258 = getelementptr inbounds i8, ptr %101, i64 16
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, 1073741824
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %273, label %262

262:                                              ; preds = %257
  %263 = load i64, ptr %15, align 8
  %264 = or i64 %263, 1024
  store i64 %264, ptr %15, align 8
  %265 = load i32, ptr %101, align 8
  %266 = and i32 %265, 8192
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  %269 = or i64 %263, 17408
  store i64 %269, ptr %15, align 8
  br label %270

270:                                              ; preds = %268, %262
  %271 = load i64, ptr %15, align 8
  %272 = or i64 %271, 1048576
  store i64 %272, ptr %15, align 8
  br label %273

273:                                              ; preds = %270, %257
  %274 = and i32 %259, 131072
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load i64, ptr %15, align 8
  %278 = or i64 %277, 524288
  store i64 %278, ptr %15, align 8
  br label %279

279:                                              ; preds = %276, %273
  call void @ahci_set_em_messages(ptr noundef nonnull %101, ptr noundef nonnull %15) #12
  %280 = call ptr @dmi_first_match(ptr noundef nonnull @ahci_broken_system_poweroff.broken_systems) #12
  %281 = icmp eq ptr %280, null
  br i1 %281, label %295, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %280, i64 336
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = getelementptr inbounds i8, ptr %0, i64 56
  %287 = load i32, ptr %286, align 8
  %288 = lshr i32 %287, 3
  %289 = and i32 %288, 31
  %290 = zext nneg i32 %289 to i64
  %291 = icmp eq i64 %285, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %282
  %293 = load i64, ptr %15, align 8
  %294 = or i64 %293, 2048
  store i64 %294, ptr %15, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %24, ptr noundef nonnull @.str.6) #13
  br label %295

295:                                              ; preds = %292, %282, %279
  %296 = call ptr @dmi_first_match(ptr noundef nonnull @ahci_broken_lpm.sysids) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 0, ptr %8, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 0, ptr %9, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %10, i8 0, i64 9, i1 false), !annotation !5
  %297 = icmp eq ptr %296, null
  br i1 %297, label %311, label %298

298:                                              ; preds = %295
  %299 = call zeroext i1 @dmi_get_date(i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %300 = load i32, ptr %7, align 4
  %301 = load i32, ptr %8, align 4
  %302 = load i32, ptr %9, align 4
  %303 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 9, ptr noundef nonnull @.str.21, i32 noundef %300, i32 noundef %301, i32 noundef %302) #12
  %304 = getelementptr inbounds i8, ptr %296, i64 336
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef %305) #12
  %307 = icmp slt i32 %306, 0
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br i1 %307, label %308, label %312

308:                                              ; preds = %298
  %309 = load i64, ptr %15, align 8
  %310 = or i64 %309, 4
  store i64 %310, ptr %15, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %24, ptr noundef nonnull @.str.7) #13
  br label %312

311:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %312

312:                                              ; preds = %311, %308, %298
  %313 = call ptr @dmi_first_match(ptr noundef nonnull @ahci_broken_suspend.sysids) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, i8 0, i64 9, i1 false), !annotation !5
  %314 = icmp eq ptr %313, null
  br i1 %314, label %337, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %128, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 216
  %318 = load i8, ptr %317, align 8
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %337

320:                                              ; preds = %315
  %321 = getelementptr inbounds i8, ptr %0, i64 56
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 250
  br i1 %323, label %324, label %337

324:                                              ; preds = %320
  %325 = call zeroext i1 @dmi_get_date(i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %326 = load i32, ptr %3, align 4
  %327 = load i32, ptr %4, align 4
  %328 = load i32, ptr %5, align 4
  %329 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 9, ptr noundef nonnull @.str.21, i32 noundef %326, i32 noundef %327, i32 noundef %328) #12
  %330 = getelementptr inbounds i8, ptr %313, i64 336
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef %331) #12
  %333 = icmp slt i32 %332, 0
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br i1 %333, label %334, label %338

334:                                              ; preds = %324
  %335 = load i32, ptr %101, align 8
  %336 = or i32 %335, 1024
  store i32 %336, ptr %101, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %24, ptr noundef nonnull @.str.8) #13
  br label %338

337:                                              ; preds = %320, %315, %312
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %338

338:                                              ; preds = %337, %334, %324
  %339 = call ptr @dmi_first_match(ptr noundef nonnull @ahci_broken_online.sysids) #12
  %340 = icmp eq ptr %339, null
  br i1 %340, label %360, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, ptr %339, i64 336
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = trunc i64 %344 to i32
  %346 = load ptr, ptr %128, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 216
  %348 = load i8, ptr %347, align 8
  %349 = zext i8 %348 to i32
  %350 = lshr i32 %345, 8
  %351 = icmp eq i32 %350, %349
  br i1 %351, label %352, label %360

352:                                              ; preds = %341
  %353 = getelementptr inbounds i8, ptr %0, i64 56
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %345, 255
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  %358 = load i32, ptr %101, align 8
  %359 = or i32 %358, 2048
  store i32 %359, ptr %101, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %24, ptr noundef nonnull @.str.9) #13
  br label %360

360:                                              ; preds = %357, %352, %341, %338
  %361 = call i32 @dmi_check_system(ptr noundef nonnull @acer_sa5_271_workaround.sysids) #12
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %370, label %363

363:                                              ; preds = %360
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %24, ptr noundef nonnull @.str.51) #13
  %364 = getelementptr inbounds i8, ptr %101, i64 32
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, -952828160
  %367 = icmp eq i32 %366, -952828160
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = getelementptr inbounds i8, ptr %101, i64 28
  store i32 7, ptr %369, align 4
  store i32 -952828158, ptr %258, align 8
  br label %370

370:                                              ; preds = %368, %363, %360
  %371 = load i32, ptr %258, align 8
  %372 = and i32 %371, 31
  %373 = add nuw nsw i32 %372, 1
  %374 = getelementptr inbounds i8, ptr %101, i64 28
  %375 = load i32, ptr %374, align 4
  %376 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %375, i32 -1) #15, !srcloc !11
  %377 = add i32 %376, 1
  %378 = call i32 @llvm.smax.i32(i32 %373, i32 %377)
  %379 = call ptr @ata_host_alloc_pinfo(ptr noundef %24, ptr noundef nonnull %16, i32 noundef %378) #12
  %380 = icmp eq ptr %379, null
  br i1 %380, label %616, label %381

381:                                              ; preds = %370
  %382 = getelementptr inbounds i8, ptr %379, i64 32
  store ptr %101, ptr %382, align 8
  %383 = load i32, ptr %101, align 8
  %384 = and i32 %383, 32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %408

386:                                              ; preds = %381
  %387 = icmp ugt i32 %378, 1
  br i1 %387, label %388, label %403

388:                                              ; preds = %386
  %389 = call i32 @pci_alloc_irq_vectors(ptr noundef %0, i32 noundef %378, i32 noundef 2147483647, i32 noundef 6) #12
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %403

391:                                              ; preds = %388
  %392 = load ptr, ptr %166, align 8
  %393 = getelementptr i8, ptr %392, i64 4
  %394 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %393) #12, !srcloc !6
  %395 = and i32 %394, 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %391
  %398 = getelementptr inbounds i8, ptr %101, i64 304
  store ptr @ahci_get_irq_vector, ptr %398, align 8
  %399 = load i32, ptr %101, align 8
  %400 = or i32 %399, 1048576
  store i32 %400, ptr %101, align 8
  br label %408

401:                                              ; preds = %391
  %402 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52) #13
  call void @pci_free_irq_vectors(ptr noundef %0) #12
  br label %403

403:                                              ; preds = %401, %388, %386
  %404 = call i32 @pci_alloc_irq_vectors(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 2) #12
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  %407 = call i32 @pci_alloc_irq_vectors(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 4) #12
  br label %408

408:                                              ; preds = %406, %403, %397, %381
  %409 = phi i32 [ %407, %406 ], [ %389, %397 ], [ -19, %381 ], [ 1, %403 ]
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  call void @pci_intx(ptr noundef %0, i32 noundef 1) #12
  br label %412

412:                                              ; preds = %411, %408
  %413 = call i32 @pci_irq_vector(ptr noundef %0, i32 noundef 0) #12
  %414 = getelementptr inbounds i8, ptr %101, i64 272
  store i32 %413, ptr %414, align 8
  %415 = load i32, ptr %258, align 8
  %416 = and i32 %415, 134217728
  %417 = icmp eq i32 %416, 0
  %418 = load i32, ptr @ahci_ignore_sss, align 4
  %419 = icmp ne i32 %418, 0
  %420 = select i1 %417, i1 true, i1 %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %412
  %422 = getelementptr inbounds i8, ptr %379, i64 48
  %423 = load i64, ptr %422, align 8
  %424 = or i64 %423, 4
  store i64 %424, ptr %422, align 8
  br label %426

425:                                              ; preds = %412
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %24, ptr noundef nonnull @.str.10) #13
  br label %426

426:                                              ; preds = %425, %421
  %427 = load i32, ptr %258, align 8
  %428 = and i32 %427, 8192
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, ptr %379, i64 48
  %432 = load i64, ptr %431, align 8
  %433 = or i64 %432, 16
  store i64 %433, ptr %431, align 8
  br label %434

434:                                              ; preds = %430, %426
  %435 = load i32, ptr %258, align 8
  %436 = and i32 %435, 16384
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %379, i64 48
  %440 = load i64, ptr %439, align 8
  %441 = or i64 %440, 32
  store i64 %441, ptr %439, align 8
  br label %442

442:                                              ; preds = %438, %434
  %443 = getelementptr inbounds i8, ptr %101, i64 20
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %442
  %448 = getelementptr inbounds i8, ptr %379, i64 48
  %449 = load i64, ptr %448, align 8
  %450 = or i64 %449, 64
  store i64 %450, ptr %448, align 8
  br label %451

451:                                              ; preds = %447, %442
  %452 = load i64, ptr %15, align 8
  %453 = and i64 %452, 2097152
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %457, label %455

455:                                              ; preds = %451
  %456 = call i32 @ahci_reset_em(ptr noundef nonnull %379) #12
  br label %457

457:                                              ; preds = %455, %451
  %458 = getelementptr inbounds i8, ptr %379, i64 24
  %459 = load i32, ptr %458, align 8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %503, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, ptr %379, i64 112
  %463 = getelementptr inbounds i8, ptr %101, i64 180
  br label %464

464:                                              ; preds = %499, %461
  %465 = phi i32 [ 0, %461 ], [ %500, %499 ]
  %466 = sext i32 %465 to i64
  %467 = getelementptr [0 x ptr], ptr %462, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8
  call void @ata_port_pbar_desc(ptr noundef %468, i32 noundef %78, i64 noundef -1, ptr noundef nonnull @.str.11) #12
  %469 = getelementptr inbounds i8, ptr %468, i64 44
  %470 = load i32, ptr %469, align 4
  %471 = shl i32 %470, 7
  %472 = add i32 %471, 256
  %473 = zext i32 %472 to i64
  call void @ata_port_pbar_desc(ptr noundef %468, i32 noundef %78, i64 noundef %473, ptr noundef nonnull @.str.12) #12
  %474 = getelementptr inbounds i8, ptr %468, i64 24
  %475 = load i64, ptr %474, align 8
  %476 = and i64 %475, 2097152
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %464
  %479 = load i32, ptr %463, align 4
  %480 = getelementptr inbounds i8, ptr %468, i64 15880
  store i32 %479, ptr %480, align 8
  br label %481

481:                                              ; preds = %478, %464
  %482 = load i32, ptr %101, align 8
  %483 = and i32 %482, 33554432
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %492, label %485

485:                                              ; preds = %481
  %486 = load i32, ptr @mobile_lpm_policy, align 4
  %487 = icmp eq i32 %486, -1
  %488 = select i1 %487, i32 0, i32 %486
  %489 = icmp ult i32 %488, 6
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = getelementptr inbounds i8, ptr %468, i64 15820
  store i32 %488, ptr %491, align 4
  br label %492

492:                                              ; preds = %490, %485, %481
  %493 = load i32, ptr %374, align 4
  %494 = shl nuw i32 1, %465
  %495 = and i32 %493, %494
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = getelementptr inbounds i8, ptr %468, i64 8
  store ptr @ata_dummy_port_ops, ptr %498, align 8
  br label %499

499:                                              ; preds = %497, %492
  %500 = add nuw i32 %465, 1
  %501 = load i32, ptr %458, align 8
  %502 = icmp ult i32 %500, %501
  br i1 %502, label %464, label %503, !llvm.loop !12

503:                                              ; preds = %499, %457
  %504 = getelementptr inbounds i8, ptr %379, i64 24
  %505 = getelementptr inbounds i8, ptr %379, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr i8, ptr %506, i64 -168
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 216
  %510 = load i8, ptr %509, align 8
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %512, label %526

512:                                              ; preds = %503
  %513 = getelementptr i8, ptr %506, i64 -128
  %514 = load i32, ptr %513, align 8
  %515 = icmp eq i32 %514, 250
  br i1 %515, label %516, label %526

516:                                              ; preds = %512
  %517 = call i32 @dmi_check_system(ptr noundef nonnull @ahci_p5wdh_workaround.sysids) #12
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %526, label %519

519:                                              ; preds = %516
  %520 = getelementptr i8, ptr %379, i64 120
  %521 = load ptr, ptr %520, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %506, ptr noundef nonnull @.str.54) #13
  %522 = getelementptr inbounds i8, ptr %521, i64 8
  store ptr @ahci_p5wdh_ops, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %521, i64 9008
  %524 = load i32, ptr %523, align 16
  %525 = or i32 %524, 12
  store i32 %525, ptr %523, align 16
  br label %526

526:                                              ; preds = %519, %516, %512, %503
  %527 = call ptr @dmi_first_match(ptr noundef nonnull @ahci_gtf_filter_workaround.sysids) #12
  %528 = icmp eq ptr %527, null
  br i1 %528, label %566, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds i8, ptr %527, i64 336
  %531 = load ptr, ptr %530, align 8
  %532 = ptrtoint ptr %531 to i64
  %533 = trunc i64 %532 to i32
  %534 = load ptr, ptr %505, align 8
  %535 = getelementptr inbounds i8, ptr %527, i64 8
  %536 = load ptr, ptr %535, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %534, ptr noundef nonnull @.str.56, i32 noundef %533, ptr noundef %536) #13
  %537 = load i32, ptr %504, align 8
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %566, label %539

539:                                              ; preds = %529
  %540 = getelementptr inbounds i8, ptr %379, i64 112
  br label %541

541:                                              ; preds = %562, %539
  %542 = phi i32 [ 0, %539 ], [ %563, %562 ]
  %543 = sext i32 %542 to i64
  %544 = getelementptr [0 x ptr], ptr %540, i64 0, i64 %543
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr @ata_link_next(ptr noundef null, ptr noundef %545, i32 noundef 0) #12
  %547 = icmp eq ptr %546, null
  br i1 %547, label %562, label %548

548:                                              ; preds = %559, %541
  %549 = phi ptr [ %560, %559 ], [ %546, %541 ]
  %550 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %549, i32 noundef 2) #12
  %551 = icmp eq ptr %550, null
  br i1 %551, label %559, label %552

552:                                              ; preds = %552, %548
  %553 = phi ptr [ %557, %552 ], [ %550, %548 ]
  %554 = getelementptr inbounds i8, ptr %553, i64 48
  %555 = load i32, ptr %554, align 16
  %556 = or i32 %555, %533
  store i32 %556, ptr %554, align 16
  %557 = call ptr @ata_dev_next(ptr noundef nonnull %553, ptr noundef nonnull %549, i32 noundef 2) #12
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %552, !llvm.loop !13

559:                                              ; preds = %552, %548
  %560 = call ptr @ata_link_next(ptr noundef nonnull %549, ptr noundef %545, i32 noundef 0) #12
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %548, !llvm.loop !14

562:                                              ; preds = %559, %541
  %563 = add nuw i32 %542, 1
  %564 = load i32, ptr %504, align 8
  %565 = icmp ult i32 %563, %564
  br i1 %565, label %541, label %566, !llvm.loop !15

566:                                              ; preds = %562, %529, %526
  %567 = load i32, ptr %258, align 8
  %568 = icmp sgt i32 %567, -1
  br i1 %568, label %574, label %569

569:                                              ; preds = %566
  %570 = load i32, ptr %101, align 8
  %571 = and i32 %570, 536870912
  %572 = icmp eq i32 %571, 0
  %573 = select i1 %572, i32 64, i32 43
  br label %574

574:                                              ; preds = %569, %566
  %575 = phi i32 [ %573, %569 ], [ 32, %566 ]
  %576 = getelementptr inbounds i8, ptr %0, i64 128
  %577 = load i64, ptr %576, align 8
  %578 = add i64 %577, -1
  %579 = icmp ult i64 %578, 4294967294
  br i1 %579, label %591, label %580

580:                                              ; preds = %574
  %581 = icmp eq i32 %575, 64
  %582 = zext nneg i32 %575 to i64
  %583 = shl nsw i64 -1, %582
  %584 = xor i64 %583, -1
  %585 = select i1 %581, i64 -1, i64 %584
  %586 = call i32 @dma_set_mask(ptr noundef %24, i64 noundef %585) #12
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %580
  %589 = call i32 @dma_set_coherent_mask(ptr noundef %24, i64 noundef %585) #12
  br label %591

590:                                              ; preds = %580
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %24, ptr noundef nonnull @.str.57) #13
  br label %591

591:                                              ; preds = %590, %588, %574
  %592 = phi i32 [ 0, %574 ], [ %586, %590 ], [ %586, %588 ]
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %616

594:                                              ; preds = %591
  %595 = call fastcc i32 @ahci_pci_reset_controller(ptr noundef nonnull %379)
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %616

597:                                              ; preds = %594
  call fastcc void @ahci_pci_init_controller(ptr noundef nonnull %379)
  call fastcc void @ahci_pci_print_info(ptr noundef nonnull %379)
  call void @pci_set_master(ptr noundef %0) #12
  %598 = call i32 @ahci_host_activate(ptr noundef nonnull %379, ptr noundef nonnull @ahci_sht) #12
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %616

600:                                              ; preds = %597
  %601 = getelementptr inbounds i8, ptr %0, i64 616
  %602 = load volatile i32, ptr %601, align 4
  br label %603

603:                                              ; preds = %614, %600
  %604 = phi i32 [ %602, %600 ], [ %615, %614 ]
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %616, label %606, !prof !16

606:                                              ; preds = %603
  %607 = add i32 %604, -1
  %608 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %601, i32 %607, ptr elementtype(i32) %601, i32 %604) #12, !srcloc !17
  %609 = extractvalue { i8, i32 } %608, 0
  %610 = icmp ult i8 %609, 2
  call void @llvm.assume(i1 %610)
  %611 = icmp eq i8 %609, 0
  br i1 %611, label %612, label %614, !prof !16

612:                                              ; preds = %606
  %613 = extractvalue { i8, i32 } %608, 1
  br label %614

614:                                              ; preds = %612, %606
  %615 = phi i32 [ %604, %606 ], [ %613, %612 ]
  br i1 %611, label %603, label %616, !llvm.loop !18

616:                                              ; preds = %614, %603, %597, %594, %591, %370, %100, %99, %96, %94, %77, %27
  %617 = phi i32 [ -19, %94 ], [ -19, %27 ], [ %79, %77 ], [ %98, %96 ], [ %98, %99 ], [ -12, %100 ], [ -12, %370 ], [ %592, %591 ], [ %595, %594 ], [ %598, %597 ], [ 0, %603 ], [ 0, %614 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #12
  ret i32 %617
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_remove_one(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @sysfs_remove_file_from_group(ptr noundef %2, ptr noundef nonnull @dev_attr_remapped_nvme, ptr noundef null) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, ptr elementtype(i32) %3) #12, !srcloc !19
  tail call void @ata_pci_remove_one(ptr noundef %0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ahci_shutdown_one(ptr noundef %0) #2 align 16 {
  tail call void @ata_pci_shutdown_one(ptr noundef %0) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_print_version(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ahci_mcp89_apple_enable(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 0, ptr %2, align 4, !annotation !5
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #13
  %4 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 248, ptr noundef nonnull %2) #12
  %5 = load i32, ptr %2, align 4
  %6 = or i32 %5, 134217728
  store i32 %6, ptr %2, align 4
  %7 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 248, i32 noundef %6) #12
  %8 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 1356, ptr noundef nonnull %2) #12
  %9 = load i32, ptr %2, align 4
  %10 = or i32 %9, 4096
  store i32 %10, ptr %2, align 4
  %11 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 1356, i32 noundef %10) #12
  %12 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 1188, ptr noundef nonnull %2) #12
  %13 = load i32, ptr %2, align 4
  %14 = and i32 %13, 255
  %15 = or disjoint i32 %14, 17170688
  store i32 %15, ptr %2, align 4
  %16 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 1188, i32 noundef %15) #12
  %17 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 1356, ptr noundef nonnull %2) #12
  %18 = load i32, ptr %2, align 4
  %19 = and i32 %18, -4097
  store i32 %19, ptr %2, align 4
  %20 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 1356, i32 noundef %19) #12
  %21 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 248, ptr noundef nonnull %2) #12
  %22 = load i32, ptr %2, align 4
  %23 = and i32 %22, -134217729
  store i32 %23, ptr %2, align 4
  %24 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 248, i32 noundef %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @ahci_reset_controller(ptr noundef %0) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %4, i64 -184
  %11 = tail call ptr @pci_match_id(ptr noundef nonnull @ahci_pci_tbl, ptr noundef %10) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #12
  store i16 0, ptr %2, align 2, !annotation !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8
  %15 = icmp eq i32 %14, 32902
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = icmp ugt i32 %19, 17
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = call i32 @pci_read_config_word(ptr noundef %10, i32 noundef 146, ptr noundef nonnull %2) #12
  %23 = load i16, ptr %2, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %6, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  %30 = trunc i32 %26 to i16
  %31 = or i16 %23, %30
  store i16 %31, ptr %2, align 2
  %32 = call i32 @pci_write_config_word(ptr noundef %10, i32 noundef 146, i16 noundef zeroext %31) #12
  br label %33

33:                                               ; preds = %29, %21, %16, %13, %9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #12
  br label %34

34:                                               ; preds = %33, %1
  %35 = phi i32 [ 0, %33 ], [ %7, %1 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ahci_pci_init_controller(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -122
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 24865
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 256
  %16 = select i1 %12, i64 256, i64 512
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %18) #12, !srcloc !20
  %19 = getelementptr i8, ptr %17, i64 16
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #12, !srcloc !6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %19) #12, !srcloc !20
  br label %23

23:                                               ; preds = %22, %7, %1
  tail call void @ahci_init_controller(ptr noundef %0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ahci_pci_print_info(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -184
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #12
  store i16 0, ptr %2, align 2, !annotation !5
  %6 = call i32 @pci_read_config_word(ptr noundef %5, i32 noundef 10, ptr noundef nonnull %2) #12
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
  call void @ahci_print_info(ptr noundef %0, ptr noundef nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ahci_host_activate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ahci_avn_hardreset(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #2 align 16 {
  %4 = alloca %struct.ata_taskfile, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 924
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, ptr @sata_deb_timing_normal, ptr @sata_deb_timing_hotplug
  %13 = load ptr, ptr %0, align 64
  %14 = getelementptr inbounds i8, ptr %13, i64 15888
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %13, i64 14776
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 64
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = sub i64 %2, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  store i8 0, ptr %5, align 1, !annotation !5
  %25 = getelementptr inbounds i8, ptr %19, i64 288
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %13) #12
  %28 = getelementptr inbounds i8, ptr %13, i64 44
  %29 = getelementptr inbounds i8, ptr %0, i64 1152
  %30 = getelementptr inbounds i8, ptr %4, i64 9
  %31 = getelementptr inbounds i8, ptr %0, i64 1160
  %32 = getelementptr inbounds i8, ptr %4, i64 20
  %33 = getelementptr inbounds i8, ptr %4, i64 20
  %34 = getelementptr inbounds i8, ptr %4, i64 21
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %90, %3
  %37 = phi i64 [ %2, %3 ], [ %92, %90 ]
  %38 = phi i32 [ 0, %3 ], [ %93, %90 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #12
  store i16 0, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !annotation !5
  %39 = load i32, ptr %28, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 -184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %44 = load ptr, ptr %29, align 64
  %45 = load ptr, ptr %44, align 64
  %46 = getelementptr inbounds i8, ptr %45, i64 168
  %47 = load i8, ptr %46, align 8
  store i8 %47, ptr %30, align 1
  %48 = load i32, ptr %31, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i8 -96, ptr %33, align 4
  br label %52

51:                                               ; preds = %36
  store i8 -80, ptr %32, align 4
  br label %52

52:                                               ; preds = %51, %50
  store i8 -128, ptr %34, align 1
  call void @ata_tf_to_fis(ptr noundef nonnull %4, i8 noundef zeroext 0, i32 noundef 0, ptr noundef %22) #12
  %53 = call i32 @sata_link_hardreset(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %37, ptr noundef nonnull %5, ptr noundef nonnull @ahci_check_ready) #12
  %54 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %90

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %90

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 64
  %62 = getelementptr inbounds i8, ptr %61, i64 14728
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 14720
  %67 = load ptr, ptr %66, align 64
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %65, %60
  %70 = getelementptr inbounds i8, ptr %61, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %35, align 8
  %73 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %71, i32 noundef %72, i32 noundef %39) #13
  br label %78

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %61, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %76, i32 noundef %39) #13
  br label %78

78:                                               ; preds = %74, %69
  %79 = call i32 @pci_read_config_word(ptr noundef %43, i32 noundef 146, ptr noundef nonnull %6) #12
  %80 = shl nuw i32 1, %39
  %81 = load i16, ptr %6, align 2
  %82 = trunc i32 %80 to i16
  %83 = xor i16 %82, -1
  %84 = and i16 %81, %83
  store i16 %84, ptr %6, align 2
  %85 = call i32 @pci_write_config_word(ptr noundef %43, i32 noundef 146, i16 noundef zeroext %84) #12
  call void @ata_msleep(ptr noundef %13, i32 noundef 1000) #12
  %86 = load i16, ptr %6, align 2
  %87 = or i16 %86, %82
  store i16 %87, ptr %6, align 2
  %88 = call i32 @pci_write_config_word(ptr noundef %43, i32 noundef 146, i16 noundef zeroext %87) #12
  %89 = add i64 %24, %37
  br label %90

90:                                               ; preds = %78, %56, %52
  %91 = phi i1 [ true, %78 ], [ false, %56 ], [ false, %52 ]
  %92 = phi i64 [ %89, %78 ], [ %37, %56 ], [ %37, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #12
  %93 = add nuw nsw i32 %38, 1
  %94 = icmp eq i32 %38, 0
  %95 = select i1 %91, i1 %94, i1 false
  br i1 %95, label %36, label %96, !llvm.loop !21

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %19, i64 280
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef %13) #12
  %99 = load i8, ptr %5, align 1, !range !22, !noundef !23
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = call i32 @ahci_dev_classify(ptr noundef %13) #12
  store i32 %102, ptr %1, align 4
  br label %103

103:                                              ; preds = %101, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret i32 %53
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
define internal i32 @ahci_vt8251_hardreset(ptr noundef %0, ptr nocapture readnone %1, i64 noundef %2) #2 align 16 {
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 64
  %6 = getelementptr inbounds i8, ptr %5, i64 14776
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  store i8 0, ptr %4, align 1, !annotation !5
  %10 = getelementptr inbounds i8, ptr %9, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %5) #12
  %13 = getelementptr inbounds i8, ptr %0, i64 924
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, ptr @sata_deb_timing_normal, ptr @sata_deb_timing_hotplug
  %18 = call i32 @sata_link_hardreset(ptr noundef %0, ptr noundef nonnull %17, i64 noundef %2, ptr noundef nonnull %4, ptr noundef null) #12
  %19 = getelementptr inbounds i8, ptr %9, i64 280
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef %5) #12
  %21 = load i8, ptr %4, align 1, !range !22, !noundef !23
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, i32 %18, i32 -11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
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
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @remapped_nvme_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef %9) #12
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
define internal i32 @ahci_get_irq_vector(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -184
  %6 = tail call i32 @pci_irq_vector(ptr noundef %5, i32 noundef %1) #12
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_free_irq_vectors(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ahci_p5wdh_hardreset(ptr noundef %0, ptr nocapture readnone %1, i64 noundef %2) #2 align 16 {
  %4 = alloca %struct.ata_taskfile, align 8
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 64
  %7 = getelementptr inbounds i8, ptr %6, i64 15888
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 14776
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  store i8 0, ptr %5, align 1, !annotation !5
  %16 = getelementptr inbounds i8, ptr %12, i64 288
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %6) #12
  %19 = getelementptr inbounds i8, ptr %0, i64 1152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %19, align 64
  %21 = load ptr, ptr %20, align 64
  %22 = getelementptr inbounds i8, ptr %21, i64 168
  %23 = load i8, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 1160
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %4, i64 20
  %29 = select i1 %27, i8 -96, i8 -80
  store i8 %29, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 -128, ptr %30, align 1
  call void @ata_tf_to_fis(ptr noundef nonnull %4, i8 noundef zeroext 0, i32 noundef 0, ptr noundef %15) #12
  %31 = getelementptr inbounds i8, ptr %0, i64 924
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @sata_deb_timing_normal, ptr @sata_deb_timing_hotplug
  %36 = call i32 @sata_link_hardreset(ptr noundef %0, ptr noundef nonnull %35, i64 noundef %2, ptr noundef nonnull %5, ptr noundef null) #12
  %37 = getelementptr inbounds i8, ptr %12, i64 280
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef %6) #12
  %39 = load i8, ptr %5, align 1, !range !22, !noundef !23
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %3
  %42 = load volatile i64, ptr @jiffies, align 64
  %43 = add i64 %42, 2000
  %44 = call i32 @ata_wait_after_reset(ptr noundef %0, i64 noundef %43, ptr noundef nonnull @ahci_check_ready) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = call i32 @ahci_kick_engine(ptr noundef %6) #12
  br label %48

48:                                               ; preds = %46, %41, %3
  %49 = phi i32 [ %44, %46 ], [ 0, %41 ], [ %36, %3 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_file_from_group(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_pci_remove_one(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_pci_shutdown_one(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ahci_pci_device_suspend(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1024
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.8) #13
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #12, !srcloc !6
  %15 = and i32 %14, -3
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %13) #12, !srcloc !20
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #12, !srcloc !6
  tail call void @ata_host_suspend(ptr noundef %3, i32 2) #12
  br label %17

17:                                               ; preds = %10, %9
  %18 = phi i32 [ -5, %9 ], [ 0, %10 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ahci_pci_device_resume(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -124
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 4318
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -122
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 3461
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 -120
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 4203
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 -118
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, -13431
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call fastcc void @ahci_mcp89_apple_enable(ptr noundef %2)
  br label %21

21:                                               ; preds = %20, %16, %12, %8, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 216
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = tail call fastcc i32 @ahci_pci_reset_controller(ptr noundef %4)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 -122
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 24865
  %40 = getelementptr inbounds i8, ptr %30, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 256
  %43 = select i1 %39, i64 256, i64 512
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = getelementptr i8, ptr %44, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %45) #12, !srcloc !20
  %46 = getelementptr i8, ptr %44, i64 16
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #12, !srcloc !6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %34
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %46) #12, !srcloc !20
  br label %50

50:                                               ; preds = %49, %34, %28
  tail call void @ahci_init_controller(ptr noundef %4) #12
  br label %51

51:                                               ; preds = %50, %21
  tail call void @ata_host_resume(ptr noundef %4) #12
  br label %52

52:                                               ; preds = %51, %25
  %53 = phi i32 [ 0, %51 ], [ %26, %25 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ahci_pci_device_runtime_suspend(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #12, !srcloc !6
  %10 = and i32 %9, -3
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %8) #12, !srcloc !20
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #12, !srcloc !6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ahci_pci_device_runtime_resume(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @ahci_pci_reset_controller(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -122
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 24865
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 256
  %21 = select i1 %17, i64 256, i64 512
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %23) #12, !srcloc !20
  %24 = getelementptr i8, ptr %22, i64 16
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #12, !srcloc !6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %24) #12, !srcloc !20
  br label %28

28:                                               ; preds = %27, %12, %6
  tail call void @ahci_init_controller(ptr noundef %3) #12
  br label %29

29:                                               ; preds = %28, %1
  %30 = phi i32 [ 0, %28 ], [ %4, %1 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_host_suspend(ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_host_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind memory(read) }

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
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2148895419, i64 2148895458, i64 2148895479, i64 2148895516, i64 2148895539, i64 2148895548, i64 2148895846}
!18 = distinct !{!18, !9, !10}
!19 = !{i64 2148872978, i64 2148873017, i64 2148873038, i64 2148873075, i64 2148873098, i64 2148872968}
!20 = !{i64 2154322820}
!21 = distinct !{!21, !9, !10}
!22 = !{i8 0, i8 2}
!23 = !{}
