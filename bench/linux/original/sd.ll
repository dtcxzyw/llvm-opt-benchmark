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
  switch i8 %5, label %150 [
    i8 20, label %6
    i8 0, label %7
    i8 7, label %7
    i8 14, label %7
  ]

6:                                                ; preds = %1
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str.7) #19
  br label %150

7:                                                ; preds = %1, %1, %1
  %8 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %9 = load ptr, ptr %8, align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(832) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 832) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %150, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 -432
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @blk_mq_alloc_disk_for_queue(ptr noundef %14, ptr noundef nonnull @sd_bio_compl_lkclass) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %148, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @ida_alloc_range(ptr noundef nonnull @sd_index_ida, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #19
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str.8) #19
  br label %146

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 12
  %23 = getelementptr i8, ptr %15, i64 14
  %24 = getelementptr i8, ptr %15, i64 44
  %25 = getelementptr i8, ptr %15, i64 43
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %30, %21
  %27 = phi i32 [ %18, %21 ], [ %36, %30 ]
  %28 = phi ptr [ %25, %21 ], [ %34, %30 ]
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = urem i32 %27, 26
  %32 = trunc i32 %31 to i8
  %33 = add nuw nsw i8 %32, 97
  %34 = getelementptr i8, ptr %28, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = udiv i32 %27, 26
  %36 = add nsw i32 %35, -1
  %37 = icmp ult i32 %27, 26
  br i1 %37, label %38, label %26, !llvm.loop !13

38:                                               ; preds = %30
  %39 = ptrtoint ptr %24 to i64
  %40 = ptrtoint ptr %34 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %34, i64 %41, i1 false)
  store i16 25715, ptr %22, align 1
  br label %42

42:                                               ; preds = %38, %26
  %43 = phi i32 [ 0, %38 ], [ -22, %26 ]
  br i1 %29, label %44, label %45

44:                                               ; preds = %42
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str.9) #19
  tail call void @ida_free(ptr noundef nonnull @sd_index_ida, i32 noundef %18) #19
  br label %146

45:                                               ; preds = %42
  store ptr %2, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 736
  store ptr %15, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 800
  store i32 %18, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 768
  store i32 5, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %10, i64 752
  store volatile i32 0, ptr %49, align 8
  %50 = getelementptr i8, ptr %0, i64 -12
  store volatile i32 0, ptr %50, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load i8, ptr %4, align 8
  %57 = icmp eq i8 %56, 7
  %58 = select i1 %57, i32 75000, i32 30000
  tail call void @blk_queue_rq_timeout(ptr noundef %51, i32 noundef %58) #19
  br label %59

59:                                               ; preds = %55, %45
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @device_initialize(ptr noundef %60) #19
  %61 = tail call ptr @get_device(ptr noundef %0) #19
  %62 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %10, i64 680
  store ptr @sd_disk_class, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %0, align 8
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi ptr [ %68, %67 ], [ %65, %59 ]
  %71 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %60, ptr noundef nonnull @.str.10, ptr noundef %70) #19
  %72 = tail call i32 @device_add(ptr noundef %60) #19
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void @put_device(ptr noundef %60) #19
  br label %150

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %10, ptr %76, align 8
  %77 = lshr i32 %18, 4
  %78 = and i32 %77, 15
  switch i32 %78, label %83 [
    i32 0, label %84
    i32 1, label %79
    i32 2, label %79
    i32 3, label %79
    i32 4, label %79
    i32 5, label %79
    i32 6, label %79
    i32 7, label %79
    i32 8, label %81
    i32 9, label %81
    i32 10, label %81
    i32 11, label %81
    i32 12, label %81
    i32 13, label %81
    i32 14, label %81
    i32 15, label %81
  ]

79:                                               ; preds = %75, %75, %75, %75, %75, %75, %75
  %80 = or disjoint i32 %78, 64
  br label %84

81:                                               ; preds = %75, %75, %75, %75, %75, %75, %75, %75
  %82 = add nuw nsw i32 %78, 120
  br label %84

83:                                               ; preds = %75
  unreachable

84:                                               ; preds = %81, %79, %75
  %85 = phi i32 [ %82, %81 ], [ %80, %79 ], [ 8, %75 ]
  store i32 %85, ptr %15, align 8
  %86 = shl i32 %18, 4
  %87 = and i32 %86, 240
  %88 = and i32 %18, 1048320
  %89 = or disjoint i32 %87, %88
  %90 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 16, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %15, i64 72
  store ptr @sd_fops, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %15, i64 88
  store ptr %10, ptr %93, align 8
  %94 = getelementptr i8, ptr %0, i64 -276
  store i32 512, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %10, i64 760
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %10, i64 816
  store i8 1, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 817
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %10, i64 823
  %99 = load i32, ptr %98, align 1
  %100 = and i32 %99, -48
  %101 = or disjoint i32 %100, 32
  store i32 %101, ptr %98, align 1
  %102 = getelementptr inbounds i8, ptr %10, i64 808
  store i32 2, ptr %102, align 8
  tail call fastcc void @sd_revalidate_disk(ptr noundef nonnull %15)
  %103 = getelementptr i8, ptr %0, i64 -108
  %104 = load i64, ptr %103, align 4
  %105 = and i64 %104, 16
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %84
  %108 = getelementptr inbounds i8, ptr %15, i64 344
  %109 = load i32, ptr %108, align 8
  %110 = or i32 %109, 1
  store i32 %110, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %15, i64 44
  %112 = load i16, ptr %111, align 4
  %113 = or i16 %112, 1
  store i16 %113, ptr %111, align 4
  %114 = getelementptr inbounds i8, ptr %15, i64 46
  store i16 3, ptr %114, align 2
  br label %115

115:                                              ; preds = %107, %84
  %116 = load ptr, ptr %13, align 8
  tail call void @blk_pm_runtime_init(ptr noundef %116, ptr noundef %0) #19
  %117 = load i64, ptr %103, align 4
  %118 = and i64 %117, 2251799813685248
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 168
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 352
  %125 = load i32, ptr %124, align 8
  tail call void @pm_runtime_set_autosuspend_delay(ptr noundef %0, i32 noundef %125) #19
  br label %126

126:                                              ; preds = %120, %115
  %127 = tail call i32 @device_add_disk(ptr noundef %0, ptr noundef nonnull %15, ptr noundef null) #19
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  tail call void @put_device(ptr noundef %60) #19
  tail call void @put_disk(ptr noundef nonnull %15) #19
  br label %150

130:                                              ; preds = %126
  %131 = load i32, ptr %98, align 1
  %132 = and i32 %131, 524288
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %10, i64 744
  store ptr null, ptr %135, align 8
  br label %136

136:                                              ; preds = %134, %130
  %137 = load ptr, ptr %46, align 8
  %138 = icmp eq ptr %137, null
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 12
  %141 = select i1 %138, ptr null, ptr %140
  %142 = load i64, ptr %103, align 4
  %143 = and i64 %142, 16
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %139, ptr noundef %141, ptr noundef nonnull @.str.13, ptr noundef nonnull %145) #19
  br label %150

146:                                              ; preds = %44, %20
  %147 = phi i32 [ -12, %20 ], [ %43, %44 ]
  tail call void @put_disk(ptr noundef nonnull %15) #19
  br label %148

148:                                              ; preds = %146, %12
  %149 = phi i32 [ %147, %146 ], [ -12, %12 ]
  tail call void @kfree(ptr noundef nonnull %10) #19
  br label %150

150:                                              ; preds = %148, %136, %129, %74, %7, %6, %1
  %151 = phi i32 [ 0, %136 ], [ -19, %6 ], [ %149, %148 ], [ %72, %74 ], [ %127, %129 ], [ -12, %7 ], [ -19, %1 ]
  tail call void @scsi_autopm_put_device(ptr noundef %2) #19
  ret i32 %151
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
    i32 7, label %1545
    i32 6, label %1545
    i32 4, label %1545
  ]

24:                                               ; preds = %1
  %25 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3264, i64 noundef 512) #21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %16, align 8
  %31 = icmp eq ptr %30, null
  %32 = load ptr, ptr %14, align 8
  br i1 %31, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %30, i64 12
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %32, ptr noundef %34, ptr noundef nonnull @.str.19) #19
  br label %1545

35:                                               ; preds = %29
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %32, ptr noundef null, ptr noundef nonnull @.str.19) #19
  br label %1545

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %10, i8 0, i64 10, i1 false), !annotation !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store i64 0, ptr %11, align 8, !annotation !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  %37 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  store ptr %11, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %14, i64 816
  %39 = getelementptr inbounds i8, ptr %10, i64 1
  %40 = getelementptr inbounds i8, ptr %14, i64 768
  %41 = getelementptr inbounds i8, ptr %11, i64 1
  %42 = getelementptr inbounds i8, ptr %11, i64 2
  %43 = getelementptr inbounds i8, ptr %11, i64 3
  %44 = getelementptr inbounds i8, ptr %10, i64 2
  %45 = getelementptr inbounds i8, ptr %10, i64 4
  br label %46

46:                                               ; preds = %206, %36
  %47 = phi i32 [ 0, %36 ], [ %97, %206 ]
  %48 = phi i1 [ true, %36 ], [ false, %206 ]
  %49 = phi i32 [ 0, %36 ], [ 1, %206 ]
  %50 = phi i64 [ 0, %36 ], [ %207, %206 ]
  br label %51

51:                                               ; preds = %121, %46
  %52 = phi i32 [ %47, %46 ], [ %122, %121 ]
  %53 = phi i32 [ 0, %46 ], [ %99, %121 ]
  %54 = load i8, ptr %38, align 8
  %55 = icmp eq i8 %54, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %10, i8 0, i64 10, i1 false)
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %40, align 8
  %58 = call i32 @scsi_execute_cmd(ptr noundef %56, ptr noundef nonnull %10, i32 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef 30000, i32 noundef %57, ptr noundef nonnull %12) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %93, label %60

60:                                               ; preds = %51
  %61 = load i8, ptr %11, align 8
  %62 = and i8 %61, 112
  %63 = icmp eq i8 %62, 112
  br i1 %63, label %64, label %91

64:                                               ; preds = %60
  %65 = load i8, ptr %41, align 1
  switch i8 %65, label %91 [
    i8 6, label %66
    i8 2, label %66
  ]

66:                                               ; preds = %64, %64
  %67 = load i8, ptr %42, align 2
  %68 = icmp eq i8 %67, 58
  br i1 %68, label %69, label %91

69:                                               ; preds = %66
  %70 = load i8, ptr %38, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 332
  %75 = load i64, ptr %74, align 4
  %76 = or i64 %75, 32
  store i64 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %72, %69
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 332
  %80 = load i64, ptr %79, align 4
  %81 = and i64 %80, 16
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i8 0, ptr %38, align 8
  store i64 0, ptr %20, align 8
  br label %84

84:                                               ; preds = %83, %77
  br i1 %55, label %96, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %16, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %78, ptr noundef %89, ptr noundef nonnull @.str.20) #19
  br label %96

90:                                               ; preds = %85
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %78, ptr noundef null, ptr noundef nonnull @.str.20) #19
  br label %96

91:                                               ; preds = %66, %64, %60
  %92 = zext i1 %63 to i32
  br label %93

93:                                               ; preds = %91, %51
  %94 = phi i32 [ %92, %91 ], [ %52, %51 ]
  %95 = add nsw i32 %53, 1
  br label %96

96:                                               ; preds = %93, %90, %88, %84
  %97 = phi i32 [ %94, %93 ], [ %52, %88 ], [ %52, %90 ], [ %52, %84 ]
  %98 = phi i1 [ true, %93 ], [ false, %88 ], [ false, %90 ], [ false, %84 ]
  %99 = phi i32 [ %95, %93 ], [ %53, %88 ], [ %53, %90 ], [ %53, %84 ]
  br i1 %98, label %100, label %229

100:                                              ; preds = %96
  %101 = icmp slt i32 %99, 3
  br i1 %101, label %102, label %123

102:                                              ; preds = %100
  %103 = icmp slt i32 %58, 0
  %104 = and i32 %58, 16711680
  %105 = icmp eq i32 %104, 65536
  %106 = or i1 %103, %105
  br i1 %106, label %121, label %107

107:                                              ; preds = %102
  %108 = trunc i32 %58 to i8
  %109 = and i8 %108, -6
  switch i8 %109, label %110 [
    i8 16, label %113
    i8 0, label %113
  ]

110:                                              ; preds = %107
  %111 = and i32 %58, 254
  %112 = icmp eq i32 %111, 34
  br i1 %112, label %113, label %121

