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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_blkdev(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %18, label %47, label %19

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
  br i1 %29, label %47, label %30

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
  br i1 %46, label %47, label %36, !llvm.loop !12

47:                                               ; preds = %43, %27, %17
  %48 = phi i32 [ -19, %17 ], [ 0, %27 ], [ %35, %43 ]
  ret i32 %48
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
  switch i8 %5, label %149 [
    i8 20, label %6
    i8 0, label %7
    i8 7, label %7
    i8 14, label %7
  ]

6:                                                ; preds = %1
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str.7) #19
  br label %149

7:                                                ; preds = %1, %1, %1
  %8 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(832) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 832) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %149, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 -432
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @blk_mq_alloc_disk_for_queue(ptr noundef %13, ptr noundef nonnull @sd_bio_compl_lkclass) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %147, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @ida_alloc_range(ptr noundef nonnull @sd_index_ida, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #19
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str.8) #19
  br label %145

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
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = urem i32 %26, 26
  %31 = trunc i32 %30 to i8
  %32 = add nuw nsw i8 %31, 97
  %33 = getelementptr i8, ptr %27, i64 -1
  store i8 %32, ptr %33, align 1
  %34 = udiv i32 %26, 26
  %35 = add nsw i32 %34, -1
  %36 = icmp ult i32 %26, 26
  br i1 %36, label %37, label %25, !llvm.loop !13

37:                                               ; preds = %29
  %38 = ptrtoint ptr %23 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %33, i64 %40, i1 false)
  store i16 25715, ptr %21, align 1
  br label %41

41:                                               ; preds = %37, %25
  %42 = phi i32 [ 0, %37 ], [ -22, %25 ]
  br i1 %28, label %43, label %44

43:                                               ; preds = %41
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str.9) #19
  tail call void @ida_free(ptr noundef nonnull @sd_index_ida, i32 noundef %17) #19
  br label %145

44:                                               ; preds = %41
  store ptr %2, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 736
  store ptr %14, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 800
  store i32 %17, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 768
  store i32 5, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 752
  store volatile i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %0, i64 -12
  store volatile i32 0, ptr %49, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load i8, ptr %4, align 8
  %56 = icmp eq i8 %55, 7
  %57 = select i1 %56, i32 75000, i32 30000
  tail call void @blk_queue_rq_timeout(ptr noundef %50, i32 noundef %57) #19
  br label %58

58:                                               ; preds = %54, %44
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @device_initialize(ptr noundef %59) #19
  %60 = tail call ptr @get_device(ptr noundef %0) #19
  %61 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 680
  store ptr @sd_disk_class, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %0, align 8
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi ptr [ %67, %66 ], [ %64, %58 ]
  %70 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %59, ptr noundef nonnull @.str.10, ptr noundef %69) #19
  %71 = tail call i32 @device_add(ptr noundef %59) #19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call void @put_device(ptr noundef %59) #19
  br label %149

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %9, ptr %75, align 8
  %76 = lshr i32 %17, 4
  %77 = and i32 %76, 15
  switch i32 %77, label %82 [
    i32 0, label %83
    i32 1, label %78
    i32 2, label %78
    i32 3, label %78
    i32 4, label %78
    i32 5, label %78
    i32 6, label %78
    i32 7, label %78
    i32 8, label %80
    i32 9, label %80
    i32 10, label %80
    i32 11, label %80
    i32 12, label %80
    i32 13, label %80
    i32 14, label %80
    i32 15, label %80
  ]

78:                                               ; preds = %74, %74, %74, %74, %74, %74, %74
  %79 = or disjoint i32 %77, 64
  br label %83

80:                                               ; preds = %74, %74, %74, %74, %74, %74, %74, %74
  %81 = add nuw nsw i32 %77, 120
  br label %83

82:                                               ; preds = %74
  unreachable

83:                                               ; preds = %80, %78, %74
  %84 = phi i32 [ %81, %80 ], [ %79, %78 ], [ 8, %74 ]
  store i32 %84, ptr %14, align 8
  %85 = shl i32 %17, 4
  %86 = and i32 %85, 240
  %87 = and i32 %17, 1048320
  %88 = or disjoint i32 %86, %87
  %89 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 16, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %14, i64 72
  store ptr @sd_fops, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %14, i64 88
  store ptr %9, ptr %92, align 8
  %93 = getelementptr i8, ptr %0, i64 -276
  store i32 512, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %9, i64 760
  store i64 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %9, i64 816
  store i8 1, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %9, i64 817
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds i8, ptr %9, i64 823
  %98 = load i32, ptr %97, align 1
  %99 = and i32 %98, -48
  %100 = or disjoint i32 %99, 32
  store i32 %100, ptr %97, align 1
  %101 = getelementptr inbounds i8, ptr %9, i64 808
  store i32 2, ptr %101, align 8
  tail call fastcc void @sd_revalidate_disk(ptr noundef nonnull %14)
  %102 = getelementptr i8, ptr %0, i64 -108
  %103 = load i64, ptr %102, align 4
  %104 = and i64 %103, 16
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %83
  %107 = getelementptr inbounds i8, ptr %14, i64 344
  %108 = load i32, ptr %107, align 8
  %109 = or i32 %108, 1
  store i32 %109, ptr %107, align 8
  %110 = getelementptr inbounds i8, ptr %14, i64 44
  %111 = load i16, ptr %110, align 4
  %112 = or i16 %111, 1
  store i16 %112, ptr %110, align 4
  %113 = getelementptr inbounds i8, ptr %14, i64 46
  store i16 3, ptr %113, align 2
  br label %114

114:                                              ; preds = %106, %83
  %115 = load ptr, ptr %12, align 8
  tail call void @blk_pm_runtime_init(ptr noundef %115, ptr noundef %0) #19
  %116 = load i64, ptr %102, align 4
  %117 = and i64 %116, 2251799813685248
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 168
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 352
  %124 = load i32, ptr %123, align 8
  tail call void @pm_runtime_set_autosuspend_delay(ptr noundef %0, i32 noundef %124) #19
  br label %125

125:                                              ; preds = %119, %114
  %126 = tail call i32 @device_add_disk(ptr noundef %0, ptr noundef nonnull %14, ptr noundef null) #19
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  tail call void @put_device(ptr noundef %59) #19
  tail call void @put_disk(ptr noundef nonnull %14) #19
  br label %149

129:                                              ; preds = %125
  %130 = load i32, ptr %97, align 1
  %131 = and i32 %130, 524288
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %9, i64 744
  store ptr null, ptr %134, align 8
  br label %135

135:                                              ; preds = %133, %129
  %136 = load ptr, ptr %45, align 8
  %137 = icmp eq ptr %136, null
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 12
  %140 = select i1 %137, ptr null, ptr %139
  %141 = load i64, ptr %102, align 4
  %142 = and i64 %141, 16
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %138, ptr noundef %140, ptr noundef nonnull @.str.13, ptr noundef nonnull %144) #19
  br label %149

145:                                              ; preds = %43, %19
  %146 = phi i32 [ -12, %19 ], [ %42, %43 ]
  tail call void @put_disk(ptr noundef nonnull %14) #19
  br label %147

147:                                              ; preds = %145, %11
  %148 = phi i32 [ %146, %145 ], [ -12, %11 ]
  tail call void @kfree(ptr noundef nonnull %9) #19
  br label %149

149:                                              ; preds = %147, %135, %128, %73, %7, %6, %1
  %150 = phi i32 [ 0, %135 ], [ -19, %6 ], [ %148, %147 ], [ %71, %73 ], [ %126, %128 ], [ -12, %7 ], [ -19, %1 ]
  tail call void @scsi_autopm_put_device(ptr noundef %2) #19
  ret i32 %150
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
  br i1 %4, label %56, label %5

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
  br i1 %13, label %56, label %14

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
  br i1 %33, label %56, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 332
  %37 = load i64, ptr %36, align 4
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = icmp eq i32 %32, 5
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 332
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %34
  %49 = getelementptr inbounds i8, ptr %3, i64 736
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 12
  %54 = select i1 %51, ptr null, ptr %53
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %52, ptr noundef %54, ptr noundef nonnull @.str.81) #19
  %55 = tail call fastcc i32 @sd_start_stop_device(ptr noundef nonnull %3, i32 noundef 0), !range !17
  br label %56

56:                                               ; preds = %48, %42, %40, %31, %9, %1
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
  switch i8 %5, label %330 [
    i8 3, label %6
    i8 9, label %22
    i8 2, label %78
    i8 0, label %102
    i8 1, label %102
    i8 7, label %102
    i8 13, label %331
    i8 15, label %331
    i8 10, label %331
    i8 11, label %331
    i8 12, label %331
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 819
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %331 [
    i8 1, label %14
    i8 2, label %16
    i8 3, label %18
    i8 4, label %20
  ]

14:                                               ; preds = %6
  %15 = tail call fastcc zeroext i8 @sd_setup_unmap_cmnd(ptr noundef %0)
  br label %331

16:                                               ; preds = %6
  %17 = tail call fastcc zeroext i8 @sd_setup_write_same16_cmnd(ptr noundef %0, i1 noundef zeroext true)
  br label %331

18:                                               ; preds = %6
  %19 = tail call fastcc zeroext i8 @sd_setup_write_same10_cmnd(ptr noundef %0, i1 noundef zeroext true)
  br label %331

20:                                               ; preds = %6
  %21 = tail call fastcc zeroext i8 @sd_setup_write_same10_cmnd(ptr noundef %0, i1 noundef zeroext false)
  br label %331

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
  %41 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %32, i32 -1) #22, !srcloc !18
  %42 = add i32 %41, -9
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %40, %43
  %45 = getelementptr i8, ptr %0, i64 -224
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 134217728
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %22
  %50 = getelementptr inbounds i8, ptr %28, i64 820
  %51 = load i8, ptr %50, align 4
  switch i8 %51, label %56 [
    i8 2, label %52
    i8 3, label %54
  ]

52:                                               ; preds = %49
  %53 = tail call fastcc zeroext i8 @sd_setup_write_same16_cmnd(ptr noundef %0, i1 noundef zeroext true)
  br label %331

54:                                               ; preds = %49
  %55 = tail call fastcc zeroext i8 @sd_setup_write_same10_cmnd(ptr noundef %0, i1 noundef zeroext true)
  br label %331

56:                                               ; preds = %49, %22
  %57 = getelementptr inbounds i8, ptr %23, i64 332
  %58 = load i64, ptr %57, align 4
  %59 = and i64 %58, 16777216
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %0, i64 -220
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2048
  store i32 %64, ptr %62, align 4
  br label %331

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %28, i64 823
  %67 = load i32, ptr %66, align 1
  %68 = and i32 %67, 8192
  %69 = icmp ne i32 %68, 0
  %70 = icmp ugt i64 %36, 4294967295
  %71 = select i1 %69, i1 true, i1 %70
  %72 = icmp ugt i64 %44, 65535
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = tail call fastcc zeroext i8 @sd_setup_write_same16_cmnd(ptr noundef %0, i1 noundef zeroext false)
  br label %331

76:                                               ; preds = %65
  %77 = tail call fastcc zeroext i8 @sd_setup_write_same10_cmnd(ptr noundef %0, i1 noundef zeroext false)
  br label %331

78:                                               ; preds = %1
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 332
  %87 = load i64, ptr %86, align 4
  %88 = and i64 %87, 67108864
  %89 = icmp eq i64 %88, 0
  %90 = getelementptr inbounds i8, ptr %0, i64 164
  %91 = getelementptr inbounds i8, ptr %0, i64 156
  %92 = select i1 %89, i8 53, i8 -111
  %93 = select i1 %89, i16 10, i16 16
  store i8 %92, ptr %90, align 4
  store i16 %93, ptr %91, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %83, i64 768
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %79, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = shl i32 %99, 1
  %101 = getelementptr i8, ptr %0, i64 -208
  store i32 %100, ptr %101, align 8
  br label %331

102:                                              ; preds = %1, %1, %1
  %103 = load ptr, ptr %0, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 88
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %0, i64 -200
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %103, i64 164
  %112 = load i32, ptr %111, align 4
  %113 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %112, i32 -1) #22, !srcloc !18
  %114 = add i32 %113, -9
  %115 = zext nneg i32 %114 to i64
  %116 = lshr i64 %110, %115
  %117 = getelementptr i8, ptr %0, i64 -204
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 9
  %120 = zext nneg i32 %119 to i64
  %121 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %112, i32 -1) #22, !srcloc !18
  %122 = add i32 %121, -9
  %123 = zext nneg i32 %122 to i64
  %124 = lshr i64 %120, %123
  %125 = trunc i64 %124 to i32
  %126 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %112, i32 -1) #22, !srcloc !18
  %127 = add i32 %126, -9
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw i64 1, %128
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, -1
  %132 = getelementptr i8, ptr %0, i64 -224
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  %136 = tail call zeroext i8 @scsi_alloc_sgtables(ptr noundef %0) #19
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %331

138:                                              ; preds = %102
  %139 = getelementptr inbounds i8, ptr %103, i64 2016
  %140 = load i32, ptr %139, align 8
  switch i32 %140, label %141 [
    i32 7, label %326
    i32 6, label %326
    i32 4, label %326
  ]

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %103, i64 332
  %143 = load i64, ptr %142, align 4
  %144 = and i64 %143, 32
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %326

146:                                              ; preds = %141
  %147 = load i64, ptr %109, align 8
  %148 = load i32, ptr %117, align 4
  %149 = lshr i32 %148, 9
  %150 = zext nneg i32 %149 to i64
  %151 = add i64 %147, %150
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 104
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = icmp ugt i64 %151, %158
  br i1 %159, label %326, label %160

160:                                              ; preds = %146
  %161 = zext i32 %131 to i64
  %162 = and i64 %147, %161
  %163 = icmp eq i64 %162, 0
  %164 = and i32 %149, %131
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %167, label %326

167:                                              ; preds = %160
  %168 = getelementptr inbounds i8, ptr %108, i64 760
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, -8
  %171 = and i64 %143, 1099511627776
  %172 = icmp ne i64 %171, 0
  %173 = add i64 %124, %116
  %174 = icmp ugt i64 %173, %170
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %176, label %181, !prof !19

176:                                              ; preds = %167
  %177 = icmp ult i64 %116, %170
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = sub i64 %170, %116
  %180 = trunc i64 %179 to i32
  br label %181

181:                                              ; preds = %178, %176, %167
  %182 = phi i32 [ %180, %178 ], [ %125, %167 ], [ 1, %176 ]
  %183 = load i32, ptr %132, align 8
  %184 = and i32 %183, 255
  %185 = icmp eq i32 %184, 7
  br i1 %185, label %328, label %186

186:                                              ; preds = %181
  %187 = lshr i32 %183, 14
  %188 = and i32 %187, 8
  %189 = getelementptr inbounds i8, ptr %0, i64 224
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %194, 0
  br label %196

196:                                              ; preds = %192, %186
  %197 = phi i1 [ %195, %192 ], [ false, %186 ]
  %198 = getelementptr inbounds i8, ptr %108, i64 818
  %199 = load i8, ptr %198, align 2
  %200 = icmp ugt i8 %199, 3
  br i1 %200, label %214, label %201

201:                                              ; preds = %196
  %202 = zext nneg i8 %199 to i32
  %203 = load ptr, ptr %0, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = zext nneg i8 %199 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 548
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr [4 x i8], ptr @scsi_host_dif_capable.cap, i64 0, i64 %205
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %207, %210
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 0, i32 %202
  br label %214

214:                                              ; preds = %201, %196
  %215 = phi i32 [ %213, %201 ], [ 0, %196 ]
  %216 = load ptr, ptr %108, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 332
  %218 = load i64, ptr %217, align 4
  %219 = and i64 %218, 108086391056891904
  %220 = icmp eq i64 %219, 108086391056891904
  br i1 %220, label %221, label %230

221:                                              ; preds = %214
  %222 = getelementptr i8, ptr %0, i64 -124
  %223 = load i16, ptr %222, align 4
  %224 = lshr i16 %223, 3
  %225 = and i16 %224, 1023
  %226 = add nsw i16 %225, -8
  %227 = icmp ult i16 %226, -7
  %228 = trunc i16 %224 to i8
  %229 = select i1 %227, i8 0, i8 %228
  br label %230

230:                                              ; preds = %221, %214
  %231 = phi i8 [ 0, %214 ], [ %229, %221 ]
  %232 = icmp ne i32 %215, 0
  %233 = select i1 %232, i1 true, i1 %197
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = zext i1 %197 to i32
  %236 = tail call fastcc zeroext i8 @sd_setup_protect_cmnd(ptr noundef %0, i32 noundef %235, i32 noundef %215), !range !20
  %237 = zext nneg i8 %236 to i32
  br label %238

238:                                              ; preds = %234, %230
  %239 = phi i32 [ %237, %234 ], [ 0, %230 ]
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %262

241:                                              ; preds = %238
  %242 = load i8, ptr %198, align 2
  %243 = icmp eq i8 %242, 2
  br i1 %243, label %244, label %262

244:                                              ; preds = %241
  %245 = or i32 %239, %188
  %246 = trunc i32 %245 to i8
  %247 = getelementptr inbounds i8, ptr %0, i64 156
  store i16 32, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 127, ptr %248, align 4
  %249 = getelementptr i8, ptr %0, i64 171
  store i8 24, ptr %249, align 1
  %250 = select i1 %135, i8 11, i8 9
  %251 = getelementptr i8, ptr %0, i64 173
  store i8 %250, ptr %251, align 1
  %252 = getelementptr i8, ptr %0, i64 174
  store i8 %246, ptr %252, align 2
  %253 = and i8 %231, 7
  %254 = getelementptr i8, ptr %0, i64 175
  store i8 %253, ptr %254, align 1
  %255 = getelementptr i8, ptr %0, i64 176
  %256 = tail call i64 @llvm.bswap.i64(i64 %116)
  store i64 %256, ptr %255, align 1
  %257 = trunc i64 %116 to i32
  %258 = getelementptr i8, ptr %0, i64 184
  %259 = tail call i32 @llvm.bswap.i32(i32 %257)
  store i32 %259, ptr %258, align 1
  %260 = getelementptr i8, ptr %0, i64 192
  %261 = tail call i32 @llvm.bswap.i32(i32 %182)
  store i32 %261, ptr %260, align 1
  br label %312

262:                                              ; preds = %241, %238
  %263 = load i64, ptr %142, align 4
  %264 = and i64 %263, 33554432
  %265 = icmp ne i64 %264, 0
  %266 = icmp ugt i32 %182, 65535
  %267 = select i1 %265, i1 true, i1 %266
  br i1 %267, label %268, label %285

268:                                              ; preds = %262
  %269 = or i32 %239, %188
  %270 = trunc i32 %269 to i8
  %271 = getelementptr inbounds i8, ptr %0, i64 156
  store i16 16, ptr %271, align 4
  %272 = select i1 %135, i8 -118, i8 -120
  %273 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 %272, ptr %273, align 4
  %274 = lshr i8 %231, 2
  %275 = and i8 %274, 1
  %276 = or i8 %275, %270
  %277 = getelementptr i8, ptr %0, i64 165
  store i8 %276, ptr %277, align 1
  %278 = shl i8 %231, 6
  %279 = getelementptr i8, ptr %0, i64 178
  store i8 %278, ptr %279, align 2
  %280 = getelementptr i8, ptr %0, i64 179
  store i8 0, ptr %280, align 1
  %281 = getelementptr i8, ptr %0, i64 166
  %282 = tail call i64 @llvm.bswap.i64(i64 %116)
  store i64 %282, ptr %281, align 1
  %283 = getelementptr i8, ptr %0, i64 174
  %284 = tail call i32 @llvm.bswap.i32(i32 %182)
  store i32 %284, ptr %283, align 1
  br label %312

285:                                              ; preds = %262
  %286 = icmp ugt i32 %182, 255
  %287 = icmp ugt i64 %116, 2097151
  %288 = select i1 %286, i1 true, i1 %287
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  %290 = and i64 %263, 524288
  %291 = icmp ne i64 %290, 0
  %292 = or i1 %240, %291
  br i1 %292, label %293, label %308

293:                                              ; preds = %289, %285
  %294 = or i32 %239, %188
  %295 = trunc i32 %294 to i8
  %296 = getelementptr inbounds i8, ptr %0, i64 156
  store i16 10, ptr %296, align 4
  %297 = select i1 %135, i8 42, i8 40
  %298 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 %297, ptr %298, align 4
  %299 = getelementptr i8, ptr %0, i64 165
  store i8 %295, ptr %299, align 1
  %300 = getelementptr i8, ptr %0, i64 170
  store i8 0, ptr %300, align 2
  %301 = getelementptr i8, ptr %0, i64 173
  store i8 0, ptr %301, align 1
  %302 = trunc i64 %116 to i32
  %303 = getelementptr i8, ptr %0, i64 166
  %304 = tail call i32 @llvm.bswap.i32(i32 %302)
  store i32 %304, ptr %303, align 1
  %305 = trunc i32 %182 to i16
  %306 = getelementptr i8, ptr %0, i64 171
  %307 = tail call i16 @llvm.bswap.i16(i16 %305)
  store i16 %307, ptr %306, align 1
  br label %312

308:                                              ; preds = %289
  %309 = trunc i32 %187 to i8
  %310 = and i8 %309, 8
  %311 = tail call fastcc zeroext i8 @sd_setup_rw6_cmnd(ptr noundef %0, i1 noundef zeroext %135, i64 noundef %116, i32 noundef %182, i8 noundef zeroext %310), !range !21
  br label %312

