; ModuleID = 'bench/linux/original/sd.ll'
source_filename = "bench/linux/original/sd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_sd_mod__495_4108_init_sd6:\09\09\09"
module asm ".long\09init_sd - .\09"
module asm ".previous\09\09\09\09\09"

%struct.scsi_driver = type { %struct.device_driver, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.block_device_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pr_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.scsi_sense_hdr = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.scsi_mode_data = type { i32, i16, i8, i8, i8, i8 }
%struct.scsi_exec_args = type { ptr, i32, ptr, i32, i32, ptr }
%struct.blk_independent_access_range = type { %struct.kobject, i64, i64 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.list_head = type { ptr, ptr }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }

@__UNIQUE_ID_author426 = internal constant [29 x i8] c"sd_mod.author=Eric Youngdale\00", section ".modinfo", align 1
@__UNIQUE_ID_description427 = internal constant [41 x i8] c"sd_mod.description=SCSI disk (sd) driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file428 = internal constant [32 x i8] c"sd_mod.file=drivers/scsi/sd_mod\00", section ".modinfo", align 1
@__UNIQUE_ID_license429 = internal constant [19 x i8] c"sd_mod.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_alias430 = internal constant [29 x i8] c"sd_mod.alias=block-major-8-*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias431 = internal constant [30 x i8] c"sd_mod.alias=block-major-65-*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias432 = internal constant [30 x i8] c"sd_mod.alias=block-major-66-*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias433 = internal constant [30 x i8] c"sd_mod.alias=block-major-67-*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias434 = internal constant [30 x i8] c"sd_mod.alias=block-major-68-*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias435 = internal constant [30 x i8] c"sd_mod.alias=block-major-69-*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias436 = internal constant [30 x i8] c"sd_mod.alias=block-major-70-*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias437 = internal constant [30 x i8] c"sd_mod.alias=block-major-71-*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias438 = internal constant [31 x i8] c"sd_mod.alias=block-major-128-*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias439 = internal constant [31 x i8] c"sd_mod.alias=block-major-129-*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias440 = internal constant [31 x i8] c"sd_mod.alias=block-major-130-*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias441 = internal constant [31 x i8] c"sd_mod.alias=block-major-131-*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias442 = internal constant [31 x i8] c"sd_mod.alias=block-major-132-*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias443 = internal constant [31 x i8] c"sd_mod.alias=block-major-133-*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias444 = internal constant [31 x i8] c"sd_mod.alias=block-major-134-*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias445 = internal constant [31 x i8] c"sd_mod.alias=block-major-135-*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias446 = internal constant [26 x i8] c"sd_mod.alias=scsi:t-0x00*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias447 = internal constant [26 x i8] c"sd_mod.alias=scsi:t-0x07*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias448 = internal constant [26 x i8] c"sd_mod.alias=scsi:t-0x0e*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias449 = internal constant [26 x i8] c"sd_mod.alias=scsi:t-0x14*\00", section ".modinfo", align 1
@sd_template = internal global %struct.scsi_driver { %struct.device_driver { ptr @.str, ptr null, ptr null, ptr null, i8 0, i32 1, ptr null, ptr null, ptr @sd_probe, ptr null, ptr @sd_remove, ptr @sd_shutdown, ptr null, ptr null, ptr null, ptr null, ptr @sd_pm_ops, ptr null, ptr null }, ptr @sd_rescan, ptr @sd_init_command, ptr @sd_uninit_command, ptr @sd_done, ptr @sd_eh_action, ptr @sd_eh_reset }, align 8
@sd_page_pool = internal unnamed_addr global ptr null, align 8
@sd_disk_class = internal global %struct.class { ptr @.str.94, ptr null, ptr @sd_disk_groups, ptr null, ptr null, ptr null, ptr @scsi_disk_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@__UNIQUE_ID___addressable_init_sd496 = internal global ptr @init_sd, section ".discard.addressable", align 8
@__exitcall_exit_sd = internal global ptr @exit_sd, section ".exitcall.exit", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"%s: Result: hostbyte=%s driverbyte=%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"DRIVER_OK\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%s: Result: hostbyte=0x%02x driverbyte=%s\0A\00", align 1
@sd_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @sd_suspend_system, ptr @sd_resume_system, ptr null, ptr null, ptr @sd_suspend_system, ptr @sd_resume_system, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sd_suspend_runtime, ptr @sd_resume_runtime, ptr null }, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Unsupported ZBC host-managed device.\0A\00", align 1
@sd_bio_compl_lkclass = internal global %struct.lock_class_key zeroinitializer, align 1
@sd_index_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"sd_probe: memory exhausted.\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"SCSI disk (sd) name length exceeded.\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sd_fops = internal constant %struct.block_device_operations { ptr null, ptr null, ptr @sd_open, ptr @sd_release, ptr @sd_ioctl, ptr @blkdev_compat_ptr_ioctl, ptr @sd_check_events, ptr @sd_unlock_native_capacity, ptr @sd_getgeo, ptr null, ptr @scsi_disk_free_disk, ptr null, ptr null, ptr null, ptr @sd_get_unique_id, ptr null, ptr @sd_pr_ops, ptr null }, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"\015\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Attached SCSI %sdisk\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"removable \00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@sd_pr_ops = internal constant %struct.pr_ops { ptr @sd_pr_register, ptr @sd_pr_reserve, ptr @sd_pr_release, ptr @sd_pr_preempt, ptr @sd_pr_clear, ptr @sd_pr_read_keys, ptr @sd_pr_read_reservation }, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"PR command failed: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"READ RESERVATION failed due to short return buffer of %d bytes\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"sd_revalidate_disk: Memory allocation failure.\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Media removed, stopped polling\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Test Unit Ready failed\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Spinning up disk...\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.23 = private unnamed_addr constant [4 x i8] c"\01c.\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Unit Not Ready\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"\01cready\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"\01cnot responding...\0A\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Very big device. Trying to use READ CAPACITY(16).\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Using 0xffffffff as device size\0A\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"Adjusting the sector count from its reported value: %llu\0A\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Sector size 0 reported, assuming 512.\0A\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Unsupported sector size %d.\0A\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Read Capacity(16) failed\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"physical block alignment offset: %u\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Sense not available.\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"formatted with unsupported protection type %u. Disabling disk!\0A\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Read Capacity(10) failed\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Host-aware SMR disk used as regular disk\0A\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Drive-managed SMR disk\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"Invalid Concurrent Positioning Ranges VPD page\0A\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Invalid Concurrent Positioning Range number\0A\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"%u concurrent positioning ranges\0A\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"%llu %d-byte logical blocks: (%s/%s)\0A\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"%u-byte physical blocks\0A\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Assuming Write Enabled\0A\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"Test WP failed, assume Write Enabled\0A\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Write Protect is %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"Mode Sense: %4ph\0A\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"Missing header in MODE_SENSE response\0A\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"Truncating mode parameter data from %d to %d bytes\0A\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"Incomplete mode parameter data\0A\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"No Caching mode page found\0A\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Disabling FUA\0A\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"Uses READ/WRITE(6), disabling FUA\0A\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"Write cache: %s, read cache: %s, %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"supports DPO and FUA\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"doesn't support DPO or FUA\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"Cache data unavailable\0A\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"Asking for cache data failed\0A\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"Assuming drive cache: write back\0A\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"Assuming drive cache: write through\0A\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"getting Control mode page failed, assume no ATO\0A\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"ATO Got wrong page\0A\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"Disabling DIF Type %u protection\0A\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"Enabling DIF Type %u protection\0A\00", align 1
@scsi_host_dif_capable.cap = internal unnamed_addr constant [4 x i8] c"\00\01\02\04", align 1
@.str.72 = private unnamed_addr constant [86 x i8] c"Preferred minimum I/O size %u bytes not a multiple of physical block size (%u bytes)\0A\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"Preferred minimum I/O size %u bytes\0A\00", align 1
@.str.74 = private unnamed_addr constant [71 x i8] c"Optimal transfer size %u logical blocks > dev_max (%u logical blocks)\0A\00", align 1
@.str.75 = private unnamed_addr constant [79 x i8] c"Optimal transfer size %u logical blocks > sd driver limit (%u logical blocks)\0A\00", align 1
@.str.76 = private unnamed_addr constant [55 x i8] c"Optimal transfer size %u bytes < PAGE_SIZE (%u bytes)\0A\00", align 1
@.str.77 = private unnamed_addr constant [90 x i8] c"Optimal transfer size %u bytes not a multiple of preferred minimum block size (%u bytes)\0A\00", align 1
@.str.78 = private unnamed_addr constant [81 x i8] c"Optimal transfer size %u bytes not a multiple of physical block size (%u bytes)\0A\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"Optimal transfer size %u bytes\0A\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"Synchronizing SCSI cache\0A\00", align 1
@system_state = external dso_local local_unnamed_addr global i32, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"Stopping disk\0A\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"Synchronize Cache(10) failed\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"Start/Stop Unit failed\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Starting disk\0A\00", align 1
@sd_resume_runtime.cmd = internal constant <{ i8, [9 x i8] }> <{ i8 3, [9 x i8] zeroinitializer }>, align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"Failed to clear sense data\0A\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"drivers/scsi/sd.c\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.88 = private unnamed_addr constant [27 x i8] c"device offline or changed\0A\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"access beyond end of device\0A\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"request not aligned to the logical block size\0A\00", align 1
@sd_prot_op.ops = internal unnamed_addr constant [8 x i32] [i32 0, i32 3, i32 1, i32 5, i32 0, i32 4, i32 2, i32 6], align 16
@sd_prot_flag_mask.flag_mask = internal unnamed_addr constant [7 x i32] [i32 0, i32 24, i32 30, i32 15, i32 9, i32 31, i32 31], align 16
@.str.91 = private unnamed_addr constant [34 x i8] c"FUA write on READ/WRITE(6) drive\0A\00", align 1
@.str.92 = private unnamed_addr constant [55 x i8] c"Unaligned partial completion (resid=%u, sector_sz=%u)\0A\00", align 1
@.str.93 = private unnamed_addr constant [48 x i8] c"Medium access timeout failure. Offlining disk!\0A\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"scsi_disk\00", align 1
@sd_disk_groups = internal global [2 x ptr] [ptr @sd_disk_group, ptr null], align 16
@sd_disk_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @sd_disk_attrs, ptr null }, align 8
@sd_disk_attrs = internal global [18 x ptr] [ptr @dev_attr_cache_type, ptr @dev_attr_FUA, ptr @dev_attr_allow_restart, ptr @dev_attr_manage_start_stop, ptr @dev_attr_manage_system_start_stop, ptr @dev_attr_manage_runtime_start_stop, ptr @dev_attr_manage_shutdown, ptr @dev_attr_protection_type, ptr @dev_attr_protection_mode, ptr @dev_attr_app_tag_own, ptr @dev_attr_thin_provisioning, ptr @dev_attr_provisioning_mode, ptr @dev_attr_zeroing_mode, ptr @dev_attr_max_write_same_blocks, ptr @dev_attr_max_medium_access_timeouts, ptr @dev_attr_zoned_cap, ptr @dev_attr_max_retries, ptr null], align 16
@dev_attr_cache_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str.95, i16 420 }, ptr @cache_type_show, ptr @cache_type_store }, align 8
@dev_attr_FUA = internal global %struct.device_attribute { %struct.attribute { ptr @.str.101, i16 292 }, ptr @FUA_show, ptr null }, align 8
@dev_attr_allow_restart = internal global %struct.device_attribute { %struct.attribute { ptr @.str.103, i16 420 }, ptr @allow_restart_show, ptr @allow_restart_store }, align 8
@dev_attr_manage_start_stop = internal global %struct.device_attribute { %struct.attribute { ptr @.str.104, i16 292 }, ptr @manage_start_stop_show, ptr null }, align 8
@dev_attr_manage_system_start_stop = internal global %struct.device_attribute { %struct.attribute { ptr @.str.105, i16 420 }, ptr @manage_system_start_stop_show, ptr @manage_system_start_stop_store }, align 8
@dev_attr_manage_runtime_start_stop = internal global %struct.device_attribute { %struct.attribute { ptr @.str.106, i16 420 }, ptr @manage_runtime_start_stop_show, ptr @manage_runtime_start_stop_store }, align 8
@dev_attr_manage_shutdown = internal global %struct.device_attribute { %struct.attribute { ptr @.str.107, i16 420 }, ptr @manage_shutdown_show, ptr @manage_shutdown_store }, align 8
@dev_attr_protection_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str.108, i16 420 }, ptr @protection_type_show, ptr @protection_type_store }, align 8
@dev_attr_protection_mode = internal global %struct.device_attribute { %struct.attribute { ptr @.str.109, i16 292 }, ptr @protection_mode_show, ptr null }, align 8
@dev_attr_app_tag_own = internal global %struct.device_attribute { %struct.attribute { ptr @.str.114, i16 292 }, ptr @app_tag_own_show, ptr null }, align 8
@dev_attr_thin_provisioning = internal global %struct.device_attribute { %struct.attribute { ptr @.str.115, i16 292 }, ptr @thin_provisioning_show, ptr null }, align 8
@dev_attr_provisioning_mode = internal global %struct.device_attribute { %struct.attribute { ptr @.str.116, i16 420 }, ptr @provisioning_mode_show, ptr @provisioning_mode_store }, align 8
@dev_attr_zeroing_mode = internal global %struct.device_attribute { %struct.attribute { ptr @.str.122, i16 420 }, ptr @zeroing_mode_show, ptr @zeroing_mode_store }, align 8
@dev_attr_max_write_same_blocks = internal global %struct.device_attribute { %struct.attribute { ptr @.str.127, i16 420 }, ptr @max_write_same_blocks_show, ptr @max_write_same_blocks_store }, align 8
@dev_attr_max_medium_access_timeouts = internal global %struct.device_attribute { %struct.attribute { ptr @.str.128, i16 420 }, ptr @max_medium_access_timeouts_show, ptr @max_medium_access_timeouts_store }, align 8
@dev_attr_zoned_cap = internal global %struct.device_attribute { %struct.attribute { ptr @.str.129, i16 292 }, ptr @zoned_cap_show, ptr null }, align 8
@dev_attr_max_retries = internal global %struct.device_attribute { %struct.attribute { ptr @.str.133, i16 420 }, ptr @max_retries_show, ptr @max_retries_store }, align 8
@.str.95 = private unnamed_addr constant [11 x i8] c"cache_type\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@sd_cache_types = internal global [4 x ptr] [ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100], align 16
@.str.97 = private unnamed_addr constant [14 x i8] c"write through\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"write back\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"write back, no read (daft)\00", align 1
@cache_type_store.temp = internal constant [11 x i8] c"temporary \00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"FUA\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"allow_restart\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"manage_start_stop\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"manage_system_start_stop\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"manage_runtime_start_stop\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"manage_shutdown\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"protection_type\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"protection_mode\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"none\0A\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"%s%u\0A\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"dif\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"app_tag_own\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"thin_provisioning\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"provisioning_mode\00", align 1
@lbp_mode = internal global [6 x ptr] [ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.61], align 16
@.str.117 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"unmap\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"writesame_16\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"writesame_10\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"writesame_zero\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"zeroing_mode\00", align 1
@zeroing_mode = internal global [4 x ptr] [ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126], align 16
@.str.123 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"writesame\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"writesame_16_unmap\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"writesame_10_unmap\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"max_write_same_blocks\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"max_medium_access_timeouts\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"zoned_cap\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"host-managed\0A\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"host-aware\0A\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"drive-managed\0A\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"max_retries\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.135 = private unnamed_addr constant [39 x i8] c"max_retries must be between -1 and %d\0A\00", align 1
@.str.136 = private unnamed_addr constant [36 x i8] c"\013sd: can't init discard page pool\0A\00", align 1
@llvm.compiler.used = appending global [27 x ptr] [ptr @__UNIQUE_ID___addressable_init_sd496, ptr @__UNIQUE_ID_alias430, ptr @__UNIQUE_ID_alias431, ptr @__UNIQUE_ID_alias432, ptr @__UNIQUE_ID_alias433, ptr @__UNIQUE_ID_alias434, ptr @__UNIQUE_ID_alias435, ptr @__UNIQUE_ID_alias436, ptr @__UNIQUE_ID_alias437, ptr @__UNIQUE_ID_alias438, ptr @__UNIQUE_ID_alias439, ptr @__UNIQUE_ID_alias440, ptr @__UNIQUE_ID_alias441, ptr @__UNIQUE_ID_alias442, ptr @__UNIQUE_ID_alias443, ptr @__UNIQUE_ID_alias444, ptr @__UNIQUE_ID_alias445, ptr @__UNIQUE_ID_alias446, ptr @__UNIQUE_ID_alias447, ptr @__UNIQUE_ID_alias448, ptr @__UNIQUE_ID_alias449, ptr @__UNIQUE_ID_author426, ptr @__UNIQUE_ID_description427, ptr @__UNIQUE_ID_file428, ptr @__UNIQUE_ID_license429, ptr @__exitcall_exit_sd, ptr @exit_sd], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_sd() #0 section ".exit.text" align 16 {
  tail call void @driver_unregister(ptr noundef nonnull @sd_template) #19
  %1 = load ptr, ptr @sd_page_pool, align 8
  tail call void @mempool_destroy(ptr noundef %1) #19
  tail call void @class_unregister(ptr noundef nonnull @sd_disk_class) #19
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i32 [ 0, %0 ], [ %11, %9 ]
  switch i32 %3, label %8 [
    i32 0, label %9
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %4
    i32 6, label %4
    i32 7, label %4
    i32 8, label %6
    i32 9, label %6
    i32 10, label %6
    i32 11, label %6
    i32 12, label %6
    i32 13, label %6
    i32 14, label %6
    i32 15, label %6
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  %5 = or disjoint i32 %3, 64
  br label %9

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %7 = add nuw nsw i32 %3, 120
  br label %9

8:                                                ; preds = %2
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #19, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 694, i32 0, i64 12) #19, !srcloc !7
  unreachable

9:                                                ; preds = %6, %4, %2
  %10 = phi i32 [ %7, %6 ], [ %5, %4 ], [ 8, %2 ]
  tail call void @unregister_blkdev(i32 noundef %10, ptr noundef nonnull @.str) #19
  %11 = add nuw nsw i32 %3, 1
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %2, !llvm.loop !8

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_blkdev(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_sd() #0 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i32 [ 0, %0 ], [ %15, %9 ]
  %3 = phi i32 [ 0, %0 ], [ %14, %9 ]
  switch i32 %2, label %8 [
    i32 0, label %9
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %4
    i32 6, label %4
    i32 7, label %4
    i32 8, label %6
    i32 9, label %6
    i32 10, label %6
    i32 11, label %6
    i32 12, label %6
    i32 13, label %6
    i32 14, label %6
    i32 15, label %6
  ]

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  %5 = or disjoint i32 %2, 64
  br label %9

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %7 = add nuw nsw i32 %2, 120
  br label %9

8:                                                ; preds = %1
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #19, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 694, i32 0, i64 12) #19, !srcloc !7
  unreachable

9:                                                ; preds = %6, %4, %1
  %10 = phi i32 [ %7, %6 ], [ %5, %4 ], [ 8, %1 ]
  %11 = tail call i32 @__register_blkdev(i32 noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @sd_default_probe) #19
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add i32 %3, %13
  %15 = add nuw nsw i32 %2, 1
  %16 = icmp eq i32 %15, 16
  br i1 %16, label %17, label %1, !llvm.loop !11

17:                                               ; preds = %9
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @class_register(ptr noundef nonnull @sd_disk_class) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = tail call ptr @mempool_create(i32 noundef 2, ptr noundef nonnull @mempool_alloc_pages, ptr noundef nonnull @mempool_free_pages, ptr noundef null) #19
  store ptr %23, ptr @sd_page_pool, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.136) #20
  br label %32

27:                                               ; preds = %22
  %28 = tail call i32 @scsi_register_driver(ptr noundef nonnull @sd_template) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @sd_page_pool, align 8
  tail call void @mempool_destroy(ptr noundef %31) #19
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i32 [ %28, %30 ], [ -12, %25 ]
  tail call void @class_unregister(ptr noundef nonnull @sd_disk_class) #19
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi i32 [ %20, %19 ], [ %33, %32 ]
  br label %36

36:                                               ; preds = %43, %34
  %37 = phi i32 [ 0, %34 ], [ %45, %43 ]
  switch i32 %37, label %42 [
    i32 0, label %43
    i32 1, label %38
    i32 2, label %38
    i32 3, label %38
    i32 4, label %38
    i32 5, label %38
    i32 6, label %38
    i32 7, label %38
    i32 8, label %40
    i32 9, label %40
    i32 10, label %40
    i32 11, label %40
    i32 12, label %40
    i32 13, label %40
    i32 14, label %40
    i32 15, label %40
  ]

38:                                               ; preds = %36, %36, %36, %36, %36, %36, %36
  %39 = or disjoint i32 %37, 64
  br label %43

40:                                               ; preds = %36, %36, %36, %36, %36, %36, %36, %36
  %41 = add nuw nsw i32 %37, 120
  br label %43

42:                                               ; preds = %36
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #19, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 694, i32 0, i64 12) #19, !srcloc !7
  unreachable

43:                                               ; preds = %40, %38, %36
  %44 = phi i32 [ %41, %40 ], [ %39, %38 ], [ 8, %36 ]
  tail call void @unregister_blkdev(i32 noundef %44, ptr noundef nonnull @.str) #19
  %45 = add nuw nsw i32 %37, 1
  %46 = icmp eq i32 %45, 16
  br i1 %46, label %.loopexit, label %36, !llvm.loop !12

.loopexit:                                        ; preds = %43, %27, %17
  %47 = phi i32 [ -19, %17 ], [ 0, %27 ], [ %35, %43 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sd_print_sense_hdr(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  %8 = select i1 %6, ptr null, ptr %7
  tail call void @scsi_print_sense_hdr(ptr noundef %3, ptr noundef %8, ptr noundef %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_print_sense_hdr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sd_print_result(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = tail call ptr @scsi_hostbyte_string(i32 noundef %2) #19
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %0, i64 736
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr %0, align 8
  br i1 %5, label %14, label %10

10:                                               ; preds = %3
  br i1 %8, label %13, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %7, i64 12
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %9, ptr noundef %12, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #19
  br label %22

13:                                               ; preds = %10
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %9, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #19
  br label %22

14:                                               ; preds = %3
  br i1 %8, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %7, i64 12
  %17 = lshr i32 %2, 16
  %18 = and i32 %17, 255
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %9, ptr noundef %16, ptr noundef nonnull @.str.5, ptr noundef %1, i32 noundef %18, ptr noundef nonnull @.str.4) #19
  br label %22

19:                                               ; preds = %14
  %20 = lshr i32 %2, 16
  %21 = and i32 %20, 255
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %9, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef %1, i32 noundef %21, ptr noundef nonnull @.str.4) #19
  br label %22

22:                                               ; preds = %19, %15, %13, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_hostbyte_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_prefix_printk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sd_probe(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -440
  %3 = tail call i32 @scsi_autopm_get_device(ptr noundef %2) #19
  %4 = getelementptr i8, ptr %0, i64 -264
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %144 [
    i8 20, label %6
    i8 0, label %7
    i8 7, label %7
    i8 14, label %7
  ]

6:                                                ; preds = %1
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str.7) #19
  br label %144

7:                                                ; preds = %1, %1, %1
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 80), align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(832) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 832) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %144, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 -432
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @blk_mq_alloc_disk_for_queue(ptr noundef %13, ptr noundef nonnull @sd_bio_compl_lkclass) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %142, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @ida_alloc_range(ptr noundef nonnull @sd_index_ida, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #19
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str.8) #19
  br label %140

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 12
  %22 = getelementptr i8, ptr %14, i64 14
  %23 = getelementptr i8, ptr %14, i64 44
  %24 = getelementptr i8, ptr %14, i64 43
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %29, %20
  %26 = phi i32 [ %17, %20 ], [ %35, %29 ]
  %27 = phi ptr [ %24, %20 ], [ %33, %29 ]
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = urem i32 %26, 26
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = add nuw nsw i8 %31, 97
  %33 = getelementptr i8, ptr %27, i64 -1
  store i8 %32, ptr %33, align 1
  %34 = udiv i32 %26, 26
  %35 = add nsw i32 %34, -1
  %36 = icmp ult i32 %26, 26
  br i1 %36, label %38, label %25, !llvm.loop !13

37:                                               ; preds = %25
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str.9) #19
  tail call void @ida_free(ptr noundef nonnull @sd_index_ida, i32 noundef %17) #19
  br label %140

38:                                               ; preds = %29
  %39 = ptrtoint ptr %23 to i64
  %40 = ptrtoint ptr %33 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %33, i64 %41, i1 false)
  store i16 25715, ptr %21, align 1
  store ptr %2, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 736
  store ptr %14, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 800
  store i32 %17, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 768
  store i32 5, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 752
  store volatile i32 0, ptr %45, align 8
  %46 = getelementptr i8, ptr %0, i64 -12
  store volatile i32 0, ptr %46, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = load i8, ptr %4, align 8
  %53 = icmp eq i8 %52, 7
  %54 = select i1 %53, i32 75000, i32 30000
  tail call void @blk_queue_rq_timeout(ptr noundef %47, i32 noundef %54) #19
  br label %55

55:                                               ; preds = %51, %38
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @device_initialize(ptr noundef %56) #19
  %57 = tail call ptr @get_device(ptr noundef %0) #19
  %58 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 680
  store ptr @sd_disk_class, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %0, align 8
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi ptr [ %64, %63 ], [ %61, %55 ]
  %67 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %56, ptr noundef nonnull @.str.10, ptr noundef %66) #19
  %68 = tail call i32 @device_add(ptr noundef %56) #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @put_device(ptr noundef %56) #19
  br label %144

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %9, ptr %72, align 8
  %73 = lshr i32 %17, 4
  %74 = and i32 %73, 15
  switch i32 %74, label %default.unreachable8 [
    i32 0, label %79
    i32 1, label %75
    i32 2, label %75
    i32 3, label %75
    i32 4, label %75
    i32 5, label %75
    i32 6, label %75
    i32 7, label %75
    i32 8, label %77
    i32 9, label %77
    i32 10, label %77
    i32 11, label %77
    i32 12, label %77
    i32 13, label %77
    i32 14, label %77
    i32 15, label %77
  ]

75:                                               ; preds = %71, %71, %71, %71, %71, %71, %71
  %76 = or disjoint i32 %74, 64
  br label %79

77:                                               ; preds = %71, %71, %71, %71, %71, %71, %71, %71
  %78 = add nuw nsw i32 %74, 120
  br label %79

default.unreachable8:                             ; preds = %71
  unreachable

79:                                               ; preds = %77, %75, %71
  %80 = phi i32 [ %78, %77 ], [ %76, %75 ], [ 8, %71 ]
  store i32 %80, ptr %14, align 8
  %81 = shl i32 %17, 4
  %82 = and i32 %81, 240
  %83 = and i32 %17, 1048320
  %84 = or disjoint i32 %82, %83
  %85 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 16, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %14, i64 72
  store ptr @sd_fops, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %14, i64 88
  store ptr %9, ptr %88, align 8
  %89 = getelementptr i8, ptr %0, i64 -276
  store i32 512, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %9, i64 760
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %9, i64 816
  store i8 1, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %9, i64 817
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %9, i64 823
  %94 = load i32, ptr %93, align 1
  %95 = and i32 %94, -48
  %96 = or disjoint i32 %95, 32
  store i32 %96, ptr %93, align 1
  %97 = getelementptr inbounds i8, ptr %9, i64 808
  store i32 2, ptr %97, align 8
  tail call fastcc void @sd_revalidate_disk(ptr noundef nonnull %14)
  %98 = getelementptr i8, ptr %0, i64 -108
  %99 = load i64, ptr %98, align 4
  %100 = and i64 %99, 16
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %79
  %103 = getelementptr inbounds i8, ptr %14, i64 344
  %104 = load i32, ptr %103, align 8
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = load i16, ptr %23, align 4
  %107 = or i16 %106, 1
  store i16 %107, ptr %23, align 4
  %108 = getelementptr inbounds i8, ptr %14, i64 46
  store i16 3, ptr %108, align 2
  br label %109

