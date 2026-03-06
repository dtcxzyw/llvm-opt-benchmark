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

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_blkdev(i32 noundef, ptr noundef) local_unnamed_addr #1

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
define dso_local void @sd_print_sense_hdr(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = select i1 %6, ptr null, ptr %7
  tail call void @scsi_print_sense_hdr(ptr noundef %3, ptr noundef %8, ptr noundef %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_print_sense_hdr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sd_print_result(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = tail call ptr @scsi_hostbyte_string(i32 noundef %2) #19
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr %0, align 8
  br i1 %5, label %14, label %10

10:                                               ; preds = %3
  br i1 %8, label %13, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %9, ptr noundef nonnull %12, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #19
  br label %22

13:                                               ; preds = %10
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %9, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #19
  br label %22

14:                                               ; preds = %3
  br i1 %8, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = lshr i32 %2, 16
  %18 = and i32 %17, 255
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull @.str.5, ptr noundef %1, i32 noundef %18, ptr noundef nonnull @.str.4) #19
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
declare dso_local ptr @scsi_hostbyte_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_prefix_printk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sd_probe(ptr noundef %0) #2 align 16 {
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
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
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
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
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 736
  store ptr %14, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 800
  store i32 %17, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 768
  store i32 5, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 752
  store volatile i32 0, ptr %45, align 8
  %46 = getelementptr i8, ptr %0, i64 -12
  store volatile i32 0, ptr %46, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
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
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @device_initialize(ptr noundef nonnull %56) #19
  %57 = tail call ptr @get_device(ptr noundef %0) #19
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 680
  store ptr @sd_disk_class, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %0, align 8
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi ptr [ %64, %63 ], [ %61, %55 ]
  %67 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %56, ptr noundef nonnull @.str.10, ptr noundef %66) #19
  %68 = tail call i32 @device_add(ptr noundef nonnull %56) #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @put_device(ptr noundef nonnull %56) #19
  br label %144

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %9, ptr %72, align 8
  %73 = lshr i32 %17, 4
  %74 = and i32 %73, 15
  switch i32 %74, label %default.unreachable15 [
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

default.unreachable15:                            ; preds = %71
  unreachable

79:                                               ; preds = %77, %75, %71
  %80 = phi i32 [ %78, %77 ], [ %76, %75 ], [ 8, %71 ]
  store i32 %80, ptr %14, align 8
  %81 = shl i32 %17, 4
  %82 = and i32 %81, 240
  %83 = and i32 %17, 1048320
  %84 = or disjoint i32 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 16, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr @sd_fops, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %9, ptr %88, align 8
  %89 = getelementptr i8, ptr %0, i64 -276
  store i32 512, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 760
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 816
  store i8 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 817
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 823
  %94 = load i32, ptr %93, align 1
  %95 = and i32 %94, -48
  %96 = or disjoint i32 %95, 32
  store i32 %96, ptr %93, align 1
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 808
  store i32 2, ptr %97, align 8
  tail call fastcc void @sd_revalidate_disk(ptr noundef nonnull %14)
  %98 = getelementptr i8, ptr %0, i64 -108
  %99 = load i64, ptr %98, align 4
  %100 = and i64 %99, 16
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %79
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %104 = load i32, ptr %103, align 8
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = load i16, ptr %23, align 4
  %107 = or i16 %106, 1
  store i16 %107, ptr %23, align 4
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 46
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
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 168
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 352
  %119 = load i32, ptr %118, align 8
  tail call void @pm_runtime_set_autosuspend_delay(ptr noundef %0, i32 noundef %119) #19
  br label %120

120:                                              ; preds = %114, %109
  %121 = tail call i32 @device_add_disk(ptr noundef %0, ptr noundef nonnull %14, ptr noundef null) #19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  tail call void @put_device(ptr noundef nonnull %56) #19
  tail call void @put_disk(ptr noundef nonnull %14) #19
  br label %144

124:                                              ; preds = %120
  %125 = load i32, ptr %93, align 1
  %126 = and i32 %125, 524288
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 744
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %124
  %131 = load ptr, ptr %42, align 8
  %132 = icmp eq ptr %131, null
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 12
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
define internal noundef i32 @sd_remove(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @scsi_autopm_get_device(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @device_del(ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %8 = load ptr, ptr %7, align 8
  tail call void @del_gendisk(ptr noundef %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 822
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
define internal void @sd_shutdown(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 7
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %51, label %14

14:                                               ; preds = %9, %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 823
  %16 = load i32, ptr %15, align 1
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 332
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
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = select i1 %47, ptr null, ptr %48
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %35, ptr noundef %49, ptr noundef nonnull @.str.81) #19
  %50 = tail call fastcc i32 @sd_start_stop_device(ptr noundef nonnull %3, i32 noundef 0), !range !17
  br label %51

51:                                               ; preds = %44, %40, %31, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sd_rescan(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @sd_revalidate_disk(ptr noundef %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @sd_init_command(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -248
  %3 = getelementptr i8, ptr %0, i64 -224
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i8
  switch i8 %5, label %311 [
    i8 3, label %6
    i8 9, label %22
    i8 2, label %73
    i8 0, label %97
    i8 1, label %97
    i8 7, label %97
    i8 13, label %312
    i8 15, label %312
    i8 10, label %312
    i8 11, label %312
    i8 12, label %312
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 819
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %312 [
    i8 1, label %14
    i8 2, label %16
    i8 3, label %18
    i8 4, label %20
  ]

14:                                               ; preds = %6
  %15 = tail call fastcc zeroext i8 @sd_setup_unmap_cmnd(ptr noundef %0)
  br label %312

16:                                               ; preds = %6
  %17 = tail call fastcc zeroext i8 @sd_setup_write_same16_cmnd(ptr noundef %0, i1 noundef zeroext true)
  br label %312

18:                                               ; preds = %6
  %19 = tail call fastcc zeroext i8 @sd_setup_write_same10_cmnd(ptr noundef %0, i1 noundef zeroext true)
  br label %312

20:                                               ; preds = %6
  %21 = tail call fastcc zeroext i8 @sd_setup_write_same10_cmnd(ptr noundef %0, i1 noundef zeroext false)
  br label %312

22:                                               ; preds = %1
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %0, i64 -200
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 164
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
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 820
  %46 = load i8, ptr %45, align 4
  switch i8 %46, label %51 [
    i8 2, label %47
    i8 3, label %49
  ]

47:                                               ; preds = %44
  %48 = tail call fastcc zeroext i8 @sd_setup_write_same16_cmnd(ptr noundef %0, i1 noundef zeroext true)
  br label %312

49:                                               ; preds = %44
  %50 = tail call fastcc zeroext i8 @sd_setup_write_same10_cmnd(ptr noundef %0, i1 noundef zeroext true)
  br label %312

51:                                               ; preds = %44, %22
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 332
  %53 = load i64, ptr %52, align 4
  %54 = and i64 %53, 16777216
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %0, i64 -220
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 2048
  store i32 %59, ptr %57, align 4
  br label %312

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 823
  %62 = load i32, ptr %61, align 1
  %63 = and i32 %62, 8192
  %64 = icmp ne i32 %63, 0
  %65 = icmp ugt i64 %36, 4294967295
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp samesign ugt i64 %41, 65535
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = tail call fastcc zeroext i8 @sd_setup_write_same16_cmnd(ptr noundef %0, i1 noundef zeroext false)
  br label %312

71:                                               ; preds = %60
  %72 = tail call fastcc zeroext i8 @sd_setup_write_same10_cmnd(ptr noundef %0, i1 noundef zeroext false)
  br label %312

73:                                               ; preds = %1
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 332
  %82 = load i64, ptr %81, align 4
  %83 = and i64 %82, 67108864
  %84 = icmp eq i64 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %87 = select i1 %84, i8 53, i8 -111
  %88 = select i1 %84, i16 10, i16 16
  store i8 %87, ptr %85, align 4
  store i16 %88, ptr %86, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 768
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = shl i32 %94, 1
  %96 = getelementptr i8, ptr %0, i64 -208
  store i32 %95, ptr %96, align 8
  br label %312

97:                                               ; preds = %1, %1, %1
  %98 = load ptr, ptr %0, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %0, i64 -200
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 164
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
  %121 = trunc i32 %4 to i1
  %122 = tail call zeroext i8 @scsi_alloc_sgtables(ptr noundef %0) #19
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %312

124:                                              ; preds = %97
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 2016
  %126 = load i32, ptr %125, align 8
  switch i32 %126, label %127 [
    i32 7, label %307
    i32 6, label %307
    i32 4, label %307
  ]

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %98, i64 332
  %129 = load i64, ptr %128, align 4
  %130 = and i64 %129, 32
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %307

132:                                              ; preds = %127
  %133 = load i64, ptr %104, align 8
  %134 = load i32, ptr %112, align 4
  %135 = lshr i32 %134, 9
  %136 = zext nneg i32 %135 to i64
  %137 = add i64 %133, %136
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 104
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = icmp ugt i64 %137, %144
  br i1 %145, label %307, label %146

146:                                              ; preds = %132
  %147 = zext i32 %120 to i64
  %148 = and i64 %133, %147
  %149 = icmp eq i64 %148, 0
  %150 = and i32 %135, %120
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %153, label %307

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %103, i64 760
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, -8
  %157 = and i64 %129, 1099511627776
  %158 = icmp ne i64 %157, 0
  %159 = add i64 %116, %111
  %160 = icmp ugt i64 %159, %156
  %161 = select i1 %158, i1 %160, i1 false
  br i1 %161, label %162, label %167, !prof !19

162:                                              ; preds = %153
  %163 = icmp ult i64 %111, %156
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = sub nuw i64 %156, %111
  %166 = trunc i64 %165 to i32
  br label %167

167:                                              ; preds = %164, %162, %153
  %168 = phi i32 [ %166, %164 ], [ %117, %153 ], [ 1, %162 ]
  %169 = load i32, ptr %3, align 8
  %170 = and i32 %169, 255
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %309, label %172

172:                                              ; preds = %167
  %173 = lshr i32 %169, 14
  %174 = and i32 %173, 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %180, 0
  br label %182

182:                                              ; preds = %178, %172
  %183 = phi i1 [ %181, %178 ], [ false, %172 ]
  %184 = getelementptr inbounds nuw i8, ptr %103, i64 818
  %185 = load i8, ptr %184, align 2
  %186 = icmp ugt i8 %185, 3
  br i1 %186, label %200, label %187

187:                                              ; preds = %182
  %188 = zext nneg i8 %185 to i32
  %189 = load ptr, ptr %0, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = zext nneg i8 %185 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 548
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr i8, ptr @scsi_host_dif_capable.cap, i64 %191
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %193, %196
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 0, i32 %188
  br label %200

200:                                              ; preds = %187, %182
  %201 = phi i32 [ %199, %187 ], [ 0, %182 ]
  %202 = load ptr, ptr %103, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 332
  %204 = load i64, ptr %203, align 4
  %205 = and i64 %204, 108086391056891904
  %206 = icmp eq i64 %205, 108086391056891904
  br i1 %206, label %207, label %216

207:                                              ; preds = %200
  %208 = getelementptr i8, ptr %0, i64 -124
  %209 = load i16, ptr %208, align 4
  %210 = lshr i16 %209, 3
  %211 = and i16 %210, 1023
  %212 = add nsw i16 %211, -8
  %213 = icmp ult i16 %212, -7
  %214 = trunc i16 %210 to i8
  %215 = select i1 %213, i8 0, i8 %214
  br label %216

216:                                              ; preds = %207, %200
  %217 = phi i8 [ 0, %200 ], [ %215, %207 ]
  %218 = icmp ne i32 %201, 0
  %219 = select i1 %218, i1 true, i1 %183
  br i1 %219, label %220, label %.thread

220:                                              ; preds = %216
  %221 = zext i1 %183 to i32
  %222 = tail call fastcc zeroext i8 @sd_setup_protect_cmnd(ptr noundef %0, i32 noundef %221, i32 noundef %201), !range !20
  %.not = icmp eq i8 %222, 0
  br i1 %.not, label %.thread, label %223

223:                                              ; preds = %220
  %224 = zext nneg i8 %222 to i32
  %225 = load i8, ptr %184, align 2
  %226 = icmp eq i8 %225, 2
  br i1 %226, label %227, label %.thread

227:                                              ; preds = %223
  %228 = trunc nuw nsw i32 %174 to i8
  %229 = or i8 %222, %228
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i16 32, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 127, ptr %231, align 4
  %232 = getelementptr i8, ptr %0, i64 171
  store i8 24, ptr %232, align 1
  %233 = select i1 %121, i8 11, i8 9
  %234 = getelementptr i8, ptr %0, i64 173
  store i8 %233, ptr %234, align 1
  %235 = getelementptr i8, ptr %0, i64 174
  store i8 %229, ptr %235, align 2
  %236 = and i8 %217, 7
  %237 = getelementptr i8, ptr %0, i64 175
  store i8 %236, ptr %237, align 1
  %238 = getelementptr i8, ptr %0, i64 176
  %239 = tail call i64 @llvm.bswap.i64(i64 %111)
  store i64 %239, ptr %238, align 4
  %240 = trunc i64 %111 to i32
  %241 = getelementptr i8, ptr %0, i64 184
  %242 = tail call i32 @llvm.bswap.i32(i32 %240)
  store i32 %242, ptr %241, align 4
  %243 = getelementptr i8, ptr %0, i64 192
  %244 = tail call i32 @llvm.bswap.i32(i32 %168)
  store i32 %244, ptr %243, align 4
  br label %.thread8

.thread:                                          ; preds = %216, %223, %220
  %245 = phi i1 [ false, %220 ], [ true, %223 ], [ false, %216 ]
  %246 = phi i32 [ 0, %220 ], [ %224, %223 ], [ 0, %216 ]
  %247 = load i64, ptr %128, align 4
  %248 = and i64 %247, 33554432
  %249 = icmp ne i64 %248, 0
  %250 = icmp ugt i32 %168, 65535
  %251 = select i1 %249, i1 true, i1 %250
  br i1 %251, label %252, label %269

252:                                              ; preds = %.thread
  %253 = or i32 %246, %174
  %254 = trunc nuw nsw i32 %253 to i8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i16 16, ptr %255, align 4
  %256 = select i1 %121, i8 -118, i8 -120
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 %256, ptr %257, align 4
  %258 = lshr i8 %217, 2
  %259 = and i8 %258, 1
  %260 = or i8 %259, %254
  %261 = getelementptr i8, ptr %0, i64 165
  store i8 %260, ptr %261, align 1
  %262 = shl i8 %217, 6
  %263 = getelementptr i8, ptr %0, i64 178
  store i8 %262, ptr %263, align 2
  %264 = getelementptr i8, ptr %0, i64 179
  store i8 0, ptr %264, align 1
  %265 = getelementptr i8, ptr %0, i64 166
  %266 = tail call i64 @llvm.bswap.i64(i64 %111)
  store i64 %266, ptr %265, align 2
  %267 = getelementptr i8, ptr %0, i64 174
  %268 = tail call i32 @llvm.bswap.i32(i32 %168)
  store i32 %268, ptr %267, align 2
  br label %.thread8

269:                                              ; preds = %.thread
  %270 = icmp samesign ugt i32 %168, 255
  %271 = icmp ugt i64 %111, 2097151
  %272 = select i1 %270, i1 true, i1 %271
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %274 = and i64 %247, 524288
  %275 = icmp ne i64 %274, 0
  %276 = or i1 %245, %275
  br i1 %276, label %277, label %292

277:                                              ; preds = %273, %269
  %278 = or i32 %246, %174
  %279 = trunc nuw nsw i32 %278 to i8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i16 10, ptr %280, align 4
  %281 = select i1 %121, i8 42, i8 40
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 %281, ptr %282, align 4
  %283 = getelementptr i8, ptr %0, i64 165
  store i8 %279, ptr %283, align 1
  %284 = getelementptr i8, ptr %0, i64 170
  store i8 0, ptr %284, align 2
  %285 = getelementptr i8, ptr %0, i64 173
  store i8 0, ptr %285, align 1
  %286 = trunc i64 %111 to i32
  %287 = getelementptr i8, ptr %0, i64 166
  %288 = tail call i32 @llvm.bswap.i32(i32 %286)
  store i32 %288, ptr %287, align 2
  %289 = trunc nuw i32 %168 to i16
  %290 = getelementptr i8, ptr %0, i64 171
  %291 = tail call i16 @llvm.bswap.i16(i16 %289)
  store i16 %291, ptr %290, align 1
  br label %.thread8

292:                                              ; preds = %273
  %293 = trunc i32 %173 to i8
  %294 = and i8 %293, 8
  %295 = tail call fastcc zeroext i8 @sd_setup_rw6_cmnd(ptr noundef %0, i1 noundef zeroext %121, i64 noundef %111, i32 noundef %168, i8 noundef zeroext %294), !range !21
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %.thread8, label %309, !prof !22

.thread8:                                         ; preds = %277, %252, %227, %292
  %297 = load i32, ptr %106, align 4
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %297, ptr %298, align 4
  %299 = shl i32 %168, 9
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %299, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %103, i64 768
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %302, ptr %303, align 4
  %304 = load i32, ptr %106, align 4
  %305 = mul i32 %304, %168
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %305, ptr %306, align 8
  br label %312

307:                                              ; preds = %146, %132, %127, %124, %124, %124
  %308 = phi ptr [ @.str.88, %127 ], [ @.str.88, %124 ], [ @.str.88, %124 ], [ @.str.88, %124 ], [ @.str.89, %132 ], [ @.str.90, %146 ]
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef nonnull %308) #19
  br label %309

309:                                              ; preds = %307, %292, %167
  %310 = phi i8 [ %295, %292 ], [ 5, %167 ], [ 10, %307 ]
  tail call void @scsi_free_sgtables(ptr noundef %0) #19
  br label %312

311:                                              ; preds = %1
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #19, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 1339, i32 2307, i64 12) #19, !srcloc !24
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #19, !srcloc !25
  br label %312

312:                                              ; preds = %311, %309, %.thread8, %97, %73, %71, %69, %56, %49, %47, %20, %18, %16, %14, %6, %1, %1, %1, %1, %1
  %313 = phi i8 [ 1, %311 ], [ 0, %73 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ 5, %6 ], [ 5, %56 ], [ %70, %69 ], [ %72, %71 ], [ %50, %49 ], [ %48, %47 ], [ %310, %309 ], [ 0, %.thread8 ], [ %122, %97 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ]
  ret i8 %313
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sd_uninit_command(ptr noundef readonly captures(none) %0) #2 align 16 {
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
define internal i32 @sd_done(ptr noundef %0) #2 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.scsi_sense_hdr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i32 [ %10, %8 ], [ 0, %1 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %15 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !26
  %16 = getelementptr i8, ptr %0, i64 -248
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br i1 %7, label %.thread, label %.thread5

.thread:                                          ; preds = %25
  store i32 0, ptr %28, align 8
  br label %57

.thread5:                                         ; preds = %25
  store i32 %27, ptr %28, align 8
  br label %49

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %15, -1
  %33 = and i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 736
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = select i1 %38, ptr null, ptr %40
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %39, ptr noundef %41, ptr noundef nonnull @.str.92, i32 noundef %31, i32 noundef %15) #19
  tail call void @scsi_print_command(ptr noundef %0) #19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %31, -1
  %45 = or i32 %44, %32
  %46 = add i32 %45, 1
  %47 = tail call i32 @llvm.umin.i32(i32 %43, i32 %46)
  store i32 %47, ptr %30, align 8
  br label %48

48:                                               ; preds = %35, %29
  br i1 %7, label %57, label %49

49:                                               ; preds = %.thread5, %48
  %50 = phi i32 [ 0, %.thread5 ], [ %12, %48 ]
  %51 = call zeroext i1 @scsi_command_normalize_sense(ptr noundef %0, ptr noundef nonnull %4) #19
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i8, ptr %4, align 8
  %54 = icmp ugt i8 %53, 111
  %55 = trunc i8 %53 to i1
  %56 = and i1 %54, %55
  br label %57

57:                                               ; preds = %.thread, %52, %49, %48
  %58 = phi i32 [ %50, %52 ], [ %50, %49 ], [ %12, %48 ], [ %27, %.thread ]
  %59 = phi i1 [ %56, %52 ], [ true, %49 ], [ true, %48 ], [ true, %.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 812
  store i32 0, ptr %60, align 4
  %61 = and i32 %6, -2147483394
  %62 = icmp ne i32 %61, 2
  %63 = select i1 %62, i1 %59, i1 false
  br i1 %63, label %174, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %66 = load i8, ptr %65, align 1
  switch i8 %66, label %174 [
    i8 4, label %67
    i8 3, label %67
    i8 1, label %104
    i8 0, label %107
    i8 11, label %110
    i8 5, label %151
  ]

67:                                               ; preds = %64, %64
  %68 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !26
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 164
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %70, %72
  br i1 %73, label %74, label %102

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i1 @scsi_get_sense_info_fld(ptr noundef %76, i32 noundef 96, ptr noundef nonnull %3) #19
  br i1 %77, label %78, label %102

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %0, i64 -200
  %80 = load i64, ptr %79, align 8
  %81 = load i32, ptr %71, align 4
  %82 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %81, i32 -1) #22, !srcloc !18
  %83 = add i32 %82, -9
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %80, %84
  %86 = load i32, ptr %69, align 8
  %87 = lshr i32 %86, %82
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %3, align 8
  %90 = icmp uge i64 %89, %85
  %91 = add i64 %85, %88
  %92 = icmp ult i64 %89, %91
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %102

94:                                               ; preds = %78
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %96 = load i32, ptr %95, align 8
  %97 = sub i32 %86, %96
  %98 = sub nuw i64 %89, %85
  %99 = trunc i64 %98 to i32
  %100 = mul i32 %81, %99
  %101 = call i32 @llvm.umin.i32(i32 %100, i32 %97)
  br label %102

102:                                              ; preds = %94, %78, %74, %67
  %103 = phi i32 [ %101, %94 ], [ 0, %67 ], [ 0, %74 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %174

104:                                              ; preds = %64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %106 = load i32, ptr %105, align 8
  br label %174

107:                                              ; preds = %64
  store i32 0, ptr %5, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %109 = load ptr, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %109, i8 0, i64 96, i1 false)
  br label %174

110:                                              ; preds = %64
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %112 = load i8, ptr %111, align 2
  %113 = icmp eq i8 %112, 16
  br i1 %113, label %114, label %174

114:                                              ; preds = %110
  %115 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !26
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 164
  %119 = load i32, ptr %118, align 4
  %120 = icmp ugt i32 %117, %119
  br i1 %120, label %121, label %149

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %123 = load ptr, ptr %122, align 8
  %124 = call zeroext i1 @scsi_get_sense_info_fld(ptr noundef %123, i32 noundef 96, ptr noundef nonnull %2) #19
  br i1 %124, label %125, label %149

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %0, i64 -200
  %127 = load i64, ptr %126, align 8
  %128 = load i32, ptr %118, align 4
  %129 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %128, i32 -1) #22, !srcloc !18
  %130 = add i32 %129, -9
  %131 = zext nneg i32 %130 to i64
  %132 = lshr i64 %127, %131
  %133 = load i32, ptr %116, align 8
  %134 = lshr i32 %133, %129
  %135 = zext i32 %134 to i64
  %136 = load i64, ptr %2, align 8
  %137 = icmp uge i64 %136, %132
  %138 = add i64 %132, %135
  %139 = icmp ult i64 %136, %138
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %141, label %149

141:                                              ; preds = %125
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %143 = load i32, ptr %142, align 8
  %144 = sub i32 %133, %143
  %145 = sub nuw i64 %136, %132
  %146 = trunc i64 %145 to i32
  %147 = mul i32 %128, %146
  %148 = call i32 @llvm.umin.i32(i32 %147, i32 %144)
  br label %149

149:                                              ; preds = %141, %125, %121, %114
  %150 = phi i32 [ %148, %141 ], [ 0, %114 ], [ 0, %121 ], [ 0, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %174

151:                                              ; preds = %64
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %153 = load i8, ptr %152, align 2
  switch i8 %153, label %174 [
    i8 16, label %154
    i8 32, label %156
    i8 36, label %156
  ]

154:                                              ; preds = %151
  %155 = call fastcc i32 @sd_completed_bytes(ptr noundef %0)
  br label %174

156:                                              ; preds = %151, %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %158 = load i8, ptr %157, align 4
  switch i8 %158, label %174 [
    i8 66, label %159
    i8 -109, label %160
    i8 65, label %160
  ]

159:                                              ; preds = %156
  call fastcc void @sd_config_discard(ptr noundef %21, i32 noundef 5)
  br label %174

160:                                              ; preds = %156, %156
  %161 = getelementptr i8, ptr %0, i64 165
  %162 = load i8, ptr %161, align 1
  %163 = and i8 %162, 8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  call fastcc void @sd_config_discard(ptr noundef %21, i32 noundef 5)
  br label %174

166:                                              ; preds = %160
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 332
  %169 = load i64, ptr %168, align 4
  %170 = or i64 %169, 16777216
  store i64 %170, ptr %168, align 4
  call fastcc void @sd_config_write_same(ptr noundef %21)
  %171 = getelementptr i8, ptr %0, i64 -220
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, 2048
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %166, %165, %159, %156, %154, %151, %149, %110, %107, %104, %102, %64, %57
  %175 = phi i32 [ %58, %64 ], [ %58, %151 ], [ %58, %156 ], [ %58, %165 ], [ %58, %166 ], [ %58, %159 ], [ %155, %154 ], [ %150, %149 ], [ %58, %110 ], [ %58, %107 ], [ %106, %104 ], [ %103, %102 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %175
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sd_eh_action(ptr noundef %0, i32 noundef returned %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2016
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %12 [
    i32 7, label %42
    i32 6, label %42
    i32 4, label %42
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 164
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16711680
  %22 = icmp ne i32 %21, 196608
  %23 = icmp ne i32 %1, 8194
  %24 = or i1 %23, %22
  br i1 %24, label %42, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 823
  %27 = load i32, ptr %26, align 1
  %28 = and i32 %27, 1048576
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 812
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
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef nonnull @.str.93) #19
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 1984
  tail call void @mutex_lock(ptr noundef nonnull %40) #19
  %41 = tail call i32 @scsi_device_set_state(ptr noundef %9, i32 noundef 6) #19
  tail call void @mutex_unlock(ptr noundef nonnull %40) #19
  br label %42

42:                                               ; preds = %39, %._crit_edge, %18, %15, %12, %2, %2, %2
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @sd_eh_reset(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 823
  %9 = load i32, ptr %8, align 1
  %10 = and i32 %9, -1048577
  store i32 %10, ptr %8, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_autopm_get_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_mq_alloc_disk_for_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_rq_timeout(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sd_revalidate_disk(ptr noundef %0) unnamed_addr #2 align 16 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 736
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 760
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 2016
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %24 [
    i32 7, label %1483
    i32 6, label %1483
    i32 4, label %1483
  ]

24:                                               ; preds = %1
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %26 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3264, i64 noundef 512) #21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8
  %30 = icmp eq ptr %29, null
  %31 = load ptr, ptr %14, align 8
  br i1 %30, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 12
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %31, ptr noundef nonnull %33, ptr noundef nonnull @.str.19) #19
  br label %1483

34:                                               ; preds = %28
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %31, ptr noundef null, ptr noundef nonnull @.str.19) #19
  br label %1483

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !annotation !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  store ptr %11, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 816
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 768
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 332
  %73 = load i64, ptr %72, align 4
  %74 = or i64 %73, 32
  store i64 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %70, %66
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 332
  %78 = load i64, ptr %77, align 4
  %79 = and i64 %78, 16
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i8 0, ptr %37, align 8
  store i64 0, ptr %20, align 8
  br label %82

82:                                               ; preds = %81, %75
  br i1 %67, label %.critedge, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %16, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %76, ptr noundef nonnull %87, ptr noundef nonnull @.str.20) #19
  br label %.critedge

88:                                               ; preds = %83
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %76, ptr noundef null, ptr noundef nonnull @.str.20) #19
  br label %.critedge

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
  br i1 %47, label %117, label %.thread

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
    i8 16, label %.critedge
    i8 0, label %.critedge
  ]

125:                                              ; preds = %122
  %126 = and i32 %55, 254
  %127 = icmp eq i32 %126, 34
  br i1 %127, label %.critedge, label %128

128:                                              ; preds = %125, %117
  call void @sd_print_result(ptr noundef %14, ptr noundef nonnull @.str.21, i32 noundef %55)
  br label %.critedge

129:                                              ; preds = %113
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 332
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
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %159 = select i1 %157, ptr null, ptr %158
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %130, ptr noundef %159, ptr noundef nonnull @.str.22) #19
  store i8 27, ptr %10, align 1
  store i8 1, ptr %38, align 1
  store i64 65536, ptr %43, align 1
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 332
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
  br i1 %47, label %186, label %.thread

186:                                              ; preds = %185
  %187 = load ptr, ptr %16, align 8
  %188 = icmp eq ptr %187, null
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %190 = select i1 %188, ptr null, ptr %189
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %130, ptr noundef %190, ptr noundef nonnull @.str.24) #19
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = icmp eq ptr %192, null
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %195 = select i1 %193, ptr null, ptr %194
  call void @scsi_print_sense_hdr(ptr noundef %191, ptr noundef %195, ptr noundef nonnull %11) #19
  br label %.critedge

196:                                              ; preds = %183, %170
  %197 = phi i64 [ %171, %170 ], [ %184, %183 ]
  %198 = load volatile i64, ptr @jiffies, align 64
  %199 = sub i64 %197, %198
  %200 = icmp sgt i64 %199, -1
  br i1 %200, label %45, label %.thread, !llvm.loop !28

201:                                              ; preds = %140, %129
  br i1 %47, label %.critedge, label %.thread

.thread:                                          ; preds = %196, %201, %185, %116
  %202 = icmp slt i32 %55, 0
  %203 = and i32 %55, 16711680
  %204 = icmp eq i32 %203, 65536
  %205 = or i1 %202, %204
  br i1 %205, label %214, label %206

206:                                              ; preds = %.thread
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
  br label %.critedge

214:                                              ; preds = %209, %.thread
  %215 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #20
  br label %.critedge

.critedge:                                        ; preds = %86, %88, %82, %214, %212, %201, %186, %128, %125, %122, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %216 = load i8, ptr %37, align 8
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %1268, label %218

218:                                              ; preds = %.critedge
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 444
  %222 = load i16, ptr %221, align 4
  %223 = icmp ult i16 %222, 16
  br i1 %223, label %.critedge64, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 332
  %226 = load i64, ptr %225, align 4
  %227 = and i64 %226, 8796093022208
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %.critedge64

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 177
  %231 = load i8, ptr %230, align 1
  %232 = icmp ugt i8 %231, 5
  br i1 %232, label %.critedge66, label %233

233:                                              ; preds = %229
  %234 = and i64 %226, 140737488355328
  %235 = icmp eq i64 %234, 0
  %236 = icmp samesign ugt i8 %231, 3
  %237 = and i1 %235, %236
  br i1 %237, label %238, label %.critedge64

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %219, i64 224
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr i8, ptr %240, i64 5
  %242 = load i8, ptr %241, align 1
  %243 = and i8 %242, 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %.critedge64, label %.critedge66

.critedge66:                                      ; preds = %229, %238
  %245 = call fastcc i32 @read_capacity_16(ptr noundef %14, ptr noundef %219, ptr noundef %26)
  switch i32 %245, label %246 [
    i32 -75, label %.thread72
    i32 -19, label %329
  ]

246:                                              ; preds = %.critedge66
  %247 = icmp slt i32 %245, 0
  br i1 %247, label %248, label %.thread70

248:                                              ; preds = %246
  %249 = call fastcc i32 @read_capacity_10(ptr noundef %14, ptr noundef %219, ptr noundef %26)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %329, label %.thread70

.critedge64:                                      ; preds = %218, %224, %233, %238
  %251 = call fastcc i32 @read_capacity_10(ptr noundef %14, ptr noundef %219, ptr noundef %26)
  %252 = icmp eq i32 %251, -75
  br i1 %252, label %.thread72, label %253

253:                                              ; preds = %.critedge64
  %254 = icmp slt i32 %251, 0
  br i1 %254, label %329, label %255

255:                                              ; preds = %253
  %256 = load i64, ptr %20, align 8
  %257 = icmp ugt i64 %256, 4294967295
  br i1 %257, label %258, label %.thread70

258:                                              ; preds = %255
  %259 = load ptr, ptr %16, align 8
  %260 = icmp eq ptr %259, null
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %263 = select i1 %260, ptr null, ptr %262
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %261, ptr noundef %263, ptr noundef nonnull @.str.27) #19
  %264 = call fastcc i32 @read_capacity_16(ptr noundef %14, ptr noundef %219, ptr noundef %26)
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %.thread71, label %269

.thread71:                                        ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %219, i64 332
  %267 = load i64, ptr %266, align 4
  %268 = and i64 %267, -8796093022209
  store i64 %268, ptr %266, align 4
  br label %.thread70

269:                                              ; preds = %258
  %270 = load ptr, ptr %16, align 8
  %271 = icmp eq ptr %270, null
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %274 = select i1 %271, ptr null, ptr %273
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %272, ptr noundef %274, ptr noundef nonnull @.str.28) #19
  br label %.sink.split

.thread70:                                        ; preds = %246, %.thread71, %255, %248
  %275 = phi i32 [ %249, %248 ], [ %264, %.thread71 ], [ %251, %255 ], [ %245, %246 ]
  %276 = getelementptr inbounds nuw i8, ptr %219, i64 332
  %277 = load i64, ptr %276, align 4
  %278 = and i64 %277, 137438953472
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %.thread70._crit_edge

.thread70._crit_edge:                             ; preds = %.thread70
  %.pre = load i64, ptr %20, align 8
  br label %287

280:                                              ; preds = %.thread70
  %281 = and i64 %277, 274877906944
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %296, label %283

283:                                              ; preds = %280
  %284 = load i64, ptr %20, align 8
  %285 = and i64 %284, 1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %296, label %287

287:                                              ; preds = %.thread70._crit_edge, %283
  %288 = phi i64 [ %.pre, %.thread70._crit_edge ], [ %284, %283 ]
  %289 = load ptr, ptr %16, align 8
  %290 = icmp eq ptr %289, null
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %293 = select i1 %290, ptr null, ptr %292
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %291, ptr noundef %293, ptr noundef nonnull @.str.29, i64 noundef %288) #19
  %294 = load i64, ptr %20, align 8
  %295 = add i64 %294, -1
  br label %.sink.split

.sink.split:                                      ; preds = %287, %269
  %.sink = phi i64 [ 4294967296, %269 ], [ %295, %287 ]
  %.ph218 = phi i32 [ %251, %269 ], [ %275, %287 ]
  store i64 %.sink, ptr %20, align 8
  br label %296

296:                                              ; preds = %.sink.split, %283, %280
  %297 = phi i32 [ %275, %283 ], [ %275, %280 ], [ %.ph218, %.sink.split ]
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %.thread72

299:                                              ; preds = %296
  %300 = load ptr, ptr %16, align 8
  %301 = icmp eq ptr %300, null
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %304 = select i1 %301, ptr null, ptr %303
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %302, ptr noundef %304, ptr noundef nonnull @.str.30) #19
  br label %.thread72