113:                                              ; preds = %110, %107, %107
  %114 = and i32 %58, 254
  %115 = icmp eq i32 %114, 2
  %116 = icmp ne i32 %97, 0
  %117 = select i1 %115, i1 %116, i1 false
  %118 = load i8, ptr %41, align 1
  %119 = icmp eq i8 %118, 6
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %123

121:                                              ; preds = %113, %110, %102
  %122 = phi i32 [ 1, %113 ], [ %97, %110 ], [ %97, %102 ]
  br label %51, !llvm.loop !27

123:                                              ; preds = %113, %100
  %124 = and i32 %58, -2147483394
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %139, label %126

126:                                              ; preds = %123
  br i1 %48, label %127, label %214

127:                                              ; preds = %126
  %128 = icmp slt i32 %58, 0
  %129 = and i32 %58, 16711680
  %130 = icmp eq i32 %129, 65536
  %131 = or i1 %128, %130
  br i1 %131, label %138, label %132

132:                                              ; preds = %127
  %133 = trunc i32 %58 to i8
  %134 = and i8 %133, -6
  switch i8 %134, label %135 [
    i8 16, label %229
    i8 0, label %229
  ]

135:                                              ; preds = %132
  %136 = and i32 %58, 254
  %137 = icmp eq i32 %136, 34
  br i1 %137, label %229, label %138

138:                                              ; preds = %135, %127
  call void @sd_print_result(ptr noundef %14, ptr noundef nonnull @.str.21, i32 noundef %58)
  br label %229

139:                                              ; preds = %123
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 332
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, 4294967296
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %211

145:                                              ; preds = %139
  %146 = icmp ne i32 %97, 0
  %147 = load i8, ptr %41, align 1
  %148 = icmp eq i8 %147, 2
  %149 = select i1 %146, i1 %148, i1 false
  br i1 %149, label %150, label %183

150:                                              ; preds = %145
  %151 = load i8, ptr %42, align 2
  %152 = icmp eq i8 %151, 4
  %153 = load i8, ptr %43, align 1
  %154 = and i8 %153, -9
  %155 = icmp eq i8 %154, 3
  %156 = icmp eq i8 %153, 12
  %157 = or i1 %156, %155
  %158 = icmp eq i8 %153, 27
  %159 = or i1 %158, %157
  %160 = and i8 %153, -2
  %161 = icmp eq i8 %160, 36
  %162 = or i1 %161, %159
  %163 = select i1 %152, i1 %162, i1 false
  br i1 %163, label %211, label %164

164:                                              ; preds = %150
  br i1 %48, label %165, label %180

165:                                              ; preds = %164
  %166 = load ptr, ptr %16, align 8
  %167 = icmp eq ptr %166, null
  %168 = getelementptr inbounds i8, ptr %166, i64 12
  %169 = select i1 %167, ptr null, ptr %168
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %140, ptr noundef %169, ptr noundef nonnull @.str.22) #19
  store i8 27, ptr %10, align 1
  store i8 1, ptr %39, align 1
  store i64 0, ptr %44, align 1
  store i8 1, ptr %45, align 1
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 332
  %172 = load i64, ptr %171, align 4
  %173 = and i64 %172, 17179869184
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i8 1, i8 17
  store i8 %175, ptr %45, align 1
  %176 = load i32, ptr %40, align 8
  %177 = call i32 @scsi_execute_cmd(ptr noundef %170, ptr noundef nonnull %10, i32 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef 30000, i32 noundef %176, ptr noundef nonnull %12) #19
  %178 = load volatile i64, ptr @jiffies, align 64
  %179 = add i64 %178, 100000
  br label %180

180:                                              ; preds = %165, %164
  %181 = phi i64 [ %50, %164 ], [ %179, %165 ]
  call void @msleep(i32 noundef 1000) #19
  %182 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #20
  br label %206

183:                                              ; preds = %145
  %184 = icmp eq i8 %147, 6
  %185 = select i1 %146, i1 %184, i1 false
  %186 = load i8, ptr %42, align 2
  %187 = icmp eq i8 %186, 40
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  br i1 %48, label %190, label %193

190:                                              ; preds = %189
  %191 = load volatile i64, ptr @jiffies, align 64
  %192 = add i64 %191, 5000
  br label %193

193:                                              ; preds = %190, %189
  %194 = phi i64 [ %50, %189 ], [ %192, %190 ]
  call void @msleep(i32 noundef 1000) #19
  br label %206

195:                                              ; preds = %183
  br i1 %48, label %196, label %214

196:                                              ; preds = %195
  %197 = load ptr, ptr %16, align 8
  %198 = icmp eq ptr %197, null
  %199 = getelementptr inbounds i8, ptr %197, i64 12
  %200 = select i1 %198, ptr null, ptr %199
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %140, ptr noundef %200, ptr noundef nonnull @.str.24) #19
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = icmp eq ptr %202, null
  %204 = getelementptr inbounds i8, ptr %202, i64 12
  %205 = select i1 %203, ptr null, ptr %204
  call void @scsi_print_sense_hdr(ptr noundef %201, ptr noundef %205, ptr noundef nonnull %11) #19
  br label %229

206:                                              ; preds = %193, %180
  %207 = phi i64 [ %181, %180 ], [ %194, %193 ]
  %208 = load volatile i64, ptr @jiffies, align 64
  %209 = sub i64 %207, %208
  %210 = icmp sgt i64 %209, -1
  br i1 %210, label %46, label %211, !llvm.loop !28

211:                                              ; preds = %206, %150, %139
  %212 = phi i32 [ %49, %139 ], [ %49, %150 ], [ 1, %206 ]
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %229, label %214

214:                                              ; preds = %211, %195, %126
  %215 = icmp slt i32 %58, 0
  %216 = and i32 %58, 16711680
  %217 = icmp eq i32 %216, 65536
  %218 = or i1 %215, %217
  br i1 %218, label %227, label %219

219:                                              ; preds = %214
  %220 = trunc i32 %58 to i8
  %221 = and i8 %220, -6
  switch i8 %221, label %222 [
    i8 16, label %225
    i8 0, label %225
  ]

222:                                              ; preds = %219
  %223 = and i32 %58, 254
  %224 = icmp eq i32 %223, 34
  br i1 %224, label %225, label %227

225:                                              ; preds = %222, %219, %219
  %226 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25) #20
  br label %229

227:                                              ; preds = %222, %214
  %228 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #20
  br label %229

229:                                              ; preds = %227, %225, %211, %196, %138, %135, %132, %132, %96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #19
  %230 = load i8, ptr %38, align 8
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %1332, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 444
  %236 = load i16, ptr %235, align 4
  %237 = icmp ult i16 %236, 16
  br i1 %237, label %259, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %233, i64 332
  %240 = load i64, ptr %239, align 4
  %241 = and i64 %240, 8796093022208
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %259

243:                                              ; preds = %238
  %244 = getelementptr inbounds i8, ptr %233, i64 177
  %245 = load i8, ptr %244, align 1
  %246 = icmp ugt i8 %245, 5
  br i1 %246, label %259, label %247

247:                                              ; preds = %243
  %248 = and i64 %240, 140737488355328
  %249 = icmp eq i64 %248, 0
  %250 = icmp ugt i8 %245, 3
  %251 = and i1 %249, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %233, i64 224
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr i8, ptr %254, i64 5
  %256 = load i8, ptr %255, align 1
  %257 = and i8 %256, 1
  %258 = zext nneg i8 %257 to i32
  br label %259

259:                                              ; preds = %252, %247, %243, %238, %232
  %260 = phi i32 [ 0, %232 ], [ 0, %238 ], [ 1, %243 ], [ 0, %247 ], [ %258, %252 ]
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %271, label %262

262:                                              ; preds = %259
  %263 = call fastcc i32 @read_capacity_16(ptr noundef %14, ptr noundef %233, ptr noundef %27)
  switch i32 %263, label %264 [
    i32 -75, label %321
    i32 -19, label %355
  ]

264:                                              ; preds = %262
  %265 = icmp slt i32 %263, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %264
  %267 = call fastcc i32 @read_capacity_10(ptr noundef %14, ptr noundef %233, ptr noundef %27)
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi i32 [ %267, %266 ], [ %263, %264 ]
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %355, label %299

271:                                              ; preds = %259
  %272 = call fastcc i32 @read_capacity_10(ptr noundef %14, ptr noundef %233, ptr noundef %27)
  %273 = icmp eq i32 %272, -75
  br i1 %273, label %321, label %274

274:                                              ; preds = %271
  %275 = icmp slt i32 %272, 0
  br i1 %275, label %355, label %276

276:                                              ; preds = %274
  %277 = load i64, ptr %20, align 8
  %278 = icmp ugt i64 %277, 4294967295
  br i1 %278, label %279, label %299

279:                                              ; preds = %276
  %280 = load ptr, ptr %16, align 8
  %281 = icmp eq ptr %280, null
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds i8, ptr %280, i64 12
  %284 = select i1 %281, ptr null, ptr %283
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %282, ptr noundef %284, ptr noundef nonnull @.str.27) #19
  %285 = call fastcc i32 @read_capacity_16(ptr noundef %14, ptr noundef %233, ptr noundef %27)
  %286 = icmp sgt i32 %285, -1
  br i1 %286, label %293, label %287

287:                                              ; preds = %279
  %288 = load ptr, ptr %16, align 8
  %289 = icmp eq ptr %288, null
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds i8, ptr %288, i64 12
  %292 = select i1 %289, ptr null, ptr %291
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %290, ptr noundef %292, ptr noundef nonnull @.str.28) #19
  store i64 4294967296, ptr %20, align 8
  br label %297

293:                                              ; preds = %279
  %294 = getelementptr inbounds i8, ptr %233, i64 332
  %295 = load i64, ptr %294, align 4
  %296 = and i64 %295, -8796093022209
  store i64 %296, ptr %294, align 4
  br label %297

297:                                              ; preds = %293, %287
  %298 = phi i32 [ %272, %287 ], [ %285, %293 ]
  br i1 %286, label %299, label %321

299:                                              ; preds = %297, %276, %268
  %300 = phi i32 [ %269, %268 ], [ %298, %297 ], [ %272, %276 ]
  %301 = getelementptr inbounds i8, ptr %233, i64 332
  %302 = load i64, ptr %301, align 4
  %303 = and i64 %302, 137438953472
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %299
  %306 = and i64 %302, 274877906944
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %321, label %308

308:                                              ; preds = %305
  %309 = load i64, ptr %20, align 8
  %310 = and i64 %309, 1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %308, %299
  %313 = load ptr, ptr %16, align 8
  %314 = icmp eq ptr %313, null
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds i8, ptr %313, i64 12
  %317 = select i1 %314, ptr null, ptr %316
  %318 = load i64, ptr %20, align 8
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %315, ptr noundef %317, ptr noundef nonnull @.str.29, i64 noundef %318) #19
  %319 = load i64, ptr %20, align 8
  %320 = add i64 %319, -1
  store i64 %320, ptr %20, align 8
  br label %321

321:                                              ; preds = %312, %308, %305, %297, %271, %262
  %322 = phi i32 [ %263, %262 ], [ %300, %312 ], [ %300, %308 ], [ %300, %305 ], [ -75, %271 ], [ %298, %297 ]
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %321
  %325 = load ptr, ptr %16, align 8
  %326 = icmp eq ptr %325, null
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds i8, ptr %325, i64 12
  %329 = select i1 %326, ptr null, ptr %328
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %327, ptr noundef %329, ptr noundef nonnull @.str.30) #19
  br label %330

330:                                              ; preds = %324, %321
  %331 = phi i32 [ %322, %321 ], [ 512, %324 ]
  %332 = add i32 %331, -512
  %333 = call i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 23)
  switch i32 %333, label %334 [
    i32 7, label %340
    i32 3, label %340
    i32 1, label %340
    i32 0, label %340
  ]

334:                                              ; preds = %330
  %335 = load ptr, ptr %16, align 8
  %336 = icmp eq ptr %335, null
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds i8, ptr %335, i64 12
  %339 = select i1 %336, ptr null, ptr %338
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %337, ptr noundef %339, ptr noundef nonnull @.str.31, i32 noundef %331) #19
  store i64 0, ptr %20, align 8
  br label %340

340:                                              ; preds = %334, %330, %330, %330, %330
  %341 = phi i32 [ 512, %334 ], [ %331, %330 ], [ %331, %330 ], [ %331, %330 ], [ %331, %330 ]
  %342 = getelementptr inbounds i8, ptr %233, i64 8
  %343 = load ptr, ptr %342, align 8
  call void @blk_queue_logical_block_size(ptr noundef %343, i32 noundef %341) #19
  %344 = load ptr, ptr %342, align 8
  %345 = getelementptr inbounds i8, ptr %14, i64 804
  %346 = load i32, ptr %345, align 4
  call void @blk_queue_physical_block_size(ptr noundef %344, i32 noundef %346) #19
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 164
  store i32 %341, ptr %348, align 4
  %349 = load i64, ptr %20, align 8
  %350 = icmp ugt i64 %349, 4294967295
  br i1 %350, label %351, label %355

