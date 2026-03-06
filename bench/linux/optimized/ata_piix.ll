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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %38 = getelementptr [48 x i8], ptr @piix_port_info, i64 %37
  %39 = load i64, ptr %38, align 16
  %40 = or i64 %39, 6144
  store i64 %40, ptr %38, align 16
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %11, ptr noundef nonnull @.str.3) #14
  br label %41

41:                                               ; preds = %35, %25, %22
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr [48 x i8], ptr @piix_port_info, i64 %43
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
  br i1 %85, label %163, label %86

86:                                               ; preds = %.thread
  %87 = load i64, ptr %42, align 8
  %88 = getelementptr [8 x i8], ptr @piix_map_db_table, i64 %87
  %89 = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !6
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %91 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 144, ptr noundef nonnull %6) #13
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i8, ptr %6, align 1
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %89, align 4
  %96 = and i32 %95, %94
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr [16 x i8], ptr %92, i64 %97
  %99 = ptrtoint ptr %90 to i64
  br label %100

100:                                              ; preds = %151, %86
  %101 = phi i32 [ 0, %86 ], [ %155, %151 ]
  %102 = phi ptr [ %7, %86 ], [ %153, %151 ]
  %103 = phi i32 [ 0, %86 ], [ %152, %151 ]
  %104 = sext i32 %101 to i64
  %105 = getelementptr [4 x i8], ptr %98, i64 %104
  %106 = load i32, ptr %105, align 4
  switch i32 %106, label %137 [
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
  br label %151

113:                                              ; preds = %100
  %114 = ptrtoint ptr %102 to i64
  %115 = sub i64 %99, %114
  %116 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %102, i64 noundef %115, ptr noundef nonnull @.str.8) #13
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %102, i64 %117
  br label %151

119:                                              ; preds = %100
  %120 = and i32 %101, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = getelementptr i8, ptr %105, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %127, label %126, !prof !7

126:                                              ; preds = %122, %119
  call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #13, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1382, i32 2305, i64 12) #13, !srcloc !9
  call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #13, !srcloc !10
  br label %127

127:                                              ; preds = %126, %122
  %128 = sdiv i32 %101, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr [48 x i8], ptr %8, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(48) %130, ptr noundef nonnull align 16 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @piix_port_info, i64 192), i64 48, i1 false)
  %131 = add nsw i32 %101, 1
  %132 = ptrtoint ptr %102 to i64
  %133 = sub i64 %99, %132
  %134 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %102, i64 noundef %133, ptr noundef nonnull @.str.10) #13
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %102, i64 %135
  br label %151

137:                                              ; preds = %100
  %138 = ptrtoint ptr %102 to i64
  %139 = sub i64 %99, %138
  %140 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %102, i64 noundef %139, ptr noundef nonnull @.str.11, i32 noundef %106) #13
  %141 = sext i32 %140 to i64
  %142 = getelementptr i8, ptr %102, i64 %141
  %143 = and i32 %101, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %137
  %146 = sdiv i32 %101, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr [48 x i8], ptr %8, i64 %147
  %149 = load i64, ptr %148, align 16
  %150 = or i64 %149, 1
  store i64 %150, ptr %148, align 16
  br label %151

151:                                              ; preds = %145, %137, %127, %113, %107
  %152 = phi i32 [ %103, %145 ], [ %103, %137 ], [ %103, %127 ], [ %103, %113 ], [ 1, %107 ]
  %153 = phi ptr [ %142, %145 ], [ %142, %137 ], [ %136, %127 ], [ %118, %113 ], [ %112, %107 ]
  %154 = phi i32 [ %101, %145 ], [ %101, %137 ], [ %131, %127 ], [ %101, %113 ], [ %101, %107 ]
  %155 = add i32 %154, 1
  %156 = icmp slt i32 %155, 4
  br i1 %156, label %100, label %157, !llvm.loop !11

157:                                              ; preds = %151
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %7) #14
  %158 = icmp eq i32 %152, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %157
  %160 = load i8, ptr %6, align 1
  %161 = zext i8 %160 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %11, ptr noundef nonnull @.str.13, i32 noundef %161) #14
  br label %162

162:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %98, ptr %49, align 8
  br label %163

163:                                              ; preds = %162, %.thread
  %164 = call i32 @ata_pci_bmdma_prepare_host(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %.thread18

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store ptr %49, ptr %168, align 8
  br i1 %85, label %279, label %169

169:                                              ; preds = %166
  %170 = load i64, ptr %42, align 8
  %171 = getelementptr [8 x i8], ptr @piix_map_db_table, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !6
  %176 = call i32 @pci_read_config_word(ptr noundef %175, i32 noundef 146, ptr noundef nonnull %5) #13
  %177 = load i16, ptr %5, align 2
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %179 = load i16, ptr %178, align 4
  %180 = or i16 %179, %177
  %181 = icmp eq i16 %180, %177
  br i1 %181, label %184, label %182

182:                                              ; preds = %169
  %183 = call i32 @pci_write_config_word(ptr noundef %175, i32 noundef 146, i16 noundef zeroext %180) #13
  call void @msleep(i32 noundef 150) #13
  br label %184

184:                                              ; preds = %182, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 -184
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 112
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8256
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !6
  %194 = load ptr, ptr %190, align 8
  br label %198

195:                                              ; preds = %198
  %196 = add nuw nsw i64 %199, 1
  %197 = icmp eq i64 %196, 4
  br i1 %197, label %203, label %198, !llvm.loop !14

198:                                              ; preds = %195, %184
  %199 = phi i64 [ 0, %184 ], [ %196, %195 ]
  %200 = getelementptr [4 x i8], ptr %194, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %.loopexit, label %195

203:                                              ; preds = %195
  %204 = getelementptr i8, ptr %187, i64 -124
  %205 = load i16, ptr %204, align 4
  %206 = icmp eq i16 %205, -32634
  br i1 %206, label %207, label %220

207:                                              ; preds = %203
  %208 = getelementptr i8, ptr %187, i64 -122
  %209 = load i16, ptr %208, align 2
  %210 = icmp eq i16 %209, 10528
  br i1 %210, label %211, label %220

211:                                              ; preds = %207
  %212 = getelementptr i8, ptr %187, i64 -120
  %213 = load i16, ptr %212, align 8
  %214 = icmp eq i16 %213, 5197
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = getelementptr i8, ptr %187, i64 -118
  %217 = load i16, ptr %216, align 2
  %218 = icmp eq i16 %217, -20407
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %187, ptr noundef nonnull @.str.22) #14
  br label %.loopexit

220:                                              ; preds = %215, %211, %207, %203
  %221 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 536870912
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %.loopexit, label %225

225:                                              ; preds = %220
  %226 = getelementptr i8, ptr %187, i64 1056
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %225
  %230 = getelementptr i8, ptr %187, i64 1064
  %231 = load i64, ptr %230, align 8
  %232 = icmp ne i64 %231, 0
  %233 = sub i64 %231, %227
  %234 = icmp eq i64 %233, 15
  %235 = and i1 %232, %234
  br i1 %235, label %236, label %.loopexit

236:                                              ; preds = %229
  %237 = call i32 @pcim_iomap_regions(ptr noundef %188, i32 noundef 32, ptr noundef nonnull @.str.1) #13
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %.loopexit

239:                                              ; preds = %236
  %240 = call ptr @pcim_iomap_table(ptr noundef %188) #13
  %241 = getelementptr i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %242, ptr %243, align 8
  %244 = call i32 @piix_sidpr_scr_read(ptr noundef nonnull %193, i32 noundef 2, ptr noundef nonnull %4), !range !15
  %245 = load i32, ptr %4, align 4
  %246 = and i32 %245, 3840
  %247 = icmp eq i32 %246, 768
  br i1 %247, label %.preheader60, label %248

.preheader60:                                     ; preds = %248, %239
  br label %258