.thread72:                                        ; preds = %.critedge64, %.critedge66, %299, %296
  %305 = phi i32 [ %297, %296 ], [ 512, %299 ], [ %245, %.critedge66 ], [ -75, %.critedge64 ]
  %306 = add nsw i32 %305, -512
  %307 = call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 23)
  switch i32 %307, label %308 [
    i32 7, label %314
    i32 3, label %314
    i32 1, label %314
    i32 0, label %314
  ]

308:                                              ; preds = %.thread72
  %309 = load ptr, ptr %16, align 8
  %310 = icmp eq ptr %309, null
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %313 = select i1 %310, ptr null, ptr %312
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %311, ptr noundef %313, ptr noundef nonnull @.str.31, i32 noundef %305) #19
  store i64 0, ptr %20, align 8
  br label %314

314:                                              ; preds = %308, %.thread72, %.thread72, %.thread72, %.thread72
  %315 = phi i32 [ 512, %308 ], [ %305, %.thread72 ], [ %305, %.thread72 ], [ %305, %.thread72 ], [ %305, %.thread72 ]
  %316 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %317 = load ptr, ptr %316, align 8
  call void @blk_queue_logical_block_size(ptr noundef %317, i32 noundef %315) #19
  %318 = load ptr, ptr %316, align 8
  %319 = getelementptr inbounds nuw i8, ptr %14, i64 804
  %320 = load i32, ptr %319, align 4
  call void @blk_queue_physical_block_size(ptr noundef %318, i32 noundef %320) #19
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 164
  store i32 %315, ptr %322, align 4
  %323 = load i64, ptr %20, align 8
  %324 = icmp ugt i64 %323, 4294967295
  br i1 %324, label %325, label %329