351:                                              ; preds = %340
  %352 = getelementptr inbounds i8, ptr %233, i64 332
  %353 = load i64, ptr %352, align 4
  %354 = or i64 %353, 33554432
  store i64 %354, ptr %352, align 4
  br label %355

355:                                              ; preds = %351, %340, %274, %268, %262
  %356 = getelementptr inbounds i8, ptr %15, i64 332
  %357 = load i64, ptr %356, align 4
  %358 = and i64 %357, 4194304
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %374, label %360

360:                                              ; preds = %355
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 164
  %363 = load i32, ptr %362, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, i8 0, i64 10, i1 false)
  %364 = zext i32 %363 to i64
  %365 = call noalias align 8 ptr @__kmalloc(i64 noundef %364, i32 noundef 3264) #23
  %366 = icmp eq ptr %365, null
  br i1 %366, label %373, label %367

367:                                              ; preds = %360
  store i8 40, ptr %9, align 1
  %368 = getelementptr inbounds i8, ptr %9, i64 2
  store i32 0, ptr %368, align 1
  %369 = getelementptr inbounds i8, ptr %9, i64 7
  store i16 256, ptr %369, align 1
  %370 = load ptr, ptr %14, align 8
  %371 = load i32, ptr %40, align 8
  %372 = call i32 @scsi_execute_cmd(ptr noundef %370, ptr noundef nonnull %9, i32 noundef 34, ptr noundef nonnull %365, i32 noundef %363, i32 noundef 30000, i32 noundef %371, ptr noundef null) #19
  call void @kfree(ptr noundef nonnull %365) #19
  br label %373

373:                                              ; preds = %367, %360
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9) #19
  br label %374

374:                                              ; preds = %373, %355
  call void @blk_queue_flag_clear(i32 noundef 6, ptr noundef %19) #19
  call void @blk_queue_flag_set(i32 noundef 10, ptr noundef %19) #19
  %375 = load i64, ptr %356, align 4
  %376 = and i64 %375, 1073741824
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %386

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %15, i64 177
  %380 = load i8, ptr %379, align 1
  %381 = icmp ugt i8 %380, 4
  %382 = and i64 %375, 536870912
  %383 = icmp eq i64 %382, 0
  %384 = and i1 %383, %381
  %385 = zext i1 %384 to i32
  br label %386

386:                                              ; preds = %378, %374
  %387 = phi i32 [ 1, %374 ], [ %385, %378 ]
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %687, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds i8, ptr %14, i64 823
  %391 = load i32, ptr %390, align 1
  %392 = and i32 %391, 64
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %428, label %394

394:                                              ; preds = %389
  call void @__rcu_read_lock() #19
  %395 = load ptr, ptr %14, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 304
  %397 = load volatile ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %427, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds i8, ptr %397, i64 16
  %401 = load i32, ptr %400, align 8
  %402 = icmp slt i32 %401, 8
  br i1 %402, label %427, label %403

403:                                              ; preds = %399
  %404 = load i32, ptr %390, align 1
  %405 = or i32 %404, 2048
  store i32 %405, ptr %390, align 1
  %406 = getelementptr i8, ptr %397, i64 25
  %407 = load i8, ptr %406, align 1
  %408 = lshr i8 %407, 7
  %409 = zext nneg i8 %408 to i32
  %410 = shl nuw nsw i32 %409, 8
  %411 = and i32 %405, -257
  %412 = or disjoint i32 %410, %411
  store i32 %412, ptr %390, align 1
  %413 = load i8, ptr %406, align 1
  %414 = lshr i8 %413, 6
  %415 = and i8 %414, 1
  %416 = zext nneg i8 %415 to i32
  %417 = shl nuw nsw i32 %416, 9
  %418 = and i32 %412, -513
  %419 = or disjoint i32 %417, %418
  store i32 %419, ptr %390, align 1
  %420 = load i8, ptr %406, align 1
  %421 = lshr i8 %420, 5
  %422 = and i8 %421, 1
  %423 = zext nneg i8 %422 to i32
  %424 = shl nuw nsw i32 %423, 10
  %425 = and i32 %419, -1025
  %426 = or disjoint i32 %425, %424
  store i32 %426, ptr %390, align 1
  br label %427

427:                                              ; preds = %403, %399, %394
  call void @__rcu_read_unlock() #19
  br label %428

428:                                              ; preds = %427, %389
  call void @__rcu_read_lock() #19
  %429 = load ptr, ptr %14, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 288
  %431 = load volatile ptr, ptr %430, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %534, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds i8, ptr %431, i64 16
  %435 = load i32, ptr %434, align 8
  %436 = icmp slt i32 %435, 16
  br i1 %436, label %534, label %437

437:                                              ; preds = %433
  %438 = getelementptr i8, ptr %431, i64 26
  %439 = load i16, ptr %438, align 1
  %440 = call i16 @llvm.bswap.i16(i16 %439)
  %441 = zext i16 %440 to i32
  %442 = getelementptr inbounds i8, ptr %14, i64 772
  store i32 %441, ptr %442, align 4
  %443 = getelementptr i8, ptr %431, i64 28
  %444 = load i32, ptr %443, align 1
  %445 = call i32 @llvm.bswap.i32(i32 %444)
  %446 = getelementptr inbounds i8, ptr %14, i64 776
  store i32 %445, ptr %446, align 8
  %447 = getelementptr i8, ptr %431, i64 32
  %448 = load i32, ptr %447, align 1
  %449 = call i32 @llvm.bswap.i32(i32 %448)
  %450 = getelementptr inbounds i8, ptr %14, i64 780
  store i32 %449, ptr %450, align 4
  %451 = load i32, ptr %434, align 8
  %452 = icmp sgt i32 %451, 63
  br i1 %452, label %453, label %534

453:                                              ; preds = %437
  %454 = getelementptr i8, ptr %431, i64 56
  %455 = load i64, ptr %454, align 1
  %456 = call i64 @llvm.bswap.i64(i64 %455)
  %457 = trunc i64 %456 to i32
  %458 = getelementptr inbounds i8, ptr %14, i64 784
  store i32 %457, ptr %458, align 8
  %459 = load i32, ptr %390, align 1
  %460 = and i32 %459, 64
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %534, label %462

462:                                              ; preds = %453
  %463 = getelementptr i8, ptr %431, i64 40
  %464 = load i32, ptr %463, align 1
  %465 = getelementptr i8, ptr %431, i64 44
  %466 = load i32, ptr %465, align 1
  %467 = icmp ne i32 %464, 0
  %468 = icmp ne i32 %466, 0
  %469 = select i1 %467, i1 %468, i1 false
  br i1 %469, label %470, label %473

470:                                              ; preds = %462
  %471 = call i32 @llvm.bswap.i32(i32 %464)
  %472 = getelementptr inbounds i8, ptr %14, i64 788
  store i32 %471, ptr %472, align 4
  br label %473

473:                                              ; preds = %470, %462
  %474 = getelementptr i8, ptr %431, i64 48
  %475 = load i32, ptr %474, align 1
  %476 = call i32 @llvm.bswap.i32(i32 %475)
  %477 = getelementptr inbounds i8, ptr %14, i64 792
  store i32 %476, ptr %477, align 8
  %478 = getelementptr i8, ptr %431, i64 52
  %479 = load i8, ptr %478, align 4
  %480 = icmp sgt i8 %479, -1
  br i1 %480, label %486, label %481

481:                                              ; preds = %473
  %482 = load i32, ptr %478, align 1
  %483 = and i32 %482, -129
  %484 = call i32 @llvm.bswap.i32(i32 %483)
  %485 = getelementptr inbounds i8, ptr %14, i64 796
  store i32 %484, ptr %485, align 4
  br label %486

486:                                              ; preds = %481, %473
  %487 = and i32 %459, 2048
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %517

489:                                              ; preds = %486
  %490 = getelementptr inbounds i8, ptr %14, i64 788
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %516, label %493

493:                                              ; preds = %489
  %494 = load ptr, ptr %16, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 80
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %429, i64 164
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds i8, ptr %14, i64 796
  %500 = load i32, ptr %499, align 4
  %501 = mul i32 %500, %498
  %502 = getelementptr inbounds i8, ptr %496, i64 212
  store i32 %501, ptr %502, align 4
  %503 = getelementptr inbounds i8, ptr %14, i64 804
  %504 = load i32, ptr %503, align 4
  %505 = load i32, ptr %477, align 8
  %506 = mul i32 %505, %498
  %507 = call i32 @llvm.umax.i32(i32 %504, i32 %506)
  %508 = getelementptr inbounds i8, ptr %496, i64 208
  store i32 %507, ptr %508, align 8
  %509 = getelementptr inbounds i8, ptr %14, i64 819
  store i8 1, ptr %509, align 1
  %510 = load i32, ptr %490, align 4
  %511 = icmp eq i32 %510, 0
  %512 = call i32 @llvm.umin.i32(i32 %510, i32 8388607)
  %513 = select i1 %511, i32 8388607, i32 %512
  %514 = lshr i32 %498, 9
  %515 = mul i32 %513, %514
  call void @blk_queue_max_discard_sectors(ptr noundef %496, i32 noundef %515) #19
  br label %534

516:                                              ; preds = %489
  call fastcc void @sd_config_discard(ptr noundef %14, i32 noundef 2)
  br label %534

517:                                              ; preds = %486
  %518 = and i32 %459, 256
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %525, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, ptr %14, i64 788
  %522 = load i32, ptr %521, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %525, label %524

524:                                              ; preds = %520
  call fastcc void @sd_config_discard(ptr noundef %14, i32 noundef 1)
  br label %534

525:                                              ; preds = %520, %517
  %526 = and i32 %459, 512
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %529, label %528

528:                                              ; preds = %525
  call fastcc void @sd_config_discard(ptr noundef %14, i32 noundef 2)
  br label %534

529:                                              ; preds = %525
  %530 = and i32 %459, 1024
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %533, label %532

532:                                              ; preds = %529
  call fastcc void @sd_config_discard(ptr noundef %14, i32 noundef 3)
  br label %534

533:                                              ; preds = %529
  call fastcc void @sd_config_discard(ptr noundef %14, i32 noundef 5)
  br label %534

534:                                              ; preds = %533, %532, %528, %524, %516, %493, %453, %437, %433, %428
  call void @__rcu_read_unlock() #19
  %535 = load ptr, ptr %16, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 80
  %537 = load ptr, ptr %536, align 8
  call void @__rcu_read_lock() #19
  %538 = load ptr, ptr %14, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 296
  %540 = load volatile ptr, ptr %539, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %546, label %542

542:                                              ; preds = %534
  %543 = getelementptr inbounds i8, ptr %540, i64 16
  %544 = load i32, ptr %543, align 8
  %545 = icmp slt i32 %544, 8
  br i1 %545, label %546, label %547

546:                                              ; preds = %542, %534
  call void @__rcu_read_unlock() #19
  br label %582

547:                                              ; preds = %542
  %548 = getelementptr i8, ptr %540, i64 24
  %549 = load i16, ptr %548, align 1
  %550 = getelementptr i8, ptr %540, i64 28
  %551 = load i8, ptr %550, align 4
  %552 = lshr i8 %551, 4
  %553 = and i8 %552, 3
  %554 = zext nneg i8 %553 to i32
  %555 = load i32, ptr %390, align 1
  %556 = shl nuw nsw i32 %554, 16
  %557 = and i32 %555, -196609
  %558 = or disjoint i32 %556, %557
  store i32 %558, ptr %390, align 1
  call void @__rcu_read_unlock() #19
  %559 = icmp eq i16 %549, 256
  br i1 %559, label %560, label %561

560:                                              ; preds = %547
  call void @blk_queue_flag_set(i32 noundef 6, ptr noundef %537) #19
  call void @blk_queue_flag_clear(i32 noundef 10, ptr noundef %537) #19
  br label %561

561:                                              ; preds = %560, %547
  %562 = load i32, ptr %390, align 1
  %563 = and i32 %562, 32
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %582, label %565

565:                                              ; preds = %561
  %566 = lshr i32 %562, 16
  %567 = and i32 %566, 3
  switch i32 %567, label %582 [
    i32 1, label %568
    i32 2, label %575
  ]