312:                                              ; preds = %308, %293, %268, %244
  %313 = phi i8 [ 0, %244 ], [ 0, %268 ], [ 0, %293 ], [ %311, %308 ]
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %328, !prof !22

315:                                              ; preds = %312
  %316 = load i32, ptr %111, align 4
  %317 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %316, ptr %317, align 4
  %318 = shl i32 %182, 9
  %319 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %318, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %108, i64 768
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %321, ptr %322, align 4
  %323 = load i32, ptr %111, align 4
  %324 = mul i32 %323, %182
  %325 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %324, ptr %325, align 8
  br label %331

326:                                              ; preds = %160, %146, %141, %138, %138, %138
  %327 = phi ptr [ @.str.88, %141 ], [ @.str.88, %138 ], [ @.str.88, %138 ], [ @.str.88, %138 ], [ @.str.89, %146 ], [ @.str.90, %160 ]
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef nonnull %327) #19
  br label %328

328:                                              ; preds = %326, %312, %181
  %329 = phi i8 [ %313, %312 ], [ 5, %181 ], [ 10, %326 ]
  tail call void @scsi_free_sgtables(ptr noundef %0) #19
  br label %331

330:                                              ; preds = %1
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #19, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 1339, i32 2307, i64 12) #19, !srcloc !24
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #19, !srcloc !25
  br label %331

331:                                              ; preds = %330, %328, %315, %102, %78, %76, %74, %61, %54, %52, %20, %18, %16, %14, %6, %1, %1, %1, %1, %1
  %332 = phi i8 [ 1, %330 ], [ 0, %78 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ 5, %6 ], [ 5, %61 ], [ %75, %74 ], [ %77, %76 ], [ %55, %54 ], [ %53, %52 ], [ %329, %328 ], [ 0, %315 ], [ %136, %102 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ]
  ret i8 %332
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
  switch i8 %24, label %31 [
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
  br i1 %7, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %28, align 8
  br label %50

30:                                               ; preds = %25
  store i32 %27, ptr %28, align 8
  br label %50

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %0, i64 240
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %15, -1
  %35 = and i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %21, i64 736
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 12
  %43 = select i1 %40, ptr null, ptr %42
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %41, ptr noundef %43, ptr noundef nonnull @.str.92, i32 noundef %33, i32 noundef %15) #19
  tail call void @scsi_print_command(ptr noundef %0) #19
  %44 = getelementptr inbounds i8, ptr %0, i64 216
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %33, -1
  %47 = or i32 %46, %34
  %48 = add i32 %47, 1
  %49 = tail call i32 @llvm.umin.i32(i32 %45, i32 %48)
  store i32 %49, ptr %32, align 8
  br label %50

50:                                               ; preds = %37, %31, %30, %29
  %51 = phi i32 [ %12, %37 ], [ %12, %31 ], [ 0, %30 ], [ %27, %29 ]
  br i1 %7, label %60, label %52

52:                                               ; preds = %50
  %53 = call zeroext i1 @scsi_command_normalize_sense(ptr noundef %0, ptr noundef nonnull %4) #19
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = load i8, ptr %4, align 8
  %56 = icmp ugt i8 %55, 111
  %57 = and i8 %55, 1
  %58 = icmp ne i8 %57, 0
  %59 = and i1 %56, %58
  br label %60

60:                                               ; preds = %54, %52, %50
  %61 = phi i1 [ %53, %54 ], [ %53, %52 ], [ false, %50 ]
  %62 = phi i1 [ %59, %54 ], [ false, %52 ], [ false, %50 ]
  %63 = getelementptr inbounds i8, ptr %21, i64 812
  store i32 0, ptr %63, align 4
  %64 = and i32 %6, -2147483394
  %65 = icmp ne i32 %64, 2
  %66 = xor i1 %61, true
  %67 = select i1 %66, i1 true, i1 %62
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %181, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %4, i64 1
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %181 [
    i8 4, label %72
    i8 3, label %72
    i8 1, label %110
    i8 0, label %113
    i8 11, label %116
    i8 5, label %158
  ]

72:                                               ; preds = %69, %69
  %73 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 0, ptr %3, align 8, !annotation !26
  %74 = getelementptr inbounds i8, ptr %0, i64 216
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 164
  %77 = load i32, ptr %76, align 4
  %78 = icmp ugt i32 %75, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %0, i64 248
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i1 @scsi_get_sense_info_fld(ptr noundef %81, i32 noundef 96, ptr noundef nonnull %3) #19
  br i1 %82, label %83, label %108

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %0, i64 -200
  %85 = load i64, ptr %84, align 8
  %86 = load i32, ptr %76, align 4
  %87 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %86, i32 -1) #22, !srcloc !18
  %88 = add i32 %87, -9
  %89 = zext nneg i32 %88 to i64
  %90 = lshr i64 %85, %89
  %91 = load i32, ptr %74, align 8
  %92 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %86, i32 -1) #22, !srcloc !18
  %93 = lshr i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = load i64, ptr %3, align 8
  %96 = icmp uge i64 %95, %90
  %97 = add i64 %90, %94
  %98 = icmp ult i64 %95, %97
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %100, label %108

100:                                              ; preds = %83
  %101 = getelementptr inbounds i8, ptr %0, i64 240
  %102 = load i32, ptr %101, align 8
  %103 = sub i32 %91, %102
  %104 = sub i64 %95, %90
  %105 = trunc i64 %104 to i32
  %106 = mul i32 %86, %105
  %107 = call i32 @llvm.umin.i32(i32 %106, i32 %103)
  br label %108

108:                                              ; preds = %100, %83, %79, %72
  %109 = phi i32 [ %107, %100 ], [ 0, %72 ], [ 0, %79 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %181

110:                                              ; preds = %69
  %111 = getelementptr inbounds i8, ptr %0, i64 216
  %112 = load i32, ptr %111, align 8
  br label %181

113:                                              ; preds = %69
  store i32 0, ptr %5, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 248
  %115 = load ptr, ptr %114, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %115, i8 0, i64 96, i1 false)
  br label %181

116:                                              ; preds = %69
  %117 = getelementptr inbounds i8, ptr %4, i64 2
  %118 = load i8, ptr %117, align 2
  %119 = icmp eq i8 %118, 16
  br i1 %119, label %120, label %181

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8, !annotation !26
  %122 = getelementptr inbounds i8, ptr %0, i64 216
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 164
  %125 = load i32, ptr %124, align 4
  %126 = icmp ugt i32 %123, %125
  br i1 %126, label %127, label %156

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, ptr %0, i64 248
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @scsi_get_sense_info_fld(ptr noundef %129, i32 noundef 96, ptr noundef nonnull %2) #19
  br i1 %130, label %131, label %156

131:                                              ; preds = %127
  %132 = getelementptr i8, ptr %0, i64 -200
  %133 = load i64, ptr %132, align 8
  %134 = load i32, ptr %124, align 4
  %135 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %134, i32 -1) #22, !srcloc !18
  %136 = add i32 %135, -9
  %137 = zext nneg i32 %136 to i64
  %138 = lshr i64 %133, %137
  %139 = load i32, ptr %122, align 8
  %140 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %134, i32 -1) #22, !srcloc !18
  %141 = lshr i32 %139, %140
  %142 = zext i32 %141 to i64
  %143 = load i64, ptr %2, align 8
  %144 = icmp uge i64 %143, %138
  %145 = add i64 %138, %142
  %146 = icmp ult i64 %143, %145
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %148, label %156

148:                                              ; preds = %131
  %149 = getelementptr inbounds i8, ptr %0, i64 240
  %150 = load i32, ptr %149, align 8
  %151 = sub i32 %139, %150
  %152 = sub i64 %143, %138
  %153 = trunc i64 %152 to i32
  %154 = mul i32 %134, %153
  %155 = call i32 @llvm.umin.i32(i32 %154, i32 %151)
  br label %156

156:                                              ; preds = %148, %131, %127, %120
  %157 = phi i32 [ %155, %148 ], [ 0, %120 ], [ 0, %127 ], [ 0, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %181

158:                                              ; preds = %69
  %159 = getelementptr inbounds i8, ptr %4, i64 2
  %160 = load i8, ptr %159, align 2
  switch i8 %160, label %181 [
    i8 16, label %161
    i8 32, label %163
    i8 36, label %163
  ]

161:                                              ; preds = %158
  %162 = call fastcc i32 @sd_completed_bytes(ptr noundef %0)
  br label %181

163:                                              ; preds = %158, %158
  %164 = getelementptr inbounds i8, ptr %0, i64 164
  %165 = load i8, ptr %164, align 4
  switch i8 %165, label %181 [
    i8 66, label %166
    i8 -109, label %167
    i8 65, label %167
  ]

166:                                              ; preds = %163
  call fastcc void @sd_config_discard(ptr noundef %21, i32 noundef 5)
  br label %181

167:                                              ; preds = %163, %163
  %168 = getelementptr i8, ptr %0, i64 165
  %169 = load i8, ptr %168, align 1
  %170 = and i8 %169, 8
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call fastcc void @sd_config_discard(ptr noundef %21, i32 noundef 5)
  br label %181

173:                                              ; preds = %167
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 332
  %176 = load i64, ptr %175, align 4
  %177 = or i64 %176, 16777216
  store i64 %177, ptr %175, align 4
  call fastcc void @sd_config_write_same(ptr noundef %21)
  %178 = getelementptr i8, ptr %0, i64 -220
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, 2048
  store i32 %180, ptr %178, align 4
  br label %181

181:                                              ; preds = %173, %172, %166, %163, %161, %158, %156, %116, %113, %110, %108, %69, %60
  %182 = phi i32 [ %51, %69 ], [ %51, %158 ], [ %51, %163 ], [ %51, %172 ], [ %51, %173 ], [ %51, %166 ], [ %162, %161 ], [ %157, %156 ], [ %51, %116 ], [ %51, %113 ], [ %112, %110 ], [ %109, %108 ], [ %51, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i32 %182
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sd_eh_action(ptr noundef %0, i32 noundef %1) #3 align 16 {
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
    i32 7, label %44
    i32 6, label %44
    i32 4, label %44
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 164
  %14 = load i8, ptr %13, align 4
  switch i8 %14, label %44 [
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
  switch i8 %17, label %44 [
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
  br i1 %24, label %44, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %8, i64 823
  %27 = load i32, ptr %26, align 1
  %28 = and i32 %27, 1048576
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %8, i64 812
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = or disjoint i32 %27, 1048576
  store i32 %34, ptr %26, align 1
  br label %35

35:                                               ; preds = %30, %25
  %36 = getelementptr inbounds i8, ptr %8, i64 812
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %8, i64 808
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef nonnull @.str.93) #19
  %42 = getelementptr inbounds i8, ptr %9, i64 1984
  tail call void @mutex_lock(ptr noundef %42) #19
  %43 = tail call i32 @scsi_device_set_state(ptr noundef %9, i32 noundef 6) #19
  tail call void @mutex_unlock(ptr noundef %42) #19
  br label %44

44:                                               ; preds = %41, %35, %18, %15, %12, %2, %2, %2
  %45 = phi i32 [ 8194, %41 ], [ %1, %18 ], [ %1, %2 ], [ 8194, %35 ], [ %1, %2 ], [ %1, %2 ], [ %1, %15 ], [ %1, %12 ]
  ret i32 %45
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
    i32 7, label %1544
    i32 6, label %1544
    i32 4, label %1544
  ]

24:                                               ; preds = %1
  %25 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
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
  br label %1544

34:                                               ; preds = %28
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %31, ptr noundef null, ptr noundef nonnull @.str.19) #19
  br label %1544

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %10, i8 0, i64 10, i1 false), !annotation !26
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

45:                                               ; preds = %205, %35
  %46 = phi i32 [ 0, %35 ], [ %96, %205 ]
  %47 = phi i1 [ true, %35 ], [ false, %205 ]
  %48 = phi i32 [ 0, %35 ], [ 1, %205 ]
  %49 = phi i64 [ 0, %35 ], [ %206, %205 ]
  br label %50

50:                                               ; preds = %120, %45
  %51 = phi i32 [ %46, %45 ], [ %121, %120 ]
  %52 = phi i32 [ 0, %45 ], [ %98, %120 ]
  %53 = load i8, ptr %37, align 8
  %54 = icmp eq i8 %53, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %10, i8 0, i64 10, i1 false)
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %39, align 8
  %57 = call i32 @scsi_execute_cmd(ptr noundef %55, ptr noundef nonnull %10, i32 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef 30000, i32 noundef %56, ptr noundef nonnull %12) #19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %92, label %59

59:                                               ; preds = %50
  %60 = load i8, ptr %11, align 8
  %61 = and i8 %60, 112
  %62 = icmp eq i8 %61, 112
  br i1 %62, label %63, label %90

63:                                               ; preds = %59
  %64 = load i8, ptr %40, align 1
  switch i8 %64, label %90 [
    i8 6, label %65
    i8 2, label %65
  ]

65:                                               ; preds = %63, %63
  %66 = load i8, ptr %41, align 2
  %67 = icmp eq i8 %66, 58
  br i1 %67, label %68, label %90

68:                                               ; preds = %65
  %69 = load i8, ptr %37, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 332
  %74 = load i64, ptr %73, align 4
  %75 = or i64 %74, 32
  store i64 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 332
  %79 = load i64, ptr %78, align 4
  %80 = and i64 %79, 16
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i8 0, ptr %37, align 8
  store i64 0, ptr %20, align 8
  br label %83

83:                                               ; preds = %82, %76
  br i1 %54, label %95, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %16, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %77, ptr noundef %88, ptr noundef nonnull @.str.20) #19
  br label %95

89:                                               ; preds = %84
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %77, ptr noundef null, ptr noundef nonnull @.str.20) #19
  br label %95

90:                                               ; preds = %65, %63, %59
  %91 = zext i1 %62 to i32
  br label %92

92:                                               ; preds = %90, %50
  %93 = phi i32 [ %91, %90 ], [ %51, %50 ]
  %94 = add nsw i32 %52, 1
  br label %95

95:                                               ; preds = %92, %89, %87, %83
  %96 = phi i32 [ %93, %92 ], [ %51, %87 ], [ %51, %89 ], [ %51, %83 ]
  %97 = phi i1 [ true, %92 ], [ false, %87 ], [ false, %89 ], [ false, %83 ]
  %98 = phi i32 [ %94, %92 ], [ %52, %87 ], [ %52, %89 ], [ %52, %83 ]
  br i1 %97, label %99, label %228

99:                                               ; preds = %95
  %100 = icmp slt i32 %98, 3
  br i1 %100, label %101, label %122

101:                                              ; preds = %99
  %102 = icmp slt i32 %57, 0
  %103 = and i32 %57, 16711680
  %104 = icmp eq i32 %103, 65536
  %105 = or i1 %102, %104
  br i1 %105, label %120, label %106

106:                                              ; preds = %101
  %107 = trunc i32 %57 to i8
  %108 = and i8 %107, -6
  switch i8 %108, label %109 [
    i8 16, label %112
    i8 0, label %112
  ]

109:                                              ; preds = %106
  %110 = and i32 %57, 254
  %111 = icmp eq i32 %110, 34
  br i1 %111, label %112, label %120

112:                                              ; preds = %109, %106, %106
  %113 = and i32 %57, 254
  %114 = icmp eq i32 %113, 2
  %115 = icmp ne i32 %96, 0
  %116 = select i1 %114, i1 %115, i1 false
  %117 = load i8, ptr %40, align 1
  %118 = icmp eq i8 %117, 6
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %120, label %122

120:                                              ; preds = %112, %109, %101
  %121 = phi i32 [ 1, %112 ], [ %96, %109 ], [ %96, %101 ]
  br label %50, !llvm.loop !27

122:                                              ; preds = %112, %99
  %123 = and i32 %57, -2147483394
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %138, label %125

125:                                              ; preds = %122
  br i1 %47, label %126, label %213

126:                                              ; preds = %125
  %127 = icmp slt i32 %57, 0
  %128 = and i32 %57, 16711680
  %129 = icmp eq i32 %128, 65536
  %130 = or i1 %127, %129
  br i1 %130, label %137, label %131

131:                                              ; preds = %126
  %132 = trunc i32 %57 to i8
  %133 = and i8 %132, -6
  switch i8 %133, label %134 [
    i8 16, label %228
    i8 0, label %228
  ]

134:                                              ; preds = %131
  %135 = and i32 %57, 254
  %136 = icmp eq i32 %135, 34
  br i1 %136, label %228, label %137

137:                                              ; preds = %134, %126
  call void @sd_print_result(ptr noundef %14, ptr noundef nonnull @.str.21, i32 noundef %57)
  br label %228

138:                                              ; preds = %122
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 332
  %141 = load i64, ptr %140, align 4
  %142 = and i64 %141, 4294967296
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %210

144:                                              ; preds = %138
  %145 = icmp ne i32 %96, 0
  %146 = load i8, ptr %40, align 1
  %147 = icmp eq i8 %146, 2
  %148 = select i1 %145, i1 %147, i1 false
  br i1 %148, label %149, label %182

149:                                              ; preds = %144
  %150 = load i8, ptr %41, align 2
  %151 = icmp eq i8 %150, 4
  %152 = load i8, ptr %42, align 1
  %153 = and i8 %152, -9
  %154 = icmp eq i8 %153, 3
  %155 = icmp eq i8 %152, 12
  %156 = or i1 %155, %154
  %157 = icmp eq i8 %152, 27
  %158 = or i1 %157, %156
  %159 = and i8 %152, -2
  %160 = icmp eq i8 %159, 36
  %161 = or i1 %160, %158
  %162 = select i1 %151, i1 %161, i1 false
  br i1 %162, label %210, label %163

163:                                              ; preds = %149
  br i1 %47, label %164, label %179

164:                                              ; preds = %163
  %165 = load ptr, ptr %16, align 8
  %166 = icmp eq ptr %165, null
  %167 = getelementptr inbounds i8, ptr %165, i64 12
  %168 = select i1 %166, ptr null, ptr %167
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %139, ptr noundef %168, ptr noundef nonnull @.str.22) #19
  store i8 27, ptr %10, align 1
  store i8 1, ptr %38, align 1
  store i64 0, ptr %43, align 1
  store i8 1, ptr %44, align 1
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 332
  %171 = load i64, ptr %170, align 4
  %172 = and i64 %171, 17179869184
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %173, i8 1, i8 17
  store i8 %174, ptr %44, align 1
  %175 = load i32, ptr %39, align 8
  %176 = call i32 @scsi_execute_cmd(ptr noundef %169, ptr noundef nonnull %10, i32 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef 30000, i32 noundef %175, ptr noundef nonnull %12) #19
  %177 = load volatile i64, ptr @jiffies, align 64
  %178 = add i64 %177, 100000
  br label %179

179:                                              ; preds = %164, %163
  %180 = phi i64 [ %49, %163 ], [ %178, %164 ]
  call void @msleep(i32 noundef 1000) #19
  %181 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #20
  br label %205

182:                                              ; preds = %144
  %183 = icmp eq i8 %146, 6
  %184 = select i1 %145, i1 %183, i1 false
  %185 = load i8, ptr %41, align 2
  %186 = icmp eq i8 %185, 40
  %187 = select i1 %184, i1 %186, i1 false
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  br i1 %47, label %189, label %192

189:                                              ; preds = %188
  %190 = load volatile i64, ptr @jiffies, align 64
  %191 = add i64 %190, 5000
  br label %192

192:                                              ; preds = %189, %188
  %193 = phi i64 [ %49, %188 ], [ %191, %189 ]
  call void @msleep(i32 noundef 1000) #19
  br label %205

194:                                              ; preds = %182
  br i1 %47, label %195, label %213

195:                                              ; preds = %194
  %196 = load ptr, ptr %16, align 8
  %197 = icmp eq ptr %196, null
  %198 = getelementptr inbounds i8, ptr %196, i64 12
  %199 = select i1 %197, ptr null, ptr %198
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %139, ptr noundef %199, ptr noundef nonnull @.str.24) #19
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = icmp eq ptr %201, null
  %203 = getelementptr inbounds i8, ptr %201, i64 12
  %204 = select i1 %202, ptr null, ptr %203
  call void @scsi_print_sense_hdr(ptr noundef %200, ptr noundef %204, ptr noundef nonnull %11) #19
  br label %228

205:                                              ; preds = %192, %179
  %206 = phi i64 [ %180, %179 ], [ %193, %192 ]
  %207 = load volatile i64, ptr @jiffies, align 64
  %208 = sub i64 %206, %207
  %209 = icmp sgt i64 %208, -1
  br i1 %209, label %45, label %210, !llvm.loop !28

210:                                              ; preds = %205, %149, %138
  %211 = phi i32 [ %48, %138 ], [ %48, %149 ], [ 1, %205 ]
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %228, label %213

213:                                              ; preds = %210, %194, %125
  %214 = icmp slt i32 %57, 0
  %215 = and i32 %57, 16711680
  %216 = icmp eq i32 %215, 65536
  %217 = or i1 %214, %216
  br i1 %217, label %226, label %218

218:                                              ; preds = %213
  %219 = trunc i32 %57 to i8
  %220 = and i8 %219, -6
  switch i8 %220, label %221 [
    i8 16, label %224
    i8 0, label %224
  ]

221:                                              ; preds = %218
  %222 = and i32 %57, 254
  %223 = icmp eq i32 %222, 34
  br i1 %223, label %224, label %226