325:                                              ; preds = %314
  %326 = getelementptr inbounds nuw i8, ptr %219, i64 332
  %327 = load i64, ptr %326, align 4
  %328 = or i64 %327, 33554432
  store i64 %328, ptr %326, align 4
  br label %329

329:                                              ; preds = %325, %314, %253, %248, %.critedge66
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 332
  %331 = load i64, ptr %330, align 4
  %332 = and i64 %331, 4194304
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %348, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 164
  %337 = load i32, ptr %336, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, i8 0, i64 10, i1 false)
  %338 = zext i32 %337 to i64
  %339 = call noalias align 8 ptr @__kmalloc(i64 noundef %338, i32 noundef 3264) #23
  %340 = icmp eq ptr %339, null
  br i1 %340, label %347, label %341

341:                                              ; preds = %334
  store i8 40, ptr %9, align 1
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i32 0, ptr %342, align 1
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i16 256, ptr %343, align 1
  %344 = load ptr, ptr %14, align 8
  %345 = load i32, ptr %39, align 8
  %346 = call i32 @scsi_execute_cmd(ptr noundef %344, ptr noundef nonnull %9, i32 noundef 34, ptr noundef nonnull %339, i32 noundef %337, i32 noundef 30000, i32 noundef %345, ptr noundef null) #19
  call void @kfree(ptr noundef nonnull %339) #19
  br label %347

347:                                              ; preds = %341, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %348

348:                                              ; preds = %347, %329
  call void @blk_queue_flag_clear(i32 noundef 6, ptr noundef %19) #19
  call void @blk_queue_flag_set(i32 noundef 10, ptr noundef %19) #19
  %349 = load i64, ptr %330, align 4
  %350 = and i64 %349, 1073741824
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %.critedge68

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 177
  %354 = load i8, ptr %353, align 1
  %355 = icmp ult i8 %354, 5
  %356 = and i64 %349, 536870912
  %357 = icmp ne i64 %356, 0
  %.not62 = or i1 %357, %355
  br i1 %.not62, label %651, label %.critedge68

.critedge68:                                      ; preds = %348, %352
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 823
  %359 = load i32, ptr %358, align 1
  %360 = and i32 %359, 64
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %396, label %362

362:                                              ; preds = %.critedge68
  call void @__rcu_read_lock() #19
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 304
  %365 = load volatile ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %395, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 16
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

396:                                              ; preds = %395, %.critedge68
  call void @__rcu_read_lock() #19
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 288
  %399 = load volatile ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %502, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %403 = load i32, ptr %402, align 8
  %404 = icmp slt i32 %403, 16
  br i1 %404, label %502, label %405

405:                                              ; preds = %401
  %406 = getelementptr i8, ptr %399, i64 26
  %407 = load i16, ptr %406, align 1
  %408 = call i16 @llvm.bswap.i16(i16 %407)
  %409 = zext i16 %408 to i32
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 772
  store i32 %409, ptr %410, align 4
  %411 = getelementptr i8, ptr %399, i64 28
  %412 = load i32, ptr %411, align 1
  %413 = call i32 @llvm.bswap.i32(i32 %412)
  %414 = getelementptr inbounds nuw i8, ptr %14, i64 776
  store i32 %413, ptr %414, align 8
  %415 = getelementptr i8, ptr %399, i64 32
  %416 = load i32, ptr %415, align 1
  %417 = call i32 @llvm.bswap.i32(i32 %416)
  %418 = getelementptr inbounds nuw i8, ptr %14, i64 780
  store i32 %417, ptr %418, align 4
  %419 = load i32, ptr %402, align 8
  %420 = icmp sgt i32 %419, 63
  br i1 %420, label %421, label %502

421:                                              ; preds = %405
  %422 = getelementptr i8, ptr %399, i64 56
  %423 = load i64, ptr %422, align 1
  %424 = call i64 @llvm.bswap.i64(i64 %423)
  %425 = trunc i64 %424 to i32
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 784
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
  %440 = getelementptr inbounds nuw i8, ptr %14, i64 788
  store i32 %439, ptr %440, align 4
  br label %441

441:                                              ; preds = %438, %430
  %442 = getelementptr i8, ptr %399, i64 48
  %443 = load i32, ptr %442, align 1
  %444 = call i32 @llvm.bswap.i32(i32 %443)
  %445 = getelementptr inbounds nuw i8, ptr %14, i64 792
  store i32 %444, ptr %445, align 8
  %446 = getelementptr i8, ptr %399, i64 52
  %447 = load i8, ptr %446, align 4
  %448 = icmp sgt i8 %447, -1
  br i1 %448, label %454, label %449

449:                                              ; preds = %441
  %450 = load i32, ptr %446, align 1
  %451 = and i32 %450, -129
  %452 = call i32 @llvm.bswap.i32(i32 %451)
  %453 = getelementptr inbounds nuw i8, ptr %14, i64 796
  store i32 %452, ptr %453, align 4
  br label %454

454:                                              ; preds = %449, %441
  %455 = and i32 %427, 2048
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %485

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %14, i64 788
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %484, label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr %16, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 80
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %397, i64 164
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds nuw i8, ptr %14, i64 796
  %468 = load i32, ptr %467, align 4
  %469 = mul i32 %468, %466
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 212
  store i32 %469, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %14, i64 804
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %445, align 8
  %474 = mul i32 %473, %466
  %475 = call i32 @llvm.umax.i32(i32 %472, i32 %474)
  %476 = getelementptr inbounds nuw i8, ptr %464, i64 208
  store i32 %475, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %14, i64 819
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
  %489 = getelementptr inbounds nuw i8, ptr %14, i64 788
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
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 80
  %505 = load ptr, ptr %504, align 8
  call void @__rcu_read_lock() #19
  %506 = load ptr, ptr %14, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 296
  %508 = load volatile ptr, ptr %507, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %514, label %510

510:                                              ; preds = %502
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 16
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
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %539, ptr noundef nonnull %541, ptr noundef nonnull @.str.39) #19
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
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %546, ptr noundef nonnull %548, ptr noundef nonnull @.str.40) #19
  br label %550

549:                                              ; preds = %543
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %546, ptr noundef null, ptr noundef nonnull @.str.40) #19
  br label %550

550:                                              ; preds = %549, %547, %542, %540, %533, %529, %514
  %551 = load i32, ptr %358, align 1
  %552 = and i32 %551, 32
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %651

554:                                              ; preds = %550
  %555 = load i64, ptr %20, align 8
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %.thread75, label %557

557:                                              ; preds = %554
  %558 = call noalias align 4096 dereferenceable_or_null(8256) ptr @kmalloc_large(i64 noundef 8256, i32 noundef 3264) #23
  %559 = icmp eq ptr %558, null
  br i1 %559, label %.thread75, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %14, align 8
  %562 = call i32 @scsi_get_vpd_page(ptr noundef %561, i8 noundef zeroext -71, ptr noundef nonnull %558, i32 noundef 8256) #19
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %.thread75

564:                                              ; preds = %560
  %565 = getelementptr i8, ptr %558, i64 2
  %566 = load i16, ptr %565, align 2
  %567 = call i16 @llvm.bswap.i16(i16 %566)
  %568 = zext i16 %567 to i32
  %569 = add i16 %567, -92
  %570 = icmp ult i16 %569, 8161
  %571 = and i32 %568, 31
  %572 = icmp eq i32 %571, 28
  %or.cond = and i1 %570, %572
  br i1 %or.cond, label %580, label %573

573:                                              ; preds = %564
  %574 = load ptr, ptr %16, align 8
  %575 = icmp eq ptr %574, null
  %576 = load ptr, ptr %14, align 8
  br i1 %575, label %579, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %576, ptr noundef nonnull %578, ptr noundef nonnull @.str.41) #19
  br label %.thread75

579:                                              ; preds = %573
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %576, ptr noundef null, ptr noundef nonnull @.str.41) #19
  br label %.thread75

580:                                              ; preds = %564
  %581 = add nsw i32 %568, -60
  %582 = lshr exact i32 %581, 5
  %583 = icmp eq i32 %581, 32
  br i1 %583, label %.thread75, label %584

584:                                              ; preds = %580
  %585 = load ptr, ptr %16, align 8
  %586 = call ptr @disk_alloc_independent_access_ranges(ptr noundef %585, i32 noundef %582) #19
  %587 = icmp eq ptr %586, null
  br i1 %587, label %.thread75, label %588

588:                                              ; preds = %584
  %589 = icmp ult i32 %581, 32
  br i1 %589, label %.loopexit, label %590

590:                                              ; preds = %588
  %591 = getelementptr i8, ptr %558, i64 64
  %592 = getelementptr inbounds nuw i8, ptr %586, i64 72
  %593 = zext nneg i32 %582 to i64
  br label %594

594:                                              ; preds = %607, %590
  %595 = phi i64 [ 0, %590 ], [ %631, %607 ]
  %596 = phi ptr [ %591, %590 ], [ %632, %607 ]
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i64
  %599 = icmp eq i64 %595, %598
  br i1 %599, label %607, label %600

600:                                              ; preds = %594
  %601 = load ptr, ptr %16, align 8
  %602 = icmp eq ptr %601, null
  %603 = load ptr, ptr %14, align 8
  br i1 %602, label %606, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %603, ptr noundef nonnull %605, ptr noundef nonnull @.str.42) #19
  br label %.thread75

606:                                              ; preds = %600
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %603, ptr noundef null, ptr noundef nonnull @.str.42) #19
  br label %.thread75

607:                                              ; preds = %594
  %608 = getelementptr i8, ptr %596, i64 8
  %609 = load ptr, ptr %14, align 8
  %610 = load i64, ptr %608, align 1
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 164
  %612 = load i32, ptr %611, align 4
  %613 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %612, i32 -1) #22, !srcloc !18
  %614 = call i64 @llvm.bswap.i64(i64 %610)
  %615 = add i32 %613, -9
  %616 = zext nneg i32 %615 to i64
  %617 = shl i64 %614, %616
  %618 = getelementptr [80 x i8], ptr %592, i64 %595
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 64
  store i64 %617, ptr %619, align 8
  %620 = getelementptr i8, ptr %596, i64 16
  %621 = load ptr, ptr %14, align 8
  %622 = load i64, ptr %620, align 1
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 164
  %624 = load i32, ptr %623, align 4
  %625 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %624, i32 -1) #22, !srcloc !18
  %626 = call i64 @llvm.bswap.i64(i64 %622)
  %627 = add i32 %625, -9
  %628 = zext nneg i32 %627 to i64
  %629 = shl i64 %626, %628
  %630 = getelementptr inbounds nuw i8, ptr %618, i64 72
  store i64 %629, ptr %630, align 8
  %631 = add nuw nsw i64 %595, 1
  %632 = getelementptr i8, ptr %596, i64 32
  %633 = icmp eq i64 %631, %593
  br i1 %633, label %.loopexit, label %594, !llvm.loop !29

.thread75:                                        ; preds = %560, %577, %579, %557, %554, %580, %584, %606, %604
  %.ph = phi ptr [ %586, %604 ], [ %586, %606 ], [ null, %584 ], [ null, %580 ], [ null, %554 ], [ null, %557 ], [ null, %579 ], [ null, %577 ], [ null, %560 ]
  %.ph74 = phi ptr [ %558, %604 ], [ %558, %606 ], [ %558, %584 ], [ %558, %580 ], [ null, %554 ], [ null, %557 ], [ %558, %579 ], [ %558, %577 ], [ %558, %560 ]
  %634 = load ptr, ptr %16, align 8
  call void @disk_set_independent_access_ranges(ptr noundef %634, ptr noundef %.ph) #19
  br label %649

.loopexit:                                        ; preds = %607, %588
  %635 = load ptr, ptr %16, align 8
  call void @disk_set_independent_access_ranges(ptr noundef %635, ptr noundef nonnull %586) #19
  %636 = icmp eq i32 %581, 0
  br i1 %636, label %649, label %637

637:                                              ; preds = %.loopexit
  %638 = getelementptr inbounds nuw i8, ptr %14, i64 821
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %582, %640
  br i1 %641, label %649, label %642

642:                                              ; preds = %637
  %643 = load ptr, ptr %16, align 8
  %644 = icmp eq ptr %643, null
  %645 = load ptr, ptr %14, align 8
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 12
  %647 = select i1 %644, ptr null, ptr %646
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %645, ptr noundef %647, ptr noundef nonnull @.str.43, i32 noundef %582) #19
  %648 = trunc i32 %582 to i8
  store i8 %648, ptr %638, align 1
  br label %649

649:                                              ; preds = %.thread75, %642, %637, %.loopexit
  %650 = phi ptr [ %.ph74, %.thread75 ], [ %558, %642 ], [ %558, %637 ], [ %558, %.loopexit ]
  call void @kfree(ptr noundef %650) #19
  br label %651

651:                                              ; preds = %649, %550, %352
  %652 = load ptr, ptr %14, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 164
  %654 = load i32, ptr %653, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false), !annotation !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %8, i8 0, i64 10, i1 false), !annotation !26
  %655 = getelementptr inbounds nuw i8, ptr %14, i64 823
  %656 = load i32, ptr %655, align 1
  %657 = and i32 %656, 32
  %658 = icmp eq i32 %657, 0
  %.pre126 = load i64, ptr %20, align 8
  %659 = icmp eq i64 %.pre126, %21
  %or.cond219 = select i1 %658, i1 %659, i1 false
  br i1 %or.cond219, label %679, label %660

660:                                              ; preds = %651
  %661 = sext i32 %654 to i64
  %662 = call i32 @string_get_size(i64 noundef %.pre126, i64 noundef %661, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 10) #19
  %663 = load i64, ptr %20, align 8
  %664 = call i32 @string_get_size(i64 noundef %663, i64 noundef %661, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 10) #19
  %665 = load ptr, ptr %16, align 8
  %666 = icmp eq ptr %665, null
  %667 = load ptr, ptr %14, align 8
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 12
  %669 = select i1 %666, ptr null, ptr %668
  %670 = load i64, ptr %20, align 8
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %667, ptr noundef %669, ptr noundef nonnull @.str.44, i64 noundef %670, i32 noundef %654, ptr noundef nonnull %8, ptr noundef nonnull %7) #19
  %671 = getelementptr inbounds nuw i8, ptr %14, i64 804
  %672 = load i32, ptr %671, align 4
  %673 = icmp eq i32 %672, %654
  %.pre128 = load ptr, ptr %14, align 8
  br i1 %673, label %679, label %674

674:                                              ; preds = %660
  %675 = load ptr, ptr %16, align 8
  %676 = icmp eq ptr %675, null
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 12
  %678 = select i1 %676, ptr null, ptr %677
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %.pre128, ptr noundef %678, ptr noundef nonnull @.str.45, i32 noundef %672) #19
  %.pre127 = load ptr, ptr %14, align 8
  br label %679

