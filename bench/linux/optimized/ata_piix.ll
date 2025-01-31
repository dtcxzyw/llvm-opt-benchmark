; ModuleID = 'bench/linux/original/ata_piix.ll'
source_filename = "bench/linux/original/ata_piix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ata_piix__917_1788_piix_init6:\09\09\09"
module asm ".long\09piix_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.module_version_attribute = type { %struct.module_attribute, ptr, ptr }
%struct.module_attribute = type { %struct.attribute, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }
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
%struct.scsi_host_template = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i64, i64, i16, i32, i8, i32, ptr, ptr, i64, i32 }
%struct.ata_port_info = type { i64, i64, i32, i32, i32, ptr, ptr }
%struct.ata_port_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.pci_bits = type { i32, i32, i64, i64 }
%struct.ich_laptop = type { i16, i16, i16 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.7 }
%union.anon.7 = type { i64 }
%struct.pcpu_hot = type { %union.anon.8 }
%union.anon.8 = type { %struct.anon.9, [16 x i8] }
%struct.anon.9 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.10 }
%union.anon.10 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }

@__UNIQUE_ID_author906 = internal constant [77 x i8] c"ata_piix.author=Andre Hedrick, Alan Cox, Andrzej Krzysztofowicz, Jeff Garzik\00", section ".modinfo", align 1
@__UNIQUE_ID_description907 = internal constant [78 x i8] c"ata_piix.description=SCSI low-level driver for Intel PIIX/ICH ATA controllers\00", section ".modinfo", align 1
@__UNIQUE_ID_file908 = internal constant [35 x i8] c"ata_piix.file=drivers/ata/ata_piix\00", section ".modinfo", align 1
@__UNIQUE_ID_license909 = internal constant [21 x i8] c"ata_piix.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_version910 = internal constant [22 x i8] c"ata_piix.version=2.13\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ata_piix\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2.13\00", align 1
@__modver_attr = internal global %struct.module_version_attribute { %struct.module_attribute { %struct.attribute { ptr @.str, i16 292 }, ptr @__modver_version_show, ptr null, ptr null, ptr null, ptr null }, ptr @.str.1, ptr @.str.2 }, section "__modver", align 8
@__param_str_prefer_ms_hyperv = internal constant [26 x i8] c"ata_piix.prefer_ms_hyperv\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@prefer_ms_hyperv = internal global i32 1, align 4
@__param_prefer_ms_hyperv = internal constant %struct.kernel_param { ptr @__param_str_prefer_ms_hyperv, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @prefer_ms_hyperv } }, section "__param", align 8
@__UNIQUE_ID_prefer_ms_hypervtype915 = internal constant [39 x i8] c"ata_piix.parmtype=prefer_ms_hyperv:int\00", section ".modinfo", align 1
@__UNIQUE_ID_prefer_ms_hyperv916 = internal constant [160 x i8] c"ata_piix.parm=prefer_ms_hyperv:Prefer Hyper-V paravirtualization drivers instead of ATA, 0 - Use ATA drivers, 1 (Default) - Use the paravirtualization drivers.\00", section ".modinfo", align 1
@piix_pci_driver = internal global %struct.pci_driver { ptr @.str.1, ptr @piix_pci_tbl, ptr @piix_init_one, ptr @piix_remove_one, ptr @piix_pci_device_suspend, ptr @piix_pci_device_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__UNIQUE_ID___addressable_piix_init918 = internal global ptr @piix_init, section ".discard.addressable", align 8
@__exitcall_piix_exit = internal global ptr @piix_exit, section ".exitcall.exit", align 8
@piix_pci_tbl = internal constant [90 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 28688, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 28945, i32 5549, i32 6518, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 28945, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 29081, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 30209, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 33994, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 9233, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 9249, i32 -1, i32 -1, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 32902, i32 9290, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 9291, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 9354, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 9355, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 9409, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 9418, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 9419, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 9435, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 9307, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 9634, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 9839, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 10207, i32 -1, i32 -1, i32 0, i32 0, i64 5, i32 0 }, %struct.pci_device_id { i32 32902, i32 9886, i32 -1, i32 -1, i32 0, i32 0, i64 5, i32 0 }, %struct.pci_device_id { i32 32902, i32 10320, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 9425, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 9439, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 9635, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 9648, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 9809, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 9810, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 9811, i32 -1, i32 -1, i32 65792, i32 16776960, i64 8, i32 0 }, %struct.pci_device_id { i32 32902, i32 10176, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 10180, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 32902, i32 9856, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 10272, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 32902, i32 10277, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 10280, i32 4203, i32 160, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 32902, i32 10280, i32 4203, i32 161, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 32902, i32 10280, i32 4203, i32 163, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 32902, i32 10280, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 32902, i32 10528, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 32902, i32 10529, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 10534, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 10536, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 10541, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 10542, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 32902, i32 20520, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 32902, i32 14848, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 32902, i32 14854, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 14880, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 32902, i32 14886, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 15136, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 32902, i32 15137, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 15142, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 15144, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 32902, i32 15149, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 15150, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 32902, i32 7168, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 7169, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 7176, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 7177, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 7424, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 7432, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 7680, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 7681, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 7688, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 7689, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 35840, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 35841, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 35848, i32 -1, i32 -1, i32 0, i32 0, i64 15, i32 0 }, %struct.pci_device_id { i32 32902, i32 35849, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 39936, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 39937, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 39944, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 39945, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 8998, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 7968, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 7969, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 7984, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 7985, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 36096, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 36104, i32 -1, i32 -1, i32 0, i32 0, i64 15, i32 0 }, %struct.pci_device_id { i32 32902, i32 36192, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 36200, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 3872, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 32902, i32 3873, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 32902, i32 9126, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 35976, i32 -1, i32 -1, i32 0, i32 0, i64 15, i32 0 }, %struct.pci_device_id { i32 32902, i32 35977, i32 -1, i32 -1, i32 0, i32 0, i64 15, i32 0 }, %struct.pci_device_id { i32 32902, i32 35968, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 35969, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@piix_sht = internal constant %struct.scsi_host_template { i32 0, ptr @ata_scsi_queuecmd, ptr null, ptr null, ptr @.str.1, ptr null, ptr @ata_scsi_ioctl, ptr @ata_scsi_ioctl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_scsi_slave_alloc, ptr @ata_scsi_slave_config, ptr @ata_scsi_slave_destroy, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_scsi_dma_need_drain, ptr @ata_std_bios_param, ptr @ata_scsi_unlock_native_capacity, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1, i32 1, i32 -1, i16 128, i16 0, i32 65535, i32 0, i64 65535, i64 0, i16 0, i32 1, i8 8, i32 0, ptr null, ptr @ata_common_sdev_groups, i64 0, i32 0 }, align 8
@piix_init_one.__print_once = internal unnamed_addr global i1 false, align 1
@in_module_init = internal unnamed_addr global i1 false, align 4
@piix_port_info = internal unnamed_addr global [17 x %struct.ata_port_info] [%struct.ata_port_info { i64 1, i64 0, i32 31, i32 6, i32 0, ptr @piix_pata_ops, ptr null }, %struct.ata_port_info { i64 1, i64 0, i32 31, i32 6, i32 7, ptr @piix_pata_ops, ptr null }, %struct.ata_port_info { i64 1, i64 0, i32 31, i32 6, i32 7, ptr @ich_pata_ops, ptr null }, %struct.ata_port_info { i64 1, i64 0, i32 31, i32 6, i32 31, ptr @ich_pata_ops, ptr null }, %struct.ata_port_info { i64 268435457, i64 0, i32 31, i32 6, i32 63, ptr @ich_pata_ops, ptr null }, %struct.ata_port_info { i64 268435457, i64 0, i32 31, i32 4, i32 63, ptr @ich_pata_ops, ptr null }, %struct.ata_port_info { i64 268435458, i64 0, i32 31, i32 7, i32 127, ptr @piix_sata_ops, ptr null }, %struct.ata_port_info { i64 268435458, i64 0, i32 31, i32 7, i32 127, ptr @piix_sata_ops, ptr null }, %struct.ata_port_info { i64 268435458, i64 0, i32 31, i32 7, i32 127, ptr @piix_sata_ops, ptr null }, %struct.ata_port_info { i64 805306370, i64 0, i32 31, i32 7, i32 127, ptr @piix_sata_ops, ptr null }, %struct.ata_port_info { i64 805306370, i64 0, i32 31, i32 7, i32 127, ptr @piix_sata_ops, ptr null }, %struct.ata_port_info { i64 268435458, i64 0, i32 31, i32 7, i32 127, ptr @piix_sata_ops, ptr null }, %struct.ata_port_info { i64 268435458, i64 0, i32 31, i32 7, i32 127, ptr @piix_sata_ops, ptr null }, %struct.ata_port_info { i64 1, i64 0, i32 31, i32 6, i32 7, ptr @piix_vmw_ops, ptr null }, %struct.ata_port_info { i64 1879048194, i64 0, i32 31, i32 7, i32 127, ptr @piix_sata_ops, ptr null }, %struct.ata_port_info { i64 1879048194, i64 0, i32 31, i32 7, i32 127, ptr @piix_sata_ops, ptr null }, %struct.ata_port_info { i64 1879048194, i64 0, i32 31, i32 7, i32 127, ptr @piix_sata_ops, ptr null }], align 16
@.str.3 = private unnamed_addr constant [60 x i8] c"quirky BIOS, skipping spindown on poweroff and hibernation\0A\00", align 1
@piix_map_db_table = internal unnamed_addr constant [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ich5_map_db, ptr @ich6_map_db, ptr @ich6m_map_db, ptr @ich8_map_db, ptr @ich8_2port_map_db, ptr @ich8m_apple_map_db, ptr @tolapai_map_db, ptr null, ptr @ich8_map_db, ptr @ich8_2port_map_db, ptr @ich8_2port_map_db], align 16
@piix_sidpr_sata_ops = internal global %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sata_std_hardreset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @piix_sidpr_scr_read, ptr @piix_sidpr_scr_write, ptr null, ptr null, ptr @piix_sidpr_set_lpm, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @piix_sata_ops }, align 8
@piix_sidpr_sht = internal constant %struct.scsi_host_template { i32 0, ptr @ata_scsi_queuecmd, ptr null, ptr null, ptr @.str.1, ptr null, ptr @ata_scsi_ioctl, ptr @ata_scsi_ioctl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_scsi_slave_alloc, ptr @ata_scsi_slave_config, ptr @ata_scsi_slave_destroy, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_scsi_dma_need_drain, ptr @ata_std_bios_param, ptr @ata_scsi_unlock_native_capacity, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1, i32 1, i32 -1, i16 128, i16 0, i32 65535, i32 0, i64 65535, i64 0, i16 0, i32 1, i8 8, i32 0, ptr @piix_sidpr_shost_groups, ptr @ata_common_sdev_groups, i64 0, i32 0 }, align 8
@ata_common_sdev_groups = external dso_local global [0 x ptr], align 8
@piix_broken_system_poweroff.broken_systems = internal constant [3 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr @.str.4, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"HP Compaq 2510p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 31 to ptr) }, %struct.dmi_system_id { ptr null, ptr @.str.5, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"HP Compaq nc6000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 31 to ptr) }, %struct.dmi_system_id zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"HP Compaq 2510p\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"HP Compaq nc6000\00", align 1
@piix_pata_ops = internal global %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_cable_40wire, ptr null, ptr @piix_set_piomode, ptr @piix_set_dmamode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @piix_pata_prereset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @piix_sata_ops }, align 8
@ich_pata_ops = internal global %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ich_pata_cable_detect, ptr null, ptr null, ptr @ich_set_dmamode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @piix_pata_ops }, align 8
@piix_sata_ops = internal global %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @piix_port_start, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @piix_irq_check, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_bmdma32_port_ops }, align 8
@piix_vmw_ops = internal global %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @piix_vmw_bmdma_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @piix_pata_ops }, align 8
@piix_set_timings.timings = internal unnamed_addr constant [5 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\01\00", [2 x i8] c"\02\01", [2 x i8] c"\02\03"], align 1
@piix_lock = internal global %struct.spinlock zeroinitializer, align 4
@piix_enable_bits = internal constant [2 x %struct.pci_bits] [%struct.pci_bits { i32 65, i32 1, i64 128, i64 128 }, %struct.pci_bits { i32 67, i32 1, i64 128, i64 128 }], align 16
@ich_laptop = internal unnamed_addr constant [16 x %struct.ich_laptop] [%struct.ich_laptop { i16 10207, i16 5, i16 640 }, %struct.ich_laptop { i16 10207, i16 4133, i16 258 }, %struct.ich_laptop { i16 10207, i16 4133, i16 272 }, %struct.ich_laptop { i16 10207, i16 4136, i16 688 }, %struct.ich_laptop { i16 10207, i16 4163, i16 4711 }, %struct.ich_laptop { i16 10207, i16 4156, i16 12449 }, %struct.ich_laptop { i16 10207, i16 4156, i16 13850 }, %struct.ich_laptop { i16 10207, i16 4209, i16 -11743 }, %struct.ich_laptop { i16 10207, i16 5421, i16 1912 }, %struct.ich_laptop { i16 9418, i16 4133, i16 97 }, %struct.ich_laptop { i16 9418, i16 4133, i16 61 }, %struct.ich_laptop { i16 9418, i16 4303, i16 4523 }, %struct.ich_laptop { i16 9839, i16 4133, i16 102 }, %struct.ich_laptop { i16 9811, i16 4163, i16 -32040 }, %struct.ich_laptop { i16 10207, i16 4173, i16 -28658 }, %struct.ich_laptop zeroinitializer], align 16
@ata_bmdma32_port_ops = external dso_local constant %struct.ata_port_operations, align 8
@__tracepoint_ata_bmdma_status = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_ata_bmdma_status.__UNIQUE_ID___addressable___SCK__tp_func_ata_bmdma_status588 = internal global ptr @__SCK__tp_func_ata_bmdma_status, section ".discard.addressable", align 8
@__SCK__tp_func_ata_bmdma_status = external dso_local global %struct.static_call_key, align 8
@trace_ata_bmdma_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace589 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c" XX\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"drivers/ata/ata_piix.c\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c" IDE IDE\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" P%d\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"MAP [%s ]\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"invalid MAP value %u\0A\00", align 1
@ich5_map_db = internal constant { i32, i16, [8 x [4 x i32]] } { i32 7, i16 3, [8 x [4 x i32]] [[4 x i32] [i32 0, i32 -2, i32 1, i32 -2], [4 x i32] [i32 1, i32 -2, i32 0, i32 -2], [4 x i32] [i32 -3, i32 -3, i32 -3, i32 -3], [4 x i32] [i32 -3, i32 -3, i32 -3, i32 -3], [4 x i32] [i32 0, i32 1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 0, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 0, i32 1], [4 x i32] [i32 -1, i32 -1, i32 1, i32 0]] }, align 4
@ich6_map_db = internal constant { i32, i16, [4 x [4 x i32]] } { i32 3, i16 15, [4 x [4 x i32]] [[4 x i32] [i32 0, i32 2, i32 1, i32 3], [4 x i32] [i32 -1, i32 -1, i32 1, i32 3], [4 x i32] [i32 0, i32 2, i32 -1, i32 -1], [4 x i32] [i32 -3, i32 -3, i32 -3, i32 -3]] }, align 4
@ich6m_map_db = internal constant { i32, i16, [4 x [4 x i32]] } { i32 3, i16 5, [4 x [4 x i32]] [[4 x i32] [i32 0, i32 2, i32 -2, i32 -2], [4 x i32] [i32 -1, i32 -1, i32 1, i32 3], [4 x i32] [i32 0, i32 2, i32 -1, i32 -1], [4 x i32] [i32 -3, i32 -3, i32 -3, i32 -3]] }, align 4
@ich8_map_db = internal constant { i32, i16, [4 x [4 x i32]] } { i32 3, i16 15, [4 x [4 x i32]] [[4 x i32] [i32 0, i32 2, i32 1, i32 3], [4 x i32] [i32 -3, i32 -3, i32 -3, i32 -3], [4 x i32] [i32 0, i32 2, i32 -1, i32 -1], [4 x i32] [i32 -3, i32 -3, i32 -3, i32 -3]] }, align 4
@ich8_2port_map_db = internal constant { i32, i16, [4 x [4 x i32]] } { i32 3, i16 3, [4 x [4 x i32]] [[4 x i32] [i32 0, i32 -2, i32 1, i32 -2], [4 x i32] [i32 -3, i32 -3, i32 -3, i32 -3], [4 x i32] [i32 -3, i32 -3, i32 -3, i32 -3], [4 x i32] [i32 -3, i32 -3, i32 -3, i32 -3]] }, align 4
@ich8m_apple_map_db = internal constant { i32, i16, [4 x [4 x i32]] } { i32 3, i16 1, [4 x [4 x i32]] [[4 x i32] [i32 0, i32 -2, i32 -2, i32 -2], [4 x i32] [i32 -3, i32 -3, i32 -3, i32 -3], [4 x i32] [i32 0, i32 2, i32 -1, i32 -1], [4 x i32] [i32 -3, i32 -3, i32 -3, i32 -3]] }, align 4
@tolapai_map_db = internal constant { i32, i16, [4 x [4 x i32]] } { i32 3, i16 3, [4 x [4 x i32]] [[4 x i32] [i32 0, i32 -2, i32 1, i32 -2], [4 x i32] [i32 -3, i32 -3, i32 -3, i32 -3], [4 x i32] [i32 -3, i32 -3, i32 -3, i32 -3], [4 x i32] [i32 -3, i32 -3, i32 -3, i32 -3]] }, align 4
@.str.21 = private unnamed_addr constant [52 x i8] c"SCR access via SIDPR is available but doesn't work\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Samsung DB-P70 detected, disabling SIDPR\0A\00", align 1
@piix_sidx_map = internal unnamed_addr constant [3 x i32] [i32 0, i32 2, i32 1], align 4
@piix_sidpr_shost_groups = internal global [2 x ptr] [ptr @piix_sidpr_shost_group, ptr null], align 16
@piix_sidpr_shost_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @piix_sidpr_shost_attrs, ptr null }, align 8
@piix_sidpr_shost_attrs = internal global [2 x ptr] [ptr @dev_attr_link_power_management_policy, ptr null], align 16
@dev_attr_link_power_management_policy = external dso_local global %struct.device_attribute, align 8
@piix_iocfg_bit18_quirk.sysids = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr @.str.23, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Clevo Co.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"M570U\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [6 x i8] c"M570U\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"applying IOCFG bit18 quirk\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"450NX errata present, disabling IDE DMA%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c" - a BIOS update may resolve this\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@piix_broken_suspend.sysids = internal constant [20 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr @.str.28, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"TECRA M3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.28, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Tecra M3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.28, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 24, [79 x i8] c"Tecra M3,\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.29, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Tecra M4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.29, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"TECRA M4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.30, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"TECRA M5\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.31, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"TECRA M6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.32, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"TECRA M7\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.33, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"TECRA A8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.34, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Satellite R20\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.35, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Satellite R25\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.36, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Satellite U200\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.36, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"SATELLITE U200\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.37, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"SATELLITE PRO U200\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.38, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Satellite U205\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.39, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"SATELLITE U205\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.40, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Satellite Pro A120\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.41, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"PORTEGE M500\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.42, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Sony Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"VGN-BX297XP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [9 x i8] c"TECRA M3\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"TECRA M4\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"TECRA M5\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"TECRA M6\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"TECRA M7\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"TECRA A8\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Satellite R20\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Satellite R25\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Satellite U200\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Satellite Pro U200\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Satellite U205\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"SATELLITE U205\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Satellite Pro A120\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Portege M500\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"VGN-BX297XP\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"TOSHIBA\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"000000\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"Portable PC\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Version A0\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"failed to enable device after resume (%d)\0A\00", align 1
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable_piix_init918, ptr @__UNIQUE_ID_author906, ptr @__UNIQUE_ID_description907, ptr @__UNIQUE_ID_file908, ptr @__UNIQUE_ID_license909, ptr @__UNIQUE_ID_prefer_ms_hyperv916, ptr @__UNIQUE_ID_prefer_ms_hypervtype915, ptr @__UNIQUE_ID_version910, ptr @__exitcall_piix_exit, ptr @__modver_attr, ptr @__param_prefer_ms_hyperv, ptr @piix_exit, ptr @trace_ata_bmdma_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace589, ptr @trace_ata_bmdma_status.__UNIQUE_ID___addressable___SCK__tp_func_ata_bmdma_status588], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__modver_version_show(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @piix_exit() #1 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @piix_pci_driver) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @piix_init() #1 section ".init.text" align 16 {
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @piix_pci_driver, ptr noundef null, ptr noundef nonnull @.str.1) #13
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i1 true, ptr @in_module_init, align 4
  br label %4

4:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @piix_init_one(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca [2 x %struct.ata_port_info], align 16
  %9 = alloca [2 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  store ptr %8, ptr %9, align 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  store ptr null, ptr %10, align 8, !annotation !6
  %14 = load i1, ptr @piix_init_one.__print_once, align 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i1 true, ptr @piix_init_one.__print_once, align 1
  call void @ata_print_version(ptr noundef nonnull %11, ptr noundef nonnull @.str.2) #13
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i1, ptr @in_module_init, align 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 5
  br i1 %21, label %.thread18, label %22

22:                                               ; preds = %18, %16
  %23 = call ptr @dmi_first_match(ptr noundef nonnull @piix_broken_system_poweroff.broken_systems) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 3
  %32 = and i32 %31, 31
  %33 = zext nneg i32 %32 to i64
  %34 = icmp eq i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr [17 x %struct.ata_port_info], ptr @piix_port_info, i64 0, i64 %37
  %39 = load i64, ptr %38, align 16
  %40 = or i64 %39, 6144
  store i64 %40, ptr %38, align 16
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %11, ptr noundef nonnull @.str.3) #14
  br label %41

41:                                               ; preds = %35, %25, %22
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr [17 x %struct.ata_port_info], ptr @piix_port_info, i64 0, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef align 16 dereferenceable(48) %44, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %13, ptr noundef align 16 dereferenceable(48) %44, i64 48, i1 false)
  %45 = load i64, ptr %8, align 16
  %46 = call i32 @pcim_enable_device(ptr noundef %0) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread18