568:                                              ; preds = %565
  %569 = load ptr, ptr %16, align 8
  %570 = icmp eq ptr %569, null
  %571 = load ptr, ptr %14, align 8
  br i1 %570, label %574, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds i8, ptr %569, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %571, ptr noundef %573, ptr noundef nonnull @.str.39) #19
  br label %582

574:                                              ; preds = %568
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %571, ptr noundef null, ptr noundef nonnull @.str.39) #19
  br label %582

575:                                              ; preds = %565
  %576 = load ptr, ptr %16, align 8
  %577 = icmp eq ptr %576, null
  %578 = load ptr, ptr %14, align 8
  br i1 %577, label %581, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds i8, ptr %576, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %578, ptr noundef %580, ptr noundef nonnull @.str.40) #19
  br label %582

581:                                              ; preds = %575
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %578, ptr noundef null, ptr noundef nonnull @.str.40) #19
  br label %582

582:                                              ; preds = %581, %579, %574, %572, %565, %561, %546
  %583 = load i32, ptr %390, align 1
  %584 = and i32 %583, 32
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %687

586:                                              ; preds = %582
  %587 = load i64, ptr %20, align 8
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %668, label %589

589:                                              ; preds = %586
  %590 = call noalias align 4096 dereferenceable_or_null(8256) ptr @kmalloc_large(i64 noundef 8256, i32 noundef 3264) #23
  %591 = icmp eq ptr %590, null
  br i1 %591, label %668, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %14, align 8
  %594 = call i32 @scsi_get_vpd_page(ptr noundef %593, i8 noundef zeroext -71, ptr noundef nonnull %590, i32 noundef 8256) #19
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %668

596:                                              ; preds = %592
  %597 = getelementptr i8, ptr %590, i64 2
  %598 = load i16, ptr %597, align 2
  %599 = call i16 @llvm.bswap.i16(i16 %598)
  %600 = zext i16 %599 to i32
  %601 = add i16 %599, -8253
  %602 = icmp ult i16 %601, -8161
  br i1 %602, label %607, label %603

603:                                              ; preds = %596
  %604 = add nuw nsw i32 %600, 4
  %605 = and i32 %604, 31
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %614, label %607

607:                                              ; preds = %603, %596
  %608 = load ptr, ptr %16, align 8
  %609 = icmp eq ptr %608, null
  %610 = load ptr, ptr %14, align 8
  br i1 %609, label %613, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds i8, ptr %608, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %610, ptr noundef %612, ptr noundef nonnull @.str.41) #19
  br label %668

613:                                              ; preds = %607
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %610, ptr noundef null, ptr noundef nonnull @.str.41) #19
  br label %668

614:                                              ; preds = %603
  %615 = add nsw i32 %600, -60
  %616 = lshr i32 %615, 5
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %668, label %618

618:                                              ; preds = %614
  %619 = load ptr, ptr %16, align 8
  %620 = call ptr @disk_alloc_independent_access_ranges(ptr noundef %619, i32 noundef %616) #19
  %621 = icmp eq ptr %620, null
  br i1 %621, label %668, label %622

622:                                              ; preds = %618
  %623 = icmp ult i32 %615, 32
  br i1 %623, label %668, label %624

624:                                              ; preds = %622
  %625 = getelementptr i8, ptr %590, i64 64
  %626 = getelementptr inbounds i8, ptr %620, i64 72
  %627 = zext nneg i32 %616 to i64
  br label %628

628:                                              ; preds = %641, %624
  %629 = phi i64 [ 0, %624 ], [ %665, %641 ]
  %630 = phi ptr [ %625, %624 ], [ %666, %641 ]
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i64
  %633 = icmp eq i64 %629, %632
  br i1 %633, label %641, label %634

634:                                              ; preds = %628
  %635 = load ptr, ptr %16, align 8
  %636 = icmp eq ptr %635, null
  %637 = load ptr, ptr %14, align 8
  br i1 %636, label %640, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds i8, ptr %635, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %637, ptr noundef %639, ptr noundef nonnull @.str.42) #19
  br label %668

640:                                              ; preds = %634
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %637, ptr noundef null, ptr noundef nonnull @.str.42) #19
  br label %668

641:                                              ; preds = %628
  %642 = getelementptr i8, ptr %630, i64 8
  %643 = load ptr, ptr %14, align 8
  %644 = load i64, ptr %642, align 1
  %645 = getelementptr inbounds i8, ptr %643, i64 164
  %646 = load i32, ptr %645, align 4
  %647 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %646, i32 -1) #22, !srcloc !18
  %648 = call i64 @llvm.bswap.i64(i64 %644)
  %649 = add i32 %647, -9
  %650 = zext nneg i32 %649 to i64
  %651 = shl i64 %648, %650
  %652 = getelementptr [0 x %struct.blk_independent_access_range], ptr %626, i64 0, i64 %629
  %653 = getelementptr inbounds i8, ptr %652, i64 64
  store i64 %651, ptr %653, align 8
  %654 = getelementptr i8, ptr %630, i64 16
  %655 = load ptr, ptr %14, align 8
  %656 = load i64, ptr %654, align 1
  %657 = getelementptr inbounds i8, ptr %655, i64 164
  %658 = load i32, ptr %657, align 4
  %659 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %658, i32 -1) #22, !srcloc !18
  %660 = call i64 @llvm.bswap.i64(i64 %656)
  %661 = add i32 %659, -9
  %662 = zext nneg i32 %661 to i64
  %663 = shl i64 %660, %662
  %664 = getelementptr inbounds i8, ptr %652, i64 72
  store i64 %663, ptr %664, align 8
  %665 = add nuw nsw i64 %629, 1
  %666 = getelementptr i8, ptr %630, i64 32
  %667 = icmp eq i64 %665, %627
  br i1 %667, label %668, label %628, !llvm.loop !29

668:                                              ; preds = %641, %640, %638, %622, %618, %614, %613, %611, %592, %589, %586
  %669 = phi ptr [ null, %592 ], [ null, %611 ], [ null, %613 ], [ null, %589 ], [ null, %586 ], [ null, %614 ], [ null, %618 ], [ %620, %640 ], [ %620, %638 ], [ %620, %622 ], [ %620, %641 ]
  %670 = phi ptr [ %590, %592 ], [ %590, %611 ], [ %590, %613 ], [ null, %589 ], [ null, %586 ], [ %590, %614 ], [ %590, %618 ], [ %590, %640 ], [ %590, %638 ], [ %590, %622 ], [ %590, %641 ]
  %671 = phi i32 [ 0, %592 ], [ 0, %611 ], [ 0, %613 ], [ 0, %589 ], [ 0, %586 ], [ 0, %614 ], [ 0, %618 ], [ 0, %640 ], [ 0, %638 ], [ %616, %622 ], [ %616, %641 ]
  %672 = load ptr, ptr %16, align 8
  call void @disk_set_independent_access_ranges(ptr noundef %672, ptr noundef %669) #19
  %673 = icmp eq i32 %671, 0
  br i1 %673, label %686, label %674

674:                                              ; preds = %668
  %675 = getelementptr inbounds i8, ptr %14, i64 821
  %676 = load i8, ptr %675, align 1
  %677 = zext i8 %676 to i32
  %678 = icmp eq i32 %671, %677
  br i1 %678, label %686, label %679

679:                                              ; preds = %674
  %680 = load ptr, ptr %16, align 8
  %681 = icmp eq ptr %680, null
  %682 = load ptr, ptr %14, align 8
  %683 = getelementptr inbounds i8, ptr %680, i64 12
  %684 = select i1 %681, ptr null, ptr %683
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %682, ptr noundef %684, ptr noundef nonnull @.str.43, i32 noundef %671) #19
  %685 = trunc i32 %671 to i8
  store i8 %685, ptr %675, align 1
  br label %686

686:                                              ; preds = %679, %674, %668
  call void @kfree(ptr noundef %670) #19
  br label %687

687:                                              ; preds = %686, %582, %386
  %688 = load ptr, ptr %14, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 164
  %690 = load i32, ptr %689, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false), !annotation !26
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %8, i8 0, i64 10, i1 false), !annotation !26
  %691 = getelementptr inbounds i8, ptr %14, i64 823
  %692 = load i32, ptr %691, align 1
  %693 = and i32 %692, 32
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %698

695:                                              ; preds = %687
  %696 = load i64, ptr %20, align 8
  %697 = icmp eq i64 %696, %21
  br i1 %697, label %719, label %698

698:                                              ; preds = %695, %687
  %699 = load i64, ptr %20, align 8
  %700 = sext i32 %690 to i64
  %701 = call i32 @string_get_size(i64 noundef %699, i64 noundef %700, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 10) #19
  %702 = load i64, ptr %20, align 8
  %703 = call i32 @string_get_size(i64 noundef %702, i64 noundef %700, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 10) #19
  %704 = load ptr, ptr %16, align 8
  %705 = icmp eq ptr %704, null
  %706 = load ptr, ptr %14, align 8
  %707 = getelementptr inbounds i8, ptr %704, i64 12
  %708 = select i1 %705, ptr null, ptr %707
  %709 = load i64, ptr %20, align 8
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %706, ptr noundef %708, ptr noundef nonnull @.str.44, i64 noundef %709, i32 noundef %690, ptr noundef nonnull %8, ptr noundef nonnull %7) #19
  %710 = getelementptr inbounds i8, ptr %14, i64 804
  %711 = load i32, ptr %710, align 4
  %712 = icmp eq i32 %711, %690
  br i1 %712, label %719, label %713

713:                                              ; preds = %698
  %714 = load ptr, ptr %16, align 8
  %715 = icmp eq ptr %714, null
  %716 = load ptr, ptr %14, align 8
  %717 = getelementptr inbounds i8, ptr %714, i64 12
  %718 = select i1 %715, ptr null, ptr %717
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %716, ptr noundef %718, ptr noundef nonnull @.str.45, i32 noundef %711) #19
  br label %719

719:                                              ; preds = %713, %698, %695
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #19
  %720 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !26
  %721 = getelementptr inbounds i8, ptr %14, i64 817
  %722 = load i8, ptr %721, align 1
  %723 = load ptr, ptr %16, align 8
  call void @set_disk_ro(ptr noundef %723, i1 noundef zeroext false) #19
  %724 = getelementptr inbounds i8, ptr %720, i64 332
  %725 = load i64, ptr %724, align 4
  %726 = and i64 %725, 268435456
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %739, label %728

728:                                              ; preds = %719
  %729 = load i32, ptr %691, align 1
  %730 = and i32 %729, 32
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %812, label %732

732:                                              ; preds = %728
  %733 = load ptr, ptr %16, align 8
  %734 = icmp eq ptr %733, null
  %735 = load ptr, ptr %14, align 8
  br i1 %734, label %738, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds i8, ptr %733, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %735, ptr noundef %737, ptr noundef nonnull @.str.46) #19
  br label %812

738:                                              ; preds = %732
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %735, ptr noundef null, ptr noundef nonnull @.str.46) #19
  br label %812

739:                                              ; preds = %719
  %740 = and i64 %725, 2147483648
  %741 = icmp eq i64 %740, 0
  %742 = load ptr, ptr %14, align 8
  br i1 %741, label %746, label %743

743:                                              ; preds = %739
  %744 = load i32, ptr %40, align 8
  %745 = call i32 @scsi_mode_sense(ptr noundef %742, i32 noundef 0, i32 noundef 63, i32 noundef 0, ptr noundef %27, i32 noundef 192, i32 noundef 30000, i32 noundef %744, ptr noundef nonnull %6, ptr noundef null) #19
  br label %771

746:                                              ; preds = %739
  %747 = getelementptr inbounds i8, ptr %742, i64 332
  %748 = load i64, ptr %747, align 4
  %749 = and i64 %748, 1048576
  %750 = icmp eq i64 %749, 0
  %751 = select i1 %750, i32 4, i32 8
  %752 = load i32, ptr %40, align 8
  %753 = call i32 @scsi_mode_sense(ptr noundef %742, i32 noundef 0, i32 noundef 63, i32 noundef 0, ptr noundef %27, i32 noundef %751, i32 noundef 30000, i32 noundef %752, ptr noundef nonnull %6, ptr noundef null) #19
  %754 = icmp slt i32 %753, 0
  br i1 %754, label %755, label %764

755:                                              ; preds = %746
  %756 = load ptr, ptr %14, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 332
  %758 = load i64, ptr %757, align 4
  %759 = and i64 %758, 1048576
  %760 = icmp eq i64 %759, 0
  %761 = select i1 %760, i32 4, i32 8
  %762 = load i32, ptr %40, align 8
  %763 = call i32 @scsi_mode_sense(ptr noundef %756, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %27, i32 noundef %761, i32 noundef 30000, i32 noundef %762, ptr noundef nonnull %6, ptr noundef null) #19
  br label %764