224:                                              ; preds = %221, %218, %218
  %225 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25) #20
  br label %228

226:                                              ; preds = %221, %213
  %227 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #20
  br label %228

228:                                              ; preds = %226, %224, %210, %195, %137, %134, %131, %131, %95
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #19
  %229 = load i8, ptr %37, align 8
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %1331, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 444
  %235 = load i16, ptr %234, align 4
  %236 = icmp ult i16 %235, 16
  br i1 %236, label %258, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, ptr %232, i64 332
  %239 = load i64, ptr %238, align 4
  %240 = and i64 %239, 8796093022208
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %232, i64 177
  %244 = load i8, ptr %243, align 1
  %245 = icmp ugt i8 %244, 5
  br i1 %245, label %258, label %246

246:                                              ; preds = %242
  %247 = and i64 %239, 140737488355328
  %248 = icmp eq i64 %247, 0
  %249 = icmp ugt i8 %244, 3
  %250 = and i1 %248, %249
  br i1 %250, label %251, label %258

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %232, i64 224
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr i8, ptr %253, i64 5
  %255 = load i8, ptr %254, align 1
  %256 = and i8 %255, 1
  %257 = zext nneg i8 %256 to i32
  br label %258

258:                                              ; preds = %251, %246, %242, %237, %231
  %259 = phi i32 [ 0, %231 ], [ 0, %237 ], [ 1, %242 ], [ 0, %246 ], [ %257, %251 ]
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %270, label %261

261:                                              ; preds = %258
  %262 = call fastcc i32 @read_capacity_16(ptr noundef %14, ptr noundef %232, ptr noundef %26)
  switch i32 %262, label %263 [
    i32 -75, label %320
    i32 -19, label %354
  ]

263:                                              ; preds = %261
  %264 = icmp slt i32 %262, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  %266 = call fastcc i32 @read_capacity_10(ptr noundef %14, ptr noundef %232, ptr noundef %26)
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi i32 [ %266, %265 ], [ %262, %263 ]
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %354, label %298

270:                                              ; preds = %258
  %271 = call fastcc i32 @read_capacity_10(ptr noundef %14, ptr noundef %232, ptr noundef %26)
  %272 = icmp eq i32 %271, -75
  br i1 %272, label %320, label %273

273:                                              ; preds = %270
  %274 = icmp slt i32 %271, 0
  br i1 %274, label %354, label %275

275:                                              ; preds = %273
  %276 = load i64, ptr %20, align 8
  %277 = icmp ugt i64 %276, 4294967295
  br i1 %277, label %278, label %298

278:                                              ; preds = %275
  %279 = load ptr, ptr %16, align 8
  %280 = icmp eq ptr %279, null
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds i8, ptr %279, i64 12
  %283 = select i1 %280, ptr null, ptr %282
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %281, ptr noundef %283, ptr noundef nonnull @.str.27) #19
  %284 = call fastcc i32 @read_capacity_16(ptr noundef %14, ptr noundef %232, ptr noundef %26)
  %285 = icmp sgt i32 %284, -1
  br i1 %285, label %292, label %286

286:                                              ; preds = %278
  %287 = load ptr, ptr %16, align 8
  %288 = icmp eq ptr %287, null
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds i8, ptr %287, i64 12
  %291 = select i1 %288, ptr null, ptr %290
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %289, ptr noundef %291, ptr noundef nonnull @.str.28) #19
  store i64 4294967296, ptr %20, align 8
  br label %296

292:                                              ; preds = %278
  %293 = getelementptr inbounds i8, ptr %232, i64 332
  %294 = load i64, ptr %293, align 4
  %295 = and i64 %294, -8796093022209
  store i64 %295, ptr %293, align 4
  br label %296

296:                                              ; preds = %292, %286
  %297 = phi i32 [ %271, %286 ], [ %284, %292 ]
  br i1 %285, label %298, label %320

298:                                              ; preds = %296, %275, %267
  %299 = phi i32 [ %268, %267 ], [ %297, %296 ], [ %271, %275 ]
  %300 = getelementptr inbounds i8, ptr %232, i64 332
  %301 = load i64, ptr %300, align 4
  %302 = and i64 %301, 137438953472
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %298
  %305 = and i64 %301, 274877906944
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %320, label %307

307:                                              ; preds = %304
  %308 = load i64, ptr %20, align 8
  %309 = and i64 %308, 1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %320, label %311

311:                                              ; preds = %307, %298
  %312 = load ptr, ptr %16, align 8
  %313 = icmp eq ptr %312, null
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds i8, ptr %312, i64 12
  %316 = select i1 %313, ptr null, ptr %315
  %317 = load i64, ptr %20, align 8
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %314, ptr noundef %316, ptr noundef nonnull @.str.29, i64 noundef %317) #19
  %318 = load i64, ptr %20, align 8
  %319 = add i64 %318, -1
  store i64 %319, ptr %20, align 8
  br label %320

320:                                              ; preds = %311, %307, %304, %296, %270, %261
  %321 = phi i32 [ %262, %261 ], [ %299, %311 ], [ %299, %307 ], [ %299, %304 ], [ -75, %270 ], [ %297, %296 ]
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %320
  %324 = load ptr, ptr %16, align 8
  %325 = icmp eq ptr %324, null
  %326 = load ptr, ptr %14, align 8
  %327 = getelementptr inbounds i8, ptr %324, i64 12
  %328 = select i1 %325, ptr null, ptr %327
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %326, ptr noundef %328, ptr noundef nonnull @.str.30) #19
  br label %329

329:                                              ; preds = %323, %320
  %330 = phi i32 [ %321, %320 ], [ 512, %323 ]
  %331 = add i32 %330, -512
  %332 = call i32 @llvm.fshl.i32(i32 %331, i32 %331, i32 23)
  switch i32 %332, label %333 [
    i32 7, label %339
    i32 3, label %339
    i32 1, label %339
    i32 0, label %339
  ]

333:                                              ; preds = %329
  %334 = load ptr, ptr %16, align 8
  %335 = icmp eq ptr %334, null
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds i8, ptr %334, i64 12
  %338 = select i1 %335, ptr null, ptr %337
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %336, ptr noundef %338, ptr noundef nonnull @.str.31, i32 noundef %330) #19
  store i64 0, ptr %20, align 8
  br label %339

339:                                              ; preds = %333, %329, %329, %329, %329
  %340 = phi i32 [ 512, %333 ], [ %330, %329 ], [ %330, %329 ], [ %330, %329 ], [ %330, %329 ]
  %341 = getelementptr inbounds i8, ptr %232, i64 8
  %342 = load ptr, ptr %341, align 8
  call void @blk_queue_logical_block_size(ptr noundef %342, i32 noundef %340) #19
  %343 = load ptr, ptr %341, align 8
  %344 = getelementptr inbounds i8, ptr %14, i64 804
  %345 = load i32, ptr %344, align 4
  call void @blk_queue_physical_block_size(ptr noundef %343, i32 noundef %345) #19
  %346 = load ptr, ptr %14, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 164
  store i32 %340, ptr %347, align 4
  %348 = load i64, ptr %20, align 8
  %349 = icmp ugt i64 %348, 4294967295
  br i1 %349, label %350, label %354

350:                                              ; preds = %339
  %351 = getelementptr inbounds i8, ptr %232, i64 332
  %352 = load i64, ptr %351, align 4
  %353 = or i64 %352, 33554432
  store i64 %353, ptr %351, align 4
  br label %354

354:                                              ; preds = %350, %339, %273, %267, %261
  %355 = getelementptr inbounds i8, ptr %15, i64 332
  %356 = load i64, ptr %355, align 4
  %357 = and i64 %356, 4194304
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %373, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %14, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 164
  %362 = load i32, ptr %361, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, i8 0, i64 10, i1 false)
  %363 = zext i32 %362 to i64
  %364 = call noalias align 8 ptr @__kmalloc(i64 noundef %363, i32 noundef 3264) #23
  %365 = icmp eq ptr %364, null
  br i1 %365, label %372, label %366

366:                                              ; preds = %359
  store i8 40, ptr %9, align 1
  %367 = getelementptr inbounds i8, ptr %9, i64 2
  store i32 0, ptr %367, align 1
  %368 = getelementptr inbounds i8, ptr %9, i64 7
  store i16 256, ptr %368, align 1
  %369 = load ptr, ptr %14, align 8
  %370 = load i32, ptr %39, align 8
  %371 = call i32 @scsi_execute_cmd(ptr noundef %369, ptr noundef nonnull %9, i32 noundef 34, ptr noundef nonnull %364, i32 noundef %362, i32 noundef 30000, i32 noundef %370, ptr noundef null) #19
  call void @kfree(ptr noundef nonnull %364) #19
  br label %372

372:                                              ; preds = %366, %359
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9) #19
  br label %373

373:                                              ; preds = %372, %354
  call void @blk_queue_flag_clear(i32 noundef 6, ptr noundef %19) #19
  call void @blk_queue_flag_set(i32 noundef 10, ptr noundef %19) #19
  %374 = load i64, ptr %355, align 4
  %375 = and i64 %374, 1073741824
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %385

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %15, i64 177
  %379 = load i8, ptr %378, align 1
  %380 = icmp ugt i8 %379, 4
  %381 = and i64 %374, 536870912
  %382 = icmp eq i64 %381, 0
  %383 = and i1 %382, %380
  %384 = zext i1 %383 to i32
  br label %385

385:                                              ; preds = %377, %373
  %386 = phi i32 [ 1, %373 ], [ %384, %377 ]
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %686, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %14, i64 823
  %390 = load i32, ptr %389, align 1
  %391 = and i32 %390, 64
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %427, label %393

393:                                              ; preds = %388
  call void @__rcu_read_lock() #19
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 304
  %396 = load volatile ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %426, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, ptr %396, i64 16
  %400 = load i32, ptr %399, align 8
  %401 = icmp slt i32 %400, 8
  br i1 %401, label %426, label %402

402:                                              ; preds = %398
  %403 = load i32, ptr %389, align 1
  %404 = or i32 %403, 2048
  store i32 %404, ptr %389, align 1
  %405 = getelementptr i8, ptr %396, i64 25
  %406 = load i8, ptr %405, align 1
  %407 = lshr i8 %406, 7
  %408 = zext nneg i8 %407 to i32
  %409 = shl nuw nsw i32 %408, 8
  %410 = and i32 %404, -257
  %411 = or disjoint i32 %409, %410
  store i32 %411, ptr %389, align 1
  %412 = load i8, ptr %405, align 1
  %413 = lshr i8 %412, 6
  %414 = and i8 %413, 1
  %415 = zext nneg i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 9
  %417 = and i32 %411, -513
  %418 = or disjoint i32 %416, %417
  store i32 %418, ptr %389, align 1
  %419 = load i8, ptr %405, align 1
  %420 = lshr i8 %419, 5
  %421 = and i8 %420, 1
  %422 = zext nneg i8 %421 to i32
  %423 = shl nuw nsw i32 %422, 10
  %424 = and i32 %418, -1025
  %425 = or disjoint i32 %424, %423
  store i32 %425, ptr %389, align 1
  br label %426

426:                                              ; preds = %402, %398, %393
  call void @__rcu_read_unlock() #19
  br label %427

427:                                              ; preds = %426, %388
  call void @__rcu_read_lock() #19
  %428 = load ptr, ptr %14, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 288
  %430 = load volatile ptr, ptr %429, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %533, label %432

432:                                              ; preds = %427
  %433 = getelementptr inbounds i8, ptr %430, i64 16
  %434 = load i32, ptr %433, align 8
  %435 = icmp slt i32 %434, 16
  br i1 %435, label %533, label %436

436:                                              ; preds = %432
  %437 = getelementptr i8, ptr %430, i64 26
  %438 = load i16, ptr %437, align 1
  %439 = call i16 @llvm.bswap.i16(i16 %438)
  %440 = zext i16 %439 to i32
  %441 = getelementptr inbounds i8, ptr %14, i64 772
  store i32 %440, ptr %441, align 4
  %442 = getelementptr i8, ptr %430, i64 28
  %443 = load i32, ptr %442, align 1
  %444 = call i32 @llvm.bswap.i32(i32 %443)
  %445 = getelementptr inbounds i8, ptr %14, i64 776
  store i32 %444, ptr %445, align 8
  %446 = getelementptr i8, ptr %430, i64 32
  %447 = load i32, ptr %446, align 1
  %448 = call i32 @llvm.bswap.i32(i32 %447)
  %449 = getelementptr inbounds i8, ptr %14, i64 780
  store i32 %448, ptr %449, align 4
  %450 = load i32, ptr %433, align 8
  %451 = icmp sgt i32 %450, 63
  br i1 %451, label %452, label %533

452:                                              ; preds = %436
  %453 = getelementptr i8, ptr %430, i64 56
  %454 = load i64, ptr %453, align 1
  %455 = call i64 @llvm.bswap.i64(i64 %454)
  %456 = trunc i64 %455 to i32
  %457 = getelementptr inbounds i8, ptr %14, i64 784
  store i32 %456, ptr %457, align 8
  %458 = load i32, ptr %389, align 1
  %459 = and i32 %458, 64
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %533, label %461

461:                                              ; preds = %452
  %462 = getelementptr i8, ptr %430, i64 40
  %463 = load i32, ptr %462, align 1
  %464 = getelementptr i8, ptr %430, i64 44
  %465 = load i32, ptr %464, align 1
  %466 = icmp ne i32 %463, 0
  %467 = icmp ne i32 %465, 0
  %468 = select i1 %466, i1 %467, i1 false
  br i1 %468, label %469, label %472

469:                                              ; preds = %461
  %470 = call i32 @llvm.bswap.i32(i32 %463)
  %471 = getelementptr inbounds i8, ptr %14, i64 788
  store i32 %470, ptr %471, align 4
  br label %472

472:                                              ; preds = %469, %461
  %473 = getelementptr i8, ptr %430, i64 48
  %474 = load i32, ptr %473, align 1
  %475 = call i32 @llvm.bswap.i32(i32 %474)
  %476 = getelementptr inbounds i8, ptr %14, i64 792
  store i32 %475, ptr %476, align 8
  %477 = getelementptr i8, ptr %430, i64 52
  %478 = load i8, ptr %477, align 4
  %479 = icmp sgt i8 %478, -1
  br i1 %479, label %485, label %480

480:                                              ; preds = %472
  %481 = load i32, ptr %477, align 1
  %482 = and i32 %481, -129
  %483 = call i32 @llvm.bswap.i32(i32 %482)
  %484 = getelementptr inbounds i8, ptr %14, i64 796
  store i32 %483, ptr %484, align 4
  br label %485

485:                                              ; preds = %480, %472
  %486 = and i32 %458, 2048
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %516

488:                                              ; preds = %485
  %489 = getelementptr inbounds i8, ptr %14, i64 788
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %515, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr %16, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 80
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %428, i64 164
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds i8, ptr %14, i64 796
  %499 = load i32, ptr %498, align 4
  %500 = mul i32 %499, %497
  %501 = getelementptr inbounds i8, ptr %495, i64 212
  store i32 %500, ptr %501, align 4
  %502 = getelementptr inbounds i8, ptr %14, i64 804
  %503 = load i32, ptr %502, align 4
  %504 = load i32, ptr %476, align 8
  %505 = mul i32 %504, %497
  %506 = call i32 @llvm.umax.i32(i32 %503, i32 %505)
  %507 = getelementptr inbounds i8, ptr %495, i64 208
  store i32 %506, ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %14, i64 819
  store i8 1, ptr %508, align 1
  %509 = load i32, ptr %489, align 4
  %510 = icmp eq i32 %509, 0
  %511 = call i32 @llvm.umin.i32(i32 %509, i32 8388607)
  %512 = select i1 %510, i32 8388607, i32 %511
  %513 = lshr i32 %497, 9
  %514 = mul i32 %512, %513
  call void @blk_queue_max_discard_sectors(ptr noundef %495, i32 noundef %514) #19
  br label %533

515:                                              ; preds = %488
  call fastcc void @sd_config_discard(ptr noundef %14, i32 noundef 2)
  br label %533

516:                                              ; preds = %485
  %517 = and i32 %458, 256
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %524, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, ptr %14, i64 788
  %521 = load i32, ptr %520, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %524, label %523

523:                                              ; preds = %519
  call fastcc void @sd_config_discard(ptr noundef %14, i32 noundef 1)
  br label %533

524:                                              ; preds = %519, %516
  %525 = and i32 %458, 512
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %528, label %527

527:                                              ; preds = %524
  call fastcc void @sd_config_discard(ptr noundef %14, i32 noundef 2)
  br label %533

528:                                              ; preds = %524
  %529 = and i32 %458, 1024
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %532, label %531

531:                                              ; preds = %528
  call fastcc void @sd_config_discard(ptr noundef %14, i32 noundef 3)
  br label %533

532:                                              ; preds = %528
  call fastcc void @sd_config_discard(ptr noundef %14, i32 noundef 5)
  br label %533

533:                                              ; preds = %532, %531, %527, %523, %515, %492, %452, %436, %432, %427
  call void @__rcu_read_unlock() #19
  %534 = load ptr, ptr %16, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 80
  %536 = load ptr, ptr %535, align 8
  call void @__rcu_read_lock() #19
  %537 = load ptr, ptr %14, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 296
  %539 = load volatile ptr, ptr %538, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %545, label %541

541:                                              ; preds = %533
  %542 = getelementptr inbounds i8, ptr %539, i64 16
  %543 = load i32, ptr %542, align 8
  %544 = icmp slt i32 %543, 8
  br i1 %544, label %545, label %546

545:                                              ; preds = %541, %533
  call void @__rcu_read_unlock() #19
  br label %581

546:                                              ; preds = %541
  %547 = getelementptr i8, ptr %539, i64 24
  %548 = load i16, ptr %547, align 1
  %549 = getelementptr i8, ptr %539, i64 28
  %550 = load i8, ptr %549, align 4
  %551 = lshr i8 %550, 4
  %552 = and i8 %551, 3
  %553 = zext nneg i8 %552 to i32
  %554 = load i32, ptr %389, align 1
  %555 = shl nuw nsw i32 %553, 16
  %556 = and i32 %554, -196609
  %557 = or disjoint i32 %555, %556
  store i32 %557, ptr %389, align 1
  call void @__rcu_read_unlock() #19
  %558 = icmp eq i16 %548, 256
  br i1 %558, label %559, label %560

559:                                              ; preds = %546
  call void @blk_queue_flag_set(i32 noundef 6, ptr noundef %536) #19
  call void @blk_queue_flag_clear(i32 noundef 10, ptr noundef %536) #19
  br label %560

560:                                              ; preds = %559, %546
  %561 = load i32, ptr %389, align 1
  %562 = and i32 %561, 32
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %581, label %564

564:                                              ; preds = %560
  %565 = lshr i32 %561, 16
  %566 = and i32 %565, 3
  switch i32 %566, label %581 [
    i32 1, label %567
    i32 2, label %574
  ]

567:                                              ; preds = %564
  %568 = load ptr, ptr %16, align 8
  %569 = icmp eq ptr %568, null
  %570 = load ptr, ptr %14, align 8
  br i1 %569, label %573, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds i8, ptr %568, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %570, ptr noundef %572, ptr noundef nonnull @.str.39) #19
  br label %581

573:                                              ; preds = %567
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %570, ptr noundef null, ptr noundef nonnull @.str.39) #19
  br label %581

574:                                              ; preds = %564
  %575 = load ptr, ptr %16, align 8
  %576 = icmp eq ptr %575, null
  %577 = load ptr, ptr %14, align 8
  br i1 %576, label %580, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds i8, ptr %575, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %577, ptr noundef %579, ptr noundef nonnull @.str.40) #19
  br label %581

580:                                              ; preds = %574
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %577, ptr noundef null, ptr noundef nonnull @.str.40) #19
  br label %581

581:                                              ; preds = %580, %578, %573, %571, %564, %560, %545
  %582 = load i32, ptr %389, align 1
  %583 = and i32 %582, 32
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %686

585:                                              ; preds = %581
  %586 = load i64, ptr %20, align 8
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %667, label %588

588:                                              ; preds = %585
  %589 = call noalias align 4096 dereferenceable_or_null(8256) ptr @kmalloc_large(i64 noundef 8256, i32 noundef 3264) #23
  %590 = icmp eq ptr %589, null
  br i1 %590, label %667, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr %14, align 8
  %593 = call i32 @scsi_get_vpd_page(ptr noundef %592, i8 noundef zeroext -71, ptr noundef nonnull %589, i32 noundef 8256) #19
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %667

595:                                              ; preds = %591
  %596 = getelementptr i8, ptr %589, i64 2
  %597 = load i16, ptr %596, align 2
  %598 = call i16 @llvm.bswap.i16(i16 %597)
  %599 = zext i16 %598 to i32
  %600 = add i16 %598, -8253
  %601 = icmp ult i16 %600, -8161
  br i1 %601, label %606, label %602

602:                                              ; preds = %595
  %603 = add nuw nsw i32 %599, 4
  %604 = and i32 %603, 31
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %613, label %606

606:                                              ; preds = %602, %595
  %607 = load ptr, ptr %16, align 8
  %608 = icmp eq ptr %607, null
  %609 = load ptr, ptr %14, align 8
  br i1 %608, label %612, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds i8, ptr %607, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %609, ptr noundef %611, ptr noundef nonnull @.str.41) #19
  br label %667

612:                                              ; preds = %606
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %609, ptr noundef null, ptr noundef nonnull @.str.41) #19
  br label %667