48:                                               ; preds = %41
  %49 = call noalias noundef dereferenceable_or_null(24) ptr @devm_kmalloc(ptr noundef nonnull %11, i64 noundef 24, i32 noundef 3520) #15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread18, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 84, ptr noundef nonnull %52) #13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = load i16, ptr %54, align 4
  %56 = icmp eq i16 %55, -32634
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %59 = load i16, ptr %58, align 2
  %60 = icmp eq i16 %59, 9810
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %0, i64 1240
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %0, i64 1248
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  %69 = add i64 %67, 1
  %70 = icmp eq i64 %69, %63
  %71 = or i1 %68, %70
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %65
  %73 = call ptr @pci_iomap(ptr noundef %0, i32 noundef 5, i64 noundef 64) #13
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread18, label %75

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %73, i64 4
  %77 = call i32 @ioread32(ptr noundef %76) #13
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %.thread20, label %79

79:                                               ; preds = %75
  %80 = and i32 %77, 2147483647
  call void @iowrite32(i32 noundef %80, ptr noundef %76) #13
  %81 = call i32 @ioread32(ptr noundef %76) #13
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %.thread20

.thread20:                                        ; preds = %75, %79
  call void @pci_iounmap(ptr noundef %0, ptr noundef nonnull %73) #13
  br label %.thread