679:                                              ; preds = %651, %674, %660
  %680 = phi ptr [ %.pre127, %674 ], [ %.pre128, %660 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !26
  %681 = getelementptr inbounds nuw i8, ptr %14, i64 817
  %682 = load i8, ptr %681, align 1
  %683 = load ptr, ptr %16, align 8
  call void @set_disk_ro(ptr noundef %683, i1 noundef zeroext false) #19
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 332
  %685 = load i64, ptr %684, align 4
  %686 = and i64 %685, 268435456
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %699, label %688

688:                                              ; preds = %679
  %689 = load i32, ptr %655, align 1
  %690 = and i32 %689, 32
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %766, label %692

692:                                              ; preds = %688
  %693 = load ptr, ptr %16, align 8
  %694 = icmp eq ptr %693, null
  %695 = load ptr, ptr %14, align 8
  br i1 %694, label %698, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %695, ptr noundef nonnull %697, ptr noundef nonnull @.str.46) #19
  br label %766

698:                                              ; preds = %692
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %695, ptr noundef null, ptr noundef nonnull @.str.46) #19
  br label %766

699:                                              ; preds = %679
  %700 = and i64 %685, 2147483648
  %701 = icmp eq i64 %700, 0
  %702 = load ptr, ptr %14, align 8
  br i1 %701, label %706, label %703

703:                                              ; preds = %699
  %704 = load i32, ptr %39, align 8
  %705 = call i32 @scsi_mode_sense(ptr noundef %702, i32 noundef 0, i32 noundef 63, i32 noundef 0, ptr noundef %26, i32 noundef 192, i32 noundef 30000, i32 noundef %704, ptr noundef nonnull %6, ptr noundef null) #19
  br label %729

706:                                              ; preds = %699
  %707 = getelementptr inbounds nuw i8, ptr %702, i64 332
  %708 = load i64, ptr %707, align 4
  %709 = and i64 %708, 1048576
  %710 = icmp eq i64 %709, 0
  %711 = select i1 %710, i32 4, i32 8
  %712 = load i32, ptr %39, align 8
  %713 = call i32 @scsi_mode_sense(ptr noundef %702, i32 noundef 0, i32 noundef 63, i32 noundef 0, ptr noundef %26, i32 noundef %711, i32 noundef 30000, i32 noundef %712, ptr noundef nonnull %6, ptr noundef null) #19
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %715, label %.thread79

715:                                              ; preds = %706
  %716 = load ptr, ptr %14, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 332
  %718 = load i64, ptr %717, align 4
  %719 = and i64 %718, 1048576
  %720 = icmp eq i64 %719, 0
  %721 = select i1 %720, i32 4, i32 8
  %722 = load i32, ptr %39, align 8
  %723 = call i32 @scsi_mode_sense(ptr noundef %716, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %26, i32 noundef %721, i32 noundef 30000, i32 noundef %722, ptr noundef nonnull %6, ptr noundef null) #19
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %725, label %.thread79

725:                                              ; preds = %715
  %726 = load ptr, ptr %14, align 8
  %727 = load i32, ptr %39, align 8
  %728 = call i32 @scsi_mode_sense(ptr noundef %726, i32 noundef 0, i32 noundef 63, i32 noundef 0, ptr noundef %26, i32 noundef 255, i32 noundef 30000, i32 noundef %727, ptr noundef nonnull %6, ptr noundef null) #19
  br label %729

729:                                              ; preds = %725, %703
  %730 = phi i32 [ %705, %703 ], [ %728, %725 ]
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %732, label %.thread79

732:                                              ; preds = %729
  %733 = load i32, ptr %655, align 1
  %734 = and i32 %733, 32
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %766, label %736

736:                                              ; preds = %732
  %737 = load ptr, ptr %16, align 8
  %738 = icmp eq ptr %737, null
  %739 = load ptr, ptr %14, align 8
  br i1 %738, label %742, label %740

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %739, ptr noundef nonnull %741, ptr noundef nonnull @.str.47) #19
  br label %766

742:                                              ; preds = %736
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %739, ptr noundef null, ptr noundef nonnull @.str.47) #19
  br label %766

.thread79:                                        ; preds = %706, %715, %729
  %743 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %744 = load i8, ptr %743, align 1
  %745 = lshr i8 %744, 7
  store i8 %745, ptr %681, align 1
  %746 = load ptr, ptr %16, align 8
  %747 = icmp slt i8 %744, 0
  call void @set_disk_ro(ptr noundef %746, i1 noundef zeroext %747) #19
  %748 = load i32, ptr %655, align 1
  %749 = and i32 %748, 32
  %750 = icmp eq i32 %749, 0
  %.pre129 = load i8, ptr %681, align 1
  %751 = icmp eq i8 %682, %.pre129
  %or.cond220 = select i1 %750, i1 %751, i1 false
  br i1 %or.cond220, label %766, label %752

752:                                              ; preds = %.thread79
  %753 = load ptr, ptr %16, align 8
  %754 = icmp eq ptr %753, null
  %755 = load ptr, ptr %14, align 8
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 12
  %757 = select i1 %754, ptr null, ptr %756
  %758 = icmp eq i8 %.pre129, 0
  %759 = select i1 %758, ptr @.str.50, ptr @.str.49
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %755, ptr noundef %757, ptr noundef nonnull @.str.48, ptr noundef nonnull %759) #19
  %760 = load ptr, ptr %16, align 8
  %761 = icmp eq ptr %760, null
  %762 = load ptr, ptr %14, align 8
  br i1 %761, label %765, label %763

763:                                              ; preds = %752
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.51, ptr noundef %762, ptr noundef nonnull %764, ptr noundef nonnull @.str.52, ptr noundef %26) #19
  br label %766

765:                                              ; preds = %752
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.51, ptr noundef %762, ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %26) #19
  br label %766

766:                                              ; preds = %.thread79, %765, %763, %742, %740, %732, %698, %696, %688
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %767 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !26
  %768 = load i32, ptr %655, align 1
  %769 = and i32 %768, 2
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %1107

771:                                              ; preds = %766
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 332
  %773 = load i64, ptr %772, align 4
  %774 = and i64 %773, 134217728
  %775 = icmp eq i64 %774, 0
  %776 = getelementptr inbounds nuw i8, ptr %767, i64 176
  %777 = load i8, ptr %776, align 8
  br i1 %775, label %787, label %778

778:                                              ; preds = %771
  %779 = icmp ne i8 %777, 14
  %780 = and i64 %773, 268435456
  %781 = icmp eq i64 %780, 0
  %782 = and i1 %781, %779
  br i1 %782, label %783, label %1077

783:                                              ; preds = %778
  %784 = and i64 %773, 2147483648
  %785 = icmp eq i64 %784, 0
  %786 = select i1 %785, i32 4, i32 192
  br label %791

787:                                              ; preds = %771
  %788 = icmp eq i8 %777, 14
  %789 = select i1 %788, i32 8, i32 0
  %790 = select i1 %788, i32 6, i32 8
  br label %791

791:                                              ; preds = %787, %783
  %792 = phi i32 [ 0, %783 ], [ %789, %787 ]
  %793 = phi i32 [ 63, %783 ], [ %790, %787 ]
  %794 = phi i32 [ %786, %783 ], [ 4, %787 ]
  %795 = and i64 %773, 1048576
  %796 = icmp eq i64 %795, 0
  %797 = call i32 @llvm.umax.i32(i32 %794, i32 8)
  %798 = select i1 %796, i32 %794, i32 %797
  %799 = load i32, ptr %39, align 8
  %800 = call i32 @scsi_mode_sense(ptr noundef %767, i32 noundef %792, i32 noundef %793, i32 noundef 0, ptr noundef %26, i32 noundef %798, i32 noundef 30000, i32 noundef %799, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %801 = icmp slt i32 %800, 0
  br i1 %801, label %1037, label %802

802:                                              ; preds = %791
  %803 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %804 = load i8, ptr %803, align 4
  %805 = icmp eq i8 %804, 0
  br i1 %805, label %806, label %816

806:                                              ; preds = %802
  %807 = load i32, ptr %655, align 1
  %808 = and i32 %807, 32
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %816, label %810

810:                                              ; preds = %806
  %811 = load ptr, ptr %16, align 8
  %812 = icmp eq ptr %811, null
  %813 = load ptr, ptr %14, align 8
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 12
  %815 = select i1 %812, ptr null, ptr %814
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %813, ptr noundef %815, ptr noundef nonnull @.str.53) #19
  br label %816

816:                                              ; preds = %810, %806, %802
  %817 = phi i32 [ %793, %802 ], [ 6, %806 ], [ 6, %810 ]
  %818 = phi i32 [ %794, %802 ], [ 0, %806 ], [ 0, %810 ]
  %819 = load i32, ptr %4, align 4
  %820 = icmp slt i32 %819, 3
  br i1 %820, label %.thread83, label %821

821:                                              ; preds = %816
  %822 = icmp samesign ugt i32 %819, 512
  br i1 %822, label %823, label %833

823:                                              ; preds = %821
  %824 = load i32, ptr %655, align 1
  %825 = and i32 %824, 32
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %833, label %827

827:                                              ; preds = %823
  %828 = load ptr, ptr %16, align 8
  %829 = icmp eq ptr %828, null
  %830 = load ptr, ptr %14, align 8
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 12
  %832 = select i1 %829, ptr null, ptr %831
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %830, ptr noundef %832, ptr noundef nonnull @.str.54, i32 noundef %819, i32 noundef 512) #19
  br label %833

833:                                              ; preds = %827, %823, %821
  %834 = phi i32 [ %819, %821 ], [ 512, %823 ], [ 512, %827 ]
  %835 = icmp eq i32 %817, 63
  br i1 %835, label %836, label %841

836:                                              ; preds = %833
  %837 = load i64, ptr %772, align 4
  %838 = and i64 %837, 2147483648
  %839 = icmp eq i64 %838, 0
  %840 = select i1 %839, i32 %834, i32 192
  br label %841

841:                                              ; preds = %836, %833
  %842 = phi i32 [ %834, %833 ], [ %840, %836 ]
  %843 = icmp samesign ugt i32 %842, %818
  br i1 %843, label %844, label %854

844:                                              ; preds = %841
  %845 = load ptr, ptr %14, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 332
  %847 = load i64, ptr %846, align 4
  %848 = and i64 %847, 1048576
  %849 = icmp eq i64 %848, 0
  %850 = call i32 @llvm.umax.i32(i32 %842, i32 8)
  %851 = select i1 %849, i32 %842, i32 %850
  %852 = load i32, ptr %39, align 8
  %853 = call i32 @scsi_mode_sense(ptr noundef %845, i32 noundef %792, i32 noundef %817, i32 noundef 0, ptr noundef %26, i32 noundef %851, i32 noundef 30000, i32 noundef %852, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  br label %854

854:                                              ; preds = %844, %841
  %855 = phi i32 [ %853, %844 ], [ %800, %841 ]
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %1037

857:                                              ; preds = %854
  %858 = load i8, ptr %803, align 4
  %859 = zext i8 %858 to i32
  %860 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %861 = load i16, ptr %860, align 4
  %862 = zext i16 %861 to i32
  %863 = add nuw nsw i32 %862, %859
  %864 = getelementptr i8, ptr %26, i64 1
  %865 = icmp samesign ult i32 %863, %842
  br i1 %865, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %857, %919
  %866 = phi i32 [ %923, %919 ], [ %863, %857 ]
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr i8, ptr %26, i64 %867
  %869 = load i8, ptr %868, align 1
  %870 = and i8 %869, 63
  %871 = and i8 %869, 64
  switch i8 %870, label %886 [
    i8 8, label %872
    i8 6, label %872
  ]

872:                                              ; preds = %.lr.ph, %.lr.ph
  %873 = sub nsw i32 %842, %866
  %874 = icmp slt i32 %873, 3
  br i1 %874, label %875, label %935

875:                                              ; preds = %872
  %876 = load i32, ptr %655, align 1
  %877 = and i32 %876, 32
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %1077, label %879

879:                                              ; preds = %875
  %880 = load ptr, ptr %16, align 8
  %881 = icmp eq ptr %880, null
  %882 = load ptr, ptr %14, align 8
  br i1 %881, label %885, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %882, ptr noundef nonnull %884, ptr noundef nonnull @.str.55) #19
  br label %1077

885:                                              ; preds = %879
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %882, ptr noundef null, ptr noundef nonnull @.str.55) #19
  br label %1077

886:                                              ; preds = %.lr.ph
  %887 = icmp ne i8 %871, 0
  %888 = sub nsw i32 %842, %866
  %889 = icmp sgt i32 %888, 3
  %890 = select i1 %887, i1 %889, i1 false
  br i1 %890, label %891, label %900

891:                                              ; preds = %886
  %892 = getelementptr i8, ptr %868, i64 2
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = shl nuw nsw i32 %894, 8
  %896 = or disjoint i32 %895, 4
  %897 = getelementptr i8, ptr %868, i64 3
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i32
  br label %919

900:                                              ; preds = %886
  %901 = icmp eq i8 %871, 0
  %902 = icmp sgt i32 %888, 1
  %903 = select i1 %901, i1 %902, i1 false
  br i1 %903, label %904, label %908

904:                                              ; preds = %900
  %905 = getelementptr i8, ptr %864, i64 %867
  %906 = load i8, ptr %905, align 1
  %907 = zext i8 %906 to i32
  br label %919

908:                                              ; preds = %900
  %909 = load i32, ptr %655, align 1
  %910 = and i32 %909, 32
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %1077, label %912

912:                                              ; preds = %908
  %913 = load ptr, ptr %16, align 8
  %914 = icmp eq ptr %913, null
  %915 = load ptr, ptr %14, align 8
  br i1 %914, label %918, label %916

916:                                              ; preds = %912
  %917 = getelementptr inbounds nuw i8, ptr %913, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %915, ptr noundef nonnull %917, ptr noundef nonnull @.str.55) #19
  br label %1077

918:                                              ; preds = %912
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %915, ptr noundef null, ptr noundef nonnull @.str.55) #19
  br label %1077

919:                                              ; preds = %891, %904
  %920 = phi i32 [ 2, %904 ], [ %899, %891 ]
  %921 = phi i32 [ %907, %904 ], [ %896, %891 ]
  %922 = add nuw nsw i32 %920, %866
  %923 = add nuw nsw i32 %922, %921
  %924 = icmp slt i32 %923, %842
  br i1 %924, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %919, %857
  %925 = load i32, ptr %655, align 1
  %926 = and i32 %925, 32
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %1077, label %928

928:                                              ; preds = %._crit_edge
  %929 = load ptr, ptr %16, align 8
  %930 = icmp eq ptr %929, null
  %931 = load ptr, ptr %14, align 8
  br i1 %930, label %934, label %932

932:                                              ; preds = %928
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %931, ptr noundef nonnull %933, ptr noundef nonnull @.str.56) #19
  br label %1077

934:                                              ; preds = %928
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %931, ptr noundef null, ptr noundef nonnull @.str.56) #19
  br label %1077

935:                                              ; preds = %872
  %936 = icmp eq i8 %870, 8
  %937 = getelementptr i8, ptr %868, i64 2
  %938 = load i8, ptr %937, align 1
  %939 = load i32, ptr %655, align 1
  br i1 %936, label %940, label %949

940:                                              ; preds = %935
  %941 = and i8 %938, 4
  %942 = zext nneg i8 %941 to i32
  %943 = and i32 %939, -13
  %944 = or disjoint i32 %943, %942
  %945 = shl i8 %938, 3
  %946 = and i8 %945, 8
  %947 = zext nneg i8 %946 to i32
  %948 = or disjoint i32 %944, %947
  br label %956

949:                                              ; preds = %935
  %950 = shl i8 %938, 2
  %951 = and i8 %950, 4
  %952 = xor i8 %951, 4
  %953 = zext nneg i8 %952 to i32
  %954 = and i32 %939, -13
  %955 = or disjoint i32 %954, %953
  br label %956

956:                                              ; preds = %949, %940
  %957 = phi i32 [ %955, %949 ], [ %948, %940 ]
  %958 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %959 = load i8, ptr %958, align 1
  %960 = and i8 %959, 16
  %961 = zext nneg i8 %960 to i32
  %962 = and i32 %957, -17
  %963 = or disjoint i32 %962, %961
  store i32 %963, ptr %655, align 1
  %964 = load i64, ptr %772, align 4
  %965 = and i64 %964, 281474976710656
  %966 = icmp eq i64 %965, 0
  br i1 %966, label %976, label %967

967:                                              ; preds = %956
  %968 = and i32 %957, 32
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %992, label %970

970:                                              ; preds = %967
  %971 = load ptr, ptr %16, align 8
  %972 = icmp eq ptr %971, null
  %973 = load ptr, ptr %14, align 8
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 12
  %975 = select i1 %972, ptr null, ptr %974
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %973, ptr noundef %975, ptr noundef nonnull @.str.57) #19
  br label %992

976:                                              ; preds = %956
  %977 = icmp eq i8 %960, 0
  br i1 %977, label %995, label %978

978:                                              ; preds = %976
  %979 = load ptr, ptr %14, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 332
  %981 = load i64, ptr %980, align 4
  %982 = and i64 %981, 34078720
  %983 = icmp eq i64 %982, 0
  br i1 %983, label %984, label %995

984:                                              ; preds = %978
  %985 = and i32 %957, 32
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %992, label %987