613:                                              ; preds = %602
  %614 = add nsw i32 %599, -60
  %615 = lshr i32 %614, 5
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %667, label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr %16, align 8
  %619 = call ptr @disk_alloc_independent_access_ranges(ptr noundef %618, i32 noundef %615) #19
  %620 = icmp eq ptr %619, null
  br i1 %620, label %667, label %621

621:                                              ; preds = %617
  %622 = icmp ult i32 %614, 32
  br i1 %622, label %667, label %623

623:                                              ; preds = %621
  %624 = getelementptr i8, ptr %589, i64 64
  %625 = getelementptr inbounds i8, ptr %619, i64 72
  %626 = zext nneg i32 %615 to i64
  br label %627

627:                                              ; preds = %640, %623
  %628 = phi i64 [ 0, %623 ], [ %664, %640 ]
  %629 = phi ptr [ %624, %623 ], [ %665, %640 ]
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i64
  %632 = icmp eq i64 %628, %631
  br i1 %632, label %640, label %633

633:                                              ; preds = %627
  %634 = load ptr, ptr %16, align 8
  %635 = icmp eq ptr %634, null
  %636 = load ptr, ptr %14, align 8
  br i1 %635, label %639, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds i8, ptr %634, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %636, ptr noundef %638, ptr noundef nonnull @.str.42) #19
  br label %667

639:                                              ; preds = %633
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %636, ptr noundef null, ptr noundef nonnull @.str.42) #19
  br label %667

640:                                              ; preds = %627
  %641 = getelementptr i8, ptr %629, i64 8
  %642 = load ptr, ptr %14, align 8
  %643 = load i64, ptr %641, align 1
  %644 = getelementptr inbounds i8, ptr %642, i64 164
  %645 = load i32, ptr %644, align 4
  %646 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %645, i32 -1) #22, !srcloc !18
  %647 = call i64 @llvm.bswap.i64(i64 %643)
  %648 = add i32 %646, -9
  %649 = zext nneg i32 %648 to i64
  %650 = shl i64 %647, %649
  %651 = getelementptr [0 x %struct.blk_independent_access_range], ptr %625, i64 0, i64 %628
  %652 = getelementptr inbounds i8, ptr %651, i64 64
  store i64 %650, ptr %652, align 8
  %653 = getelementptr i8, ptr %629, i64 16
  %654 = load ptr, ptr %14, align 8
  %655 = load i64, ptr %653, align 1
  %656 = getelementptr inbounds i8, ptr %654, i64 164
  %657 = load i32, ptr %656, align 4
  %658 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %657, i32 -1) #22, !srcloc !18
  %659 = call i64 @llvm.bswap.i64(i64 %655)
  %660 = add i32 %658, -9
  %661 = zext nneg i32 %660 to i64
  %662 = shl i64 %659, %661
  %663 = getelementptr inbounds i8, ptr %651, i64 72
  store i64 %662, ptr %663, align 8
  %664 = add nuw nsw i64 %628, 1
  %665 = getelementptr i8, ptr %629, i64 32
  %666 = icmp eq i64 %664, %626
  br i1 %666, label %667, label %627, !llvm.loop !29

667:                                              ; preds = %640, %639, %637, %621, %617, %613, %612, %610, %591, %588, %585
  %668 = phi ptr [ null, %591 ], [ null, %610 ], [ null, %612 ], [ null, %588 ], [ null, %585 ], [ null, %613 ], [ null, %617 ], [ %619, %639 ], [ %619, %637 ], [ %619, %621 ], [ %619, %640 ]
  %669 = phi ptr [ %589, %591 ], [ %589, %610 ], [ %589, %612 ], [ null, %588 ], [ null, %585 ], [ %589, %613 ], [ %589, %617 ], [ %589, %639 ], [ %589, %637 ], [ %589, %621 ], [ %589, %640 ]
  %670 = phi i32 [ 0, %591 ], [ 0, %610 ], [ 0, %612 ], [ 0, %588 ], [ 0, %585 ], [ 0, %613 ], [ 0, %617 ], [ 0, %639 ], [ 0, %637 ], [ %615, %621 ], [ %615, %640 ]
  %671 = load ptr, ptr %16, align 8
  call void @disk_set_independent_access_ranges(ptr noundef %671, ptr noundef %668) #19
  %672 = icmp eq i32 %670, 0
  br i1 %672, label %685, label %673

673:                                              ; preds = %667
  %674 = getelementptr inbounds i8, ptr %14, i64 821
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  %677 = icmp eq i32 %670, %676
  br i1 %677, label %685, label %678

678:                                              ; preds = %673
  %679 = load ptr, ptr %16, align 8
  %680 = icmp eq ptr %679, null
  %681 = load ptr, ptr %14, align 8
  %682 = getelementptr inbounds i8, ptr %679, i64 12
  %683 = select i1 %680, ptr null, ptr %682
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %681, ptr noundef %683, ptr noundef nonnull @.str.43, i32 noundef %670) #19
  %684 = trunc i32 %670 to i8
  store i8 %684, ptr %674, align 1
  br label %685

685:                                              ; preds = %678, %673, %667
  call void @kfree(ptr noundef %669) #19
  br label %686

686:                                              ; preds = %685, %581, %385
  %687 = load ptr, ptr %14, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 164
  %689 = load i32, ptr %688, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false), !annotation !26
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %8, i8 0, i64 10, i1 false), !annotation !26
  %690 = getelementptr inbounds i8, ptr %14, i64 823
  %691 = load i32, ptr %690, align 1
  %692 = and i32 %691, 32
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %697

694:                                              ; preds = %686
  %695 = load i64, ptr %20, align 8
  %696 = icmp eq i64 %695, %21
  br i1 %696, label %718, label %697

697:                                              ; preds = %694, %686
  %698 = load i64, ptr %20, align 8
  %699 = sext i32 %689 to i64
  %700 = call i32 @string_get_size(i64 noundef %698, i64 noundef %699, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 10) #19
  %701 = load i64, ptr %20, align 8
  %702 = call i32 @string_get_size(i64 noundef %701, i64 noundef %699, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 10) #19
  %703 = load ptr, ptr %16, align 8
  %704 = icmp eq ptr %703, null
  %705 = load ptr, ptr %14, align 8
  %706 = getelementptr inbounds i8, ptr %703, i64 12
  %707 = select i1 %704, ptr null, ptr %706
  %708 = load i64, ptr %20, align 8
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %705, ptr noundef %707, ptr noundef nonnull @.str.44, i64 noundef %708, i32 noundef %689, ptr noundef nonnull %8, ptr noundef nonnull %7) #19
  %709 = getelementptr inbounds i8, ptr %14, i64 804
  %710 = load i32, ptr %709, align 4
  %711 = icmp eq i32 %710, %689
  br i1 %711, label %718, label %712

712:                                              ; preds = %697
  %713 = load ptr, ptr %16, align 8
  %714 = icmp eq ptr %713, null
  %715 = load ptr, ptr %14, align 8
  %716 = getelementptr inbounds i8, ptr %713, i64 12
  %717 = select i1 %714, ptr null, ptr %716
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %715, ptr noundef %717, ptr noundef nonnull @.str.45, i32 noundef %710) #19
  br label %718

718:                                              ; preds = %712, %697, %694
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #19
  %719 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !26
  %720 = getelementptr inbounds i8, ptr %14, i64 817
  %721 = load i8, ptr %720, align 1
  %722 = load ptr, ptr %16, align 8
  call void @set_disk_ro(ptr noundef %722, i1 noundef zeroext false) #19
  %723 = getelementptr inbounds i8, ptr %719, i64 332
  %724 = load i64, ptr %723, align 4
  %725 = and i64 %724, 268435456
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %738, label %727

727:                                              ; preds = %718
  %728 = load i32, ptr %690, align 1
  %729 = and i32 %728, 32
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %811, label %731

731:                                              ; preds = %727
  %732 = load ptr, ptr %16, align 8
  %733 = icmp eq ptr %732, null
  %734 = load ptr, ptr %14, align 8
  br i1 %733, label %737, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds i8, ptr %732, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %734, ptr noundef %736, ptr noundef nonnull @.str.46) #19
  br label %811

737:                                              ; preds = %731
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %734, ptr noundef null, ptr noundef nonnull @.str.46) #19
  br label %811

738:                                              ; preds = %718
  %739 = and i64 %724, 2147483648
  %740 = icmp eq i64 %739, 0
  %741 = load ptr, ptr %14, align 8
  br i1 %740, label %745, label %742

742:                                              ; preds = %738
  %743 = load i32, ptr %39, align 8
  %744 = call i32 @scsi_mode_sense(ptr noundef %741, i32 noundef 0, i32 noundef 63, i32 noundef 0, ptr noundef %26, i32 noundef 192, i32 noundef 30000, i32 noundef %743, ptr noundef nonnull %6, ptr noundef null) #19
  br label %770

745:                                              ; preds = %738
  %746 = getelementptr inbounds i8, ptr %741, i64 332
  %747 = load i64, ptr %746, align 4
  %748 = and i64 %747, 1048576
  %749 = icmp eq i64 %748, 0
  %750 = select i1 %749, i32 4, i32 8
  %751 = load i32, ptr %39, align 8
  %752 = call i32 @scsi_mode_sense(ptr noundef %741, i32 noundef 0, i32 noundef 63, i32 noundef 0, ptr noundef %26, i32 noundef %750, i32 noundef 30000, i32 noundef %751, ptr noundef nonnull %6, ptr noundef null) #19
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %754, label %763

754:                                              ; preds = %745
  %755 = load ptr, ptr %14, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 332
  %757 = load i64, ptr %756, align 4
  %758 = and i64 %757, 1048576
  %759 = icmp eq i64 %758, 0
  %760 = select i1 %759, i32 4, i32 8
  %761 = load i32, ptr %39, align 8
  %762 = call i32 @scsi_mode_sense(ptr noundef %755, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %26, i32 noundef %760, i32 noundef 30000, i32 noundef %761, ptr noundef nonnull %6, ptr noundef null) #19
  br label %763

763:                                              ; preds = %754, %745
  %764 = phi i32 [ %762, %754 ], [ %752, %745 ]
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %766, label %770

766:                                              ; preds = %763
  %767 = load ptr, ptr %14, align 8
  %768 = load i32, ptr %39, align 8
  %769 = call i32 @scsi_mode_sense(ptr noundef %767, i32 noundef 0, i32 noundef 63, i32 noundef 0, ptr noundef %26, i32 noundef 255, i32 noundef 30000, i32 noundef %768, ptr noundef nonnull %6, ptr noundef null) #19
  br label %770

770:                                              ; preds = %766, %763, %742
  %771 = phi i32 [ %744, %742 ], [ %769, %766 ], [ %764, %763 ]
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %773, label %784

773:                                              ; preds = %770
  %774 = load i32, ptr %690, align 1
  %775 = and i32 %774, 32
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %811, label %777

777:                                              ; preds = %773
  %778 = load ptr, ptr %16, align 8
  %779 = icmp eq ptr %778, null
  %780 = load ptr, ptr %14, align 8
  br i1 %779, label %783, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds i8, ptr %778, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %780, ptr noundef %782, ptr noundef nonnull @.str.47) #19
  br label %811

783:                                              ; preds = %777
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %780, ptr noundef null, ptr noundef nonnull @.str.47) #19
  br label %811

784:                                              ; preds = %770
  %785 = getelementptr inbounds i8, ptr %6, i64 7
  %786 = load i8, ptr %785, align 1
  %787 = lshr i8 %786, 7
  store i8 %787, ptr %720, align 1
  %788 = load ptr, ptr %16, align 8
  %789 = icmp slt i8 %786, 0
  call void @set_disk_ro(ptr noundef %788, i1 noundef zeroext %789) #19
  %790 = load i32, ptr %690, align 1
  %791 = and i32 %790, 32
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %796

793:                                              ; preds = %784
  %794 = load i8, ptr %720, align 1
  %795 = icmp eq i8 %721, %794
  br i1 %795, label %811, label %796

796:                                              ; preds = %793, %784
  %797 = load ptr, ptr %16, align 8
  %798 = icmp eq ptr %797, null
  %799 = load ptr, ptr %14, align 8
  %800 = getelementptr inbounds i8, ptr %797, i64 12
  %801 = select i1 %798, ptr null, ptr %800
  %802 = load i8, ptr %720, align 1
  %803 = icmp eq i8 %802, 0
  %804 = select i1 %803, ptr @.str.50, ptr @.str.49
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %799, ptr noundef %801, ptr noundef nonnull @.str.48, ptr noundef nonnull %804) #19
  %805 = load ptr, ptr %16, align 8
  %806 = icmp eq ptr %805, null
  %807 = load ptr, ptr %14, align 8
  br i1 %806, label %810, label %808

808:                                              ; preds = %796
  %809 = getelementptr inbounds i8, ptr %805, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.51, ptr noundef %807, ptr noundef %809, ptr noundef nonnull @.str.52, ptr noundef %26) #19
  br label %811

810:                                              ; preds = %796
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.51, ptr noundef %807, ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %26) #19
  br label %811

811:                                              ; preds = %810, %808, %793, %783, %781, %773, %737, %735, %727
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #19
  %812 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8, !annotation !26
  %813 = load i32, ptr %690, align 1
  %814 = and i32 %813, 2
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %1170

816:                                              ; preds = %811
  %817 = getelementptr inbounds i8, ptr %812, i64 332
  %818 = load i64, ptr %817, align 4
  %819 = and i64 %818, 134217728
  %820 = icmp eq i64 %819, 0
  %821 = getelementptr inbounds i8, ptr %812, i64 176
  %822 = load i8, ptr %821, align 8
  br i1 %820, label %832, label %823

823:                                              ; preds = %816
  %824 = icmp ne i8 %822, 14
  %825 = and i64 %818, 268435456
  %826 = icmp eq i64 %825, 0
  %827 = and i1 %826, %824
  br i1 %827, label %828, label %1140

828:                                              ; preds = %823
  %829 = and i64 %818, 2147483648
  %830 = icmp eq i64 %829, 0
  %831 = select i1 %830, i32 4, i32 192
  br label %836

832:                                              ; preds = %816
  %833 = icmp eq i8 %822, 14
  %834 = select i1 %833, i32 8, i32 0
  %835 = select i1 %833, i32 6, i32 8
  br label %836

836:                                              ; preds = %832, %828
  %837 = phi i32 [ 0, %828 ], [ %834, %832 ]
  %838 = phi i32 [ 63, %828 ], [ %835, %832 ]
  %839 = phi i32 [ %831, %828 ], [ 4, %832 ]
  %840 = and i64 %818, 1048576
  %841 = icmp eq i64 %840, 0
  %842 = call i32 @llvm.smax.i32(i32 %839, i32 8)
  %843 = select i1 %841, i32 %839, i32 %842
  %844 = load i32, ptr %39, align 8
  %845 = call i32 @scsi_mode_sense(ptr noundef %812, i32 noundef %837, i32 noundef %838, i32 noundef 0, ptr noundef %26, i32 noundef %843, i32 noundef 30000, i32 noundef %844, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %846 = icmp slt i32 %845, 0
  br i1 %846, label %1099, label %847

847:                                              ; preds = %836
  %848 = getelementptr inbounds i8, ptr %4, i64 8
  %849 = load i8, ptr %848, align 4
  %850 = icmp eq i8 %849, 0
  br i1 %850, label %851, label %861

851:                                              ; preds = %847
  %852 = load i32, ptr %690, align 1
  %853 = and i32 %852, 32
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %861, label %855

855:                                              ; preds = %851
  %856 = load ptr, ptr %16, align 8
  %857 = icmp eq ptr %856, null
  %858 = load ptr, ptr %14, align 8
  %859 = getelementptr inbounds i8, ptr %856, i64 12
  %860 = select i1 %857, ptr null, ptr %859
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %858, ptr noundef %860, ptr noundef nonnull @.str.53) #19
  br label %861

861:                                              ; preds = %855, %851, %847
  %862 = phi i32 [ %838, %847 ], [ 6, %851 ], [ 6, %855 ]
  %863 = phi i32 [ %839, %847 ], [ 0, %851 ], [ 0, %855 ]
  %864 = load i32, ptr %4, align 4
  %865 = icmp slt i32 %864, 3
  br i1 %865, label %1099, label %866

866:                                              ; preds = %861
  %867 = icmp sgt i32 %864, 512
  br i1 %867, label %868, label %878

868:                                              ; preds = %866
  %869 = load i32, ptr %690, align 1
  %870 = and i32 %869, 32
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %878, label %872

872:                                              ; preds = %868
  %873 = load ptr, ptr %16, align 8
  %874 = icmp eq ptr %873, null
  %875 = load ptr, ptr %14, align 8
  %876 = getelementptr inbounds i8, ptr %873, i64 12
  %877 = select i1 %874, ptr null, ptr %876
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %875, ptr noundef %877, ptr noundef nonnull @.str.54, i32 noundef %864, i32 noundef 512) #19
  br label %878

878:                                              ; preds = %872, %868, %866
  %879 = phi i32 [ %864, %866 ], [ 512, %868 ], [ 512, %872 ]
  %880 = icmp eq i32 %862, 63
  br i1 %880, label %881, label %886

881:                                              ; preds = %878
  %882 = load i64, ptr %817, align 4
  %883 = and i64 %882, 2147483648
  %884 = icmp eq i64 %883, 0
  %885 = select i1 %884, i32 %879, i32 192
  br label %886

886:                                              ; preds = %881, %878
  %887 = phi i32 [ %879, %878 ], [ %885, %881 ]
  %888 = icmp sgt i32 %887, %863
  br i1 %888, label %889, label %899

889:                                              ; preds = %886
  %890 = load ptr, ptr %14, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 332
  %892 = load i64, ptr %891, align 4
  %893 = and i64 %892, 1048576
  %894 = icmp eq i64 %893, 0
  %895 = call i32 @llvm.smax.i32(i32 %887, i32 8)
  %896 = select i1 %894, i32 %887, i32 %895
  %897 = load i32, ptr %39, align 8
  %898 = call i32 @scsi_mode_sense(ptr noundef %890, i32 noundef %837, i32 noundef %862, i32 noundef 0, ptr noundef %26, i32 noundef %896, i32 noundef 30000, i32 noundef %897, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  br label %899

899:                                              ; preds = %889, %886
  %900 = phi i32 [ %898, %889 ], [ %845, %886 ]
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %1099

902:                                              ; preds = %899
  %903 = load i8, ptr %848, align 4
  %904 = zext i8 %903 to i32
  %905 = getelementptr inbounds i8, ptr %4, i64 4
  %906 = load i16, ptr %905, align 4
  %907 = zext i16 %906 to i32
  %908 = add nuw nsw i32 %907, %904
  %909 = getelementptr i8, ptr %26, i64 1
  br label %910

910:                                              ; preds = %976, %902
  %911 = phi i32 [ %862, %902 ], [ %977, %976 ]
  %912 = phi i32 [ %908, %902 ], [ %980, %976 ]
  %913 = icmp slt i32 %912, %887
  br i1 %913, label %914, label %981

914:                                              ; preds = %910
  %915 = zext nneg i32 %912 to i64
  %916 = getelementptr i8, ptr %26, i64 %915
  %917 = load i8, ptr %916, align 1
  %918 = and i8 %917, 63
  %919 = and i8 %917, 64
  switch i8 %918, label %935 [
    i8 8, label %920
    i8 6, label %920
  ]

920:                                              ; preds = %914, %914
  %921 = zext nneg i8 %918 to i32
  %922 = sub nsw i32 %887, %912
  %923 = icmp slt i32 %922, 3
  br i1 %923, label %924, label %976

924:                                              ; preds = %920
  %925 = load i32, ptr %690, align 1
  %926 = and i32 %925, 32
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %976, label %928

928:                                              ; preds = %924
  %929 = load ptr, ptr %16, align 8
  %930 = icmp eq ptr %929, null
  %931 = load ptr, ptr %14, align 8
  br i1 %930, label %934, label %932

932:                                              ; preds = %928
  %933 = getelementptr inbounds i8, ptr %929, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %931, ptr noundef %933, ptr noundef nonnull @.str.55) #19
  br label %976

934:                                              ; preds = %928
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %931, ptr noundef null, ptr noundef nonnull @.str.55) #19
  br label %976

935:                                              ; preds = %914
  %936 = icmp ne i8 %919, 0
  %937 = sub nsw i32 %887, %912
  %938 = icmp sgt i32 %937, 3
  %939 = select i1 %936, i1 %938, i1 false
  br i1 %939, label %940, label %951

940:                                              ; preds = %935
  %941 = sext i32 %912 to i64
  %942 = getelementptr i8, ptr %26, i64 %941
  %943 = getelementptr i8, ptr %942, i64 2
  %944 = load i8, ptr %943, align 1
  %945 = zext i8 %944 to i32
  %946 = shl nuw nsw i32 %945, 8
  %947 = or disjoint i32 %946, 4
  %948 = getelementptr i8, ptr %942, i64 3
  %949 = load i8, ptr %948, align 1
  %950 = zext i8 %949 to i32
  br label %971

951:                                              ; preds = %935
  %952 = icmp eq i8 %919, 0
  %953 = icmp sgt i32 %937, 1
  %954 = select i1 %952, i1 %953, i1 false
  br i1 %954, label %955, label %960

955:                                              ; preds = %951
  %956 = sext i32 %912 to i64
  %957 = getelementptr i8, ptr %909, i64 %956
  %958 = load i8, ptr %957, align 1
  %959 = zext i8 %958 to i32
  br label %971