83:                                               ; preds = %79
  call void @pci_iounmap(ptr noundef %0, ptr noundef nonnull %73) #13
  br label %.thread18

.thread:                                          ; preds = %61, %65, %.thread20, %57, %51
  %84 = and i64 %45, 2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %165, label %86

86:                                               ; preds = %.thread
  %87 = load i64, ptr %42, align 8
  %88 = getelementptr [17 x ptr], ptr @piix_map_db_table, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 0, ptr %6, align 1, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !6
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %91 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 144, ptr noundef nonnull %6) #13
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i8, ptr %6, align 1
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %89, align 4
  %96 = and i32 %95, %94
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr [0 x [4 x i32]], ptr %92, i64 0, i64 %97
  %99 = ptrtoint ptr %90 to i64
  br label %100

100:                                              ; preds = %153, %86
  %101 = phi i32 [ 0, %86 ], [ %157, %153 ]
  %102 = phi ptr [ %7, %86 ], [ %155, %153 ]
  %103 = phi i32 [ 0, %86 ], [ %154, %153 ]
  %104 = sext i32 %101 to i64
  %105 = getelementptr i32, ptr %98, i64 %104
  %106 = load i32, ptr %105, align 4
  switch i32 %106, label %139 [
    i32 -3, label %107
    i32 -2, label %113
    i32 -1, label %119
  ]

107:                                              ; preds = %100
  %108 = ptrtoint ptr %102 to i64
  %109 = sub i64 %99, %108
  %110 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %102, i64 noundef %109, ptr noundef nonnull @.str.7) #13
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %102, i64 %111
  br label %153

113:                                              ; preds = %100
  %114 = ptrtoint ptr %102 to i64
  %115 = sub i64 %99, %114
  %116 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %102, i64 noundef %115, ptr noundef nonnull @.str.8) #13
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %102, i64 %117
  br label %153

119:                                              ; preds = %100
  %120 = and i32 %101, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = or disjoint i32 %101, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr i32, ptr %98, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %129, label %128, !prof !7

128:                                              ; preds = %122, %119
  call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #13, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1382, i32 2305, i64 12) #13, !srcloc !9
  call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #13, !srcloc !10
  br label %129

129:                                              ; preds = %128, %122
  %130 = sdiv i32 %101, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr %struct.ata_port_info, ptr %8, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(48) %132, ptr noundef nonnull align 16 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @piix_port_info, i64 192), i64 48, i1 false)
  %133 = add nsw i32 %101, 1
  %134 = ptrtoint ptr %102 to i64
  %135 = sub i64 %99, %134
  %136 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %102, i64 noundef %135, ptr noundef nonnull @.str.10) #13
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %102, i64 %137
  br label %153

139:                                              ; preds = %100
  %140 = ptrtoint ptr %102 to i64
  %141 = sub i64 %99, %140
  %142 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %102, i64 noundef %141, ptr noundef nonnull @.str.11, i32 noundef %106) #13
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %102, i64 %143
  %145 = and i32 %101, 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %139
  %148 = sdiv i32 %101, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr %struct.ata_port_info, ptr %8, i64 %149
  %151 = load i64, ptr %150, align 16
  %152 = or i64 %151, 1
  store i64 %152, ptr %150, align 16
  br label %153