764:                                              ; preds = %755, %746
  %765 = phi i32 [ %763, %755 ], [ %753, %746 ]
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %767, label %771

767:                                              ; preds = %764
  %768 = load ptr, ptr %14, align 8
  %769 = load i32, ptr %40, align 8
  %770 = call i32 @scsi_mode_sense(ptr noundef %768, i32 noundef 0, i32 noundef 63, i32 noundef 0, ptr noundef %27, i32 noundef 255, i32 noundef 30000, i32 noundef %769, ptr noundef nonnull %6, ptr noundef null) #19
  br label %771

771:                                              ; preds = %767, %764, %743
  %772 = phi i32 [ %745, %743 ], [ %770, %767 ], [ %765, %764 ]
  %773 = icmp slt i32 %772, 0
  br i1 %773, label %774, label %785

774:                                              ; preds = %771
  %775 = load i32, ptr %691, align 1
  %776 = and i32 %775, 32
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %812, label %778

778:                                              ; preds = %774
  %779 = load ptr, ptr %16, align 8
  %780 = icmp eq ptr %779, null
  %781 = load ptr, ptr %14, align 8
  br i1 %780, label %784, label %782

782:                                              ; preds = %778
  %783 = getelementptr inbounds i8, ptr %779, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %781, ptr noundef %783, ptr noundef nonnull @.str.47) #19
  br label %812

784:                                              ; preds = %778
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %781, ptr noundef null, ptr noundef nonnull @.str.47) #19
  br label %812

785:                                              ; preds = %771
  %786 = getelementptr inbounds i8, ptr %6, i64 7
  %787 = load i8, ptr %786, align 1
  %788 = lshr i8 %787, 7
  store i8 %788, ptr %721, align 1
  %789 = load ptr, ptr %16, align 8
  %790 = icmp slt i8 %787, 0
  call void @set_disk_ro(ptr noundef %789, i1 noundef zeroext %790) #19
  %791 = load i32, ptr %691, align 1
  %792 = and i32 %791, 32
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %797

794:                                              ; preds = %785
  %795 = load i8, ptr %721, align 1
  %796 = icmp eq i8 %722, %795
  br i1 %796, label %812, label %797

797:                                              ; preds = %794, %785
  %798 = load ptr, ptr %16, align 8
  %799 = icmp eq ptr %798, null
  %800 = load ptr, ptr %14, align 8
  %801 = getelementptr inbounds i8, ptr %798, i64 12
  %802 = select i1 %799, ptr null, ptr %801
  %803 = load i8, ptr %721, align 1
  %804 = icmp eq i8 %803, 0
  %805 = select i1 %804, ptr @.str.50, ptr @.str.49
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %800, ptr noundef %802, ptr noundef nonnull @.str.48, ptr noundef nonnull %805) #19
  %806 = load ptr, ptr %16, align 8
  %807 = icmp eq ptr %806, null
  %808 = load ptr, ptr %14, align 8
  br i1 %807, label %811, label %809

809:                                              ; preds = %797
  %810 = getelementptr inbounds i8, ptr %806, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.51, ptr noundef %808, ptr noundef %810, ptr noundef nonnull @.str.52, ptr noundef %27) #19
  br label %812

811:                                              ; preds = %797
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.51, ptr noundef %808, ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %27) #19
  br label %812

812:                                              ; preds = %811, %809, %794, %784, %782, %774, %738, %736, %728
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #19
  %813 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8, !annotation !26
  %814 = load i32, ptr %691, align 1
  %815 = and i32 %814, 2
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %1171

817:                                              ; preds = %812
  %818 = getelementptr inbounds i8, ptr %813, i64 332
  %819 = load i64, ptr %818, align 4
  %820 = and i64 %819, 134217728
  %821 = icmp eq i64 %820, 0
  %822 = getelementptr inbounds i8, ptr %813, i64 176
  %823 = load i8, ptr %822, align 8
  br i1 %821, label %833, label %824

824:                                              ; preds = %817
  %825 = icmp ne i8 %823, 14
  %826 = and i64 %819, 268435456
  %827 = icmp eq i64 %826, 0
  %828 = and i1 %827, %825
  br i1 %828, label %829, label %1141

829:                                              ; preds = %824
  %830 = and i64 %819, 2147483648
  %831 = icmp eq i64 %830, 0
  %832 = select i1 %831, i32 4, i32 192
  br label %837

833:                                              ; preds = %817
  %834 = icmp eq i8 %823, 14
  %835 = select i1 %834, i32 8, i32 0
  %836 = select i1 %834, i32 6, i32 8
  br label %837

837:                                              ; preds = %833, %829
  %838 = phi i32 [ 0, %829 ], [ %835, %833 ]
  %839 = phi i32 [ 63, %829 ], [ %836, %833 ]
  %840 = phi i32 [ %832, %829 ], [ 4, %833 ]
  %841 = and i64 %819, 1048576
  %842 = icmp eq i64 %841, 0
  %843 = call i32 @llvm.smax.i32(i32 %840, i32 8)
  %844 = select i1 %842, i32 %840, i32 %843
  %845 = load i32, ptr %40, align 8
  %846 = call i32 @scsi_mode_sense(ptr noundef %813, i32 noundef %838, i32 noundef %839, i32 noundef 0, ptr noundef %27, i32 noundef %844, i32 noundef 30000, i32 noundef %845, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %847 = icmp slt i32 %846, 0
  br i1 %847, label %1100, label %848

848:                                              ; preds = %837
  %849 = getelementptr inbounds i8, ptr %4, i64 8
  %850 = load i8, ptr %849, align 4
  %851 = icmp eq i8 %850, 0
  br i1 %851, label %852, label %862

852:                                              ; preds = %848
  %853 = load i32, ptr %691, align 1
  %854 = and i32 %853, 32
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %862, label %856

856:                                              ; preds = %852
  %857 = load ptr, ptr %16, align 8
  %858 = icmp eq ptr %857, null
  %859 = load ptr, ptr %14, align 8
  %860 = getelementptr inbounds i8, ptr %857, i64 12
  %861 = select i1 %858, ptr null, ptr %860
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %859, ptr noundef %861, ptr noundef nonnull @.str.53) #19
  br label %862

862:                                              ; preds = %856, %852, %848
  %863 = phi i32 [ %839, %848 ], [ 6, %852 ], [ 6, %856 ]
  %864 = phi i32 [ %840, %848 ], [ 0, %852 ], [ 0, %856 ]
  %865 = load i32, ptr %4, align 4
  %866 = icmp slt i32 %865, 3
  br i1 %866, label %1100, label %867

867:                                              ; preds = %862
  %868 = icmp sgt i32 %865, 512
  br i1 %868, label %869, label %879

869:                                              ; preds = %867
  %870 = load i32, ptr %691, align 1
  %871 = and i32 %870, 32
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %879, label %873

873:                                              ; preds = %869
  %874 = load ptr, ptr %16, align 8
  %875 = icmp eq ptr %874, null
  %876 = load ptr, ptr %14, align 8
  %877 = getelementptr inbounds i8, ptr %874, i64 12
  %878 = select i1 %875, ptr null, ptr %877
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %876, ptr noundef %878, ptr noundef nonnull @.str.54, i32 noundef %865, i32 noundef 512) #19
  br label %879

879:                                              ; preds = %873, %869, %867
  %880 = phi i32 [ %865, %867 ], [ 512, %869 ], [ 512, %873 ]
  %881 = icmp eq i32 %863, 63
  br i1 %881, label %882, label %887

882:                                              ; preds = %879
  %883 = load i64, ptr %818, align 4
  %884 = and i64 %883, 2147483648
  %885 = icmp eq i64 %884, 0
  %886 = select i1 %885, i32 %880, i32 192
  br label %887

887:                                              ; preds = %882, %879
  %888 = phi i32 [ %880, %879 ], [ %886, %882 ]
  %889 = icmp sgt i32 %888, %864
  br i1 %889, label %890, label %900

890:                                              ; preds = %887
  %891 = load ptr, ptr %14, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 332
  %893 = load i64, ptr %892, align 4
  %894 = and i64 %893, 1048576
  %895 = icmp eq i64 %894, 0
  %896 = call i32 @llvm.smax.i32(i32 %888, i32 8)
  %897 = select i1 %895, i32 %888, i32 %896
  %898 = load i32, ptr %40, align 8
  %899 = call i32 @scsi_mode_sense(ptr noundef %891, i32 noundef %838, i32 noundef %863, i32 noundef 0, ptr noundef %27, i32 noundef %897, i32 noundef 30000, i32 noundef %898, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  br label %900

900:                                              ; preds = %890, %887
  %901 = phi i32 [ %899, %890 ], [ %846, %887 ]
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %1100

903:                                              ; preds = %900
  %904 = load i8, ptr %849, align 4
  %905 = zext i8 %904 to i32
  %906 = getelementptr inbounds i8, ptr %4, i64 4
  %907 = load i16, ptr %906, align 4
  %908 = zext i16 %907 to i32
  %909 = add nuw nsw i32 %908, %905
  %910 = getelementptr i8, ptr %27, i64 1
  br label %911

911:                                              ; preds = %977, %903
  %912 = phi i32 [ %863, %903 ], [ %978, %977 ]
  %913 = phi i32 [ %909, %903 ], [ %981, %977 ]
  %914 = icmp slt i32 %913, %888
  br i1 %914, label %915, label %982

915:                                              ; preds = %911
  %916 = zext nneg i32 %913 to i64
  %917 = getelementptr i8, ptr %27, i64 %916
  %918 = load i8, ptr %917, align 1
  %919 = and i8 %918, 63
  %920 = and i8 %918, 64
  switch i8 %919, label %936 [
    i8 8, label %921
    i8 6, label %921
  ]

921:                                              ; preds = %915, %915
  %922 = zext nneg i8 %919 to i32
  %923 = sub nsw i32 %888, %913
  %924 = icmp slt i32 %923, 3
  br i1 %924, label %925, label %977

925:                                              ; preds = %921
  %926 = load i32, ptr %691, align 1
  %927 = and i32 %926, 32
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %977, label %929

929:                                              ; preds = %925
  %930 = load ptr, ptr %16, align 8
  %931 = icmp eq ptr %930, null
  %932 = load ptr, ptr %14, align 8
  br i1 %931, label %935, label %933

933:                                              ; preds = %929
  %934 = getelementptr inbounds i8, ptr %930, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %932, ptr noundef %934, ptr noundef nonnull @.str.55) #19
  br label %977

935:                                              ; preds = %929
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %932, ptr noundef null, ptr noundef nonnull @.str.55) #19
  br label %977

936:                                              ; preds = %915
  %937 = icmp ne i8 %920, 0
  %938 = sub nsw i32 %888, %913
  %939 = icmp sgt i32 %938, 3
  %940 = select i1 %937, i1 %939, i1 false
  br i1 %940, label %941, label %952

941:                                              ; preds = %936
  %942 = sext i32 %913 to i64
  %943 = getelementptr i8, ptr %27, i64 %942
  %944 = getelementptr i8, ptr %943, i64 2
  %945 = load i8, ptr %944, align 1
  %946 = zext i8 %945 to i32
  %947 = shl nuw nsw i32 %946, 8
  %948 = or disjoint i32 %947, 4
  %949 = getelementptr i8, ptr %943, i64 3
  %950 = load i8, ptr %949, align 1
  %951 = zext i8 %950 to i32
  br label %972

952:                                              ; preds = %936
  %953 = icmp eq i8 %920, 0
  %954 = icmp sgt i32 %938, 1
  %955 = select i1 %953, i1 %954, i1 false
  br i1 %955, label %956, label %961

956:                                              ; preds = %952
  %957 = sext i32 %913 to i64
  %958 = getelementptr i8, ptr %910, i64 %957
  %959 = load i8, ptr %958, align 1
  %960 = zext i8 %959 to i32
  br label %972

961:                                              ; preds = %952
  %962 = load i32, ptr %691, align 1
  %963 = and i32 %962, 32
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %977, label %965

965:                                              ; preds = %961
  %966 = load ptr, ptr %16, align 8
  %967 = icmp eq ptr %966, null
  %968 = load ptr, ptr %14, align 8
  br i1 %967, label %971, label %969

969:                                              ; preds = %965
  %970 = getelementptr inbounds i8, ptr %966, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %968, ptr noundef %970, ptr noundef nonnull @.str.55) #19
  br label %977

971:                                              ; preds = %965
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %968, ptr noundef null, ptr noundef nonnull @.str.55) #19
  br label %977