109:                                              ; preds = %102, %79
  %110 = load ptr, ptr %12, align 8
  tail call void @blk_pm_runtime_init(ptr noundef %110, ptr noundef %0) #19
  %111 = load i64, ptr %98, align 4
  %112 = and i64 %111, 2251799813685248
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 168
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 352
  %119 = load i32, ptr %118, align 8
  tail call void @pm_runtime_set_autosuspend_delay(ptr noundef %0, i32 noundef %119) #19
  br label %120

120:                                              ; preds = %114, %109
  %121 = tail call i32 @device_add_disk(ptr noundef %0, ptr noundef nonnull %14, ptr noundef null) #19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  tail call void @put_device(ptr noundef %56) #19
  tail call void @put_disk(ptr noundef nonnull %14) #19
  br label %144

124:                                              ; preds = %120
  %125 = load i32, ptr %93, align 1
  %126 = and i32 %125, 524288
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %9, i64 744
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %124
  %131 = load ptr, ptr %42, align 8
  %132 = icmp eq ptr %131, null
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 12
  %135 = select i1 %132, ptr null, ptr %134
  %136 = load i64, ptr %98, align 4
  %137 = and i64 %136, 16
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %133, ptr noundef %135, ptr noundef nonnull @.str.13, ptr noundef nonnull %139) #19
  br label %144

140:                                              ; preds = %37, %19
  %141 = phi i32 [ -12, %19 ], [ -22, %37 ]
  tail call void @put_disk(ptr noundef nonnull %14) #19
  br label %142

142:                                              ; preds = %140, %11
  %143 = phi i32 [ %141, %140 ], [ -12, %11 ]
  tail call void @kfree(ptr noundef nonnull %9) #19
  br label %144

144:                                              ; preds = %142, %130, %123, %70, %7, %6, %1
  %145 = phi i32 [ 0, %130 ], [ -19, %6 ], [ %143, %142 ], [ %68, %70 ], [ %121, %123 ], [ -12, %7 ], [ -19, %1 ]
  tail call void @scsi_autopm_put_device(ptr noundef %2) #19
  ret i32 %145
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sd_remove(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @scsi_autopm_get_device(ptr noundef %4) #19
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @device_del(ptr noundef %6) #19
  %7 = getelementptr inbounds i8, ptr %3, i64 736
  %8 = load ptr, ptr %7, align 8
  tail call void @del_gendisk(ptr noundef %8) #19
  %9 = getelementptr inbounds i8, ptr %3, i64 822
  %10 = load i8, ptr %9, align 2, !range !14, !noundef !15
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void @sd_shutdown(ptr noundef %0)
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %7, align 8
  tail call void @put_disk(ptr noundef %14) #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sd_shutdown(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 452
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 440
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 7
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %51, label %14

14:                                               ; preds = %9, %5
  %15 = getelementptr inbounds i8, ptr %3, i64 823
  %16 = load i32, ptr %15, align 1
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %3, i64 816
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %3, i64 736
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 12
  %29 = select i1 %26, ptr null, ptr %28
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %27, ptr noundef %29, ptr noundef nonnull @.str.80) #19
  %30 = tail call fastcc i32 @sd_sync_cache(ptr noundef nonnull %3), !range !16
  br label %31

31:                                               ; preds = %23, %19, %14
  %32 = load i32, ptr @system_state, align 4
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %51, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 332
  %37 = load i64, ptr %36, align 4
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = icmp ne i32 %32, 5
  %42 = and i64 %37, 4
  %43 = icmp eq i64 %42, 0
  %or.cond = or i1 %41, %43
  br i1 %or.cond, label %51, label %44

44:                                               ; preds = %40, %34
  %45 = getelementptr inbounds i8, ptr %3, i64 736
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds i8, ptr %46, i64 12
  %49 = select i1 %47, ptr null, ptr %48
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %35, ptr noundef %49, ptr noundef nonnull @.str.81) #19
  %50 = tail call fastcc i32 @sd_start_stop_device(ptr noundef nonnull %3, i32 noundef 0), !range !17
  br label %51

51:                                               ; preds = %44, %40, %31, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sd_rescan(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 736
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @sd_revalidate_disk(ptr noundef %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @sd_init_command(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -248
  %3 = getelementptr i8, ptr %0, i64 -224
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i8
  switch i8 %5, label %312 [
    i8 3, label %6
    i8 9, label %22
    i8 2, label %73
    i8 0, label %97
    i8 1, label %97
    i8 7, label %97
    i8 13, label %313
    i8 15, label %313
    i8 10, label %313
    i8 11, label %313
    i8 12, label %313
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 819
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %313 [
    i8 1, label %14
    i8 2, label %16
    i8 3, label %18
    i8 4, label %20
  ]

14:                                               ; preds = %6
  %15 = tail call fastcc zeroext i8 @sd_setup_unmap_cmnd(ptr noundef %0)
  br label %313

16:                                               ; preds = %6
  %17 = tail call fastcc zeroext i8 @sd_setup_write_same16_cmnd(ptr noundef %0, i1 noundef zeroext true)
  br label %313

18:                                               ; preds = %6
  %19 = tail call fastcc zeroext i8 @sd_setup_write_same10_cmnd(ptr noundef %0, i1 noundef zeroext true)
  br label %313

20:                                               ; preds = %6
  %21 = tail call fastcc zeroext i8 @sd_setup_write_same10_cmnd(ptr noundef %0, i1 noundef zeroext false)
  br label %313

22:                                               ; preds = %1
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %0, i64 -200
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 164
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %32, i32 -1) #22, !srcloc !18
  %34 = add i32 %33, -9
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 %30, %35
  %37 = getelementptr i8, ptr %0, i64 -204
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 9
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 %40, %35
  %42 = and i32 %4, 134217728
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %22
  %45 = getelementptr inbounds i8, ptr %28, i64 820
  %46 = load i8, ptr %45, align 4
  switch i8 %46, label %51 [
    i8 2, label %47
    i8 3, label %49
  ]

47:                                               ; preds = %44
  %48 = tail call fastcc zeroext i8 @sd_setup_write_same16_cmnd(ptr noundef %0, i1 noundef zeroext true)
  br label %313

49:                                               ; preds = %44
  %50 = tail call fastcc zeroext i8 @sd_setup_write_same10_cmnd(ptr noundef %0, i1 noundef zeroext true)
  br label %313

51:                                               ; preds = %44, %22
  %52 = getelementptr inbounds i8, ptr %23, i64 332
  %53 = load i64, ptr %52, align 4
  %54 = and i64 %53, 16777216
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %0, i64 -220
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 2048
  store i32 %59, ptr %57, align 4
  br label %313

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %28, i64 823
  %62 = load i32, ptr %61, align 1
  %63 = and i32 %62, 8192
  %64 = icmp ne i32 %63, 0
  %65 = icmp ugt i64 %36, 4294967295
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp ugt i64 %41, 65535
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = tail call fastcc zeroext i8 @sd_setup_write_same16_cmnd(ptr noundef %0, i1 noundef zeroext false)
  br label %313

71:                                               ; preds = %60
  %72 = tail call fastcc zeroext i8 @sd_setup_write_same10_cmnd(ptr noundef %0, i1 noundef zeroext false)
  br label %313

73:                                               ; preds = %1
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 332
  %82 = load i64, ptr %81, align 4
  %83 = and i64 %82, 67108864
  %84 = icmp eq i64 %83, 0
  %85 = getelementptr inbounds i8, ptr %0, i64 164
  %86 = getelementptr inbounds i8, ptr %0, i64 156
  %87 = select i1 %84, i8 53, i8 -111
  %88 = select i1 %84, i16 10, i16 16
  store i8 %87, ptr %85, align 4
  store i16 %88, ptr %86, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %78, i64 768
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %74, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = shl i32 %94, 1
  %96 = getelementptr i8, ptr %0, i64 -208
  store i32 %95, ptr %96, align 8
  br label %313

97:                                               ; preds = %1, %1, %1
  %98 = load ptr, ptr %0, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 88
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %0, i64 -200
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %98, i64 164
  %107 = load i32, ptr %106, align 4
  %108 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %107, i32 -1) #22, !srcloc !18
  %109 = add i32 %108, -9
  %110 = zext nneg i32 %109 to i64
  %111 = lshr i64 %105, %110
  %112 = getelementptr i8, ptr %0, i64 -204
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 9
  %115 = zext nneg i32 %114 to i64
  %116 = lshr i64 %115, %110
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = shl nuw i64 1, %110
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, -1
  %121 = and i32 %4, 1
  %122 = icmp ne i32 %121, 0
  %123 = tail call zeroext i8 @scsi_alloc_sgtables(ptr noundef %0) #19
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %313

125:                                              ; preds = %97
  %126 = getelementptr inbounds i8, ptr %98, i64 2016
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %128 [
    i32 7, label %308
    i32 6, label %308
    i32 4, label %308
  ]

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %98, i64 332
  %130 = load i64, ptr %129, align 4
  %131 = and i64 %130, 32
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %308

133:                                              ; preds = %128
  %134 = load i64, ptr %104, align 8
  %135 = load i32, ptr %112, align 4
  %136 = lshr i32 %135, 9
  %137 = zext nneg i32 %136 to i64
  %138 = add i64 %134, %137
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 104
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 64
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = icmp ugt i64 %138, %145
  br i1 %146, label %308, label %147

147:                                              ; preds = %133
  %148 = zext i32 %120 to i64
  %149 = and i64 %134, %148
  %150 = icmp eq i64 %149, 0
  %151 = and i32 %136, %120
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %154, label %308

154:                                              ; preds = %147
  %155 = getelementptr inbounds i8, ptr %103, i64 760
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, -8
  %158 = and i64 %130, 1099511627776
  %159 = icmp ne i64 %158, 0
  %160 = add i64 %116, %111
  %161 = icmp ugt i64 %160, %157
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %163, label %168, !prof !19

163:                                              ; preds = %154
  %164 = icmp ult i64 %111, %157
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = sub i64 %157, %111
  %167 = trunc i64 %166 to i32
  br label %168

168:                                              ; preds = %165, %163, %154
  %169 = phi i32 [ %167, %165 ], [ %117, %154 ], [ 1, %163 ]
  %170 = load i32, ptr %3, align 8
  %171 = and i32 %170, 255
  %172 = icmp eq i32 %171, 7
  br i1 %172, label %310, label %173

173:                                              ; preds = %168
  %174 = lshr i32 %170, 14
  %175 = and i32 %174, 8
  %176 = getelementptr inbounds i8, ptr %0, i64 224
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = icmp ne i32 %181, 0
  br label %183

183:                                              ; preds = %179, %173
  %184 = phi i1 [ %182, %179 ], [ false, %173 ]
  %185 = getelementptr inbounds i8, ptr %103, i64 818
  %186 = load i8, ptr %185, align 2
  %187 = icmp ugt i8 %186, 3
  br i1 %187, label %201, label %188

188:                                              ; preds = %183
  %189 = zext nneg i8 %186 to i32
  %190 = load ptr, ptr %0, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = zext nneg i8 %186 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 548
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr [4 x i8], ptr @scsi_host_dif_capable.cap, i64 0, i64 %192
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %194, %197
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 0, i32 %189
  br label %201

201:                                              ; preds = %188, %183
  %202 = phi i32 [ %200, %188 ], [ 0, %183 ]
  %203 = load ptr, ptr %103, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 332
  %205 = load i64, ptr %204, align 4
  %206 = and i64 %205, 108086391056891904
  %207 = icmp eq i64 %206, 108086391056891904
  br i1 %207, label %208, label %217

208:                                              ; preds = %201
  %209 = getelementptr i8, ptr %0, i64 -124
  %210 = load i16, ptr %209, align 4
  %211 = lshr i16 %210, 3
  %212 = and i16 %211, 1023
  %213 = add nsw i16 %212, -8
  %214 = icmp ult i16 %213, -7
  %215 = trunc i16 %211 to i8
  %216 = select i1 %214, i8 0, i8 %215
  br label %217

217:                                              ; preds = %208, %201
  %218 = phi i8 [ 0, %201 ], [ %216, %208 ]
  %219 = icmp ne i32 %202, 0
  %220 = select i1 %219, i1 true, i1 %184
  br i1 %220, label %221, label %.thread

221:                                              ; preds = %217
  %222 = zext i1 %184 to i32
  %223 = tail call fastcc zeroext i8 @sd_setup_protect_cmnd(ptr noundef %0, i32 noundef %222, i32 noundef %202), !range !20
  %.not = icmp eq i8 %223, 0
  br i1 %.not, label %.thread, label %224

224:                                              ; preds = %221
  %225 = zext nneg i8 %223 to i32
  %226 = load i8, ptr %185, align 2
  %227 = icmp eq i8 %226, 2
  br i1 %227, label %228, label %.thread

228:                                              ; preds = %224
  %229 = trunc nuw nsw i32 %175 to i8
  %230 = or i8 %223, %229
  %231 = getelementptr inbounds i8, ptr %0, i64 156
  store i16 32, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 127, ptr %232, align 4
  %233 = getelementptr i8, ptr %0, i64 171
  store i8 24, ptr %233, align 1
  %234 = select i1 %122, i8 11, i8 9
  %235 = getelementptr i8, ptr %0, i64 173
  store i8 %234, ptr %235, align 1
  %236 = getelementptr i8, ptr %0, i64 174
  store i8 %230, ptr %236, align 2
  %237 = and i8 %218, 7
  %238 = getelementptr i8, ptr %0, i64 175
  store i8 %237, ptr %238, align 1
  %239 = getelementptr i8, ptr %0, i64 176
  %240 = tail call i64 @llvm.bswap.i64(i64 %111)
  store i64 %240, ptr %239, align 1
  %241 = trunc i64 %111 to i32
  %242 = getelementptr i8, ptr %0, i64 184
  %243 = tail call i32 @llvm.bswap.i32(i32 %241)
  store i32 %243, ptr %242, align 1
  %244 = getelementptr i8, ptr %0, i64 192
  %245 = tail call i32 @llvm.bswap.i32(i32 %169)
  store i32 %245, ptr %244, align 1
  br label %.thread8

.thread:                                          ; preds = %217, %224, %221
  %246 = phi i1 [ true, %224 ], [ false, %221 ], [ false, %217 ]
  %247 = phi i32 [ %225, %224 ], [ 0, %221 ], [ 0, %217 ]
  %248 = load i64, ptr %129, align 4
  %249 = and i64 %248, 33554432
  %250 = icmp ne i64 %249, 0
  %251 = icmp ugt i32 %169, 65535
  %252 = select i1 %250, i1 true, i1 %251
  br i1 %252, label %253, label %270

253:                                              ; preds = %.thread
  %254 = or i32 %247, %175
  %255 = trunc nuw nsw i32 %254 to i8
  %256 = getelementptr inbounds i8, ptr %0, i64 156
  store i16 16, ptr %256, align 4
  %257 = select i1 %122, i8 -118, i8 -120
  %258 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 %257, ptr %258, align 4
  %259 = lshr i8 %218, 2
  %260 = and i8 %259, 1
  %261 = or i8 %260, %255
  %262 = getelementptr i8, ptr %0, i64 165
  store i8 %261, ptr %262, align 1
  %263 = shl i8 %218, 6
  %264 = getelementptr i8, ptr %0, i64 178
  store i8 %263, ptr %264, align 2
  %265 = getelementptr i8, ptr %0, i64 179
  store i8 0, ptr %265, align 1
  %266 = getelementptr i8, ptr %0, i64 166
  %267 = tail call i64 @llvm.bswap.i64(i64 %111)
  store i64 %267, ptr %266, align 1
  %268 = getelementptr i8, ptr %0, i64 174
  %269 = tail call i32 @llvm.bswap.i32(i32 %169)
  store i32 %269, ptr %268, align 1
  br label %.thread8

270:                                              ; preds = %.thread
  %271 = icmp ugt i32 %169, 255
  %272 = icmp ugt i64 %111, 2097151
  %273 = select i1 %271, i1 true, i1 %272
  br i1 %273, label %278, label %274

274:                                              ; preds = %270
  %275 = and i64 %248, 524288
  %276 = icmp ne i64 %275, 0
  %277 = or i1 %246, %276
  br i1 %277, label %278, label %293

278:                                              ; preds = %274, %270
  %279 = or i32 %247, %175
  %280 = trunc nuw nsw i32 %279 to i8
  %281 = getelementptr inbounds i8, ptr %0, i64 156
  store i16 10, ptr %281, align 4
  %282 = select i1 %122, i8 42, i8 40
  %283 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 %282, ptr %283, align 4
  %284 = getelementptr i8, ptr %0, i64 165
  store i8 %280, ptr %284, align 1
  %285 = getelementptr i8, ptr %0, i64 170
  store i8 0, ptr %285, align 2
  %286 = getelementptr i8, ptr %0, i64 173
  store i8 0, ptr %286, align 1
  %287 = trunc i64 %111 to i32
  %288 = getelementptr i8, ptr %0, i64 166
  %289 = tail call i32 @llvm.bswap.i32(i32 %287)
  store i32 %289, ptr %288, align 1
  %290 = trunc nuw i32 %169 to i16
  %291 = getelementptr i8, ptr %0, i64 171
  %292 = tail call i16 @llvm.bswap.i16(i16 %290)
  store i16 %292, ptr %291, align 1
  br label %.thread8

293:                                              ; preds = %274
  %294 = trunc i32 %174 to i8
  %295 = and i8 %294, 8
  %296 = tail call fastcc zeroext i8 @sd_setup_rw6_cmnd(ptr noundef %0, i1 noundef zeroext %122, i64 noundef %111, i32 noundef %169, i8 noundef zeroext %295), !range !21
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %.thread8, label %310, !prof !22

.thread8:                                         ; preds = %278, %253, %228, %293
  %298 = load i32, ptr %106, align 4
  %299 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %298, ptr %299, align 4
  %300 = shl i32 %169, 9
  %301 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %300, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %103, i64 768
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %303, ptr %304, align 4
  %305 = load i32, ptr %106, align 4
  %306 = mul i32 %305, %169
  %307 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %306, ptr %307, align 8
  br label %313

308:                                              ; preds = %147, %133, %128, %125, %125, %125
  %309 = phi ptr [ @.str.88, %128 ], [ @.str.88, %125 ], [ @.str.88, %125 ], [ @.str.88, %125 ], [ @.str.89, %133 ], [ @.str.90, %147 ]
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef nonnull %309) #19
  br label %310

310:                                              ; preds = %308, %293, %168
  %311 = phi i8 [ %296, %293 ], [ 5, %168 ], [ 10, %308 ]
  tail call void @scsi_free_sgtables(ptr noundef %0) #19
  br label %313

312:                                              ; preds = %1
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #19, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 1339, i32 2307, i64 12) #19, !srcloc !24
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #19, !srcloc !25
  br label %313

313:                                              ; preds = %312, %310, %.thread8, %97, %73, %71, %69, %56, %49, %47, %20, %18, %16, %14, %6, %1, %1, %1, %1, %1
  %314 = phi i8 [ 1, %312 ], [ 0, %73 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ 5, %6 ], [ 5, %56 ], [ %70, %69 ], [ %72, %71 ], [ %50, %49 ], [ %48, %47 ], [ %311, %310 ], [ 0, %.thread8 ], [ %123, %97 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ]
  ret i8 %314
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sd_uninit_command(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -220
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 262144
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -88
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @sd_page_pool, align 8
  tail call void @mempool_free(ptr noundef %8, ptr noundef %9) #19
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sd_done(ptr noundef %0) #3 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.scsi_sense_hdr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i32 [ %10, %8 ], [ 0, %1 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 164
  %15 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8, !annotation !26
  %16 = getelementptr i8, ptr %0, i64 -248
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %0, i64 -224
  %23 = load i32, ptr %22, align 8
  %24 = trunc i32 %23 to i8
  switch i8 %24, label %29 [
    i8 3, label %25
    i8 9, label %25
    i8 13, label %25
    i8 15, label %25
    i8 10, label %25
    i8 11, label %25
    i8 12, label %25
  ]

25:                                               ; preds = %11, %11, %11, %11, %11, %11, %11
  %26 = getelementptr i8, ptr %0, i64 -204
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 240
  br i1 %7, label %.thread, label %.thread5

.thread:                                          ; preds = %25
  store i32 0, ptr %28, align 8
  br label %58

.thread5:                                         ; preds = %25
  store i32 %27, ptr %28, align 8
  br label %49

29:                                               ; preds = %11
  %30 = getelementptr inbounds i8, ptr %0, i64 240
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %15, -1
  %33 = and i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %21, i64 736
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 12
  %41 = select i1 %38, ptr null, ptr %40
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %39, ptr noundef %41, ptr noundef nonnull @.str.92, i32 noundef %31, i32 noundef %15) #19
  tail call void @scsi_print_command(ptr noundef %0) #19
  %42 = getelementptr inbounds i8, ptr %0, i64 216
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %31, -1
  %45 = or i32 %44, %32
  %46 = add i32 %45, 1
  %47 = tail call i32 @llvm.umin.i32(i32 %43, i32 %46)
  store i32 %47, ptr %30, align 8
  br label %48

48:                                               ; preds = %35, %29
  br i1 %7, label %58, label %49

49:                                               ; preds = %.thread5, %48
  %50 = phi i32 [ 0, %.thread5 ], [ %12, %48 ]
  %51 = call zeroext i1 @scsi_command_normalize_sense(ptr noundef %0, ptr noundef nonnull %4) #19
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i8, ptr %4, align 8
  %54 = icmp ugt i8 %53, 111
  %55 = and i8 %53, 1
  %56 = icmp ne i8 %55, 0
  %57 = and i1 %54, %56
  br label %58

58:                                               ; preds = %.thread, %52, %49, %48
  %59 = phi i32 [ %50, %52 ], [ %50, %49 ], [ %12, %48 ], [ %27, %.thread ]
  %60 = phi i1 [ %57, %52 ], [ true, %49 ], [ true, %48 ], [ true, %.thread ]
  %61 = getelementptr inbounds i8, ptr %21, i64 812
  store i32 0, ptr %61, align 4
  %62 = and i32 %6, -2147483394
  %63 = icmp ne i32 %62, 2
  %64 = select i1 %63, i1 %60, i1 false
  br i1 %64, label %175, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %4, i64 1
  %67 = load i8, ptr %66, align 1
  switch i8 %67, label %175 [
    i8 4, label %68
    i8 3, label %68
    i8 1, label %105
    i8 0, label %108
    i8 11, label %111
    i8 5, label %152
  ]

68:                                               ; preds = %65, %65
  %69 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 0, ptr %3, align 8, !annotation !26
  %70 = getelementptr inbounds i8, ptr %0, i64 216
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 164
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %71, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %0, i64 248
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @scsi_get_sense_info_fld(ptr noundef %77, i32 noundef 96, ptr noundef nonnull %3) #19
  br i1 %78, label %79, label %103

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %0, i64 -200
  %81 = load i64, ptr %80, align 8
  %82 = load i32, ptr %72, align 4
  %83 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %82, i32 -1) #22, !srcloc !18
  %84 = add i32 %83, -9
  %85 = zext nneg i32 %84 to i64
  %86 = lshr i64 %81, %85
  %87 = load i32, ptr %70, align 8
  %88 = lshr i32 %87, %83
  %89 = zext i32 %88 to i64
  %90 = load i64, ptr %3, align 8
  %91 = icmp uge i64 %90, %86
  %92 = add i64 %86, %89
  %93 = icmp ult i64 %90, %92
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %95, label %103

95:                                               ; preds = %79
  %96 = getelementptr inbounds i8, ptr %0, i64 240
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %87, %97
  %99 = sub i64 %90, %86
  %100 = trunc i64 %99 to i32
  %101 = mul i32 %82, %100
  %102 = call i32 @llvm.umin.i32(i32 %101, i32 %98)
  br label %103

103:                                              ; preds = %95, %79, %75, %68
  %104 = phi i32 [ %102, %95 ], [ 0, %68 ], [ 0, %75 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %175

105:                                              ; preds = %65
  %106 = getelementptr inbounds i8, ptr %0, i64 216
  %107 = load i32, ptr %106, align 8
  br label %175

108:                                              ; preds = %65
  store i32 0, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 248
  %110 = load ptr, ptr %109, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %110, i8 0, i64 96, i1 false)
  br label %175

111:                                              ; preds = %65
  %112 = getelementptr inbounds i8, ptr %4, i64 2
  %113 = load i8, ptr %112, align 2
  %114 = icmp eq i8 %113, 16
  br i1 %114, label %115, label %175

115:                                              ; preds = %111
  %116 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8, !annotation !26
  %117 = getelementptr inbounds i8, ptr %0, i64 216
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 164
  %120 = load i32, ptr %119, align 4
  %121 = icmp ugt i32 %118, %120
  br i1 %121, label %122, label %150

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %0, i64 248
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @scsi_get_sense_info_fld(ptr noundef %124, i32 noundef 96, ptr noundef nonnull %2) #19
  br i1 %125, label %126, label %150

126:                                              ; preds = %122
  %127 = getelementptr i8, ptr %0, i64 -200
  %128 = load i64, ptr %127, align 8
  %129 = load i32, ptr %119, align 4
  %130 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %129, i32 -1) #22, !srcloc !18
  %131 = add i32 %130, -9
  %132 = zext nneg i32 %131 to i64
  %133 = lshr i64 %128, %132
  %134 = load i32, ptr %117, align 8
  %135 = lshr i32 %134, %130
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %2, align 8
  %138 = icmp uge i64 %137, %133
  %139 = add i64 %133, %136
  %140 = icmp ult i64 %137, %139
  %141 = select i1 %138, i1 %140, i1 false
  br i1 %141, label %142, label %150

142:                                              ; preds = %126
  %143 = getelementptr inbounds i8, ptr %0, i64 240
  %144 = load i32, ptr %143, align 8
  %145 = sub i32 %134, %144
  %146 = sub i64 %137, %133
  %147 = trunc i64 %146 to i32
  %148 = mul i32 %129, %147
  %149 = call i32 @llvm.umin.i32(i32 %148, i32 %145)
  br label %150

