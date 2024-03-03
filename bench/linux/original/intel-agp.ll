target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_intel_agp__391_919_agp_intel_init6:\09\09\09"
module asm ".long\09agp_intel_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.intel_agp_driver_description = type { i32, ptr, ptr }
%struct.agp_bridge_driver = type { ptr, ptr, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.aper_size_info_16 = type { i32, i32, i32, i16 }
%struct.gatt_mask = type { i64, i32 }
%struct.aper_size_info_8 = type { i32, i32, i32, i8 }
%struct.pci_bus_region = type { i64, i64 }

@agp_intel_pci_driver = internal global %struct.pci_driver { ptr @.str, ptr @agp_intel_pci_table, ptr @agp_intel_probe, ptr @agp_intel_remove, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @agp_intel_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__UNIQUE_ID___addressable_agp_intel_init392 = internal global ptr @agp_intel_init, section ".discard.addressable", align 8
@__exitcall_agp_intel_cleanup = internal global ptr @agp_intel_cleanup, section ".exitcall.exit", align 8
@__UNIQUE_ID_author393 = internal constant [44 x i8] c"intel_agp.author=Dave Jones, Various @Intel\00", section ".modinfo", align 1
@__UNIQUE_ID_file394 = internal constant [42 x i8] c"intel_agp.file=drivers/char/agp/intel-agp\00", section ".modinfo", align 1
@__UNIQUE_ID_license395 = internal constant [44 x i8] c"intel_agp.license=GPL and additional rights\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [14 x i8] c"agpgart-intel\00", align 1
@agp_intel_pci_table = internal constant [53 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 4663, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 29056, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 29072, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 29088, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 28960, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 28962, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 28964, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4400, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9472, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9473, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 13685, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 6689, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 6704, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9568, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9520, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 13708, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 13120, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 13696, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9521, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9584, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9592, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9552, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9565, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9608, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9600, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 9616, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10096, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10144, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10156, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 40976, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 40960, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10608, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10624, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10640, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10656, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10752, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10768, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10688, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10672, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10704, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 10816, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 11776, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 11792, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 11808, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 11824, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 11840, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 11920, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 64, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 105, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 68, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 98, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 106, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@agp_intel_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr null, ptr @agp_intel_resume, ptr null, ptr @agp_intel_resume, ptr null, ptr @agp_intel_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@intel_agp_chipsets = internal unnamed_addr constant [20 x %struct.intel_agp_driver_description] [%struct.intel_agp_driver_description { i32 29056, ptr @.str.5, ptr @intel_generic_driver }, %struct.intel_agp_driver_description { i32 29072, ptr @.str.6, ptr @intel_generic_driver }, %struct.intel_agp_driver_description { i32 29088, ptr @.str.7, ptr @intel_generic_driver }, %struct.intel_agp_driver_description { i32 4400, ptr @.str.8, ptr @intel_815_driver }, %struct.intel_agp_driver_description { i32 9472, ptr @.str.9, ptr @intel_820_driver }, %struct.intel_agp_driver_description { i32 9473, ptr @.str.9, ptr @intel_820_driver }, %struct.intel_agp_driver_description { i32 13685, ptr @.str.10, ptr @intel_830mp_driver }, %struct.intel_agp_driver_description { i32 6689, ptr @.str.11, ptr @intel_840_driver }, %struct.intel_agp_driver_description { i32 6704, ptr @.str.12, ptr @intel_845_driver }, %struct.intel_agp_driver_description { i32 9568, ptr @.str.13, ptr @intel_845_driver }, %struct.intel_agp_driver_description { i32 9520, ptr @.str.14, ptr @intel_850_driver }, %struct.intel_agp_driver_description { i32 13708, ptr @.str.15, ptr @intel_845_driver }, %struct.intel_agp_driver_description { i32 13120, ptr @.str.16, ptr @intel_845_driver }, %struct.intel_agp_driver_description { i32 13696, ptr @.str.17, ptr @intel_845_driver }, %struct.intel_agp_driver_description { i32 9521, ptr @.str.18, ptr @intel_860_driver }, %struct.intel_agp_driver_description { i32 9584, ptr @.str.19, ptr @intel_845_driver }, %struct.intel_agp_driver_description { i32 9592, ptr @.str.20, ptr @intel_845_driver }, %struct.intel_agp_driver_description { i32 9552, ptr @.str.21, ptr @intel_7505_driver }, %struct.intel_agp_driver_description { i32 9565, ptr @.str.22, ptr @intel_7505_driver }, %struct.intel_agp_driver_description zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [39 x i8] c"unsupported Intel chipset [%04x/%04x]\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Intel %s Chipset\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"can't assign resource 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"can't enable PCI device\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"440LX\00", align 1
@intel_generic_driver = internal constant %struct.agp_bridge_driver { ptr null, ptr @intel_generic_sizes, i32 7, i32 1, i8 0, i8 1, ptr @intel_generic_masks, ptr @intel_fetch_size, ptr @intel_configure, ptr @agp_generic_enable, ptr @intel_cleanup, ptr @intel_tlbflush, ptr @agp_generic_mask_memory, ptr @global_cache_flush, ptr @agp_generic_create_gatt_table, ptr @agp_generic_free_gatt_table, ptr @agp_generic_insert_memory, ptr @agp_generic_remove_memory, ptr @agp_generic_alloc_by_type, ptr @agp_generic_free_by_type, ptr @agp_generic_alloc_page, ptr @agp_generic_alloc_pages, ptr @agp_generic_destroy_page, ptr @agp_generic_destroy_pages, ptr @agp_generic_type_to_mask_type }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"440BX\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"440GX\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"i815\00", align 1
@intel_815_driver = internal constant %struct.agp_bridge_driver { ptr null, ptr @intel_815_sizes, i32 2, i32 0, i8 0, i8 1, ptr @intel_generic_masks, ptr @intel_815_fetch_size, ptr @intel_815_configure, ptr @agp_generic_enable, ptr @intel_8xx_cleanup, ptr @intel_8xx_tlbflush, ptr @agp_generic_mask_memory, ptr @global_cache_flush, ptr @agp_generic_create_gatt_table, ptr @agp_generic_free_gatt_table, ptr @agp_generic_insert_memory, ptr @agp_generic_remove_memory, ptr @agp_generic_alloc_by_type, ptr @agp_generic_free_by_type, ptr @agp_generic_alloc_page, ptr @agp_generic_alloc_pages, ptr @agp_generic_destroy_page, ptr @agp_generic_destroy_pages, ptr @agp_generic_type_to_mask_type }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"i820\00", align 1
@intel_820_driver = internal constant %struct.agp_bridge_driver { ptr null, ptr @intel_8xx_sizes, i32 7, i32 0, i8 0, i8 1, ptr @intel_generic_masks, ptr @intel_8xx_fetch_size, ptr @intel_820_configure, ptr @agp_generic_enable, ptr @intel_820_cleanup, ptr @intel_820_tlbflush, ptr @agp_generic_mask_memory, ptr @global_cache_flush, ptr @agp_generic_create_gatt_table, ptr @agp_generic_free_gatt_table, ptr @agp_generic_insert_memory, ptr @agp_generic_remove_memory, ptr @agp_generic_alloc_by_type, ptr @agp_generic_free_by_type, ptr @agp_generic_alloc_page, ptr @agp_generic_alloc_pages, ptr @agp_generic_destroy_page, ptr @agp_generic_destroy_pages, ptr @agp_generic_type_to_mask_type }, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"830M\00", align 1
@intel_830mp_driver = internal constant %struct.agp_bridge_driver { ptr null, ptr @intel_830mp_sizes, i32 4, i32 0, i8 0, i8 1, ptr @intel_generic_masks, ptr @intel_8xx_fetch_size, ptr @intel_830mp_configure, ptr @agp_generic_enable, ptr @intel_8xx_cleanup, ptr @intel_8xx_tlbflush, ptr @agp_generic_mask_memory, ptr @global_cache_flush, ptr @agp_generic_create_gatt_table, ptr @agp_generic_free_gatt_table, ptr @agp_generic_insert_memory, ptr @agp_generic_remove_memory, ptr @agp_generic_alloc_by_type, ptr @agp_generic_free_by_type, ptr @agp_generic_alloc_page, ptr @agp_generic_alloc_pages, ptr @agp_generic_destroy_page, ptr @agp_generic_destroy_pages, ptr @agp_generic_type_to_mask_type }, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"i840\00", align 1
@intel_840_driver = internal constant %struct.agp_bridge_driver { ptr null, ptr @intel_8xx_sizes, i32 7, i32 0, i8 0, i8 1, ptr @intel_generic_masks, ptr @intel_8xx_fetch_size, ptr @intel_840_configure, ptr @agp_generic_enable, ptr @intel_8xx_cleanup, ptr @intel_8xx_tlbflush, ptr @agp_generic_mask_memory, ptr @global_cache_flush, ptr @agp_generic_create_gatt_table, ptr @agp_generic_free_gatt_table, ptr @agp_generic_insert_memory, ptr @agp_generic_remove_memory, ptr @agp_generic_alloc_by_type, ptr @agp_generic_free_by_type, ptr @agp_generic_alloc_page, ptr @agp_generic_alloc_pages, ptr @agp_generic_destroy_page, ptr @agp_generic_destroy_pages, ptr @agp_generic_type_to_mask_type }, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"i845\00", align 1
@intel_845_driver = internal constant %struct.agp_bridge_driver { ptr null, ptr @intel_8xx_sizes, i32 7, i32 0, i8 0, i8 1, ptr @intel_generic_masks, ptr @intel_8xx_fetch_size, ptr @intel_845_configure, ptr @agp_generic_enable, ptr @intel_8xx_cleanup, ptr @intel_8xx_tlbflush, ptr @agp_generic_mask_memory, ptr @global_cache_flush, ptr @agp_generic_create_gatt_table, ptr @agp_generic_free_gatt_table, ptr @agp_generic_insert_memory, ptr @agp_generic_remove_memory, ptr @agp_generic_alloc_by_type, ptr @agp_generic_free_by_type, ptr @agp_generic_alloc_page, ptr @agp_generic_alloc_pages, ptr @agp_generic_destroy_page, ptr @agp_generic_destroy_pages, ptr @agp_generic_type_to_mask_type }, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"845G\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"i850\00", align 1
@intel_850_driver = internal constant %struct.agp_bridge_driver { ptr null, ptr @intel_8xx_sizes, i32 7, i32 0, i8 0, i8 1, ptr @intel_generic_masks, ptr @intel_8xx_fetch_size, ptr @intel_850_configure, ptr @agp_generic_enable, ptr @intel_8xx_cleanup, ptr @intel_8xx_tlbflush, ptr @agp_generic_mask_memory, ptr @global_cache_flush, ptr @agp_generic_create_gatt_table, ptr @agp_generic_free_gatt_table, ptr @agp_generic_insert_memory, ptr @agp_generic_remove_memory, ptr @agp_generic_alloc_by_type, ptr @agp_generic_free_by_type, ptr @agp_generic_alloc_page, ptr @agp_generic_alloc_pages, ptr @agp_generic_destroy_page, ptr @agp_generic_destroy_pages, ptr @agp_generic_type_to_mask_type }, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"854\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"855PM\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"855GM\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"i860\00", align 1
@intel_860_driver = internal constant %struct.agp_bridge_driver { ptr null, ptr @intel_8xx_sizes, i32 7, i32 0, i8 0, i8 1, ptr @intel_generic_masks, ptr @intel_8xx_fetch_size, ptr @intel_860_configure, ptr @agp_generic_enable, ptr @intel_8xx_cleanup, ptr @intel_8xx_tlbflush, ptr @agp_generic_mask_memory, ptr @global_cache_flush, ptr @agp_generic_create_gatt_table, ptr @agp_generic_free_gatt_table, ptr @agp_generic_insert_memory, ptr @agp_generic_remove_memory, ptr @agp_generic_alloc_by_type, ptr @agp_generic_free_by_type, ptr @agp_generic_alloc_page, ptr @agp_generic_alloc_pages, ptr @agp_generic_destroy_page, ptr @agp_generic_destroy_pages, ptr @agp_generic_type_to_mask_type }, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"865\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"i875\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"E7505\00", align 1
@intel_7505_driver = internal constant %struct.agp_bridge_driver { ptr null, ptr @intel_8xx_sizes, i32 7, i32 0, i8 0, i8 1, ptr @intel_generic_masks, ptr @intel_8xx_fetch_size, ptr @intel_7505_configure, ptr @agp_generic_enable, ptr @intel_8xx_cleanup, ptr @intel_8xx_tlbflush, ptr @agp_generic_mask_memory, ptr @global_cache_flush, ptr @agp_generic_create_gatt_table, ptr @agp_generic_free_gatt_table, ptr @agp_generic_insert_memory, ptr @agp_generic_remove_memory, ptr @agp_generic_alloc_by_type, ptr @agp_generic_free_by_type, ptr @agp_generic_alloc_page, ptr @agp_generic_alloc_pages, ptr @agp_generic_destroy_page, ptr @agp_generic_destroy_pages, ptr @agp_generic_type_to_mask_type }, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"E7205\00", align 1
@intel_generic_sizes = internal constant [7 x %struct.aper_size_info_16] [%struct.aper_size_info_16 { i32 256, i32 65536, i32 6, i16 0 }, %struct.aper_size_info_16 { i32 128, i32 32768, i32 5, i16 32 }, %struct.aper_size_info_16 { i32 64, i32 16384, i32 4, i16 48 }, %struct.aper_size_info_16 { i32 32, i32 8192, i32 3, i16 56 }, %struct.aper_size_info_16 { i32 16, i32 4096, i32 2, i16 60 }, %struct.aper_size_info_16 { i32 8, i32 2048, i32 1, i16 62 }, %struct.aper_size_info_16 { i32 4, i32 1024, i32 0, i16 63 }], align 16
@intel_generic_masks = internal constant [1 x %struct.gatt_mask] [%struct.gatt_mask { i64 23, i32 0 }], align 16
@agp_bridge = external dso_local local_unnamed_addr global ptr, align 8
@intel_815_sizes = internal constant [2 x %struct.aper_size_info_8] [%struct.aper_size_info_8 { i32 64, i32 16384, i32 4, i8 0 }, %struct.aper_size_info_8 { i32 32, i32 8192, i32 3, i8 8 }], align 16
@.str.23 = private unnamed_addr constant [23 x i8] c"gatt bus addr too high\00", align 1
@intel_8xx_sizes = internal constant [7 x %struct.aper_size_info_8] [%struct.aper_size_info_8 { i32 256, i32 65536, i32 6, i8 0 }, %struct.aper_size_info_8 { i32 128, i32 32768, i32 5, i8 32 }, %struct.aper_size_info_8 { i32 64, i32 16384, i32 4, i8 48 }, %struct.aper_size_info_8 { i32 32, i32 8192, i32 3, i8 56 }, %struct.aper_size_info_8 { i32 16, i32 4096, i32 2, i8 60 }, %struct.aper_size_info_8 { i32 8, i32 2048, i32 1, i8 62 }, %struct.aper_size_info_8 { i32 4, i32 1024, i32 0, i8 63 }], align 16
@intel_830mp_sizes = internal constant [4 x %struct.aper_size_info_8] [%struct.aper_size_info_8 { i32 256, i32 65536, i32 6, i8 0 }, %struct.aper_size_info_8 { i32 128, i32 32768, i32 5, i8 32 }, %struct.aper_size_info_8 { i32 64, i32 16384, i32 4, i8 48 }, %struct.aper_size_info_8 { i32 32, i32 8192, i32 3, i8 56 }], align 16
@agp_off = external dso_local local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"intel_agp\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_agp_intel_init392, ptr @__UNIQUE_ID_author393, ptr @__UNIQUE_ID_file394, ptr @__UNIQUE_ID_license395, ptr @__exitcall_agp_intel_cleanup, ptr @agp_intel_cleanup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @agp_intel_cleanup() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @agp_intel_pci_driver) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @agp_intel_init() #0 section ".init.text" align 16 {
  %1 = load i32, ptr @agp_off, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @__pci_register_driver(ptr noundef nonnull @agp_intel_pci_driver, ptr noundef null, ptr noundef nonnull @.str.24) #7
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ -22, %0 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @agp_intel_probe(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = tail call zeroext i8 @pci_find_capability(ptr noundef %0, i32 noundef 2) #7
  %4 = tail call ptr @agp_alloc_bridge() #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %81, label %6

6:                                                ; preds = %2
  %7 = zext i8 %3 to i32
  %8 = getelementptr inbounds i8, ptr %4, i64 144
  store i32 %7, ptr %8, align 8
  %9 = tail call i32 @intel_gmch_probe(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %78

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 62
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i16 %13, 29056
  br i1 %15, label %27, label %16

16:                                               ; preds = %21, %11
  %17 = phi i64 [ %18, %21 ], [ 0, %11 ]
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr [20 x %struct.intel_agp_driver_description], ptr @intel_agp_chipsets, i64 0, i64 %18
  %20 = icmp eq i64 %18, 19
  br i1 %20, label %33, label %21, !llvm.loop !5

21:                                               ; preds = %16
  %22 = load i32, ptr %19, align 8
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %24, label %16, !llvm.loop !5

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %11
  %28 = phi ptr [ @.str.5, %11 ], [ %26, %24 ]
  %29 = phi ptr [ @intel_agp_chipsets, %11 ], [ %19, %24 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %31, ptr %32, align 8
  br label %36

33:                                               ; preds = %16
  %34 = getelementptr inbounds i8, ptr %19, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi ptr [ %28, %27 ], [ %35, %33 ]
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = icmp eq i8 %3, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  %45 = getelementptr inbounds i8, ptr %0, i64 60
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds i8, ptr %0, i64 62
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %44, ptr noundef nonnull @.str.1, i32 noundef %47, i32 noundef %50) #8
  br label %51

51:                                               ; preds = %43, %41
  tail call void @agp_put_bridge(ptr noundef nonnull %4) #7
  br label %81

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %55, ptr noundef nonnull @.str.2, ptr noundef %37) #8
  %56 = getelementptr inbounds i8, ptr %0, i64 920
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %0, i64 928
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = tail call i32 @pci_assign_resource(ptr noundef %0, i32 noundef 0) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %55, ptr noundef nonnull @.str.3) #8
  tail call void @agp_put_bridge(ptr noundef nonnull %4) #7
  br label %81

67:                                               ; preds = %63, %59, %52
  %68 = tail call i32 @pci_enable_device(ptr noundef %0) #7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %55, ptr noundef nonnull @.str.4) #8
  tail call void @agp_put_bridge(ptr noundef nonnull %4) #7
  br label %81

71:                                               ; preds = %67
  %72 = icmp eq i8 %3, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %8, align 8
  %75 = add i32 %74, 4
  %76 = getelementptr inbounds i8, ptr %4, i64 112
  %77 = tail call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %75, ptr noundef %76) #7
  br label %78

78:                                               ; preds = %73, %71, %6
  %79 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %4, ptr %79, align 8
  %80 = tail call i32 @agp_add_bridge(ptr noundef nonnull %4) #7
  br label %81

81:                                               ; preds = %78, %70, %66, %51, %2
  %82 = phi i32 [ %80, %78 ], [ -19, %70 ], [ -19, %66 ], [ -19, %51 ], [ -12, %2 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @agp_intel_remove(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  tail call void @agp_remove_bridge(ptr noundef %3) #7
  tail call void @intel_gmch_remove() #7
  tail call void @agp_put_bridge(ptr noundef %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_capability(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @agp_alloc_bridge() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gmch_probe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_put_bridge(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_assign_resource(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_add_bridge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_fetch_size() #2 align 16 {
  %1 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %1) #7
  store i16 0, ptr %1, align 2, !annotation !8
  %2 = load ptr, ptr @agp_bridge, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @pci_read_config_word(ptr noundef %4, i32 noundef 180, ptr noundef nonnull %1) #7
  %6 = load ptr, ptr @agp_bridge, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %0
  %15 = load i16, ptr %1, align 2
  br label %16

16:                                               ; preds = %28, %14
  %17 = phi i32 [ 0, %14 ], [ %29, %28 ]
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr %struct.aper_size_info_16, ptr %10, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 12
  %21 = load i16, ptr %20, align 4
  %22 = icmp eq i16 %15, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %19, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 140
  store i32 %17, ptr %26, align 4
  %27 = load i32, ptr %19, align 4
  br label %31

28:                                               ; preds = %16
  %29 = add nuw nsw i32 %17, 1
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %31, label %16, !llvm.loop !9

31:                                               ; preds = %28, %23, %0
  %32 = phi i32 [ %27, %23 ], [ 0, %0 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %1) #7
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_configure() #2 align 16 {
  %1 = alloca %struct.pci_bus_region, align 8
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !8
  %3 = load ptr, ptr @agp_bridge, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  %9 = load i16, ptr %8, align 4
  %10 = tail call i32 @pci_write_config_word(ptr noundef %7, i32 noundef 180, i16 noundef zeroext %9) #7
  %11 = load ptr, ptr @agp_bridge, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 920
  call void @pcibios_resource_to_bus(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %16) #7
  %17 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  %18 = load ptr, ptr @agp_bridge, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i32 @pci_write_config_dword(ptr noundef %21, i32 noundef 184, i32 noundef %24) #7
  %26 = load ptr, ptr @agp_bridge, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @pci_write_config_dword(ptr noundef %28, i32 noundef 176, i32 noundef 8832) #7
  %30 = load ptr, ptr @agp_bridge, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @pci_read_config_word(ptr noundef %32, i32 noundef 80, ptr noundef nonnull %2) #7
  %34 = load ptr, ptr @agp_bridge, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %2, align 2
  %38 = and i16 %37, -1537
  %39 = or disjoint i16 %38, 512
  %40 = call i32 @pci_write_config_word(ptr noundef %36, i32 noundef 80, i16 noundef zeroext %39) #7
  %41 = load ptr, ptr @agp_bridge, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @pci_write_config_byte(ptr noundef %43, i32 noundef 146, i8 noundef zeroext 7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_generic_enable(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_cleanup() #2 align 16 {
  %1 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %1) #7
  store i16 0, ptr %1, align 2, !annotation !8
  %2 = load ptr, ptr @agp_bridge, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @pci_read_config_word(ptr noundef %6, i32 noundef 80, ptr noundef nonnull %1) #7
  %8 = load ptr, ptr @agp_bridge, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %1, align 2
  %12 = and i16 %11, -513
  %13 = call i32 @pci_write_config_word(ptr noundef %10, i32 noundef 80, i16 noundef zeroext %12) #7
  %14 = load ptr, ptr @agp_bridge, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 12
  %18 = load i16, ptr %17, align 4
  %19 = call i32 @pci_write_config_word(ptr noundef %16, i32 noundef 180, i16 noundef zeroext %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %1) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_tlbflush(ptr nocapture readnone %0) #2 align 16 {
  %2 = load ptr, ptr @agp_bridge, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef 176, i32 noundef 8704) #7
  %6 = load ptr, ptr @agp_bridge, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @pci_write_config_dword(ptr noundef %8, i32 noundef 176, i32 noundef 8832) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @agp_generic_mask_memory(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @global_cache_flush() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_generic_create_gatt_table(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_generic_free_gatt_table(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_generic_insert_memory(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_generic_remove_memory(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @agp_generic_alloc_by_type(i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_generic_free_by_type(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @agp_generic_alloc_page(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_generic_alloc_pages(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_generic_destroy_page(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_generic_destroy_pages(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_generic_type_to_mask_type(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_resource_to_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_815_fetch_size() #2 align 16 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #7
  store i8 0, ptr %1, align 1, !annotation !8
  %2 = load ptr, ptr @agp_bridge, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @pci_read_config_byte(ptr noundef %4, i32 noundef 180, ptr noundef nonnull %1) #7
  %6 = load i8, ptr %1, align 1
  %7 = and i8 %6, 8
  store i8 %7, ptr %1, align 1
  %8 = load ptr, ptr @agp_bridge, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %0
  %17 = zext nneg i32 %14 to i64
  br label %18

18:                                               ; preds = %30, %16
  %19 = phi i64 [ 0, %16 ], [ %31, %30 ]
  %20 = getelementptr %struct.aper_size_info_8, ptr %12, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, %7
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = trunc i64 %19 to i32
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %20, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 140
  store i32 %25, ptr %28, align 4
  %29 = load i32, ptr %20, align 4
  br label %33

30:                                               ; preds = %18
  %31 = add nuw nsw i64 %19, 1
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %33, label %18, !llvm.loop !10

33:                                               ; preds = %30, %24, %0
  %34 = phi i32 [ %29, %24 ], [ 0, %0 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #7
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_815_configure() #2 align 16 {
  %1 = alloca %struct.pci_bus_region, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  store i32 0, ptr %2, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 0, ptr %3, align 1, !annotation !8
  %4 = load ptr, ptr @agp_bridge, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 536870912
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 184
  tail call void (ptr, ptr, ...) @_dev_emerg(ptr noundef %11, ptr noundef nonnull @.str.23) #8
  br label %56

12:                                               ; preds = %0
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = tail call i32 @pci_write_config_byte(ptr noundef %16, i32 noundef 180, i8 noundef zeroext %18) #7
  %20 = load ptr, ptr @agp_bridge, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 920
  call void @pcibios_resource_to_bus(ptr noundef %24, ptr noundef nonnull %1, ptr noundef %25) #7
  %26 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  %27 = load ptr, ptr @agp_bridge, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 96
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @pci_read_config_dword(ptr noundef %30, i32 noundef 184, ptr noundef nonnull %2) #7
  %32 = load i32, ptr %2, align 4
  %33 = and i32 %32, -536870912
  store i32 %33, ptr %2, align 4
  %34 = load ptr, ptr @agp_bridge, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 104
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = or i32 %33, %37
  store i32 %38, ptr %2, align 4
  %39 = getelementptr inbounds i8, ptr %34, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @pci_write_config_dword(ptr noundef %40, i32 noundef 184, i32 noundef %38) #7
  %42 = load ptr, ptr @agp_bridge, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @pci_write_config_dword(ptr noundef %44, i32 noundef 176, i32 noundef 0) #7
  %46 = load ptr, ptr @agp_bridge, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @pci_read_config_byte(ptr noundef %48, i32 noundef 81, ptr noundef nonnull %3) #7
  %50 = load ptr, ptr @agp_bridge, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %3, align 1
  %54 = or i8 %53, 2
  %55 = call i32 @pci_write_config_byte(ptr noundef %52, i32 noundef 81, i8 noundef zeroext %54) #7
  br label %56

56:                                               ; preds = %12, %8
  %57 = phi i32 [ -22, %8 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_8xx_cleanup() #2 align 16 {
  %1 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %1) #7
  store i16 0, ptr %1, align 2, !annotation !8
  %2 = load ptr, ptr @agp_bridge, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @pci_read_config_word(ptr noundef %6, i32 noundef 80, ptr noundef nonnull %1) #7
  %8 = load ptr, ptr @agp_bridge, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %1, align 2
  %12 = and i16 %11, -513
  %13 = call i32 @pci_write_config_word(ptr noundef %10, i32 noundef 80, i16 noundef zeroext %12) #7
  %14 = load ptr, ptr @agp_bridge, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = call i32 @pci_write_config_byte(ptr noundef %16, i32 noundef 180, i8 noundef zeroext %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %1) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_8xx_tlbflush(ptr nocapture readnone %0) #2 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  store i32 0, ptr %2, align 4, !annotation !8
  %3 = load ptr, ptr @agp_bridge, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @pci_read_config_dword(ptr noundef %5, i32 noundef 176, ptr noundef nonnull %2) #7
  %7 = load ptr, ptr @agp_bridge, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, -129
  %12 = call i32 @pci_write_config_dword(ptr noundef %9, i32 noundef 176, i32 noundef %11) #7
  %13 = load ptr, ptr @agp_bridge, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @pci_read_config_dword(ptr noundef %15, i32 noundef 176, ptr noundef nonnull %2) #7
  %17 = load ptr, ptr @agp_bridge, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 4
  %21 = or i32 %20, 128
  %22 = call i32 @pci_write_config_dword(ptr noundef %19, i32 noundef 176, i32 noundef %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_emerg(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_8xx_fetch_size() #2 align 16 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #7
  store i8 0, ptr %1, align 1, !annotation !8
  %2 = load ptr, ptr @agp_bridge, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @pci_read_config_byte(ptr noundef %4, i32 noundef 180, ptr noundef nonnull %1) #7
  %6 = load i8, ptr %1, align 1
  %7 = load ptr, ptr @agp_bridge, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %0
  %16 = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %29, %15
  %18 = phi i64 [ 0, %15 ], [ %30, %29 ]
  %19 = getelementptr %struct.aper_size_info_8, ptr %11, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, %6
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = trunc i64 %18 to i32
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %19, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 140
  store i32 %24, ptr %27, align 4
  %28 = load i32, ptr %19, align 4
  br label %32

29:                                               ; preds = %17
  %30 = add nuw nsw i64 %18, 1
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %32, label %17, !llvm.loop !10

32:                                               ; preds = %29, %23, %0
  %33 = phi i32 [ %28, %23 ], [ 0, %0 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #7
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_820_configure() #2 align 16 {
  %1 = alloca %struct.pci_bus_region, align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #7
  store i8 0, ptr %2, align 1, !annotation !8
  %3 = load ptr, ptr @agp_bridge, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = tail call i32 @pci_write_config_byte(ptr noundef %7, i32 noundef 180, i8 noundef zeroext %9) #7
  %11 = load ptr, ptr @agp_bridge, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 920
  call void @pcibios_resource_to_bus(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %16) #7
  %17 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  %18 = load ptr, ptr @agp_bridge, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i32 @pci_write_config_dword(ptr noundef %21, i32 noundef 184, i32 noundef %24) #7
  %26 = load ptr, ptr @agp_bridge, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @pci_write_config_dword(ptr noundef %28, i32 noundef 176, i32 noundef 0) #7
  %30 = load ptr, ptr @agp_bridge, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @pci_read_config_byte(ptr noundef %32, i32 noundef 81, ptr noundef nonnull %2) #7
  %34 = load ptr, ptr @agp_bridge, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %2, align 1
  %38 = or i8 %37, 2
  %39 = call i32 @pci_write_config_byte(ptr noundef %36, i32 noundef 81, i8 noundef zeroext %38) #7
  %40 = load ptr, ptr @agp_bridge, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @pci_write_config_word(ptr noundef %42, i32 noundef 200, i16 noundef zeroext 28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_820_cleanup() #2 align 16 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #7
  store i8 0, ptr %1, align 1, !annotation !8
  %2 = load ptr, ptr @agp_bridge, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @pci_read_config_byte(ptr noundef %6, i32 noundef 81, ptr noundef nonnull %1) #7
  %8 = load ptr, ptr @agp_bridge, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %1, align 1
  %12 = and i8 %11, -3
  %13 = call i32 @pci_write_config_byte(ptr noundef %10, i32 noundef 81, i8 noundef zeroext %12) #7
  %14 = load ptr, ptr @agp_bridge, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = call i32 @pci_write_config_byte(ptr noundef %16, i32 noundef 180, i8 noundef zeroext %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @intel_820_tlbflush(ptr nocapture readnone %0) #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_830mp_configure() #2 align 16 {
  %1 = alloca %struct.pci_bus_region, align 8
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !8
  %3 = load ptr, ptr @agp_bridge, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = tail call i32 @pci_write_config_byte(ptr noundef %7, i32 noundef 180, i8 noundef zeroext %9) #7
  %11 = load ptr, ptr @agp_bridge, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 920
  call void @pcibios_resource_to_bus(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %16) #7
  %17 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  %18 = load ptr, ptr @agp_bridge, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i32 @pci_write_config_dword(ptr noundef %21, i32 noundef 184, i32 noundef %24) #7
  %26 = load ptr, ptr @agp_bridge, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @pci_write_config_dword(ptr noundef %28, i32 noundef 176, i32 noundef 0) #7
  %30 = load ptr, ptr @agp_bridge, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @pci_read_config_word(ptr noundef %32, i32 noundef 80, ptr noundef nonnull %2) #7
  %34 = load ptr, ptr @agp_bridge, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %2, align 2
  %38 = or i16 %37, 512
  %39 = call i32 @pci_write_config_word(ptr noundef %36, i32 noundef 80, i16 noundef zeroext %38) #7
  %40 = load ptr, ptr @agp_bridge, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @pci_write_config_word(ptr noundef %42, i32 noundef 146, i16 noundef zeroext 28) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_840_configure() #2 align 16 {
  %1 = alloca %struct.pci_bus_region, align 8
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !8
  %3 = load ptr, ptr @agp_bridge, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = tail call i32 @pci_write_config_byte(ptr noundef %7, i32 noundef 180, i8 noundef zeroext %9) #7
  %11 = load ptr, ptr @agp_bridge, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 920
  call void @pcibios_resource_to_bus(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %16) #7
  %17 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  %18 = load ptr, ptr @agp_bridge, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i32 @pci_write_config_dword(ptr noundef %21, i32 noundef 184, i32 noundef %24) #7
  %26 = load ptr, ptr @agp_bridge, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @pci_write_config_dword(ptr noundef %28, i32 noundef 176, i32 noundef 0) #7
  %30 = load ptr, ptr @agp_bridge, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @pci_read_config_word(ptr noundef %32, i32 noundef 80, ptr noundef nonnull %2) #7
  %34 = load ptr, ptr @agp_bridge, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %2, align 2
  %38 = or i16 %37, 512
  %39 = call i32 @pci_write_config_word(ptr noundef %36, i32 noundef 80, i16 noundef zeroext %38) #7
  %40 = load ptr, ptr @agp_bridge, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @pci_write_config_word(ptr noundef %42, i32 noundef 200, i16 noundef zeroext -16384) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_845_configure() #2 align 16 {
  %1 = alloca %struct.pci_bus_region, align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #7
  store i8 0, ptr %2, align 1, !annotation !8
  %3 = load ptr, ptr @agp_bridge, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = tail call i32 @pci_write_config_byte(ptr noundef %7, i32 noundef 180, i8 noundef zeroext %9) #7
  %11 = load ptr, ptr @agp_bridge, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 176
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %11, i64 48
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %19, label %17

17:                                               ; preds = %0
  %18 = tail call i32 @pci_write_config_dword(ptr noundef %16, i32 noundef 16, i32 noundef %13) #7
  br label %28

19:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 920
  call void @pcibios_resource_to_bus(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %22) #7
  %23 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  %24 = load ptr, ptr @agp_bridge, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  store i64 %23, ptr %25, align 8
  %26 = trunc i64 %23 to i32
  %27 = getelementptr inbounds i8, ptr %24, i64 176
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %17
  %29 = load ptr, ptr @agp_bridge, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 104
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 @pci_write_config_dword(ptr noundef %31, i32 noundef 184, i32 noundef %34) #7
  %36 = load ptr, ptr @agp_bridge, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @pci_write_config_dword(ptr noundef %38, i32 noundef 176, i32 noundef 0) #7
  %40 = load ptr, ptr @agp_bridge, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @pci_read_config_byte(ptr noundef %42, i32 noundef 81, ptr noundef nonnull %2) #7
  %44 = load ptr, ptr @agp_bridge, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %2, align 1
  %48 = or i8 %47, 2
  %49 = call i32 @pci_write_config_byte(ptr noundef %46, i32 noundef 81, i8 noundef zeroext %48) #7
  %50 = load ptr, ptr @agp_bridge, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @pci_write_config_word(ptr noundef %52, i32 noundef 200, i16 noundef zeroext 28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_850_configure() #2 align 16 {
  %1 = alloca %struct.pci_bus_region, align 8
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !8
  %3 = load ptr, ptr @agp_bridge, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = tail call i32 @pci_write_config_byte(ptr noundef %7, i32 noundef 180, i8 noundef zeroext %9) #7
  %11 = load ptr, ptr @agp_bridge, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 920
  call void @pcibios_resource_to_bus(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %16) #7
  %17 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  %18 = load ptr, ptr @agp_bridge, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i32 @pci_write_config_dword(ptr noundef %21, i32 noundef 184, i32 noundef %24) #7
  %26 = load ptr, ptr @agp_bridge, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @pci_write_config_dword(ptr noundef %28, i32 noundef 176, i32 noundef 0) #7
  %30 = load ptr, ptr @agp_bridge, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @pci_read_config_word(ptr noundef %32, i32 noundef 80, ptr noundef nonnull %2) #7
  %34 = load ptr, ptr @agp_bridge, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %2, align 2
  %38 = or i16 %37, 512
  %39 = call i32 @pci_write_config_word(ptr noundef %36, i32 noundef 80, i16 noundef zeroext %38) #7
  %40 = load ptr, ptr @agp_bridge, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @pci_write_config_word(ptr noundef %42, i32 noundef 200, i16 noundef zeroext 28) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_860_configure() #2 align 16 {
  %1 = alloca %struct.pci_bus_region, align 8
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !8
  %3 = load ptr, ptr @agp_bridge, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = tail call i32 @pci_write_config_byte(ptr noundef %7, i32 noundef 180, i8 noundef zeroext %9) #7
  %11 = load ptr, ptr @agp_bridge, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 920
  call void @pcibios_resource_to_bus(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %16) #7
  %17 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  %18 = load ptr, ptr @agp_bridge, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i32 @pci_write_config_dword(ptr noundef %21, i32 noundef 184, i32 noundef %24) #7
  %26 = load ptr, ptr @agp_bridge, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @pci_write_config_dword(ptr noundef %28, i32 noundef 176, i32 noundef 0) #7
  %30 = load ptr, ptr @agp_bridge, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @pci_read_config_word(ptr noundef %32, i32 noundef 80, ptr noundef nonnull %2) #7
  %34 = load ptr, ptr @agp_bridge, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %2, align 2
  %38 = or i16 %37, 512
  %39 = call i32 @pci_write_config_word(ptr noundef %36, i32 noundef 80, i16 noundef zeroext %38) #7
  %40 = load ptr, ptr @agp_bridge, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @pci_write_config_word(ptr noundef %42, i32 noundef 200, i16 noundef zeroext -2304) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_7505_configure() #2 align 16 {
  %1 = alloca %struct.pci_bus_region, align 8
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  store i16 0, ptr %2, align 2, !annotation !8
  %3 = load ptr, ptr @agp_bridge, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = tail call i32 @pci_write_config_byte(ptr noundef %7, i32 noundef 180, i8 noundef zeroext %9) #7
  %11 = load ptr, ptr @agp_bridge, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 920
  call void @pcibios_resource_to_bus(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %16) #7
  %17 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  %18 = load ptr, ptr @agp_bridge, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i32 @pci_write_config_dword(ptr noundef %21, i32 noundef 184, i32 noundef %24) #7
  %26 = load ptr, ptr @agp_bridge, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @pci_write_config_dword(ptr noundef %28, i32 noundef 176, i32 noundef 0) #7
  %30 = load ptr, ptr @agp_bridge, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @pci_read_config_word(ptr noundef %32, i32 noundef 80, ptr noundef nonnull %2) #7
  %34 = load ptr, ptr @agp_bridge, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %2, align 2
  %38 = or i16 %37, 512
  %39 = call i32 @pci_write_config_word(ptr noundef %36, i32 noundef 80, i16 noundef zeroext %38) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_remove_bridge(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmch_remove() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @agp_intel_resume(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7() #7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