153:                                              ; preds = %147, %139, %129, %113, %107
  %154 = phi i32 [ %103, %147 ], [ %103, %139 ], [ %103, %129 ], [ %103, %113 ], [ 1, %107 ]
  %155 = phi ptr [ %144, %147 ], [ %144, %139 ], [ %138, %129 ], [ %118, %113 ], [ %112, %107 ]
  %156 = phi i32 [ %101, %147 ], [ %101, %139 ], [ %133, %129 ], [ %101, %113 ], [ %101, %107 ]
  %157 = add i32 %156, 1
  %158 = icmp slt i32 %157, 4
  br i1 %158, label %100, label %159, !llvm.loop !11

159:                                              ; preds = %153
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %7) #14
  %160 = icmp eq i32 %154, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %159
  %162 = load i8, ptr %6, align 1
  %163 = zext i8 %162 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %11, ptr noundef nonnull @.str.13, i32 noundef %163) #14
  br label %164

164:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  store ptr %98, ptr %49, align 8
  br label %165

165:                                              ; preds = %164, %.thread
  %166 = call i32 @ata_pci_bmdma_prepare_host(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.thread18

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %49, ptr %170, align 8
  br i1 %85, label %281, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %42, align 8
  %173 = getelementptr [17 x ptr], ptr @piix_map_db_table, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 -184
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #13
  store i16 0, ptr %5, align 2, !annotation !6
  %178 = call i32 @pci_read_config_word(ptr noundef %177, i32 noundef 146, ptr noundef nonnull %5) #13
  %179 = load i16, ptr %5, align 2
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %181 = load i16, ptr %180, align 4
  %182 = or i16 %181, %179
  %183 = icmp eq i16 %182, %179
  br i1 %183, label %186, label %184

184:                                              ; preds = %171
  %185 = call i32 @pci_write_config_word(ptr noundef %177, i32 noundef 146, i16 noundef zeroext %182) #13
  call void @msleep(i32 noundef 150) #13
  br label %186

186:                                              ; preds = %184, %171
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #13
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i64 -184
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 112
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8256
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !6
  %196 = load ptr, ptr %192, align 8
  br label %200

197:                                              ; preds = %200
  %198 = add nuw nsw i64 %201, 1
  %199 = icmp eq i64 %198, 4
  br i1 %199, label %205, label %200, !llvm.loop !14

200:                                              ; preds = %197, %186
  %201 = phi i64 [ 0, %186 ], [ %198, %197 ]
  %202 = getelementptr i32, ptr %196, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %.loopexit, label %197

205:                                              ; preds = %197
  %206 = getelementptr i8, ptr %189, i64 -124
  %207 = load i16, ptr %206, align 4
  %208 = icmp eq i16 %207, -32634
  br i1 %208, label %209, label %222

209:                                              ; preds = %205
  %210 = getelementptr i8, ptr %189, i64 -122
  %211 = load i16, ptr %210, align 2
  %212 = icmp eq i16 %211, 10528
  br i1 %212, label %213, label %222

213:                                              ; preds = %209
  %214 = getelementptr i8, ptr %189, i64 -120
  %215 = load i16, ptr %214, align 8
  %216 = icmp eq i16 %215, 5197
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = getelementptr i8, ptr %189, i64 -118
  %219 = load i16, ptr %218, align 2
  %220 = icmp eq i16 %219, -20407
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %189, ptr noundef nonnull @.str.22) #14
  br label %.loopexit

222:                                              ; preds = %217, %213, %209, %205
  %223 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, 536870912
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %.loopexit, label %227

227:                                              ; preds = %222
  %228 = getelementptr i8, ptr %189, i64 1056
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %227
  %232 = getelementptr i8, ptr %189, i64 1064
  %233 = load i64, ptr %232, align 8
  %234 = icmp ne i64 %233, 0
  %235 = sub i64 %233, %229
  %236 = icmp eq i64 %235, 15
  %237 = and i1 %234, %236
  br i1 %237, label %238, label %.loopexit

238:                                              ; preds = %231
  %239 = call i32 @pcim_iomap_regions(ptr noundef %190, i32 noundef 32, ptr noundef nonnull @.str.1) #13
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %.loopexit

241:                                              ; preds = %238
  %242 = call ptr @pcim_iomap_table(ptr noundef %190) #13
  %243 = getelementptr i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %244, ptr %245, align 8
  %246 = call i32 @piix_sidpr_scr_read(ptr noundef nonnull %195, i32 noundef 2, ptr noundef nonnull %4), !range !15
  %247 = load i32, ptr %4, align 4
  %248 = and i32 %247, 3840
  %249 = icmp eq i32 %248, 768
  br i1 %249, label %.preheader45, label %250

.preheader45:                                     ; preds = %250, %241
  br label %260

250:                                              ; preds = %241
  %251 = or i32 %247, 768
  store i32 %251, ptr %4, align 4
  %252 = call i32 @piix_sidpr_scr_write(ptr noundef nonnull %195, i32 noundef 2, i32 noundef %251), !range !15
  %253 = call i32 @piix_sidpr_scr_read(ptr noundef nonnull %195, i32 noundef 2, ptr noundef nonnull %4), !range !15
  %254 = load i32, ptr %4, align 4
  %255 = and i32 %254, 3840
  %256 = icmp eq i32 %255, 768
  br i1 %256, label %.preheader45, label %257

257:                                              ; preds = %250
  %258 = load ptr, ptr %188, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %258, ptr noundef nonnull @.str.21) #14
  br label %.loopexit

259:                                              ; preds = %260, %270
  br i1 %261, label %260, label %.loopexit, !llvm.loop !16

260:                                              ; preds = %.preheader45, %259
  %261 = phi i1 [ false, %259 ], [ true, %.preheader45 ]
  %262 = phi i64 [ 1, %259 ], [ 0, %.preheader45 ]
  %263 = getelementptr [0 x ptr], ptr %193, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr @piix_sidpr_sata_ops, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %259, label %270

270:                                              ; preds = %260
  %271 = call i32 @ata_slave_link_init(ptr noundef %264) #13
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %259, label %273

273:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %.thread18

.loopexit:                                        ; preds = %200, %259, %257, %222, %227, %238, %231, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 112
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, @piix_sidpr_sata_ops
  %280 = select i1 %279, ptr @piix_sidpr_sht, ptr @piix_sht
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %274, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %281

281:                                              ; preds = %.loopexit, %168
  %282 = phi ptr [ %49, %168 ], [ %.pre, %.loopexit ]
  %283 = phi ptr [ %169, %168 ], [ %274, %.loopexit ]
  %284 = phi ptr [ @piix_sht, %168 ], [ %280, %.loopexit ]
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr i8, ptr %286, i64 -184
  %288 = call i32 @dmi_check_system(ptr noundef nonnull @piix_iocfg_bit18_quirk.sysids) #13
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %299, label %290