150:                                              ; preds = %142, %126, %122, %115
  %151 = phi i32 [ %149, %142 ], [ 0, %115 ], [ 0, %122 ], [ 0, %126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %175

152:                                              ; preds = %65
  %153 = getelementptr inbounds i8, ptr %4, i64 2
  %154 = load i8, ptr %153, align 2
  switch i8 %154, label %175 [
    i8 16, label %155
    i8 32, label %157
    i8 36, label %157
  ]

155:                                              ; preds = %152
  %156 = call fastcc i32 @sd_completed_bytes(ptr noundef %0)
  br label %175

157:                                              ; preds = %152, %152
  %158 = getelementptr inbounds i8, ptr %0, i64 164
  %159 = load i8, ptr %158, align 4
  switch i8 %159, label %175 [
    i8 66, label %160
    i8 -109, label %161
    i8 65, label %161
  ]

160:                                              ; preds = %157
  call fastcc void @sd_config_discard(ptr noundef %21, i32 noundef 5)
  br label %175

161:                                              ; preds = %157, %157
  %162 = getelementptr i8, ptr %0, i64 165
  %163 = load i8, ptr %162, align 1
  %164 = and i8 %163, 8
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  call fastcc void @sd_config_discard(ptr noundef %21, i32 noundef 5)
  br label %175

167:                                              ; preds = %161
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 332
  %170 = load i64, ptr %169, align 4
  %171 = or i64 %170, 16777216
  store i64 %171, ptr %169, align 4
  call fastcc void @sd_config_write_same(ptr noundef %21)
  %172 = getelementptr i8, ptr %0, i64 -220
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 2048
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %167, %166, %160, %157, %155, %152, %150, %111, %108, %105, %103, %65, %58
  %176 = phi i32 [ %59, %65 ], [ %59, %152 ], [ %59, %157 ], [ %59, %166 ], [ %59, %167 ], [ %59, %160 ], [ %156, %155 ], [ %151, %150 ], [ %59, %111 ], [ %59, %108 ], [ %107, %105 ], [ %104, %103 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i32 %176
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sd_eh_action(ptr noundef %0, i32 noundef returned %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2016
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %12 [
    i32 7, label %42
    i32 6, label %42
    i32 4, label %42
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 164
  %14 = load i8, ptr %13, align 4
  switch i8 %14, label %42 [
    i8 8, label %18
    i8 40, label %18
    i8 -88, label %18
    i8 -120, label %18
    i8 53, label %18
    i8 47, label %18
    i8 -81, label %18
    i8 -113, label %18
    i8 10, label %18
    i8 42, label %18
    i8 -86, label %18
    i8 -118, label %18
    i8 65, label %18
    i8 -109, label %18
    i8 66, label %18
    i8 127, label %15
  ]

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %0, i64 173
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %42 [
    i8 9, label %18
    i8 10, label %18
    i8 11, label %18
    i8 13, label %18
  ]

18:                                               ; preds = %15, %15, %15, %15, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %19 = getelementptr inbounds i8, ptr %0, i64 288
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16711680
  %22 = icmp ne i32 %21, 196608
  %23 = icmp ne i32 %1, 8194
  %24 = or i1 %23, %22
  br i1 %24, label %42, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %8, i64 823
  %27 = load i32, ptr %26, align 1
  %28 = and i32 %27, 1048576
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %8, i64 812
  %31 = load i32, ptr %30, align 4
  br i1 %29, label %32, label %._crit_edge

32:                                               ; preds = %25
  %33 = add i32 %31, 1
  store i32 %33, ptr %30, align 4
  %34 = or disjoint i32 %27, 1048576
  store i32 %34, ptr %26, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %32
  %35 = phi i32 [ %33, %32 ], [ %31, %25 ]
  %36 = getelementptr inbounds i8, ptr %8, i64 808
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef nonnull @.str.93) #19
  %40 = getelementptr inbounds i8, ptr %9, i64 1984
  tail call void @mutex_lock(ptr noundef %40) #19
  %41 = tail call i32 @scsi_device_set_state(ptr noundef %9, i32 noundef 6) #19
  tail call void @mutex_unlock(ptr noundef %40) #19
  br label %42

42:                                               ; preds = %39, %._crit_edge, %18, %15, %12, %2, %2, %2
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal void @sd_eh_reset(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 823
  %9 = load i32, ptr %8, align 1
  %10 = and i32 %9, -1048577
  store i32 %10, ptr %8, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_autopm_get_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_mq_alloc_disk_for_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_rq_timeout(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sd_revalidate_disk(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca %struct.scsi_mode_data, align 4
  %3 = alloca %struct.scsi_sense_hdr, align 8
  %4 = alloca %struct.scsi_mode_data, align 4
  %5 = alloca %struct.scsi_sense_hdr, align 8
  %6 = alloca %struct.scsi_mode_data, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca [10 x i8], align 1
  %11 = alloca %struct.scsi_sense_hdr, align 8
  %12 = alloca %struct.scsi_exec_args, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 736
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 760
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 2016
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %24 [
    i32 7, label %1485
    i32 6, label %1485
    i32 4, label %1485
  ]

24:                                               ; preds = %1
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 72), align 8
  %26 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3264, i64 noundef 512) #21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8
  %30 = icmp eq ptr %29, null
  %31 = load ptr, ptr %14, align 8
  br i1 %30, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %29, i64 12
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %31, ptr noundef %33, ptr noundef nonnull @.str.19) #19
  br label %1485

34:                                               ; preds = %28
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %31, ptr noundef null, ptr noundef nonnull @.str.19) #19
  br label %1485

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store i64 0, ptr %11, align 8, !annotation !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  %36 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  store ptr %11, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 816
  %38 = getelementptr inbounds i8, ptr %10, i64 1
  %39 = getelementptr inbounds i8, ptr %14, i64 768
  %40 = getelementptr inbounds i8, ptr %11, i64 1
  %41 = getelementptr inbounds i8, ptr %11, i64 2
  %42 = getelementptr inbounds i8, ptr %11, i64 3
  %43 = getelementptr inbounds i8, ptr %10, i64 2
  %44 = getelementptr inbounds i8, ptr %10, i64 4
  br label %45

45:                                               ; preds = %196, %35
  %46 = phi i32 [ 0, %35 ], [ %92, %196 ]
  %47 = phi i1 [ true, %35 ], [ false, %196 ]
  %48 = phi i64 [ 0, %35 ], [ %197, %196 ]
  br label %49

49:                                               ; preds = %.backedge, %45
  %50 = phi i32 [ %46, %45 ], [ %.be, %.backedge ]
  %51 = phi i32 [ 0, %45 ], [ %93, %.backedge ]
  %52 = load i8, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %10, i8 0, i64 10, i1 false)
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %39, align 8
  %55 = call i32 @scsi_execute_cmd(ptr noundef %53, ptr noundef nonnull %10, i32 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef 30000, i32 noundef %54, ptr noundef nonnull %12) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %91, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %11, align 8
  %59 = and i8 %58, 112
  %60 = icmp eq i8 %59, 112
  br i1 %60, label %61, label %89

61:                                               ; preds = %57
  %62 = load i8, ptr %40, align 1
  switch i8 %62, label %89 [
    i8 6, label %63
    i8 2, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = load i8, ptr %41, align 2
  %65 = icmp eq i8 %64, 58
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  %67 = icmp eq i8 %52, 0
  %68 = load i8, ptr %37, align 8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 332
  %73 = load i64, ptr %72, align 4
  %74 = or i64 %73, 32
  store i64 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %70, %66
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 332
  %78 = load i64, ptr %77, align 4
  %79 = and i64 %78, 16
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i8 0, ptr %37, align 8
  store i64 0, ptr %20, align 8
  br label %82

82:                                               ; preds = %81, %75
  br i1 %67, label %.thread, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %16, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %76, ptr noundef %87, ptr noundef nonnull @.str.20) #19
  br label %.thread

88:                                               ; preds = %83
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %76, ptr noundef null, ptr noundef nonnull @.str.20) #19
  br label %.thread

89:                                               ; preds = %63, %61, %57
  %90 = zext i1 %60 to i32
  br label %91

91:                                               ; preds = %89, %49
  %92 = phi i32 [ %90, %89 ], [ %50, %49 ]
  %93 = add nuw nsw i32 %51, 1
  %exitcond.not = icmp eq i32 %51, 2
  br i1 %exitcond.not, label %113, label %94

94:                                               ; preds = %91
  %95 = icmp slt i32 %55, 0
  %96 = and i32 %55, 16711680
  %97 = icmp eq i32 %96, 65536
  %98 = or i1 %95, %97
  br i1 %98, label %.backedge, label %99

99:                                               ; preds = %94
  %100 = trunc i32 %55 to i8
  %101 = and i8 %100, -6
  switch i8 %101, label %102 [
    i8 16, label %105
    i8 0, label %105
  ]

102:                                              ; preds = %99
  %103 = and i32 %55, 254
  %104 = icmp eq i32 %103, 34
  br i1 %104, label %105, label %.backedge

105:                                              ; preds = %102, %99, %99
  %106 = and i32 %55, 254
  %107 = icmp eq i32 %106, 2
  %108 = icmp ne i32 %92, 0
  %109 = select i1 %107, i1 %108, i1 false
  %110 = load i8, ptr %40, align 1
  %111 = icmp eq i8 %110, 6
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %.backedge, label %113

.backedge:                                        ; preds = %105, %102, %94
  %.be = phi i32 [ 1, %105 ], [ %92, %102 ], [ %92, %94 ]
  br label %49, !llvm.loop !27

113:                                              ; preds = %105, %91
  %114 = and i32 %55, -2147483394
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %129, label %116

116:                                              ; preds = %113
  br i1 %47, label %117, label %.thread61

117:                                              ; preds = %116
  %118 = icmp slt i32 %55, 0
  %119 = and i32 %55, 16711680
  %120 = icmp eq i32 %119, 65536
  %121 = or i1 %118, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = trunc i32 %55 to i8
  %124 = and i8 %123, -6
  switch i8 %124, label %125 [
    i8 16, label %.thread
    i8 0, label %.thread
  ]

125:                                              ; preds = %122
  %126 = and i32 %55, 254
  %127 = icmp eq i32 %126, 34
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %125, %117
  call void @sd_print_result(ptr noundef %14, ptr noundef nonnull @.str.21, i32 noundef %55)
  br label %.thread

129:                                              ; preds = %113
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 332
  %132 = load i64, ptr %131, align 4
  %133 = and i64 %132, 4294967296
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %201

135:                                              ; preds = %129
  %136 = icmp ne i32 %92, 0
  %137 = load i8, ptr %40, align 1
  %138 = icmp eq i8 %137, 2
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %173

140:                                              ; preds = %135
  %141 = load i8, ptr %41, align 2
  %142 = icmp eq i8 %141, 4
  %143 = load i8, ptr %42, align 1
  %144 = and i8 %143, -9
  %145 = icmp eq i8 %144, 3
  %146 = icmp eq i8 %143, 12
  %147 = or i1 %146, %145
  %148 = icmp eq i8 %143, 27
  %149 = or i1 %148, %147
  %150 = and i8 %143, -2
  %151 = icmp eq i8 %150, 36
  %152 = or i1 %151, %149
  %153 = select i1 %142, i1 %152, i1 false
  br i1 %153, label %201, label %154

154:                                              ; preds = %140
  br i1 %47, label %155, label %170

155:                                              ; preds = %154
  %156 = load ptr, ptr %16, align 8
  %157 = icmp eq ptr %156, null
  %158 = getelementptr inbounds i8, ptr %156, i64 12
  %159 = select i1 %157, ptr null, ptr %158
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %130, ptr noundef %159, ptr noundef nonnull @.str.22) #19
  store i8 27, ptr %10, align 1
  store i8 1, ptr %38, align 1
  store i64 65536, ptr %43, align 1
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 332
  %162 = load i64, ptr %161, align 4
  %163 = and i64 %162, 17179869184
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %164, i8 1, i8 17
  store i8 %165, ptr %44, align 1
  %166 = load i32, ptr %39, align 8
  %167 = call i32 @scsi_execute_cmd(ptr noundef %160, ptr noundef nonnull %10, i32 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef 30000, i32 noundef %166, ptr noundef nonnull %12) #19
  %168 = load volatile i64, ptr @jiffies, align 64
  %169 = add i64 %168, 100000
  br label %170

170:                                              ; preds = %155, %154
  %171 = phi i64 [ %48, %154 ], [ %169, %155 ]
  call void @msleep(i32 noundef 1000) #19
  %172 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #20
  br label %196

173:                                              ; preds = %135
  %174 = icmp eq i8 %137, 6
  %175 = select i1 %136, i1 %174, i1 false
  %176 = load i8, ptr %41, align 2
  %177 = icmp eq i8 %176, 40
  %178 = select i1 %175, i1 %177, i1 false
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  br i1 %47, label %180, label %183

180:                                              ; preds = %179
  %181 = load volatile i64, ptr @jiffies, align 64
  %182 = add i64 %181, 5000
  br label %183

183:                                              ; preds = %180, %179
  %184 = phi i64 [ %48, %179 ], [ %182, %180 ]
  call void @msleep(i32 noundef 1000) #19
  br label %196

185:                                              ; preds = %173
  br i1 %47, label %186, label %.thread61

186:                                              ; preds = %185
  %187 = load ptr, ptr %16, align 8
  %188 = icmp eq ptr %187, null
  %189 = getelementptr inbounds i8, ptr %187, i64 12
  %190 = select i1 %188, ptr null, ptr %189
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %130, ptr noundef %190, ptr noundef nonnull @.str.24) #19
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = icmp eq ptr %192, null
  %194 = getelementptr inbounds i8, ptr %192, i64 12
  %195 = select i1 %193, ptr null, ptr %194
  call void @scsi_print_sense_hdr(ptr noundef %191, ptr noundef %195, ptr noundef nonnull %11) #19
  br label %.thread

196:                                              ; preds = %183, %170
  %197 = phi i64 [ %171, %170 ], [ %184, %183 ]
  %198 = load volatile i64, ptr @jiffies, align 64
  %199 = sub i64 %197, %198
  %200 = icmp sgt i64 %199, -1
  br i1 %200, label %45, label %.thread61, !llvm.loop !28

201:                                              ; preds = %140, %129
  br i1 %47, label %.thread, label %.thread61

.thread61:                                        ; preds = %196, %201, %185, %116
  %202 = icmp slt i32 %55, 0
  %203 = and i32 %55, 16711680
  %204 = icmp eq i32 %203, 65536
  %205 = or i1 %202, %204
  br i1 %205, label %214, label %206

206:                                              ; preds = %.thread61
  %207 = trunc i32 %55 to i8
  %208 = and i8 %207, -6
  switch i8 %208, label %209 [
    i8 16, label %212
    i8 0, label %212
  ]

209:                                              ; preds = %206
  %210 = and i32 %55, 254
  %211 = icmp eq i32 %210, 34
  br i1 %211, label %212, label %214

212:                                              ; preds = %209, %206, %206
  %213 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25) #20
  br label %.thread

214:                                              ; preds = %209, %.thread61
  %215 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #20
  br label %.thread

.thread:                                          ; preds = %82, %88, %86, %214, %212, %201, %186, %128, %125, %122, %122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #19
  %216 = load i8, ptr %37, align 8
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %1270, label %218

218:                                              ; preds = %.thread
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 444
  %222 = load i16, ptr %221, align 4
  %223 = icmp ult i16 %222, 16
  br i1 %223, label %.thread63, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds i8, ptr %219, i64 332
  %226 = load i64, ptr %225, align 4
  %227 = and i64 %226, 8796093022208
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %.thread63

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %219, i64 177
  %231 = load i8, ptr %230, align 1
  %232 = icmp ugt i8 %231, 5
  br i1 %232, label %.thread64, label %233

233:                                              ; preds = %229
  %234 = and i64 %226, 140737488355328
  %235 = icmp eq i64 %234, 0
  %236 = icmp ugt i8 %231, 3
  %237 = and i1 %235, %236
  br i1 %237, label %238, label %.thread63

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %219, i64 224
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr i8, ptr %240, i64 5
  %242 = load i8, ptr %241, align 1
  %243 = and i8 %242, 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %.thread63, label %.thread64

.thread64:                                        ; preds = %229, %238
  %245 = call fastcc i32 @read_capacity_16(ptr noundef %14, ptr noundef %219, ptr noundef %26)
  switch i32 %245, label %246 [
    i32 -75, label %.thread68
    i32 -19, label %329
  ]

246:                                              ; preds = %.thread64
  %247 = icmp slt i32 %245, 0
  br i1 %247, label %248, label %.thread65

248:                                              ; preds = %246
  %249 = call fastcc i32 @read_capacity_10(ptr noundef %14, ptr noundef %219, ptr noundef %26)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %329, label %.thread65

.thread63:                                        ; preds = %233, %224, %218, %238
  %251 = call fastcc i32 @read_capacity_10(ptr noundef %14, ptr noundef %219, ptr noundef %26)
  %252 = icmp eq i32 %251, -75
  br i1 %252, label %.thread68, label %253

253:                                              ; preds = %.thread63
  %254 = icmp slt i32 %251, 0
  br i1 %254, label %329, label %255

255:                                              ; preds = %253
  %256 = load i64, ptr %20, align 8
  %257 = icmp ugt i64 %256, 4294967295
  br i1 %257, label %258, label %.thread65

258:                                              ; preds = %255
  %259 = load ptr, ptr %16, align 8
  %260 = icmp eq ptr %259, null
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds i8, ptr %259, i64 12
  %263 = select i1 %260, ptr null, ptr %262
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %261, ptr noundef %263, ptr noundef nonnull @.str.27) #19
  %264 = call fastcc i32 @read_capacity_16(ptr noundef %14, ptr noundef %219, ptr noundef %26)
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %.thread66, label %269

.thread66:                                        ; preds = %258
  %266 = getelementptr inbounds i8, ptr %219, i64 332
  %267 = load i64, ptr %266, align 4
  %268 = and i64 %267, -8796093022209
  store i64 %268, ptr %266, align 4
  br label %.thread65

269:                                              ; preds = %258
  %270 = load ptr, ptr %16, align 8
  %271 = icmp eq ptr %270, null
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds i8, ptr %270, i64 12
  %274 = select i1 %271, ptr null, ptr %273
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %272, ptr noundef %274, ptr noundef nonnull @.str.28) #19
  br label %.sink.split

.thread65:                                        ; preds = %246, %.thread66, %255, %248
  %275 = phi i32 [ %249, %248 ], [ %251, %255 ], [ %264, %.thread66 ], [ %245, %246 ]
  %276 = getelementptr inbounds i8, ptr %219, i64 332
  %277 = load i64, ptr %276, align 4
  %278 = and i64 %277, 137438953472
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %.thread65._crit_edge

.thread65._crit_edge:                             ; preds = %.thread65
  %.pre = load i64, ptr %20, align 8
  br label %287

280:                                              ; preds = %.thread65
  %281 = and i64 %277, 274877906944
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %296, label %283

283:                                              ; preds = %280
  %284 = load i64, ptr %20, align 8
  %285 = and i64 %284, 1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %296, label %287

287:                                              ; preds = %.thread65._crit_edge, %283
  %288 = phi i64 [ %.pre, %.thread65._crit_edge ], [ %284, %283 ]
  %289 = load ptr, ptr %16, align 8
  %290 = icmp eq ptr %289, null
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds i8, ptr %289, i64 12
  %293 = select i1 %290, ptr null, ptr %292
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %291, ptr noundef %293, ptr noundef nonnull @.str.29, i64 noundef %288) #19
  %294 = load i64, ptr %20, align 8
  %295 = add i64 %294, -1
  br label %.sink.split

.sink.split:                                      ; preds = %287, %269
  %.sink = phi i64 [ 4294967296, %269 ], [ %295, %287 ]
  %.ph159 = phi i32 [ %251, %269 ], [ %275, %287 ]
  store i64 %.sink, ptr %20, align 8
  br label %296

296:                                              ; preds = %.sink.split, %283, %280
  %297 = phi i32 [ %275, %283 ], [ %275, %280 ], [ %.ph159, %.sink.split ]
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %.thread68

299:                                              ; preds = %296
  %300 = load ptr, ptr %16, align 8
  %301 = icmp eq ptr %300, null
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds i8, ptr %300, i64 12
  %304 = select i1 %301, ptr null, ptr %303
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %302, ptr noundef %304, ptr noundef nonnull @.str.30) #19
  br label %.thread68

.thread68:                                        ; preds = %.thread63, %.thread64, %299, %296
  %305 = phi i32 [ %297, %296 ], [ 512, %299 ], [ %245, %.thread64 ], [ -75, %.thread63 ]
  %306 = add nsw i32 %305, -512
  %307 = call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 23)
  switch i32 %307, label %308 [
    i32 7, label %314
    i32 3, label %314
    i32 1, label %314
    i32 0, label %314
  ]

308:                                              ; preds = %.thread68
  %309 = load ptr, ptr %16, align 8
  %310 = icmp eq ptr %309, null
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds i8, ptr %309, i64 12
  %313 = select i1 %310, ptr null, ptr %312
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %311, ptr noundef %313, ptr noundef nonnull @.str.31, i32 noundef %305) #19
  store i64 0, ptr %20, align 8
  br label %314

314:                                              ; preds = %308, %.thread68, %.thread68, %.thread68, %.thread68
  %315 = phi i32 [ 512, %308 ], [ %305, %.thread68 ], [ %305, %.thread68 ], [ %305, %.thread68 ], [ %305, %.thread68 ]
  %316 = getelementptr inbounds i8, ptr %219, i64 8
  %317 = load ptr, ptr %316, align 8
  call void @blk_queue_logical_block_size(ptr noundef %317, i32 noundef %315) #19
  %318 = load ptr, ptr %316, align 8
  %319 = getelementptr inbounds i8, ptr %14, i64 804
  %320 = load i32, ptr %319, align 4
  call void @blk_queue_physical_block_size(ptr noundef %318, i32 noundef %320) #19
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 164
  store i32 %315, ptr %322, align 4
  %323 = load i64, ptr %20, align 8
  %324 = icmp ugt i64 %323, 4294967295
  br i1 %324, label %325, label %329

325:                                              ; preds = %314
  %326 = getelementptr inbounds i8, ptr %219, i64 332
  %327 = load i64, ptr %326, align 4
  %328 = or i64 %327, 33554432
  store i64 %328, ptr %326, align 4
  br label %329

329:                                              ; preds = %325, %314, %253, %248, %.thread64
  %330 = getelementptr inbounds i8, ptr %15, i64 332
  %331 = load i64, ptr %330, align 4
  %332 = and i64 %331, 4194304
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %348, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 164
  %337 = load i32, ptr %336, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, i8 0, i64 10, i1 false)
  %338 = zext i32 %337 to i64
  %339 = call noalias align 8 ptr @__kmalloc(i64 noundef %338, i32 noundef 3264) #23
  %340 = icmp eq ptr %339, null
  br i1 %340, label %347, label %341

341:                                              ; preds = %334
  store i8 40, ptr %9, align 1
  %342 = getelementptr inbounds i8, ptr %9, i64 2
  store i32 0, ptr %342, align 1
  %343 = getelementptr inbounds i8, ptr %9, i64 7
  store i16 256, ptr %343, align 1
  %344 = load ptr, ptr %14, align 8
  %345 = load i32, ptr %39, align 8
  %346 = call i32 @scsi_execute_cmd(ptr noundef %344, ptr noundef nonnull %9, i32 noundef 34, ptr noundef nonnull %339, i32 noundef %337, i32 noundef 30000, i32 noundef %345, ptr noundef null) #19
  call void @kfree(ptr noundef nonnull %339) #19
  br label %347

347:                                              ; preds = %341, %334
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9) #19
  br label %348

348:                                              ; preds = %347, %329
  call void @blk_queue_flag_clear(i32 noundef 6, ptr noundef %19) #19
  call void @blk_queue_flag_set(i32 noundef 10, ptr noundef %19) #19
  %349 = load i64, ptr %330, align 4
  %350 = and i64 %349, 1073741824
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %.thread69

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, ptr %15, i64 177
  %354 = load i8, ptr %353, align 1
  %355 = icmp ult i8 %354, 5
  %356 = and i64 %349, 536870912
  %357 = icmp ne i64 %356, 0
  %.not83 = or i1 %357, %355
  br i1 %.not83, label %653, label %.thread69

.thread69:                                        ; preds = %348, %352
  %358 = getelementptr inbounds i8, ptr %14, i64 823
  %359 = load i32, ptr %358, align 1
  %360 = and i32 %359, 64
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %396, label %362

362:                                              ; preds = %.thread69
  call void @__rcu_read_lock() #19
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 304
  %365 = load volatile ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %395, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds i8, ptr %365, i64 16
  %369 = load i32, ptr %368, align 8
  %370 = icmp slt i32 %369, 8
  br i1 %370, label %395, label %371

371:                                              ; preds = %367
  %372 = load i32, ptr %358, align 1
  %373 = or i32 %372, 2048
  store i32 %373, ptr %358, align 1
  %374 = getelementptr i8, ptr %365, i64 25
  %375 = load i8, ptr %374, align 1
  %376 = lshr i8 %375, 7
  %377 = zext nneg i8 %376 to i32
  %378 = shl nuw nsw i32 %377, 8
  %379 = and i32 %373, -257
  %380 = or disjoint i32 %378, %379
  store i32 %380, ptr %358, align 1
  %381 = load i8, ptr %374, align 1
  %382 = lshr i8 %381, 6
  %383 = and i8 %382, 1
  %384 = zext nneg i8 %383 to i32
  %385 = shl nuw nsw i32 %384, 9
  %386 = and i32 %380, -513
  %387 = or disjoint i32 %385, %386
  store i32 %387, ptr %358, align 1
  %388 = load i8, ptr %374, align 1
  %389 = lshr i8 %388, 5
  %390 = and i8 %389, 1
  %391 = zext nneg i8 %390 to i32
  %392 = shl nuw nsw i32 %391, 10
  %393 = and i32 %387, -1025
  %394 = or disjoint i32 %393, %392
  store i32 %394, ptr %358, align 1
  br label %395

395:                                              ; preds = %371, %367, %362
  call void @__rcu_read_unlock() #19
  br label %396

396:                                              ; preds = %395, %.thread69
  call void @__rcu_read_lock() #19
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 288
  %399 = load volatile ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %502, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds i8, ptr %399, i64 16
  %403 = load i32, ptr %402, align 8
  %404 = icmp slt i32 %403, 16
  br i1 %404, label %502, label %405

405:                                              ; preds = %401
  %406 = getelementptr i8, ptr %399, i64 26
  %407 = load i16, ptr %406, align 1
  %408 = call i16 @llvm.bswap.i16(i16 %407)
  %409 = zext i16 %408 to i32
  %410 = getelementptr inbounds i8, ptr %14, i64 772
  store i32 %409, ptr %410, align 4
  %411 = getelementptr i8, ptr %399, i64 28
  %412 = load i32, ptr %411, align 1
  %413 = call i32 @llvm.bswap.i32(i32 %412)
  %414 = getelementptr inbounds i8, ptr %14, i64 776
  store i32 %413, ptr %414, align 8
  %415 = getelementptr i8, ptr %399, i64 32
  %416 = load i32, ptr %415, align 1
  %417 = call i32 @llvm.bswap.i32(i32 %416)
  %418 = getelementptr inbounds i8, ptr %14, i64 780
  store i32 %417, ptr %418, align 4
  %419 = load i32, ptr %402, align 8
  %420 = icmp sgt i32 %419, 63
  br i1 %420, label %421, label %502

421:                                              ; preds = %405
  %422 = getelementptr i8, ptr %399, i64 56
  %423 = load i64, ptr %422, align 1
  %424 = call i64 @llvm.bswap.i64(i64 %423)
  %425 = trunc i64 %424 to i32
  %426 = getelementptr inbounds i8, ptr %14, i64 784
  store i32 %425, ptr %426, align 8
  %427 = load i32, ptr %358, align 1
  %428 = and i32 %427, 64
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %502, label %430

430:                                              ; preds = %421
  %431 = getelementptr i8, ptr %399, i64 40
  %432 = load i32, ptr %431, align 1
  %433 = getelementptr i8, ptr %399, i64 44
  %434 = load i32, ptr %433, align 1
  %435 = icmp ne i32 %432, 0
  %436 = icmp ne i32 %434, 0
  %437 = select i1 %435, i1 %436, i1 false
  br i1 %437, label %438, label %441

438:                                              ; preds = %430
  %439 = call i32 @llvm.bswap.i32(i32 %432)
  %440 = getelementptr inbounds i8, ptr %14, i64 788
  store i32 %439, ptr %440, align 4
  br label %441

441:                                              ; preds = %438, %430
  %442 = getelementptr i8, ptr %399, i64 48
  %443 = load i32, ptr %442, align 1
  %444 = call i32 @llvm.bswap.i32(i32 %443)
  %445 = getelementptr inbounds i8, ptr %14, i64 792
  store i32 %444, ptr %445, align 8
  %446 = getelementptr i8, ptr %399, i64 52
  %447 = load i8, ptr %446, align 4
  %448 = icmp sgt i8 %447, -1
  br i1 %448, label %454, label %449

449:                                              ; preds = %441
  %450 = load i32, ptr %446, align 1
  %451 = and i32 %450, -129
  %452 = call i32 @llvm.bswap.i32(i32 %451)
  %453 = getelementptr inbounds i8, ptr %14, i64 796
  store i32 %452, ptr %453, align 4
  br label %454

454:                                              ; preds = %449, %441
  %455 = and i32 %427, 2048
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %485

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, ptr %14, i64 788
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %484, label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr %16, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 80
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %397, i64 164
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds i8, ptr %14, i64 796
  %468 = load i32, ptr %467, align 4
  %469 = mul i32 %468, %466
  %470 = getelementptr inbounds i8, ptr %464, i64 212
  store i32 %469, ptr %470, align 4
  %471 = getelementptr inbounds i8, ptr %14, i64 804
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %445, align 8
  %474 = mul i32 %473, %466
  %475 = call i32 @llvm.umax.i32(i32 %472, i32 %474)
  %476 = getelementptr inbounds i8, ptr %464, i64 208
  store i32 %475, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %14, i64 819
  store i8 1, ptr %477, align 1
  %478 = load i32, ptr %458, align 4
  %479 = icmp eq i32 %478, 0
  %480 = call i32 @llvm.umin.i32(i32 %478, i32 8388607)
  %481 = select i1 %479, i32 8388607, i32 %480
  %482 = lshr i32 %466, 9
  %483 = mul i32 %481, %482
  call void @blk_queue_max_discard_sectors(ptr noundef %464, i32 noundef %483) #19
  br label %502

484:                                              ; preds = %457
  call fastcc void @sd_config_discard(ptr noundef %14, i32 noundef 2)
  br label %502

485:                                              ; preds = %454
  %486 = and i32 %427, 256
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %493, label %488