960:                                              ; preds = %951
  %961 = load i32, ptr %690, align 1
  %962 = and i32 %961, 32
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %976, label %964

964:                                              ; preds = %960
  %965 = load ptr, ptr %16, align 8
  %966 = icmp eq ptr %965, null
  %967 = load ptr, ptr %14, align 8
  br i1 %966, label %970, label %968

968:                                              ; preds = %964
  %969 = getelementptr inbounds i8, ptr %965, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %967, ptr noundef %969, ptr noundef nonnull @.str.55) #19
  br label %976

970:                                              ; preds = %964
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %967, ptr noundef null, ptr noundef nonnull @.str.55) #19
  br label %976

971:                                              ; preds = %955, %940
  %972 = phi i32 [ 2, %955 ], [ %950, %940 ]
  %973 = phi i32 [ %959, %955 ], [ %947, %940 ]
  %974 = add nuw nsw i32 %973, %972
  %975 = add nuw nsw i32 %974, %912
  br label %976

976:                                              ; preds = %971, %970, %968, %960, %934, %932, %924, %920
  %977 = phi i32 [ %911, %971 ], [ %911, %932 ], [ %911, %934 ], [ %911, %924 ], [ %921, %920 ], [ %911, %968 ], [ %911, %970 ], [ %911, %960 ]
  %978 = phi i1 [ false, %971 ], [ true, %932 ], [ true, %934 ], [ true, %924 ], [ false, %920 ], [ true, %968 ], [ true, %970 ], [ true, %960 ]
  %979 = phi i32 [ 0, %971 ], [ 2, %932 ], [ 2, %934 ], [ 2, %924 ], [ 12, %920 ], [ 2, %968 ], [ 2, %970 ], [ 2, %960 ]
  %980 = phi i32 [ %975, %971 ], [ %912, %932 ], [ %912, %934 ], [ %912, %924 ], [ %912, %920 ], [ %912, %968 ], [ %912, %970 ], [ %912, %960 ]
  switch i32 %979, label %1098 [
    i32 0, label %910
    i32 12, label %992
  ], !llvm.loop !30

981:                                              ; preds = %910
  %982 = load i32, ptr %690, align 1
  %983 = and i32 %982, 32
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %1140, label %985

985:                                              ; preds = %981
  %986 = load ptr, ptr %16, align 8
  %987 = icmp eq ptr %986, null
  %988 = load ptr, ptr %14, align 8
  br i1 %987, label %991, label %989

989:                                              ; preds = %985
  %990 = getelementptr inbounds i8, ptr %986, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %988, ptr noundef %990, ptr noundef nonnull @.str.56) #19
  br label %1140

991:                                              ; preds = %985
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %988, ptr noundef null, ptr noundef nonnull @.str.56) #19
  br label %1140

992:                                              ; preds = %976
  %993 = icmp eq i32 %977, 8
  %994 = sext i32 %980 to i64
  %995 = getelementptr i8, ptr %26, i64 %994
  %996 = getelementptr i8, ptr %995, i64 2
  %997 = load i8, ptr %996, align 1
  %998 = load i32, ptr %690, align 1
  br i1 %993, label %999, label %1010

999:                                              ; preds = %992
  %1000 = and i8 %997, 4
  %1001 = zext nneg i8 %1000 to i32
  %1002 = and i32 %998, -5
  %1003 = or disjoint i32 %1002, %1001
  store i32 %1003, ptr %690, align 1
  %1004 = load i8, ptr %996, align 1
  %1005 = shl i8 %1004, 3
  %1006 = and i8 %1005, 8
  %1007 = zext nneg i8 %1006 to i32
  %1008 = and i32 %1003, -9
  %1009 = or disjoint i32 %1008, %1007
  br label %1017

1010:                                             ; preds = %992
  %1011 = shl i8 %997, 2
  %1012 = and i8 %1011, 4
  %1013 = xor i8 %1012, 4
  %1014 = zext nneg i8 %1013 to i32
  %1015 = and i32 %998, -13
  %1016 = or disjoint i32 %1015, %1014
  br label %1017

1017:                                             ; preds = %1010, %999
  %1018 = phi i32 [ %1016, %1010 ], [ %1009, %999 ]
  store i32 %1018, ptr %690, align 1
  %1019 = getelementptr inbounds i8, ptr %4, i64 7
  %1020 = load i8, ptr %1019, align 1
  %1021 = and i8 %1020, 16
  %1022 = zext nneg i8 %1021 to i32
  %1023 = and i32 %1018, -17
  %1024 = or disjoint i32 %1023, %1022
  store i32 %1024, ptr %690, align 1
  %1025 = load i64, ptr %817, align 4
  %1026 = and i64 %1025, 281474976710656
  %1027 = icmp eq i64 %1026, 0
  br i1 %1027, label %1037, label %1028

1028:                                             ; preds = %1017
  %1029 = and i32 %1018, 32
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1053, label %1031

1031:                                             ; preds = %1028
  %1032 = load ptr, ptr %16, align 8
  %1033 = icmp eq ptr %1032, null
  %1034 = load ptr, ptr %14, align 8
  %1035 = getelementptr inbounds i8, ptr %1032, i64 12
  %1036 = select i1 %1033, ptr null, ptr %1035
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1034, ptr noundef %1036, ptr noundef nonnull @.str.57) #19
  br label %1053

1037:                                             ; preds = %1017
  %1038 = icmp eq i8 %1021, 0
  br i1 %1038, label %1056, label %1039

1039:                                             ; preds = %1037
  %1040 = load ptr, ptr %14, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 332
  %1042 = load i64, ptr %1041, align 4
  %1043 = and i64 %1042, 34078720
  %1044 = icmp eq i64 %1043, 0
  br i1 %1044, label %1045, label %1056

1045:                                             ; preds = %1039
  %1046 = and i32 %1018, 32
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1053, label %1048

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %16, align 8
  %1050 = icmp eq ptr %1049, null
  %1051 = getelementptr inbounds i8, ptr %1049, i64 12
  %1052 = select i1 %1050, ptr null, ptr %1051
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1040, ptr noundef %1052, ptr noundef nonnull @.str.58) #19
  br label %1053

1053:                                             ; preds = %1048, %1045, %1031, %1028
  %1054 = load i32, ptr %690, align 1
  %1055 = and i32 %1054, -17
  store i32 %1055, ptr %690, align 1
  br label %1056

1056:                                             ; preds = %1053, %1039, %1037
  %1057 = load i32, ptr %690, align 1
  %1058 = and i32 %1057, 4
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1065, label %1060

1060:                                             ; preds = %1056
  %1061 = load i8, ptr %720, align 1
  %1062 = icmp eq i8 %1061, 0
  br i1 %1062, label %1065, label %1063

1063:                                             ; preds = %1060
  %1064 = and i32 %1057, -5
  store i32 %1064, ptr %690, align 1
  br label %1065

1065:                                             ; preds = %1063, %1060, %1056
  %1066 = load i32, ptr %690, align 1
  %1067 = and i32 %1066, 32
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %1073

1069:                                             ; preds = %1065
  %1070 = xor i32 %1066, %813
  %1071 = and i32 %1070, 28
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1170, label %1073

1073:                                             ; preds = %1069, %1065
  %1074 = load ptr, ptr %16, align 8
  %1075 = icmp eq ptr %1074, null
  %1076 = load ptr, ptr %14, align 8
  br i1 %1075, label %1088, label %1077

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds i8, ptr %1074, i64 12
  %1079 = and i32 %1066, 4
  %1080 = icmp eq i32 %1079, 0
  %1081 = select i1 %1080, ptr @.str.61, ptr @.str.60
  %1082 = and i32 %1066, 8
  %1083 = icmp eq i32 %1082, 0
  %1084 = select i1 %1083, ptr @.str.60, ptr @.str.61
  %1085 = and i32 %1066, 16
  %1086 = icmp eq i32 %1085, 0
  %1087 = select i1 %1086, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1076, ptr noundef %1078, ptr noundef nonnull @.str.59, ptr noundef nonnull %1081, ptr noundef nonnull %1084, ptr noundef nonnull %1087) #19
  br label %1170

1088:                                             ; preds = %1073
  %1089 = and i32 %1066, 4
  %1090 = icmp eq i32 %1089, 0
  %1091 = select i1 %1090, ptr @.str.61, ptr @.str.60
  %1092 = and i32 %1066, 8
  %1093 = icmp eq i32 %1092, 0
  %1094 = select i1 %1093, ptr @.str.60, ptr @.str.61
  %1095 = and i32 %1066, 16
  %1096 = icmp eq i32 %1095, 0
  %1097 = select i1 %1096, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1076, ptr noundef null, ptr noundef nonnull @.str.59, ptr noundef nonnull %1091, ptr noundef nonnull %1094, ptr noundef nonnull %1097) #19
  br label %1170

1098:                                             ; preds = %976
  br i1 %978, label %1140, label %1170

1099:                                             ; preds = %899, %861, %836
  %1100 = phi i32 [ %845, %836 ], [ %845, %861 ], [ %900, %899 ]
  %1101 = icmp eq i32 %1100, -5
  br i1 %1101, label %1102, label %1129

1102:                                             ; preds = %1099
  %1103 = load i8, ptr %5, align 8
  %1104 = and i8 %1103, 112
  %1105 = icmp eq i8 %1104, 112
  %1106 = getelementptr inbounds i8, ptr %5, i64 1
  %1107 = load i8, ptr %1106, align 1
  %1108 = icmp eq i8 %1107, 5
  %1109 = select i1 %1105, i1 %1108, i1 false
  %1110 = getelementptr inbounds i8, ptr %5, i64 2
  %1111 = load i8, ptr %1110, align 2
  %1112 = icmp eq i8 %1111, 36
  %1113 = select i1 %1109, i1 %1112, i1 false
  %1114 = getelementptr inbounds i8, ptr %5, i64 3
  %1115 = load i8, ptr %1114, align 1
  %1116 = icmp eq i8 %1115, 0
  %1117 = select i1 %1113, i1 %1116, i1 false
  br i1 %1117, label %1118, label %1129

1118:                                             ; preds = %1102
  %1119 = load i32, ptr %690, align 1
  %1120 = and i32 %1119, 32
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1140, label %1122

1122:                                             ; preds = %1118
  %1123 = load ptr, ptr %16, align 8
  %1124 = icmp eq ptr %1123, null
  %1125 = load ptr, ptr %14, align 8
  br i1 %1124, label %1128, label %1126

1126:                                             ; preds = %1122
  %1127 = getelementptr inbounds i8, ptr %1123, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1125, ptr noundef %1127, ptr noundef nonnull @.str.64) #19
  br label %1140

1128:                                             ; preds = %1122
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1125, ptr noundef null, ptr noundef nonnull @.str.64) #19
  br label %1140

1129:                                             ; preds = %1102, %1099
  %1130 = load i32, ptr %690, align 1
  %1131 = and i32 %1130, 32
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1140, label %1133

1133:                                             ; preds = %1129
  %1134 = load ptr, ptr %16, align 8
  %1135 = icmp eq ptr %1134, null
  %1136 = load ptr, ptr %14, align 8
  br i1 %1135, label %1139, label %1137

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds i8, ptr %1134, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %1136, ptr noundef %1138, ptr noundef nonnull @.str.65) #19
  br label %1140

1139:                                             ; preds = %1133
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %1136, ptr noundef null, ptr noundef nonnull @.str.65) #19
  br label %1140

1140:                                             ; preds = %1139, %1137, %1129, %1128, %1126, %1118, %1098, %991, %989, %981, %823
  %1141 = load i64, ptr %817, align 4
  %1142 = and i64 %1141, 70368744177664
  %1143 = icmp eq i64 %1142, 0
  %1144 = load i32, ptr %690, align 1
  %1145 = and i32 %1144, 32
  %1146 = icmp eq i32 %1145, 0
  br i1 %1143, label %1157, label %1147

1147:                                             ; preds = %1140
  br i1 %1146, label %1154, label %1148

1148:                                             ; preds = %1147
  %1149 = load ptr, ptr %16, align 8
  %1150 = icmp eq ptr %1149, null
  %1151 = load ptr, ptr %14, align 8
  %1152 = getelementptr inbounds i8, ptr %1149, i64 12
  %1153 = select i1 %1150, ptr null, ptr %1152
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1151, ptr noundef %1153, ptr noundef nonnull @.str.66) #19
  br label %1154

1154:                                             ; preds = %1148, %1147
  %1155 = load i32, ptr %690, align 1
  %1156 = or i32 %1155, 4
  br label %1167

1157:                                             ; preds = %1140
  br i1 %1146, label %1164, label %1158

1158:                                             ; preds = %1157
  %1159 = load ptr, ptr %16, align 8
  %1160 = icmp eq ptr %1159, null
  %1161 = load ptr, ptr %14, align 8
  %1162 = getelementptr inbounds i8, ptr %1159, i64 12
  %1163 = select i1 %1160, ptr null, ptr %1162
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1161, ptr noundef %1163, ptr noundef nonnull @.str.67) #19
  br label %1164

1164:                                             ; preds = %1158, %1157
  %1165 = load i32, ptr %690, align 1
  %1166 = and i32 %1165, -5
  br label %1167

1167:                                             ; preds = %1164, %1154
  %1168 = phi i32 [ %1166, %1164 ], [ %1156, %1154 ]
  %1169 = and i32 %1168, -25
  store i32 %1169, ptr %690, align 1
  br label %1170

1170:                                             ; preds = %1167, %1098, %1088, %1077, %1069, %811
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #19
  %1171 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 0, ptr %3, align 8, !annotation !26
  %1172 = getelementptr inbounds i8, ptr %1171, i64 176
  %1173 = load i8, ptr %1172, align 8
  switch i8 %1173, label %1239 [
    i8 0, label %1174
    i8 20, label %1174
  ]

1174:                                             ; preds = %1170, %1170
  %1175 = getelementptr inbounds i8, ptr %14, i64 818
  %1176 = load i8, ptr %1175, align 2
  %1177 = icmp eq i8 %1176, 0
  br i1 %1177, label %1239, label %1178

1178:                                             ; preds = %1174
  %1179 = load i32, ptr %39, align 8
  %1180 = call i32 @scsi_mode_sense(ptr noundef %1171, i32 noundef 1, i32 noundef 10, i32 noundef 0, ptr noundef %26, i32 noundef 36, i32 noundef 30000, i32 noundef %1179, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %1181 = icmp slt i32 %1180, 0
  %1182 = getelementptr inbounds i8, ptr %2, i64 8
  %1183 = load i8, ptr %1182, align 4
  %1184 = icmp eq i8 %1183, 0
  %1185 = select i1 %1181, i1 true, i1 %1184
  %1186 = load i32, ptr %2, align 4
  %1187 = icmp ult i32 %1186, 6
  %1188 = select i1 %1185, i1 true, i1 %1187
  br i1 %1188, label %1189, label %1211

1189:                                             ; preds = %1178
  %1190 = load i32, ptr %690, align 1
  %1191 = and i32 %1190, 32
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1199, label %1193

1193:                                             ; preds = %1189
  %1194 = load ptr, ptr %16, align 8
  %1195 = icmp eq ptr %1194, null
  %1196 = load ptr, ptr %14, align 8
  %1197 = getelementptr inbounds i8, ptr %1194, i64 12
  %1198 = select i1 %1195, ptr null, ptr %1197
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1196, ptr noundef %1198, ptr noundef nonnull @.str.68) #19
  br label %1199

1199:                                             ; preds = %1193, %1189
  %1200 = icmp eq i32 %1180, -5
  br i1 %1200, label %1201, label %1239

1201:                                             ; preds = %1199
  %1202 = load i8, ptr %3, align 8
  %1203 = and i8 %1202, 112
  %1204 = icmp eq i8 %1203, 112
  br i1 %1204, label %1205, label %1239

1205:                                             ; preds = %1201
  %1206 = load ptr, ptr %14, align 8
  %1207 = load ptr, ptr %16, align 8
  %1208 = icmp eq ptr %1207, null
  %1209 = getelementptr inbounds i8, ptr %1207, i64 12
  %1210 = select i1 %1208, ptr null, ptr %1209
  call void @scsi_print_sense_hdr(ptr noundef %1206, ptr noundef %1210, ptr noundef nonnull %3) #19
  br label %1239

1211:                                             ; preds = %1178
  %1212 = zext i8 %1183 to i64
  %1213 = getelementptr inbounds i8, ptr %2, i64 4
  %1214 = load i16, ptr %1213, align 4
  %1215 = zext i16 %1214 to i64
  %1216 = getelementptr i8, ptr %26, i64 %1212
  %1217 = getelementptr i8, ptr %1216, i64 %1215
  %1218 = load i8, ptr %1217, align 1
  %1219 = and i8 %1218, 63
  %1220 = icmp eq i8 %1219, 10
  br i1 %1220, label %1232, label %1221

1221:                                             ; preds = %1211
  %1222 = load i32, ptr %690, align 1
  %1223 = and i32 %1222, 32
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1239, label %1225

1225:                                             ; preds = %1221
  %1226 = load ptr, ptr %16, align 8
  %1227 = icmp eq ptr %1226, null
  %1228 = load ptr, ptr %14, align 8
  br i1 %1227, label %1231, label %1229

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds i8, ptr %1226, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %1228, ptr noundef %1230, ptr noundef nonnull @.str.69) #19
  br label %1239

1231:                                             ; preds = %1225
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %1228, ptr noundef null, ptr noundef nonnull @.str.69) #19
  br label %1239

1232:                                             ; preds = %1211
  %1233 = getelementptr i8, ptr %1217, i64 5
  %1234 = load i8, ptr %1233, align 1
  %1235 = icmp sgt i8 %1234, -1
  br i1 %1235, label %1239, label %1236

1236:                                             ; preds = %1232
  %1237 = load i32, ptr %690, align 1
  %1238 = or i32 %1237, 1
  store i32 %1238, ptr %690, align 1
  br label %1239

1239:                                             ; preds = %1236, %1232, %1231, %1229, %1221, %1205, %1201, %1199, %1174, %1170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #19
  %1240 = load ptr, ptr %14, align 8
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 504
  %1243 = load i16, ptr %1242, align 8
  %1244 = and i16 %1243, 128
  %1245 = icmp eq i16 %1244, 0
  br i1 %1245, label %1250, label %1246

1246:                                             ; preds = %1239
  %1247 = getelementptr inbounds i8, ptr %1240, i64 332
  %1248 = load i64, ptr %1247, align 4
  %1249 = or i64 %1248, 16777216
  store i64 %1249, ptr %1247, align 4
  br label %1276

1250:                                             ; preds = %1239
  %1251 = call i32 @scsi_report_opcode(ptr noundef %1240, ptr noundef %26, i32 noundef 512, i8 noundef zeroext 18, i16 noundef zeroext 0) #19
  %1252 = icmp slt i32 %1251, 0
  br i1 %1252, label %1253, label %1264

1253:                                             ; preds = %1250
  %1254 = getelementptr inbounds i8, ptr %1240, i64 332
  %1255 = load i64, ptr %1254, align 4
  %1256 = or i64 %1255, 8388608
  store i64 %1256, ptr %1254, align 4
  call void @__rcu_read_lock() #19
  %1257 = getelementptr inbounds i8, ptr %1240, i64 280
  %1258 = load volatile ptr, ptr %1257, align 8
  %1259 = icmp eq ptr %1258, null
  br i1 %1259, label %1263, label %1260

1260:                                             ; preds = %1253
  %1261 = load i64, ptr %1254, align 4
  %1262 = or i64 %1261, 16777216
  store i64 %1262, ptr %1254, align 4
  br label %1263

1263:                                             ; preds = %1260, %1253
  call void @__rcu_read_unlock() #19
  br label %1264

1264:                                             ; preds = %1263, %1250
  %1265 = call i32 @scsi_report_opcode(ptr noundef %1240, ptr noundef %26, i32 noundef 512, i8 noundef zeroext -109, i16 noundef zeroext 0) #19
  %1266 = icmp eq i32 %1265, 1
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %1264
  %1268 = load i32, ptr %690, align 1
  %1269 = or i32 %1268, 8192
  store i32 %1269, ptr %690, align 1
  br label %1270

1270:                                             ; preds = %1267, %1264
  %1271 = call i32 @scsi_report_opcode(ptr noundef %1240, ptr noundef %26, i32 noundef 512, i8 noundef zeroext 65, i16 noundef zeroext 0) #19
  %1272 = icmp eq i32 %1271, 1
  br i1 %1272, label %1273, label %1276

1273:                                             ; preds = %1270
  %1274 = load i32, ptr %690, align 1
  %1275 = or i32 %1274, 4096
  store i32 %1275, ptr %690, align 1
  br label %1276

1276:                                             ; preds = %1273, %1270, %1246
  %1277 = load ptr, ptr %14, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 332
  %1279 = load i64, ptr %1278, align 4
  %1280 = and i64 %1279, 17592186044416
  %1281 = icmp eq i64 %1280, 0
  br i1 %1281, label %1291, label %1282

1282:                                             ; preds = %1276
  %1283 = call i32 @scsi_report_opcode(ptr noundef %1277, ptr noundef %26, i32 noundef 512, i8 noundef zeroext -94, i16 noundef zeroext 0) #19
  %1284 = icmp eq i32 %1283, 1
  br i1 %1284, label %1285, label %1291