987:                                              ; preds = %984
  %988 = load ptr, ptr %16, align 8
  %989 = icmp eq ptr %988, null
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 12
  %991 = select i1 %989, ptr null, ptr %990
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %979, ptr noundef %991, ptr noundef nonnull @.str.58) #19
  br label %992

992:                                              ; preds = %987, %984, %970, %967
  %993 = load i32, ptr %655, align 1
  %994 = and i32 %993, -17
  store i32 %994, ptr %655, align 1
  br label %995

995:                                              ; preds = %992, %978, %976
  %996 = phi i32 [ %994, %992 ], [ %963, %978 ], [ %963, %976 ]
  %997 = and i32 %996, 4
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %1004, label %999

999:                                              ; preds = %995
  %1000 = load i8, ptr %681, align 1
  %1001 = icmp eq i8 %1000, 0
  br i1 %1001, label %1004, label %1002

1002:                                             ; preds = %999
  %1003 = and i32 %996, -5
  store i32 %1003, ptr %655, align 1
  br label %1004

1004:                                             ; preds = %1002, %999, %995
  %1005 = phi i32 [ %1003, %1002 ], [ %996, %999 ], [ %996, %995 ]
  %1006 = and i32 %1005, 32
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1004
  %1009 = xor i32 %1005, %768
  %1010 = and i32 %1009, 28
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1107, label %1012

1012:                                             ; preds = %1008, %1004
  %1013 = load ptr, ptr %16, align 8
  %1014 = icmp eq ptr %1013, null
  %1015 = load ptr, ptr %14, align 8
  br i1 %1014, label %1027, label %1016

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds nuw i8, ptr %1013, i64 12
  %1018 = and i32 %1005, 4
  %1019 = icmp eq i32 %1018, 0
  %1020 = select i1 %1019, ptr @.str.61, ptr @.str.60
  %1021 = and i32 %1005, 8
  %1022 = icmp eq i32 %1021, 0
  %1023 = select i1 %1022, ptr @.str.60, ptr @.str.61
  %1024 = and i32 %1005, 16
  %1025 = icmp eq i32 %1024, 0
  %1026 = select i1 %1025, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1015, ptr noundef nonnull %1017, ptr noundef nonnull @.str.59, ptr noundef nonnull %1020, ptr noundef nonnull %1023, ptr noundef nonnull %1026) #19
  br label %1107

1027:                                             ; preds = %1012
  %1028 = and i32 %1005, 4
  %1029 = icmp eq i32 %1028, 0
  %1030 = select i1 %1029, ptr @.str.61, ptr @.str.60
  %1031 = and i32 %1005, 8
  %1032 = icmp eq i32 %1031, 0
  %1033 = select i1 %1032, ptr @.str.60, ptr @.str.61
  %1034 = and i32 %1005, 16
  %1035 = icmp eq i32 %1034, 0
  %1036 = select i1 %1035, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1015, ptr noundef null, ptr noundef nonnull @.str.59, ptr noundef nonnull %1030, ptr noundef nonnull %1033, ptr noundef nonnull %1036) #19
  br label %1107

1037:                                             ; preds = %854, %791
  %1038 = phi i32 [ %800, %791 ], [ %855, %854 ]
  %1039 = icmp eq i32 %1038, -5
  br i1 %1039, label %1040, label %.thread83

1040:                                             ; preds = %1037
  %1041 = load i8, ptr %5, align 8
  %1042 = and i8 %1041, 112
  %1043 = icmp eq i8 %1042, 112
  %1044 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %1045 = load i8, ptr %1044, align 1
  %1046 = icmp eq i8 %1045, 5
  %1047 = select i1 %1043, i1 %1046, i1 false
  %1048 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %1049 = load i8, ptr %1048, align 2
  %1050 = icmp eq i8 %1049, 36
  %1051 = select i1 %1047, i1 %1050, i1 false
  %1052 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %1053 = load i8, ptr %1052, align 1
  %1054 = icmp eq i8 %1053, 0
  %1055 = select i1 %1051, i1 %1054, i1 false
  br i1 %1055, label %1056, label %.thread83

1056:                                             ; preds = %1040
  %1057 = load i32, ptr %655, align 1
  %1058 = and i32 %1057, 32
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1077, label %1060

1060:                                             ; preds = %1056
  %1061 = load ptr, ptr %16, align 8
  %1062 = icmp eq ptr %1061, null
  %1063 = load ptr, ptr %14, align 8
  br i1 %1062, label %1066, label %1064

1064:                                             ; preds = %1060
  %1065 = getelementptr inbounds nuw i8, ptr %1061, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1063, ptr noundef nonnull %1065, ptr noundef nonnull @.str.64) #19
  br label %1077

1066:                                             ; preds = %1060
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1063, ptr noundef null, ptr noundef nonnull @.str.64) #19
  br label %1077

.thread83:                                        ; preds = %816, %1040, %1037
  %1067 = load i32, ptr %655, align 1
  %1068 = and i32 %1067, 32
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1077, label %1070

1070:                                             ; preds = %.thread83
  %1071 = load ptr, ptr %16, align 8
  %1072 = icmp eq ptr %1071, null
  %1073 = load ptr, ptr %14, align 8
  br i1 %1072, label %1076, label %1074

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %1073, ptr noundef nonnull %1075, ptr noundef nonnull @.str.65) #19
  br label %1077

1076:                                             ; preds = %1070
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %1073, ptr noundef null, ptr noundef nonnull @.str.65) #19
  br label %1077

1077:                                             ; preds = %908, %918, %916, %875, %885, %883, %1076, %1074, %.thread83, %1066, %1064, %1056, %934, %932, %._crit_edge, %778
  %1078 = load i64, ptr %772, align 4
  %1079 = and i64 %1078, 70368744177664
  %1080 = icmp eq i64 %1079, 0
  %1081 = load i32, ptr %655, align 1
  %1082 = and i32 %1081, 32
  %1083 = icmp eq i32 %1082, 0
  br i1 %1080, label %1094, label %1084

1084:                                             ; preds = %1077
  br i1 %1083, label %1091, label %1085

1085:                                             ; preds = %1084
  %1086 = load ptr, ptr %16, align 8
  %1087 = icmp eq ptr %1086, null
  %1088 = load ptr, ptr %14, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 12
  %1090 = select i1 %1087, ptr null, ptr %1089
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1088, ptr noundef %1090, ptr noundef nonnull @.str.66) #19
  %.pre130 = load i32, ptr %655, align 1
  br label %1091

1091:                                             ; preds = %1085, %1084
  %1092 = phi i32 [ %.pre130, %1085 ], [ %1081, %1084 ]
  %1093 = or i32 %1092, 4
  br label %1104

1094:                                             ; preds = %1077
  br i1 %1083, label %1101, label %1095

1095:                                             ; preds = %1094
  %1096 = load ptr, ptr %16, align 8
  %1097 = icmp eq ptr %1096, null
  %1098 = load ptr, ptr %14, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 12
  %1100 = select i1 %1097, ptr null, ptr %1099
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1098, ptr noundef %1100, ptr noundef nonnull @.str.67) #19
  %.pre131 = load i32, ptr %655, align 1
  br label %1101

1101:                                             ; preds = %1095, %1094
  %1102 = phi i32 [ %.pre131, %1095 ], [ %1081, %1094 ]
  %1103 = and i32 %1102, -5
  br label %1104

1104:                                             ; preds = %1101, %1091
  %1105 = phi i32 [ %1103, %1101 ], [ %1093, %1091 ]
  %1106 = and i32 %1105, -25
  store i32 %1106, ptr %655, align 1
  br label %1107

1107:                                             ; preds = %1104, %1027, %1016, %1008, %766
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1108 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !26
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 176
  %1110 = load i8, ptr %1109, align 8
  switch i8 %1110, label %1176 [
    i8 0, label %1111
    i8 20, label %1111
  ]

1111:                                             ; preds = %1107, %1107
  %1112 = getelementptr inbounds nuw i8, ptr %14, i64 818
  %1113 = load i8, ptr %1112, align 2
  %1114 = icmp eq i8 %1113, 0
  br i1 %1114, label %1176, label %1115

1115:                                             ; preds = %1111
  %1116 = load i32, ptr %39, align 8
  %1117 = call i32 @scsi_mode_sense(ptr noundef %1108, i32 noundef 1, i32 noundef 10, i32 noundef 0, ptr noundef %26, i32 noundef 36, i32 noundef 30000, i32 noundef %1116, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %1118 = icmp slt i32 %1117, 0
  %1119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1120 = load i8, ptr %1119, align 4
  %1121 = icmp eq i8 %1120, 0
  %1122 = select i1 %1118, i1 true, i1 %1121
  %1123 = load i32, ptr %2, align 4
  %1124 = icmp ult i32 %1123, 6
  %1125 = select i1 %1122, i1 true, i1 %1124
  br i1 %1125, label %1126, label %1148

1126:                                             ; preds = %1115
  %1127 = load i32, ptr %655, align 1
  %1128 = and i32 %1127, 32
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1136, label %1130

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %16, align 8
  %1132 = icmp eq ptr %1131, null
  %1133 = load ptr, ptr %14, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 12
  %1135 = select i1 %1132, ptr null, ptr %1134
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1133, ptr noundef %1135, ptr noundef nonnull @.str.68) #19
  br label %1136

1136:                                             ; preds = %1130, %1126
  %1137 = icmp eq i32 %1117, -5
  br i1 %1137, label %1138, label %1176

1138:                                             ; preds = %1136
  %1139 = load i8, ptr %3, align 8
  %1140 = and i8 %1139, 112
  %1141 = icmp eq i8 %1140, 112
  br i1 %1141, label %1142, label %1176

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %14, align 8
  %1144 = load ptr, ptr %16, align 8
  %1145 = icmp eq ptr %1144, null
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 12
  %1147 = select i1 %1145, ptr null, ptr %1146
  call void @scsi_print_sense_hdr(ptr noundef %1143, ptr noundef %1147, ptr noundef nonnull %3) #19
  br label %1176

1148:                                             ; preds = %1115
  %1149 = zext i8 %1120 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1151 = load i16, ptr %1150, align 4
  %1152 = zext i16 %1151 to i64
  %1153 = getelementptr i8, ptr %26, i64 %1149
  %1154 = getelementptr i8, ptr %1153, i64 %1152
  %1155 = load i8, ptr %1154, align 1
  %1156 = and i8 %1155, 63
  %1157 = icmp eq i8 %1156, 10
  br i1 %1157, label %1169, label %1158

1158:                                             ; preds = %1148
  %1159 = load i32, ptr %655, align 1
  %1160 = and i32 %1159, 32
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1176, label %1162

1162:                                             ; preds = %1158
  %1163 = load ptr, ptr %16, align 8
  %1164 = icmp eq ptr %1163, null
  %1165 = load ptr, ptr %14, align 8
  br i1 %1164, label %1168, label %1166

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds nuw i8, ptr %1163, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %1165, ptr noundef nonnull %1167, ptr noundef nonnull @.str.69) #19
  br label %1176

1168:                                             ; preds = %1162
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %1165, ptr noundef null, ptr noundef nonnull @.str.69) #19
  br label %1176

1169:                                             ; preds = %1148
  %1170 = getelementptr i8, ptr %1154, i64 5
  %1171 = load i8, ptr %1170, align 1
  %1172 = icmp sgt i8 %1171, -1
  br i1 %1172, label %1176, label %1173

1173:                                             ; preds = %1169
  %1174 = load i32, ptr %655, align 1
  %1175 = or i32 %1174, 1
  store i32 %1175, ptr %655, align 1
  br label %1176

1176:                                             ; preds = %1173, %1169, %1168, %1166, %1158, %1142, %1138, %1136, %1111, %1107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1177 = load ptr, ptr %14, align 8
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 504
  %1180 = load i16, ptr %1179, align 8
  %1181 = and i16 %1180, 128
  %1182 = icmp eq i16 %1181, 0
  br i1 %1182, label %1187, label %1183

1183:                                             ; preds = %1176
  %1184 = getelementptr inbounds nuw i8, ptr %1177, i64 332
  %1185 = load i64, ptr %1184, align 4
  %1186 = or i64 %1185, 16777216
  store i64 %1186, ptr %1184, align 4
  br label %1213

1187:                                             ; preds = %1176
  %1188 = call i32 @scsi_report_opcode(ptr noundef %1177, ptr noundef %26, i32 noundef 512, i8 noundef zeroext 18, i16 noundef zeroext 0) #19
  %1189 = icmp slt i32 %1188, 0
  br i1 %1189, label %1190, label %1201

1190:                                             ; preds = %1187
  %1191 = getelementptr inbounds nuw i8, ptr %1177, i64 332
  %1192 = load i64, ptr %1191, align 4
  %1193 = or i64 %1192, 8388608
  store i64 %1193, ptr %1191, align 4
  call void @__rcu_read_lock() #19
  %1194 = getelementptr inbounds nuw i8, ptr %1177, i64 280
  %1195 = load volatile ptr, ptr %1194, align 8
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %1200, label %1197

1197:                                             ; preds = %1190
  %1198 = load i64, ptr %1191, align 4
  %1199 = or i64 %1198, 16777216
  store i64 %1199, ptr %1191, align 4
  br label %1200

1200:                                             ; preds = %1197, %1190
  call void @__rcu_read_unlock() #19
  br label %1201

1201:                                             ; preds = %1200, %1187
  %1202 = call i32 @scsi_report_opcode(ptr noundef %1177, ptr noundef %26, i32 noundef 512, i8 noundef zeroext -109, i16 noundef zeroext 0) #19
  %1203 = icmp eq i32 %1202, 1
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1201
  %1205 = load i32, ptr %655, align 1
  %1206 = or i32 %1205, 8192
  store i32 %1206, ptr %655, align 1
  br label %1207

1207:                                             ; preds = %1204, %1201
  %1208 = call i32 @scsi_report_opcode(ptr noundef %1177, ptr noundef %26, i32 noundef 512, i8 noundef zeroext 65, i16 noundef zeroext 0) #19
  %1209 = icmp eq i32 %1208, 1
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1207
  %1211 = load i32, ptr %655, align 1
  %1212 = or i32 %1211, 4096
  store i32 %1212, ptr %655, align 1
  br label %1213

1213:                                             ; preds = %1210, %1207, %1183
  %1214 = load ptr, ptr %14, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 332
  %1216 = load i64, ptr %1215, align 4
  %1217 = and i64 %1216, 17592186044416
  %1218 = icmp eq i64 %1217, 0
  br i1 %1218, label %1228, label %1219

1219:                                             ; preds = %1213
  %1220 = call i32 @scsi_report_opcode(ptr noundef %1214, ptr noundef %26, i32 noundef 512, i8 noundef zeroext -94, i16 noundef zeroext 0) #19
  %1221 = icmp eq i32 %1220, 1
  br i1 %1221, label %1222, label %1228

1222:                                             ; preds = %1219
  %1223 = call i32 @scsi_report_opcode(ptr noundef %1214, ptr noundef %26, i32 noundef 512, i8 noundef zeroext -75, i16 noundef zeroext 0) #19
  %1224 = icmp eq i32 %1223, 1
  br i1 %1224, label %1225, label %1228

1225:                                             ; preds = %1222
  %1226 = load i32, ptr %655, align 1
  %1227 = or i32 %1226, 524288
  store i32 %1227, ptr %655, align 1
  br label %1228

1228:                                             ; preds = %1225, %1222, %1219, %1213
  %1229 = load ptr, ptr %14, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %14, i64 818
  %1231 = load i8, ptr %1230, align 2
  %1232 = icmp eq i8 %1231, 0
  br i1 %1232, label %1268, label %1233

1233:                                             ; preds = %1228
  %1234 = zext i8 %1231 to i32
  %1235 = icmp ugt i8 %1231, 3
  br i1 %1235, label %1246, label %1236

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %1229, align 8
  %1238 = zext nneg i8 %1231 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 548
  %1240 = load i32, ptr %1239, align 4
  %1241 = getelementptr i8, ptr @scsi_host_dif_capable.cap, i64 %1238
  %1242 = load i8, ptr %1241, align 1
  %1243 = zext i8 %1242 to i32
  %1244 = and i32 %1240, %1243
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %1256

1246:                                             ; preds = %1236, %1233
  %1247 = load i32, ptr %655, align 1
  %1248 = and i32 %1247, 32
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1255, label %1250

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %16, align 8
  %1252 = icmp eq ptr %1251, null
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 12
  %1254 = select i1 %1252, ptr null, ptr %1253
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1229, ptr noundef %1254, ptr noundef nonnull @.str.70, i32 noundef %1234) #19
  br label %1255

1255:                                             ; preds = %1250, %1246
  store i8 0, ptr %1230, align 2
  br label %1256

1256:                                             ; preds = %1255, %1236
  %1257 = phi i8 [ 0, %1255 ], [ %1231, %1236 ]
  %1258 = load i32, ptr %655, align 1
  %1259 = and i32 %1258, 32
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1268, label %1261

1261:                                             ; preds = %1256
  %1262 = load ptr, ptr %16, align 8
  %1263 = icmp eq ptr %1262, null
  %1264 = load ptr, ptr %14, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1262, i64 12
  %1266 = select i1 %1263, ptr null, ptr %1265
  %1267 = zext nneg i8 %1257 to i32
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %1264, ptr noundef %1266, ptr noundef nonnull @.str.71, i32 noundef %1267) #19
  br label %1268