488:                                              ; preds = %485
  %489 = getelementptr inbounds i8, ptr %14, i64 788
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %488
  call fastcc void @sd_config_discard(ptr noundef %14, i32 noundef 1)
  br label %502

493:                                              ; preds = %488, %485
  %494 = and i32 %427, 512
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %497, label %496

496:                                              ; preds = %493
  call fastcc void @sd_config_discard(ptr noundef %14, i32 noundef 2)
  br label %502

497:                                              ; preds = %493
  %498 = and i32 %427, 1024
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %497
  call fastcc void @sd_config_discard(ptr noundef %14, i32 noundef 3)
  br label %502

501:                                              ; preds = %497
  call fastcc void @sd_config_discard(ptr noundef %14, i32 noundef 5)
  br label %502

502:                                              ; preds = %501, %500, %496, %492, %484, %461, %421, %405, %401, %396
  call void @__rcu_read_unlock() #19
  %503 = load ptr, ptr %16, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 80
  %505 = load ptr, ptr %504, align 8
  call void @__rcu_read_lock() #19
  %506 = load ptr, ptr %14, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 296
  %508 = load volatile ptr, ptr %507, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %514, label %510

510:                                              ; preds = %502
  %511 = getelementptr inbounds i8, ptr %508, i64 16
  %512 = load i32, ptr %511, align 8
  %513 = icmp slt i32 %512, 8
  br i1 %513, label %514, label %515

514:                                              ; preds = %510, %502
  call void @__rcu_read_unlock() #19
  br label %550

515:                                              ; preds = %510
  %516 = getelementptr i8, ptr %508, i64 24
  %517 = load i16, ptr %516, align 1
  %518 = getelementptr i8, ptr %508, i64 28
  %519 = load i8, ptr %518, align 4
  %520 = lshr i8 %519, 4
  %521 = and i8 %520, 3
  %522 = zext nneg i8 %521 to i32
  %523 = load i32, ptr %358, align 1
  %524 = shl nuw nsw i32 %522, 16
  %525 = and i32 %523, -196609
  %526 = or disjoint i32 %524, %525
  store i32 %526, ptr %358, align 1
  call void @__rcu_read_unlock() #19
  %527 = icmp eq i16 %517, 256
  br i1 %527, label %528, label %529

528:                                              ; preds = %515
  call void @blk_queue_flag_set(i32 noundef 6, ptr noundef %505) #19
  call void @blk_queue_flag_clear(i32 noundef 10, ptr noundef %505) #19
  br label %529

529:                                              ; preds = %528, %515
  %530 = load i32, ptr %358, align 1
  %531 = and i32 %530, 32
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %550, label %533

533:                                              ; preds = %529
  %534 = lshr i32 %530, 16
  %535 = and i32 %534, 3
  switch i32 %535, label %550 [
    i32 1, label %536
    i32 2, label %543
  ]

536:                                              ; preds = %533
  %537 = load ptr, ptr %16, align 8
  %538 = icmp eq ptr %537, null
  %539 = load ptr, ptr %14, align 8
  br i1 %538, label %542, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds i8, ptr %537, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %539, ptr noundef %541, ptr noundef nonnull @.str.39) #19
  br label %550

542:                                              ; preds = %536
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %539, ptr noundef null, ptr noundef nonnull @.str.39) #19
  br label %550

543:                                              ; preds = %533
  %544 = load ptr, ptr %16, align 8
  %545 = icmp eq ptr %544, null
  %546 = load ptr, ptr %14, align 8
  br i1 %545, label %549, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds i8, ptr %544, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %546, ptr noundef %548, ptr noundef nonnull @.str.40) #19
  br label %550

549:                                              ; preds = %543
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %546, ptr noundef null, ptr noundef nonnull @.str.40) #19
  br label %550

550:                                              ; preds = %549, %547, %542, %540, %533, %529, %514
  %551 = load i32, ptr %358, align 1
  %552 = and i32 %551, 32
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %653

554:                                              ; preds = %550
  %555 = load i64, ptr %20, align 8
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %.thread72, label %557

557:                                              ; preds = %554
  %558 = call noalias align 4096 dereferenceable_or_null(8256) ptr @kmalloc_large(i64 noundef 8256, i32 noundef 3264) #23
  %559 = icmp eq ptr %558, null
  br i1 %559, label %.thread72, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %14, align 8
  %562 = call i32 @scsi_get_vpd_page(ptr noundef %561, i8 noundef zeroext -71, ptr noundef nonnull %558, i32 noundef 8256) #19
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %.thread72

564:                                              ; preds = %560
  %565 = getelementptr i8, ptr %558, i64 2
  %566 = load i16, ptr %565, align 2
  %567 = call i16 @llvm.bswap.i16(i16 %566)
  %568 = zext i16 %567 to i32
  %569 = add i16 %567, -8253
  %570 = icmp ult i16 %569, -8161
  br i1 %570, label %575, label %571

571:                                              ; preds = %564
  %572 = add nuw nsw i32 %568, 4
  %573 = and i32 %572, 31
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %582, label %575

575:                                              ; preds = %571, %564
  %576 = load ptr, ptr %16, align 8
  %577 = icmp eq ptr %576, null
  %578 = load ptr, ptr %14, align 8
  br i1 %577, label %581, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds i8, ptr %576, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %578, ptr noundef %580, ptr noundef nonnull @.str.41) #19
  br label %.thread72

581:                                              ; preds = %575
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %578, ptr noundef null, ptr noundef nonnull @.str.41) #19
  br label %.thread72

582:                                              ; preds = %571
  %583 = add nsw i32 %568, -60
  %584 = lshr i32 %583, 5
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %.thread72, label %586

586:                                              ; preds = %582
  %587 = load ptr, ptr %16, align 8
  %588 = call ptr @disk_alloc_independent_access_ranges(ptr noundef %587, i32 noundef %584) #19
  %589 = icmp eq ptr %588, null
  br i1 %589, label %.thread72, label %590

590:                                              ; preds = %586
  %591 = icmp ult i32 %583, 32
  br i1 %591, label %.loopexit.thread, label %593

.loopexit.thread:                                 ; preds = %590
  %592 = load ptr, ptr %16, align 8
  call void @disk_set_independent_access_ranges(ptr noundef %592, ptr noundef nonnull %588) #19
  br label %651

593:                                              ; preds = %590
  %594 = getelementptr i8, ptr %558, i64 64
  %595 = getelementptr inbounds i8, ptr %588, i64 72
  %596 = zext nneg i32 %584 to i64
  br label %597

597:                                              ; preds = %610, %593
  %598 = phi i64 [ 0, %593 ], [ %634, %610 ]
  %599 = phi ptr [ %594, %593 ], [ %635, %610 ]
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i64
  %602 = icmp eq i64 %598, %601
  br i1 %602, label %610, label %603

603:                                              ; preds = %597
  %604 = load ptr, ptr %16, align 8
  %605 = icmp eq ptr %604, null
  %606 = load ptr, ptr %14, align 8
  br i1 %605, label %609, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds i8, ptr %604, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %606, ptr noundef %608, ptr noundef nonnull @.str.42) #19
  br label %.thread72

609:                                              ; preds = %603
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %606, ptr noundef null, ptr noundef nonnull @.str.42) #19
  br label %.thread72

610:                                              ; preds = %597
  %611 = getelementptr i8, ptr %599, i64 8
  %612 = load ptr, ptr %14, align 8
  %613 = load i64, ptr %611, align 1
  %614 = getelementptr inbounds i8, ptr %612, i64 164
  %615 = load i32, ptr %614, align 4
  %616 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %615, i32 -1) #22, !srcloc !18
  %617 = call i64 @llvm.bswap.i64(i64 %613)
  %618 = add i32 %616, -9
  %619 = zext nneg i32 %618 to i64
  %620 = shl i64 %617, %619
  %621 = getelementptr [0 x %struct.blk_independent_access_range], ptr %595, i64 0, i64 %598
  %622 = getelementptr inbounds i8, ptr %621, i64 64
  store i64 %620, ptr %622, align 8
  %623 = getelementptr i8, ptr %599, i64 16
  %624 = load ptr, ptr %14, align 8
  %625 = load i64, ptr %623, align 1
  %626 = getelementptr inbounds i8, ptr %624, i64 164
  %627 = load i32, ptr %626, align 4
  %628 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %627, i32 -1) #22, !srcloc !18
  %629 = call i64 @llvm.bswap.i64(i64 %625)
  %630 = add i32 %628, -9
  %631 = zext nneg i32 %630 to i64
  %632 = shl i64 %629, %631
  %633 = getelementptr inbounds i8, ptr %621, i64 72
  store i64 %632, ptr %633, align 8
  %634 = add nuw nsw i64 %598, 1
  %635 = getelementptr i8, ptr %599, i64 32
  %636 = icmp eq i64 %634, %596
  br i1 %636, label %.loopexit, label %597, !llvm.loop !29

.thread72:                                        ; preds = %560, %579, %581, %557, %554, %582, %586, %609, %607
  %.ph = phi ptr [ %588, %607 ], [ %588, %609 ], [ null, %586 ], [ null, %582 ], [ null, %554 ], [ null, %557 ], [ null, %581 ], [ null, %579 ], [ null, %560 ]
  %.ph71 = phi ptr [ %558, %607 ], [ %558, %609 ], [ %558, %586 ], [ %558, %582 ], [ null, %554 ], [ null, %557 ], [ %558, %581 ], [ %558, %579 ], [ %558, %560 ]
  %637 = load ptr, ptr %16, align 8
  call void @disk_set_independent_access_ranges(ptr noundef %637, ptr noundef %.ph) #19
  br label %651

.loopexit:                                        ; preds = %610
  %638 = load ptr, ptr %16, align 8
  call void @disk_set_independent_access_ranges(ptr noundef %638, ptr noundef nonnull %588) #19
  br i1 %591, label %651, label %639

639:                                              ; preds = %.loopexit
  %640 = getelementptr inbounds i8, ptr %14, i64 821
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = icmp eq i32 %584, %642
  br i1 %643, label %651, label %644

644:                                              ; preds = %639
  %645 = load ptr, ptr %16, align 8
  %646 = icmp eq ptr %645, null
  %647 = load ptr, ptr %14, align 8
  %648 = getelementptr inbounds i8, ptr %645, i64 12
  %649 = select i1 %646, ptr null, ptr %648
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %647, ptr noundef %649, ptr noundef nonnull @.str.43, i32 noundef %584) #19
  %650 = trunc i32 %584 to i8
  store i8 %650, ptr %640, align 1
  br label %651

651:                                              ; preds = %.loopexit.thread, %.thread72, %644, %639, %.loopexit
  %652 = phi ptr [ %.ph71, %.thread72 ], [ %558, %644 ], [ %558, %639 ], [ %558, %.loopexit ], [ %558, %.loopexit.thread ]
  call void @kfree(ptr noundef %652) #19
  br label %653

653:                                              ; preds = %651, %550, %352
  %654 = load ptr, ptr %14, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 164
  %656 = load i32, ptr %655, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false), !annotation !26
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %8, i8 0, i64 10, i1 false), !annotation !26
  %657 = getelementptr inbounds i8, ptr %14, i64 823
  %658 = load i32, ptr %657, align 1
  %659 = and i32 %658, 32
  %660 = icmp eq i32 %659, 0
  %.pre125 = load i64, ptr %20, align 8
  %661 = icmp eq i64 %.pre125, %21
  %or.cond = select i1 %660, i1 %661, i1 false
  br i1 %or.cond, label %681, label %662

662:                                              ; preds = %653
  %663 = sext i32 %656 to i64
  %664 = call i32 @string_get_size(i64 noundef %.pre125, i64 noundef %663, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 10) #19
  %665 = load i64, ptr %20, align 8
  %666 = call i32 @string_get_size(i64 noundef %665, i64 noundef %663, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 10) #19
  %667 = load ptr, ptr %16, align 8
  %668 = icmp eq ptr %667, null
  %669 = load ptr, ptr %14, align 8
  %670 = getelementptr inbounds i8, ptr %667, i64 12
  %671 = select i1 %668, ptr null, ptr %670
  %672 = load i64, ptr %20, align 8
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %669, ptr noundef %671, ptr noundef nonnull @.str.44, i64 noundef %672, i32 noundef %656, ptr noundef nonnull %8, ptr noundef nonnull %7) #19
  %673 = getelementptr inbounds i8, ptr %14, i64 804
  %674 = load i32, ptr %673, align 4
  %675 = icmp eq i32 %674, %656
  %.pre127 = load ptr, ptr %14, align 8
  br i1 %675, label %681, label %676

676:                                              ; preds = %662
  %677 = load ptr, ptr %16, align 8
  %678 = icmp eq ptr %677, null
  %679 = getelementptr inbounds i8, ptr %677, i64 12
  %680 = select i1 %678, ptr null, ptr %679
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %.pre127, ptr noundef %680, ptr noundef nonnull @.str.45, i32 noundef %674) #19
  %.pre126 = load ptr, ptr %14, align 8
  br label %681

681:                                              ; preds = %653, %676, %662
  %682 = phi ptr [ %.pre126, %676 ], [ %.pre127, %662 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !26
  %683 = getelementptr inbounds i8, ptr %14, i64 817
  %684 = load i8, ptr %683, align 1
  %685 = load ptr, ptr %16, align 8
  call void @set_disk_ro(ptr noundef %685, i1 noundef zeroext false) #19
  %686 = getelementptr inbounds i8, ptr %682, i64 332
  %687 = load i64, ptr %686, align 4
  %688 = and i64 %687, 268435456
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %701, label %690

690:                                              ; preds = %681
  %691 = load i32, ptr %657, align 1
  %692 = and i32 %691, 32
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %768, label %694

694:                                              ; preds = %690
  %695 = load ptr, ptr %16, align 8
  %696 = icmp eq ptr %695, null
  %697 = load ptr, ptr %14, align 8
  br i1 %696, label %700, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds i8, ptr %695, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %697, ptr noundef %699, ptr noundef nonnull @.str.46) #19
  br label %768

700:                                              ; preds = %694
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %697, ptr noundef null, ptr noundef nonnull @.str.46) #19
  br label %768

701:                                              ; preds = %681
  %702 = and i64 %687, 2147483648
  %703 = icmp eq i64 %702, 0
  %704 = load ptr, ptr %14, align 8
  br i1 %703, label %708, label %705

705:                                              ; preds = %701
  %706 = load i32, ptr %39, align 8
  %707 = call i32 @scsi_mode_sense(ptr noundef %704, i32 noundef 0, i32 noundef 63, i32 noundef 0, ptr noundef %26, i32 noundef 192, i32 noundef 30000, i32 noundef %706, ptr noundef nonnull %6, ptr noundef null) #19
  br label %731

708:                                              ; preds = %701
  %709 = getelementptr inbounds i8, ptr %704, i64 332
  %710 = load i64, ptr %709, align 4
  %711 = and i64 %710, 1048576
  %712 = icmp eq i64 %711, 0
  %713 = select i1 %712, i32 4, i32 8
  %714 = load i32, ptr %39, align 8
  %715 = call i32 @scsi_mode_sense(ptr noundef %704, i32 noundef 0, i32 noundef 63, i32 noundef 0, ptr noundef %26, i32 noundef %713, i32 noundef 30000, i32 noundef %714, ptr noundef nonnull %6, ptr noundef null) #19
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %717, label %.thread76

717:                                              ; preds = %708
  %718 = load ptr, ptr %14, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 332
  %720 = load i64, ptr %719, align 4
  %721 = and i64 %720, 1048576
  %722 = icmp eq i64 %721, 0
  %723 = select i1 %722, i32 4, i32 8
  %724 = load i32, ptr %39, align 8
  %725 = call i32 @scsi_mode_sense(ptr noundef %718, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %26, i32 noundef %723, i32 noundef 30000, i32 noundef %724, ptr noundef nonnull %6, ptr noundef null) #19
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %727, label %.thread76

727:                                              ; preds = %717
  %728 = load ptr, ptr %14, align 8
  %729 = load i32, ptr %39, align 8
  %730 = call i32 @scsi_mode_sense(ptr noundef %728, i32 noundef 0, i32 noundef 63, i32 noundef 0, ptr noundef %26, i32 noundef 255, i32 noundef 30000, i32 noundef %729, ptr noundef nonnull %6, ptr noundef null) #19
  br label %731

731:                                              ; preds = %727, %705
  %732 = phi i32 [ %707, %705 ], [ %730, %727 ]
  %733 = icmp slt i32 %732, 0
  br i1 %733, label %734, label %.thread76

734:                                              ; preds = %731
  %735 = load i32, ptr %657, align 1
  %736 = and i32 %735, 32
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %768, label %738

738:                                              ; preds = %734
  %739 = load ptr, ptr %16, align 8
  %740 = icmp eq ptr %739, null
  %741 = load ptr, ptr %14, align 8
  br i1 %740, label %744, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds i8, ptr %739, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %741, ptr noundef %743, ptr noundef nonnull @.str.47) #19
  br label %768

744:                                              ; preds = %738
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %741, ptr noundef null, ptr noundef nonnull @.str.47) #19
  br label %768

.thread76:                                        ; preds = %708, %717, %731
  %745 = getelementptr inbounds i8, ptr %6, i64 7
  %746 = load i8, ptr %745, align 1
  %747 = lshr i8 %746, 7
  store i8 %747, ptr %683, align 1
  %748 = load ptr, ptr %16, align 8
  %749 = icmp slt i8 %746, 0
  call void @set_disk_ro(ptr noundef %748, i1 noundef zeroext %749) #19
  %750 = load i32, ptr %657, align 1
  %751 = and i32 %750, 32
  %752 = icmp eq i32 %751, 0
  %.pre128 = load i8, ptr %683, align 1
  %753 = icmp eq i8 %684, %.pre128
  %or.cond160 = select i1 %752, i1 %753, i1 false
  br i1 %or.cond160, label %768, label %754

754:                                              ; preds = %.thread76
  %755 = load ptr, ptr %16, align 8
  %756 = icmp eq ptr %755, null
  %757 = load ptr, ptr %14, align 8
  %758 = getelementptr inbounds i8, ptr %755, i64 12
  %759 = select i1 %756, ptr null, ptr %758
  %760 = icmp eq i8 %.pre128, 0
  %761 = select i1 %760, ptr @.str.50, ptr @.str.49
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %757, ptr noundef %759, ptr noundef nonnull @.str.48, ptr noundef nonnull %761) #19
  %762 = load ptr, ptr %16, align 8
  %763 = icmp eq ptr %762, null
  %764 = load ptr, ptr %14, align 8
  br i1 %763, label %767, label %765

765:                                              ; preds = %754
  %766 = getelementptr inbounds i8, ptr %762, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.51, ptr noundef %764, ptr noundef %766, ptr noundef nonnull @.str.52, ptr noundef %26) #19
  br label %768

767:                                              ; preds = %754
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.51, ptr noundef %764, ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %26) #19
  br label %768

768:                                              ; preds = %.thread76, %767, %765, %744, %742, %734, %700, %698, %690
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #19
  %769 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8, !annotation !26
  %770 = load i32, ptr %657, align 1
  %771 = and i32 %770, 2
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %1109

773:                                              ; preds = %768
  %774 = getelementptr inbounds i8, ptr %769, i64 332
  %775 = load i64, ptr %774, align 4
  %776 = and i64 %775, 134217728
  %777 = icmp eq i64 %776, 0
  %778 = getelementptr inbounds i8, ptr %769, i64 176
  %779 = load i8, ptr %778, align 8
  br i1 %777, label %789, label %780

780:                                              ; preds = %773
  %781 = icmp ne i8 %779, 14
  %782 = and i64 %775, 268435456
  %783 = icmp eq i64 %782, 0
  %784 = and i1 %783, %781
  br i1 %784, label %785, label %1079

785:                                              ; preds = %780
  %786 = and i64 %775, 2147483648
  %787 = icmp eq i64 %786, 0
  %788 = select i1 %787, i32 4, i32 192
  br label %793

789:                                              ; preds = %773
  %790 = icmp eq i8 %779, 14
  %791 = select i1 %790, i32 8, i32 0
  %792 = select i1 %790, i32 6, i32 8
  br label %793

793:                                              ; preds = %789, %785
  %794 = phi i32 [ 0, %785 ], [ %791, %789 ]
  %795 = phi i32 [ 63, %785 ], [ %792, %789 ]
  %796 = phi i32 [ %788, %785 ], [ 4, %789 ]
  %797 = and i64 %775, 1048576
  %798 = icmp eq i64 %797, 0
  %799 = call i32 @llvm.umax.i32(i32 %796, i32 8)
  %800 = select i1 %798, i32 %796, i32 %799
  %801 = load i32, ptr %39, align 8
  %802 = call i32 @scsi_mode_sense(ptr noundef %769, i32 noundef %794, i32 noundef %795, i32 noundef 0, ptr noundef %26, i32 noundef %800, i32 noundef 30000, i32 noundef %801, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %803 = icmp slt i32 %802, 0
  br i1 %803, label %1039, label %804

804:                                              ; preds = %793
  %805 = getelementptr inbounds i8, ptr %4, i64 8
  %806 = load i8, ptr %805, align 4
  %807 = icmp eq i8 %806, 0
  br i1 %807, label %808, label %818

808:                                              ; preds = %804
  %809 = load i32, ptr %657, align 1
  %810 = and i32 %809, 32
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %818, label %812

812:                                              ; preds = %808
  %813 = load ptr, ptr %16, align 8
  %814 = icmp eq ptr %813, null
  %815 = load ptr, ptr %14, align 8
  %816 = getelementptr inbounds i8, ptr %813, i64 12
  %817 = select i1 %814, ptr null, ptr %816
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %815, ptr noundef %817, ptr noundef nonnull @.str.53) #19
  br label %818

818:                                              ; preds = %812, %808, %804
  %819 = phi i32 [ %795, %804 ], [ 6, %808 ], [ 6, %812 ]
  %820 = phi i32 [ %796, %804 ], [ 0, %808 ], [ 0, %812 ]
  %821 = load i32, ptr %4, align 4
  %822 = icmp slt i32 %821, 3
  br i1 %822, label %.thread80, label %823

823:                                              ; preds = %818
  %824 = icmp ugt i32 %821, 512
  br i1 %824, label %825, label %835

825:                                              ; preds = %823
  %826 = load i32, ptr %657, align 1
  %827 = and i32 %826, 32
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %835, label %829

829:                                              ; preds = %825
  %830 = load ptr, ptr %16, align 8
  %831 = icmp eq ptr %830, null
  %832 = load ptr, ptr %14, align 8
  %833 = getelementptr inbounds i8, ptr %830, i64 12
  %834 = select i1 %831, ptr null, ptr %833
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %832, ptr noundef %834, ptr noundef nonnull @.str.54, i32 noundef %821, i32 noundef 512) #19
  br label %835

835:                                              ; preds = %829, %825, %823
  %836 = phi i32 [ %821, %823 ], [ 512, %825 ], [ 512, %829 ]
  %837 = icmp eq i32 %819, 63
  br i1 %837, label %838, label %843

838:                                              ; preds = %835
  %839 = load i64, ptr %774, align 4
  %840 = and i64 %839, 2147483648
  %841 = icmp eq i64 %840, 0
  %842 = select i1 %841, i32 %836, i32 192
  br label %843

843:                                              ; preds = %838, %835
  %844 = phi i32 [ %836, %835 ], [ %842, %838 ]
  %845 = icmp ugt i32 %844, %820
  br i1 %845, label %846, label %856

846:                                              ; preds = %843
  %847 = load ptr, ptr %14, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 332
  %849 = load i64, ptr %848, align 4
  %850 = and i64 %849, 1048576
  %851 = icmp eq i64 %850, 0
  %852 = call i32 @llvm.umax.i32(i32 %844, i32 8)
  %853 = select i1 %851, i32 %844, i32 %852
  %854 = load i32, ptr %39, align 8
  %855 = call i32 @scsi_mode_sense(ptr noundef %847, i32 noundef %794, i32 noundef %819, i32 noundef 0, ptr noundef %26, i32 noundef %853, i32 noundef 30000, i32 noundef %854, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  br label %856

856:                                              ; preds = %846, %843
  %857 = phi i32 [ %855, %846 ], [ %802, %843 ]
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %1039

859:                                              ; preds = %856
  %860 = load i8, ptr %805, align 4
  %861 = zext i8 %860 to i32
  %862 = getelementptr inbounds i8, ptr %4, i64 4
  %863 = load i16, ptr %862, align 4
  %864 = zext i16 %863 to i32
  %865 = add nuw nsw i32 %864, %861
  %866 = getelementptr i8, ptr %26, i64 1
  %867 = icmp ult i32 %865, %844
  br i1 %867, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %859, %921
  %868 = phi i32 [ %925, %921 ], [ %865, %859 ]
  %869 = zext nneg i32 %868 to i64
  %870 = getelementptr i8, ptr %26, i64 %869
  %871 = load i8, ptr %870, align 1
  %872 = and i8 %871, 63
  %873 = and i8 %871, 64
  switch i8 %872, label %888 [
    i8 8, label %874
    i8 6, label %874
  ]

874:                                              ; preds = %.lr.ph, %.lr.ph
  %875 = sub nsw i32 %844, %868
  %876 = icmp slt i32 %875, 3
  br i1 %876, label %877, label %937

877:                                              ; preds = %874
  %878 = load i32, ptr %657, align 1
  %879 = and i32 %878, 32
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %1079, label %881

881:                                              ; preds = %877
  %882 = load ptr, ptr %16, align 8
  %883 = icmp eq ptr %882, null
  %884 = load ptr, ptr %14, align 8
  br i1 %883, label %887, label %885

885:                                              ; preds = %881
  %886 = getelementptr inbounds i8, ptr %882, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %884, ptr noundef %886, ptr noundef nonnull @.str.55) #19
  br label %1079

887:                                              ; preds = %881
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %884, ptr noundef null, ptr noundef nonnull @.str.55) #19
  br label %1079

888:                                              ; preds = %.lr.ph
  %889 = icmp ne i8 %873, 0
  %890 = sub nsw i32 %844, %868
  %891 = icmp sgt i32 %890, 3
  %892 = select i1 %889, i1 %891, i1 false
  br i1 %892, label %893, label %902

893:                                              ; preds = %888
  %894 = getelementptr i8, ptr %870, i64 2
  %895 = load i8, ptr %894, align 1
  %896 = zext i8 %895 to i32
  %897 = shl nuw nsw i32 %896, 8
  %898 = or disjoint i32 %897, 4
  %899 = getelementptr i8, ptr %870, i64 3
  %900 = load i8, ptr %899, align 1
  %901 = zext i8 %900 to i32
  br label %921

902:                                              ; preds = %888
  %903 = icmp eq i8 %873, 0
  %904 = icmp sgt i32 %890, 1
  %905 = select i1 %903, i1 %904, i1 false
  br i1 %905, label %906, label %910

906:                                              ; preds = %902
  %907 = getelementptr i8, ptr %866, i64 %869
  %908 = load i8, ptr %907, align 1
  %909 = zext i8 %908 to i32
  br label %921

910:                                              ; preds = %902
  %911 = load i32, ptr %657, align 1
  %912 = and i32 %911, 32
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %1079, label %914

914:                                              ; preds = %910
  %915 = load ptr, ptr %16, align 8
  %916 = icmp eq ptr %915, null
  %917 = load ptr, ptr %14, align 8
  br i1 %916, label %920, label %918

918:                                              ; preds = %914
  %919 = getelementptr inbounds i8, ptr %915, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %917, ptr noundef %919, ptr noundef nonnull @.str.55) #19
  br label %1079

920:                                              ; preds = %914
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %917, ptr noundef null, ptr noundef nonnull @.str.55) #19
  br label %1079

921:                                              ; preds = %893, %906
  %922 = phi i32 [ 2, %906 ], [ %901, %893 ]
  %923 = phi i32 [ %909, %906 ], [ %898, %893 ]
  %924 = add nuw i32 %922, %868
  %925 = add nuw i32 %924, %923
  %926 = icmp slt i32 %925, %844
  br i1 %926, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %921, %859
  %927 = load i32, ptr %657, align 1
  %928 = and i32 %927, 32
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %1079, label %930

930:                                              ; preds = %._crit_edge
  %931 = load ptr, ptr %16, align 8
  %932 = icmp eq ptr %931, null
  %933 = load ptr, ptr %14, align 8
  br i1 %932, label %936, label %934