1285:                                             ; preds = %1282
  %1286 = call i32 @scsi_report_opcode(ptr noundef %1277, ptr noundef %26, i32 noundef 512, i8 noundef zeroext -75, i16 noundef zeroext 0) #19
  %1287 = icmp eq i32 %1286, 1
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1285
  %1289 = load i32, ptr %690, align 1
  %1290 = or i32 %1289, 524288
  store i32 %1290, ptr %690, align 1
  br label %1291

1291:                                             ; preds = %1288, %1285, %1282, %1276
  %1292 = load ptr, ptr %14, align 8
  %1293 = getelementptr inbounds i8, ptr %14, i64 818
  %1294 = load i8, ptr %1293, align 2
  %1295 = icmp eq i8 %1294, 0
  br i1 %1295, label %1331, label %1296

1296:                                             ; preds = %1291
  %1297 = zext i8 %1294 to i32
  %1298 = icmp ugt i8 %1294, 3
  br i1 %1298, label %1309, label %1299

1299:                                             ; preds = %1296
  %1300 = load ptr, ptr %1292, align 8
  %1301 = zext nneg i8 %1294 to i64
  %1302 = getelementptr inbounds i8, ptr %1300, i64 548
  %1303 = load i32, ptr %1302, align 4
  %1304 = getelementptr [4 x i8], ptr @scsi_host_dif_capable.cap, i64 0, i64 %1301
  %1305 = load i8, ptr %1304, align 1
  %1306 = zext i8 %1305 to i32
  %1307 = and i32 %1303, %1306
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1309, label %1319

1309:                                             ; preds = %1299, %1296
  %1310 = load i32, ptr %690, align 1
  %1311 = and i32 %1310, 32
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1318, label %1313

1313:                                             ; preds = %1309
  %1314 = load ptr, ptr %16, align 8
  %1315 = icmp eq ptr %1314, null
  %1316 = getelementptr inbounds i8, ptr %1314, i64 12
  %1317 = select i1 %1315, ptr null, ptr %1316
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1292, ptr noundef %1317, ptr noundef nonnull @.str.70, i32 noundef %1297) #19
  br label %1318

1318:                                             ; preds = %1313, %1309
  store i8 0, ptr %1293, align 2
  br label %1319

1319:                                             ; preds = %1318, %1299
  %1320 = load i32, ptr %690, align 1
  %1321 = and i32 %1320, 32
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1331, label %1323

1323:                                             ; preds = %1319
  %1324 = load ptr, ptr %16, align 8
  %1325 = icmp eq ptr %1324, null
  %1326 = load ptr, ptr %14, align 8
  %1327 = getelementptr inbounds i8, ptr %1324, i64 12
  %1328 = select i1 %1325, ptr null, ptr %1327
  %1329 = load i8, ptr %1293, align 2
  %1330 = zext i8 %1329 to i32
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1326, ptr noundef %1328, ptr noundef nonnull @.str.71, i32 noundef %1330) #19
  br label %1331

1331:                                             ; preds = %1323, %1319, %1291, %228
  %1332 = getelementptr inbounds i8, ptr %14, i64 823
  %1333 = load i32, ptr %1332, align 1
  %1334 = and i32 %1333, 4
  %1335 = icmp ne i32 %1334, 0
  %1336 = and i32 %1333, 20
  %1337 = icmp eq i32 %1336, 20
  %1338 = load ptr, ptr %16, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 80
  %1340 = load ptr, ptr %1339, align 8
  call void @blk_queue_write_cache(ptr noundef %1340, i1 noundef zeroext %1335, i1 noundef zeroext %1337) #19
  %1341 = getelementptr inbounds i8, ptr %15, i64 332
  %1342 = load i64, ptr %1341, align 4
  %1343 = and i64 %1342, 33554432
  %1344 = icmp eq i64 %1343, 0
  %1345 = select i1 %1344, i32 65535, i32 -1
  %1346 = getelementptr inbounds i8, ptr %14, i64 776
  %1347 = load i32, ptr %1346, align 8
  %1348 = icmp eq i32 %1347, 0
  %1349 = call i32 @llvm.umin.i32(i32 %1345, i32 %1347)
  %1350 = select i1 %1348, i32 %1345, i32 %1349
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr inbounds i8, ptr %15, i64 164
  %1353 = load i32, ptr %1352, align 4
  %1354 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1353, i32 -1) #22, !srcloc !18
  %1355 = add i32 %1354, -9
  %1356 = zext nneg i32 %1355 to i64
  %1357 = shl i64 %1351, %1356
  %1358 = trunc i64 %1357 to i32
  %1359 = getelementptr inbounds i8, ptr %19, i64 148
  store i32 %1358, ptr %1359, align 4
  %1360 = load ptr, ptr %14, align 8
  %1361 = getelementptr inbounds i8, ptr %14, i64 772
  %1362 = load i32, ptr %1361, align 4
  %1363 = getelementptr inbounds i8, ptr %1360, i64 164
  %1364 = load i32, ptr %1363, align 4
  %1365 = mul i32 %1364, %1362
  %1366 = icmp eq i32 %1362, 0
  br i1 %1366, label %1396, label %1367

1367:                                             ; preds = %1331
  %1368 = getelementptr inbounds i8, ptr %14, i64 804
  %1369 = load i32, ptr %1368, align 4
  %1370 = add i32 %1369, -1
  %1371 = and i32 %1370, %1365
  %1372 = icmp eq i32 %1371, 0
  %1373 = load i32, ptr %1332, align 1
  %1374 = and i32 %1373, 32
  %1375 = icmp eq i32 %1374, 0
  br i1 %1372, label %1383, label %1376

1376:                                             ; preds = %1367
  br i1 %1375, label %1382, label %1377

1377:                                             ; preds = %1376
  %1378 = load ptr, ptr %16, align 8
  %1379 = icmp eq ptr %1378, null
  %1380 = getelementptr inbounds i8, ptr %1378, i64 12
  %1381 = select i1 %1379, ptr null, ptr %1380
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1360, ptr noundef %1381, ptr noundef nonnull @.str.72, i32 noundef %1365, i32 noundef %1369) #19
  br label %1382

1382:                                             ; preds = %1377, %1376
  store i32 0, ptr %1361, align 4
  br label %1396

1383:                                             ; preds = %1367
  br i1 %1375, label %1389, label %1384

1384:                                             ; preds = %1383
  %1385 = load ptr, ptr %16, align 8
  %1386 = icmp eq ptr %1385, null
  %1387 = getelementptr inbounds i8, ptr %1385, i64 12
  %1388 = select i1 %1386, ptr null, ptr %1387
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %1360, ptr noundef %1388, ptr noundef nonnull @.str.73, i32 noundef %1365) #19
  br label %1389

1389:                                             ; preds = %1384, %1383
  %1390 = load ptr, ptr %16, align 8
  %1391 = getelementptr inbounds i8, ptr %1390, i64 80
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load i32, ptr %1361, align 4
  %1394 = load i32, ptr %1352, align 4
  %1395 = mul i32 %1394, %1393
  call void @blk_queue_io_min(ptr noundef %1392, i32 noundef %1395) #19
  br label %1400

1396:                                             ; preds = %1382, %1331
  %1397 = load ptr, ptr %16, align 8
  %1398 = getelementptr inbounds i8, ptr %1397, i64 80
  %1399 = load ptr, ptr %1398, align 8
  call void @blk_queue_io_min(ptr noundef %1399, i32 noundef 0) #19
  br label %1400

1400:                                             ; preds = %1396, %1389
  %1401 = load ptr, ptr %14, align 8
  %1402 = getelementptr inbounds i8, ptr %14, i64 780
  %1403 = load i32, ptr %1402, align 4
  %1404 = getelementptr inbounds i8, ptr %1401, i64 164
  %1405 = load i32, ptr %1404, align 4
  %1406 = mul i32 %1405, %1403
  %1407 = load i32, ptr %1361, align 4
  %1408 = mul i32 %1407, %1405
  %1409 = icmp eq i32 %1403, 0
  br i1 %1409, label %1496, label %1410

1410:                                             ; preds = %1400
  %1411 = icmp ugt i32 %1403, %1350
  br i1 %1411, label %1412, label %1422

1412:                                             ; preds = %1410
  %1413 = load i32, ptr %1332, align 1
  %1414 = and i32 %1413, 32
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %1496, label %1416

1416:                                             ; preds = %1412
  %1417 = load ptr, ptr %16, align 8
  %1418 = icmp eq ptr %1417, null
  br i1 %1418, label %1421, label %1419

1419:                                             ; preds = %1416
  %1420 = getelementptr inbounds i8, ptr %1417, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1401, ptr noundef %1420, ptr noundef nonnull @.str.74, i32 noundef %1403, i32 noundef %1350) #19
  br label %1496

1421:                                             ; preds = %1416
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1401, ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef %1403, i32 noundef %1350) #19
  br label %1496

1422:                                             ; preds = %1410
  %1423 = icmp ugt i32 %1403, 65535
  br i1 %1423, label %1424, label %1434

1424:                                             ; preds = %1422
  %1425 = load i32, ptr %1332, align 1
  %1426 = and i32 %1425, 32
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1496, label %1428

1428:                                             ; preds = %1424
  %1429 = load ptr, ptr %16, align 8
  %1430 = icmp eq ptr %1429, null
  br i1 %1430, label %1433, label %1431

1431:                                             ; preds = %1428
  %1432 = getelementptr inbounds i8, ptr %1429, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1401, ptr noundef %1432, ptr noundef nonnull @.str.75, i32 noundef %1403, i32 noundef 65535) #19
  br label %1496

1433:                                             ; preds = %1428
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1401, ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef %1403, i32 noundef 65535) #19
  br label %1496

1434:                                             ; preds = %1422
  %1435 = icmp ult i32 %1406, 4096
  br i1 %1435, label %1436, label %1446

1436:                                             ; preds = %1434
  %1437 = load i32, ptr %1332, align 1
  %1438 = and i32 %1437, 32
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %1496, label %1440

1440:                                             ; preds = %1436
  %1441 = load ptr, ptr %16, align 8
  %1442 = icmp eq ptr %1441, null
  br i1 %1442, label %1445, label %1443

1443:                                             ; preds = %1440
  %1444 = getelementptr inbounds i8, ptr %1441, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1401, ptr noundef %1444, ptr noundef nonnull @.str.76, i32 noundef %1406, i32 noundef 4096) #19
  br label %1496

1445:                                             ; preds = %1440
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1401, ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef %1406, i32 noundef 4096) #19
  br label %1496

1446:                                             ; preds = %1434
  %1447 = icmp eq i32 %1408, 0
  br i1 %1447, label %1461, label %1448

1448:                                             ; preds = %1446
  %1449 = urem i32 %1406, %1408
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1461, label %1451

1451:                                             ; preds = %1448
  %1452 = load i32, ptr %1332, align 1
  %1453 = and i32 %1452, 32
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1496, label %1455

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr %16, align 8
  %1457 = icmp eq ptr %1456, null
  br i1 %1457, label %1460, label %1458

1458:                                             ; preds = %1455
  %1459 = getelementptr inbounds i8, ptr %1456, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1401, ptr noundef %1459, ptr noundef nonnull @.str.77, i32 noundef %1406, i32 noundef %1408) #19
  br label %1496

1460:                                             ; preds = %1455
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1401, ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef %1406, i32 noundef %1408) #19
  br label %1496

1461:                                             ; preds = %1448, %1446
  %1462 = getelementptr inbounds i8, ptr %14, i64 804
  %1463 = load i32, ptr %1462, align 4
  %1464 = add i32 %1463, -1
  %1465 = and i32 %1464, %1406
  %1466 = icmp eq i32 %1465, 0
  %1467 = load i32, ptr %1332, align 1
  %1468 = and i32 %1467, 32
  %1469 = icmp eq i32 %1468, 0
  br i1 %1466, label %1477, label %1470

1470:                                             ; preds = %1461
  br i1 %1469, label %1496, label %1471

1471:                                             ; preds = %1470
  %1472 = load ptr, ptr %16, align 8
  %1473 = icmp eq ptr %1472, null
  br i1 %1473, label %1476, label %1474

1474:                                             ; preds = %1471
  %1475 = getelementptr inbounds i8, ptr %1472, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1401, ptr noundef %1475, ptr noundef nonnull @.str.78, i32 noundef %1406, i32 noundef %1463) #19
  br label %1496

1476:                                             ; preds = %1471
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1401, ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef %1406, i32 noundef %1463) #19
  br label %1496

1477:                                             ; preds = %1461
  br i1 %1469, label %1483, label %1478

1478:                                             ; preds = %1477
  %1479 = load ptr, ptr %16, align 8
  %1480 = icmp eq ptr %1479, null
  %1481 = getelementptr inbounds i8, ptr %1479, i64 12
  %1482 = select i1 %1480, ptr null, ptr %1481
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %1401, ptr noundef %1482, ptr noundef nonnull @.str.79, i32 noundef %1406) #19
  br label %1483

1483:                                             ; preds = %1478, %1477
  %1484 = load i32, ptr %1402, align 4
  %1485 = load i32, ptr %1352, align 4
  %1486 = mul i32 %1485, %1484
  %1487 = getelementptr inbounds i8, ptr %19, i64 184
  store i32 %1486, ptr %1487, align 8
  %1488 = load i32, ptr %1402, align 4
  %1489 = zext i32 %1488 to i64
  %1490 = load i32, ptr %1352, align 4
  %1491 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1490, i32 -1) #22, !srcloc !18
  %1492 = add i32 %1491, -9
  %1493 = zext nneg i32 %1492 to i64
  %1494 = shl i64 %1489, %1493
  %1495 = trunc i64 %1494 to i32
  br label %1507

1496:                                             ; preds = %1476, %1474, %1470, %1460, %1458, %1451, %1445, %1443, %1436, %1433, %1431, %1424, %1421, %1419, %1412, %1400
  %1497 = getelementptr inbounds i8, ptr %19, i64 184
  store i32 0, ptr %1497, align 8
  %1498 = load i32, ptr %1352, align 4
  %1499 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1498, i32 -1) #22, !srcloc !18
  %1500 = add i32 %1499, -9
  %1501 = zext nneg i32 %1500 to i64
  %1502 = shl i64 %1351, %1501
  %1503 = icmp eq i64 %1502, 0
  %1504 = call i64 @llvm.umin.i64(i64 %1502, i64 2560)
  %1505 = trunc i64 %1504 to i32
  %1506 = select i1 %1503, i32 2560, i32 %1505
  br label %1507

1507:                                             ; preds = %1496, %1483
  %1508 = phi i32 [ %1495, %1483 ], [ %1506, %1496 ]
  %1509 = load ptr, ptr %15, align 8
  %1510 = getelementptr inbounds i8, ptr %1509, i64 468
  %1511 = load i32, ptr %1510, align 4
  %1512 = icmp eq i32 %1508, 0
  br i1 %1512, label %1517, label %1513

1513:                                             ; preds = %1507
  %1514 = icmp eq i32 %1511, 0
  br i1 %1514, label %1517, label %1515

1515:                                             ; preds = %1513
  %1516 = call i32 @llvm.umin.i32(i32 %1508, i32 %1511)
  br label %1517

1517:                                             ; preds = %1515, %1513, %1507
  %1518 = phi i32 [ %1516, %1515 ], [ %1511, %1507 ], [ %1508, %1513 ]
  %1519 = getelementptr inbounds i8, ptr %19, i64 144
  %1520 = load i32, ptr %1519, align 8
  %1521 = call i32 @llvm.umin.i32(i32 %1518, i32 %1520)
  %1522 = load i32, ptr %1332, align 1
  %1523 = and i32 %1522, 32
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %1532

1525:                                             ; preds = %1517
  %1526 = getelementptr inbounds i8, ptr %19, i64 156
  %1527 = load i32, ptr %1526, align 4
  %1528 = load i32, ptr %1359, align 4
  %1529 = icmp ugt i32 %1527, %1528
  %1530 = icmp ugt i32 %1527, %1520
  %1531 = select i1 %1529, i1 true, i1 %1530
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1525, %1517
  %1533 = getelementptr inbounds i8, ptr %19, i64 156
  store i32 %1521, ptr %1533, align 4
  br label %1534

1534:                                             ; preds = %1532, %1525
  %1535 = load i32, ptr %1332, align 1
  %1536 = and i32 %1535, -33
  store i32 %1536, ptr %1332, align 1
  %1537 = load i64, ptr %20, align 8
  %1538 = load i32, ptr %1352, align 4
  %1539 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1538, i32 -1) #22, !srcloc !18
  %1540 = add i32 %1539, -9
  %1541 = zext nneg i32 %1540 to i64
  %1542 = shl i64 %1537, %1541
  %1543 = call zeroext i1 @set_capacity_and_notify(ptr noundef %0, i64 noundef %1542) #19
  call fastcc void @sd_config_write_same(ptr noundef %14)
  call void @kfree(ptr noundef nonnull %26) #19
  br label %1544

1544:                                             ; preds = %1534, %34, %32, %1, %1, %1
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sd_open(ptr noundef %0, i32 noundef %1) #3 align 16 {
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
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 1, ptr elementtype(i32) %52) #19, !srcloc !31
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
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #19, !srcloc !31
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
define internal i32 @sd_check_events(ptr nocapture noundef readonly %0, i32 %1) #3 align 16 {
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
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %5, align 8
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
define internal i32 @sd_get_unique_id(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @__rcu_read_lock() #19
  %7 = getelementptr inbounds i8, ptr %6, i64 264
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %48, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 20
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %11, i64 %15
  %17 = icmp ult ptr %12, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %37, %10
  %19 = phi ptr [ %43, %37 ], [ %12, %10 ]
  %20 = phi i32 [ %38, %37 ], [ -22, %10 ]
  %21 = getelementptr i8, ptr %19, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 48
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %23, 15
  %27 = icmp eq i32 %26, %2
  %28 = and i1 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %18
  %30 = getelementptr i8, ptr %19, i64 3
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %37 [
    i8 16, label %32
    i8 12, label %32
    i8 8, label %32
  ]

32:                                               ; preds = %29, %29, %29
  %33 = zext i8 %31 to i32
  %34 = getelementptr i8, ptr %19, i64 4
  %35 = zext i8 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %34, i64 %35, i1 false)
  %36 = icmp eq i8 %31, 16
  br i1 %36, label %48, label %37

37:                                               ; preds = %32, %29, %18
  %38 = phi i32 [ %20, %18 ], [ %20, %29 ], [ %33, %32 ]
  %39 = getelementptr i8, ptr %19, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = add nuw nsw i64 %41, 4
  %43 = getelementptr i8, ptr %19, i64 %42
  %44 = load i32, ptr %13, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %11, i64 %45
  %47 = icmp ult ptr %43, %46
  br i1 %47, label %18, label %48, !llvm.loop !32