972:                                              ; preds = %956, %941
  %973 = phi i32 [ 2, %956 ], [ %951, %941 ]
  %974 = phi i32 [ %960, %956 ], [ %948, %941 ]
  %975 = add nuw nsw i32 %974, %973
  %976 = add nuw nsw i32 %975, %913
  br label %977

977:                                              ; preds = %972, %971, %969, %961, %935, %933, %925, %921
  %978 = phi i32 [ %912, %972 ], [ %912, %933 ], [ %912, %935 ], [ %912, %925 ], [ %922, %921 ], [ %912, %969 ], [ %912, %971 ], [ %912, %961 ]
  %979 = phi i1 [ false, %972 ], [ true, %933 ], [ true, %935 ], [ true, %925 ], [ false, %921 ], [ true, %969 ], [ true, %971 ], [ true, %961 ]
  %980 = phi i32 [ 0, %972 ], [ 2, %933 ], [ 2, %935 ], [ 2, %925 ], [ 12, %921 ], [ 2, %969 ], [ 2, %971 ], [ 2, %961 ]
  %981 = phi i32 [ %976, %972 ], [ %913, %933 ], [ %913, %935 ], [ %913, %925 ], [ %913, %921 ], [ %913, %969 ], [ %913, %971 ], [ %913, %961 ]
  switch i32 %980, label %1099 [
    i32 0, label %911
    i32 12, label %993
  ], !llvm.loop !30

982:                                              ; preds = %911
  %983 = load i32, ptr %691, align 1
  %984 = and i32 %983, 32
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %1141, label %986

986:                                              ; preds = %982
  %987 = load ptr, ptr %16, align 8
  %988 = icmp eq ptr %987, null
  %989 = load ptr, ptr %14, align 8
  br i1 %988, label %992, label %990

990:                                              ; preds = %986
  %991 = getelementptr inbounds i8, ptr %987, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %989, ptr noundef %991, ptr noundef nonnull @.str.56) #19
  br label %1141

992:                                              ; preds = %986
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %989, ptr noundef null, ptr noundef nonnull @.str.56) #19
  br label %1141

993:                                              ; preds = %977
  %994 = icmp eq i32 %978, 8
  %995 = sext i32 %981 to i64
  %996 = getelementptr i8, ptr %27, i64 %995
  %997 = getelementptr i8, ptr %996, i64 2
  %998 = load i8, ptr %997, align 1
  %999 = load i32, ptr %691, align 1
  br i1 %994, label %1000, label %1011

1000:                                             ; preds = %993
  %1001 = and i8 %998, 4
  %1002 = zext nneg i8 %1001 to i32
  %1003 = and i32 %999, -5
  %1004 = or disjoint i32 %1003, %1002
  store i32 %1004, ptr %691, align 1
  %1005 = load i8, ptr %997, align 1
  %1006 = shl i8 %1005, 3
  %1007 = and i8 %1006, 8
  %1008 = zext nneg i8 %1007 to i32
  %1009 = and i32 %1004, -9
  %1010 = or disjoint i32 %1009, %1008
  br label %1018

1011:                                             ; preds = %993
  %1012 = shl i8 %998, 2
  %1013 = and i8 %1012, 4
  %1014 = xor i8 %1013, 4
  %1015 = zext nneg i8 %1014 to i32
  %1016 = and i32 %999, -13
  %1017 = or disjoint i32 %1016, %1015
  br label %1018

1018:                                             ; preds = %1011, %1000
  %1019 = phi i32 [ %1017, %1011 ], [ %1010, %1000 ]
  store i32 %1019, ptr %691, align 1
  %1020 = getelementptr inbounds i8, ptr %4, i64 7
  %1021 = load i8, ptr %1020, align 1
  %1022 = and i8 %1021, 16
  %1023 = zext nneg i8 %1022 to i32
  %1024 = and i32 %1019, -17
  %1025 = or disjoint i32 %1024, %1023
  store i32 %1025, ptr %691, align 1
  %1026 = load i64, ptr %818, align 4
  %1027 = and i64 %1026, 281474976710656
  %1028 = icmp eq i64 %1027, 0
  br i1 %1028, label %1038, label %1029

1029:                                             ; preds = %1018
  %1030 = and i32 %1019, 32
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1054, label %1032

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %16, align 8
  %1034 = icmp eq ptr %1033, null
  %1035 = load ptr, ptr %14, align 8
  %1036 = getelementptr inbounds i8, ptr %1033, i64 12
  %1037 = select i1 %1034, ptr null, ptr %1036
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1035, ptr noundef %1037, ptr noundef nonnull @.str.57) #19
  br label %1054

1038:                                             ; preds = %1018
  %1039 = icmp eq i8 %1022, 0
  br i1 %1039, label %1057, label %1040

1040:                                             ; preds = %1038
  %1041 = load ptr, ptr %14, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 332
  %1043 = load i64, ptr %1042, align 4
  %1044 = and i64 %1043, 34078720
  %1045 = icmp eq i64 %1044, 0
  br i1 %1045, label %1046, label %1057

1046:                                             ; preds = %1040
  %1047 = and i32 %1019, 32
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1054, label %1049

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %16, align 8
  %1051 = icmp eq ptr %1050, null
  %1052 = getelementptr inbounds i8, ptr %1050, i64 12
  %1053 = select i1 %1051, ptr null, ptr %1052
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1041, ptr noundef %1053, ptr noundef nonnull @.str.58) #19
  br label %1054

1054:                                             ; preds = %1049, %1046, %1032, %1029
  %1055 = load i32, ptr %691, align 1
  %1056 = and i32 %1055, -17
  store i32 %1056, ptr %691, align 1
  br label %1057

1057:                                             ; preds = %1054, %1040, %1038
  %1058 = load i32, ptr %691, align 1
  %1059 = and i32 %1058, 4
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1066, label %1061

1061:                                             ; preds = %1057
  %1062 = load i8, ptr %721, align 1
  %1063 = icmp eq i8 %1062, 0
  br i1 %1063, label %1066, label %1064

1064:                                             ; preds = %1061
  %1065 = and i32 %1058, -5
  store i32 %1065, ptr %691, align 1
  br label %1066

1066:                                             ; preds = %1064, %1061, %1057
  %1067 = load i32, ptr %691, align 1
  %1068 = and i32 %1067, 32
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1074

1070:                                             ; preds = %1066
  %1071 = xor i32 %1067, %814
  %1072 = and i32 %1071, 28
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1171, label %1074

1074:                                             ; preds = %1070, %1066
  %1075 = load ptr, ptr %16, align 8
  %1076 = icmp eq ptr %1075, null
  %1077 = load ptr, ptr %14, align 8
  br i1 %1076, label %1089, label %1078

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds i8, ptr %1075, i64 12
  %1080 = and i32 %1067, 4
  %1081 = icmp eq i32 %1080, 0
  %1082 = select i1 %1081, ptr @.str.61, ptr @.str.60
  %1083 = and i32 %1067, 8
  %1084 = icmp eq i32 %1083, 0
  %1085 = select i1 %1084, ptr @.str.60, ptr @.str.61
  %1086 = and i32 %1067, 16
  %1087 = icmp eq i32 %1086, 0
  %1088 = select i1 %1087, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1077, ptr noundef %1079, ptr noundef nonnull @.str.59, ptr noundef nonnull %1082, ptr noundef nonnull %1085, ptr noundef nonnull %1088) #19
  br label %1171

1089:                                             ; preds = %1074
  %1090 = and i32 %1067, 4
  %1091 = icmp eq i32 %1090, 0
  %1092 = select i1 %1091, ptr @.str.61, ptr @.str.60
  %1093 = and i32 %1067, 8
  %1094 = icmp eq i32 %1093, 0
  %1095 = select i1 %1094, ptr @.str.60, ptr @.str.61
  %1096 = and i32 %1067, 16
  %1097 = icmp eq i32 %1096, 0
  %1098 = select i1 %1097, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1077, ptr noundef null, ptr noundef nonnull @.str.59, ptr noundef nonnull %1092, ptr noundef nonnull %1095, ptr noundef nonnull %1098) #19
  br label %1171

1099:                                             ; preds = %977
  br i1 %979, label %1141, label %1171

1100:                                             ; preds = %900, %862, %837
  %1101 = phi i32 [ %846, %837 ], [ %846, %862 ], [ %901, %900 ]
  %1102 = icmp eq i32 %1101, -5
  br i1 %1102, label %1103, label %1130

1103:                                             ; preds = %1100
  %1104 = load i8, ptr %5, align 8
  %1105 = and i8 %1104, 112
  %1106 = icmp eq i8 %1105, 112
  %1107 = getelementptr inbounds i8, ptr %5, i64 1
  %1108 = load i8, ptr %1107, align 1
  %1109 = icmp eq i8 %1108, 5
  %1110 = select i1 %1106, i1 %1109, i1 false
  %1111 = getelementptr inbounds i8, ptr %5, i64 2
  %1112 = load i8, ptr %1111, align 2
  %1113 = icmp eq i8 %1112, 36
  %1114 = select i1 %1110, i1 %1113, i1 false
  %1115 = getelementptr inbounds i8, ptr %5, i64 3
  %1116 = load i8, ptr %1115, align 1
  %1117 = icmp eq i8 %1116, 0
  %1118 = select i1 %1114, i1 %1117, i1 false
  br i1 %1118, label %1119, label %1130

1119:                                             ; preds = %1103
  %1120 = load i32, ptr %691, align 1
  %1121 = and i32 %1120, 32
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1141, label %1123

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %16, align 8
  %1125 = icmp eq ptr %1124, null
  %1126 = load ptr, ptr %14, align 8
  br i1 %1125, label %1129, label %1127

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds i8, ptr %1124, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1126, ptr noundef %1128, ptr noundef nonnull @.str.64) #19
  br label %1141

1129:                                             ; preds = %1123
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1126, ptr noundef null, ptr noundef nonnull @.str.64) #19
  br label %1141

1130:                                             ; preds = %1103, %1100
  %1131 = load i32, ptr %691, align 1
  %1132 = and i32 %1131, 32
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1141, label %1134

1134:                                             ; preds = %1130
  %1135 = load ptr, ptr %16, align 8
  %1136 = icmp eq ptr %1135, null
  %1137 = load ptr, ptr %14, align 8
  br i1 %1136, label %1140, label %1138

1138:                                             ; preds = %1134
  %1139 = getelementptr inbounds i8, ptr %1135, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %1137, ptr noundef %1139, ptr noundef nonnull @.str.65) #19
  br label %1141

1140:                                             ; preds = %1134
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %1137, ptr noundef null, ptr noundef nonnull @.str.65) #19
  br label %1141

1141:                                             ; preds = %1140, %1138, %1130, %1129, %1127, %1119, %1099, %992, %990, %982, %824
  %1142 = load i64, ptr %818, align 4
  %1143 = and i64 %1142, 70368744177664
  %1144 = icmp eq i64 %1143, 0
  %1145 = load i32, ptr %691, align 1
  %1146 = and i32 %1145, 32
  %1147 = icmp eq i32 %1146, 0
  br i1 %1144, label %1158, label %1148

1148:                                             ; preds = %1141
  br i1 %1147, label %1155, label %1149

1149:                                             ; preds = %1148
  %1150 = load ptr, ptr %16, align 8
  %1151 = icmp eq ptr %1150, null
  %1152 = load ptr, ptr %14, align 8
  %1153 = getelementptr inbounds i8, ptr %1150, i64 12
  %1154 = select i1 %1151, ptr null, ptr %1153
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1152, ptr noundef %1154, ptr noundef nonnull @.str.66) #19
  br label %1155

1155:                                             ; preds = %1149, %1148
  %1156 = load i32, ptr %691, align 1
  %1157 = or i32 %1156, 4
  br label %1168

1158:                                             ; preds = %1141
  br i1 %1147, label %1165, label %1159

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %16, align 8
  %1161 = icmp eq ptr %1160, null
  %1162 = load ptr, ptr %14, align 8
  %1163 = getelementptr inbounds i8, ptr %1160, i64 12
  %1164 = select i1 %1161, ptr null, ptr %1163
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1162, ptr noundef %1164, ptr noundef nonnull @.str.67) #19
  br label %1165

1165:                                             ; preds = %1159, %1158
  %1166 = load i32, ptr %691, align 1
  %1167 = and i32 %1166, -5
  br label %1168

1168:                                             ; preds = %1165, %1155
  %1169 = phi i32 [ %1167, %1165 ], [ %1157, %1155 ]
  %1170 = and i32 %1169, -25
  store i32 %1170, ptr %691, align 1
  br label %1171