934:                                              ; preds = %930
  %935 = getelementptr inbounds i8, ptr %931, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %933, ptr noundef %935, ptr noundef nonnull @.str.56) #19
  br label %1079

936:                                              ; preds = %930
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %933, ptr noundef null, ptr noundef nonnull @.str.56) #19
  br label %1079

937:                                              ; preds = %874
  %938 = icmp eq i8 %872, 8
  %939 = getelementptr i8, ptr %870, i64 2
  %940 = load i8, ptr %939, align 1
  %941 = load i32, ptr %657, align 1
  br i1 %938, label %942, label %951

942:                                              ; preds = %937
  %943 = and i8 %940, 4
  %944 = zext nneg i8 %943 to i32
  %945 = and i32 %941, -13
  %946 = or disjoint i32 %945, %944
  %947 = shl i8 %940, 3
  %948 = and i8 %947, 8
  %949 = zext nneg i8 %948 to i32
  %950 = or disjoint i32 %946, %949
  br label %958

951:                                              ; preds = %937
  %952 = shl i8 %940, 2
  %953 = and i8 %952, 4
  %954 = xor i8 %953, 4
  %955 = zext nneg i8 %954 to i32
  %956 = and i32 %941, -13
  %957 = or disjoint i32 %956, %955
  br label %958

958:                                              ; preds = %951, %942
  %959 = phi i32 [ %957, %951 ], [ %950, %942 ]
  %960 = getelementptr inbounds i8, ptr %4, i64 7
  %961 = load i8, ptr %960, align 1
  %962 = and i8 %961, 16
  %963 = zext nneg i8 %962 to i32
  %964 = and i32 %959, -17
  %965 = or disjoint i32 %964, %963
  store i32 %965, ptr %657, align 1
  %966 = load i64, ptr %774, align 4
  %967 = and i64 %966, 281474976710656
  %968 = icmp eq i64 %967, 0
  br i1 %968, label %978, label %969

969:                                              ; preds = %958
  %970 = and i32 %959, 32
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %994, label %972

972:                                              ; preds = %969
  %973 = load ptr, ptr %16, align 8
  %974 = icmp eq ptr %973, null
  %975 = load ptr, ptr %14, align 8
  %976 = getelementptr inbounds i8, ptr %973, i64 12
  %977 = select i1 %974, ptr null, ptr %976
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %975, ptr noundef %977, ptr noundef nonnull @.str.57) #19
  br label %994

978:                                              ; preds = %958
  %979 = icmp eq i8 %962, 0
  br i1 %979, label %997, label %980

980:                                              ; preds = %978
  %981 = load ptr, ptr %14, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 332
  %983 = load i64, ptr %982, align 4
  %984 = and i64 %983, 34078720
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %986, label %997

986:                                              ; preds = %980
  %987 = and i32 %959, 32
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %994, label %989

989:                                              ; preds = %986
  %990 = load ptr, ptr %16, align 8
  %991 = icmp eq ptr %990, null
  %992 = getelementptr inbounds i8, ptr %990, i64 12
  %993 = select i1 %991, ptr null, ptr %992
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %981, ptr noundef %993, ptr noundef nonnull @.str.58) #19
  br label %994

994:                                              ; preds = %989, %986, %972, %969
  %995 = load i32, ptr %657, align 1
  %996 = and i32 %995, -17
  store i32 %996, ptr %657, align 1
  br label %997

997:                                              ; preds = %994, %980, %978
  %998 = phi i32 [ %996, %994 ], [ %965, %980 ], [ %965, %978 ]
  %999 = and i32 %998, 4
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1006, label %1001

1001:                                             ; preds = %997
  %1002 = load i8, ptr %683, align 1
  %1003 = icmp eq i8 %1002, 0
  br i1 %1003, label %1006, label %1004

1004:                                             ; preds = %1001
  %1005 = and i32 %998, -5
  store i32 %1005, ptr %657, align 1
  br label %1006

1006:                                             ; preds = %1004, %1001, %997
  %1007 = phi i32 [ %1005, %1004 ], [ %998, %1001 ], [ %998, %997 ]
  %1008 = and i32 %1007, 32
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1006
  %1011 = xor i32 %1007, %770
  %1012 = and i32 %1011, 28
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1109, label %1014

1014:                                             ; preds = %1010, %1006
  %1015 = load ptr, ptr %16, align 8
  %1016 = icmp eq ptr %1015, null
  %1017 = load ptr, ptr %14, align 8
  br i1 %1016, label %1029, label %1018

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds i8, ptr %1015, i64 12
  %1020 = and i32 %1007, 4
  %1021 = icmp eq i32 %1020, 0
  %1022 = select i1 %1021, ptr @.str.61, ptr @.str.60
  %1023 = and i32 %1007, 8
  %1024 = icmp eq i32 %1023, 0
  %1025 = select i1 %1024, ptr @.str.60, ptr @.str.61
  %1026 = and i32 %1007, 16
  %1027 = icmp eq i32 %1026, 0
  %1028 = select i1 %1027, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1017, ptr noundef %1019, ptr noundef nonnull @.str.59, ptr noundef nonnull %1022, ptr noundef nonnull %1025, ptr noundef nonnull %1028) #19
  br label %1109

1029:                                             ; preds = %1014
  %1030 = and i32 %1007, 4
  %1031 = icmp eq i32 %1030, 0
  %1032 = select i1 %1031, ptr @.str.61, ptr @.str.60
  %1033 = and i32 %1007, 8
  %1034 = icmp eq i32 %1033, 0
  %1035 = select i1 %1034, ptr @.str.60, ptr @.str.61
  %1036 = and i32 %1007, 16
  %1037 = icmp eq i32 %1036, 0
  %1038 = select i1 %1037, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1017, ptr noundef null, ptr noundef nonnull @.str.59, ptr noundef nonnull %1032, ptr noundef nonnull %1035, ptr noundef nonnull %1038) #19
  br label %1109

1039:                                             ; preds = %856, %793
  %1040 = phi i32 [ %802, %793 ], [ %857, %856 ]
  %1041 = icmp eq i32 %1040, -5
  br i1 %1041, label %1042, label %.thread80

1042:                                             ; preds = %1039
  %1043 = load i8, ptr %5, align 8
  %1044 = and i8 %1043, 112
  %1045 = icmp eq i8 %1044, 112
  %1046 = getelementptr inbounds i8, ptr %5, i64 1
  %1047 = load i8, ptr %1046, align 1
  %1048 = icmp eq i8 %1047, 5
  %1049 = select i1 %1045, i1 %1048, i1 false
  %1050 = getelementptr inbounds i8, ptr %5, i64 2
  %1051 = load i8, ptr %1050, align 2
  %1052 = icmp eq i8 %1051, 36
  %1053 = select i1 %1049, i1 %1052, i1 false
  %1054 = getelementptr inbounds i8, ptr %5, i64 3
  %1055 = load i8, ptr %1054, align 1
  %1056 = icmp eq i8 %1055, 0
  %1057 = select i1 %1053, i1 %1056, i1 false
  br i1 %1057, label %1058, label %.thread80

1058:                                             ; preds = %1042
  %1059 = load i32, ptr %657, align 1
  %1060 = and i32 %1059, 32
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1079, label %1062

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %16, align 8
  %1064 = icmp eq ptr %1063, null
  %1065 = load ptr, ptr %14, align 8
  br i1 %1064, label %1068, label %1066

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds i8, ptr %1063, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1065, ptr noundef %1067, ptr noundef nonnull @.str.64) #19
  br label %1079

1068:                                             ; preds = %1062
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1065, ptr noundef null, ptr noundef nonnull @.str.64) #19
  br label %1079

.thread80:                                        ; preds = %818, %1042, %1039
  %1069 = load i32, ptr %657, align 1
  %1070 = and i32 %1069, 32
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1079, label %1072

1072:                                             ; preds = %.thread80
  %1073 = load ptr, ptr %16, align 8
  %1074 = icmp eq ptr %1073, null
  %1075 = load ptr, ptr %14, align 8
  br i1 %1074, label %1078, label %1076

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds i8, ptr %1073, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %1075, ptr noundef %1077, ptr noundef nonnull @.str.65) #19
  br label %1079

1078:                                             ; preds = %1072
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %1075, ptr noundef null, ptr noundef nonnull @.str.65) #19
  br label %1079

1079:                                             ; preds = %910, %920, %918, %877, %887, %885, %1078, %1076, %.thread80, %1068, %1066, %1058, %936, %934, %._crit_edge, %780
  %1080 = load i64, ptr %774, align 4
  %1081 = and i64 %1080, 70368744177664
  %1082 = icmp eq i64 %1081, 0
  %1083 = load i32, ptr %657, align 1
  %1084 = and i32 %1083, 32
  %1085 = icmp eq i32 %1084, 0
  br i1 %1082, label %1096, label %1086

1086:                                             ; preds = %1079
  br i1 %1085, label %1093, label %1087

1087:                                             ; preds = %1086
  %1088 = load ptr, ptr %16, align 8
  %1089 = icmp eq ptr %1088, null
  %1090 = load ptr, ptr %14, align 8
  %1091 = getelementptr inbounds i8, ptr %1088, i64 12
  %1092 = select i1 %1089, ptr null, ptr %1091
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1090, ptr noundef %1092, ptr noundef nonnull @.str.66) #19
  %.pre129 = load i32, ptr %657, align 1
  br label %1093

1093:                                             ; preds = %1087, %1086
  %1094 = phi i32 [ %.pre129, %1087 ], [ %1083, %1086 ]
  %1095 = or i32 %1094, 4
  br label %1106

1096:                                             ; preds = %1079
  br i1 %1085, label %1103, label %1097

1097:                                             ; preds = %1096
  %1098 = load ptr, ptr %16, align 8
  %1099 = icmp eq ptr %1098, null
  %1100 = load ptr, ptr %14, align 8
  %1101 = getelementptr inbounds i8, ptr %1098, i64 12
  %1102 = select i1 %1099, ptr null, ptr %1101
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1100, ptr noundef %1102, ptr noundef nonnull @.str.67) #19
  %.pre130 = load i32, ptr %657, align 1
  br label %1103

1103:                                             ; preds = %1097, %1096
  %1104 = phi i32 [ %.pre130, %1097 ], [ %1083, %1096 ]
  %1105 = and i32 %1104, -5
  br label %1106

1106:                                             ; preds = %1103, %1093
  %1107 = phi i32 [ %1105, %1103 ], [ %1095, %1093 ]
  %1108 = and i32 %1107, -25
  store i32 %1108, ptr %657, align 1
  br label %1109

1109:                                             ; preds = %1106, %1029, %1018, %1010, %768
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #19
  %1110 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 0, ptr %3, align 8, !annotation !26
  %1111 = getelementptr inbounds i8, ptr %1110, i64 176
  %1112 = load i8, ptr %1111, align 8
  switch i8 %1112, label %1178 [
    i8 0, label %1113
    i8 20, label %1113
  ]

1113:                                             ; preds = %1109, %1109
  %1114 = getelementptr inbounds i8, ptr %14, i64 818
  %1115 = load i8, ptr %1114, align 2
  %1116 = icmp eq i8 %1115, 0
  br i1 %1116, label %1178, label %1117

1117:                                             ; preds = %1113
  %1118 = load i32, ptr %39, align 8
  %1119 = call i32 @scsi_mode_sense(ptr noundef %1110, i32 noundef 1, i32 noundef 10, i32 noundef 0, ptr noundef %26, i32 noundef 36, i32 noundef 30000, i32 noundef %1118, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %1120 = icmp slt i32 %1119, 0
  %1121 = getelementptr inbounds i8, ptr %2, i64 8
  %1122 = load i8, ptr %1121, align 4
  %1123 = icmp eq i8 %1122, 0
  %1124 = select i1 %1120, i1 true, i1 %1123
  %1125 = load i32, ptr %2, align 4
  %1126 = icmp ult i32 %1125, 6
  %1127 = select i1 %1124, i1 true, i1 %1126
  br i1 %1127, label %1128, label %1150

1128:                                             ; preds = %1117
  %1129 = load i32, ptr %657, align 1
  %1130 = and i32 %1129, 32
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1138, label %1132

1132:                                             ; preds = %1128
  %1133 = load ptr, ptr %16, align 8
  %1134 = icmp eq ptr %1133, null
  %1135 = load ptr, ptr %14, align 8
  %1136 = getelementptr inbounds i8, ptr %1133, i64 12
  %1137 = select i1 %1134, ptr null, ptr %1136
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1135, ptr noundef %1137, ptr noundef nonnull @.str.68) #19
  br label %1138

1138:                                             ; preds = %1132, %1128
  %1139 = icmp eq i32 %1119, -5
  br i1 %1139, label %1140, label %1178

1140:                                             ; preds = %1138
  %1141 = load i8, ptr %3, align 8
  %1142 = and i8 %1141, 112
  %1143 = icmp eq i8 %1142, 112
  br i1 %1143, label %1144, label %1178

1144:                                             ; preds = %1140
  %1145 = load ptr, ptr %14, align 8
  %1146 = load ptr, ptr %16, align 8
  %1147 = icmp eq ptr %1146, null
  %1148 = getelementptr inbounds i8, ptr %1146, i64 12
  %1149 = select i1 %1147, ptr null, ptr %1148
  call void @scsi_print_sense_hdr(ptr noundef %1145, ptr noundef %1149, ptr noundef nonnull %3) #19
  br label %1178

1150:                                             ; preds = %1117
  %1151 = zext i8 %1122 to i64
  %1152 = getelementptr inbounds i8, ptr %2, i64 4
  %1153 = load i16, ptr %1152, align 4
  %1154 = zext i16 %1153 to i64
  %1155 = getelementptr i8, ptr %26, i64 %1151
  %1156 = getelementptr i8, ptr %1155, i64 %1154
  %1157 = load i8, ptr %1156, align 1
  %1158 = and i8 %1157, 63
  %1159 = icmp eq i8 %1158, 10
  br i1 %1159, label %1171, label %1160

1160:                                             ; preds = %1150
  %1161 = load i32, ptr %657, align 1
  %1162 = and i32 %1161, 32
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1178, label %1164

1164:                                             ; preds = %1160
  %1165 = load ptr, ptr %16, align 8
  %1166 = icmp eq ptr %1165, null
  %1167 = load ptr, ptr %14, align 8
  br i1 %1166, label %1170, label %1168

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds i8, ptr %1165, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %1167, ptr noundef %1169, ptr noundef nonnull @.str.69) #19
  br label %1178

1170:                                             ; preds = %1164
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %1167, ptr noundef null, ptr noundef nonnull @.str.69) #19
  br label %1178

1171:                                             ; preds = %1150
  %1172 = getelementptr i8, ptr %1156, i64 5
  %1173 = load i8, ptr %1172, align 1
  %1174 = icmp sgt i8 %1173, -1
  br i1 %1174, label %1178, label %1175

1175:                                             ; preds = %1171
  %1176 = load i32, ptr %657, align 1
  %1177 = or i32 %1176, 1
  store i32 %1177, ptr %657, align 1
  br label %1178

1178:                                             ; preds = %1175, %1171, %1170, %1168, %1160, %1144, %1140, %1138, %1113, %1109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #19
  %1179 = load ptr, ptr %14, align 8
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 504
  %1182 = load i16, ptr %1181, align 8
  %1183 = and i16 %1182, 128
  %1184 = icmp eq i16 %1183, 0
  br i1 %1184, label %1189, label %1185

1185:                                             ; preds = %1178
  %1186 = getelementptr inbounds i8, ptr %1179, i64 332
  %1187 = load i64, ptr %1186, align 4
  %1188 = or i64 %1187, 16777216
  store i64 %1188, ptr %1186, align 4
  br label %1215

1189:                                             ; preds = %1178
  %1190 = call i32 @scsi_report_opcode(ptr noundef %1179, ptr noundef %26, i32 noundef 512, i8 noundef zeroext 18, i16 noundef zeroext 0) #19
  %1191 = icmp slt i32 %1190, 0
  br i1 %1191, label %1192, label %1203

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds i8, ptr %1179, i64 332
  %1194 = load i64, ptr %1193, align 4
  %1195 = or i64 %1194, 8388608
  store i64 %1195, ptr %1193, align 4
  call void @__rcu_read_lock() #19
  %1196 = getelementptr inbounds i8, ptr %1179, i64 280
  %1197 = load volatile ptr, ptr %1196, align 8
  %1198 = icmp eq ptr %1197, null
  br i1 %1198, label %1202, label %1199

1199:                                             ; preds = %1192
  %1200 = load i64, ptr %1193, align 4
  %1201 = or i64 %1200, 16777216
  store i64 %1201, ptr %1193, align 4
  br label %1202

1202:                                             ; preds = %1199, %1192
  call void @__rcu_read_unlock() #19
  br label %1203

1203:                                             ; preds = %1202, %1189
  %1204 = call i32 @scsi_report_opcode(ptr noundef %1179, ptr noundef %26, i32 noundef 512, i8 noundef zeroext -109, i16 noundef zeroext 0) #19
  %1205 = icmp eq i32 %1204, 1
  br i1 %1205, label %1206, label %1209

1206:                                             ; preds = %1203
  %1207 = load i32, ptr %657, align 1
  %1208 = or i32 %1207, 8192
  store i32 %1208, ptr %657, align 1
  br label %1209

1209:                                             ; preds = %1206, %1203
  %1210 = call i32 @scsi_report_opcode(ptr noundef %1179, ptr noundef %26, i32 noundef 512, i8 noundef zeroext 65, i16 noundef zeroext 0) #19
  %1211 = icmp eq i32 %1210, 1
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %1209
  %1213 = load i32, ptr %657, align 1
  %1214 = or i32 %1213, 4096
  store i32 %1214, ptr %657, align 1
  br label %1215

1215:                                             ; preds = %1212, %1209, %1185
  %1216 = load ptr, ptr %14, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 332
  %1218 = load i64, ptr %1217, align 4
  %1219 = and i64 %1218, 17592186044416
  %1220 = icmp eq i64 %1219, 0
  br i1 %1220, label %1230, label %1221

1221:                                             ; preds = %1215
  %1222 = call i32 @scsi_report_opcode(ptr noundef %1216, ptr noundef %26, i32 noundef 512, i8 noundef zeroext -94, i16 noundef zeroext 0) #19
  %1223 = icmp eq i32 %1222, 1
  br i1 %1223, label %1224, label %1230

1224:                                             ; preds = %1221
  %1225 = call i32 @scsi_report_opcode(ptr noundef %1216, ptr noundef %26, i32 noundef 512, i8 noundef zeroext -75, i16 noundef zeroext 0) #19
  %1226 = icmp eq i32 %1225, 1
  br i1 %1226, label %1227, label %1230

1227:                                             ; preds = %1224
  %1228 = load i32, ptr %657, align 1
  %1229 = or i32 %1228, 524288
  store i32 %1229, ptr %657, align 1
  br label %1230

1230:                                             ; preds = %1227, %1224, %1221, %1215
  %1231 = load ptr, ptr %14, align 8
  %1232 = getelementptr inbounds i8, ptr %14, i64 818
  %1233 = load i8, ptr %1232, align 2
  %1234 = icmp eq i8 %1233, 0
  br i1 %1234, label %1270, label %1235

1235:                                             ; preds = %1230
  %1236 = zext i8 %1233 to i32
  %1237 = icmp ugt i8 %1233, 3
  br i1 %1237, label %1248, label %1238

1238:                                             ; preds = %1235
  %1239 = load ptr, ptr %1231, align 8
  %1240 = zext nneg i8 %1233 to i64
  %1241 = getelementptr inbounds i8, ptr %1239, i64 548
  %1242 = load i32, ptr %1241, align 4
  %1243 = getelementptr [4 x i8], ptr @scsi_host_dif_capable.cap, i64 0, i64 %1240
  %1244 = load i8, ptr %1243, align 1
  %1245 = zext i8 %1244 to i32
  %1246 = and i32 %1242, %1245
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %1258

1248:                                             ; preds = %1238, %1235
  %1249 = load i32, ptr %657, align 1
  %1250 = and i32 %1249, 32
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1257, label %1252

1252:                                             ; preds = %1248
  %1253 = load ptr, ptr %16, align 8
  %1254 = icmp eq ptr %1253, null
  %1255 = getelementptr inbounds i8, ptr %1253, i64 12
  %1256 = select i1 %1254, ptr null, ptr %1255
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1231, ptr noundef %1256, ptr noundef nonnull @.str.70, i32 noundef %1236) #19
  br label %1257

1257:                                             ; preds = %1252, %1248
  store i8 0, ptr %1232, align 2
  br label %1258

1258:                                             ; preds = %1257, %1238
  %1259 = phi i8 [ 0, %1257 ], [ %1233, %1238 ]
  %1260 = load i32, ptr %657, align 1
  %1261 = and i32 %1260, 32
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1270, label %1263

1263:                                             ; preds = %1258
  %1264 = load ptr, ptr %16, align 8
  %1265 = icmp eq ptr %1264, null
  %1266 = load ptr, ptr %14, align 8
  %1267 = getelementptr inbounds i8, ptr %1264, i64 12
  %1268 = select i1 %1265, ptr null, ptr %1267
  %1269 = zext nneg i8 %1259 to i32
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1266, ptr noundef %1268, ptr noundef nonnull @.str.71, i32 noundef %1269) #19
  br label %1270

1270:                                             ; preds = %1263, %1258, %1230, %.thread
  %1271 = getelementptr inbounds i8, ptr %14, i64 823
  %1272 = load i32, ptr %1271, align 1
  %1273 = and i32 %1272, 4
  %1274 = icmp ne i32 %1273, 0
  %1275 = and i32 %1272, 20
  %1276 = icmp eq i32 %1275, 20
  %1277 = load ptr, ptr %16, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 80
  %1279 = load ptr, ptr %1278, align 8
  call void @blk_queue_write_cache(ptr noundef %1279, i1 noundef zeroext %1274, i1 noundef zeroext %1276) #19
  %1280 = getelementptr inbounds i8, ptr %15, i64 332
  %1281 = load i64, ptr %1280, align 4
  %1282 = and i64 %1281, 33554432
  %1283 = icmp eq i64 %1282, 0
  %1284 = select i1 %1283, i32 65535, i32 -1
  %1285 = getelementptr inbounds i8, ptr %14, i64 776
  %1286 = load i32, ptr %1285, align 8
  %1287 = icmp eq i32 %1286, 0
  %1288 = call i32 @llvm.umin.i32(i32 %1284, i32 %1286)
  %1289 = select i1 %1287, i32 %1284, i32 %1288
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds i8, ptr %15, i64 164
  %1292 = load i32, ptr %1291, align 4
  %1293 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1292, i32 -1) #22, !srcloc !18
  %1294 = add i32 %1293, -9
  %1295 = zext nneg i32 %1294 to i64
  %1296 = shl i64 %1290, %1295
  %1297 = trunc i64 %1296 to i32
  %1298 = getelementptr inbounds i8, ptr %19, i64 148
  store i32 %1297, ptr %1298, align 4
  %1299 = load ptr, ptr %14, align 8
  %1300 = getelementptr inbounds i8, ptr %14, i64 772
  %1301 = load i32, ptr %1300, align 4
  %1302 = getelementptr inbounds i8, ptr %1299, i64 164
  %1303 = load i32, ptr %1302, align 4
  %1304 = mul i32 %1303, %1301
  %1305 = icmp eq i32 %1301, 0
  br i1 %1305, label %1335, label %1306

1306:                                             ; preds = %1270
  %1307 = getelementptr inbounds i8, ptr %14, i64 804
  %1308 = load i32, ptr %1307, align 4
  %1309 = add i32 %1308, -1
  %1310 = and i32 %1309, %1304
  %1311 = icmp eq i32 %1310, 0
  %1312 = load i32, ptr %1271, align 1
  %1313 = and i32 %1312, 32
  %1314 = icmp eq i32 %1313, 0
  br i1 %1311, label %1322, label %1315

1315:                                             ; preds = %1306
  br i1 %1314, label %1321, label %1316

1316:                                             ; preds = %1315
  %1317 = load ptr, ptr %16, align 8
  %1318 = icmp eq ptr %1317, null
  %1319 = getelementptr inbounds i8, ptr %1317, i64 12
  %1320 = select i1 %1318, ptr null, ptr %1319
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1299, ptr noundef %1320, ptr noundef nonnull @.str.72, i32 noundef %1304, i32 noundef %1308) #19
  br label %1321

1321:                                             ; preds = %1316, %1315
  store i32 0, ptr %1300, align 4
  br label %1335

1322:                                             ; preds = %1306
  br i1 %1314, label %1328, label %1323

1323:                                             ; preds = %1322
  %1324 = load ptr, ptr %16, align 8
  %1325 = icmp eq ptr %1324, null
  %1326 = getelementptr inbounds i8, ptr %1324, i64 12
  %1327 = select i1 %1325, ptr null, ptr %1326
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %1299, ptr noundef %1327, ptr noundef nonnull @.str.73, i32 noundef %1304) #19
  %.pre131 = load i32, ptr %1300, align 4
  br label %1328

1328:                                             ; preds = %1323, %1322
  %1329 = phi i32 [ %.pre131, %1323 ], [ %1301, %1322 ]
  %1330 = load ptr, ptr %16, align 8
  %1331 = getelementptr inbounds i8, ptr %1330, i64 80
  %1332 = load ptr, ptr %1331, align 8
  %1333 = load i32, ptr %1291, align 4
  %1334 = mul i32 %1333, %1329
  call void @blk_queue_io_min(ptr noundef %1332, i32 noundef %1334) #19
  br label %1339

1335:                                             ; preds = %1321, %1270
  %1336 = load ptr, ptr %16, align 8
  %1337 = getelementptr inbounds i8, ptr %1336, i64 80
  %1338 = load ptr, ptr %1337, align 8
  call void @blk_queue_io_min(ptr noundef %1338, i32 noundef 0) #19
  br label %1339

1339:                                             ; preds = %1335, %1328
  %1340 = load ptr, ptr %14, align 8
  %1341 = getelementptr inbounds i8, ptr %14, i64 780
  %1342 = load i32, ptr %1341, align 4
  %1343 = getelementptr inbounds i8, ptr %1340, i64 164
  %1344 = load i32, ptr %1343, align 4
  %1345 = mul i32 %1344, %1342
  %1346 = load i32, ptr %1300, align 4
  %1347 = mul i32 %1346, %1344
  %1348 = icmp eq i32 %1342, 0
  br i1 %1348, label %1434, label %1349

1349:                                             ; preds = %1339
  %1350 = icmp ugt i32 %1342, %1289
  br i1 %1350, label %1351, label %1361

1351:                                             ; preds = %1349
  %1352 = load i32, ptr %1271, align 1
  %1353 = and i32 %1352, 32
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1434, label %1355

1355:                                             ; preds = %1351
  %1356 = load ptr, ptr %16, align 8
  %1357 = icmp eq ptr %1356, null
  br i1 %1357, label %1360, label %1358

1358:                                             ; preds = %1355
  %1359 = getelementptr inbounds i8, ptr %1356, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1340, ptr noundef %1359, ptr noundef nonnull @.str.74, i32 noundef %1342, i32 noundef %1289) #19
  br label %1434

1360:                                             ; preds = %1355
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1340, ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef %1342, i32 noundef %1289) #19
  br label %1434

1361:                                             ; preds = %1349
  %1362 = icmp ugt i32 %1342, 65535
  br i1 %1362, label %1363, label %1373

1363:                                             ; preds = %1361
  %1364 = load i32, ptr %1271, align 1
  %1365 = and i32 %1364, 32
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1434, label %1367

1367:                                             ; preds = %1363
  %1368 = load ptr, ptr %16, align 8
  %1369 = icmp eq ptr %1368, null
  br i1 %1369, label %1372, label %1370

1370:                                             ; preds = %1367
  %1371 = getelementptr inbounds i8, ptr %1368, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1340, ptr noundef %1371, ptr noundef nonnull @.str.75, i32 noundef %1342, i32 noundef 65535) #19
  br label %1434

1372:                                             ; preds = %1367
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1340, ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef %1342, i32 noundef 65535) #19
  br label %1434

1373:                                             ; preds = %1361
  %1374 = icmp ult i32 %1345, 4096
  br i1 %1374, label %1375, label %1385

1375:                                             ; preds = %1373
  %1376 = load i32, ptr %1271, align 1
  %1377 = and i32 %1376, 32
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1434, label %1379