248:                                              ; preds = %239
  %249 = or i32 %245, 768
  store i32 %249, ptr %4, align 4
  %250 = call i32 @piix_sidpr_scr_write(ptr noundef nonnull %193, i32 noundef 2, i32 noundef %249), !range !15
  %251 = call i32 @piix_sidpr_scr_read(ptr noundef nonnull %193, i32 noundef 2, ptr noundef nonnull %4), !range !15
  %252 = load i32, ptr %4, align 4
  %253 = and i32 %252, 3840
  %254 = icmp eq i32 %253, 768
  br i1 %254, label %.preheader60, label %255

255:                                              ; preds = %248
  %256 = load ptr, ptr %186, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %256, ptr noundef nonnull @.str.21) #14
  br label %.loopexit

257:                                              ; preds = %258, %268
  br i1 %259, label %258, label %.loopexit, !llvm.loop !16

258:                                              ; preds = %.preheader60, %257
  %259 = phi i1 [ false, %257 ], [ true, %.preheader60 ]
  %260 = phi i64 [ 1, %257 ], [ 0, %.preheader60 ]
  %261 = getelementptr [8 x i8], ptr %191, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr @piix_sidpr_sata_ops, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, 1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %257, label %268

268:                                              ; preds = %258
  %269 = call i32 @ata_slave_link_init(ptr noundef %262) #13
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %257, label %271

271:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread18

.loopexit:                                        ; preds = %198, %257, %255, %220, %225, %236, %229, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 112
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, @piix_sidpr_sata_ops
  %278 = select i1 %277, ptr @piix_sidpr_sht, ptr @piix_sht
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %272, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %279

279:                                              ; preds = %.loopexit, %166
  %280 = phi ptr [ %49, %166 ], [ %.pre, %.loopexit ]
  %281 = phi ptr [ %167, %166 ], [ %272, %.loopexit ]
  %282 = phi ptr [ @piix_sht, %166 ], [ %278, %.loopexit ]
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr i8, ptr %284, i64 -184
  %286 = call i32 @dmi_check_system(ptr noundef nonnull @piix_iocfg_bit18_quirk.sysids) #13
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %297, label %288

288:                                              ; preds = %279
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 262144
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %297, label %293

293:                                              ; preds = %288
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %284, ptr noundef nonnull @.str.24) #14
  %294 = load i32, ptr %289, align 8
  %295 = and i32 %294, -262145
  %296 = call i32 @pci_write_config_dword(ptr noundef %285, i32 noundef 84, i32 noundef %295) #13
  br label %297

297:                                              ; preds = %293, %288, %279
  %298 = and i64 %45, 268435456
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  call void @pci_intx(ptr noundef %0, i32 noundef 1) #13
  br label %301

301:                                              ; preds = %300, %297
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !6
  %302 = call ptr @pci_get_device(i32 noundef 32902, i32 noundef 33995, ptr noundef null) #13
  %303 = icmp eq ptr %302, null
  br i1 %303, label %.thread24, label %.preheader

.preheader:                                       ; preds = %301, %.preheader.backedge
  %304 = phi ptr [ %.be, %.preheader.backedge ], [ %302, %301 ]
  %305 = phi i32 [ %.be59, %.preheader.backedge ], [ 0, %301 ]
  %306 = call i32 @pci_read_config_word(ptr noundef nonnull %304, i32 noundef 65, ptr noundef nonnull %3) #13
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 72
  %308 = load i8, ptr %307, align 8
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %.thread47, label %310

310:                                              ; preds = %.preheader
  %311 = load i16, ptr %3, align 2
  %312 = and i16 %311, 16384
  %313 = icmp ne i16 %312, 0
  %314 = icmp ult i8 %308, 5
  %315 = and i1 %314, %313
  %.fr55 = freeze i1 %315
  %316 = select i1 %.fr55, i32 2, i32 %305
  %317 = call ptr @pci_get_device(i32 noundef 32902, i32 noundef 33995, ptr noundef nonnull %304) #13
  %318 = icmp eq ptr %317, null
  br i1 %318, label %321, label %.preheader.backedge