1171:                                             ; preds = %1168, %1099, %1089, %1078, %1070, %812
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #19
  %1172 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 0, ptr %3, align 8, !annotation !26
  %1173 = getelementptr inbounds i8, ptr %1172, i64 176
  %1174 = load i8, ptr %1173, align 8
  switch i8 %1174, label %1240 [
    i8 0, label %1175
    i8 20, label %1175
  ]

1175:                                             ; preds = %1171, %1171
  %1176 = getelementptr inbounds i8, ptr %14, i64 818
  %1177 = load i8, ptr %1176, align 2
  %1178 = icmp eq i8 %1177, 0
  br i1 %1178, label %1240, label %1179

1179:                                             ; preds = %1175
  %1180 = load i32, ptr %40, align 8
  %1181 = call i32 @scsi_mode_sense(ptr noundef %1172, i32 noundef 1, i32 noundef 10, i32 noundef 0, ptr noundef %27, i32 noundef 36, i32 noundef 30000, i32 noundef %1180, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %1182 = icmp slt i32 %1181, 0
  %1183 = getelementptr inbounds i8, ptr %2, i64 8
  %1184 = load i8, ptr %1183, align 4
  %1185 = icmp eq i8 %1184, 0
  %1186 = select i1 %1182, i1 true, i1 %1185
  %1187 = load i32, ptr %2, align 4
  %1188 = icmp ult i32 %1187, 6
  %1189 = select i1 %1186, i1 true, i1 %1188
  br i1 %1189, label %1190, label %1212

1190:                                             ; preds = %1179
  %1191 = load i32, ptr %691, align 1
  %1192 = and i32 %1191, 32
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1200, label %1194

1194:                                             ; preds = %1190
  %1195 = load ptr, ptr %16, align 8
  %1196 = icmp eq ptr %1195, null
  %1197 = load ptr, ptr %14, align 8
  %1198 = getelementptr inbounds i8, ptr %1195, i64 12
  %1199 = select i1 %1196, ptr null, ptr %1198
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1197, ptr noundef %1199, ptr noundef nonnull @.str.68) #19
  br label %1200

1200:                                             ; preds = %1194, %1190
  %1201 = icmp eq i32 %1181, -5
  br i1 %1201, label %1202, label %1240

1202:                                             ; preds = %1200
  %1203 = load i8, ptr %3, align 8
  %1204 = and i8 %1203, 112
  %1205 = icmp eq i8 %1204, 112
  br i1 %1205, label %1206, label %1240

1206:                                             ; preds = %1202
  %1207 = load ptr, ptr %14, align 8
  %1208 = load ptr, ptr %16, align 8
  %1209 = icmp eq ptr %1208, null
  %1210 = getelementptr inbounds i8, ptr %1208, i64 12
  %1211 = select i1 %1209, ptr null, ptr %1210
  call void @scsi_print_sense_hdr(ptr noundef %1207, ptr noundef %1211, ptr noundef nonnull %3) #19
  br label %1240

1212:                                             ; preds = %1179
  %1213 = zext i8 %1184 to i64
  %1214 = getelementptr inbounds i8, ptr %2, i64 4
  %1215 = load i16, ptr %1214, align 4
  %1216 = zext i16 %1215 to i64
  %1217 = getelementptr i8, ptr %27, i64 %1213
  %1218 = getelementptr i8, ptr %1217, i64 %1216
  %1219 = load i8, ptr %1218, align 1
  %1220 = and i8 %1219, 63
  %1221 = icmp eq i8 %1220, 10
  br i1 %1221, label %1233, label %1222

1222:                                             ; preds = %1212
  %1223 = load i32, ptr %691, align 1
  %1224 = and i32 %1223, 32
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1240, label %1226

1226:                                             ; preds = %1222
  %1227 = load ptr, ptr %16, align 8
  %1228 = icmp eq ptr %1227, null
  %1229 = load ptr, ptr %14, align 8
  br i1 %1228, label %1232, label %1230

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds i8, ptr %1227, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %1229, ptr noundef %1231, ptr noundef nonnull @.str.69) #19
  br label %1240

1232:                                             ; preds = %1226
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %1229, ptr noundef null, ptr noundef nonnull @.str.69) #19
  br label %1240

1233:                                             ; preds = %1212
  %1234 = getelementptr i8, ptr %1218, i64 5
  %1235 = load i8, ptr %1234, align 1
  %1236 = icmp sgt i8 %1235, -1
  br i1 %1236, label %1240, label %1237

1237:                                             ; preds = %1233
  %1238 = load i32, ptr %691, align 1
  %1239 = or i32 %1238, 1
  store i32 %1239, ptr %691, align 1
  br label %1240

1240:                                             ; preds = %1237, %1233, %1232, %1230, %1222, %1206, %1202, %1200, %1175, %1171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #19
  %1241 = load ptr, ptr %14, align 8
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds i8, ptr %1242, i64 504
  %1244 = load i16, ptr %1243, align 8
  %1245 = and i16 %1244, 128
  %1246 = icmp eq i16 %1245, 0
  br i1 %1246, label %1251, label %1247

1247:                                             ; preds = %1240
  %1248 = getelementptr inbounds i8, ptr %1241, i64 332
  %1249 = load i64, ptr %1248, align 4
  %1250 = or i64 %1249, 16777216
  store i64 %1250, ptr %1248, align 4
  br label %1277

1251:                                             ; preds = %1240
  %1252 = call i32 @scsi_report_opcode(ptr noundef %1241, ptr noundef %27, i32 noundef 512, i8 noundef zeroext 18, i16 noundef zeroext 0) #19
  %1253 = icmp slt i32 %1252, 0
  br i1 %1253, label %1254, label %1265

1254:                                             ; preds = %1251
  %1255 = getelementptr inbounds i8, ptr %1241, i64 332
  %1256 = load i64, ptr %1255, align 4
  %1257 = or i64 %1256, 8388608
  store i64 %1257, ptr %1255, align 4
  call void @__rcu_read_lock() #19
  %1258 = getelementptr inbounds i8, ptr %1241, i64 280
  %1259 = load volatile ptr, ptr %1258, align 8
  %1260 = icmp eq ptr %1259, null
  br i1 %1260, label %1264, label %1261

1261:                                             ; preds = %1254
  %1262 = load i64, ptr %1255, align 4
  %1263 = or i64 %1262, 16777216
  store i64 %1263, ptr %1255, align 4
  br label %1264

1264:                                             ; preds = %1261, %1254
  call void @__rcu_read_unlock() #19
  br label %1265

1265:                                             ; preds = %1264, %1251
  %1266 = call i32 @scsi_report_opcode(ptr noundef %1241, ptr noundef %27, i32 noundef 512, i8 noundef zeroext -109, i16 noundef zeroext 0) #19
  %1267 = icmp eq i32 %1266, 1
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1265
  %1269 = load i32, ptr %691, align 1
  %1270 = or i32 %1269, 8192
  store i32 %1270, ptr %691, align 1
  br label %1271

1271:                                             ; preds = %1268, %1265
  %1272 = call i32 @scsi_report_opcode(ptr noundef %1241, ptr noundef %27, i32 noundef 512, i8 noundef zeroext 65, i16 noundef zeroext 0) #19
  %1273 = icmp eq i32 %1272, 1
  br i1 %1273, label %1274, label %1277

1274:                                             ; preds = %1271
  %1275 = load i32, ptr %691, align 1
  %1276 = or i32 %1275, 4096
  store i32 %1276, ptr %691, align 1
  br label %1277

1277:                                             ; preds = %1274, %1271, %1247
  %1278 = load ptr, ptr %14, align 8
  %1279 = getelementptr inbounds i8, ptr %1278, i64 332
  %1280 = load i64, ptr %1279, align 4
  %1281 = and i64 %1280, 17592186044416
  %1282 = icmp eq i64 %1281, 0
  br i1 %1282, label %1292, label %1283

1283:                                             ; preds = %1277
  %1284 = call i32 @scsi_report_opcode(ptr noundef %1278, ptr noundef %27, i32 noundef 512, i8 noundef zeroext -94, i16 noundef zeroext 0) #19
  %1285 = icmp eq i32 %1284, 1
  br i1 %1285, label %1286, label %1292

1286:                                             ; preds = %1283
  %1287 = call i32 @scsi_report_opcode(ptr noundef %1278, ptr noundef %27, i32 noundef 512, i8 noundef zeroext -75, i16 noundef zeroext 0) #19
  %1288 = icmp eq i32 %1287, 1
  br i1 %1288, label %1289, label %1292

1289:                                             ; preds = %1286
  %1290 = load i32, ptr %691, align 1
  %1291 = or i32 %1290, 524288
  store i32 %1291, ptr %691, align 1
  br label %1292

1292:                                             ; preds = %1289, %1286, %1283, %1277
  %1293 = load ptr, ptr %14, align 8
  %1294 = getelementptr inbounds i8, ptr %14, i64 818
  %1295 = load i8, ptr %1294, align 2
  %1296 = icmp eq i8 %1295, 0
  br i1 %1296, label %1332, label %1297

1297:                                             ; preds = %1292
  %1298 = zext i8 %1295 to i32
  %1299 = icmp ugt i8 %1295, 3
  br i1 %1299, label %1310, label %1300

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %1293, align 8
  %1302 = zext nneg i8 %1295 to i64
  %1303 = getelementptr inbounds i8, ptr %1301, i64 548
  %1304 = load i32, ptr %1303, align 4
  %1305 = getelementptr [4 x i8], ptr @scsi_host_dif_capable.cap, i64 0, i64 %1302
  %1306 = load i8, ptr %1305, align 1
  %1307 = zext i8 %1306 to i32
  %1308 = and i32 %1304, %1307
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1310, label %1320

1310:                                             ; preds = %1300, %1297
  %1311 = load i32, ptr %691, align 1
  %1312 = and i32 %1311, 32
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1319, label %1314

1314:                                             ; preds = %1310
  %1315 = load ptr, ptr %16, align 8
  %1316 = icmp eq ptr %1315, null
  %1317 = getelementptr inbounds i8, ptr %1315, i64 12
  %1318 = select i1 %1316, ptr null, ptr %1317
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1293, ptr noundef %1318, ptr noundef nonnull @.str.70, i32 noundef %1298) #19
  br label %1319

1319:                                             ; preds = %1314, %1310
  store i8 0, ptr %1294, align 2
  br label %1320

1320:                                             ; preds = %1319, %1300
  %1321 = load i32, ptr %691, align 1
  %1322 = and i32 %1321, 32
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1332, label %1324

1324:                                             ; preds = %1320
  %1325 = load ptr, ptr %16, align 8
  %1326 = icmp eq ptr %1325, null
  %1327 = load ptr, ptr %14, align 8
  %1328 = getelementptr inbounds i8, ptr %1325, i64 12
  %1329 = select i1 %1326, ptr null, ptr %1328
  %1330 = load i8, ptr %1294, align 2
  %1331 = zext i8 %1330 to i32
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1327, ptr noundef %1329, ptr noundef nonnull @.str.71, i32 noundef %1331) #19
  br label %1332

1332:                                             ; preds = %1324, %1320, %1292, %229
  %1333 = getelementptr inbounds i8, ptr %14, i64 823
  %1334 = load i32, ptr %1333, align 1
  %1335 = and i32 %1334, 4
  %1336 = icmp ne i32 %1335, 0
  %1337 = and i32 %1334, 20
  %1338 = icmp eq i32 %1337, 20
  %1339 = load ptr, ptr %16, align 8
  %1340 = getelementptr inbounds i8, ptr %1339, i64 80
  %1341 = load ptr, ptr %1340, align 8
  call void @blk_queue_write_cache(ptr noundef %1341, i1 noundef zeroext %1336, i1 noundef zeroext %1338) #19
  %1342 = getelementptr inbounds i8, ptr %15, i64 332
  %1343 = load i64, ptr %1342, align 4
  %1344 = and i64 %1343, 33554432
  %1345 = icmp eq i64 %1344, 0
  %1346 = select i1 %1345, i32 65535, i32 -1
  %1347 = getelementptr inbounds i8, ptr %14, i64 776
  %1348 = load i32, ptr %1347, align 8
  %1349 = icmp eq i32 %1348, 0
  %1350 = call i32 @llvm.umin.i32(i32 %1346, i32 %1348)
  %1351 = select i1 %1349, i32 %1346, i32 %1350
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr inbounds i8, ptr %15, i64 164
  %1354 = load i32, ptr %1353, align 4
  %1355 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1354, i32 -1) #22, !srcloc !18
  %1356 = add i32 %1355, -9
  %1357 = zext nneg i32 %1356 to i64
  %1358 = shl i64 %1352, %1357
  %1359 = trunc i64 %1358 to i32
  %1360 = getelementptr inbounds i8, ptr %19, i64 148
  store i32 %1359, ptr %1360, align 4
  %1361 = load ptr, ptr %14, align 8
  %1362 = getelementptr inbounds i8, ptr %14, i64 772
  %1363 = load i32, ptr %1362, align 4
  %1364 = getelementptr inbounds i8, ptr %1361, i64 164
  %1365 = load i32, ptr %1364, align 4
  %1366 = mul i32 %1365, %1363
  %1367 = icmp eq i32 %1363, 0
  br i1 %1367, label %1397, label %1368