1379:                                             ; preds = %1375
  %1380 = load ptr, ptr %16, align 8
  %1381 = icmp eq ptr %1380, null
  br i1 %1381, label %1384, label %1382

1382:                                             ; preds = %1379
  %1383 = getelementptr inbounds i8, ptr %1380, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1340, ptr noundef %1383, ptr noundef nonnull @.str.76, i32 noundef %1345, i32 noundef 4096) #19
  br label %1434

1384:                                             ; preds = %1379
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1340, ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef %1345, i32 noundef 4096) #19
  br label %1434

1385:                                             ; preds = %1373
  %1386 = icmp eq i32 %1347, 0
  br i1 %1386, label %1400, label %1387

1387:                                             ; preds = %1385
  %1388 = urem i32 %1345, %1347
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1400, label %1390

1390:                                             ; preds = %1387
  %1391 = load i32, ptr %1271, align 1
  %1392 = and i32 %1391, 32
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %1434, label %1394

1394:                                             ; preds = %1390
  %1395 = load ptr, ptr %16, align 8
  %1396 = icmp eq ptr %1395, null
  br i1 %1396, label %1399, label %1397

1397:                                             ; preds = %1394
  %1398 = getelementptr inbounds i8, ptr %1395, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1340, ptr noundef %1398, ptr noundef nonnull @.str.77, i32 noundef %1345, i32 noundef %1347) #19
  br label %1434

1399:                                             ; preds = %1394
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1340, ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef %1345, i32 noundef %1347) #19
  br label %1434

1400:                                             ; preds = %1387, %1385
  %1401 = getelementptr inbounds i8, ptr %14, i64 804
  %1402 = load i32, ptr %1401, align 4
  %1403 = add i32 %1402, -1
  %1404 = and i32 %1403, %1345
  %1405 = icmp eq i32 %1404, 0
  %1406 = load i32, ptr %1271, align 1
  %1407 = and i32 %1406, 32
  %1408 = icmp eq i32 %1407, 0
  br i1 %1405, label %1416, label %1409

1409:                                             ; preds = %1400
  br i1 %1408, label %1434, label %1410

1410:                                             ; preds = %1409
  %1411 = load ptr, ptr %16, align 8
  %1412 = icmp eq ptr %1411, null
  br i1 %1412, label %1415, label %1413

1413:                                             ; preds = %1410
  %1414 = getelementptr inbounds i8, ptr %1411, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1340, ptr noundef %1414, ptr noundef nonnull @.str.78, i32 noundef %1345, i32 noundef %1402) #19
  br label %1434

1415:                                             ; preds = %1410
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1340, ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef %1345, i32 noundef %1402) #19
  br label %1434

1416:                                             ; preds = %1400
  br i1 %1408, label %1422, label %1417

1417:                                             ; preds = %1416
  %1418 = load ptr, ptr %16, align 8
  %1419 = icmp eq ptr %1418, null
  %1420 = getelementptr inbounds i8, ptr %1418, i64 12
  %1421 = select i1 %1419, ptr null, ptr %1420
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %1340, ptr noundef %1421, ptr noundef nonnull @.str.79, i32 noundef %1345) #19
  %.pre132 = load i32, ptr %1341, align 4
  br label %1422

1422:                                             ; preds = %1417, %1416
  %1423 = phi i32 [ %.pre132, %1417 ], [ %1342, %1416 ]
  %1424 = load i32, ptr %1291, align 4
  %1425 = mul i32 %1424, %1423
  %1426 = getelementptr inbounds i8, ptr %19, i64 184
  store i32 %1425, ptr %1426, align 8
  %1427 = load i32, ptr %1341, align 4
  %1428 = zext i32 %1427 to i64
  %1429 = load i32, ptr %1291, align 4
  %1430 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1429, i32 -1) #22, !srcloc !18
  %1431 = add i32 %1430, -9
  %1432 = zext nneg i32 %1431 to i64
  %1433 = shl i64 %1428, %1432
  br label %1446

1434:                                             ; preds = %1415, %1413, %1409, %1399, %1397, %1390, %1384, %1382, %1375, %1372, %1370, %1363, %1360, %1358, %1351, %1339
  %1435 = getelementptr inbounds i8, ptr %19, i64 184
  store i32 0, ptr %1435, align 8
  %1436 = load i32, ptr %1291, align 4
  %1437 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1436, i32 -1) #22, !srcloc !18
  %1438 = add i32 %1437, -9
  %1439 = zext nneg i32 %1438 to i64
  %1440 = shl i64 %1290, %1439
  %1441 = icmp eq i64 %1440, 0
  %1442 = call i64 @llvm.umin.i64(i64 %1440, i64 2560)
  br i1 %1441, label %.thread81, label %1446

.thread81:                                        ; preds = %1434
  %1443 = load ptr, ptr %15, align 8
  %1444 = getelementptr inbounds i8, ptr %1443, i64 468
  %1445 = load i32, ptr %1444, align 4
  br label %1452

1446:                                             ; preds = %1434, %1422
  %.in = phi i64 [ %1433, %1422 ], [ %1442, %1434 ]
  %1447 = trunc i64 %.in to i32
  %1448 = load ptr, ptr %15, align 8
  %1449 = getelementptr inbounds i8, ptr %1448, i64 468
  %1450 = load i32, ptr %1449, align 4
  %1451 = icmp eq i32 %1447, 0
  br i1 %1451, label %1458, label %1452

1452:                                             ; preds = %.thread81, %1446
  %1453 = phi i32 [ %1445, %.thread81 ], [ %1450, %1446 ]
  %1454 = phi i32 [ 2560, %.thread81 ], [ %1447, %1446 ]
  %1455 = icmp eq i32 %1453, 0
  br i1 %1455, label %1458, label %1456

1456:                                             ; preds = %1452
  %1457 = call i32 @llvm.umin.i32(i32 %1454, i32 %1453)
  br label %1458

1458:                                             ; preds = %1456, %1452, %1446
  %1459 = phi i32 [ %1457, %1456 ], [ %1450, %1446 ], [ %1454, %1452 ]
  %1460 = getelementptr inbounds i8, ptr %19, i64 144
  %1461 = load i32, ptr %1460, align 8
  %1462 = call i32 @llvm.umin.i32(i32 %1459, i32 %1461)
  %1463 = load i32, ptr %1271, align 1
  %1464 = and i32 %1463, 32
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %1466, label %1473

1466:                                             ; preds = %1458
  %1467 = getelementptr inbounds i8, ptr %19, i64 156
  %1468 = load i32, ptr %1467, align 4
  %1469 = load i32, ptr %1298, align 4
  %1470 = icmp ugt i32 %1468, %1469
  %1471 = icmp ugt i32 %1468, %1461
  %1472 = select i1 %1470, i1 true, i1 %1471
  br i1 %1472, label %1473, label %1475

1473:                                             ; preds = %1466, %1458
  %1474 = getelementptr inbounds i8, ptr %19, i64 156
  store i32 %1462, ptr %1474, align 4
  %.pre133 = load i32, ptr %1271, align 1
  br label %1475

1475:                                             ; preds = %1473, %1466
  %1476 = phi i32 [ %.pre133, %1473 ], [ %1463, %1466 ]
  %1477 = and i32 %1476, -33
  store i32 %1477, ptr %1271, align 1
  %1478 = load i64, ptr %20, align 8
  %1479 = load i32, ptr %1291, align 4
  %1480 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1479, i32 -1) #22, !srcloc !18
  %1481 = add i32 %1480, -9
  %1482 = zext nneg i32 %1481 to i64
  %1483 = shl i64 %1478, %1482
  %1484 = call zeroext i1 @set_capacity_and_notify(ptr noundef %0, i64 noundef %1483) #19
  call fastcc void @sd_config_write_same(ptr noundef %14)
  call void @kfree(ptr noundef nonnull %26) #19
  br label %1485