290:                                              ; preds = %281
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 262144
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %290
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %286, ptr noundef nonnull @.str.24) #14
  %296 = load i32, ptr %291, align 8
  %297 = and i32 %296, -262145
  %298 = call i32 @pci_write_config_dword(ptr noundef %287, i32 noundef 84, i32 noundef %297) #13
  br label %299

299:                                              ; preds = %295, %290, %281
  %300 = and i64 %45, 268435456
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  call void @pci_intx(ptr noundef %0, i32 noundef 1) #13
  br label %303

303:                                              ; preds = %302, %299
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #13
  store i16 0, ptr %3, align 2, !annotation !6
  %304 = call ptr @pci_get_device(i32 noundef 32902, i32 noundef 33995, ptr noundef null) #13
  %305 = icmp eq ptr %304, null
  br i1 %305, label %.thread24, label %.preheader

.preheader:                                       ; preds = %303, %.preheader.backedge
  %306 = phi ptr [ %.be, %.preheader.backedge ], [ %304, %303 ]
  %307 = phi i32 [ %.be44, %.preheader.backedge ], [ 0, %303 ]
  %308 = call i32 @pci_read_config_word(ptr noundef nonnull %306, i32 noundef 65, ptr noundef nonnull %3) #13
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %310 = load i8, ptr %309, align 8
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %.thread32, label %312

312:                                              ; preds = %.preheader
  %313 = load i16, ptr %3, align 2
  %314 = and i16 %313, 16384
  %315 = icmp ne i16 %314, 0
  %316 = icmp ult i8 %310, 5
  %317 = and i1 %316, %315
  %.fr40 = freeze i1 %317
  %318 = select i1 %.fr40, i32 2, i32 %307
  %319 = call ptr @pci_get_device(i32 noundef 32902, i32 noundef 33995, ptr noundef nonnull %306) #13
  %320 = icmp eq ptr %319, null
  br i1 %320, label %323, label %.preheader.backedge

.preheader.backedge:                              ; preds = %312, %.thread32
  %.be = phi ptr [ %319, %312 ], [ %321, %.thread32 ]
  %.be44 = phi i32 [ %318, %312 ], [ 1, %.thread32 ]
  br label %.preheader, !llvm.loop !17

.thread32:                                        ; preds = %.preheader
  %321 = call ptr @pci_get_device(i32 noundef 32902, i32 noundef 33995, ptr noundef nonnull %306) #13
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.thread34, label %.preheader.backedge

323:                                              ; preds = %312
  %324 = icmp eq i32 %318, 0
  br i1 %324, label %.thread24, label %325

325:                                              ; preds = %323
  %326 = icmp eq i32 %318, 2
  %spec.select = select i1 %326, ptr @.str.26, ptr @.str.27
  br label %.thread34

.thread34:                                        ; preds = %.thread32, %325
  %327 = phi ptr [ %spec.select, %325 ], [ @.str.27, %.thread32 ]
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %11, ptr noundef nonnull @.str.25, ptr noundef nonnull %327) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 112
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 292
  store i32 0, ptr %331, align 4
  %332 = load ptr, ptr %329, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 296
  store i32 0, ptr %333, align 8
  %334 = getelementptr i8, ptr %328, i64 120
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 292
  store i32 0, ptr %336, align 4
  %337 = load ptr, ptr %334, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 296
  store i32 0, ptr %338, align 8
  br label %339

.thread24:                                        ; preds = %303, %323
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  %.pre31 = load ptr, ptr %10, align 8
  br label %339

339:                                              ; preds = %.thread24, %.thread34
  %340 = phi ptr [ %.pre31, %.thread24 ], [ %328, %.thread34 ]
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load i64, ptr %341, align 8
  %343 = or i64 %342, 4
  store i64 %343, ptr %341, align 8
  call void @pci_set_master(ptr noundef %0) #13
  %344 = load ptr, ptr %10, align 8
  %345 = call i32 @ata_pci_sff_activate_host(ptr noundef %344, ptr noundef nonnull @ata_bmdma_interrupt, ptr noundef nonnull %284) #13
  br label %.thread18