.preheader.backedge:                              ; preds = %310, %.thread47
  %.be = phi ptr [ %319, %.thread47 ], [ %317, %310 ]
  %.be59 = phi i32 [ 1, %.thread47 ], [ %316, %310 ]
  br label %.preheader, !llvm.loop !17

.thread47:                                        ; preds = %.preheader
  %319 = call ptr @pci_get_device(i32 noundef 32902, i32 noundef 33995, ptr noundef nonnull %304) #13
  %320 = icmp eq ptr %319, null
  br i1 %320, label %.thread49, label %.preheader.backedge

321:                                              ; preds = %310
  %322 = icmp eq i32 %316, 0
  br i1 %322, label %.thread24, label %323

323:                                              ; preds = %321
  %324 = icmp eq i32 %316, 2
  %spec.select = select i1 %324, ptr @.str.26, ptr @.str.27
  br label %.thread49

.thread49:                                        ; preds = %.thread47, %323
  %325 = phi ptr [ %spec.select, %323 ], [ @.str.27, %.thread47 ]
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %11, ptr noundef nonnull @.str.25, ptr noundef nonnull %325) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 112
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 292
  store i32 0, ptr %329, align 4
  %330 = load ptr, ptr %327, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 296
  store i32 0, ptr %331, align 8
  %332 = getelementptr i8, ptr %326, i64 120
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 292
  store i32 0, ptr %334, align 4
  %335 = load ptr, ptr %332, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 296
  store i32 0, ptr %336, align 8
  br label %337

.thread24:                                        ; preds = %301, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre31 = load ptr, ptr %10, align 8
  br label %337

337:                                              ; preds = %.thread24, %.thread49
  %338 = phi ptr [ %.pre31, %.thread24 ], [ %326, %.thread49 ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load i64, ptr %339, align 8
  %341 = or i64 %340, 4
  store i64 %341, ptr %339, align 8
  call void @pci_set_master(ptr noundef %0) #13
  %342 = load ptr, ptr %10, align 8
  %343 = call i32 @ata_pci_sff_activate_host(ptr noundef %342, ptr noundef nonnull @ata_bmdma_interrupt, ptr noundef nonnull %282) #13
  br label %.thread18

.thread18:                                        ; preds = %72, %271, %83, %337, %163, %48, %41, %18
  %344 = phi i32 [ %343, %337 ], [ -19, %18 ], [ %46, %41 ], [ -12, %48 ], [ -5, %83 ], [ %164, %163 ], [ %269, %271 ], [ -12, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %344
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_print_version(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %12 = getelementptr [24 x i8], ptr @piix_enable_bits, i64 %11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %44 = getelementptr [2 x i8], ptr @piix_set_timings.timings, i64 %43
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
  %67 = getelementptr [2 x i8], ptr @piix_set_timings.timings, i64 %66
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %21 = zext i8 %14 to i32
  %22 = icmp ugt i8 %14, 63
  br i1 %22, label %23, label %64

23:                                               ; preds = %3
  %24 = add nsw i32 %21, -64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %48 = icmp ugt i8 %14, 66
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

64:                                               ; preds = %3
  %65 = add nsw i32 %21, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 8, ptr %7, align 4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 11, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 12, ptr %67, align 4
  %68 = zext i32 %65 to i64
  %69 = getelementptr [4 x i8], ptr %7, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = trunc i32 %70 to i8
  %72 = add i8 %71, -8
  tail call fastcc void @piix_set_timings(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

73:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_test_config_bits(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_sff_prereset(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 1, 4) i32 @ich_pata_cable_detect(ptr noundef readonly captures(none) %0) #6 align 16 {
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
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext range(i8 0, -2) i8 @piix_vmw_bmdma_status(ptr noundef %0) #2 align 16 {
  %2 = tail call zeroext i8 @ata_bmdma_status(ptr noundef %0) #13
  %3 = and i8 %2, -3
  ret i8 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @ata_bmdma_status(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

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
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

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
  %19 = getelementptr [4 x i8], ptr @piix_sidx_map, i64 %18
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
  %19 = getelementptr [4 x i8], ptr @piix_sidx_map, i64 %18
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
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