1268:                                             ; preds = %1261, %1256, %1228, %.critedge
  %1269 = getelementptr inbounds nuw i8, ptr %14, i64 823
  %1270 = load i32, ptr %1269, align 1
  %1271 = and i32 %1270, 4
  %1272 = icmp ne i32 %1271, 0
  %1273 = and i32 %1270, 20
  %1274 = icmp eq i32 %1273, 20
  %1275 = load ptr, ptr %16, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 80
  %1277 = load ptr, ptr %1276, align 8
  call void @blk_queue_write_cache(ptr noundef %1277, i1 noundef zeroext %1272, i1 noundef zeroext %1274) #19
  %1278 = getelementptr inbounds nuw i8, ptr %15, i64 332
  %1279 = load i64, ptr %1278, align 4
  %1280 = and i64 %1279, 33554432
  %1281 = icmp eq i64 %1280, 0
  %1282 = select i1 %1281, i32 65535, i32 -1
  %1283 = getelementptr inbounds nuw i8, ptr %14, i64 776
  %1284 = load i32, ptr %1283, align 8
  %1285 = icmp eq i32 %1284, 0
  %1286 = call i32 @llvm.umin.i32(i32 %1282, i32 %1284)
  %1287 = select i1 %1285, i32 %1282, i32 %1286
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr inbounds nuw i8, ptr %15, i64 164
  %1290 = load i32, ptr %1289, align 4
  %1291 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1290, i32 -1) #22, !srcloc !18
  %1292 = add i32 %1291, -9
  %1293 = zext nneg i32 %1292 to i64
  %1294 = shl i64 %1288, %1293
  %1295 = trunc i64 %1294 to i32
  %1296 = getelementptr inbounds nuw i8, ptr %19, i64 148
  store i32 %1295, ptr %1296, align 4
  %1297 = load ptr, ptr %14, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %14, i64 772
  %1299 = load i32, ptr %1298, align 4
  %1300 = getelementptr inbounds nuw i8, ptr %1297, i64 164
  %1301 = load i32, ptr %1300, align 4
  %1302 = mul i32 %1301, %1299
  %1303 = icmp eq i32 %1299, 0
  br i1 %1303, label %1333, label %1304

1304:                                             ; preds = %1268
  %1305 = getelementptr inbounds nuw i8, ptr %14, i64 804
  %1306 = load i32, ptr %1305, align 4
  %1307 = add i32 %1306, -1
  %1308 = and i32 %1307, %1302
  %1309 = icmp eq i32 %1308, 0
  %1310 = load i32, ptr %1269, align 1
  %1311 = and i32 %1310, 32
  %1312 = icmp eq i32 %1311, 0
  br i1 %1309, label %1320, label %1313

1313:                                             ; preds = %1304
  br i1 %1312, label %1319, label %1314

1314:                                             ; preds = %1313
  %1315 = load ptr, ptr %16, align 8
  %1316 = icmp eq ptr %1315, null
  %1317 = getelementptr inbounds nuw i8, ptr %1315, i64 12
  %1318 = select i1 %1316, ptr null, ptr %1317
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1297, ptr noundef %1318, ptr noundef nonnull @.str.72, i32 noundef %1302, i32 noundef %1306) #19
  br label %1319

1319:                                             ; preds = %1314, %1313
  store i32 0, ptr %1298, align 4
  br label %1333

1320:                                             ; preds = %1304
  br i1 %1312, label %1326, label %1321

1321:                                             ; preds = %1320
  %1322 = load ptr, ptr %16, align 8
  %1323 = icmp eq ptr %1322, null
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 12
  %1325 = select i1 %1323, ptr null, ptr %1324
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %1297, ptr noundef %1325, ptr noundef nonnull @.str.73, i32 noundef %1302) #19
  %.pre132 = load i32, ptr %1298, align 4
  br label %1326

1326:                                             ; preds = %1321, %1320
  %1327 = phi i32 [ %.pre132, %1321 ], [ %1299, %1320 ]
  %1328 = load ptr, ptr %16, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 80
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load i32, ptr %1289, align 4
  %1332 = mul i32 %1331, %1327
  call void @blk_queue_io_min(ptr noundef %1330, i32 noundef %1332) #19
  br label %1337

1333:                                             ; preds = %1319, %1268
  %1334 = load ptr, ptr %16, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 80
  %1336 = load ptr, ptr %1335, align 8
  call void @blk_queue_io_min(ptr noundef %1336, i32 noundef 0) #19
  br label %1337

1337:                                             ; preds = %1333, %1326
  %1338 = load ptr, ptr %14, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %14, i64 780
  %1340 = load i32, ptr %1339, align 4
  %1341 = getelementptr inbounds nuw i8, ptr %1338, i64 164
  %1342 = load i32, ptr %1341, align 4
  %1343 = mul i32 %1342, %1340
  %1344 = load i32, ptr %1298, align 4
  %1345 = mul i32 %1344, %1342
  %1346 = icmp eq i32 %1340, 0
  br i1 %1346, label %1432, label %1347

1347:                                             ; preds = %1337
  %1348 = icmp ugt i32 %1340, %1287
  br i1 %1348, label %1349, label %1359

1349:                                             ; preds = %1347
  %1350 = load i32, ptr %1269, align 1
  %1351 = and i32 %1350, 32
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1432, label %1353

1353:                                             ; preds = %1349
  %1354 = load ptr, ptr %16, align 8
  %1355 = icmp eq ptr %1354, null
  br i1 %1355, label %1358, label %1356

1356:                                             ; preds = %1353
  %1357 = getelementptr inbounds nuw i8, ptr %1354, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1338, ptr noundef nonnull %1357, ptr noundef nonnull @.str.74, i32 noundef %1340, i32 noundef %1287) #19
  br label %1432

1358:                                             ; preds = %1353
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1338, ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef %1340, i32 noundef %1287) #19
  br label %1432

1359:                                             ; preds = %1347
  %1360 = icmp ugt i32 %1340, 65535
  br i1 %1360, label %1361, label %1371

1361:                                             ; preds = %1359
  %1362 = load i32, ptr %1269, align 1
  %1363 = and i32 %1362, 32
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1432, label %1365

1365:                                             ; preds = %1361
  %1366 = load ptr, ptr %16, align 8
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %1370, label %1368

1368:                                             ; preds = %1365
  %1369 = getelementptr inbounds nuw i8, ptr %1366, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1338, ptr noundef nonnull %1369, ptr noundef nonnull @.str.75, i32 noundef %1340, i32 noundef 65535) #19
  br label %1432

1370:                                             ; preds = %1365
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1338, ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef %1340, i32 noundef 65535) #19
  br label %1432

1371:                                             ; preds = %1359
  %1372 = icmp ult i32 %1343, 4096
  br i1 %1372, label %1373, label %1383

1373:                                             ; preds = %1371
  %1374 = load i32, ptr %1269, align 1
  %1375 = and i32 %1374, 32
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1432, label %1377

1377:                                             ; preds = %1373
  %1378 = load ptr, ptr %16, align 8
  %1379 = icmp eq ptr %1378, null
  br i1 %1379, label %1382, label %1380

1380:                                             ; preds = %1377
  %1381 = getelementptr inbounds nuw i8, ptr %1378, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1338, ptr noundef nonnull %1381, ptr noundef nonnull @.str.76, i32 noundef %1343, i32 noundef 4096) #19
  br label %1432

1382:                                             ; preds = %1377
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1338, ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef %1343, i32 noundef 4096) #19
  br label %1432

1383:                                             ; preds = %1371
  %1384 = icmp eq i32 %1345, 0
  br i1 %1384, label %1398, label %1385

1385:                                             ; preds = %1383
  %1386 = urem i32 %1343, %1345
  %1387 = icmp eq i32 %1386, 0
  br i1 %1387, label %1398, label %1388

1388:                                             ; preds = %1385
  %1389 = load i32, ptr %1269, align 1
  %1390 = and i32 %1389, 32
  %1391 = icmp eq i32 %1390, 0
  br i1 %1391, label %1432, label %1392

1392:                                             ; preds = %1388
  %1393 = load ptr, ptr %16, align 8
  %1394 = icmp eq ptr %1393, null
  br i1 %1394, label %1397, label %1395

1395:                                             ; preds = %1392
  %1396 = getelementptr inbounds nuw i8, ptr %1393, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1338, ptr noundef nonnull %1396, ptr noundef nonnull @.str.77, i32 noundef %1343, i32 noundef %1345) #19
  br label %1432

1397:                                             ; preds = %1392
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1338, ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef %1343, i32 noundef %1345) #19
  br label %1432

1398:                                             ; preds = %1385, %1383
  %1399 = getelementptr inbounds nuw i8, ptr %14, i64 804
  %1400 = load i32, ptr %1399, align 4
  %1401 = add i32 %1400, -1
  %1402 = and i32 %1401, %1343
  %1403 = icmp eq i32 %1402, 0
  %1404 = load i32, ptr %1269, align 1
  %1405 = and i32 %1404, 32
  %1406 = icmp eq i32 %1405, 0
  br i1 %1403, label %1414, label %1407

1407:                                             ; preds = %1398
  br i1 %1406, label %1432, label %1408

1408:                                             ; preds = %1407
  %1409 = load ptr, ptr %16, align 8
  %1410 = icmp eq ptr %1409, null
  br i1 %1410, label %1413, label %1411

1411:                                             ; preds = %1408
  %1412 = getelementptr inbounds nuw i8, ptr %1409, i64 12
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1338, ptr noundef nonnull %1412, ptr noundef nonnull @.str.78, i32 noundef %1343, i32 noundef %1400) #19
  br label %1432

1413:                                             ; preds = %1408
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %1338, ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef %1343, i32 noundef %1400) #19
  br label %1432

1414:                                             ; preds = %1398
  br i1 %1406, label %1420, label %1415

1415:                                             ; preds = %1414
  %1416 = load ptr, ptr %16, align 8
  %1417 = icmp eq ptr %1416, null
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 12
  %1419 = select i1 %1417, ptr null, ptr %1418
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %1338, ptr noundef %1419, ptr noundef nonnull @.str.79, i32 noundef %1343) #19
  %.pre133 = load i32, ptr %1339, align 4
  br label %1420

1420:                                             ; preds = %1415, %1414
  %1421 = phi i32 [ %.pre133, %1415 ], [ %1340, %1414 ]
  %1422 = load i32, ptr %1289, align 4
  %1423 = mul i32 %1422, %1421
  %1424 = getelementptr inbounds nuw i8, ptr %19, i64 184
  store i32 %1423, ptr %1424, align 8
  %1425 = load i32, ptr %1339, align 4
  %1426 = zext i32 %1425 to i64
  %1427 = load i32, ptr %1289, align 4
  %1428 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1427, i32 -1) #22, !srcloc !18
  %1429 = add i32 %1428, -9
  %1430 = zext nneg i32 %1429 to i64
  %1431 = shl i64 %1426, %1430
  br label %1444

1432:                                             ; preds = %1413, %1411, %1407, %1397, %1395, %1388, %1382, %1380, %1373, %1370, %1368, %1361, %1358, %1356, %1349, %1337
  %1433 = getelementptr inbounds nuw i8, ptr %19, i64 184
  store i32 0, ptr %1433, align 8
  %1434 = load i32, ptr %1289, align 4
  %1435 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1434, i32 -1) #22, !srcloc !18
  %1436 = add i32 %1435, -9
  %1437 = zext nneg i32 %1436 to i64
  %1438 = shl i64 %1288, %1437
  %1439 = icmp eq i64 %1438, 0
  %1440 = call i64 @llvm.umin.i64(i64 %1438, i64 2560)
  br i1 %1439, label %.thread84, label %1444

.thread84:                                        ; preds = %1432
  %1441 = load ptr, ptr %15, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 468
  %1443 = load i32, ptr %1442, align 4
  br label %1450

1444:                                             ; preds = %1432, %1420
  %.in = phi i64 [ %1431, %1420 ], [ %1440, %1432 ]
  %1445 = trunc i64 %.in to i32
  %1446 = load ptr, ptr %15, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 468
  %1448 = load i32, ptr %1447, align 4
  %1449 = icmp eq i32 %1445, 0
  br i1 %1449, label %1456, label %1450

1450:                                             ; preds = %.thread84, %1444
  %1451 = phi i32 [ %1443, %.thread84 ], [ %1448, %1444 ]
  %1452 = phi i32 [ 2560, %.thread84 ], [ %1445, %1444 ]
  %1453 = icmp eq i32 %1451, 0
  br i1 %1453, label %1456, label %1454

1454:                                             ; preds = %1450
  %1455 = call i32 @llvm.umin.i32(i32 %1452, i32 %1451)
  br label %1456

1456:                                             ; preds = %1454, %1450, %1444
  %1457 = phi i32 [ %1455, %1454 ], [ %1448, %1444 ], [ %1452, %1450 ]
  %1458 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %1459 = load i32, ptr %1458, align 8
  %1460 = call i32 @llvm.umin.i32(i32 %1457, i32 %1459)
  %1461 = load i32, ptr %1269, align 1
  %1462 = and i32 %1461, 32
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1464, label %1471

1464:                                             ; preds = %1456
  %1465 = getelementptr inbounds nuw i8, ptr %19, i64 156
  %1466 = load i32, ptr %1465, align 4
  %1467 = load i32, ptr %1296, align 4
  %1468 = icmp ugt i32 %1466, %1467
  %1469 = icmp ugt i32 %1466, %1459
  %1470 = select i1 %1468, i1 true, i1 %1469
  br i1 %1470, label %1471, label %1473

1471:                                             ; preds = %1464, %1456
  %1472 = getelementptr inbounds nuw i8, ptr %19, i64 156
  store i32 %1460, ptr %1472, align 4
  %.pre134 = load i32, ptr %1269, align 1
  br label %1473

1473:                                             ; preds = %1471, %1464
  %1474 = phi i32 [ %.pre134, %1471 ], [ %1461, %1464 ]
  %1475 = and i32 %1474, -33
  store i32 %1475, ptr %1269, align 1
  %1476 = load i64, ptr %20, align 8
  %1477 = load i32, ptr %1289, align 4
  %1478 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1477, i32 -1) #22, !srcloc !18
  %1479 = add i32 %1478, -9
  %1480 = zext nneg i32 %1479 to i64
  %1481 = shl i64 %1476, %1480
  %1482 = call zeroext i1 @set_capacity_and_notify(ptr noundef %0, i64 noundef %1481) #19
  call fastcc void @sd_config_write_same(ptr noundef %14)
  call void @kfree(ptr noundef nonnull %26) #19
  br label %1483