1368:                                             ; preds = %1332
  %1369 = getelementptr inbounds i8, ptr %14, i64 804
  %1370 = load i32, ptr %1369, align 4
  %1371 = add i32 %1370, -1
  %1372 = and i32 %1371, %1366
  %1373 = icmp eq i32 %1372, 0
  %1374 = load i32, ptr %1333, align 1
  %1375 = and i32 %1374, 32
  %1376 = icmp eq i32 %1375, 0
  br i1 %1373, label %1384, label %1377

1377:                                             ; preds = %1368
  br i1 %1376, label %1383, label %1378

1378:                                             ; preds = %1377
  %1379 = load ptr, ptr %16, align 8
  %1380 = icmp eq ptr %1379, null
  %1381 = getelementptr inbounds i8, ptr %1379, i64 12
  %1382 = select i1 %1380, ptr null, ptr %1381
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1361, ptr noundef %1382, ptr noundef nonnull @.str.72, i32 noundef %1366, i32 noundef %1370) #19
  br label %1383

1383:                                             ; preds = %1378, %1377
  store i32 0, ptr %1362, align 4
  br label %1397

1384:                                             ; preds = %1368
  br i1 %1376, label %1390, label %1385

1385:                                             ; preds = %1384
  %1386 = load ptr, ptr %16, align 8
  %1387 = icmp eq ptr %1386, null
  %1388 = getelementptr inbounds i8, ptr %1386, i64 12
  %1389 = select i1 %1387, ptr null, ptr %1388
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %1361, ptr noundef %1389, ptr noundef nonnull @.str.73, i32 noundef %1366) #19
  br label %1390

1390:                                             ; preds = %1385, %1384
  %1391 = load ptr, ptr %16, align 8
  %1392 = getelementptr inbounds i8, ptr %1391, i64 80
  %1393 = load ptr, ptr %1392, align 8
  %1394 = load i32, ptr %1362, align 4
  %1395 = load i32, ptr %1353, align 4
  %1396 = mul i32 %1395, %1394
  call void @blk_queue_io_min(ptr noundef %1393, i32 noundef %1396) #19
  br label %1401

1397:                                             ; preds = %1383, %1332
  %1398 = load ptr, ptr %16, align 8
  %1399 = getelementptr inbounds i8, ptr %1398, i64 80
  %1400 = load ptr, ptr %1399, align 8
  call void @blk_queue_io_min(ptr noundef %1400, i32 noundef 0) #19
  br label %1401

1401:                                             ; preds = %1397, %1390
  %1402 = load ptr, ptr %14, align 8
  %1403 = getelementptr inbounds i8, ptr %14, i64 780
  %1404 = load i32, ptr %1403, align 4
  %1405 = getelementptr inbounds i8, ptr %1402, i64 164
  %1406 = load i32, ptr %1405, align 4
  %1407 = mul i32 %1406, %1404
  %1408 = load i32, ptr %1362, align 4
  %1409 = mul i32 %1408, %1406
  %1410 = icmp eq i32 %1404, 0
  br i1 %1410, label %1497, label %1411

1411:                                             ; preds = %1401
  %1412 = icmp ugt i32 %1404, %1351
  br i1 %1412, label %1413, label %1423

1413:                                             ; preds = %1411
  %1414 = load i32, ptr %1333, align 1
  %1415 = and i32 %1414, 32
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1497, label %1417

1417:                                             ; preds = %1413
  %1418 = load ptr, ptr %16, align 8
  %1419 = icmp eq ptr %1418, null
  br i1 %1419, label %1422, label %1420

1420:                                             ; preds = %1417
  %1421 = getelementptr inbounds i8, ptr %1418, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1402, ptr noundef %1421, ptr noundef nonnull @.str.74, i32 noundef %1404, i32 noundef %1351) #19
  br label %1497

1422:                                             ; preds = %1417
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1402, ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef %1404, i32 noundef %1351) #19
  br label %1497

1423:                                             ; preds = %1411
  %1424 = icmp ugt i32 %1404, 65535
  br i1 %1424, label %1425, label %1435

1425:                                             ; preds = %1423
  %1426 = load i32, ptr %1333, align 1
  %1427 = and i32 %1426, 32
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %1497, label %1429

1429:                                             ; preds = %1425
  %1430 = load ptr, ptr %16, align 8
  %1431 = icmp eq ptr %1430, null
  br i1 %1431, label %1434, label %1432

1432:                                             ; preds = %1429
  %1433 = getelementptr inbounds i8, ptr %1430, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1402, ptr noundef %1433, ptr noundef nonnull @.str.75, i32 noundef %1404, i32 noundef 65535) #19
  br label %1497

1434:                                             ; preds = %1429
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1402, ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef %1404, i32 noundef 65535) #19
  br label %1497

1435:                                             ; preds = %1423
  %1436 = icmp ult i32 %1407, 4096
  br i1 %1436, label %1437, label %1447

1437:                                             ; preds = %1435
  %1438 = load i32, ptr %1333, align 1
  %1439 = and i32 %1438, 32
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %1497, label %1441

1441:                                             ; preds = %1437
  %1442 = load ptr, ptr %16, align 8
  %1443 = icmp eq ptr %1442, null
  br i1 %1443, label %1446, label %1444

1444:                                             ; preds = %1441
  %1445 = getelementptr inbounds i8, ptr %1442, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1402, ptr noundef %1445, ptr noundef nonnull @.str.76, i32 noundef %1407, i32 noundef 4096) #19
  br label %1497

1446:                                             ; preds = %1441
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1402, ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef %1407, i32 noundef 4096) #19
  br label %1497

1447:                                             ; preds = %1435
  %1448 = icmp eq i32 %1409, 0
  br i1 %1448, label %1462, label %1449

1449:                                             ; preds = %1447
  %1450 = urem i32 %1407, %1409
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1462, label %1452

1452:                                             ; preds = %1449
  %1453 = load i32, ptr %1333, align 1
  %1454 = and i32 %1453, 32
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %1497, label %1456

1456:                                             ; preds = %1452
  %1457 = load ptr, ptr %16, align 8
  %1458 = icmp eq ptr %1457, null
  br i1 %1458, label %1461, label %1459

1459:                                             ; preds = %1456
  %1460 = getelementptr inbounds i8, ptr %1457, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1402, ptr noundef %1460, ptr noundef nonnull @.str.77, i32 noundef %1407, i32 noundef %1409) #19
  br label %1497

1461:                                             ; preds = %1456
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1402, ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef %1407, i32 noundef %1409) #19
  br label %1497

1462:                                             ; preds = %1449, %1447
  %1463 = getelementptr inbounds i8, ptr %14, i64 804
  %1464 = load i32, ptr %1463, align 4
  %1465 = add i32 %1464, -1
  %1466 = and i32 %1465, %1407
  %1467 = icmp eq i32 %1466, 0
  %1468 = load i32, ptr %1333, align 1
  %1469 = and i32 %1468, 32
  %1470 = icmp eq i32 %1469, 0
  br i1 %1467, label %1478, label %1471

1471:                                             ; preds = %1462
  br i1 %1470, label %1497, label %1472

1472:                                             ; preds = %1471
  %1473 = load ptr, ptr %16, align 8
  %1474 = icmp eq ptr %1473, null
  br i1 %1474, label %1477, label %1475

1475:                                             ; preds = %1472
  %1476 = getelementptr inbounds i8, ptr %1473, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1402, ptr noundef %1476, ptr noundef nonnull @.str.78, i32 noundef %1407, i32 noundef %1464) #19
  br label %1497

1477:                                             ; preds = %1472
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1402, ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef %1407, i32 noundef %1464) #19
  br label %1497

1478:                                             ; preds = %1462
  br i1 %1470, label %1484, label %1479

1479:                                             ; preds = %1478
  %1480 = load ptr, ptr %16, align 8
  %1481 = icmp eq ptr %1480, null
  %1482 = getelementptr inbounds i8, ptr %1480, i64 12
  %1483 = select i1 %1481, ptr null, ptr %1482
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %1402, ptr noundef %1483, ptr noundef nonnull @.str.79, i32 noundef %1407) #19
  br label %1484

1484:                                             ; preds = %1479, %1478
  %1485 = load i32, ptr %1403, align 4
  %1486 = load i32, ptr %1353, align 4
  %1487 = mul i32 %1486, %1485
  %1488 = getelementptr inbounds i8, ptr %19, i64 184
  store i32 %1487, ptr %1488, align 8
  %1489 = load i32, ptr %1403, align 4
  %1490 = zext i32 %1489 to i64
  %1491 = load i32, ptr %1353, align 4
  %1492 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1491, i32 -1) #22, !srcloc !18
  %1493 = add i32 %1492, -9
  %1494 = zext nneg i32 %1493 to i64
  %1495 = shl i64 %1490, %1494
  %1496 = trunc i64 %1495 to i32
  br label %1508

1497:                                             ; preds = %1477, %1475, %1471, %1461, %1459, %1452, %1446, %1444, %1437, %1434, %1432, %1425, %1422, %1420, %1413, %1401
  %1498 = getelementptr inbounds i8, ptr %19, i64 184
  store i32 0, ptr %1498, align 8
  %1499 = load i32, ptr %1353, align 4
  %1500 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1499, i32 -1) #22, !srcloc !18
  %1501 = add i32 %1500, -9
  %1502 = zext nneg i32 %1501 to i64
  %1503 = shl i64 %1352, %1502
  %1504 = icmp eq i64 %1503, 0
  %1505 = call i64 @llvm.umin.i64(i64 %1503, i64 2560)
  %1506 = trunc i64 %1505 to i32
  %1507 = select i1 %1504, i32 2560, i32 %1506
  br label %1508

1508:                                             ; preds = %1497, %1484
  %1509 = phi i32 [ %1496, %1484 ], [ %1507, %1497 ]
  %1510 = load ptr, ptr %15, align 8
  %1511 = getelementptr inbounds i8, ptr %1510, i64 468
  %1512 = load i32, ptr %1511, align 4
  %1513 = icmp eq i32 %1509, 0
  br i1 %1513, label %1518, label %1514

1514:                                             ; preds = %1508
  %1515 = icmp eq i32 %1512, 0
  br i1 %1515, label %1518, label %1516

1516:                                             ; preds = %1514
  %1517 = call i32 @llvm.umin.i32(i32 %1509, i32 %1512)
  br label %1518

1518:                                             ; preds = %1516, %1514, %1508
  %1519 = phi i32 [ %1517, %1516 ], [ %1512, %1508 ], [ %1509, %1514 ]
  %1520 = getelementptr inbounds i8, ptr %19, i64 144
  %1521 = load i32, ptr %1520, align 8
  %1522 = call i32 @llvm.umin.i32(i32 %1519, i32 %1521)
  %1523 = load i32, ptr %1333, align 1
  %1524 = and i32 %1523, 32
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1526, label %1533

1526:                                             ; preds = %1518
  %1527 = getelementptr inbounds i8, ptr %19, i64 156
  %1528 = load i32, ptr %1527, align 4
  %1529 = load i32, ptr %1360, align 4
  %1530 = icmp ugt i32 %1528, %1529
  %1531 = icmp ugt i32 %1528, %1521
  %1532 = select i1 %1530, i1 true, i1 %1531
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %1526, %1518
  %1534 = getelementptr inbounds i8, ptr %19, i64 156
  store i32 %1522, ptr %1534, align 4
  br label %1535

1535:                                             ; preds = %1533, %1526
  %1536 = load i32, ptr %1333, align 1
  %1537 = and i32 %1536, -33
  store i32 %1537, ptr %1333, align 1
  %1538 = load i64, ptr %20, align 8
  %1539 = load i32, ptr %1353, align 4
  %1540 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1539, i32 -1) #22, !srcloc !18
  %1541 = add i32 %1540, -9
  %1542 = zext nneg i32 %1541 to i64
  %1543 = shl i64 %1538, %1542
  %1544 = call zeroext i1 @set_capacity_and_notify(ptr noundef %0, i64 noundef %1543) #19
  call fastcc void @sd_config_write_same(ptr noundef %14)
  call void @kfree(ptr noundef nonnull %27) #19
  br label %1545

1545:                                             ; preds = %1535, %35, %33, %1, %1, %1
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