48:                                               ; preds = %37, %32, %10, %3
  %49 = phi i32 [ -6, %3 ], [ -22, %10 ], [ %38, %37 ], [ 16, %32 ]
  tail call void @__rcu_read_unlock() #19
  ret i32 %49
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
define internal i32 @sd_pr_register(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #3 align 16 {
  %5 = icmp ult i32 %3, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  %8 = select i1 %7, i8 0, i8 6
  %9 = tail call fastcc i32 @sd_pr_out_command(ptr noundef %0, i8 noundef zeroext %8, i64 noundef %1, i64 noundef %2, i32 noundef 0, i8 noundef zeroext 1), !range !33
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i32 [ %9, %6 ], [ -95, %4 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sd_pr_reserve(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #3 align 16 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call i32 @block_pr_type_to_scsi(i32 noundef %2) #19
  %8 = tail call fastcc i32 @sd_pr_out_command(ptr noundef %0, i8 noundef zeroext 1, i64 noundef %1, i64 noundef 0, i32 noundef %7, i8 noundef zeroext 0), !range !33
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i32 [ %8, %6 ], [ -95, %4 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sd_pr_release(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = tail call i32 @block_pr_type_to_scsi(i32 noundef %2) #19
  %5 = tail call fastcc i32 @sd_pr_out_command(ptr noundef %0, i8 noundef zeroext 2, i64 noundef %1, i64 noundef 0, i32 noundef %4, i8 noundef zeroext 0), !range !33
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sd_pr_preempt(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #3 align 16 {
  %6 = select i1 %4, i8 5, i8 4
  %7 = tail call i32 @block_pr_type_to_scsi(i32 noundef %3) #19
  %8 = tail call fastcc i32 @sd_pr_out_command(ptr noundef %0, i8 noundef zeroext %6, i64 noundef %1, i64 noundef %2, i32 noundef %7, i8 noundef zeroext 0), !range !33
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sd_pr_clear(ptr nocapture noundef readonly %0, i64 noundef %1) #3 align 16 {
  %3 = tail call fastcc i32 @sd_pr_out_command(ptr noundef %0, i8 noundef zeroext 3, i64 noundef %1, i64 noundef 0, i32 noundef 0, i8 noundef zeroext 0), !range !33
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sd_pr_read_keys(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 3
  %6 = add i32 %5, 8
  %7 = sext i32 %6 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %2
  %11 = tail call fastcc i32 @sd_pr_in_command(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull %8, i32 noundef %6), !range !33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = load i32, ptr %8, align 8
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  store i32 %15, ptr %1, align 8
  %16 = getelementptr i8, ptr %8, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = lshr i32 %18, 3
  store i32 %19, ptr %3, align 4
  %20 = tail call i32 @llvm.umin.i32(i32 %4, i32 %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = zext nneg i32 %20 to i64
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %34, %25 ]
  %27 = phi i32 [ 8, %22 ], [ %33, %25 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %8, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 @llvm.bswap.i64(i64 %30)
  %32 = getelementptr [0 x i64], ptr %23, i64 0, i64 %26
  store i64 %31, ptr %32, align 8
  %33 = add i32 %27, 8
  %34 = add nuw nsw i64 %26, 1
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %36, label %25, !llvm.loop !34

36:                                               ; preds = %25, %13, %10
  tail call void @kfree(ptr noundef nonnull %8) #19
  br label %37

37:                                               ; preds = %36, %2
  %38 = phi i32 [ %11, %36 ], [ -12, %2 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sd_pr_read_reservation(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  %3 = alloca [24 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = call fastcc i32 @sd_pr_in_command(ptr noundef %0, i8 noundef zeroext 1, ptr noundef nonnull %3, i32 noundef 24), !range !33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %11
  %17 = icmp slt i32 %14, 14
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %8, ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef %14) #19
  br label %32

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 16
  %21 = call i32 @llvm.bswap.i32(i32 %20)
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @llvm.bswap.i64(i64 %24)
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 21
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 15
  %29 = zext nneg i8 %28 to i32
  %30 = call i32 @scsi_pr_type_to_block(i32 noundef %29) #19
  %31 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %19, %18, %11, %2
  %33 = phi i32 [ -22, %18 ], [ 0, %19 ], [ %9, %2 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sd_pr_out_command(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i8 noundef zeroext %5) unnamed_addr #3 align 16 {
  %7 = alloca %struct.scsi_sense_hdr, align 8
  %8 = alloca %struct.scsi_exec_args, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [24 x i8], align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 0, ptr %7, align 8, !annotation !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 95, ptr %9, align 16
  %17 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %1, ptr %17, align 1
  %18 = trunc i32 %4 to i8
  %19 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %18, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %9, i64 5
  store i32 402653184, ptr %20, align 1
  %21 = call i64 @llvm.bswap.i64(i64 %2)
  store i64 %21, ptr %10, align 16
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = call i64 @llvm.bswap.i64(i64 %3)
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 %5, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %14, i64 768
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @scsi_execute_cmd(ptr noundef %15, ptr noundef nonnull %9, i32 noundef 35, ptr noundef nonnull %10, i32 noundef 24, i32 noundef 30000, i32 noundef %26, ptr noundef nonnull %8) #19
  %28 = and i32 %27, -2147483394
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load i8, ptr %7, align 8
  %32 = and i8 %31, 112
  %33 = icmp eq i8 %32, 112
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef %27) #19
  call void @scsi_print_sense_hdr(ptr noundef %15, ptr noundef null, ptr noundef nonnull %7) #19
  br label %35

35:                                               ; preds = %34, %30, %6
  %36 = icmp slt i32 %27, 1
  br i1 %36, label %59, label %37

37:                                               ; preds = %35
  %38 = lshr i32 %27, 16
  %39 = trunc i32 %38 to i8
  switch i8 %39, label %42 [
    i8 20, label %59
    i8 14, label %59
    i8 2, label %59
    i8 1, label %40
    i8 15, label %41
  ]

40:                                               ; preds = %37
  br label %59

41:                                               ; preds = %37
  br label %59

42:                                               ; preds = %37
  %43 = trunc i32 %27 to i8
  switch i8 %43, label %58 [
    i8 24, label %59
    i8 2, label %44
  ]

44:                                               ; preds = %42
  %45 = load i8, ptr %7, align 8
  %46 = and i8 %45, 112
  %47 = icmp eq i8 %46, 112
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %7, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 5
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %7, i64 2
  %54 = load i8, ptr %53, align 2
  %55 = and i8 %54, -3
  %56 = icmp eq i8 %55, 36
  %57 = select i1 %56, i32 -22, i32 2
  br label %59

58:                                               ; preds = %48, %42
  br label %59

59:                                               ; preds = %58, %52, %44, %42, %41, %40, %37, %37, %37, %35
  %60 = phi i32 [ %27, %35 ], [ 2, %58 ], [ 983040, %41 ], [ 65536, %40 ], [ 917504, %37 ], [ 917504, %37 ], [ 917504, %37 ], [ 24, %42 ], [ 2, %44 ], [ %57, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_execute_cmd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @block_pr_type_to_scsi(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sd_pr_in_command(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 16 {
  %5 = alloca %struct.scsi_sense_hdr, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca %struct.scsi_exec_args, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8, !annotation !26
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false), !annotation !26
  store i8 94, ptr %6, align 1
  %13 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %6, i64 2
  store i64 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %5, ptr %15, align 8
  %16 = trunc i32 %3 to i16
  %17 = getelementptr inbounds i8, ptr %6, i64 7
  %18 = call i16 @llvm.bswap.i16(i16 %16)
  store i16 %18, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %11, i64 768
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @scsi_execute_cmd(ptr noundef %12, ptr noundef nonnull %6, i32 noundef 34, ptr noundef %2, i32 noundef %3, i32 noundef 30000, i32 noundef %20, ptr noundef nonnull %7) #19
  %22 = and i32 %21, -2147483394
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load i8, ptr %5, align 8
  %26 = and i8 %25, 112
  %27 = icmp eq i8 %26, 112
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %12, ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef %21) #19
  call void @scsi_print_sense_hdr(ptr noundef %12, ptr noundef null, ptr noundef nonnull %5) #19
  br label %29

29:                                               ; preds = %28, %24, %4
  %30 = icmp slt i32 %21, 1
  br i1 %30, label %53, label %31

31:                                               ; preds = %29
  %32 = lshr i32 %21, 16
  %33 = trunc i32 %32 to i8
  switch i8 %33, label %36 [
    i8 20, label %53
    i8 14, label %53
    i8 2, label %53
    i8 1, label %34
    i8 15, label %35
  ]

34:                                               ; preds = %31
  br label %53

35:                                               ; preds = %31
  br label %53

36:                                               ; preds = %31
  %37 = trunc i32 %21 to i8
  switch i8 %37, label %52 [
    i8 24, label %53
    i8 2, label %38
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %5, align 8
  %40 = and i8 %39, 112
  %41 = icmp eq i8 %40, 112
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %5, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 5
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %5, i64 2
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %48, -3
  %50 = icmp eq i8 %49, 36
  %51 = select i1 %50, i32 -22, i32 2
  br label %53

52:                                               ; preds = %42, %36
  br label %53

53:                                               ; preds = %52, %46, %38, %36, %35, %34, %31, %31, %31, %29
  %54 = phi i32 [ %21, %29 ], [ 2, %52 ], [ 983040, %35 ], [ 65536, %34 ], [ 917504, %31 ], [ 917504, %31 ], [ 917504, %31 ], [ 24, %36 ], [ 2, %38 ], [ %51, %46 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %12, label %14, label %66

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
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 820
  store i8 2, ptr %39, align 4
  br label %51

40:                                               ; preds = %32
  %41 = and i32 %35, 1152
  %42 = icmp eq i32 %41, 1152
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 820
  store i8 3, ptr %44, align 4
  br label %51

45:                                               ; preds = %40
  %46 = load i32, ptr %13, align 8
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds i8, ptr %0, i64 820
  br i1 %47, label %50, label %49

49:                                               ; preds = %45
  store i8 1, ptr %48, align 4
  br label %51

50:                                               ; preds = %45
  store i8 0, ptr %48, align 4
  br label %51

51:                                               ; preds = %50, %49, %43, %38
  %52 = load i32, ptr %13, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 804
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, %8
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 164
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %61, i32 -1) #22, !srcloc !18
  %63 = lshr i32 %56, %62
  %64 = sub i32 0, %63
  %65 = and i32 %52, %64
  br label %66

66:                                               ; preds = %58, %1
  %67 = phi i32 [ %65, %58 ], [ 0, %1 ]
  store i32 %67, ptr %13, align 8
  br label %68

68:                                               ; preds = %66, %54, %51
  %69 = getelementptr inbounds i8, ptr %0, i64 784
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %8, 9
  %72 = mul i32 %70, %71
  tail call void @blk_queue_max_write_zeroes_sectors(ptr noundef %5, i32 noundef %72) #19
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8, !annotation !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 332
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 4398046511104
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %223

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  %14 = getelementptr inbounds i8, ptr %4, i64 13
  %15 = getelementptr inbounds i8, ptr %0, i64 768
  %16 = getelementptr inbounds i8, ptr %5, i64 1
  %17 = getelementptr inbounds i8, ptr %5, i64 2
  %18 = getelementptr inbounds i8, ptr %5, i64 1
  %19 = getelementptr inbounds i8, ptr %5, i64 2
  %20 = getelementptr inbounds i8, ptr %5, i64 3
  %21 = getelementptr inbounds i8, ptr %5, i64 2
  %22 = getelementptr inbounds i8, ptr %5, i64 3
  br label %23

23:                                               ; preds = %84, %12
  %24 = phi i32 [ %85, %84 ], [ 0, %12 ]
  %25 = phi i32 [ %86, %84 ], [ 3, %12 ]
  %26 = phi i32 [ %87, %84 ], [ 10, %12 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i8 -98, ptr %4, align 16
  store i8 16, ptr %13, align 1
  store i8 32, ptr %14, align 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %27 = load i32, ptr %15, align 8
  %28 = call i32 @scsi_execute_cmd(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 34, ptr noundef %2, i32 noundef 32, i32 noundef 30000, i32 noundef %27, ptr noundef nonnull %6) #19
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %80

30:                                               ; preds = %23
  %31 = load i8, ptr %5, align 8
  %32 = and i8 %31, 112
  %33 = icmp eq i8 %32, 112
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load i8, ptr %16, align 1
  switch i8 %35, label %56 [
    i8 6, label %36
    i8 2, label %36
  ]

36:                                               ; preds = %34, %34
  %37 = load i8, ptr %17, align 2
  %38 = icmp eq i8 %37, 58
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 816
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 332
  %46 = load i64, ptr %45, align 4
  %47 = or i64 %46, 32
  store i64 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %43, %39
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 332
  %51 = load i64, ptr %50, align 4
  %52 = and i64 %51, 16
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %223, label %54

54:                                               ; preds = %48
  store i8 0, ptr %40, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 0, ptr %55, align 8
  br label %223

56:                                               ; preds = %36, %34, %30
  %57 = zext i1 %33 to i32
  %58 = load i8, ptr %18, align 1
  %59 = icmp eq i8 %58, 5
  %60 = select i1 %33, i1 %59, i1 false
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load i8, ptr %19, align 2
  %63 = and i8 %62, -5
  %64 = icmp eq i8 %63, 32
  %65 = load i8, ptr %20, align 1
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %223, label %68

68:                                               ; preds = %61, %56
  %69 = icmp eq i8 %58, 6
  %70 = select i1 %33, i1 %69, i1 false
  %71 = load i8, ptr %21, align 2
  %72 = icmp eq i8 %71, 41
  %73 = select i1 %70, i1 %72, i1 false
  %74 = load i8, ptr %22, align 1
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = add i32 %26, -1
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77, %68, %23
  %81 = phi i32 [ %57, %77 ], [ %57, %68 ], [ %24, %23 ]
  %82 = phi i32 [ %78, %77 ], [ %26, %68 ], [ %26, %23 ]
  %83 = add i32 %25, -1
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i32 [ %57, %77 ], [ %81, %80 ]
  %86 = phi i32 [ %25, %77 ], [ %83, %80 ]
  %87 = phi i32 [ %78, %77 ], [ %82, %80 ]
  %88 = icmp ne i32 %28, 0
  %89 = icmp ne i32 %86, 0
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %23, label %91, !llvm.loop !35

91:                                               ; preds = %84
  br i1 %88, label %92, label %93

92:                                               ; preds = %91
  call void @sd_print_result(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %28)
  call fastcc void @read_capacity_error(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %85)
  br label %223

93:                                               ; preds = %91
  %94 = getelementptr i8, ptr %2, i64 8
  %95 = load i32, ptr %94, align 1
  %96 = call i32 @llvm.bswap.i32(i32 %95)
  %97 = load i64, ptr %2, align 1
  %98 = call i64 @llvm.bswap.i64(i64 %97)
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 332
  %101 = load i64, ptr %100, align 4
  %102 = and i64 %101, 140737488355328
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %134

104:                                              ; preds = %93
  %105 = getelementptr inbounds i8, ptr %99, i64 177
  %106 = load i8, ptr %105, align 1
  %107 = icmp ugt i8 %106, 3
  br i1 %107, label %108, label %134

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %99, i64 224
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 5
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %134, label %115

115:                                              ; preds = %108
  %116 = getelementptr i8, ptr %2, i64 12
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %115
  %121 = lshr i8 %117, 1
  %122 = and i8 %121, 7
  %123 = add nuw nsw i8 %122, 1
  %124 = icmp ugt i8 %122, 2
  br i1 %124, label %125, label %134

125:                                              ; preds = %120
  %126 = zext nneg i8 %123 to i32
  %127 = getelementptr inbounds i8, ptr %0, i64 736
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %130 = getelementptr inbounds i8, ptr %128, i64 12
  %131 = select i1 %129, ptr null, ptr %130
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %99, ptr noundef %131, ptr noundef nonnull @.str.36, i32 noundef %126) #19
  %132 = getelementptr inbounds i8, ptr %0, i64 818
  store i8 0, ptr %132, align 2
  %133 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 0, ptr %133, align 8
  br label %223

134:                                              ; preds = %120, %115, %108, %104, %93
  %135 = phi i8 [ 0, %115 ], [ 0, %108 ], [ 0, %104 ], [ 0, %93 ], [ %123, %120 ]
  %136 = getelementptr inbounds i8, ptr %0, i64 818
  store i8 %135, ptr %136, align 2
  %137 = getelementptr i8, ptr %2, i64 13
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, 15
  %140 = zext nneg i8 %139 to i32
  %141 = shl i32 %96, %140
  %142 = getelementptr inbounds i8, ptr %0, i64 804
  store i32 %141, ptr %142, align 4
  %143 = getelementptr i8, ptr %2, i64 12
  %144 = load i8, ptr %143, align 1
  %145 = lshr i8 %144, 4
  %146 = and i8 %145, 3
  %147 = zext nneg i8 %146 to i32
  %148 = getelementptr inbounds i8, ptr %0, i64 823
  %149 = load i32, ptr %148, align 1
  %150 = shl nuw nsw i32 %147, 14
  %151 = and i32 %149, -49153
  %152 = or disjoint i32 %150, %151
  store i32 %152, ptr %148, align 1
  %153 = getelementptr i8, ptr %2, i64 14
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 63
  %156 = zext nneg i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 8
  %158 = getelementptr i8, ptr %2, i64 15
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = or disjoint i32 %157, %160
  %162 = mul i32 %161, %96
  %163 = getelementptr inbounds i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8
  call void @blk_queue_alignment_offset(ptr noundef %164, i32 noundef %162) #19
  %165 = icmp eq i32 %162, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %134
  %167 = load i32, ptr %148, align 1
  %168 = and i32 %167, 32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %0, i64 736
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds i8, ptr %172, i64 12
  %176 = select i1 %173, ptr null, ptr %175
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %174, ptr noundef %176, ptr noundef nonnull @.str.33, i32 noundef %162) #19
  br label %177

177:                                              ; preds = %170, %166, %134
  %178 = load i8, ptr %153, align 1
  %179 = icmp sgt i8 %178, -1
  br i1 %179, label %220, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %148, align 1
  %182 = or i32 %181, 64
  store i32 %182, ptr %148, align 1
  %183 = load i8, ptr %153, align 1
  %184 = and i8 %183, 64
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %180
  %187 = or i32 %181, 192
  store i32 %187, ptr %148, align 1
  br label %188

188:                                              ; preds = %186, %180
  %189 = getelementptr inbounds i8, ptr %0, i64 736
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 80
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 164
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %0, i64 796
  %197 = load i32, ptr %196, align 4
  %198 = mul i32 %197, %195
  %199 = getelementptr inbounds i8, ptr %192, i64 212
  store i32 %198, ptr %199, align 4
  %200 = load i32, ptr %142, align 4
  %201 = getelementptr inbounds i8, ptr %0, i64 792
  %202 = load i32, ptr %201, align 8
  %203 = mul i32 %202, %195
  %204 = call i32 @llvm.umax.i32(i32 %200, i32 %203)
  %205 = getelementptr inbounds i8, ptr %192, i64 208
  store i32 %204, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %0, i64 819
  store i8 2, ptr %206, align 1
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 332
  %209 = load i64, ptr %208, align 4
  %210 = and i64 %209, 1125899906842624
  %211 = icmp eq i64 %210, 0
  %212 = select i1 %211, i64 784, i64 788
  %213 = getelementptr inbounds i8, ptr %0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 0
  %216 = call i32 @llvm.umin.i32(i32 %214, i32 8388607)
  %217 = select i1 %215, i32 8388607, i32 %216
  %218 = lshr i32 %195, 9
  %219 = mul i32 %217, %218
  call void @blk_queue_max_discard_sectors(ptr noundef %192, i32 noundef %219) #19
  br label %220

220:                                              ; preds = %188, %177
  %221 = add i64 %98, 1
  %222 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 %221, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %125, %92, %61, %54, %48, %3
  %224 = phi i32 [ -22, %92 ], [ -19, %125 ], [ %96, %220 ], [ -22, %3 ], [ -19, %48 ], [ -19, %54 ], [ -22, %61 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 %224
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
  %12 = getelementptr inbounds i8, ptr %5, i64 1
  %13 = getelementptr inbounds i8, ptr %5, i64 2
  %14 = getelementptr inbounds i8, ptr %5, i64 3
  br label %15

15:                                               ; preds = %66, %3
  %16 = phi i32 [ 0, %3 ], [ %67, %66 ]
  %17 = phi i32 [ 3, %3 ], [ %68, %66 ]
  %18 = phi i32 [ 10, %3 ], [ %69, %66 ]
  store i8 37, ptr %4, align 16
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  store i64 0, ptr %2, align 1
  %19 = load i32, ptr %9, align 8
  %20 = call i32 @scsi_execute_cmd(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 34, ptr noundef %2, i32 noundef 8, i32 noundef 30000, i32 noundef %19, ptr noundef nonnull %6) #19
  %21 = load i8, ptr %5, align 8
  %22 = and i8 %21, 112
  %23 = icmp eq i8 %22, 112
  br i1 %23, label %24, label %46

24:                                               ; preds = %15
  %25 = load i8, ptr %10, align 1
  switch i8 %25, label %46 [
    i8 6, label %26
    i8 2, label %26
  ]

26:                                               ; preds = %24, %24
  %27 = load i8, ptr %11, align 2
  %28 = icmp eq i8 %27, 58
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 816
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 332
  %36 = load i64, ptr %35, align 4
  %37 = or i64 %36, 32
  store i64 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %33, %29
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 332
  %41 = load i64, ptr %40, align 4
  %42 = and i64 %41, 16
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %95, label %44

44:                                               ; preds = %38
  store i8 0, ptr %30, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 0, ptr %45, align 8
  br label %95

46:                                               ; preds = %26, %24, %15
  %47 = icmp sgt i32 %20, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = zext i1 %23 to i32
  %50 = load i8, ptr %12, align 1
  %51 = icmp eq i8 %50, 6
  %52 = select i1 %23, i1 %51, i1 false
  %53 = load i8, ptr %13, align 2
  %54 = icmp eq i8 %53, 41
  %55 = select i1 %52, i1 %54, i1 false
  %56 = load i8, ptr %14, align 1
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = add i32 %18, -1
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59, %48, %46
  %63 = phi i32 [ %49, %59 ], [ %49, %48 ], [ %16, %46 ]
  %64 = phi i32 [ %60, %59 ], [ %18, %48 ], [ %18, %46 ]
  %65 = add i32 %17, -1
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i32 [ %49, %59 ], [ %63, %62 ]
  %68 = phi i32 [ %17, %59 ], [ %65, %62 ]
  %69 = phi i32 [ %60, %59 ], [ %64, %62 ]
  %70 = icmp ne i32 %20, 0
  %71 = icmp ne i32 %68, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %15, label %73, !llvm.loop !36

73:                                               ; preds = %66
  br i1 %70, label %74, label %75

74:                                               ; preds = %73
  call void @sd_print_result(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %20)
  call fastcc void @read_capacity_error(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %67)
  br label %95

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 1
  %78 = call i32 @llvm.bswap.i32(i32 %77)
  %79 = load i32, ptr %2, align 1
  %80 = getelementptr inbounds i8, ptr %1, i64 332
  %81 = load i64, ptr %80, align 4
  %82 = and i64 %81, 4398046511104
  %83 = icmp ne i64 %82, 0
  %84 = icmp eq i32 %79, -1
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %89

86:                                               ; preds = %75
  %87 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 804
  store i32 %78, ptr %88, align 4
  br label %95

89:                                               ; preds = %75
  %90 = call i32 @llvm.bswap.i32(i32 %79)
  %91 = zext i32 %90 to i64
  %92 = add nuw nsw i64 %91, 1
  %93 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 804
  store i32 %78, ptr %94, align 4
  br label %95

95:                                               ; preds = %89, %86, %74, %44, %38
  %96 = phi i32 [ -22, %74 ], [ %78, %86 ], [ %78, %89 ], [ -19, %38 ], [ -19, %44 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_logical_block_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_physical_block_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @read_capacity_error(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 16 {
  %5 = icmp ne i32 %3, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 736
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 12
  %12 = select i1 %10, ptr null, ptr %11
  tail call void @scsi_print_sense_hdr(ptr noundef %7, ptr noundef %12, ptr noundef %2) #19
  br label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 736
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = load ptr, ptr %0, align 8
  br i1 %16, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %15, i64 12
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %17, ptr noundef %19, ptr noundef nonnull @.str.34) #19
  br label %21

20:                                               ; preds = %13
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %17, ptr noundef null, ptr noundef nonnull @.str.34) #19
  br label %21

21:                                               ; preds = %20, %18, %6
  %22 = getelementptr inbounds i8, ptr %1, i64 332
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, 16
  %25 = icmp ne i64 %24, 0
  %26 = and i1 %5, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %2, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 816
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 332
  %38 = load i64, ptr %37, align 4
  %39 = or i64 %38, 32
  store i64 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %35, %31
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 332
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, 16
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  store i8 0, ptr %32, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %40, %27, %21
  %49 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 0, ptr %49, align 8
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
define internal fastcc i32 @sd_sync_cache(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
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
  store i64 0, ptr %2, align 8, !annotation !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
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
  br i1 %31, label %20, label %32, !llvm.loop !37

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
define internal fastcc i32 @sd_start_stop_device(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca %struct.scsi_sense_hdr, align 8
  %5 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #19
  store i8 27, ptr %3, align 1
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(5) %6, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8, !annotation !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
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
  %16 = getelementptr inbounds i8, ptr %12, i64 332
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 17179869184
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = select i1 %13, i8 48, i8 16
  %22 = load i8, ptr %7, align 1
  %23 = or i8 %22, %21
  store i8 %23, ptr %7, align 1
  br label %24

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds i8, ptr %12, i64 2016
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %27 [
    i32 7, label %49
    i32 6, label %49
    i32 4, label %49
  ]

27:                                               ; preds = %24
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
  br i1 %9, label %12, label %10

10:                                               ; preds = %5, %1
  %11 = tail call fastcc i32 @sd_suspend_common(ptr noundef %0, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi i32 [ %11, %10 ], [ 0, %5 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sd_resume_system(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 7
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ null, %10 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 332
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 1) #19
  br label %48

26:                                               ; preds = %5, %1
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 332
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %28, i64 822
  store i8 0, ptr %37, align 2
  br label %48

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %28, i64 736
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds i8, ptr %40, i64 12
  %43 = select i1 %41, ptr null, ptr %42
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %31, ptr noundef %43, ptr noundef nonnull @.str.84) #19
  %44 = tail call fastcc i32 @sd_start_stop_device(ptr noundef nonnull %28, i32 noundef 1), !range !17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %28, i64 822
  store i8 0, ptr %47, align 2
  br label %48

48:                                               ; preds = %46, %38, %36, %26, %24, %19, %16
  %49 = phi i32 [ 0, %24 ], [ 0, %19 ], [ 0, %16 ], [ 0, %36 ], [ 0, %26 ], [ %44, %46 ], [ %44, %38 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sd_suspend_runtime(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = tail call fastcc i32 @sd_suspend_common(ptr noundef %0, i1 noundef zeroext true)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sd_resume_runtime(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = alloca %struct.scsi_exec_args, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 332
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 4503599627370496
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %28, label %12

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

27:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  br label %28

28:                                               ; preds = %27, %6
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 332
  %34 = load i64, ptr %33, align 4
  %35 = and i64 %34, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %29, i64 736
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 12
  %42 = select i1 %40, ptr null, ptr %41
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %32, ptr noundef %42, ptr noundef nonnull @.str.84) #19
  %43 = call fastcc i32 @sd_start_stop_device(ptr noundef nonnull %29, i32 noundef 1), !range !17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37, %31
  %46 = phi i32 [ 0, %31 ], [ %43, %37 ]
  %47 = getelementptr inbounds i8, ptr %29, i64 822
  store i8 0, ptr %47, align 2
  br label %48

48:                                               ; preds = %45, %37, %28, %1
  %49 = phi i32 [ 0, %1 ], [ 0, %28 ], [ %43, %37 ], [ %46, %45 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sd_suspend_common(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %58, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 823
  %8 = load i32, ptr %7, align 1
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 816
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 332
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, 9007199254740992
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %4, i64 736
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %23, i64 12
  %26 = select i1 %24, ptr null, ptr %25
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %16, ptr noundef %26, ptr noundef nonnull @.str.80) #19
  br label %27

27:                                               ; preds = %21, %15
  %28 = tail call fastcc i32 @sd_sync_cache(ptr noundef nonnull %4), !range !16
  switch i32 %28, label %29 [
    i32 -19, label %58
    i32 0, label %30
  ]

29:                                               ; preds = %27
  br label %58

30:                                               ; preds = %27, %11, %6
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 332
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = or i1 %35, %1
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = and i64 %33, 2
  %39 = icmp ne i64 %38, 0
  %40 = and i1 %39, %1
  br i1 %40, label %41, label %53

41:                                               ; preds = %37, %30
  %42 = and i64 %33, 9007199254740992
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %4, i64 736
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds i8, ptr %46, i64 12
  %49 = select i1 %47, ptr null, ptr %48
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %31, ptr noundef %49, ptr noundef nonnull @.str.81) #19
  br label %50

50:                                               ; preds = %44, %41
  %51 = tail call fastcc i32 @sd_start_stop_device(ptr noundef nonnull %4, i32 noundef 0), !range !17
  %52 = select i1 %1, i32 %51, i32 0
  br label %53

53:                                               ; preds = %50, %37
  %54 = phi i32 [ %52, %50 ], [ 0, %37 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %4, i64 822
  store i8 1, ptr %57, align 2
  br label %58

58:                                               ; preds = %56, %53, %29, %27, %2
  %59 = phi i32 [ %28, %29 ], [ 0, %2 ], [ 0, %27 ], [ %54, %56 ], [ %54, %53 ]
  ret i32 %59
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
  %21 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 -1) #22, !srcloc !18
  %22 = add i32 %21, -9
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = load ptr, ptr @sd_page_pool, align 8
  %26 = tail call noalias ptr @mempool_alloc(ptr noundef %25, i32 noundef 2080) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %51, label %28

28:                                               ; preds = %1
  %29 = load i64, ptr @vmemmap_base, align 8
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %29
  %32 = shl i64 %31, 6
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = add i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %35, i64 %36) #19, !srcloc !38
  %38 = extractvalue { ptr, i64 } %37, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  %39 = getelementptr i8, ptr %0, i64 -88
  store ptr %26, ptr %39, align 8
  %40 = getelementptr i8, ptr %0, i64 -80
  store i32 24, ptr %40, align 8
  %41 = getelementptr i8, ptr %0, i64 -76
  store i32 0, ptr %41, align 4
  %42 = getelementptr i8, ptr %0, i64 -220
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 262144
  store i32 %44, ptr %42, align 4
  %45 = load i64, ptr @vmemmap_base, align 8
  %46 = sub i64 %30, %45
  %47 = shl i64 %46, 6
  %48 = load i64, ptr @page_offset_base, align 8
  %49 = add i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  br label %51

51:                                               ; preds = %28, %1
  %52 = phi ptr [ %50, %28 ], [ null, %1 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %70, label %54

54:                                               ; preds = %51
  %55 = trunc i64 %24 to i32
  %56 = getelementptr inbounds i8, ptr %0, i64 156
  store i16 10, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 66, ptr %57, align 4
  %58 = getelementptr i8, ptr %0, i64 172
  store i8 24, ptr %58, align 4
  store i16 5632, ptr %52, align 1
  %59 = getelementptr i8, ptr %52, i64 2
  store i16 4096, ptr %59, align 1
  %60 = getelementptr i8, ptr %52, i64 8
  %61 = tail call i64 @llvm.bswap.i64(i64 %16)
  store i64 %61, ptr %60, align 1
  %62 = getelementptr i8, ptr %52, i64 16
  %63 = tail call i32 @llvm.bswap.i32(i32 %55)
  store i32 %63, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %8, i64 768
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 24, ptr %67, align 4
  %68 = getelementptr i8, ptr %0, i64 -208
  store i32 30000, ptr %68, align 8
  %69 = tail call zeroext i8 @scsi_alloc_sgtables(ptr noundef %0) #19
  br label %70

70:                                               ; preds = %54, %51
  %71 = phi i8 [ %69, %54 ], [ 9, %51 ]
  ret i8 %71
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
  %22 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 -1) #22, !srcloc !18
  %23 = add i32 %22, -9
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %21, %24
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr @sd_page_pool, align 8
  %28 = tail call noalias ptr @mempool_alloc(ptr noundef %27, i32 noundef 2080) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %70, label %30

30:                                               ; preds = %2
  %31 = load i64, ptr @vmemmap_base, align 8
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %32, %31
  %34 = shl i64 %33, 6
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %37, i64 %38) #19, !srcloc !38
  %40 = extractvalue { ptr, i64 } %39, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  %41 = getelementptr i8, ptr %0, i64 -88
  store ptr %28, ptr %41, align 8
  %42 = getelementptr i8, ptr %0, i64 -80
  store i32 %13, ptr %42, align 8
  %43 = getelementptr i8, ptr %0, i64 -76
  store i32 0, ptr %43, align 4
  %44 = getelementptr i8, ptr %0, i64 -220
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 262144
  store i32 %46, ptr %44, align 4
  %47 = load i64, ptr @vmemmap_base, align 8
  %48 = sub i64 %32, %47
  %49 = shl i64 %48, 6
  %50 = load i64, ptr @page_offset_base, align 8
  %51 = sub i64 0, %50
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %70, label %53

53:                                               ; preds = %30
  %54 = getelementptr inbounds i8, ptr %0, i64 156
  store i16 16, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 -109, ptr %55, align 4
  br i1 %1, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %0, i64 165
  store i8 8, ptr %57, align 1
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i32 [ 30000, %56 ], [ 120000, %53 ]
  %60 = getelementptr i8, ptr %0, i64 166
  %61 = tail call i64 @llvm.bswap.i64(i64 %17)
  store i64 %61, ptr %60, align 1
  %62 = getelementptr i8, ptr %0, i64 174
  %63 = tail call i32 @llvm.bswap.i32(i32 %26)
  store i32 %63, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %9, i64 768
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %13, ptr %67, align 4
  %68 = getelementptr i8, ptr %0, i64 -208
  store i32 %59, ptr %68, align 8
  %69 = tail call zeroext i8 @scsi_alloc_sgtables(ptr noundef %0) #19
  br label %70

70:                                               ; preds = %58, %30, %2
  %71 = phi i8 [ %69, %58 ], [ 9, %30 ], [ 9, %2 ]
  ret i8 %71
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
  %22 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 -1) #22, !srcloc !18
  %23 = add i32 %22, -9
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %21, %24
  %26 = load ptr, ptr @sd_page_pool, align 8
  %27 = tail call noalias ptr @mempool_alloc(ptr noundef %26, i32 noundef 2080) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %71, label %29

29:                                               ; preds = %2
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %31, %30
  %33 = shl i64 %32, 6
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = add i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %36, i64 %37) #19, !srcloc !38
  %39 = extractvalue { ptr, i64 } %38, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  %40 = getelementptr i8, ptr %0, i64 -88
  store ptr %27, ptr %40, align 8
  %41 = getelementptr i8, ptr %0, i64 -80
  store i32 %13, ptr %41, align 8
  %42 = getelementptr i8, ptr %0, i64 -76
  store i32 0, ptr %42, align 4
  %43 = getelementptr i8, ptr %0, i64 -220
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 262144
  store i32 %45, ptr %43, align 4
  %46 = load i64, ptr @vmemmap_base, align 8
  %47 = sub i64 %31, %46
  %48 = shl i64 %47, 6
  %49 = load i64, ptr @page_offset_base, align 8
  %50 = sub i64 0, %49
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %71, label %52

52:                                               ; preds = %29
  %53 = getelementptr inbounds i8, ptr %0, i64 156
  store i16 10, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 65, ptr %54, align 4
  br i1 %1, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %0, i64 165
  store i8 8, ptr %56, align 1
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ 30000, %55 ], [ 120000, %52 ]
  %59 = trunc i64 %17 to i32
  %60 = getelementptr i8, ptr %0, i64 166
  %61 = tail call i32 @llvm.bswap.i32(i32 %59)
  store i32 %61, ptr %60, align 1
  %62 = trunc i64 %25 to i16
  %63 = getelementptr i8, ptr %0, i64 171
  %64 = tail call i16 @llvm.bswap.i16(i16 %62)
  store i16 %64, ptr %63, align 1
  %65 = getelementptr inbounds i8, ptr %9, i64 768
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %13, ptr %68, align 4
  %69 = getelementptr i8, ptr %0, i64 -208
  store i32 %58, ptr %69, align 8
  %70 = tail call zeroext i8 @scsi_alloc_sgtables(ptr noundef %0) #19
  br label %71

71:                                               ; preds = %57, %29, %2
  %72 = phi i8 [ %70, %57 ], [ 9, %29 ], [ 9, %2 ]
  ret i8 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @scsi_alloc_sgtables(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
define internal fastcc noundef zeroext i8 @sd_setup_protect_cmnd(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 align 16 {
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
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 154
  %25 = load i8, ptr %24, align 2
  %26 = or i8 %25, 12
  store i8 %26, ptr %24, align 2
  br label %27

27:                                               ; preds = %23, %21
  br i1 %7, label %28, label %32

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 154
  %30 = load i8, ptr %29, align 2
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 2
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i8 [ 32, %28 ], [ 0, %27 ]
  %34 = trunc i32 %16 to i8
  %35 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 %34, ptr %35, align 8
  %36 = trunc i32 %2 to i8
  %37 = getelementptr inbounds i8, ptr %0, i64 153
  store i8 %36, ptr %37, align 1
  %38 = zext i32 %16 to i64
  %39 = getelementptr [7 x i32], ptr @sd_prot_flag_mask.flag_mask, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 154
  %42 = load i8, ptr %41, align 2
  %43 = trunc i32 %40 to i8
  %44 = and i8 %42, %43
  store i8 %44, ptr %41, align 2
  ret i8 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i8 @sd_setup_rw6_cmnd(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #3 align 16 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %8, !prof !19

7:                                                ; preds = %5
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #19, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 1135, i32 2307, i64 12) #19, !srcloc !40
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #19, !srcloc !41
  br label %28

8:                                                ; preds = %5
  %9 = and i8 %4, 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11, !prof !22

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
  %17 = trunc i64 %16 to i8
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
  %25 = trunc i32 %3 to i8
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
  store i64 0, ptr %2, align 8, !annotation !26
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 164
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %38

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @scsi_get_sense_info_fld(ptr noundef %11, i32 noundef 96, ptr noundef nonnull %2) #19
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 -200
  %15 = load i64, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %16, i32 -1) #22, !srcloc !18
  %18 = add i32 %17, -9
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %15, %19
  %21 = load i32, ptr %4, align 8
  %22 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %16, i32 -1) #22, !srcloc !18
  %23 = lshr i32 %21, %22
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr %2, align 8
  %26 = icmp uge i64 %25, %20
  %27 = add i64 %20, %24
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %38

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %0, i64 240
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %21, %32
  %34 = sub i64 %25, %20
  %35 = trunc i64 %34 to i32
  %36 = mul i32 %16, %35
  %37 = call i32 @llvm.umin.i32(i32 %36, i32 %33)
  br label %38

38:                                               ; preds = %30, %13, %9, %1
  %39 = phi i32 [ %37, %30 ], [ 0, %1 ], [ 0, %9 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret i32 %39
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
define internal noundef i64 @cache_type_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 0, ptr %7, align 8, !annotation !26
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
  %81 = trunc i32 %80 to i8
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
define internal noundef i64 @FUA_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr i8, ptr %0, i64 815
  %5 = load i32, ptr %4, align 1
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %7) #19
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @allow_restart_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 332
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 33
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %10) #19
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @allow_restart_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #3 align 16 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  store i8 0, ptr %5, align 1, !annotation !26
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
define internal i64 @manage_start_stop_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #3 align 16 {
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
define internal i64 @manage_system_start_stop_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #3 align 16 {
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
  store i8 0, ptr %5, align 1, !annotation !26
  %8 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
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
define internal i64 @manage_runtime_start_stop_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #3 align 16 {
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
  store i8 0, ptr %5, align 1, !annotation !26
  %8 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
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
define internal i64 @manage_shutdown_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #3 align 16 {
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
  store i8 0, ptr %5, align 1, !annotation !26
  %8 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
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
define internal noundef i64 @protection_type_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
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
  store i32 0, ptr %5, align 4, !annotation !26
  %6 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
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
  %16 = trunc i32 %13 to i8
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
define internal noundef i64 @protection_mode_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr i8, ptr %0, i64 810
  %5 = load i8, ptr %4, align 2
  %6 = icmp ugt i8 %5, 3
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = zext nneg i8 %5 to i32
  %9 = getelementptr i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i8 %5 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 548
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr [4 x i8], ptr @scsi_host_dif_capable.cap, i64 0, i64 %12
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %14, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 0, i32 %8
  br label %21

21:                                               ; preds = %7, %3
  %22 = phi i32 [ %20, %7 ], [ 0, %3 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.110, i64 6, i1 false)
  br label %28

25:                                               ; preds = %21
  %26 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef nonnull @.str.113, i32 noundef %22) #19
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i64 [ %27, %25 ], [ 5, %24 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @app_tag_own_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr i8, ptr %0, i64 815
  %5 = load i32, ptr %4, align 1
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %6) #19
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @thin_provisioning_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr i8, ptr %0, i64 815
  %5 = load i32, ptr %4, align 1
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 1
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %7) #19
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @provisioning_mode_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
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
  br i1 %7, label %8, label %46

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 815
  %10 = load i32, ptr %9, align 1
  %11 = and i32 %10, 196608
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 176
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 20
  br i1 %17, label %18, label %38

18:                                               ; preds = %13, %8
  %19 = getelementptr i8, ptr %0, i64 728
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 164
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %0, i64 788
  %27 = load i32, ptr %26, align 4
  %28 = mul i32 %27, %25
  %29 = getelementptr inbounds i8, ptr %22, i64 212
  store i32 %28, ptr %29, align 4
  %30 = getelementptr i8, ptr %0, i64 796
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr i8, ptr %0, i64 784
  %33 = load i32, ptr %32, align 8
  %34 = mul i32 %33, %25
  %35 = tail call i32 @llvm.umax.i32(i32 %31, i32 %34)
  %36 = getelementptr inbounds i8, ptr %22, i64 208
  store i32 %35, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 811
  store i8 5, ptr %37, align 1
  tail call void @blk_queue_max_discard_sectors(ptr noundef %22, i32 noundef 0) #19
  br label %46

38:                                               ; preds = %13
  %39 = getelementptr inbounds i8, ptr %6, i64 176
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = tail call i32 @__sysfs_match_string(ptr noundef nonnull @lbp_mode, i64 noundef 6, ptr noundef %2) #19
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call fastcc void @sd_config_discard(ptr noundef %5, i32 noundef %43)
  br label %46

46:                                               ; preds = %45, %42, %38, %18, %4
  %47 = phi i64 [ %3, %18 ], [ %3, %45 ], [ -13, %4 ], [ -22, %38 ], [ -22, %42 ]
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @zeroing_mode_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
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
define internal noundef i64 @max_write_same_blocks_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
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
  store i64 0, ptr %5, align 8, !annotation !26
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
  %30 = trunc i64 %18 to i32
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
define internal noundef i64 @max_medium_access_timeouts_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
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
define internal noundef i64 @zoned_cap_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #17 align 16 {
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
define internal noundef i64 @max_retries_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{i64 2156659055, i64 2156658864, i64 2156658916, i64 2156658962, i64 2156658990}
!24 = !{i64 2156659129, i64 2156659158, i64 2156659204, i64 2156659262, i64 2156659316, i64 2156659370, i64 2156659425, i64 2156659456, i64 2156659764, i64 2156659770, i64 2156659817, i64 2156659840, i64 2156659866}
!25 = !{i64 2156660317, i64 2156660128, i64 2156660178, i64 2156660224, i64 2156660252}
!26 = !{!"auto-init"}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = !{i64 2148924400, i64 2148924439, i64 2148924460, i64 2148924497, i64 2148924520, i64 2148924529}
!32 = distinct !{!32, !9, !10}
!33 = !{i32 -2147483648, i32 983041}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = !{i64 2148507490, i64 2148507523, i64 2148507529, i64 2148507545, i64 2148507564, i64 2148507595, i64 2148508554, i64 2148507129, i64 2148508560, i64 2148508608, i64 2148508672, i64 2148508736, i64 2148508793, i64 2148509000, i64 2148509048, i64 2148509112, i64 2148509176, i64 2148509233, i64 2148507247, i64 2148507272, i64 2148509440, i64 2148509569, i64 2148509501, i64 2148509583, i64 2148509597, i64 2148509726, i64 2148509658, i64 2148509740, i64 2148507406}
!39 = !{i64 2156655781, i64 2156655590, i64 2156655642, i64 2156655688, i64 2156655716}
!40 = !{i64 2156655855, i64 2156655884, i64 2156655930, i64 2156655988, i64 2156656042, i64 2156656096, i64 2156656151, i64 2156656182, i64 2156656490, i64 2156656496, i64 2156656543, i64 2156656566, i64 2156656592}
!41 = !{i64 2156657043, i64 2156656854, i64 2156656904, i64 2156656950, i64 2156656978}