.thread18:                                        ; preds = %72, %273, %83, %339, %165, %48, %41, %18
  %346 = phi i32 [ %345, %339 ], [ -19, %18 ], [ %46, %41 ], [ -12, %48 ], [ -5, %83 ], [ %166, %165 ], [ %271, %273 ], [ -12, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #13
  ret i32 %346
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @piix_remove_one(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 84, i32 noundef %7) #13
  tail call void @ata_pci_remove_one(ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @piix_pci_device_suspend(ptr noundef %0, i32 %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  tail call void @ata_host_suspend(ptr noundef %4, i32 %1) #13
  %5 = tail call i32 @dmi_check_system(ptr noundef nonnull @piix_broken_suspend.sysids) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @dmi_match(i32 noundef 6, ptr noundef nonnull @.str.43) #13
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @dmi_match(i32 noundef 7, ptr noundef nonnull @.str.44) #13
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @dmi_match(i32 noundef 8, ptr noundef nonnull @.str.44) #13
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @dmi_match(i32 noundef 9, ptr noundef nonnull @.str.44) #13
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @dmi_match(i32 noundef 13, ptr noundef nonnull @.str.43) #13
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @dmi_match(i32 noundef 14, ptr noundef nonnull @.str.45) #13
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @dmi_match(i32 noundef 15, ptr noundef nonnull @.str.46) #13
  %21 = and i32 %1, 6
  %22 = icmp ne i32 %21, 0
  %or.cond.not = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.not, label %24, label %.thread

23:                                               ; preds = %2
  %.old = and i32 %1, 6
  %.old1 = icmp eq i32 %.old, 0
  br i1 %.old1, label %.thread, label %24

24:                                               ; preds = %19, %23
  %25 = tail call i32 @pci_save_state(ptr noundef %0) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 5, ptr %26, align 8
  br label %30

30:                                               ; preds = %29, %24
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #13
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, 16777216
  store i64 %34, ptr %32, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %31) #13
  br label %35

.thread:                                          ; preds = %19, %17, %15, %13, %11, %9, %7, %23
  tail call void @ata_pci_device_do_suspend(ptr noundef %0, i32 %1) #13
  br label %35

35:                                               ; preds = %.thread, %30
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @piix_pci_device_resume(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 16777216
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #13
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, -16777217
  store i64 %11, ptr %4, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %9) #13
  %12 = tail call i32 @pci_set_power_state(ptr noundef %0, i32 noundef 0) #13
  tail call void @pci_restore_state(ptr noundef %0) #13
  %13 = tail call i32 @pci_reenable_device(ptr noundef %0) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.thread1

.thread1:                                         ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %15, ptr noundef nonnull @.str.47, i32 noundef %13) #14
  br label %19

16:                                               ; preds = %1
  %17 = tail call i32 @ata_pci_device_do_resume(ptr noundef %0) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %8, %16
  tail call void @ata_host_resume(ptr noundef %3) #13
  br label %19

19:                                               ; preds = %.thread1, %.thread, %16
  %20 = phi i32 [ 0, %.thread ], [ %17, %16 ], [ %13, %.thread1 ]
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_print_version(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_enable_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_pci_bmdma_prepare_host(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_intx(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_pci_sff_activate_host(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_bmdma_interrupt(i32 noundef, ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_scsi_queuecmd(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_scsi_ioctl(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_scsi_slave_alloc(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_scsi_slave_config(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_scsi_slave_destroy(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ata_scsi_dma_need_drain(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_std_bios_param(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_scsi_unlock_native_capacity(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_first_match(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_cable_40wire(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @piix_set_piomode(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %4 = load i8, ptr %3, align 16
  %5 = add i8 %4, -8
  tail call fastcc void @piix_set_timings(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @piix_set_dmamode(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  tail call fastcc void @do_pata_set_dmamode(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @piix_pata_prereset(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 14776
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -184
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [2 x %struct.pci_bits], ptr @piix_enable_bits, i64 0, i64 %11
  %13 = tail call i32 @pci_test_config_bits(ptr noundef %8, ptr noundef %12) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = tail call i32 @ata_sff_prereset(ptr noundef %0, i64 noundef %1) #13
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i32 [ %16, %15 ], [ -2, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @piix_set_timings(ptr noundef readonly captures(none) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #2 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -184
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 64, i32 66
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #13
  store i16 0, ptr %4, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  store i8 0, ptr %5, align 1, !annotation !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 0, ptr %6, align 1, !annotation !6
  %19 = zext i8 %2 to i32
  %20 = icmp ugt i8 %2, 1
  %21 = zext i1 %20 to i16
  %22 = tail call i32 @ata_pio_need_iordy(ptr noundef %1) #13
  %23 = icmp eq i32 %22, 0
  %24 = or disjoint i16 %21, 2
  %25 = select i1 %23, i16 %21, i16 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %27 = load i32, ptr %26, align 32
  %28 = icmp eq i32 %27, 1
  %29 = or disjoint i16 %25, 4
  %30 = select i1 %28, i16 %29, i16 %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %32 = load i8, ptr %31, align 16
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %19, 8
  %35 = icmp samesign ugt i32 %34, %33
  %36 = or disjoint i16 %30, 8
  %37 = select i1 %35, i16 %36, i16 %30
  %38 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @piix_lock) #13
  %39 = call i32 @pci_read_config_word(ptr noundef %11, i32 noundef %18, ptr noundef nonnull %4) #13
  %40 = load i16, ptr %4, align 2
  br i1 %14, label %.thread, label %56

.thread:                                          ; preds = %3
  %41 = and i16 %40, -29456
  %42 = or i16 %41, %37
  %43 = zext i8 %2 to i64
  %44 = getelementptr [5 x [2 x i8]], ptr @piix_set_timings.timings, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i16
  %47 = shl i16 %46, 12
  %48 = getelementptr i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i16
  %51 = shl nuw i16 %50, 8
  %52 = or i16 %47, %51
  %53 = or i16 %52, %42
  %54 = or i16 %53, 16384
  store i16 %54, ptr %4, align 2
  %55 = call i32 @pci_write_config_word(ptr noundef %11, i32 noundef %18, i16 noundef zeroext %54) #13
  br label %80

56:                                               ; preds = %3
  %57 = and i16 %40, -241
  %58 = shl nuw nsw i16 %37, 4
  %59 = or i16 %58, %57
  store i16 %59, ptr %4, align 2
  %60 = call i32 @pci_read_config_byte(ptr noundef %11, i32 noundef 68, ptr noundef nonnull %5) #13
  %61 = load i32, ptr %15, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i8 -16, i8 15
  %64 = load i8, ptr %5, align 1
  %65 = and i8 %63, %64
  %66 = zext i8 %2 to i64
  %67 = getelementptr [5 x [2 x i8]], ptr @piix_set_timings.timings, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = shl i8 %68, 2
  %70 = getelementptr i8, ptr %67, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = or i8 %69, %71
  %73 = select i1 %62, i8 0, i8 4
  %74 = shl i8 %72, %73
  %75 = or i8 %74, %65
  store i8 %75, ptr %5, align 1
  %.pre = load i16, ptr %4, align 2
  %76 = or i16 %.pre, 16384
  store i16 %76, ptr %4, align 2
  %77 = call i32 @pci_write_config_word(ptr noundef %11, i32 noundef %18, i16 noundef zeroext %76) #13
  %78 = load i8, ptr %5, align 1
  %79 = call i32 @pci_write_config_byte(ptr noundef %11, i32 noundef 68, i8 noundef zeroext %78) #13
  br label %80

80:                                               ; preds = %.thread, %56
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %80
  %85 = call i32 @pci_read_config_byte(ptr noundef %11, i32 noundef 72, ptr noundef nonnull %6) #13
  %86 = load i32, ptr %15, align 4
  %87 = shl i32 %86, 1
  %88 = load i32, ptr %12, align 8
  %89 = add i32 %87, %88
  %90 = shl nuw i32 1, %89
  %91 = load i8, ptr %6, align 1
  %92 = trunc i32 %90 to i8
  %93 = xor i8 %92, -1
  %94 = and i8 %91, %93
  store i8 %94, ptr %6, align 1
  %95 = call i32 @pci_write_config_byte(ptr noundef %11, i32 noundef 72, i8 noundef zeroext %94) #13
  br label %96

96:                                               ; preds = %84, %80
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @piix_lock, i64 noundef %38) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_pio_need_iordy(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_pata_set_dmamode(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 -184
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 817
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 1
  %20 = add i32 %19, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1
  %21 = zext i8 %14 to i32
  %22 = icmp ugt i8 %14, 63
  br i1 %22, label %23, label %64

23:                                               ; preds = %3
  %24 = add nsw i32 %21, -64
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #13
  store i16 0, ptr %5, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #13
  store i16 0, ptr %6, align 2, !annotation !6
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @piix_lock) #13
  %26 = call i32 @pci_read_config_byte(ptr noundef %12, i32 noundef 72, ptr noundef nonnull %4) #13
  %27 = and i32 %21, 1
  %28 = sub nuw nsw i32 2, %27
  %29 = call i32 @llvm.umin.i32(i32 %28, i32 %24)
  %30 = shl nuw i32 1, %20
  %31 = load i8, ptr %4, align 1
  %32 = trunc i32 %30 to i8
  %33 = or i8 %31, %32
  store i8 %33, ptr %4, align 1
  %34 = call i32 @pci_read_config_word(ptr noundef %12, i32 noundef 74, ptr noundef nonnull %5) #13
  %35 = shl i32 %20, 2
  %36 = shl i32 3, %35
  %37 = load i16, ptr %5, align 2
  %38 = trunc i32 %36 to i16
  %39 = xor i16 %38, -1
  %40 = and i16 %37, %39
  %41 = shl i32 %29, %35
  %42 = trunc i32 %41 to i16
  %43 = or i16 %40, %42
  store i16 %43, ptr %5, align 2
  %44 = call i32 @pci_write_config_word(ptr noundef %12, i32 noundef 74, i16 noundef zeroext %43) #13
  %45 = icmp eq i32 %2, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %23
  %47 = icmp eq i32 %24, 5
  %48 = icmp ugt i32 %24, 2
  %49 = zext i1 %48 to i32
  %50 = select i1 %47, i32 4096, i32 %49
  %51 = call i32 @pci_read_config_word(ptr noundef %12, i32 noundef 84, ptr noundef nonnull %6) #13
  %52 = shl i32 4097, %20
  %53 = load i16, ptr %6, align 2
  %54 = trunc i32 %52 to i16
  %55 = xor i16 %54, -1
  %56 = and i16 %53, %55
  %57 = shl i32 %50, %20
  %58 = trunc i32 %57 to i16
  %59 = or i16 %56, %58
  store i16 %59, ptr %6, align 2
  %60 = call i32 @pci_write_config_word(ptr noundef %12, i32 noundef 84, i16 noundef zeroext %59) #13
  br label %61

61:                                               ; preds = %46, %23
  %62 = load i8, ptr %4, align 1
  %63 = call i32 @pci_write_config_byte(ptr noundef %12, i32 noundef 72, i8 noundef zeroext %62) #13
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @piix_lock, i64 noundef %25) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #13
  br label %73

64:                                               ; preds = %3
  %65 = add nsw i32 %21, -32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  store i32 8, ptr %7, align 4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 11, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 12, ptr %67, align 4
  %68 = zext i32 %65 to i64
  %69 = getelementptr [3 x i32], ptr %7, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = trunc i32 %70 to i8
  %72 = add i8 %71, -8
  tail call fastcc void @piix_set_timings(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %72)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  br label %73

73:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_test_config_bits(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_sff_prereset(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal range(i32 1, 4) i32 @ich_pata_cable_detect(ptr noundef readonly captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -122
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %5, i64 -120
  %11 = getelementptr i8, ptr %5, i64 -118
  br label %12

12:                                               ; preds = %26, %1
  %13 = phi i16 [ 10207, %1 ], [ %28, %26 ]
  %14 = phi ptr [ @ich_laptop, %1 ], [ %27, %26 ]
  %15 = icmp eq i16 %13, %9
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = load i16, ptr %10, align 8
  %20 = icmp eq i16 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load i16, ptr %22, align 2
  %24 = load i16, ptr %11, align 2
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %21, %16, %12
  %27 = getelementptr i8, ptr %14, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %12, !llvm.loop !18

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = select i1 %33, i32 48, i32 192
  %37 = and i32 %36, %35
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1, i32 2
  br label %.loopexit

.loopexit:                                        ; preds = %21, %30
  %40 = phi i32 [ %39, %30 ], [ 3, %21 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ich_set_dmamode(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  tail call fastcc void @do_pata_set_dmamode(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @piix_port_start(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1073741824
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 32
  %9 = or i32 %8, 3145728
  store i32 %9, ptr %7, align 32
  br label %10

10:                                               ; preds = %6, %1
  %11 = tail call i32 @ata_bmdma_port_start(ptr noundef %0) #13
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @piix_irq_check(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5, !prof !19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i8 %9(ptr noundef %0) #13
  %11 = zext i8 %10 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_status, i64 8), i32 2) #13
          to label %32 [label %12], !srcloc !20

12:                                               ; preds = %5
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !21
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #13, !srcloc !22
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ata_bmdma_status, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_ata_bmdma_status(ptr noundef %23, ptr noundef %0, i32 noundef %11) #13
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !26
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !7

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #13, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %5
  %33 = and i32 %11, 4
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %32, %1
  %36 = phi i1 [ %34, %32 ], [ false, %1 ]
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_bmdma_port_start(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_bmdma_status(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext range(i8 0, -2) i8 @piix_vmw_bmdma_status(ptr noundef %0) #2 align 16 {
  %2 = tail call zeroext i8 @ata_bmdma_status(ptr noundef %0) #13
  %3 = and i8 %2, -3
  ret i8 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @ata_bmdma_status(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_iomap(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_iounmap(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_iomap_regions(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcim_iomap_table(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @piix_sidpr_scr_read(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #2 align 16 {
  %4 = icmp ugt i32 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14776
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %12, 9
  %16 = shl i32 %14, 8
  %17 = add i32 %16, %15
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr [3 x i32], ptr @piix_sidx_map, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @iowrite32(i32 noundef %21, ptr noundef %23) #13
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = tail call i32 @ioread32(ptr noundef %25) #13
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %5, %3
  %28 = phi i32 [ 0, %5 ], [ -22, %3 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @piix_sidpr_scr_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = icmp ugt i32 %1, 2
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14776
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %12, 9
  %16 = shl i32 %14, 8
  %17 = add i32 %16, %15
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr [3 x i32], ptr @piix_sidx_map, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @iowrite32(i32 noundef %21, ptr noundef %23) #13
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  tail call void @iowrite32(i32 noundef %2, ptr noundef %25) #13
  br label %26

26:                                               ; preds = %5, %3
  %27 = phi i32 [ 0, %5 ], [ -22, %3 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_slave_link_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_std_hardreset(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @piix_sidpr_set_lpm(ptr noundef %0, i32 noundef %1, i32 %2) #2 align 16 {
  %4 = tail call i32 @sata_link_scr_lpm(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false) #13
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_link_scr_lpm(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_pci_remove_one(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_host_suspend(ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_save_state(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_pci_device_do_suspend(ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dmi_match(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_power_state(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_restore_state(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_reenable_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_pci_device_do_resume(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_host_resume(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2159339523, i64 2159339332, i64 2159339384, i64 2159339430, i64 2159339458}
!9 = !{i64 2159339597, i64 2159339626, i64 2159339672, i64 2159339730, i64 2159339784, i64 2159339838, i64 2159339893, i64 2159339924, i64 2159340232, i64 2159340238, i64 2159340285, i64 2159340308, i64 2159340334}
!10 = !{i64 2159340790, i64 2159340601, i64 2159340651, i64 2159340697, i64 2159340725}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = !{i32 -22, i32 1}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12, !13}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 1008134, i64 1008178, i64 2148492861, i64 2148492882, i64 2148492908, i64 2148492941, i64 2148492975, i64 2148492999}
!21 = !{i64 2158140969}
!22 = !{i64 2147847891, i64 2147847965}
!23 = !{i64 2149697578}
!24 = !{i64 2158143850}
!25 = !{i64 2158150334}
!26 = !{i64 2149701934, i64 2149702027}
!27 = !{i64 2158150493}