1483:                                             ; preds = %1473, %34, %32, %1, %1, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_pm_runtime_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_set_autosuspend_delay(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add_disk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_disk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_autopm_put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -123, 1) i32 @sd_open(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 332
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 817
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %11
  %22 = tail call zeroext i1 @disk_check_media_change(ptr noundef %0) #19
  br i1 %22, label %28, label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %21
  tail call fastcc void @sd_revalidate_disk(ptr noundef %0)
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 332
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 16
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 0
  %38 = and i32 %1, 8
  %39 = icmp eq i32 %38, 0
  %40 = and i1 %39, %37
  br i1 %40, label %64, label %41

41:                                               ; preds = %34, %29
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 817
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  %45 = and i32 %1, 2
  %46 = icmp eq i32 %45, 0
  %47 = or i1 %46, %44
  br i1 %47, label %48, label %64

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 2016
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %51 [
    i32 7, label %64
    i32 6, label %64
    i32 4, label %64
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, i32 1, ptr nonnull elementtype(i32) %52) #19, !srcloc !30
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
define internal void @sd_release(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #19, !srcloc !30
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 332
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
define internal i32 @sd_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = inttoptr i64 %3 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 49
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
declare dso_local i32 @blkdev_compat_ptr_ioctl(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @sd_check_events(ptr noundef readonly captures(none) %0, i32 %1) #2 align 16 {
  %3 = alloca %struct.scsi_sense_hdr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %98, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2016
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %27 [
    i32 7, label %11
    i32 6, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %7, %7, %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 332
  %17 = load i64, ptr %16, align 4
  %18 = or i64 %17, 32
  store i64 %18, ptr %16, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %.pre, %15 ], [ %8, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 332
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, 16
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %91, label %25

25:                                               ; preds = %19
  store i8 0, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 760
  store i64 0, ptr %26, align 8
  br label %91

27:                                               ; preds = %7
  %28 = tail call i32 @scsi_block_when_processing_errors(ptr noundef %8) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @scsi_test_unit_ready(ptr noundef %8, i32 noundef 30000, i32 noundef %32, ptr noundef nonnull %3) #19
  %34 = and i32 %33, -2130771968
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 332
  %43 = load i64, ptr %42, align 4
  %44 = or i64 %43, 32
  store i64 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %40, %36
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 332
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
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %77 [
    i8 6, label %58
    i8 2, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %60 = load i8, ptr %59, align 2
  %61 = icmp eq i8 %60, 58
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %64 = load i8, ptr %63, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 332
  %69 = load i64, ptr %68, align 4
  %70 = or i64 %69, 32
  store i64 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %66, %62
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 332
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, 16
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %90, label %87

77:                                               ; preds = %58, %55, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

78:                                               ; preds = %77, %27
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 332
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
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 760
  store i64 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %71, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

91:                                               ; preds = %90, %86, %25, %19
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 332
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
define internal void @sd_unlock_native_capacity(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
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
define internal noundef i32 @sd_getgeo(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #2 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 -1) #22, !srcloc !18
  %15 = add i32 %14, -9
  %16 = zext nneg i32 %15 to i64
  %17 = shl i64 %11, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !26
  store i32 64, ptr %3, align 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 32, ptr %18, align 4
  %19 = lshr i64 %17, 11
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %35, ptr %36, align 1
  %37 = load i32, ptr %21, align 8
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %38, ptr %39, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_disk_free_disk(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @put_device(ptr noundef nonnull %4) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 256) i32 @sd_get_unique_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @__rcu_read_lock() #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %43 = getelementptr i8, ptr %19, i64 %42
  %44 = getelementptr i8, ptr %43, i64 4
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
declare dso_local i32 @scsi_device_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_block_when_processing_errors(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_set_medium_removal(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_device_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @disk_check_media_change(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_ioctl_block_when_processing_errors(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_ioctl(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_test_unit_ready(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsicam_bios_param(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 983041) i32 @sd_pr_register(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #2 align 16 {
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
define internal range(i32 -2147483648, 983041) i32 @sd_pr_reserve(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
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
define internal range(i32 -2147483648, 983041) i32 @sd_pr_release(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) #2 align 16 {
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
define internal range(i32 -2147483648, 983041) i32 @sd_pr_preempt(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #2 align 16 {
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
define internal range(i32 -2147483648, 983041) i32 @sd_pr_clear(ptr noundef readonly captures(none) %0, i64 noundef %1) #2 align 16 {
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
define internal range(i32 -2147483648, 983041) i32 @sd_pr_read_keys(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = zext nneg i32 %23 to i64
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %37, %28 ]
  %30 = phi i32 [ 8, %25 ], [ %36, %28 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %8, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = tail call i64 @llvm.bswap.i64(i64 %33)
  %35 = getelementptr [8 x i8], ptr %26, i64 %29
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
define internal range(i32 -2147483648, 983041) i32 @sd_pr_read_reservation(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 align 16 {
  %3 = alloca [24 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = getelementptr i8, ptr %7, i64 768
  %.val.val.val2 = load i32, ptr %9, align 8
  %10 = call fastcc i32 @sd_pr_in_command(ptr %8, i32 %.val.val.val2, i8 noundef zeroext 1, ptr noundef nonnull %3, i32 noundef 24)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @llvm.bswap.i64(i64 %25)
  store i64 %26, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 15
  %30 = zext nneg i8 %29 to i32
  %31 = call i32 @scsi_pr_type_to_block(i32 noundef %30) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %20, %19, %12, %2
  %34 = phi i32 [ -22, %19 ], [ 0, %20 ], [ %10, %2 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 983041) i32 @sd_pr_out_command(ptr %.16.val.88.val.0.val, i32 %.16.val.88.val.768.val, i8 noundef zeroext range(i8 0, 7) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i8 noundef zeroext range(i8 0, 2) %4) unnamed_addr #2 align 16 {
  %6 = alloca %struct.scsi_sense_hdr, align 8
  %7 = alloca %struct.scsi_exec_args, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %6, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %11, align 16
  store i8 95, ptr %8, align 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %0, ptr %12, align 1
  %13 = trunc i32 %3 to i8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i32 402653184, ptr %15, align 1
  %16 = call i64 @llvm.bswap.i64(i64 %1)
  store i64 %16, ptr %9, align 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = call i64 @llvm.bswap.i64(i64 %2)
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 20
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
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 5
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %46 = load i8, ptr %45, align 2
  %47 = and i8 %46, -3
  %48 = icmp eq i8 %47, 36
  %49 = select i1 %48, i32 -22, i32 2
  br label %51

50:                                               ; preds = %40, %34
  br label %51

51:                                               ; preds = %50, %44, %36, %34, %33, %32, %.thread, %.thread, %.thread, %28
  %52 = phi i32 [ %20, %28 ], [ 2, %50 ], [ 983040, %33 ], [ 65536, %32 ], [ 917504, %.thread ], [ 917504, %.thread ], [ 917504, %.thread ], [ 24, %34 ], [ 2, %36 ], [ %49, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_execute_cmd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @block_pr_type_to_scsi(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 983041) i32 @sd_pr_in_command(ptr %.16.val.88.val.0.val, i32 %.16.val.88.val.768.val, i8 noundef zeroext range(i8 0, 2) %0, ptr noundef %1, i32 noundef range(i32 8, 1) %2) unnamed_addr #2 align 16 {
  %4 = alloca %struct.scsi_sense_hdr, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 94, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i64 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %4, ptr %9, align 8
  %10 = trunc i32 %2 to i16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 7
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
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 5
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, -3
  %41 = icmp eq i8 %40, 36
  %42 = select i1 %41, i32 -22, i32 2
  br label %44

43:                                               ; preds = %33, %27
  br label %44

44:                                               ; preds = %43, %37, %29, %27, %26, %25, %.thread, %.thread, %.thread, %21
  %45 = phi i32 [ %13, %21 ], [ 2, %43 ], [ 983040, %26 ], [ 65536, %25 ], [ 917504, %.thread ], [ 917504, %.thread ], [ 917504, %.thread ], [ 24, %27 ], [ 2, %29 ], [ %42, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_pr_type_to_block(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_clear(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_set(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_io_min(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_capacity_and_notify(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sd_config_write_same(ptr noundef captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 332
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 16777216
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 784
  br i1 %12, label %14, label %59

14:                                               ; preds = %1
  %15 = load i32, ptr %13, align 8
  %16 = icmp ugt i32 %15, 65535
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @llvm.umin.i32(i32 %15, i32 8388607)
  br label %32

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 823
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 823
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 820
  br i1 %42, label %.thread, label %.thread3

.thread3:                                         ; preds = %41
  store i8 1, ptr %43, align 4
  br label %47

.thread:                                          ; preds = %41
  store i8 0, ptr %43, align 4
  br label %61

44:                                               ; preds = %38, %32
  %.sink = phi i8 [ 2, %32 ], [ 3, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i8 %.sink, ptr %45, align 4
  %46 = icmp eq i32 %33, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %.thread3, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %49, %8
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 164
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
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @read_capacity_16(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #2 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.scsi_sense_hdr, align 8
  %6 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 4398046511104
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !annotation !26
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %19

19:                                               ; preds = %69, %12
  %20 = phi i32 [ %70, %69 ], [ 0, %12 ]
  %21 = phi i32 [ %71, %69 ], [ 3, %12 ]
  %22 = phi i32 [ %72, %69 ], [ 10, %12 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i8 -98, ptr %4, align 16
  store i8 16, ptr %13, align 1
  store i8 32, ptr %14, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %23 = load i32, ptr %15, align 8
  %24 = call i32 @scsi_execute_cmd(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 34, ptr noundef nonnull %2, i32 noundef 32, i32 noundef 30000, i32 noundef %23, ptr noundef nonnull %6) #19
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.thread24

26:                                               ; preds = %19
  %27 = load i8, ptr %5, align 8
  %28 = and i8 %27, 112
  %29 = icmp eq i8 %28, 112
  br i1 %29, label %30, label %.thread24

30:                                               ; preds = %26
  %31 = load i8, ptr %16, align 1
  %.pre12.pre = load i8, ptr %17, align 2
  switch i8 %31, label %._crit_edge [
    i8 6, label %32
    i8 2, label %32
  ]

32:                                               ; preds = %30, %30
  %33 = icmp eq i8 %.pre12.pre, 58
  br i1 %33, label %34, label %._crit_edge

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 332
  %41 = load i64, ptr %40, align 4
  %42 = or i64 %41, 32
  store i64 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %38, %34
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 332
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, 16
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %43
  store i8 0, ptr %35, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 0, ptr %50, align 8
  br label %.loopexit

._crit_edge:                                      ; preds = %30, %32
  %51 = icmp eq i8 %31, 5
  %.pre14 = load i8, ptr %18, align 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %._crit_edge
  %53 = and i8 %.pre12.pre, -5
  %54 = icmp eq i8 %53, 32
  %55 = icmp eq i8 %.pre14, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.loopexit, label %.thread24

57:                                               ; preds = %._crit_edge
  %58 = icmp eq i8 %31, 6
  %59 = icmp eq i8 %.pre12.pre, 41
  %60 = select i1 %58, i1 %59, i1 false
  %61 = icmp eq i8 %.pre14, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %.thread24

63:                                               ; preds = %57
  %64 = add i32 %22, -1
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %69, label %.thread24

.thread24:                                        ; preds = %26, %52, %63, %57, %19
  %66 = phi i32 [ 1, %63 ], [ 1, %57 ], [ %20, %19 ], [ 1, %52 ], [ 0, %26 ]
  %67 = phi i32 [ %64, %63 ], [ %22, %57 ], [ %22, %19 ], [ %22, %52 ], [ %22, %26 ]
  %68 = add i32 %21, -1
  br label %69

69:                                               ; preds = %.thread24, %63
  %70 = phi i32 [ 1, %63 ], [ %66, %.thread24 ]
  %71 = phi i32 [ %21, %63 ], [ %68, %.thread24 ]
  %72 = phi i32 [ %64, %63 ], [ %67, %.thread24 ]
  %73 = icmp ne i32 %24, 0
  %74 = icmp ne i32 %71, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %19, label %76, !llvm.loop !33

76:                                               ; preds = %69
  br i1 %73, label %77, label %78

77:                                               ; preds = %76
  call void @sd_print_result(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %24)
  call fastcc void @read_capacity_error(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %70)
  br label %.loopexit

78:                                               ; preds = %76
  %79 = getelementptr i8, ptr %2, i64 8
  %80 = load i32, ptr %79, align 1
  %81 = call i32 @llvm.bswap.i32(i32 %80)
  %82 = load i64, ptr %2, align 1
  %83 = call i64 @llvm.bswap.i64(i64 %82)
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 332
  %86 = load i64, ptr %85, align 4
  %87 = and i64 %86, 140737488355328
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 177
  %91 = load i8, ptr %90, align 1
  %92 = icmp ugt i8 %91, 3
  br i1 %92, label %93, label %119

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 224
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 5
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %119, label %100

100:                                              ; preds = %93
  %101 = getelementptr i8, ptr %2, i64 12
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %100
  %106 = lshr i8 %102, 1
  %107 = and i8 %106, 7
  %108 = add nuw nsw i8 %107, 1
  %109 = icmp samesign ugt i8 %107, 2
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = zext nneg i8 %108 to i32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = select i1 %114, ptr null, ptr %115
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.35, ptr noundef %84, ptr noundef %116, ptr noundef nonnull @.str.36, i32 noundef %111) #19
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 818
  store i8 0, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 0, ptr %118, align 8
  br label %.loopexit

119:                                              ; preds = %105, %100, %93, %89, %78
  %120 = phi i8 [ 0, %100 ], [ 0, %93 ], [ 0, %89 ], [ 0, %78 ], [ %108, %105 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 818
  store i8 %120, ptr %121, align 2
  %122 = getelementptr i8, ptr %2, i64 13
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, 15
  %125 = zext nneg i8 %124 to i32
  %126 = shl i32 %81, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 %126, ptr %127, align 4
  %128 = getelementptr i8, ptr %2, i64 12
  %129 = load i8, ptr %128, align 1
  %130 = lshr i8 %129, 4
  %131 = and i8 %130, 3
  %132 = zext nneg i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 823
  %134 = load i32, ptr %133, align 1
  %135 = shl nuw nsw i32 %132, 14
  %136 = and i32 %134, -49153
  %137 = or disjoint i32 %135, %136
  store i32 %137, ptr %133, align 1
  %138 = getelementptr i8, ptr %2, i64 14
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 63
  %141 = zext nneg i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 8
  %143 = getelementptr i8, ptr %2, i64 15
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = or disjoint i32 %142, %145
  %147 = mul i32 %146, %81
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8
  call void @blk_queue_alignment_offset(ptr noundef %149, i32 noundef %147) #19
  %150 = icmp eq i32 %147, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %119
  %152 = load i32, ptr %133, align 1
  %153 = and i32 %152, 32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %161 = select i1 %158, ptr null, ptr %160
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %159, ptr noundef %161, ptr noundef nonnull @.str.33, i32 noundef %147) #19
  br label %162

162:                                              ; preds = %155, %151, %119
  %163 = load i8, ptr %138, align 1
  %164 = icmp sgt i8 %163, -1
  br i1 %164, label %205, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %133, align 1
  %167 = or i32 %166, 64
  store i32 %167, ptr %133, align 1
  %168 = load i8, ptr %138, align 1
  %169 = and i8 %168, 64
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %165
  %172 = or i32 %166, 192
  store i32 %172, ptr %133, align 1
  br label %173

173:                                              ; preds = %171, %165
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 164
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %182 = load i32, ptr %181, align 4
  %183 = mul i32 %182, %180
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 212
  store i32 %183, ptr %184, align 4
  %185 = load i32, ptr %127, align 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %187 = load i32, ptr %186, align 8
  %188 = mul i32 %187, %180
  %189 = call i32 @llvm.umax.i32(i32 %185, i32 %188)
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 208
  store i32 %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 819
  store i8 2, ptr %191, align 1
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 332
  %194 = load i64, ptr %193, align 4
  %195 = and i64 %194, 1125899906842624
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i64 784, i64 788
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 0
  %201 = call i32 @llvm.umin.i32(i32 %199, i32 8388607)
  %202 = select i1 %200, i32 8388607, i32 %201
  %203 = lshr i32 %180, 9
  %204 = mul i32 %202, %203
  call void @blk_queue_max_discard_sectors(ptr noundef %177, i32 noundef %204) #19
  br label %205

205:                                              ; preds = %173, %162
  %206 = add i64 %83, 1
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 %206, ptr %207, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %52, %205, %110, %77, %49, %43, %3
  %208 = phi i32 [ -22, %77 ], [ -19, %110 ], [ %81, %205 ], [ -22, %3 ], [ -19, %43 ], [ -19, %49 ], [ -22, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %208
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @read_capacity_10(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull initializes((0, 8)) %2) unnamed_addr #2 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.scsi_sense_hdr, align 8
  %6 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %13

13:                                               ; preds = %64, %3
  %14 = phi i32 [ 0, %3 ], [ %65, %64 ]
  %15 = phi i32 [ 3, %3 ], [ %66, %64 ]
  %16 = phi i32 [ 10, %3 ], [ %67, %64 ]
  store i8 37, ptr %4, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  store i64 0, ptr %2, align 1
  %17 = load i32, ptr %9, align 8
  %18 = call i32 @scsi_execute_cmd(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 34, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 30000, i32 noundef %17, ptr noundef nonnull %6) #19
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 332
  %34 = load i64, ptr %33, align 4
  %35 = or i64 %34, 32
  store i64 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %31, %27
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 332
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, 16
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %93, label %42

42:                                               ; preds = %36
  store i8 0, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 760
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
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %79 = load i64, ptr %78, align 4
  %80 = and i64 %79, 4398046511104
  %81 = icmp ne i64 %80, 0
  %82 = icmp eq i32 %77, -1
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %87

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 %76, ptr %86, align 4
  br label %93

87:                                               ; preds = %73
  %88 = call i32 @llvm.bswap.i32(i32 %77)
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 %76, ptr %92, align 4
  br label %93

93:                                               ; preds = %87, %84, %72, %42, %36
  %94 = phi i32 [ -22, %72 ], [ %76, %84 ], [ %76, %87 ], [ -19, %36 ], [ -19, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_logical_block_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_physical_block_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @read_capacity_error(ptr noundef captures(none) initializes((760, 768)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 align 16 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %13

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr %0, align 8
  br i1 %8, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %9, ptr noundef nonnull %11, ptr noundef nonnull @.str.34) #19
  br label %.thread

12:                                               ; preds = %5
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %9, ptr noundef null, ptr noundef nonnull @.str.34) #19
  br label %.thread

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = select i1 %17, ptr null, ptr %18
  tail call void @scsi_print_sense_hdr(ptr noundef %14, ptr noundef %19, ptr noundef %2) #19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 16
  %.not1 = icmp eq i64 %22, 0
  br i1 %.not1, label %.thread, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 332
  %34 = load i64, ptr %33, align 4
  %35 = or i64 %34, 32
  store i64 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %31, %27
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 332
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, 16
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %36
  store i8 0, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %10, %12, %42, %36, %23, %13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 0, ptr %43, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_alignment_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sd_config_discard(ptr noundef captures(none) initializes((819, 820)) %0, i32 noundef range(i32 0, -2147483648) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %17, %9
  %19 = tail call i32 @llvm.umax.i32(i32 %15, i32 %18)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 %19, ptr %20, align 8
  %21 = trunc i32 %1 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 819
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = tail call i32 @llvm.umin.i32(i32 %25, i32 8388607)
  %28 = select i1 %26, i32 8388607, i32 %27
  br label %59

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 332
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 1125899906842624
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 784, i64 788
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = tail call i32 @llvm.umin.i32(i32 %37, i32 8388607)
  %40 = select i1 %38, i32 8388607, i32 %39
  br label %59

41:                                               ; preds = %2
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 332
  %44 = load i64, ptr %43, align 4
  %45 = and i64 %44, 1125899906842624
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 784, i64 788
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = tail call i32 @llvm.umin.i32(i32 %49, i32 65535)
  %52 = select i1 %50, i32 65535, i32 %51
  br label %59

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 784
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
declare dso_local void @blk_queue_max_discard_sectors(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_get_vpd_page(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @disk_alloc_independent_access_ranges(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @disk_set_independent_access_ranges(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @string_get_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_disk_ro(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_mode_sense(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_report_opcode(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_write_cache(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_write_zeroes_sectors(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @del_gendisk(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @sd_sync_cache(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.scsi_sense_hdr, align 8
  %3 = alloca %struct.scsi_exec_args, align 8
  %4 = alloca [16 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 16, i1 false)
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2016
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %17 [
    i32 7, label %67
    i32 6, label %67
    i32 4, label %67
  ]

17:                                               ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !26
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 332
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i32 [ 3, %17 ], [ %29, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %22 = load i64, ptr %18, align 4
  %23 = and i64 %22, 67108864
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i8 53, i8 -111
  store i8 %25, ptr %4, align 16
  %26 = load i32, ptr %19, align 8
  %27 = call i32 @scsi_execute_cmd(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef %10, i32 noundef %26, ptr noundef nonnull %3) #19
  %28 = icmp ne i32 %27, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = add nsw i32 %21, -1
  %30 = icmp samesign ugt i32 %21, 1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %20, label %32, !llvm.loop !35

32:                                               ; preds = %20
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %67, label %34

34:                                               ; preds = %32
  call void @sd_print_result(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, i32 noundef %27)
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = select i1 %47, ptr null, ptr %48
  call void @scsi_print_sense_hdr(ptr noundef %44, ptr noundef %49, ptr noundef nonnull %2) #19
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %51 = load i8, ptr %50, align 2
  switch i8 %51, label %52 [
    i8 58, label %67
    i8 32, label %67
  ]

52:                                               ; preds = %43
  %53 = icmp eq i8 %51, 116
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 113
  %57 = select i1 %53, i1 %56, i1 false
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -19, 1) i32 @sd_start_stop_device(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 align 16 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca %struct.scsi_sense_hdr, align 8
  %5 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 27, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 16, i1 false)
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi i8 [ 1, %14 ], [ 0, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 332
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
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2016
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %27 [
    i32 7, label %49
    i32 6, label %49
    i32 4, label %49
  ]

27:                                               ; preds = %24
  store i64 0, ptr %4, align 8, !annotation !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @scsi_execute_cmd(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef 30000, i32 noundef %29, ptr noundef nonnull %5) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  call void @sd_print_result(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, i32 noundef %30)
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = load i8, ptr %4, align 8
  %36 = and i8 %35, 112
  %37 = icmp eq i8 %36, 112
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = select i1 %42, ptr null, ptr %43
  call void @scsi_print_sense_hdr(ptr noundef %39, ptr noundef %44, ptr noundef nonnull %4) #19
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %46 = load i8, ptr %45, align 2
  %47 = icmp eq i8 %46, 58
  %48 = select i1 %47, i32 0, i32 -5
  br label %49

49:                                               ; preds = %38, %34, %32, %27, %24, %24, %24
  %50 = phi i32 [ -19, %24 ], [ -19, %24 ], [ -19, %24 ], [ -5, %34 ], [ -5, %32 ], [ 0, %27 ], [ %48, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @sd_suspend_system(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
define internal range(i32 -19, 1) i32 @sd_resume_system(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 7
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 332
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 1) #19
  br label %.thread

24:                                               ; preds = %5, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 332
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 822
  store i8 0, ptr %35, align 2
  br label %.thread

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 736
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = select i1 %39, ptr null, ptr %40
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %29, ptr noundef %41, ptr noundef nonnull @.str.84) #19
  %42 = tail call fastcc i32 @sd_start_stop_device(ptr noundef nonnull %26, i32 noundef 1), !range !17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 822
  store i8 0, ptr %45, align 2
  br label %.thread

.thread:                                          ; preds = %10, %44, %36, %34, %24, %22, %17, %14
  %46 = phi i32 [ 0, %22 ], [ 0, %17 ], [ 0, %14 ], [ 0, %34 ], [ 0, %24 ], [ 0, %44 ], [ %42, %36 ], [ 0, %10 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @sd_suspend_runtime(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %2, align 8
  %3 = tail call fastcc i32 @sd_suspend_common(ptr %.val, i1 noundef zeroext true)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -19, 1) i32 @sd_resume_runtime(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = alloca %struct.scsi_exec_args, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 4503599627370496
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @scsi_execute_cmd(ptr noundef %7, ptr noundef nonnull @sd_resume_runtime.cmd, i32 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef %17, i32 noundef 1, ptr noundef nonnull %2) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %26 = select i1 %23, ptr null, ptr %25
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %24, ptr noundef %26, ptr noundef nonnull @.str.85) #19
  br label %27

27:                                               ; preds = %12, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %.pre, null
  br i1 %28, label %45, label %.thread

.thread:                                          ; preds = %6, %27
  %29 = phi ptr [ %.pre, %27 ], [ %4, %6 ]
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 332
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 736
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = select i1 %38, ptr null, ptr %39
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %30, ptr noundef %40, ptr noundef nonnull @.str.84) #19
  %41 = call fastcc i32 @sd_start_stop_device(ptr noundef nonnull %29, i32 noundef 1), !range !17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35, %.thread
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 822
  store i8 0, ptr %44, align 2
  br label %45

45:                                               ; preds = %43, %35, %27, %1
  %46 = phi i32 [ 0, %1 ], [ 0, %27 ], [ %41, %35 ], [ 0, %43 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @sd_suspend_common(ptr captures(address_is_null) %.120.val, i1 noundef zeroext %0) unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %.120.val, null
  br i1 %2, label %51, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.120.val, i64 823
  %5 = load i32, ptr %4, align 1
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.120.val, i64 816
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %.120.val, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 332
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 9007199254740992
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.120.val, i64 736
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 332
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  %33 = or i1 %0, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = and i64 %30, 2
  %36 = icmp ne i64 %35, 0
  %37 = and i1 %0, %36
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34, %27
  %39 = and i64 %30, 9007199254740992
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.120.val, i64 736
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = select i1 %44, ptr null, ptr %45
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.11, ptr noundef %28, ptr noundef %46, ptr noundef nonnull @.str.81) #19
  br label %47

47:                                               ; preds = %41, %38
  %48 = tail call fastcc i32 @sd_start_stop_device(ptr noundef nonnull %.120.val, i32 noundef 0), !range !17
  %49 = icmp ne i32 %48, 0
  %or.cond.not = select i1 %0, i1 %49, i1 false
  br i1 %or.cond.not, label %51, label %.thread

.thread:                                          ; preds = %34, %47
  %50 = getelementptr inbounds nuw i8, ptr %.120.val, i64 822
  store i8 1, ptr %50, align 2
  br label %51

51:                                               ; preds = %47, %.thread, %26, %24, %1
  %52 = phi i32 [ %25, %26 ], [ 0, %1 ], [ 0, %24 ], [ 0, %.thread ], [ %48, %47 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i8 @sd_setup_unmap_cmnd(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 -248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 -200
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 164
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i16 10, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 164
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
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 236
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
define internal fastcc zeroext i8 @sd_setup_write_same16_cmnd(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 -248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 -200
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 164
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i16 16, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 164
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
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 768
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 236
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
define internal fastcc zeroext i8 @sd_setup_write_same10_cmnd(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 -248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 -200
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 164
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i16 10, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 164
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
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 768
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 236
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
declare dso_local zeroext i8 @scsi_alloc_sgtables(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_orig(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_rep(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_erms(ptr noundef) #1

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @scmd_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc noundef zeroext range(i8 0, 33) i8 @sd_setup_protect_cmnd(ptr noundef captures(none) initializes((152, 154)) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #12 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -224
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %1, 0
  %7 = icmp ne i32 %2, 0
  %8 = shl i32 %5, 2
  %9 = and i32 %8, 4
  %10 = zext nneg i32 %9 to i64
  %11 = select i1 %6, i64 0, i64 2
  %12 = zext i1 %7 to i64
  %13 = getelementptr [4 x i8], ptr @sd_prot_op.ops, i64 %11
  %14 = getelementptr [4 x i8], ptr %13, i64 %12
  %15 = getelementptr [4 x i8], ptr %14, i64 %10
  %16 = load i32, ptr %15, align 4
  br i1 %6, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %19 = load i8, ptr %18, align 2
  %20 = or i8 %19, 2
  store i8 %20, ptr %18, align 2
  br label %21

21:                                               ; preds = %17, %3
  %22 = icmp eq i32 %2, 3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 154
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %30, ptr %31, align 8
  %32 = trunc nuw nsw i32 %2 to i8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 %32, ptr %33, align 1
  %34 = zext i32 %16 to i64
  %35 = getelementptr [4 x i8], ptr @sd_prot_flag_mask.flag_mask, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %38 = trunc i32 %36 to i8
  %39 = and i8 %28, %38
  store i8 %39, ptr %37, align 2
  ret i8 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext range(i8 0, 11) i8 @sd_setup_rw6_cmnd(ptr noundef %0, i1 noundef zeroext %1, i64 noundef range(i64 0, 2097152) %2, i32 noundef range(i32 0, 256) %3, i8 noundef zeroext range(i8 0, 9) %4) unnamed_addr #2 align 16 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %8, !prof !19

7:                                                ; preds = %5
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #19, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 1135, i32 2307, i64 12) #19, !srcloc !38
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #19, !srcloc !39
  br label %26

8:                                                ; preds = %5
  %9 = icmp samesign ult i8 %4, 8
  br i1 %9, label %11, label %10, !prof !40

10:                                               ; preds = %8
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef nonnull @.str.91) #19
  br label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i16 6, ptr %12, align 4
  %13 = select i1 %1, i8 10, i8 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 %13, ptr %14, align 4
  %15 = lshr i64 %2, 16
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr i8, ptr %0, i64 165
  store i8 %16, ptr %17, align 1
  %18 = lshr i64 %2, 8
  %19 = trunc i64 %18 to i8
  %20 = getelementptr i8, ptr %0, i64 166
  store i8 %19, ptr %20, align 2
  %21 = trunc i64 %2 to i8
  %22 = getelementptr i8, ptr %0, i64 167
  store i8 %21, ptr %22, align 1
  %23 = trunc nuw i32 %3 to i8
  %24 = getelementptr i8, ptr %0, i64 168
  store i8 %23, ptr %24, align 4
  %25 = getelementptr i8, ptr %0, i64 169
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %11, %10, %7
  %27 = phi i8 [ 10, %10 ], [ 0, %11 ], [ 10, %7 ]
  ret i8 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_free_sgtables(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_print_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_command_normalize_sense(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sd_completed_bytes(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %21, %31
  %33 = sub nuw i64 %24, %20
  %34 = trunc i64 %33 to i32
  %35 = mul i32 %16, %34
  %36 = call i32 @llvm.umin.i32(i32 %35, i32 %32)
  br label %37

37:                                               ; preds = %29, %13, %9, %1
  %38 = phi i32 [ %36, %29 ], [ 0, %1 ], [ 0, %9 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_get_sense_info_fld(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_set_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_disk_release(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 792
  %4 = load i32, ptr %3, align 8
  tail call void @ida_free(ptr noundef nonnull @sd_index_ida, i32 noundef %4) #19
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  tail call void @put_device(ptr noundef nonnull %6) #19
  tail call void @kfree(ptr noundef %2) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @cache_type_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #13 align 16 {
  %4 = getelementptr i8, ptr %0, i64 815
  %5 = load i32, ptr %4, align 1
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  %8 = lshr i32 %5, 1
  %9 = and i32 %8, 2
  %10 = or disjoint i32 %7, %9
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr @sd_cache_types, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef %13) #19
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @cache_type_store(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca %struct.scsi_mode_data, align 4
  %7 = alloca %struct.scsi_sense_hdr, align 8
  %8 = getelementptr i8, ptr %0, i64 -8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
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
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 7
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
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %107
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sysfs_match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_mode_select(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @FUA_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #13 align 16 {
  %4 = getelementptr i8, ptr %0, i64 815
  %5 = load i32, ptr %4, align 1
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %7) #19
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @allow_restart_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #13 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 332
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 33
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %10) #19
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @allow_restart_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 176
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
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %18 = zext nneg i8 %16 to i64
  %19 = load i64, ptr %17, align 4
  %20 = shl nuw nsw i64 %18, 33
  %21 = and i64 %19, -8589934593
  %22 = or disjoint i64 %21, %20
  store i64 %22, ptr %17, align 4
  br label %23

23:                                               ; preds = %15, %12, %9, %4
  %24 = phi i64 [ %3, %15 ], [ -13, %4 ], [ -22, %9 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @manage_start_stop_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 332
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
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @manage_system_start_stop_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 332
  %7 = load i64, ptr %6, align 4
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 1
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.102, i32 noundef %9) #19
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @manage_system_start_stop_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  store i8 0, ptr %5, align 1, !annotation !26
  %10 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %15 = zext nneg i8 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %16, -2
  %18 = or disjoint i64 %17, %15
  store i64 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %12, %9, %4
  %20 = phi i64 [ %3, %12 ], [ -13, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @manage_runtime_start_stop_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 332
  %7 = load i64, ptr %6, align 4
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1
  %11 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.102, i32 noundef %10) #19
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @manage_runtime_start_stop_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  store i8 0, ptr %5, align 1, !annotation !26
  %10 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %15 = load i64, ptr %14, align 4
  %16 = shl nuw nsw i8 %13, 1
  %17 = zext nneg i8 %16 to i64
  %18 = and i64 %15, -3
  %19 = or disjoint i64 %18, %17
  store i64 %19, ptr %14, align 4
  br label %20

20:                                               ; preds = %12, %9, %4
  %21 = phi i64 [ %3, %12 ], [ -13, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @manage_shutdown_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 332
  %7 = load i64, ptr %6, align 4
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 1
  %11 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.102, i32 noundef %10) #19
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @manage_shutdown_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  store i8 0, ptr %5, align 1, !annotation !26
  %10 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %15 = load i64, ptr %14, align 4
  %16 = shl nuw nsw i8 %13, 2
  %17 = zext nneg i8 %16 to i64
  %18 = and i64 %15, -5
  %19 = or disjoint i64 %18, %17
  store i64 %19, ptr %14, align 4
  br label %20

20:                                               ; preds = %12, %9, %4
  %21 = phi i64 [ %3, %12 ], [ -13, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @protection_type_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #13 align 16 {
  %4 = getelementptr i8, ptr %0, i64 810
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %6) #19
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @protection_type_store(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @protection_mode_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #13 align 16 {
  %4 = getelementptr i8, ptr %0, i64 810
  %5 = load i8, ptr %4, align 2
  %6 = icmp ugt i8 %5, 3
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i8 %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 548
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr @scsi_host_dif_capable.cap, i64 %11
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
define internal noundef range(i64 -2147483648, 2147483648) i64 @app_tag_own_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #13 align 16 {
  %4 = getelementptr i8, ptr %0, i64 815
  %5 = load i32, ptr %4, align 1
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %6) #19
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @thin_provisioning_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #13 align 16 {
  %4 = getelementptr i8, ptr %0, i64 815
  %5 = load i32, ptr %4, align 1
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 1
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %7) #19
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @provisioning_mode_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #13 align 16 {
  %4 = getelementptr i8, ptr %0, i64 811
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr [8 x i8], ptr @lbp_mode, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef %8) #19
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @provisioning_mode_store(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
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
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 20
  br i1 %16, label %17, label %36

17:                                               ; preds = %13, %8
  %18 = getelementptr i8, ptr %0, i64 728
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 164
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %0, i64 788
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 212
  store i32 %26, ptr %27, align 4
  %28 = getelementptr i8, ptr %0, i64 796
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i8, ptr %0, i64 784
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %31, %23
  %33 = tail call i32 @llvm.umax.i32(i32 %29, i32 %32)
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 208
  store i32 %33, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 811
  store i8 5, ptr %35, align 1
  tail call void @blk_queue_max_discard_sectors(ptr noundef %21, i32 noundef 0) #19
  br label %44

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 176
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
define internal noundef range(i64 -2147483648, 2147483648) i64 @zeroing_mode_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #13 align 16 {
  %4 = getelementptr i8, ptr %0, i64 812
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i64
  %7 = getelementptr [8 x i8], ptr @zeroing_mode, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef %8) #19
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @zeroing_mode_store(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
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
define internal noundef range(i64 -2147483648, 2147483648) i64 @max_write_same_blocks_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #13 align 16 {
  %4 = getelementptr i8, ptr %0, i64 776
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %5) #19
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_write_same_blocks_store(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %8, label %9, label %33

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 176
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
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %22 = load i64, ptr %21, align 4
  %23 = or i64 %22, 16777216
  store i64 %23, ptr %21, align 4
  br label %32

24:                                               ; preds = %17
  %25 = icmp ult i64 %18, 8388608
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 332
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @max_medium_access_timeouts_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #13 align 16 {
  %4 = getelementptr i8, ptr %0, i64 800
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %5) #19
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_medium_access_timeouts_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i64 5, 15) i64 @zoned_cap_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 6)) %2) #16 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
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
define internal noundef range(i64 -2147483648, 2147483648) i64 @max_retries_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #13 align 16 {
  %4 = getelementptr i8, ptr %0, i64 760
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.134, i32 noundef %5) #19
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_retries_store(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_blkdev(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @sd_default_probe(i32 %0) #17 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_register_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_create(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_alloc_pages(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free_pages(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