1485:                                             ; preds = %1475, %34, %32, %1, %1, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_pm_runtime_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_set_autosuspend_delay(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add_disk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_disk(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_autopm_put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -123, 1) i32 @sd_open(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @scsi_device_get(ptr noundef %5) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %66

8:                                                ; preds = %2
  %9 = tail call i32 @scsi_block_when_processing_errors(ptr noundef %5) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %64, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 332
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %4, i64 817
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %11
  %22 = tail call zeroext i1 @disk_check_media_change(ptr noundef %0) #19
  br i1 %22, label %28, label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds i8, ptr %0, i64 352
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %21
  tail call fastcc void @sd_revalidate_disk(ptr noundef %0)
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds i8, ptr %5, i64 332
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 16
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %4, i64 816
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 0
  %38 = and i32 %1, 8
  %39 = icmp eq i32 %38, 0
  %40 = and i1 %39, %37
  br i1 %40, label %64, label %41

41:                                               ; preds = %34, %29
  %42 = getelementptr inbounds i8, ptr %4, i64 817
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  %45 = and i32 %1, 2
  %46 = icmp eq i32 %45, 0
  %47 = or i1 %46, %44
  br i1 %47, label %48, label %64

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %5, i64 2016
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %51 [
    i32 7, label %64
    i32 6, label %64
    i32 4, label %64
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %4, i64 752
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 1, ptr elementtype(i32) %52) #19, !srcloc !30
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load i64, ptr %30, align 4
  %57 = and i64 %56, 16
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @scsi_block_when_processing_errors(ptr noundef %5) #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @scsi_set_medium_removal(ptr noundef %5, i8 noundef zeroext 1) #19
  br label %66

64:                                               ; preds = %48, %48, %48, %41, %34, %8
  %65 = phi i32 [ -6, %48 ], [ -6, %8 ], [ -123, %34 ], [ -30, %41 ], [ -6, %48 ], [ -6, %48 ]
  tail call void @scsi_device_put(ptr noundef %5) #19
  br label %66

66:                                               ; preds = %64, %62, %59, %55, %51, %2
  %67 = phi i32 [ %65, %64 ], [ -6, %2 ], [ 0, %59 ], [ 0, %62 ], [ 0, %55 ], [ 0, %51 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sd_release(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 752
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #19, !srcloc !30
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 332
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @scsi_block_when_processing_errors(ptr noundef %4) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @scsi_set_medium_removal(ptr noundef %4, i8 noundef zeroext 0) #19
  br label %18

18:                                               ; preds = %16, %13, %8, %1
  tail call void @scsi_device_put(ptr noundef %4) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sd_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = inttoptr i64 %3 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 49
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = tail call zeroext i1 @capable(i32 noundef 17) #19
  br i1 %15, label %16, label %25

16:                                               ; preds = %14, %4
  %17 = and i32 %1, 8
  %18 = icmp ne i32 %17, 0
  %19 = tail call i32 @scsi_ioctl_block_when_processing_errors(ptr noundef %9, i32 noundef %2, i1 noundef zeroext %18) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = and i32 %1, 2
  %23 = icmp ne i32 %22, 0
  %24 = tail call i32 @scsi_ioctl(ptr noundef %9, i1 noundef zeroext %23, i32 noundef %2, ptr noundef %10) #19
  br label %25

25:                                               ; preds = %21, %16, %14
  %26 = phi i32 [ %24, %21 ], [ -515, %14 ], [ %19, %16 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_compat_ptr_ioctl(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @sd_check_events(ptr nocapture noundef readonly %0, i32 %1) #3 align 16 {
  %3 = alloca %struct.scsi_sense_hdr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %98, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2016
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %27 [
    i32 7, label %11
    i32 6, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %7, %7, %7
  %12 = getelementptr inbounds i8, ptr %5, i64 816
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %8, i64 332
  %17 = load i64, ptr %16, align 4
  %18 = or i64 %17, 32
  store i64 %18, ptr %16, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %.pre, %15 ], [ %8, %11 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 332
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, 16
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %91, label %25

25:                                               ; preds = %19
  store i8 0, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 760
  store i64 0, ptr %26, align 8
  br label %91

27:                                               ; preds = %7
  %28 = tail call i32 @scsi_block_when_processing_errors(ptr noundef %8) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 0, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 768
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @scsi_test_unit_ready(ptr noundef %8, i32 noundef 30000, i32 noundef %32, ptr noundef nonnull %3) #19
  %34 = and i32 %33, -2130771968
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %5, i64 816
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 332
  %43 = load i64, ptr %42, align 4
  %44 = or i64 %43, 32
  store i64 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %40, %36
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 332
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, 16
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %90, label %87

51:                                               ; preds = %30
  %52 = load i8, ptr %3, align 8
  %53 = and i8 %52, 112
  %54 = icmp eq i8 %53, 112
  br i1 %54, label %55, label %77

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %3, i64 1
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %77 [
    i8 6, label %58
    i8 2, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = getelementptr inbounds i8, ptr %3, i64 2
  %60 = load i8, ptr %59, align 2
  %61 = icmp eq i8 %60, 58
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %5, i64 816
  %64 = load i8, ptr %63, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 332
  %69 = load i64, ptr %68, align 4
  %70 = or i64 %69, 32
  store i64 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %66, %62
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 332
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, 16
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %90, label %87

77:                                               ; preds = %58, %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %78

78:                                               ; preds = %77, %27
  %79 = getelementptr inbounds i8, ptr %5, i64 816
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %8, i64 332
  %84 = load i64, ptr %83, align 4
  %85 = or i64 %84, 32
  store i64 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %78
  store i8 1, ptr %79, align 8
  br label %91

87:                                               ; preds = %71, %45
  %88 = phi ptr [ %37, %45 ], [ %63, %71 ]
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 760
  store i64 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %71, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %91

91:                                               ; preds = %90, %86, %25, %19
  %92 = getelementptr inbounds i8, ptr %8, i64 332
  %93 = load i64, ptr %92, align 4
  %94 = and i64 %93, -33
  store i64 %94, ptr %92, align 4
  %95 = trunc i64 %93 to i32
  %96 = lshr i32 %95, 5
  %97 = and i32 %96, 1
  br label %98

98:                                               ; preds = %91, %2
  %99 = phi i32 [ %97, %91 ], [ 0, %2 ]
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sd_unlock_native_capacity(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void %9(ptr noundef %4) #19
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sd_getgeo(ptr noundef %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 760
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 164
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 -1) #22, !srcloc !18
  %15 = add i32 %14, -9
  %16 = zext nneg i32 %15 to i64
  %17 = shl i64 %11, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !26
  store i32 64, ptr %3, align 16
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 32, ptr %18, align 4
  %19 = lshr i64 %17, 11
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %2
  %28 = call i32 %25(ptr noundef %8, ptr noundef %0, i64 noundef %17, ptr noundef nonnull %3) #19
  br label %31

29:                                               ; preds = %2
  %30 = call i32 @scsicam_bios_param(ptr noundef %0, i64 noundef %17, ptr noundef nonnull %3) #19
  br label %31

31:                                               ; preds = %29, %27
  %32 = load i32, ptr %3, align 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %1, align 8
  %34 = load i32, ptr %18, align 4
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %35, ptr %36, align 1
  %37 = load i32, ptr %21, align 8
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %38, ptr %39, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_disk_free_disk(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @put_device(ptr noundef %4) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 256) i32 @sd_get_unique_id(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @__rcu_read_lock() #19
  %7 = getelementptr inbounds i8, ptr %6, i64 264
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 20
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %11, i64 %15
  %17 = icmp ult ptr %12, %16
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10, %37
  %18 = phi i32 [ %38, %37 ], [ %14, %10 ]
  %19 = phi ptr [ %44, %37 ], [ %12, %10 ]
  %20 = phi i32 [ %39, %37 ], [ -22, %10 ]
  %21 = getelementptr i8, ptr %19, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 48
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %23, 15
  %27 = icmp eq i32 %26, %2
  %28 = and i1 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %.preheader
  %30 = getelementptr i8, ptr %19, i64 3
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %37 [
    i8 16, label %32
    i8 12, label %32
    i8 8, label %32
  ]

32:                                               ; preds = %29, %29, %29
  %33 = getelementptr i8, ptr %19, i64 4
  %34 = zext nneg i8 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %33, i64 %34, i1 false)
  %35 = icmp eq i8 %31, 16
  br i1 %35, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %36 = zext nneg i8 %31 to i32
  %.pre = load i32, ptr %13, align 8
  br label %37

37:                                               ; preds = %._crit_edge, %29, %.preheader
  %38 = phi i32 [ %18, %.preheader ], [ %18, %29 ], [ %.pre, %._crit_edge ]
  %39 = phi i32 [ %20, %.preheader ], [ %20, %29 ], [ %36, %._crit_edge ]
  %40 = getelementptr i8, ptr %19, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = add nuw nsw i64 %42, 4
  %44 = getelementptr i8, ptr %19, i64 %43
  %45 = sext i32 %38 to i64
  %46 = getelementptr i8, ptr %11, i64 %45
  %47 = icmp ult ptr %44, %46
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %37, %32, %10, %3
  %48 = phi i32 [ -6, %3 ], [ -22, %10 ], [ 16, %32 ], [ %39, %37 ]
  tail call void @__rcu_read_unlock() #19
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_block_when_processing_errors(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_set_medium_removal(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_device_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @disk_check_media_change(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_ioctl_block_when_processing_errors(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_ioctl(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_test_unit_ready(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsicam_bios_param(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 983041) i32 @sd_pr_register(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #3 align 16 {
  %5 = icmp ult i32 %3, 2
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  %8 = select i1 %7, i8 0, i8 6
  %9 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %10, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  %11 = getelementptr i8, ptr %.val.val, i64 768
  %.val.val.val1 = load i32, ptr %11, align 8
  %12 = tail call fastcc i32 @sd_pr_out_command(ptr %.val.val.val, i32 %.val.val.val1, i8 noundef zeroext %8, i64 noundef %1, i64 noundef %2, i32 noundef 0, i8 noundef zeroext 1)
  br label %13

13:                                               ; preds = %6, %4
  %14 = phi i32 [ %12, %6 ], [ -95, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 983041) i32 @sd_pr_reserve(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #3 align 16 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = tail call i32 @block_pr_type_to_scsi(i32 noundef %2) #19
  %8 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %9, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  %10 = getelementptr i8, ptr %.val.val, i64 768
  %.val.val.val1 = load i32, ptr %10, align 8
  %11 = tail call fastcc i32 @sd_pr_out_command(ptr %.val.val.val, i32 %.val.val.val1, i8 noundef zeroext 1, i64 noundef %1, i64 noundef 0, i32 noundef %7, i8 noundef zeroext 0)
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i32 [ %11, %6 ], [ -95, %4 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 983041) i32 @sd_pr_release(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = tail call i32 @block_pr_type_to_scsi(i32 noundef %2) #19
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %6, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  %7 = getelementptr i8, ptr %.val.val, i64 768
  %.val.val.val1 = load i32, ptr %7, align 8
  %8 = tail call fastcc i32 @sd_pr_out_command(ptr %.val.val.val, i32 %.val.val.val1, i8 noundef zeroext 2, i64 noundef %1, i64 noundef 0, i32 noundef %4, i8 noundef zeroext 0)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 983041) i32 @sd_pr_preempt(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #3 align 16 {
  %6 = select i1 %4, i8 5, i8 4
  %7 = tail call i32 @block_pr_type_to_scsi(i32 noundef %3) #19
  %8 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %9, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  %10 = getelementptr i8, ptr %.val.val, i64 768
  %.val.val.val1 = load i32, ptr %10, align 8
  %11 = tail call fastcc i32 @sd_pr_out_command(ptr %.val.val.val, i32 %.val.val.val1, i8 noundef zeroext %6, i64 noundef %1, i64 noundef %2, i32 noundef %7, i8 noundef zeroext 0)
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 983041) i32 @sd_pr_clear(ptr nocapture noundef readonly %0, i64 noundef %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %4, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  %5 = getelementptr i8, ptr %.val.val, i64 768
  %.val.val.val1 = load i32, ptr %5, align 8
  %6 = tail call fastcc i32 @sd_pr_out_command(ptr %.val.val.val, i32 %.val.val.val1, i8 noundef zeroext 3, i64 noundef %1, i64 noundef 0, i32 noundef 0, i8 noundef zeroext 0)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 983041) i32 @sd_pr_read_keys(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 3
  %6 = add i32 %5, 8
  %7 = sext i32 %6 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %12, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  %13 = getelementptr i8, ptr %.val.val, i64 768
  %.val.val.val2 = load i32, ptr %13, align 8
  %14 = tail call fastcc i32 @sd_pr_in_command(ptr %.val.val.val, i32 %.val.val.val2, i8 noundef zeroext 0, ptr noundef nonnull %8, i32 noundef %6)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %10
  %17 = load i32, ptr %8, align 8
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %1, align 8
  %19 = getelementptr i8, ptr %8, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = lshr i32 %21, 3
  store i32 %22, ptr %3, align 4
  %23 = tail call i32 @llvm.umin.i32(i32 %4, i32 %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = zext nneg i32 %23 to i64
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %37, %28 ]
  %30 = phi i32 [ 8, %25 ], [ %36, %28 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %8, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = tail call i64 @llvm.bswap.i64(i64 %33)
  %35 = getelementptr [0 x i64], ptr %26, i64 0, i64 %29
  store i64 %34, ptr %35, align 8
  %36 = add i32 %30, 8
  %37 = add nuw nsw i64 %29, 1
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %.loopexit, label %28, !llvm.loop !32

.loopexit:                                        ; preds = %28, %16, %10
  tail call void @kfree(ptr noundef nonnull %8) #19
  br label %39

39:                                               ; preds = %.loopexit, %2
  %40 = phi i32 [ %14, %.loopexit ], [ -12, %2 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 983041) i32 @sd_pr_read_reservation(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  %3 = alloca [24 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = getelementptr i8, ptr %7, i64 768
  %.val.val.val2 = load i32, ptr %9, align 8
  %10 = call fastcc i32 @sd_pr_in_command(ptr %8, i32 %.val.val.val2, i8 noundef zeroext 1, ptr noundef nonnull %3, i32 noundef 24)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @llvm.bswap.i32(i32 %14)
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  %18 = icmp slt i32 %15, 14
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %8, ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef %15) #19
  br label %33

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 16
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @llvm.bswap.i64(i64 %25)
  store i64 %26, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 21
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 15
  %30 = zext nneg i8 %29 to i32
  %31 = call i32 @scsi_pr_type_to_block(i32 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %20, %19, %12, %2
  %34 = phi i32 [ -22, %19 ], [ 0, %20 ], [ %10, %2 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 983041) i32 @sd_pr_out_command(ptr %.16.val.88.val.0.val, i32 %.16.val.88.val.768.val, i8 noundef zeroext %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #3 align 16 {
  %6 = alloca %struct.scsi_sense_hdr, align 8
  %7 = alloca %struct.scsi_exec_args, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 0, ptr %6, align 8, !annotation !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %6, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %11, align 16
  store i8 95, ptr %8, align 16
  %12 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %0, ptr %12, align 1
  %13 = trunc i32 %3 to i8
  %14 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %13, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %8, i64 5
  store i32 402653184, ptr %15, align 1
  %16 = call i64 @llvm.bswap.i64(i64 %1)
  store i64 %16, ptr %9, align 16
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = call i64 @llvm.bswap.i64(i64 %2)
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 %4, ptr %19, align 4
  %20 = call i32 @scsi_execute_cmd(ptr noundef %.16.val.88.val.0.val, ptr noundef nonnull %8, i32 noundef 35, ptr noundef nonnull %9, i32 noundef 24, i32 noundef 30000, i32 noundef %.16.val.88.val.768.val, ptr noundef nonnull %7) #19
  %21 = and i32 %20, -2147483394
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %5
  %24 = load i8, ptr %6, align 8
  %25 = and i8 %24, 112
  %26 = icmp eq i8 %25, 112
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %.16.val.88.val.0.val, ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef %20) #19
  call void @scsi_print_sense_hdr(ptr noundef %.16.val.88.val.0.val, ptr noundef null, ptr noundef nonnull %6) #19
  br label %.thread

28:                                               ; preds = %5
  %29 = icmp slt i32 %20, 1
  br i1 %29, label %51, label %.thread

.thread:                                          ; preds = %23, %27, %28
  %30 = lshr i32 %20, 16
  %31 = trunc i32 %30 to i8
  switch i8 %31, label %34 [
    i8 20, label %51
    i8 14, label %51
    i8 2, label %51
    i8 1, label %32
    i8 15, label %33
  ]

32:                                               ; preds = %.thread
  br label %51

33:                                               ; preds = %.thread
  br label %51

34:                                               ; preds = %.thread
  %35 = trunc i32 %20 to i8
  switch i8 %35, label %50 [
    i8 24, label %51
    i8 2, label %36
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %6, align 8
  %38 = and i8 %37, 112
  %39 = icmp eq i8 %38, 112
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %6, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 5
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %6, i64 2
  %46 = load i8, ptr %45, align 2
  %47 = and i8 %46, -3
  %48 = icmp eq i8 %47, 36
  %49 = select i1 %48, i32 -22, i32 2
  br label %51

50:                                               ; preds = %40, %34
  br label %51

51:                                               ; preds = %50, %44, %36, %34, %33, %32, %.thread, %.thread, %.thread, %28
  %52 = phi i32 [ %20, %28 ], [ 2, %50 ], [ 983040, %33 ], [ 65536, %32 ], [ 917504, %.thread ], [ 917504, %.thread ], [ 917504, %.thread ], [ 24, %34 ], [ 2, %36 ], [ %49, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_execute_cmd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @block_pr_type_to_scsi(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 983041) i32 @sd_pr_in_command(ptr %.16.val.88.val.0.val, i32 %.16.val.88.val.768.val, i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = alloca %struct.scsi_sense_hdr, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8, !annotation !26
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #19
  store i8 94, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %5, i64 2
  store i64 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %4, ptr %9, align 8
  %10 = trunc i32 %2 to i16
  %11 = getelementptr inbounds i8, ptr %5, i64 7
  %12 = call i16 @llvm.bswap.i16(i16 %10)
  store i16 %12, ptr %11, align 1
  %13 = call i32 @scsi_execute_cmd(ptr noundef %.16.val.88.val.0.val, ptr noundef nonnull %5, i32 noundef 34, ptr noundef %1, i32 noundef %2, i32 noundef 30000, i32 noundef %.16.val.88.val.768.val, ptr noundef nonnull %6) #19
  %14 = and i32 %13, -2147483394
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i8, ptr %4, align 8
  %18 = and i8 %17, 112
  %19 = icmp eq i8 %18, 112
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %.16.val.88.val.0.val, ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef %13) #19
  call void @scsi_print_sense_hdr(ptr noundef %.16.val.88.val.0.val, ptr noundef null, ptr noundef nonnull %4) #19
  br label %.thread

21:                                               ; preds = %3
  %22 = icmp slt i32 %13, 1
  br i1 %22, label %44, label %.thread

.thread:                                          ; preds = %16, %20, %21
  %23 = lshr i32 %13, 16
  %24 = trunc i32 %23 to i8
  switch i8 %24, label %27 [
    i8 20, label %44
    i8 14, label %44
    i8 2, label %44
    i8 1, label %25
    i8 15, label %26
  ]

25:                                               ; preds = %.thread
  br label %44

26:                                               ; preds = %.thread
  br label %44

27:                                               ; preds = %.thread
  %28 = trunc i32 %13 to i8
  switch i8 %28, label %43 [
    i8 24, label %44
    i8 2, label %29
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %4, align 8
  %31 = and i8 %30, 112
  %32 = icmp eq i8 %31, 112
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %4, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 5
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %4, i64 2
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, -3
  %41 = icmp eq i8 %40, 36
  %42 = select i1 %41, i32 -22, i32 2
  br label %44

43:                                               ; preds = %33, %27
  br label %44

44:                                               ; preds = %43, %37, %29, %27, %26, %25, %.thread, %.thread, %.thread, %21
  %45 = phi i32 [ %13, %21 ], [ 2, %43 ], [ 983040, %26 ], [ 65536, %25 ], [ 917504, %.thread ], [ 917504, %.thread ], [ 917504, %.thread ], [ 24, %27 ], [ 2, %29 ], [ %42, %37 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_pr_type_to_block(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_clear(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_set(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_io_min(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_capacity_and_notify(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sd_config_write_same(ptr nocapture noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 164
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 332
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 16777216
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 784
  br i1 %12, label %14, label %59

14:                                               ; preds = %1
  %15 = load i32, ptr %13, align 8
  %16 = icmp ugt i32 %15, 65535
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @llvm.umin.i32(i32 %15, i32 8388607)
  br label %32

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 823
  %21 = load i32, ptr %20, align 1
  %22 = and i32 %21, 12288
  %23 = icmp eq i32 %22, 0
  %24 = and i64 %10, 8388608
  %25 = icmp eq i64 %24, 0
  %26 = and i1 %25, %23
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = icmp eq i32 %15, 0
  %29 = select i1 %28, i32 65535, i32 %15
  br label %32

30:                                               ; preds = %19
  %31 = or disjoint i64 %10, 16777216
  store i64 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %30, %27, %17
  %33 = phi i32 [ %29, %27 ], [ 0, %30 ], [ %18, %17 ]
  store i32 %33, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 823
  %35 = load i32, ptr %34, align 1
  %36 = and i32 %35, 640
  %37 = icmp eq i32 %36, 640
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = and i32 %35, 1152
  %40 = icmp eq i32 %39, 1152
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %33, 0
  %43 = getelementptr inbounds i8, ptr %0, i64 820
  br i1 %42, label %.thread, label %.thread3

.thread3:                                         ; preds = %41
  store i8 1, ptr %43, align 4
  br label %47

.thread:                                          ; preds = %41
  store i8 0, ptr %43, align 4
  br label %61

44:                                               ; preds = %38, %32
  %.sink = phi i8 [ 2, %32 ], [ 3, %38 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 820
  store i8 %.sink, ptr %45, align 4
  %46 = icmp eq i32 %33, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %.thread3, %44
  %48 = getelementptr inbounds i8, ptr %0, i64 804
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %49, %8
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 164
  %54 = load i32, ptr %53, align 4
  %55 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %54, i32 -1) #22, !srcloc !18
  %56 = lshr i32 %49, %55
  %57 = sub i32 0, %56
  %58 = and i32 %33, %57
  br label %59

59:                                               ; preds = %51, %1
  %60 = phi i32 [ %58, %51 ], [ 0, %1 ]
  store i32 %60, ptr %13, align 8
  br label %61

61:                                               ; preds = %.thread, %59, %47, %44
  %62 = phi i32 [ 0, %.thread ], [ %60, %59 ], [ %33, %47 ], [ 0, %44 ]
  %63 = lshr i32 %8, 9
  %64 = mul i32 %62, %63
  tail call void @blk_queue_max_write_zeroes_sectors(ptr noundef %5, i32 noundef %64) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @read_capacity_16(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.scsi_sense_hdr, align 8
  %6 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 332
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 4398046511104
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !annotation !26
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  %14 = getelementptr inbounds i8, ptr %4, i64 13
  %15 = getelementptr inbounds i8, ptr %0, i64 768
  %16 = getelementptr inbounds i8, ptr %5, i64 1
  %17 = getelementptr inbounds i8, ptr %5, i64 2
  %18 = getelementptr inbounds i8, ptr %5, i64 3
  br label %19

19:                                               ; preds = %71, %12
  %20 = phi i32 [ %72, %71 ], [ 0, %12 ]
  %21 = phi i32 [ %73, %71 ], [ 3, %12 ]
  %22 = phi i32 [ %74, %71 ], [ 10, %12 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i8 -98, ptr %4, align 16
  store i8 16, ptr %13, align 1
  store i8 32, ptr %14, align 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %23 = load i32, ptr %15, align 8
  %24 = call i32 @scsi_execute_cmd(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 34, ptr noundef %2, i32 noundef 32, i32 noundef 30000, i32 noundef %23, ptr noundef nonnull %6) #19
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.thread19

26:                                               ; preds = %19
  %27 = load i8, ptr %5, align 8
  %28 = and i8 %27, 112
  %29 = icmp eq i8 %28, 112
  br i1 %29, label %30, label %.thread19

30:                                               ; preds = %26
  %31 = load i8, ptr %16, align 1
  switch i8 %31, label %._crit_edge [
    i8 6, label %32
    i8 2, label %32
  ]

._crit_edge:                                      ; preds = %30
  %.pre12.pre = load i8, ptr %17, align 2
  br label %52

32:                                               ; preds = %30, %30
  %33 = load i8, ptr %17, align 2
  %34 = icmp eq i8 %33, 58
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 816
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 332
  %42 = load i64, ptr %41, align 4
  %43 = or i64 %42, 32
  store i64 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %39, %35
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 332
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, 16
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %44
  store i8 0, ptr %36, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 0, ptr %51, align 8
  br label %.loopexit

52:                                               ; preds = %._crit_edge, %32
  %.pre12 = phi i8 [ %.pre12.pre, %._crit_edge ], [ %33, %32 ]
  %53 = icmp eq i8 %31, 5
  %.pre14 = load i8, ptr %18, align 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = and i8 %.pre12, -5
  %56 = icmp eq i8 %55, 32
  %57 = icmp eq i8 %.pre14, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %.loopexit, label %.thread19

59:                                               ; preds = %52
  %60 = icmp eq i8 %31, 6
  %61 = icmp eq i8 %.pre12, 41
  %62 = select i1 %60, i1 %61, i1 false
  %63 = icmp eq i8 %.pre14, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %.thread19

65:                                               ; preds = %59
  %66 = add i32 %22, -1
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %71, label %.thread19

.thread19:                                        ; preds = %26, %54, %65, %59, %19
  %68 = phi i32 [ 1, %65 ], [ 1, %59 ], [ %20, %19 ], [ 1, %54 ], [ 0, %26 ]
  %69 = phi i32 [ %66, %65 ], [ %22, %59 ], [ %22, %19 ], [ %22, %54 ], [ %22, %26 ]
  %70 = add i32 %21, -1
  br label %71

71:                                               ; preds = %.thread19, %65
  %72 = phi i32 [ 1, %65 ], [ %68, %.thread19 ]
  %73 = phi i32 [ %21, %65 ], [ %70, %.thread19 ]
  %74 = phi i32 [ %66, %65 ], [ %69, %.thread19 ]
  %75 = icmp ne i32 %24, 0
  %76 = icmp ne i32 %73, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %19, label %78, !llvm.loop !33

78:                                               ; preds = %71
  br i1 %75, label %79, label %80

79:                                               ; preds = %78
  call void @sd_print_result(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %24)
  call fastcc void @read_capacity_error(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %72)
  br label %.loopexit

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %2, i64 8
  %82 = load i32, ptr %81, align 1
  %83 = call i32 @llvm.bswap.i32(i32 %82)
  %84 = load i64, ptr %2, align 1
  %85 = call i64 @llvm.bswap.i64(i64 %84)
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 332
  %88 = load i64, ptr %87, align 4
  %89 = and i64 %88, 140737488355328
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %121

91:                                               ; preds = %80
  %92 = getelementptr inbounds i8, ptr %86, i64 177
  %93 = load i8, ptr %92, align 1
  %94 = icmp ugt i8 %93, 3
  br i1 %94, label %95, label %121

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %86, i64 224
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 5
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %95
  %103 = getelementptr i8, ptr %2, i64 12
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %102
  %108 = lshr i8 %104, 1
  %109 = and i8 %108, 7
  %110 = add nuw nsw i8 %109, 1
  %111 = icmp ugt i8 %109, 2
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = zext nneg i8 %110 to i32
  %114 = getelementptr inbounds i8, ptr %0, i64 736
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %117 = getelementptr inbounds i8, ptr %115, i64 12
  %118 = select i1 %116, ptr null, ptr %117
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %86, ptr noundef %118, ptr noundef nonnull @.str.36, i32 noundef %113) #19
  %119 = getelementptr inbounds i8, ptr %0, i64 818
  store i8 0, ptr %119, align 2
  %120 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 0, ptr %120, align 8
  br label %.loopexit

121:                                              ; preds = %107, %102, %95, %91, %80
  %122 = phi i8 [ 0, %102 ], [ 0, %95 ], [ 0, %91 ], [ 0, %80 ], [ %110, %107 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 818
  store i8 %122, ptr %123, align 2
  %124 = getelementptr i8, ptr %2, i64 13
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 15
  %127 = zext nneg i8 %126 to i32
  %128 = shl i32 %83, %127
  %129 = getelementptr inbounds i8, ptr %0, i64 804
  store i32 %128, ptr %129, align 4
  %130 = getelementptr i8, ptr %2, i64 12
  %131 = load i8, ptr %130, align 1
  %132 = lshr i8 %131, 4
  %133 = and i8 %132, 3
  %134 = zext nneg i8 %133 to i32
  %135 = getelementptr inbounds i8, ptr %0, i64 823
  %136 = load i32, ptr %135, align 1
  %137 = shl nuw nsw i32 %134, 14
  %138 = and i32 %136, -49153
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %135, align 1
  %140 = getelementptr i8, ptr %2, i64 14
  %141 = load i8, ptr %140, align 1
  %142 = and i8 %141, 63
  %143 = zext nneg i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 8
  %145 = getelementptr i8, ptr %2, i64 15
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %144, %147
  %149 = mul i32 %148, %83
  %150 = getelementptr inbounds i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8
  call void @blk_queue_alignment_offset(ptr noundef %151, i32 noundef %149) #19
  %152 = icmp eq i32 %149, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %121
  %154 = load i32, ptr %135, align 1
  %155 = and i32 %154, 32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %0, i64 736
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 12
  %163 = select i1 %160, ptr null, ptr %162
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %161, ptr noundef %163, ptr noundef nonnull @.str.33, i32 noundef %149) #19
  br label %164

164:                                              ; preds = %157, %153, %121
  %165 = load i8, ptr %140, align 1
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %207, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %135, align 1
  %169 = or i32 %168, 64
  store i32 %169, ptr %135, align 1
  %170 = load i8, ptr %140, align 1
  %171 = and i8 %170, 64
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %167
  %174 = or i32 %168, 192
  store i32 %174, ptr %135, align 1
  br label %175

175:                                              ; preds = %173, %167
  %176 = getelementptr inbounds i8, ptr %0, i64 736
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 80
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 164
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds i8, ptr %0, i64 796
  %184 = load i32, ptr %183, align 4
  %185 = mul i32 %184, %182
  %186 = getelementptr inbounds i8, ptr %179, i64 212
  store i32 %185, ptr %186, align 4
  %187 = load i32, ptr %129, align 4
  %188 = getelementptr inbounds i8, ptr %0, i64 792
  %189 = load i32, ptr %188, align 8
  %190 = mul i32 %189, %182
  %191 = call i32 @llvm.umax.i32(i32 %187, i32 %190)
  %192 = getelementptr inbounds i8, ptr %179, i64 208
  store i32 %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 819
  store i8 2, ptr %193, align 1
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 332
  %196 = load i64, ptr %195, align 4
  %197 = and i64 %196, 1125899906842624
  %198 = icmp eq i64 %197, 0
  %199 = select i1 %198, i64 784, i64 788
  %200 = getelementptr inbounds i8, ptr %0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = call i32 @llvm.umin.i32(i32 %201, i32 8388607)
  %204 = select i1 %202, i32 8388607, i32 %203
  %205 = lshr i32 %182, 9
  %206 = mul i32 %204, %205
  call void @blk_queue_max_discard_sectors(ptr noundef %179, i32 noundef %206) #19
  br label %207

207:                                              ; preds = %175, %164
  %208 = add i64 %85, 1
  %209 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 %208, ptr %209, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %54, %207, %112, %79, %50, %44, %3
  %210 = phi i32 [ -22, %79 ], [ -19, %112 ], [ %83, %207 ], [ -22, %3 ], [ -19, %44 ], [ -19, %50 ], [ -22, %54 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 %210
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @read_capacity_10(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.scsi_sense_hdr, align 8
  %6 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8, !annotation !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  %9 = getelementptr inbounds i8, ptr %0, i64 768
  %10 = getelementptr inbounds i8, ptr %5, i64 1
  %11 = getelementptr inbounds i8, ptr %5, i64 2
  %12 = getelementptr inbounds i8, ptr %5, i64 3
  br label %13

13:                                               ; preds = %64, %3
  %14 = phi i32 [ 0, %3 ], [ %65, %64 ]
  %15 = phi i32 [ 3, %3 ], [ %66, %64 ]
  %16 = phi i32 [ 10, %3 ], [ %67, %64 ]
  store i8 37, ptr %4, align 16
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  store i64 0, ptr %2, align 1
  %17 = load i32, ptr %9, align 8
  %18 = call i32 @scsi_execute_cmd(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 34, ptr noundef %2, i32 noundef 8, i32 noundef 30000, i32 noundef %17, ptr noundef nonnull %6) #19
  %19 = load i8, ptr %5, align 8
  %20 = and i8 %19, 112
  %21 = icmp eq i8 %20, 112
  br i1 %21, label %22, label %44

22:                                               ; preds = %13
  %23 = load i8, ptr %10, align 1
  switch i8 %23, label %44 [
    i8 6, label %24
    i8 2, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = load i8, ptr %11, align 2
  %26 = icmp eq i8 %25, 58
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 816
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 332
  %34 = load i64, ptr %33, align 4
  %35 = or i64 %34, 32
  store i64 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %31, %27
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 332
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, 16
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %93, label %42

42:                                               ; preds = %36
  store i8 0, ptr %28, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 0, ptr %43, align 8
  br label %93

44:                                               ; preds = %24, %22, %13
  %45 = icmp sgt i32 %18, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %44
  %47 = zext i1 %21 to i32
  %48 = load i8, ptr %10, align 1
  %49 = icmp eq i8 %48, 6
  %50 = select i1 %21, i1 %49, i1 false
  %51 = load i8, ptr %11, align 2
  %52 = icmp eq i8 %51, 41
  %53 = select i1 %50, i1 %52, i1 false
  %54 = load i8, ptr %12, align 1
  %55 = icmp eq i8 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = add i32 %16, -1
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57, %46, %44
  %61 = phi i32 [ %47, %57 ], [ %47, %46 ], [ %14, %44 ]
  %62 = phi i32 [ %58, %57 ], [ %16, %46 ], [ %16, %44 ]
  %63 = add i32 %15, -1
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i32 [ %47, %57 ], [ %61, %60 ]
  %66 = phi i32 [ %15, %57 ], [ %63, %60 ]
  %67 = phi i32 [ %58, %57 ], [ %62, %60 ]
  %68 = icmp ne i32 %18, 0
  %69 = icmp ne i32 %66, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %13, label %71, !llvm.loop !34

71:                                               ; preds = %64
  br i1 %68, label %72, label %73

72:                                               ; preds = %71
  call void @sd_print_result(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %18)
  call fastcc void @read_capacity_error(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %65)
  br label %93

73:                                               ; preds = %71
  %74 = getelementptr i8, ptr %2, i64 4
  %75 = load i32, ptr %74, align 1
  %76 = call i32 @llvm.bswap.i32(i32 %75)
  %77 = load i32, ptr %2, align 1
  %78 = getelementptr inbounds i8, ptr %1, i64 332
  %79 = load i64, ptr %78, align 4
  %80 = and i64 %79, 4398046511104
  %81 = icmp ne i64 %80, 0
  %82 = icmp eq i32 %77, -1
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %87

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 804
  store i32 %76, ptr %86, align 4
  br label %93

87:                                               ; preds = %73
  %88 = call i32 @llvm.bswap.i32(i32 %77)
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 804
  store i32 %76, ptr %92, align 4
  br label %93

93:                                               ; preds = %87, %84, %72, %42, %36
  %94 = phi i32 [ -22, %72 ], [ %76, %84 ], [ %76, %87 ], [ -19, %36 ], [ -19, %42 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_logical_block_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_physical_block_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @read_capacity_error(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 16 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %13

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 736
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr %0, align 8
  br i1 %8, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.34) #19
  br label %.thread

12:                                               ; preds = %5
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %9, ptr noundef null, ptr noundef nonnull @.str.34) #19
  br label %.thread

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 736
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds i8, ptr %16, i64 12
  %19 = select i1 %17, ptr null, ptr %18
  tail call void @scsi_print_sense_hdr(ptr noundef %14, ptr noundef %19, ptr noundef %2) #19
  %20 = getelementptr inbounds i8, ptr %1, i64 332
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 16
  %.not1 = icmp eq i64 %22, 0
  br i1 %.not1, label %.thread, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %2, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 816
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 332
  %34 = load i64, ptr %33, align 4
  %35 = or i64 %34, 32
  store i64 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %31, %27
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 332
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, 16
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %36
  store i8 0, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %10, %12, %42, %36, %23, %13
  %43 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 0, ptr %43, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_alignment_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sd_config_discard(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 164
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 796
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %11, %9
  %13 = getelementptr inbounds i8, ptr %6, i64 212
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 804
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 792
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %17, %9
  %19 = tail call i32 @llvm.umax.i32(i32 %15, i32 %18)
  %20 = getelementptr inbounds i8, ptr %6, i64 208
  store i32 %19, ptr %20, align 8
  %21 = trunc i32 %1 to i8
  %22 = getelementptr inbounds i8, ptr %0, i64 819
  store i8 %21, ptr %22, align 1
  switch i32 %1, label %59 [
    i32 0, label %63
    i32 5, label %63
    i32 1, label %23
    i32 2, label %29
    i32 3, label %41
    i32 4, label %53
  ]

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 788
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = tail call i32 @llvm.umin.i32(i32 %25, i32 8388607)
  %28 = select i1 %26, i32 8388607, i32 %27
  br label %59

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 332
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 1125899906842624
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 784, i64 788
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = tail call i32 @llvm.umin.i32(i32 %37, i32 8388607)
  %40 = select i1 %38, i32 8388607, i32 %39
  br label %59

41:                                               ; preds = %2
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 332
  %44 = load i64, ptr %43, align 4
  %45 = and i64 %44, 1125899906842624
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 784, i64 788
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = tail call i32 @llvm.umin.i32(i32 %49, i32 65535)
  %52 = select i1 %50, i32 65535, i32 %51
  br label %59

53:                                               ; preds = %2
  %54 = getelementptr inbounds i8, ptr %0, i64 784
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %57 = tail call i32 @llvm.umin.i32(i32 %55, i32 65535)
  %58 = select i1 %56, i32 65535, i32 %57
  br label %59

59:                                               ; preds = %53, %41, %29, %23, %2
  %60 = phi i32 [ 0, %2 ], [ %58, %53 ], [ %52, %41 ], [ %40, %29 ], [ %28, %23 ]
  %61 = lshr i32 %9, 9
  %62 = mul i32 %60, %61
  br label %63

63:                                               ; preds = %59, %2, %2
  %64 = phi i32 [ %62, %59 ], [ 0, %2 ], [ 0, %2 ]
  tail call void @blk_queue_max_discard_sectors(ptr noundef %6, i32 noundef %64) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_discard_sectors(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_get_vpd_page(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @disk_alloc_independent_access_ranges(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @disk_set_independent_access_ranges(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @string_get_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_disk_ro(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_mode_sense(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_report_opcode(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_write_cache(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_write_zeroes_sectors(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @del_gendisk(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @sd_sync_cache(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = alloca %struct.scsi_sense_hdr, align 8
  %3 = alloca %struct.scsi_exec_args, align 8
  %4 = alloca [16 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 16, i1 false)
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 2016
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %17 [
    i32 7, label %67
    i32 6, label %67
    i32 4, label %67
  ]

17:                                               ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !26
  %18 = getelementptr inbounds i8, ptr %5, i64 332
  %19 = getelementptr inbounds i8, ptr %0, i64 768
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i32 [ 3, %17 ], [ %29, %20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %22 = load i64, ptr %18, align 4
  %23 = and i64 %22, 67108864
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i8 53, i8 -111
  store i8 %25, ptr %4, align 16
  %26 = load i32, ptr %19, align 8
  %27 = call i32 @scsi_execute_cmd(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef %10, i32 noundef %26, ptr noundef nonnull %3) #19
  %28 = icmp ne i32 %27, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %29 = add nsw i32 %21, -1
  %30 = icmp ugt i32 %21, 1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %20, label %32, !llvm.loop !35

32:                                               ; preds = %20
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %67, label %34

34:                                               ; preds = %32
  call void @sd_print_result(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %27)
  %35 = icmp slt i32 %27, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %34
  %37 = and i32 %27, 254
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = load i8, ptr %2, align 8
  %41 = and i8 %40, 112
  %42 = icmp eq i8 %41, 112
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 736
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds i8, ptr %46, i64 12
  %49 = select i1 %47, ptr null, ptr %48
  call void @scsi_print_sense_hdr(ptr noundef %44, ptr noundef %49, ptr noundef nonnull %2) #19
  %50 = getelementptr inbounds i8, ptr %2, i64 2
  %51 = load i8, ptr %50, align 2
  switch i8 %51, label %52 [
    i8 58, label %67
    i8 32, label %67
  ]

52:                                               ; preds = %43
  %53 = icmp eq i8 %51, 116
  %54 = getelementptr inbounds i8, ptr %2, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 113
  %57 = select i1 %53, i1 %56, i1 false
  %58 = getelementptr inbounds i8, ptr %2, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 5
  %61 = select i1 %57, i1 true, i1 %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %52, %39, %36
  %63 = lshr i32 %27, 16
  %64 = trunc i32 %63 to i8
  switch i8 %64, label %66 [
    i8 4, label %67
    i8 1, label %67
    i8 2, label %65
    i8 12, label %65
    i8 13, label %65
    i8 11, label %65
  ]

65:                                               ; preds = %62, %62, %62, %62
  br label %67

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66, %65, %62, %62, %52, %43, %43, %34, %32, %1, %1, %1
  %68 = phi i32 [ -5, %66 ], [ -16, %65 ], [ -19, %1 ], [ %27, %34 ], [ 0, %43 ], [ 0, %43 ], [ 0, %52 ], [ 0, %62 ], [ 0, %62 ], [ 0, %32 ], [ -19, %1 ], [ -19, %1 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -19, 1) i32 @sd_start_stop_device(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca %struct.scsi_sense_hdr, align 8
  %5 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #19
  store i8 27, ptr %3, align 1
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(5) %6, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 16, i1 false)
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi i8 [ 1, %14 ], [ 0, %2 ]
  %17 = getelementptr inbounds i8, ptr %12, i64 332
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, 17179869184
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = select i1 %13, i8 48, i8 16
  %23 = or disjoint i8 %16, %22
  store i8 %23, ptr %7, align 1
  br label %24

24:                                               ; preds = %21, %15
  %25 = getelementptr inbounds i8, ptr %12, i64 2016
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %27 [
    i32 7, label %49
    i32 6, label %49
    i32 4, label %49
  ]

27:                                               ; preds = %24
  store i64 0, ptr %4, align 8, !annotation !26
  %28 = getelementptr inbounds i8, ptr %0, i64 768
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @scsi_execute_cmd(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef 30000, i32 noundef %29, ptr noundef nonnull %5) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  call void @sd_print_result(ptr noundef %0, ptr noundef nonnull @.str.83, i32 noundef %30)
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = load i8, ptr %4, align 8
  %36 = and i8 %35, 112
  %37 = icmp eq i8 %36, 112
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 736
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds i8, ptr %41, i64 12
  %44 = select i1 %42, ptr null, ptr %43
  call void @scsi_print_sense_hdr(ptr noundef %39, ptr noundef %44, ptr noundef nonnull %4) #19
  %45 = getelementptr inbounds i8, ptr %4, i64 2
  %46 = load i8, ptr %45, align 2
  %47 = icmp eq i8 %46, 58
  %48 = select i1 %47, i32 0, i32 -5
  br label %49

49:                                               ; preds = %38, %34, %32, %27, %24, %24, %24
  %50 = phi i32 [ -19, %24 ], [ -19, %24 ], [ -19, %24 ], [ -5, %34 ], [ -5, %32 ], [ 0, %27 ], [ %48, %38 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #19
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sd_suspend_system(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 7
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %11, align 8
  %12 = tail call fastcc i32 @sd_suspend_common(ptr %.val, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i32 [ %12, %10 ], [ 0, %5 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -19, 1) i32 @sd_resume_system(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 7
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 332
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 1) #19
  br label %.thread

24:                                               ; preds = %5, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 332
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %26, i64 822
  store i8 0, ptr %35, align 2
  br label %.thread

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %26, i64 736
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds i8, ptr %38, i64 12
  %41 = select i1 %39, ptr null, ptr %40
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %29, ptr noundef %41, ptr noundef nonnull @.str.84) #19
  %42 = tail call fastcc i32 @sd_start_stop_device(ptr noundef nonnull %26, i32 noundef 1), !range !17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %26, i64 822
  store i8 0, ptr %45, align 2
  br label %.thread

.thread:                                          ; preds = %10, %44, %36, %34, %24, %22, %17, %14
  %46 = phi i32 [ 0, %22 ], [ 0, %17 ], [ 0, %14 ], [ 0, %34 ], [ 0, %24 ], [ 0, %44 ], [ %42, %36 ], [ 0, %10 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @sd_suspend_runtime(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %2, align 8
  %3 = tail call fastcc i32 @sd_suspend_common(ptr %.val, i1 noundef zeroext true)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -19, 1) i32 @sd_resume_runtime(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = alloca %struct.scsi_exec_args, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 332
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 4503599627370496
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @scsi_execute_cmd(ptr noundef %7, ptr noundef nonnull @sd_resume_runtime.cmd, i32 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef %17, i32 noundef 1, ptr noundef nonnull %2) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %4, i64 736
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 12
  %26 = select i1 %23, ptr null, ptr %25
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %24, ptr noundef %26, ptr noundef nonnull @.str.85) #19
  br label %27

27:                                               ; preds = %12, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  %.pre = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %.pre, null
  br i1 %28, label %45, label %.thread

.thread:                                          ; preds = %6, %27
  %29 = phi ptr [ %.pre, %27 ], [ %4, %6 ]
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 332
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds i8, ptr %29, i64 736
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds i8, ptr %37, i64 12
  %40 = select i1 %38, ptr null, ptr %39
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %30, ptr noundef %40, ptr noundef nonnull @.str.84) #19
  %41 = call fastcc i32 @sd_start_stop_device(ptr noundef nonnull %29, i32 noundef 1), !range !17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35, %.thread
  %44 = getelementptr inbounds i8, ptr %29, i64 822
  store i8 0, ptr %44, align 2
  br label %45

45:                                               ; preds = %43, %35, %27, %1
  %46 = phi i32 [ 0, %1 ], [ 0, %27 ], [ %41, %35 ], [ 0, %43 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @sd_suspend_common(ptr %.120.val, i1 noundef zeroext %0) unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %.120.val, null
  br i1 %2, label %51, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %.120.val, i64 823
  %5 = load i32, ptr %4, align 1
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %.120.val, i64 816
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %.120.val, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 332
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 9007199254740992
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %.120.val, i64 736
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 12
  %23 = select i1 %21, ptr null, ptr %22
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %13, ptr noundef %23, ptr noundef nonnull @.str.80) #19
  br label %24

24:                                               ; preds = %18, %12
  %25 = tail call fastcc i32 @sd_sync_cache(ptr noundef nonnull %.120.val), !range !16
  switch i32 %25, label %26 [
    i32 -19, label %51
    i32 0, label %27
  ]

26:                                               ; preds = %24
  br label %51

27:                                               ; preds = %24, %8, %3
  %28 = load ptr, ptr %.120.val, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 332
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  %33 = or i1 %32, %0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = and i64 %30, 2
  %36 = icmp ne i64 %35, 0
  %37 = and i1 %36, %0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34, %27
  %39 = and i64 %30, 9007199254740992
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %.120.val, i64 736
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds i8, ptr %43, i64 12
  %46 = select i1 %44, ptr null, ptr %45
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %28, ptr noundef %46, ptr noundef nonnull @.str.81) #19
  br label %47

47:                                               ; preds = %41, %38
  %48 = tail call fastcc i32 @sd_start_stop_device(ptr noundef nonnull %.120.val, i32 noundef 0), !range !17
  %49 = icmp ne i32 %48, 0
  %or.cond.not = select i1 %0, i1 %49, i1 false
  br i1 %or.cond.not, label %51, label %.thread

.thread:                                          ; preds = %34, %47
  %50 = getelementptr inbounds i8, ptr %.120.val, i64 822
  store i8 1, ptr %50, align 2
  br label %51

51:                                               ; preds = %47, %.thread, %26, %24, %1
  %52 = phi i32 [ %25, %26 ], [ 0, %1 ], [ 0, %24 ], [ 0, %.thread ], [ %48, %47 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i8 @sd_setup_unmap_cmnd(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 -248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 -200
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 164
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 -1) #22, !srcloc !18
  %14 = add i32 %13, -9
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 %10, %15
  %17 = getelementptr i8, ptr %0, i64 -204
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 9
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %20, %15
  %22 = load ptr, ptr @sd_page_pool, align 8
  %23 = tail call noalias ptr @mempool_alloc(ptr noundef %22, i32 noundef 2080) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %1
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %26
  %29 = shl i64 %28, 6
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %32, i64 %33) #19, !srcloc !36
  %35 = extractvalue { ptr, i64 } %34, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  %36 = getelementptr i8, ptr %0, i64 -88
  store ptr %23, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 -80
  store i32 24, ptr %37, align 8
  %38 = getelementptr i8, ptr %0, i64 -76
  store i32 0, ptr %38, align 4
  %39 = getelementptr i8, ptr %0, i64 -220
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 262144
  store i32 %41, ptr %39, align 4
  %42 = load i64, ptr @vmemmap_base, align 8
  %43 = sub i64 %27, %42
  %44 = shl i64 %43, 6
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = add i64 %44, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %25
  %49 = inttoptr i64 %46 to ptr
  %50 = trunc nuw nsw i64 %21 to i32
  %51 = getelementptr inbounds i8, ptr %0, i64 156
  store i16 10, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 66, ptr %52, align 4
  %53 = getelementptr i8, ptr %0, i64 172
  store i8 24, ptr %53, align 4
  store i16 5632, ptr %49, align 1
  %54 = getelementptr i8, ptr %49, i64 2
  store i16 4096, ptr %54, align 1
  %55 = getelementptr i8, ptr %49, i64 8
  %56 = tail call i64 @llvm.bswap.i64(i64 %16)
  store i64 %56, ptr %55, align 1
  %57 = getelementptr i8, ptr %49, i64 16
  %58 = tail call i32 @llvm.bswap.i32(i32 %50)
  store i32 %58, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %8, i64 768
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 24, ptr %62, align 4
  %63 = getelementptr i8, ptr %0, i64 -208
  store i32 30000, ptr %63, align 8
  %64 = tail call zeroext i8 @scsi_alloc_sgtables(ptr noundef %0) #19
  br label %.thread

.thread:                                          ; preds = %1, %48, %25
  %65 = phi i8 [ %64, %48 ], [ 9, %25 ], [ 9, %1 ]
  ret i8 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i8 @sd_setup_write_same16_cmnd(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 -248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 -200
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 164
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 -1) #22, !srcloc !18
  %15 = add i32 %14, -9
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %11, %16
  %18 = getelementptr i8, ptr %0, i64 -204
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 9
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %21, %16
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = load ptr, ptr @sd_page_pool, align 8
  %25 = tail call noalias ptr @mempool_alloc(ptr noundef %24, i32 noundef 2080) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %67, label %27

27:                                               ; preds = %2
  %28 = load i64, ptr @vmemmap_base, align 8
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %29, %28
  %31 = shl i64 %30, 6
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %34, i64 %35) #19, !srcloc !36
  %37 = extractvalue { ptr, i64 } %36, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  %38 = getelementptr i8, ptr %0, i64 -88
  store ptr %25, ptr %38, align 8
  %39 = getelementptr i8, ptr %0, i64 -80
  store i32 %13, ptr %39, align 8
  %40 = getelementptr i8, ptr %0, i64 -76
  store i32 0, ptr %40, align 4
  %41 = getelementptr i8, ptr %0, i64 -220
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 262144
  store i32 %43, ptr %41, align 4
  %44 = load i64, ptr @vmemmap_base, align 8
  %45 = sub i64 %29, %44
  %46 = shl i64 %45, 6
  %47 = load i64, ptr @page_offset_base, align 8
  %48 = sub i64 0, %47
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %67, label %50

50:                                               ; preds = %27
  %51 = getelementptr inbounds i8, ptr %0, i64 156
  store i16 16, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 -109, ptr %52, align 4
  br i1 %1, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %0, i64 165
  store i8 8, ptr %54, align 1
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ 30000, %53 ], [ 120000, %50 ]
  %57 = getelementptr i8, ptr %0, i64 166
  %58 = tail call i64 @llvm.bswap.i64(i64 %17)
  store i64 %58, ptr %57, align 1
  %59 = getelementptr i8, ptr %0, i64 174
  %60 = tail call i32 @llvm.bswap.i32(i32 %23)
  store i32 %60, ptr %59, align 1
  %61 = getelementptr inbounds i8, ptr %9, i64 768
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %13, ptr %64, align 4
  %65 = getelementptr i8, ptr %0, i64 -208
  store i32 %56, ptr %65, align 8
  %66 = tail call zeroext i8 @scsi_alloc_sgtables(ptr noundef %0) #19
  br label %67

67:                                               ; preds = %55, %27, %2
  %68 = phi i8 [ %66, %55 ], [ 9, %27 ], [ 9, %2 ]
  ret i8 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i8 @sd_setup_write_same10_cmnd(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 -248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 -200
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 164
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 -1) #22, !srcloc !18
  %15 = add i32 %14, -9
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %11, %16
  %18 = getelementptr i8, ptr %0, i64 -204
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 9
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %21, %16
  %23 = load ptr, ptr @sd_page_pool, align 8
  %24 = tail call noalias ptr @mempool_alloc(ptr noundef %23, i32 noundef 2080) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %68, label %26

26:                                               ; preds = %2
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %27
  %30 = shl i64 %29, 6
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %33, i64 %34) #19, !srcloc !36
  %36 = extractvalue { ptr, i64 } %35, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  %37 = getelementptr i8, ptr %0, i64 -88
  store ptr %24, ptr %37, align 8
  %38 = getelementptr i8, ptr %0, i64 -80
  store i32 %13, ptr %38, align 8
  %39 = getelementptr i8, ptr %0, i64 -76
  store i32 0, ptr %39, align 4
  %40 = getelementptr i8, ptr %0, i64 -220
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 262144
  store i32 %42, ptr %40, align 4
  %43 = load i64, ptr @vmemmap_base, align 8
  %44 = sub i64 %28, %43
  %45 = shl i64 %44, 6
  %46 = load i64, ptr @page_offset_base, align 8
  %47 = sub i64 0, %46
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %68, label %49

49:                                               ; preds = %26
  %50 = getelementptr inbounds i8, ptr %0, i64 156
  store i16 10, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 65, ptr %51, align 4
  br i1 %1, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %0, i64 165
  store i8 8, ptr %53, align 1
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ 30000, %52 ], [ 120000, %49 ]
  %56 = trunc i64 %17 to i32
  %57 = getelementptr i8, ptr %0, i64 166
  %58 = tail call i32 @llvm.bswap.i32(i32 %56)
  store i32 %58, ptr %57, align 1
  %59 = trunc i64 %22 to i16
  %60 = getelementptr i8, ptr %0, i64 171
  %61 = tail call i16 @llvm.bswap.i16(i16 %59)
  store i16 %61, ptr %60, align 1
  %62 = getelementptr inbounds i8, ptr %9, i64 768
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %13, ptr %65, align 4
  %66 = getelementptr i8, ptr %0, i64 -208
  store i32 %55, ptr %66, align 8
  %67 = tail call zeroext i8 @scsi_alloc_sgtables(ptr noundef %0) #19
  br label %68

68:                                               ; preds = %54, %26, %2
  %69 = phi i8 [ %67, %54 ], [ 9, %26 ], [ 9, %2 ]
  ret i8 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @scsi_alloc_sgtables(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_orig(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_rep(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_erms(ptr noundef) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @scmd_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc noundef zeroext range(i8 0, 33) i8 @sd_setup_protect_cmnd(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -224
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %1, 0
  %7 = icmp ne i32 %2, 0
  %8 = shl i32 %5, 2
  %9 = and i32 %8, 4
  %10 = zext nneg i32 %9 to i64
  %11 = select i1 %6, i64 0, i64 2
  %12 = zext i1 %7 to i64
  %13 = or disjoint i64 %11, %12
  %14 = or disjoint i64 %13, %10
  %15 = getelementptr [8 x i32], ptr @sd_prot_op.ops, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  br i1 %6, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 154
  %19 = load i8, ptr %18, align 2
  %20 = or i8 %19, 2
  store i8 %20, ptr %18, align 2
  br label %21

21:                                               ; preds = %17, %3
  %22 = icmp eq i32 %2, 3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 154
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = or i8 %.pre, 12
  br i1 %7, label %.thread, label %27

.thread:                                          ; preds = %21, %23
  %25 = phi i8 [ %24, %23 ], [ %.pre, %21 ]
  %26 = or i8 %25, 1
  br label %27

27:                                               ; preds = %.thread, %23
  %28 = phi i8 [ %26, %.thread ], [ %24, %23 ]
  %29 = phi i8 [ 32, %.thread ], [ 0, %23 ]
  %30 = trunc i32 %16 to i8
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 %30, ptr %31, align 8
  %32 = trunc nuw nsw i32 %2 to i8
  %33 = getelementptr inbounds i8, ptr %0, i64 153
  store i8 %32, ptr %33, align 1
  %34 = zext i32 %16 to i64
  %35 = getelementptr [7 x i32], ptr @sd_prot_flag_mask.flag_mask, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 154
  %38 = trunc i32 %36 to i8
  %39 = and i8 %28, %38
  store i8 %39, ptr %37, align 2
  ret i8 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext range(i8 0, 11) i8 @sd_setup_rw6_cmnd(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #3 align 16 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %8, !prof !19

7:                                                ; preds = %5
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #19, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 1135, i32 2307, i64 12) #19, !srcloc !38
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #19, !srcloc !39
  br label %28

8:                                                ; preds = %5
  %9 = and i8 %4, 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11, !prof !40

11:                                               ; preds = %8
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef nonnull @.str.91) #19
  br label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 156
  store i16 6, ptr %13, align 4
  %14 = select i1 %1, i8 10, i8 8
  %15 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 %14, ptr %15, align 4
  %16 = lshr i64 %2, 16
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = and i8 %17, 31
  %19 = getelementptr i8, ptr %0, i64 165
  store i8 %18, ptr %19, align 1
  %20 = lshr i64 %2, 8
  %21 = trunc i64 %20 to i8
  %22 = getelementptr i8, ptr %0, i64 166
  store i8 %21, ptr %22, align 2
  %23 = trunc i64 %2 to i8
  %24 = getelementptr i8, ptr %0, i64 167
  store i8 %23, ptr %24, align 1
  %25 = trunc nuw i32 %3 to i8
  %26 = getelementptr i8, ptr %0, i64 168
  store i8 %25, ptr %26, align 4
  %27 = getelementptr i8, ptr %0, i64 169
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %12, %11, %7
  %29 = phi i8 [ 10, %11 ], [ 0, %12 ], [ 10, %7 ]
  ret i8 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_free_sgtables(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_print_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_command_normalize_sense(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sd_completed_bytes(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 164
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !26
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @scsi_get_sense_info_fld(ptr noundef %11, i32 noundef 96, ptr noundef nonnull %2) #19
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 -200
  %15 = load i64, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %16, i32 -1) #22, !srcloc !18
  %18 = add i32 %17, -9
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %15, %19
  %21 = load i32, ptr %4, align 8
  %22 = lshr i32 %21, %17
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %2, align 8
  %25 = icmp uge i64 %24, %20
  %26 = add i64 %20, %23
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %37

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, ptr %0, i64 240
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %21, %31
  %33 = sub i64 %24, %20
  %34 = trunc i64 %33 to i32
  %35 = mul i32 %16, %34
  %36 = call i32 @llvm.umin.i32(i32 %35, i32 %32)
  br label %37

37:                                               ; preds = %29, %13, %9, %1
  %38 = phi i32 [ %36, %29 ], [ 0, %1 ], [ 0, %9 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_get_sense_info_fld(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_set_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_disk_release(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 792
  %4 = load i32, ptr %3, align 8
  tail call void @ida_free(ptr noundef nonnull @sd_index_ida, i32 noundef %4) #19
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 440
  tail call void @put_device(ptr noundef %6) #19
  tail call void @kfree(ptr noundef %2) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @cache_type_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr i8, ptr %0, i64 815
  %5 = load i32, ptr %4, align 1
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  %8 = lshr i32 %5, 1
  %9 = and i32 %8, 2
  %10 = or disjoint i32 %7, %9
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [4 x ptr], ptr @sd_cache_types, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef %13) #19
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @cache_type_store(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #3 align 16 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca %struct.scsi_mode_data, align 4
  %7 = alloca %struct.scsi_sense_hdr, align 8
  %8 = getelementptr i8, ptr %0, i64 -8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %10 = getelementptr inbounds i8, ptr %9, i64 176
  %11 = load i8, ptr %10, align 8
  switch i8 %11, label %106 [
    i8 0, label %12
    i8 20, label %12
  ]

12:                                               ; preds = %4, %4
  %13 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull dereferenceable(11) @cache_type_store.temp, i64 noundef 10) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %2, i64 10
  %17 = getelementptr i8, ptr %0, i64 815
  %18 = load i32, ptr %17, align 1
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 1
  br label %24

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %0, i64 815
  %22 = load i32, ptr %21, align 1
  %23 = and i32 %22, -3
  store i32 %23, ptr %21, align 1
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi ptr [ %16, %15 ], [ %2, %20 ]
  %26 = tail call i32 @__sysfs_match_string(ptr noundef nonnull @sd_cache_types, i64 noundef 4, ptr noundef %25) #19
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %106, label %28

28:                                               ; preds = %24
  %29 = and i32 %26, 1
  %30 = and i32 %26, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %0, i64 809
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, i32 4, i32 0
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi i32 [ 0, %28 ], [ %36, %32 ]
  %39 = getelementptr i8, ptr %0, i64 815
  %40 = load i32, ptr %39, align 1
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = and i32 %40, -13
  %45 = shl nuw nsw i32 %29, 3
  %46 = or disjoint i32 %44, %45
  %47 = or disjoint i32 %46, %38
  store i32 %47, ptr %39, align 1
  %48 = icmp ne i32 %38, 0
  %49 = and i32 %47, 20
  %50 = icmp eq i32 %49, 20
  %51 = getelementptr i8, ptr %0, i64 728
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  tail call void @blk_queue_write_cache(ptr noundef %54, i1 noundef zeroext %48, i1 noundef zeroext %50) #19
  br label %106

55:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !26
  store i64 0, ptr %7, align 8, !annotation !26
  %56 = getelementptr i8, ptr %0, i64 760
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @scsi_mode_sense(ptr noundef %9, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 64, i32 noundef 30000, i32 noundef %57, ptr noundef nonnull %6, ptr noundef null) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %106

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %6, i64 4
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = add nuw nsw i32 %64, %67
  %69 = sub i32 %61, %68
  %70 = call i32 @llvm.umin.i32(i32 %69, i32 64)
  %71 = zext i8 %63 to i64
  %72 = getelementptr i8, ptr %5, i64 %71
  %73 = zext i16 %66 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = getelementptr i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, -6
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %29, %78
  %80 = or disjoint i32 %79, %38
  %81 = trunc nuw i32 %80 to i8
  store i8 %81, ptr %75, align 1
  %82 = load i8, ptr %74, align 1
  %83 = lshr i8 %82, 7
  %84 = zext nneg i8 %83 to i32
  %85 = and i8 %82, 127
  store i8 %85, ptr %74, align 1
  %86 = getelementptr inbounds i8, ptr %6, i64 7
  store i8 0, ptr %86, align 1
  %87 = load i32, ptr %56, align 8
  %88 = call i32 @scsi_mode_select(ptr noundef %9, i32 noundef 1, i32 noundef %84, ptr noundef %74, i32 noundef %70, i32 noundef 30000, i32 noundef %87, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %60
  %91 = icmp sgt i32 %88, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %90
  %93 = load i8, ptr %7, align 8
  %94 = and i8 %93, 112
  %95 = icmp eq i8 %94, 112
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr i8, ptr %0, i64 728
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  %101 = getelementptr inbounds i8, ptr %99, i64 12
  %102 = select i1 %100, ptr null, ptr %101
  call void @scsi_print_sense_hdr(ptr noundef %97, ptr noundef %102, ptr noundef nonnull %7) #19
  br label %106

103:                                              ; preds = %60
  %104 = getelementptr i8, ptr %0, i64 728
  %105 = load ptr, ptr %104, align 8
  call fastcc void @sd_revalidate_disk(ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %96, %92, %90, %55, %43, %24, %4
  %107 = phi i64 [ %3, %43 ], [ %3, %103 ], [ -22, %4 ], [ -22, %24 ], [ -22, %55 ], [ -22, %96 ], [ -22, %92 ], [ -22, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  ret i64 %107
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sysfs_match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_mode_select(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @FUA_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr i8, ptr %0, i64 815
  %5 = load i32, ptr %4, align 1
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %7) #19
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @allow_restart_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 332
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 33
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %10) #19
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @allow_restart_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #3 align 16 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 176
  %11 = load i8, ptr %10, align 8
  switch i8 %11, label %23 [
    i8 0, label %12
    i8 20, label %12
  ]

12:                                               ; preds = %9, %9
  store i8 0, ptr %5, align 1, !annotation !26
  %13 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %17 = getelementptr inbounds i8, ptr %7, i64 332
  %18 = zext nneg i8 %16 to i64
  %19 = load i64, ptr %17, align 4
  %20 = shl nuw nsw i64 %18, 33
  %21 = and i64 %19, -8589934593
  %22 = or disjoint i64 %21, %20
  store i64 %22, ptr %17, align 4
  br label %23

23:                                               ; preds = %15, %12, %9, %4
  %24 = phi i64 [ %3, %15 ], [ -13, %4 ], [ -22, %9 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @manage_start_stop_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 332
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 3
  %10 = trunc i64 %7 to i32
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 1
  %13 = select i1 %9, i32 %12, i32 0
  %14 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.102, i32 noundef %13) #19
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @manage_system_start_stop_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 332
  %7 = load i64, ptr %6, align 4
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 1
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.102, i32 noundef %9) #19
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @manage_system_start_stop_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #3 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  %8 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  store i8 0, ptr %5, align 1, !annotation !26
  %10 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %14 = getelementptr inbounds i8, ptr %7, i64 332
  %15 = zext nneg i8 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %16, -2
  %18 = or disjoint i64 %17, %15
  store i64 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %12, %9, %4
  %20 = phi i64 [ %3, %12 ], [ -13, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @manage_runtime_start_stop_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 332
  %7 = load i64, ptr %6, align 4
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1
  %11 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.102, i32 noundef %10) #19
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @manage_runtime_start_stop_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #3 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  %8 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  store i8 0, ptr %5, align 1, !annotation !26
  %10 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %14 = getelementptr inbounds i8, ptr %7, i64 332
  %15 = load i64, ptr %14, align 4
  %16 = shl nuw nsw i8 %13, 1
  %17 = zext nneg i8 %16 to i64
  %18 = and i64 %15, -3
  %19 = or disjoint i64 %18, %17
  store i64 %19, ptr %14, align 4
  br label %20

20:                                               ; preds = %12, %9, %4
  %21 = phi i64 [ %3, %12 ], [ -13, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @manage_shutdown_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 332
  %7 = load i64, ptr %6, align 4
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 1
  %11 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.102, i32 noundef %10) #19
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @manage_shutdown_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #3 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  %8 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  store i8 0, ptr %5, align 1, !annotation !26
  %10 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %14 = getelementptr inbounds i8, ptr %7, i64 332
  %15 = load i64, ptr %14, align 4
  %16 = shl nuw nsw i8 %13, 2
  %17 = zext nneg i8 %16 to i64
  %18 = and i64 %15, -5
  %19 = or disjoint i64 %18, %17
  store i64 %19, ptr %14, align 4
  br label %20

20:                                               ; preds = %12, %9, %4
  %21 = phi i64 [ %3, %12 ], [ -13, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @protection_type_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr i8, ptr %0, i64 810
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %6) #19
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @protection_type_store(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #3 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  %6 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !26
  %8 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  br label %18

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = trunc nuw nsw i32 %13 to i8
  %17 = getelementptr i8, ptr %0, i64 810
  store i8 %16, ptr %17, align 2
  br label %18

18:                                               ; preds = %15, %12, %10, %4
  %19 = phi i64 [ %11, %10 ], [ -13, %4 ], [ %3, %15 ], [ %3, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @protection_mode_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr i8, ptr %0, i64 810
  %5 = load i8, ptr %4, align 2
  %6 = icmp ugt i8 %5, 3
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i8 %5 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 548
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr [4 x i8], ptr @scsi_host_dif_capable.cap, i64 0, i64 %11
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %13, %16
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq i8 %5, 0
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %.thread, label %20

.thread:                                          ; preds = %7, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.110, i64 6, i1 false)
  br label %24

20:                                               ; preds = %7
  %21 = zext nneg i8 %5 to i32
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef nonnull @.str.113, i32 noundef %21) #19
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %20, %.thread
  %25 = phi i64 [ %23, %20 ], [ 5, %.thread ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @app_tag_own_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr i8, ptr %0, i64 815
  %5 = load i32, ptr %4, align 1
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %6) #19
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @thin_provisioning_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr i8, ptr %0, i64 815
  %5 = load i32, ptr %4, align 1
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 1
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %7) #19
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @provisioning_mode_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr i8, ptr %0, i64 811
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr [6 x ptr], ptr @lbp_mode, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef %8) #19
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @provisioning_mode_store(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #3 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %7, label %8, label %44

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 815
  %10 = load i32, ptr %9, align 1
  %11 = and i32 %10, 196608
  %12 = icmp eq i32 %11, 65536
  %.pre = load ptr, ptr %5, align 8
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %.pre, i64 176
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 20
  br i1 %16, label %17, label %36

17:                                               ; preds = %13, %8
  %18 = getelementptr i8, ptr %0, i64 728
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.pre, i64 164
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %0, i64 788
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, %23
  %27 = getelementptr inbounds i8, ptr %21, i64 212
  store i32 %26, ptr %27, align 4
  %28 = getelementptr i8, ptr %0, i64 796
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i8, ptr %0, i64 784
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %31, %23
  %33 = tail call i32 @llvm.umax.i32(i32 %29, i32 %32)
  %34 = getelementptr inbounds i8, ptr %21, i64 208
  store i32 %33, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 811
  store i8 5, ptr %35, align 1
  tail call void @blk_queue_max_discard_sectors(ptr noundef %21, i32 noundef 0) #19
  br label %44

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %6, i64 176
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = tail call i32 @__sysfs_match_string(ptr noundef nonnull @lbp_mode, i64 noundef 6, ptr noundef %2) #19
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call fastcc void @sd_config_discard(ptr noundef %5, i32 noundef %41)
  br label %44

44:                                               ; preds = %43, %40, %36, %17, %4
  %45 = phi i64 [ %3, %17 ], [ %3, %43 ], [ -13, %4 ], [ -22, %36 ], [ -22, %40 ]
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @zeroing_mode_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr i8, ptr %0, i64 812
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i64
  %7 = getelementptr [4 x ptr], ptr @zeroing_mode, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef %8) #19
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @zeroing_mode_store(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #3 align 16 {
  %5 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = tail call i32 @__sysfs_match_string(ptr noundef nonnull @zeroing_mode, i64 noundef 4, ptr noundef %2) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = trunc i32 %7 to i8
  %11 = getelementptr i8, ptr %0, i64 812
  store i8 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %9, %6, %4
  %13 = phi i64 [ %3, %9 ], [ -13, %4 ], [ -22, %6 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @max_write_same_blocks_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr i8, ptr %0, i64 776
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %5) #19
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_write_same_blocks_store(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #3 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %8 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %8, label %9, label %33

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 176
  %11 = load i8, ptr %10, align 8
  switch i8 %11, label %33 [
    i8 0, label %12
    i8 20, label %12
  ]

12:                                               ; preds = %9, %9
  store i64 0, ptr %5, align 8, !annotation !26
  %13 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  br label %33

17:                                               ; preds = %12
  %18 = load i64, ptr %5, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %7, i64 332
  %22 = load i64, ptr %21, align 4
  %23 = or i64 %22, 16777216
  store i64 %23, ptr %21, align 4
  br label %32

24:                                               ; preds = %17
  %25 = icmp ult i64 %18, 8388608
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %7, i64 332
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, -16777217
  store i64 %29, ptr %27, align 4
  %30 = trunc nuw nsw i64 %18 to i32
  %31 = getelementptr i8, ptr %0, i64 776
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %24, %20
  call fastcc void @sd_config_write_same(ptr noundef %6)
  br label %33

33:                                               ; preds = %32, %15, %9, %4
  %34 = phi i64 [ %16, %15 ], [ %3, %32 ], [ -13, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i64 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @max_medium_access_timeouts_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr i8, ptr %0, i64 800
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %5) #19
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_medium_access_timeouts_store(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #3 align 16 {
  %5 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 800
  %8 = tail call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef %7) #19
  %9 = icmp eq i32 %8, 0
  %10 = sext i32 %8 to i64
  %11 = select i1 %9, i64 %3, i64 %10
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i64 [ %11, %6 ], [ -13, %4 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef range(i64 5, 15) i64 @zoned_cap_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #17 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 20
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.130, i64 14, i1 false)
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 815
  %12 = load i32, ptr %11, align 1
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 3
  switch i32 %14, label %17 [
    i32 1, label %15
    i32 2, label %16
  ]

15:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.131, i64 12, i1 false)
  br label %18

16:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.132, i64 15, i1 false)
  br label %18

17:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.110, i64 6, i1 false)
  br label %18

18:                                               ; preds = %17, %16, %15, %9
  %19 = phi i64 [ 13, %9 ], [ 11, %15 ], [ 14, %16 ], [ 5, %17 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @max_retries_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr i8, ptr %0, i64 760
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.134, i32 noundef %5) #19
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_retries_store(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #3 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !26
  %8 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %18

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %0, i64 760
  store i32 %13, ptr %16, align 8
  br label %18

17:                                               ; preds = %12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %7, ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #19
  br label %18

18:                                               ; preds = %17, %15, %10
  %19 = phi i64 [ %11, %10 ], [ %3, %15 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_blkdev(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @sd_default_probe(i32 %0) #18 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_register_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_create(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_alloc_pages(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free_pages(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind allocsize(2) }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2156592940, i64 2156592749, i64 2156592801, i64 2156592847, i64 2156592875}
!7 = !{i64 2156593014, i64 2156593043, i64 2156593089, i64 2156593147, i64 2156593201, i64 2156593255, i64 2156593310, i64 2156593341}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i32 -2147483648, i32 1}
!17 = !{i32 -19, i32 1}
!18 = !{i64 1076742}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i8 0, i8 33}
!21 = !{i8 0, i8 11}
!22 = !{!"branch_weights", i32 2134995444, i32 12488204}
!23 = !{i64 2156659055, i64 2156658864, i64 2156658916, i64 2156658962, i64 2156658990}
!24 = !{i64 2156659129, i64 2156659158, i64 2156659204, i64 2156659262, i64 2156659316, i64 2156659370, i64 2156659425, i64 2156659456, i64 2156659764, i64 2156659770, i64 2156659817, i64 2156659840, i64 2156659866}
!25 = !{i64 2156660317, i64 2156660128, i64 2156660178, i64 2156660224, i64 2156660252}
!26 = !{!"auto-init"}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = !{i64 2148924400, i64 2148924439, i64 2148924460, i64 2148924497, i64 2148924520, i64 2148924529}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = !{i64 2148507490, i64 2148507523, i64 2148507529, i64 2148507545, i64 2148507564, i64 2148507595, i64 2148508554, i64 2148507129, i64 2148508560, i64 2148508608, i64 2148508672, i64 2148508736, i64 2148508793, i64 2148509000, i64 2148509048, i64 2148509112, i64 2148509176, i64 2148509233, i64 2148507247, i64 2148507272, i64 2148509440, i64 2148509569, i64 2148509501, i64 2148509583, i64 2148509597, i64 2148509726, i64 2148509658, i64 2148509740, i64 2148507406}
!37 = !{i64 2156655781, i64 2156655590, i64 2156655642, i64 2156655688, i64 2156655716}
!38 = !{i64 2156655855, i64 2156655884, i64 2156655930, i64 2156655988, i64 2156656042, i64 2156656096, i64 2156656151, i64 2156656182, i64 2156656490, i64 2156656496, i64 2156656543, i64 2156656566, i64 2156656592}
!39 = !{i64 2156657043, i64 2156656854, i64 2156656904, i64 2156656950, i64 2156656978}
!40 = !{!"branch_weights", i32 2000, i32 1}
