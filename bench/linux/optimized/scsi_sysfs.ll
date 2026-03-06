; ModuleID = 'bench/linux/original/scsi_sysfs.ll'
source_filename = "bench/linux/original/scsi_sysfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_remove_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_remove_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_remove_target: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_remove_target ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_register_driver: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_register_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_register_interface: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_register_interface ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_is_sdev_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_is_sdev_device ; .previous"

%struct.anon = type { i32, ptr }
%struct.anon.0 = type { i32, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.scsi_transport_template = type { %struct.transport_container, %struct.transport_container, %struct.transport_container, ptr, i32, i32, i32, i32, i32, i8, ptr }
%struct.transport_container = type { %struct.attribute_container, ptr }
%struct.attribute_container = type { %struct.list_head, %struct.klist, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.klist = type { %struct.spinlock, %struct.list_head, ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.bin_attribute = type { %struct.attribute, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.4 }
%union.anon.4 = type { i64 }

@sdev_states = internal unnamed_addr constant [9 x %struct.anon] [%struct.anon { i32 1, ptr @.str.6 }, %struct.anon { i32 2, ptr @.str.7 }, %struct.anon { i32 3, ptr @.str.8 }, %struct.anon { i32 4, ptr @.str.9 }, %struct.anon { i32 5, ptr @.str.10 }, %struct.anon { i32 6, ptr @.str.11 }, %struct.anon { i32 7, ptr @.str.12 }, %struct.anon { i32 8, ptr @.str.13 }, %struct.anon { i32 9, ptr @.str.14 }], align 16
@shost_states = internal unnamed_addr constant [7 x %struct.anon.0] [%struct.anon.0 { i32 1, ptr @.str.6 }, %struct.anon.0 { i32 2, ptr @.str.7 }, %struct.anon.0 { i32 3, ptr @.str.8 }, %struct.anon.0 { i32 4, ptr @.str.9 }, %struct.anon.0 { i32 5, ptr @.str.15 }, %struct.anon.0 { i32 6, ptr @.str.16 }, %struct.anon.0 { i32 7, ptr @.str.17 }], align 16
@scsi_shost_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @scsi_sysfs_shost_attrs, ptr null }, align 8
@scsi_shost_groups = dso_local local_unnamed_addr global [2 x ptr] [ptr @scsi_shost_attr_group, ptr null], align 16
@.str = private unnamed_addr constant [5 x i8] c"scsi\00", align 1
@scsi_bus_pm_ops = external dso_local constant %struct.dev_pm_ops, align 8
@scsi_bus_type = dso_local global %struct.bus_type { ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr @scsi_bus_match, ptr @scsi_bus_uevent, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_bus_pm_ops, i8 0 }, align 8
@sdev_class = internal global %struct.class { ptr @.str.56, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @scsi_device_cls_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"failed to add device: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"failed to add class device: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Failed to register bsg queue, errno=%d\0A\00", align 1
@__UNIQUE_ID___addressable_scsi_remove_device473 = internal global ptr @scsi_remove_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_remove_target474 = internal global ptr @scsi_remove_target, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_register_driver475 = internal global ptr @scsi_register_driver, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_register_interface476 = internal global ptr @scsi_register_interface, section ".discard.addressable", align 8
@scsi_dev_type = internal global %struct.device_type { ptr @.str.56, ptr @scsi_sdev_attr_groups, ptr null, ptr null, ptr @scsi_device_dev_release, ptr null }, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"%d:%d:%d:%llu\00", align 1
@__UNIQUE_ID___addressable_scsi_is_sdev_device477 = internal global ptr @scsi_is_sdev_device, section ".discard.addressable", align 8
@blank_transport_template = dso_local local_unnamed_addr global %struct.scsi_transport_template zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"quiesce\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"offline\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"transport-offline\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"created-blocked\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"recovery\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"cancel/recovery\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"deleted/recovery\00", align 1
@scsi_sysfs_shost_attrs = internal global [18 x ptr] [ptr @dev_attr_use_blk_mq, ptr @dev_attr_unique_id, ptr @dev_attr_host_busy, ptr @dev_attr_cmd_per_lun, ptr @dev_attr_can_queue, ptr @dev_attr_sg_tablesize, ptr @dev_attr_sg_prot_tablesize, ptr @dev_attr_proc_name, ptr @dev_attr_scan, ptr @dev_attr_hstate, ptr @dev_attr_supported_mode, ptr @dev_attr_active_mode, ptr @dev_attr_prot_capabilities, ptr @dev_attr_prot_guard_type, ptr @dev_attr_host_reset, ptr @dev_attr_eh_deadline, ptr @dev_attr_nr_hw_queues, ptr null], align 16
@dev_attr_use_blk_mq = internal global %struct.device_attribute { %struct.attribute { ptr @.str.18, i16 292 }, ptr @show_use_blk_mq, ptr null }, align 8
@dev_attr_unique_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.20, i16 292 }, ptr @show_unique_id, ptr null }, align 8
@dev_attr_host_busy = internal global %struct.device_attribute { %struct.attribute { ptr @.str.22, i16 292 }, ptr @show_host_busy, ptr null }, align 8
@dev_attr_cmd_per_lun = internal global %struct.device_attribute { %struct.attribute { ptr @.str.24, i16 292 }, ptr @show_cmd_per_lun, ptr null }, align 8
@dev_attr_can_queue = internal global %struct.device_attribute { %struct.attribute { ptr @.str.26, i16 292 }, ptr @show_can_queue, ptr null }, align 8
@dev_attr_sg_tablesize = internal global %struct.device_attribute { %struct.attribute { ptr @.str.27, i16 292 }, ptr @show_sg_tablesize, ptr null }, align 8
@dev_attr_sg_prot_tablesize = internal global %struct.device_attribute { %struct.attribute { ptr @.str.29, i16 292 }, ptr @show_sg_prot_tablesize, ptr null }, align 8
@dev_attr_proc_name = internal global %struct.device_attribute { %struct.attribute { ptr @.str.30, i16 292 }, ptr @show_proc_name, ptr null }, align 8
@dev_attr_scan = internal global %struct.device_attribute { %struct.attribute { ptr @.str.32, i16 128 }, ptr null, ptr @store_scan }, align 8
@dev_attr_hstate = internal global %struct.device_attribute { %struct.attribute { ptr @.str.35, i16 420 }, ptr @show_shost_state, ptr @store_shost_state }, align 8
@dev_attr_supported_mode = internal global %struct.device_attribute { %struct.attribute { ptr @.str.36, i16 420 }, ptr @show_shost_supported_mode, ptr null }, align 8
@dev_attr_active_mode = internal global %struct.device_attribute { %struct.attribute { ptr @.str.44, i16 420 }, ptr @show_shost_active_mode, ptr null }, align 8
@dev_attr_prot_capabilities = internal global %struct.device_attribute { %struct.attribute { ptr @.str.46, i16 292 }, ptr @show_prot_capabilities, ptr null }, align 8
@dev_attr_prot_guard_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str.47, i16 292 }, ptr @show_prot_guard_type, ptr null }, align 8
@dev_attr_host_reset = internal global %struct.device_attribute { %struct.attribute { ptr @.str.48, i16 128 }, ptr null, ptr @store_host_reset }, align 8
@dev_attr_eh_deadline = internal global %struct.device_attribute { %struct.attribute { ptr @.str.51, i16 420 }, ptr @show_shost_eh_deadline, ptr @store_shost_eh_deadline }, align 8
@dev_attr_nr_hw_queues = internal global %struct.device_attribute { %struct.attribute { ptr @.str.54, i16 292 }, ptr @show_nr_hw_queues, ptr null }, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"use_blk_mq\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"unique_id\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"host_busy\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"cmd_per_lun\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%hd\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"can_queue\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"sg_tablesize\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%hu\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"sg_prot_tablesize\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"proc_name\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"scan\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"%10s %10s %16s %c\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"supported_mode\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Initiator\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"active_mode\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"unknown\0A\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"prot_capabilities\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"prot_guard_type\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"host_reset\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"adapter\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"firmware\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"eh_deadline\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"off\0A\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"nr_hw_queues\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"MODALIAS=scsi:t-0x%02x\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"scsi_device\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"target device_add failed, error %d\0A\00", align 1
@scsi_sdev_attr_groups = internal global [2 x ptr] [ptr @scsi_sdev_attr_group, ptr null], align 16
@scsi_sdev_attr_group = internal global %struct.attribute_group { ptr null, ptr @scsi_sdev_attr_is_visible, ptr @scsi_sdev_bin_attr_is_visible, ptr @scsi_sdev_attrs, ptr @scsi_sdev_bin_attrs }, align 8
@scsi_sdev_attrs = internal global [32 x ptr] [ptr @dev_attr_device_blocked, ptr @dev_attr_type, ptr @dev_attr_scsi_level, ptr @dev_attr_device_busy, ptr @dev_attr_vendor, ptr @dev_attr_model, ptr @dev_attr_rev, ptr @dev_attr_rescan, ptr @dev_attr_delete, ptr @dev_attr_state, ptr @dev_attr_timeout, ptr @dev_attr_eh_timeout, ptr @dev_attr_iocounterbits, ptr @dev_attr_iorequest_cnt, ptr @dev_attr_iodone_cnt, ptr @dev_attr_ioerr_cnt, ptr @dev_attr_iotmo_cnt, ptr @dev_attr_modalias, ptr @dev_attr_queue_depth, ptr @dev_attr_queue_type, ptr @dev_attr_wwid, ptr @dev_attr_blacklist, ptr @dev_attr_queue_ramp_up_period, ptr @dev_attr_cdl_supported, ptr @dev_attr_cdl_enable, ptr @dev_attr_evt_media_change, ptr @dev_attr_evt_inquiry_change_reported, ptr @dev_attr_evt_capacity_change_reported, ptr @dev_attr_evt_soft_threshold_reached, ptr @dev_attr_evt_mode_parameter_change_reported, ptr @dev_attr_evt_lun_change_reported, ptr null], align 16
@scsi_sdev_bin_attrs = internal global [9 x ptr] [ptr @dev_attr_vpd_pg0, ptr @dev_attr_vpd_pg83, ptr @dev_attr_vpd_pg80, ptr @dev_attr_vpd_pg89, ptr @dev_attr_vpd_pgb0, ptr @dev_attr_vpd_pgb1, ptr @dev_attr_vpd_pgb2, ptr @dev_attr_inquiry, ptr null], align 16
@dev_attr_queue_depth = internal global %struct.device_attribute { %struct.attribute { ptr @.str.58, i16 420 }, ptr @sdev_show_queue_depth, ptr @sdev_store_queue_depth }, align 8
@dev_attr_queue_ramp_up_period = internal global %struct.device_attribute { %struct.attribute { ptr @.str.59, i16 420 }, ptr @sdev_show_queue_ramp_up_period, ptr @sdev_store_queue_ramp_up_period }, align 8
@.str.58 = private unnamed_addr constant [12 x i8] c"queue_depth\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"queue_ramp_up_period\00", align 1
@dev_attr_vpd_pg0 = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.60, i16 292 }, i64 0, ptr null, ptr null, ptr @show_vpd_pg0, ptr null, ptr null, ptr null }, align 8
@dev_attr_vpd_pg80 = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.61, i16 292 }, i64 0, ptr null, ptr null, ptr @show_vpd_pg80, ptr null, ptr null, ptr null }, align 8
@dev_attr_vpd_pg83 = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.62, i16 292 }, i64 0, ptr null, ptr null, ptr @show_vpd_pg83, ptr null, ptr null, ptr null }, align 8
@dev_attr_vpd_pg89 = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.63, i16 292 }, i64 0, ptr null, ptr null, ptr @show_vpd_pg89, ptr null, ptr null, ptr null }, align 8
@dev_attr_vpd_pgb0 = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.64, i16 292 }, i64 0, ptr null, ptr null, ptr @show_vpd_pgb0, ptr null, ptr null, ptr null }, align 8
@dev_attr_vpd_pgb1 = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.65, i16 292 }, i64 0, ptr null, ptr null, ptr @show_vpd_pgb1, ptr null, ptr null, ptr null }, align 8
@dev_attr_vpd_pgb2 = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.66, i16 292 }, i64 0, ptr null, ptr null, ptr @show_vpd_pgb2, ptr null, ptr null, ptr null }, align 8
@.str.60 = private unnamed_addr constant [8 x i8] c"vpd_pg0\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"vpd_pg80\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"vpd_pg83\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"vpd_pg89\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"vpd_pgb0\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"vpd_pgb1\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"vpd_pgb2\00", align 1
@dev_attr_device_blocked = internal global %struct.device_attribute { %struct.attribute { ptr @.str.67, i16 292 }, ptr @sdev_show_device_blocked, ptr null }, align 8
@dev_attr_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str.68, i16 292 }, ptr @sdev_show_type, ptr null }, align 8
@dev_attr_scsi_level = internal global %struct.device_attribute { %struct.attribute { ptr @.str.69, i16 292 }, ptr @sdev_show_scsi_level, ptr null }, align 8
@dev_attr_device_busy = internal global %struct.device_attribute { %struct.attribute { ptr @.str.70, i16 292 }, ptr @sdev_show_device_busy, ptr null }, align 8
@dev_attr_vendor = internal global %struct.device_attribute { %struct.attribute { ptr @.str.71, i16 292 }, ptr @sdev_show_vendor, ptr null }, align 8
@dev_attr_model = internal global %struct.device_attribute { %struct.attribute { ptr @.str.73, i16 292 }, ptr @sdev_show_model, ptr null }, align 8
@dev_attr_rev = internal global %struct.device_attribute { %struct.attribute { ptr @.str.75, i16 292 }, ptr @sdev_show_rev, ptr null }, align 8
@dev_attr_rescan = internal global %struct.device_attribute { %struct.attribute { ptr @.str.77, i16 128 }, ptr null, ptr @store_rescan_field }, align 8
@dev_attr_delete = internal global %struct.device_attribute { %struct.attribute { ptr @.str.78, i16 128 }, ptr null, ptr @sdev_store_delete }, align 8
@dev_attr_state = internal global %struct.device_attribute { %struct.attribute { ptr @.str.35, i16 420 }, ptr @show_state_field, ptr @store_state_field }, align 8
@dev_attr_timeout = internal global %struct.device_attribute { %struct.attribute { ptr @.str.80, i16 420 }, ptr @sdev_show_timeout, ptr @sdev_store_timeout }, align 8
@dev_attr_eh_timeout = internal global %struct.device_attribute { %struct.attribute { ptr @.str.81, i16 420 }, ptr @sdev_show_eh_timeout, ptr @sdev_store_eh_timeout }, align 8
@dev_attr_iocounterbits = internal global %struct.device_attribute { %struct.attribute { ptr @.str.82, i16 292 }, ptr @show_iostat_counterbits, ptr null }, align 8
@dev_attr_iorequest_cnt = internal global %struct.device_attribute { %struct.attribute { ptr @.str.83, i16 292 }, ptr @show_iostat_iorequest_cnt, ptr null }, align 8
@dev_attr_iodone_cnt = internal global %struct.device_attribute { %struct.attribute { ptr @.str.85, i16 292 }, ptr @show_iostat_iodone_cnt, ptr null }, align 8
@dev_attr_ioerr_cnt = internal global %struct.device_attribute { %struct.attribute { ptr @.str.86, i16 292 }, ptr @show_iostat_ioerr_cnt, ptr null }, align 8
@dev_attr_iotmo_cnt = internal global %struct.device_attribute { %struct.attribute { ptr @.str.87, i16 292 }, ptr @show_iostat_iotmo_cnt, ptr null }, align 8
@dev_attr_modalias = internal global %struct.device_attribute { %struct.attribute { ptr @.str.88, i16 292 }, ptr @sdev_show_modalias, ptr null }, align 8
@dev_attr_queue_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str.90, i16 420 }, ptr @show_queue_type_field, ptr @store_queue_type_field }, align 8
@dev_attr_wwid = internal global %struct.device_attribute { %struct.attribute { ptr @.str.94, i16 292 }, ptr @sdev_show_wwid, ptr null }, align 8
@dev_attr_blacklist = internal global %struct.device_attribute { %struct.attribute { ptr @.str.95, i16 292 }, ptr @sdev_show_blacklist, ptr null }, align 8
@dev_attr_cdl_supported = internal global %struct.device_attribute { %struct.attribute { ptr @.str.127, i16 292 }, ptr @sdev_show_cdl_supported, ptr null }, align 8
@dev_attr_cdl_enable = internal global %struct.device_attribute { %struct.attribute { ptr @.str.128, i16 420 }, ptr @sdev_show_cdl_enable, ptr @sdev_store_cdl_enable }, align 8
@dev_attr_evt_media_change = internal global %struct.device_attribute { %struct.attribute { ptr @.str.129, i16 292 }, ptr @sdev_show_evt_media_change, ptr @sdev_store_evt_media_change }, align 8
@dev_attr_evt_inquiry_change_reported = internal global %struct.device_attribute { %struct.attribute { ptr @.str.130, i16 292 }, ptr @sdev_show_evt_inquiry_change_reported, ptr @sdev_store_evt_inquiry_change_reported }, align 8
@dev_attr_evt_capacity_change_reported = internal global %struct.device_attribute { %struct.attribute { ptr @.str.131, i16 292 }, ptr @sdev_show_evt_capacity_change_reported, ptr @sdev_store_evt_capacity_change_reported }, align 8
@dev_attr_evt_soft_threshold_reached = internal global %struct.device_attribute { %struct.attribute { ptr @.str.132, i16 292 }, ptr @sdev_show_evt_soft_threshold_reached, ptr @sdev_store_evt_soft_threshold_reached }, align 8
@dev_attr_evt_mode_parameter_change_reported = internal global %struct.device_attribute { %struct.attribute { ptr @.str.133, i16 292 }, ptr @sdev_show_evt_mode_parameter_change_reported, ptr @sdev_store_evt_mode_parameter_change_reported }, align 8
@dev_attr_evt_lun_change_reported = internal global %struct.device_attribute { %struct.attribute { ptr @.str.134, i16 292 }, ptr @sdev_show_evt_lun_change_reported, ptr @sdev_store_evt_lun_change_reported }, align 8
@.str.67 = private unnamed_addr constant [15 x i8] c"device_blocked\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"scsi_level\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"device_busy\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"%.8s\0A\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"%.16s\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"%.4s\0A\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"rescan\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"drivers/scsi/scsi_sysfs.c\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"eh_timeout\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"iocounterbits\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"iorequest_cnt\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"0x%llx\0A\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"iodone_cnt\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"ioerr_cnt\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"iotmo_cnt\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"modalias\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"scsi:t-0x%02x\0A\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"queue_type\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.93 = private unnamed_addr constant [50 x i8] c"ignoring write to deprecated queue_type attribute\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"wwid\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"blacklist\00", align 1
@sdev_bflags_name = internal unnamed_addr constant [34 x ptr] [ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr null, ptr null, ptr null, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr null, ptr @.str.119, ptr @.str.120, ptr null, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126], align 16
@.str.96 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"%sINVALID_BIT(%d)\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"NOLUN\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"FORCELUN\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"BORKEN\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"SINGLELUN\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"NOTQ\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"SPARSELUN\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"MAX5LUN\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"ISROM\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"LARGELUN\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"INQUIRY_36\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"IGN_MEDIA_CHANGE\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"NOSTARTONADD\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"NO_VPD_SIZE\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"REPORTLUN2\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"NOREPORTLUN\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"NOT_LOCKABLE\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"NO_ULD_ATTACH\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"SELECT_NO_ATN\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"RETRY_HWERROR\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"MAX_512\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"NO_DIF\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"SKIP_VPD_PAGES\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"TRY_VPD_PAGES\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"NO_RSOC\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"MAX_1024\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"UNMAP_LIMIT_WS\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"RETRY_ITF\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"RETRY_ASC_C1\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"cdl_supported\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"cdl_enable\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"evt_media_change\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"evt_inquiry_change_reported\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"evt_capacity_change_reported\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"evt_soft_threshold_reached\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"evt_mode_parameter_change_reported\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"evt_lun_change_reported\00", align 1
@dev_attr_inquiry = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.135, i16 292 }, i64 0, ptr null, ptr null, ptr @show_inquiry, ptr null, ptr null, ptr null }, align 8
@.str.135 = private unnamed_addr constant [8 x i8] c"inquiry\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_scsi_is_sdev_device477, ptr @__UNIQUE_ID___addressable_scsi_register_driver475, ptr @__UNIQUE_ID___addressable_scsi_register_interface476, ptr @__UNIQUE_ID___addressable_scsi_remove_device473, ptr @__UNIQUE_ID___addressable_scsi_remove_target474, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local ptr @scsi_device_state_name(i32 noundef %0) local_unnamed_addr #0 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 9
  br i1 %4, label %.loopexit, label %5, !llvm.loop !5

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [16 x i8], ptr @sdev_states, i64 %6
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %10
  %13 = phi ptr [ %12, %10 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local ptr @scsi_host_state_name(i32 noundef %0) local_unnamed_addr #0 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 7
  br i1 %4, label %.loopexit, label %5, !llvm.loop !8

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [16 x i8], ptr @shost_states, i64 %6
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %10
  %13 = phi ptr [ %12, %10 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @scsi_bus_match(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @scsi_dev_type
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -108
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 34359738368
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %0, i64 -262
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %11, %6, %2
  %17 = phi i32 [ %15, %11 ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @scsi_bus_uevent(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @scsi_dev_type
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -264
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef %9) #15
  br label %11

11:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_sysfs_register() local_unnamed_addr #2 align 16 {
  %1 = tail call i32 @bus_register(ptr noundef nonnull @scsi_bus_type) #15
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @class_register(ptr noundef nonnull @sdev_class) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @bus_unregister(ptr noundef nonnull @scsi_bus_type) #15
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = phi i32 [ %1, %0 ], [ %4, %6 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @bus_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_sysfs_unregister() local_unnamed_addr #2 align 16 {
  tail call void @class_unregister(ptr noundef nonnull @sdev_class) #15
  tail call void @bus_unregister(ptr noundef nonnull @scsi_bus_type) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_sysfs_add_sdev(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 804
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = tail call i32 @device_add(ptr noundef nonnull %8) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = tail call i32 @transport_add_device(ptr noundef nonnull %8) #15
  store i32 2, ptr %4, align 4
  %13 = tail call i32 @__pm_runtime_set_status(ptr noundef nonnull %8, i32 noundef 0) #15
  tail call void @pm_runtime_enable(ptr noundef nonnull %8) #15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = or i16 %15, 2
  store i16 %19, ptr %14, align 4
  br label %21

20:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %8, ptr noundef nonnull @.str.57, i32 noundef %9) #16
  br label %66

21:                                               ; preds = %1, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @transport_configure_device(ptr noundef nonnull %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 8
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = or i16 %25, 2
  store i16 %29, ptr %24, align 4
  br label %30

30:                                               ; preds = %28, %21
  tail call void @scsi_autopm_get_target(ptr noundef %3) #15
  %31 = tail call i32 @__pm_runtime_set_status(ptr noundef nonnull %23, i32 noundef 0) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 2251799813685248
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @pm_runtime_forbid(ptr noundef nonnull %23) #15
  br label %37

37:                                               ; preds = %36, %30
  tail call void @pm_runtime_enable(ptr noundef nonnull %23) #15
  tail call void @scsi_autopm_put_target(ptr noundef %3) #15
  %38 = tail call i32 @scsi_autopm_get_device(ptr noundef %0) #15
  %39 = tail call i32 @device_add(ptr noundef nonnull %23) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %39) #15
  br label %66

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 8
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = or i16 %45, 2
  store i16 %49, ptr %44, align 4
  br label %50

50:                                               ; preds = %48, %42
  %51 = tail call i32 @device_add(ptr noundef nonnull %43) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %51) #15
  tail call void @device_del(ptr noundef nonnull %23) #15
  br label %66

54:                                               ; preds = %50
  %55 = tail call i32 @transport_add_device(ptr noundef nonnull %23) #15
  %56 = load i64, ptr %32, align 4
  %57 = or i64 %56, 35184372088832
  store i64 %57, ptr %32, align 4
  %58 = tail call ptr @scsi_bsg_register_queue(ptr noundef %0) #15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store ptr %58, ptr %59, align 8
  %60 = icmp ugt ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = ptrtoint ptr %58 to i64
  %63 = trunc i64 %62 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %63) #15
  store ptr null, ptr %59, align 8
  br label %64

64:                                               ; preds = %61, %54
  %65 = phi i32 [ %63, %61 ], [ 0, %54 ]
  tail call void @scsi_autopm_put_device(ptr noundef %0) #15
  br label %66

66:                                               ; preds = %20, %64, %53, %41
  %67 = phi i32 [ %39, %41 ], [ %51, %53 ], [ %65, %64 ], [ %9, %20 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_configure_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_autopm_get_target(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_forbid(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_enable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_autopm_put_target(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_autopm_get_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_prefix_printk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @transport_add_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_bsg_register_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_autopm_put_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__scsi_remove_device(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %55, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 35184372088832
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  tail call void @mutex_lock(ptr noundef nonnull %12) #15
  %13 = tail call i32 @scsi_device_set_state(ptr noundef %0, i32 noundef 3) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @scsi_device_set_state(ptr noundef %0, i32 noundef 4) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @scsi_start_queue(ptr noundef %0) #15
  br label %20

19:                                               ; preds = %15
  tail call void @mutex_unlock(ptr noundef nonnull %12) #15
  br label %55

20:                                               ; preds = %18, %11
  tail call void @mutex_unlock(ptr noundef nonnull %12) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @bsg_unregister_queue(ptr noundef nonnull %22) #15
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @device_unregister(ptr noundef nonnull %26) #15
  tail call void @transport_remove_device(ptr noundef nonnull %2) #15
  tail call void @device_del(ptr noundef nonnull %2) #15
  br label %29

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @put_device(ptr noundef nonnull %28) #15
  br label %29

29:                                               ; preds = %27, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  tail call void @mutex_lock(ptr noundef nonnull %30) #15
  %31 = tail call i32 @scsi_device_set_state(ptr noundef %0, i32 noundef 4) #15
  tail call void @mutex_unlock(ptr noundef nonnull %30) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @blk_mq_destroy_queue(ptr noundef %33) #15
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -1, ptr nonnull elementtype(i32) %35) #15, !srcloc !9
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.thread, label %40, !prof !10

40:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef 3) #15
  br label %.thread

41:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  tail call void @scsi_mq_free_tags(ptr noundef nonnull %35) #15
  br label %.thread

.thread:                                          ; preds = %38, %40, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %43 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %42) #15
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %.thread
  tail call void %48(ptr noundef %0) #15
  br label %51

51:                                               ; preds = %50, %.thread
  tail call void @transport_destroy_device(ptr noundef nonnull %2) #15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 -40
  tail call void @scsi_target_reap(ptr noundef %54) #15
  tail call void @put_device(ptr noundef nonnull %2) #15
  br label %55

55:                                               ; preds = %51, %19, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_set_state(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_start_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @bsg_unregister_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_remove_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_destroy_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_mq_free_tags(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_destroy_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_target_reap(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_remove_device(ptr noundef %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %3) #15
  tail call void @__scsi_remove_device(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_remove_target(ptr noundef readonly captures(address) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi ptr [ %3, %1 ], [ %10, %8 ]
  %6 = tail call i32 @scsi_is_host_device(ptr noundef %5) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit14, label %4, !llvm.loop !12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %5, i64 -592
  br label %.loopexit14

.loopexit14:                                      ; preds = %8, %12
  %14 = phi ptr [ %13, %12 ], [ null, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.loopexit12, label %.preheader

.preheader:                                       ; preds = %.loopexit14, %.loopexit
  %21 = phi ptr [ %113, %.loopexit ], [ %19, %.loopexit14 ]
  %22 = phi i64 [ %112, %.loopexit ], [ %17, %.loopexit14 ]
  br label %23

23:                                               ; preds = %115, %.preheader
  %24 = phi ptr [ %21, %.preheader ], [ %116, %115 ]
  %25 = getelementptr i8, ptr %24, i64 796
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -3
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %115, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %24, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  %33 = getelementptr i8, ptr %24, i64 32
  %34 = icmp eq ptr %33, %0
  %35 = or i1 %34, %32
  br i1 %35, label %36, label %115

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %24, i64 796
  %38 = getelementptr i8, ptr %24, i64 96
  %39 = getelementptr i8, ptr %24, i64 -8
  %40 = getelementptr i8, ptr %24, i64 760
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 1, ptr elementtype(i32) %40) #15, !srcloc !13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !14

43:                                               ; preds = %36
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !10

47:                                               ; preds = %43, %36
  %48 = phi i32 [ 2, %36 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef %40, i32 noundef %48) #15
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i32, ptr %37, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 4, i32 3
  store i32 %52, ptr %37, align 4
  %53 = load ptr, ptr %15, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %53, i64 noundef %22) #15
  %54 = load ptr, ptr %38, align 8
  br label %55

55:                                               ; preds = %59, %49
  %56 = phi ptr [ %54, %49 ], [ %61, %59 ]
  %57 = tail call i32 @scsi_is_host_device(ptr noundef %56) #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit11, label %55, !llvm.loop !12

63:                                               ; preds = %55
  %64 = getelementptr i8, ptr %56, i64 -592
  br label %.loopexit11

.loopexit11:                                      ; preds = %59, %63
  %65 = phi ptr [ %64, %63 ], [ null, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %67) #15
  %69 = load ptr, ptr %65, align 8
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %.loopexit11
  %72 = getelementptr i8, ptr %24, i64 764
  %73 = getelementptr i8, ptr %24, i64 768
  br label %74

74:                                               ; preds = %97, %71
  %75 = phi ptr [ %69, %71 ], [ %104, %97 ]
  %76 = phi i64 [ %68, %71 ], [ %103, %97 ]
  br label %77

77:                                               ; preds = %106, %74
  %78 = phi ptr [ %75, %74 ], [ %107, %106 ]
  %79 = getelementptr i8, ptr %78, i64 132
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %72, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %106

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %78, i64 128
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %73, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %83
  %89 = getelementptr i8, ptr %78, i64 2000
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, -3
  %92 = icmp ult i32 %91, 2
  br i1 %92, label %106, label %93

93:                                               ; preds = %88
  %94 = getelementptr i8, ptr %78, i64 424
  %95 = tail call ptr @get_device(ptr noundef %94) #15
  %96 = icmp eq ptr %95, null
  br i1 %96, label %106, label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %78, i64 -16
  %99 = load ptr, ptr %66, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %99, i64 noundef %76) #15
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %101) #15
  tail call void @__scsi_remove_device(ptr noundef %98)
  tail call void @mutex_unlock(ptr noundef nonnull %101) #15
  tail call void @put_device(ptr noundef %94) #15
  %102 = load ptr, ptr %66, align 8
  %103 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %102) #15
  %104 = load ptr, ptr %65, align 8
  %105 = icmp eq ptr %104, %65
  br i1 %105, label %.loopexit, label %74

106:                                              ; preds = %93, %88, %83, %77
  %107 = load ptr, ptr %78, align 8
  %108 = icmp eq ptr %107, %65
  br i1 %108, label %.loopexit, label %77, !llvm.loop !15

.loopexit:                                        ; preds = %97, %106, %.loopexit11
  %109 = phi i64 [ %68, %.loopexit11 ], [ %76, %106 ], [ %103, %97 ]
  %110 = load ptr, ptr %66, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %110, i64 noundef %109) #15
  tail call void @scsi_target_reap(ptr noundef %39) #15
  %111 = load ptr, ptr %15, align 8
  %112 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %111) #15
  %113 = load ptr, ptr %18, align 8
  %114 = icmp eq ptr %113, %18
  br i1 %114, label %.loopexit12, label %.preheader

115:                                              ; preds = %29, %23
  %116 = load ptr, ptr %24, align 8
  %117 = icmp eq ptr %116, %18
  br i1 %117, label %.loopexit12, label %23, !llvm.loop !16

.loopexit12:                                      ; preds = %.loopexit, %115, %.loopexit14
  %118 = phi i64 [ %17, %.loopexit14 ], [ %22, %115 ], [ %112, %.loopexit ]
  %119 = load ptr, ptr %15, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %119, i64 noundef %118) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_register_driver(ptr noundef initializes((8, 16)) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @scsi_bus_type, ptr %2, align 8
  %3 = tail call i32 @driver_register(ptr noundef %0) #15
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_register_interface(ptr noundef initializes((16, 24)) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @sdev_class, ptr %2, align 8
  %3 = tail call i32 @class_interface_register(ptr noundef %0) #15
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_interface_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @scsi_sysfs_add_host(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @transport_setup_device(ptr noundef nonnull %2) #15
  %3 = tail call i32 @transport_add_device(ptr noundef nonnull %2) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @transport_destroy_device(ptr noundef nonnull %2) #15
  br label %6

6:                                                ; preds = %5, %1
  tail call void @transport_configure_device(ptr noundef nonnull %2) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_sysfs_device_initialize(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @device_initialize(ptr noundef nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr @scsi_bus_type, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr @scsi_dev_type, ptr %9, align 8
  tail call void @scsi_enable_async_suspend(ptr noundef nonnull %7) #15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 404
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %7, ptr noundef nonnull @.str.5, i32 noundef %12, i32 noundef %14, i32 noundef %16, i64 noundef %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @device_initialize(ptr noundef nonnull %23) #15
  %24 = tail call ptr @get_device(ptr noundef nonnull %7) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store ptr @sdev_class, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 404
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %15, align 8
  %32 = load i64, ptr %17, align 8
  %33 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %23, ptr noundef nonnull @.str.5, i32 noundef %29, i32 noundef %30, i32 noundef %31, i64 noundef %32) #15
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 %35, ptr %36, align 1
  %37 = add i8 %35, -4
  %38 = icmp ult i8 %37, -3
  br i1 %38, label %48, label %39

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 2048
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %46 = load i64, ptr %45, align 4
  %47 = or i64 %46, 562949953421312
  store i64 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %44, %39, %1
  tail call void @transport_setup_device(ptr noundef nonnull %7) #15
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %50) #15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = load ptr, ptr %54, align 8
  store ptr %52, ptr %54, align 8
  store ptr %53, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %55, ptr %56, align 8
  store volatile ptr %52, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %57, ptr %58, align 8
  store ptr %2, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %59, ptr %60, align 8
  store volatile ptr %57, ptr %59, align 8
  %61 = load ptr, ptr %49, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %61, i64 noundef %51) #15
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 1, ptr nonnull elementtype(i32) %62) #15, !srcloc !13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65, !prof !14

65:                                               ; preds = %48
  %66 = add i32 %63, 1
  %67 = or i32 %66, %63
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %71, label %69, !prof !10

69:                                               ; preds = %65, %48
  %70 = phi i32 [ 2, %48 ], [ 1, %65 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %62, i32 noundef %70) #15
  br label %71

71:                                               ; preds = %69, %65
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_enable_async_suspend(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_setup_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2) i32 @scsi_is_sdev_device(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @scsi_dev_type
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @show_use_blk_mq(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 3)) %2) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  ret i64 2
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_unique_id(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -880
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.21, i32 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_host_busy(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -1320
  %5 = tail call i32 @scsi_host_busy(ptr noundef %4) #15
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.23, i32 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_host_busy(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_cmd_per_lun(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -864
  %5 = load i16, ptr %4, align 8
  %6 = sext i16 %5 to i32
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.25, i32 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_can_queue(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -868
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.23, i32 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_sg_tablesize(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -862
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.28, i32 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_sg_prot_tablesize(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -860
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.28, i32 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_proc_name(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -1152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.31, ptr noundef %7) #15
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @store_scan(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [15 x i8], align 1
  %9 = alloca [15 x i8], align 1
  %10 = alloca [17 x i8], align 16
  %11 = alloca i8, align 1
  %12 = getelementptr i8, ptr %0, i64 -1320
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %8, i8 0, i64 15, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %9, i8 0, i64 15, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %10, i8 0, i64 17, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !annotation !17
  %13 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.33, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %.thread3

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !17
  %16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %8, ptr noundef nonnull dereferenceable(2) @.str.34, i64 2)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24

18:                                               ; preds = %15
  %19 = call i64 @simple_strtoull(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 0) #15
  %20 = load ptr, ptr %7, align 8
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  %23 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %22, label %24, label %.thread3

24:                                               ; preds = %.thread, %18
  %25 = phi i32 [ -1, %.thread ], [ %23, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !17
  %26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %9, ptr noundef nonnull dereferenceable(2) @.str.34, i64 2)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread1, label %28

.thread1:                                         ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

28:                                               ; preds = %24
  %29 = call i64 @simple_strtoull(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 0) #15
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  %33 = trunc i64 %29 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %32, label %34, label %.thread3

34:                                               ; preds = %.thread1, %28
  %35 = phi i32 [ -1, %.thread1 ], [ %33, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !17
  %36 = load i16, ptr %10, align 16
  %37 = icmp eq i16 %36, 45
  br i1 %37, label %.thread2, label %38

.thread2:                                         ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

38:                                               ; preds = %34
  %39 = call i64 @simple_strtoull(ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef 0) #15
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %42, label %43, label %.thread3

43:                                               ; preds = %.thread2, %38
  %44 = phi i64 [ -1, %.thread2 ], [ %39, %38 ]
  %45 = getelementptr i8, ptr %0, i64 -1144
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 312
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = call i32 %48(ptr noundef %12, i32 noundef %25, i32 noundef %35, i64 noundef %44) #15
  br label %54

52:                                               ; preds = %43
  %53 = call i32 @scsi_scan_host_selected(ptr noundef %12, i32 noundef %25, i32 noundef %35, i64 noundef %44, i32 noundef 2) #15
  br label %54

.thread3:                                         ; preds = %4, %18, %28, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  %.fr = freeze i32 %55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = icmp eq i32 %.fr, 0
  %57 = trunc i64 %3 to i32
  %spec.select = select i1 %56, i32 %57, i32 %.fr
  %58 = sext i32 %spec.select to i64
  br label %59

59:                                               ; preds = %54, %.thread3
  %60 = phi i64 [ -22, %.thread3 ], [ %58, %54 ]
  ret i64 %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_scan_host_selected(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_shost_state(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -736
  %5 = load i32, ptr %4, align 8
  br label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i64 %10, 1
  %8 = icmp eq i64 %7, 7
  br i1 %8, label %.thread, label %9, !llvm.loop !8

9:                                                ; preds = %6, %3
  %10 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %11 = getelementptr [16 x i8], ptr @shost_states, i64 %10
  %12 = load i32, ptr %11, align 16
  %13 = icmp eq i32 %12, %5
  br i1 %13, label %14, label %6

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.31, ptr noundef nonnull %16) #15
  %18 = sext i32 %17 to i64
  br label %.thread

.thread:                                          ; preds = %6, %14
  %19 = phi i64 [ %18, %14 ], [ -22, %6 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @store_shost_state(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -1320
  br label %6

6:                                                ; preds = %20, %4
  %7 = phi i64 [ 0, %4 ], [ %21, %20 ]
  %8 = getelementptr [16 x i8], ptr @shost_states, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #15
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  %14 = tail call i32 @strncmp(ptr noundef %10, ptr noundef %2, i64 noundef %13) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %2, i64 %13
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16, %6
  %21 = add nuw nsw i64 %7, 1
  %22 = icmp eq i64 %21, 7
  br i1 %22, label %.loopexit.thread, label %6, !llvm.loop !18

.loopexit:                                        ; preds = %16
  %23 = load i32, ptr %8, align 16
  %24 = tail call i32 @scsi_host_set_state(ptr noundef %5, i32 noundef %23) #15
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i64 %3, i64 -22
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %20, %.loopexit
  %27 = phi i64 [ %26, %.loopexit ], [ -22, %20 ]
  ret i64 %27
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_host_set_state(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal range(i64 -2147483647, 2147483658) i64 @show_shost_supported_mode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -1152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 3
  %10 = tail call i8 @llvm.umax.i8(i8 %9, i8 1)
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  br label %14

14:                                               ; preds = %13, %3
  %15 = phi i64 [ 9, %13 ], [ 0, %3 ]
  %16 = icmp samesign ult i8 %9, 2
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %2, i64 %15
  %19 = select i1 %12, ptr @.str.41, ptr @.str.40
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %19, ptr noundef nonnull @.str.42) #15
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %15, %21
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i64 [ %22, %17 ], [ %15, %14 ]
  %25 = getelementptr i8, ptr %2, i64 %24
  store i16 10, ptr %25, align 1
  %26 = add nsw i64 %24, 1
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal range(i64 -2147483647, 2147483658) i64 @show_shost_active_mode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -816
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 3
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.45, i64 9, i1 false)
  br label %26

9:                                                ; preds = %3
  %10 = and i16 %5, 1
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i64 [ 9, %12 ], [ 0, %9 ]
  %15 = icmp eq i16 %6, 1
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %2, i64 %14
  %18 = select i1 %11, ptr @.str.41, ptr @.str.40
  %19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %17, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %18, ptr noundef nonnull @.str.42) #15
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %14, %20
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi i64 [ %21, %16 ], [ %14, %13 ]
  %24 = getelementptr i8, ptr %2, i64 %23
  store i16 10, ptr %24, align 1
  %25 = add nsw i64 %23, 1
  br label %26

26:                                               ; preds = %22, %8
  %27 = phi i64 [ 8, %8 ], [ %25, %22 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_prot_capabilities(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -772
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.21, i32 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_prot_guard_type(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -768
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.25, i32 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @store_host_reset(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -1320
  %6 = getelementptr i8, ptr %0, i64 -1152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @sysfs_streq(ptr noundef %2, ptr noundef nonnull @.str.49) #15
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @sysfs_streq(ptr noundef %2, ptr noundef nonnull @.str.50) #15
  br i1 %10, label %select.unfold, label %.thread4

select.unfold:                                    ; preds = %9, %4
  %.ph = phi i32 [ 1, %4 ], [ 2, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread4, label %14

14:                                               ; preds = %select.unfold
  %15 = tail call i32 %12(ptr noundef %5, i32 noundef %.ph) #15
  %.fr = freeze i32 %15
  %16 = icmp eq i32 %.fr, 0
  %17 = trunc i64 %3 to i32
  %spec.select = select i1 %16, i32 %17, i32 %.fr
  %18 = sext i32 %spec.select to i64
  br label %.thread4

.thread4:                                         ; preds = %14, %9, %select.unfold
  %19 = phi i64 [ -95, %select.unfold ], [ %18, %14 ], [ -22, %9 ]
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sysfs_streq(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_shost_eh_deadline(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -912
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.52, i64 5, i1 false)
  br label %12

8:                                                ; preds = %3
  %9 = sdiv i32 %5, 1000
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %9) #15
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i64 [ 4, %7 ], [ %11, %8 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @store_shost_eh_deadline(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 -1144
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %sub_0, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %59

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 -1152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %59, label %sub_0

sub_0:                                            ; preds = %4, %13
  store i64 0, ptr %5, align 8, !annotation !17
  %19 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %19, 111
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = load i8, ptr %20, align 1
  %.not2 = icmp eq i8 %21, 102
  br i1 %.not2, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 102
  br i1 %24, label %25, label %.tail.thread

25:                                               ; preds = %.tail
  store i64 -1, ptr %5, align 8
  br label %34

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %26 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %.tail.thread
  %29 = sext i32 %26 to i64
  br label %59

30:                                               ; preds = %.tail.thread
  %31 = load i64, ptr %5, align 8
  %32 = mul i64 %31, 1000
  %33 = icmp ugt i64 %32, 4294967295
  br i1 %33, label %59, label %34

34:                                               ; preds = %30, %25
  %35 = getelementptr i8, ptr %0, i64 -1264
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @_raw_spin_lock_irqsave(ptr noundef %36) #15
  %38 = getelementptr i8, ptr %0, i64 -736
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -5
  %41 = icmp ult i32 %40, 3
  br i1 %41, label %56, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %0, i64 -816
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 16
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load i64, ptr %5, align 8
  %49 = icmp eq i64 %48, -1
  %50 = trunc i64 %48 to i32
  %51 = mul i32 %50, 1000
  %52 = select i1 %49, i32 -1, i32 %51
  %53 = getelementptr i8, ptr %0, i64 -912
  store i32 %52, ptr %53, align 8
  %54 = shl i64 %3, 32
  %55 = ashr exact i64 %54, 32
  br label %56

56:                                               ; preds = %47, %42, %34
  %57 = phi i64 [ %55, %47 ], [ -16, %42 ], [ -16, %34 ]
  %58 = load ptr, ptr %35, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %58, i64 noundef %37) #15
  br label %59

59:                                               ; preds = %56, %30, %28, %13, %9
  %60 = phi i64 [ %29, %28 ], [ %57, %56 ], [ -22, %13 ], [ -22, %9 ], [ -22, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_nr_hw_queues(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -1036
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.23, i32 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_device_cls_release(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -728
  tail call void @put_device(ptr noundef %2) #15
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_is_host_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_device_dev_release(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -440
  %3 = tail call i32 @__SCT__might_resched() #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #15
  %10 = getelementptr i8, ptr %0, i64 -424
  %11 = getelementptr i8, ptr %0, i64 -416
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  %15 = getelementptr i8, ptr %0, i64 -408
  %16 = getelementptr i8, ptr %0, i64 -400
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  %20 = getelementptr i8, ptr %0, i64 -344
  %21 = getelementptr i8, ptr %0, i64 -336
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %27, i64 noundef %9) #15
  %28 = getelementptr i8, ptr %0, i64 -56
  %29 = tail call zeroext i1 @cancel_work_sync(ptr noundef %28) #15
  %30 = getelementptr i8, ptr %0, i64 -72
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %33 = phi ptr [ %34, %.preheader ], [ %31, %1 ]
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %33, i64 -8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %37, ptr %38, align 8
  store volatile ptr %34, ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %33, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %36, align 8
  tail call void @kfree(ptr noundef %35) #15
  %39 = icmp eq ptr %34, %30
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %1
  %40 = getelementptr i8, ptr %0, i64 -432
  %41 = load ptr, ptr %40, align 8
  tail call void @blk_put_queue(ptr noundef %41) #15
  store ptr null, ptr %40, align 8
  %42 = getelementptr i8, ptr %0, i64 -368
  %43 = load ptr, ptr %42, align 8
  tail call void @free_percpu(ptr noundef %43) #15
  %44 = getelementptr i8, ptr %0, i64 -376
  %45 = load ptr, ptr %44, align 8
  tail call void @kvfree(ptr noundef %45) #15
  store ptr null, ptr %44, align 8
  %46 = getelementptr i8, ptr %0, i64 -256
  tail call void @mutex_lock(ptr noundef %46) #15
  %47 = getelementptr i8, ptr %0, i64 -184
  %48 = load ptr, ptr %47, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  store volatile ptr null, ptr %47, align 8
  %49 = getelementptr i8, ptr %0, i64 -168
  %50 = load ptr, ptr %49, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  store volatile ptr null, ptr %49, align 8
  %51 = getelementptr i8, ptr %0, i64 -176
  %52 = load ptr, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
  store volatile ptr null, ptr %51, align 8
  %53 = getelementptr i8, ptr %0, i64 -160
  %54 = load ptr, ptr %53, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  store volatile ptr null, ptr %53, align 8
  %55 = getelementptr i8, ptr %0, i64 -152
  %56 = load ptr, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  store volatile ptr null, ptr %55, align 8
  %57 = getelementptr i8, ptr %0, i64 -144
  %58 = load ptr, ptr %57, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  store volatile ptr null, ptr %57, align 8
  %59 = getelementptr i8, ptr %0, i64 -136
  %60 = load ptr, ptr %59, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  store volatile ptr null, ptr %59, align 8
  tail call void @mutex_unlock(ptr noundef %46) #15
  %61 = icmp eq ptr %48, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %.loopexit
  tail call void @kvfree_call_rcu(ptr noundef nonnull %48, ptr noundef nonnull %48) #15
  br label %63

63:                                               ; preds = %62, %.loopexit
  %64 = icmp eq ptr %52, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  tail call void @kvfree_call_rcu(ptr noundef nonnull %52, ptr noundef nonnull %52) #15
  br label %66

66:                                               ; preds = %65, %63
  %67 = icmp eq ptr %50, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  tail call void @kvfree_call_rcu(ptr noundef nonnull %50, ptr noundef nonnull %50) #15
  br label %69

69:                                               ; preds = %68, %66
  %70 = icmp eq ptr %54, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  tail call void @kvfree_call_rcu(ptr noundef nonnull %54, ptr noundef nonnull %54) #15
  br label %72

72:                                               ; preds = %71, %69
  %73 = icmp eq ptr %56, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  tail call void @kvfree_call_rcu(ptr noundef nonnull %56, ptr noundef nonnull %56) #15
  br label %75

75:                                               ; preds = %74, %72
  %76 = icmp eq ptr %58, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  tail call void @kvfree_call_rcu(ptr noundef nonnull %58, ptr noundef nonnull %58) #15
  br label %78

78:                                               ; preds = %77, %75
  %79 = icmp eq ptr %60, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  tail call void @kvfree_call_rcu(ptr noundef nonnull %60, ptr noundef nonnull %60) #15
  br label %81

81:                                               ; preds = %80, %78
  %82 = getelementptr i8, ptr %0, i64 -216
  %83 = load ptr, ptr %82, align 8
  tail call void @kfree(ptr noundef %83) #15
  tail call void @kfree(ptr noundef %2) #15
  %84 = icmp eq ptr %5, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  tail call void @put_device(ptr noundef nonnull %5) #15
  br label %86

86:                                               ; preds = %85, %81
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @scsi_sdev_attr_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 %2) #10 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -440
  %5 = icmp eq ptr %1, @dev_attr_queue_depth
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %.thread

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, @dev_attr_queue_ramp_up_period
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %.thread

.thread:                                          ; preds = %6, %15, %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i16, ptr %22, align 8
  br label %24

24:                                               ; preds = %.thread, %15, %6
  %25 = phi i16 [ %23, %.thread ], [ 292, %6 ], [ 0, %15 ]
  ret i16 %25
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal noundef zeroext range(i16 0, 293) i16 @scsi_sdev_bin_attr_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i32 %2) #1 align 16 {
  %4 = icmp eq ptr %1, @dev_attr_vpd_pg0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -184
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %.thread7

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, @dev_attr_vpd_pg80
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 -168
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %41, label %.thread7

15:                                               ; preds = %9
  %16 = icmp eq ptr %1, @dev_attr_vpd_pg83
  br i1 %16, label %17, label %.thread1

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %0, i64 -176
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %.thread7

.thread1:                                         ; preds = %15
  %21 = icmp eq ptr %1, @dev_attr_vpd_pg89
  br i1 %21, label %22, label %.thread1.thread

22:                                               ; preds = %.thread1
  %23 = getelementptr i8, ptr %0, i64 -160
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %.thread7

.thread1.thread:                                  ; preds = %.thread1
  %26 = icmp eq ptr %1, @dev_attr_vpd_pgb0
  br i1 %26, label %27, label %.thread4

27:                                               ; preds = %.thread1.thread
  %28 = getelementptr i8, ptr %0, i64 -152
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %.thread7

.thread4:                                         ; preds = %.thread1.thread
  %31 = icmp eq ptr %1, @dev_attr_vpd_pgb1
  br i1 %31, label %32, label %.thread4.thread

32:                                               ; preds = %.thread4
  %33 = getelementptr i8, ptr %0, i64 -144
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %.thread7

.thread4.thread:                                  ; preds = %.thread4
  %36 = icmp eq ptr %1, @dev_attr_vpd_pgb2
  br i1 %36, label %37, label %.thread7

37:                                               ; preds = %.thread4.thread
  %38 = getelementptr i8, ptr %0, i64 -136
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.thread7

.thread7:                                         ; preds = %5, %11, %17, %22, %27, %32, %37, %.thread4.thread
  br label %41

41:                                               ; preds = %.thread7, %37, %32, %27, %22, %17, %11, %5
  %42 = phi i16 [ 292, %.thread7 ], [ 0, %5 ], [ 0, %11 ], [ 0, %17 ], [ 0, %22 ], [ 0, %27 ], [ 0, %32 ], [ 0, %37 ]
  ret i16 %42
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sdev_show_queue_depth(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -328
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.23, i32 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sdev_store_queue_depth(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -440
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %4
  %13 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 452
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = tail call i32 %22(ptr noundef %5, i32 noundef %14) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64
  br label %31

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %0, i64 -328
  %29 = load i16, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 -326
  store i16 %29, ptr %30, align 2
  br label %31

31:                                               ; preds = %27, %25, %16, %12, %4
  %32 = phi i64 [ %26, %25 ], [ %3, %27 ], [ -22, %4 ], [ -22, %16 ], [ -22, %12 ]
  ret i64 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sdev_show_queue_ramp_up_period(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -312
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @jiffies_to_msecs(i64 noundef %5) #15
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.21, i32 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @sdev_store_queue_ramp_up_period(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !17
  %6 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4
  %10 = call i64 @__msecs_to_jiffies(i32 noundef %9) #15
  %11 = getelementptr i8, ptr %0, i64 -312
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i64 [ %3, %8 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_vpd_pg0(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #2 align 16 {
  %7 = alloca i64, align 8
  store i64 %4, ptr %7, align 8
  tail call void @__rcu_read_lock() #15
  %8 = getelementptr i8, ptr %1, i64 -184
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = call i64 @memory_read_from_buffer(ptr noundef %3, i64 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %12, i64 noundef %15) #15
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %11, %6
  %20 = phi i64 [ %18, %11 ], [ -22, %6 ]
  call void @__rcu_read_unlock() #15
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memory_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_vpd_pg80(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #2 align 16 {
  %7 = alloca i64, align 8
  store i64 %4, ptr %7, align 8
  tail call void @__rcu_read_lock() #15
  %8 = getelementptr i8, ptr %1, i64 -168
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = call i64 @memory_read_from_buffer(ptr noundef %3, i64 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %12, i64 noundef %15) #15
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %11, %6
  %20 = phi i64 [ %18, %11 ], [ -22, %6 ]
  call void @__rcu_read_unlock() #15
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_vpd_pg83(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #2 align 16 {
  %7 = alloca i64, align 8
  store i64 %4, ptr %7, align 8
  tail call void @__rcu_read_lock() #15
  %8 = getelementptr i8, ptr %1, i64 -176
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = call i64 @memory_read_from_buffer(ptr noundef %3, i64 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %12, i64 noundef %15) #15
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %11, %6
  %20 = phi i64 [ %18, %11 ], [ -22, %6 ]
  call void @__rcu_read_unlock() #15
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_vpd_pg89(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #2 align 16 {
  %7 = alloca i64, align 8
  store i64 %4, ptr %7, align 8
  tail call void @__rcu_read_lock() #15
  %8 = getelementptr i8, ptr %1, i64 -160
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = call i64 @memory_read_from_buffer(ptr noundef %3, i64 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %12, i64 noundef %15) #15
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %11, %6
  %20 = phi i64 [ %18, %11 ], [ -22, %6 ]
  call void @__rcu_read_unlock() #15
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_vpd_pgb0(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #2 align 16 {
  %7 = alloca i64, align 8
  store i64 %4, ptr %7, align 8
  tail call void @__rcu_read_lock() #15
  %8 = getelementptr i8, ptr %1, i64 -152
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = call i64 @memory_read_from_buffer(ptr noundef %3, i64 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %12, i64 noundef %15) #15
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %11, %6
  %20 = phi i64 [ %18, %11 ], [ -22, %6 ]
  call void @__rcu_read_unlock() #15
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_vpd_pgb1(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #2 align 16 {
  %7 = alloca i64, align 8
  store i64 %4, ptr %7, align 8
  tail call void @__rcu_read_lock() #15
  %8 = getelementptr i8, ptr %1, i64 -144
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = call i64 @memory_read_from_buffer(ptr noundef %3, i64 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %12, i64 noundef %15) #15
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %11, %6
  %20 = phi i64 [ %18, %11 ], [ -22, %6 ]
  call void @__rcu_read_unlock() #15
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_vpd_pgb2(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #2 align 16 {
  %7 = alloca i64, align 8
  store i64 %4, ptr %7, align 8
  tail call void @__rcu_read_lock() #15
  %8 = getelementptr i8, ptr %1, i64 -136
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = call i64 @memory_read_from_buffer(ptr noundef %3, i64 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %12, i64 noundef %15) #15
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %11, %6
  %20 = phi i64 [ %18, %11 ], [ -22, %6 ]
  call void @__rcu_read_unlock() #15
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sdev_show_device_blocked(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -360
  %5 = load volatile i32, ptr %4, align 4
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.23, i32 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sdev_show_type(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -264
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.23, i32 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sdev_show_scsi_level(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -263
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.23, i32 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sdev_show_device_busy(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = tail call i32 @sbitmap_weight(ptr noundef %4) #15
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.23, i32 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sbitmap_weight(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sdev_show_vendor(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.72, ptr noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sdev_show_model(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -200
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.74, ptr noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sdev_show_rev(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.76, ptr noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_rescan_field(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 noundef returned %3) #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -440
  %6 = tail call i32 @scsi_rescan_device(ptr noundef %5) #15
  ret i64 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_rescan_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @sdev_store_delete(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3) #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -440
  %6 = tail call i32 @scsi_device_get(ptr noundef %5) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = tail call ptr @sysfs_break_active_protection(ptr noundef %0, ptr noundef %1) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !14

11:                                               ; preds = %8
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #15, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 770, i32 2307, i64 12) #15, !srcloc !28
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #15, !srcloc !29
  tail call void @device_remove_file(ptr noundef %0, ptr noundef %1) #15
  tail call void @scsi_remove_device(ptr noundef %5)
  br label %15

12:                                               ; preds = %8
  tail call void @device_remove_file(ptr noundef %0, ptr noundef %1) #15
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %14) #15
  tail call void @__scsi_remove_device(ptr noundef %5)
  tail call void @mutex_unlock(ptr noundef nonnull %14) #15
  tail call void @sysfs_unbreak_active_protection(ptr noundef nonnull %9) #15
  br label %15

15:                                               ; preds = %12, %11
  tail call void @scsi_device_put(ptr noundef %5) #15
  br label %16

16:                                               ; preds = %15, %4
  %17 = phi i64 [ %3, %15 ], [ -19, %4 ]
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sysfs_break_active_protection(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_unbreak_active_protection(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_device_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_state_field(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 1576
  %5 = load i32, ptr %4, align 8
  br label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i64 %10, 1
  %8 = icmp eq i64 %7, 9
  br i1 %8, label %.thread, label %9, !llvm.loop !5

9:                                                ; preds = %6, %3
  %10 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %11 = getelementptr [16 x i8], ptr @sdev_states, i64 %10
  %12 = load i32, ptr %11, align 16
  %13 = icmp eq i32 %12, %5
  br i1 %13, label %14, label %6

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.31, ptr noundef nonnull %16) #15
  %18 = sext i32 %17 to i64
  br label %.thread

.thread:                                          ; preds = %6, %14
  %19 = phi i64 [ %18, %14 ], [ -22, %6 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @store_state_field(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -440
  br label %6

6:                                                ; preds = %20, %4
  %7 = phi i64 [ 0, %4 ], [ %21, %20 ]
  %8 = getelementptr [16 x i8], ptr @sdev_states, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #15
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  %14 = tail call i32 @strncmp(ptr noundef %10, ptr noundef %2, i64 noundef %13) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %2, i64 %13
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16, %6
  %21 = add nuw nsw i64 %7, 1
  %22 = icmp eq i64 %21, 9
  br i1 %22, label %.loopexit.thread, label %6, !llvm.loop !30

.loopexit:                                        ; preds = %16
  %23 = load i32, ptr %8, align 16
  switch i32 %23, label %.loopexit.thread [
    i32 2, label %24
    i32 6, label %24
  ]

24:                                               ; preds = %.loopexit, %.loopexit
  %25 = getelementptr i8, ptr %0, i64 1544
  tail call void @mutex_lock(ptr noundef %25) #15
  %26 = getelementptr i8, ptr %0, i64 1576
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %28 [
    i32 2, label %29
    i32 6, label %29
  ]

28:                                               ; preds = %24
  tail call void @mutex_unlock(ptr noundef %25) #15
  br label %.loopexit.thread

29:                                               ; preds = %24, %24
  %30 = icmp eq i32 %27, 2
  %31 = and i64 %7, 1152921504606846975
  %32 = icmp eq i64 %31, 1
  %33 = and i1 %32, %30
  br i1 %33, label %.thread1, label %34

.thread1:                                         ; preds = %29
  tail call void @mutex_unlock(ptr noundef %25) #15
  br label %.loopexit.thread

34:                                               ; preds = %29
  %35 = tail call i32 @scsi_device_set_state(ptr noundef %5, i32 noundef %23) #15
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %32, %36
  %38 = select i1 %36, i64 %3, i64 -22
  tail call void @mutex_unlock(ptr noundef %25) #15
  br i1 %37, label %39, label %.loopexit.thread

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %0, i64 -432
  %41 = load ptr, ptr %40, align 8
  tail call void @blk_mq_run_hw_queues(ptr noundef %41, i1 noundef zeroext true) #15
  %42 = tail call i32 @scsi_rescan_device(ptr noundef %5) #15
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %20, %.thread1, %39, %34, %28, %.loopexit
  %43 = phi i64 [ -22, %28 ], [ -22, %.loopexit ], [ %38, %39 ], [ %38, %34 ], [ %3, %.thread1 ], [ -22, %20 ]
  ret i64 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_run_hw_queues(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sdev_show_timeout(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -432
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = udiv i32 %7, 1000
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.23, i32 noundef %8) #15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @sdev_store_timeout(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef returned %3) #2 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !17
  %6 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull %5)
  %7 = getelementptr i8, ptr %0, i64 -432
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = mul i32 %9, 1000
  call void @blk_queue_rq_timeout(ptr noundef %8, i32 noundef %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_rq_timeout(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sdev_show_eh_timeout(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -112
  %5 = load i32, ptr %4, align 8
  %6 = udiv i32 %5, 1000
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.21, i32 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sdev_store_eh_timeout(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i1 @capable(i32 noundef 21) #15
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !17
  %8 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  br label %16

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4
  %14 = mul i32 %13, 1000
  %15 = getelementptr i8, ptr %0, i64 -112
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %10, %4
  %17 = phi i64 [ %11, %10 ], [ %3, %12 ], [ -13, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_iostat_counterbits(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.23, i32 noundef 32) #15
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_iostat_iorequest_cnt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -20
  %5 = load volatile i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.84, i64 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_iostat_iodone_cnt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = load volatile i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.84, i64 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_iostat_ioerr_cnt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -12
  %5 = load volatile i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.84, i64 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_iostat_iotmo_cnt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load volatile i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.84, i64 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sdev_show_modalias(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -264
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.89, i32 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_queue_type_field(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -108
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 65536
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, ptr @.str.91, ptr @.str.92
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.31, ptr noundef nonnull %8) #15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_queue_type_field(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3) #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -108
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 32768
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 -440
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.1, ptr noundef %10, ptr noundef null, ptr noundef nonnull @.str.93) #15
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi i64 [ %3, %9 ], [ -22, %4 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483649) i64 @sdev_show_wwid(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -440
  %5 = tail call i32 @scsi_vpd_lun_id(ptr noundef %4, ptr noundef %2, i64 noundef 4096) #15
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %2, i64 %6
  store i8 10, ptr %9, align 1
  %10 = add nuw nsw i64 %6, 1
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i64 [ %10, %8 ], [ %6, %3 ]
  ret i64 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_vpd_lun_id(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sdev_show_blacklist(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -120
  br label %5

5:                                                ; preds = %30, %3
  %6 = phi i64 [ 0, %3 ], [ %32, %30 ]
  %7 = phi i64 [ 0, %3 ], [ %31, %30 ]
  %8 = load i64, ptr %4, align 8
  %9 = shl nuw i64 1, %6
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %5
  %13 = icmp samesign ult i64 %6, 34
  %14 = and i64 %9, 151109632
  %15 = icmp eq i64 %14, 0
  %or.cond = and i1 %13, %15
  %16 = icmp eq i64 %7, 0
  %17 = select i1 %16, ptr @.str.41, ptr @.str.96
  %18 = sub i64 4096, %7
  %19 = getelementptr i8, ptr %2, i64 %7
  br i1 %or.cond, label %20, label %.thread

20:                                               ; preds = %12
  %21 = getelementptr [8 x i8], ptr @sdev_bflags_name, i64 %6
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %19, i64 noundef %18, ptr noundef nonnull @.str.39, ptr noundef nonnull %17, ptr noundef nonnull %22) #15
  br label %26

.thread:                                          ; preds = %12
  %24 = trunc i64 %6 to i32
  %25 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %19, i64 noundef %18, ptr noundef nonnull @.str.97, ptr noundef nonnull %17, i32 noundef %24) #15
  br label %26

26:                                               ; preds = %.thread, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %.thread ]
  %28 = sext i32 %27 to i64
  %29 = add i64 %7, %28
  br label %30

30:                                               ; preds = %26, %5
  %31 = phi i64 [ %29, %26 ], [ %7, %5 ]
  %32 = add nuw nsw i64 %6, 1
  %33 = icmp eq i64 %32, 64
  br i1 %33, label %34, label %5, !llvm.loop !31

34:                                               ; preds = %30
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %2, i64 %31
  %38 = sub i64 4096, %31
  %39 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %37, i64 noundef %38, ptr noundef nonnull @.str.43) #15
  %40 = sext i32 %39 to i64
  %41 = add i64 %31, %40
  br label %42

42:                                               ; preds = %36, %34
  %43 = phi i64 [ %41, %36 ], [ 0, %34 ]
  ret i64 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sdev_show_cdl_supported(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -108
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 55
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.23, i32 noundef %8) #15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @sdev_show_cdl_enable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -108
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 56
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %8) #15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sdev_store_cdl_enable(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !17
  %6 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 -440
  %10 = load i8, ptr %5, align 1, !range !32, !noundef !33
  %11 = icmp ne i8 %10, 0
  %12 = call i32 @scsi_cdl_enable(ptr noundef %9, i1 noundef zeroext %11) #15
  %13 = icmp eq i32 %12, 0
  %14 = sext i32 %12 to i64
  %15 = select i1 %13, i64 %3, i64 %14
  br label %16

16:                                               ; preds = %8, %4
  %17 = phi i64 [ -22, %4 ], [ %15, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_cdl_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sdev_show_evt_media_change(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -88
  %5 = load volatile i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.23, i32 noundef %8) #15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @sdev_store_evt_media_change(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 1, label %9
  ]

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 -88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -3, ptr elementtype(i8) %8) #15, !srcloc !34
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 -88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 2, ptr elementtype(i8) %10) #15, !srcloc !35
  br label %11

11:                                               ; preds = %9, %7, %4
  %12 = phi i64 [ -22, %4 ], [ %3, %9 ], [ %3, %7 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sdev_show_evt_inquiry_change_reported(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -88
  %5 = load volatile i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 2
  %8 = and i32 %7, 1
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.23, i32 noundef %8) #15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @sdev_store_evt_inquiry_change_reported(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 1, label %9
  ]

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 -88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -5, ptr elementtype(i8) %8) #15, !srcloc !34
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 -88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 4, ptr elementtype(i8) %10) #15, !srcloc !35
  br label %11

11:                                               ; preds = %9, %7, %4
  %12 = phi i64 [ -22, %4 ], [ %3, %9 ], [ %3, %7 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sdev_show_evt_capacity_change_reported(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -88
  %5 = load volatile i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 1
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.23, i32 noundef %8) #15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @sdev_store_evt_capacity_change_reported(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 1, label %9
  ]

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 -88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -9, ptr elementtype(i8) %8) #15, !srcloc !34
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 -88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 8, ptr elementtype(i8) %10) #15, !srcloc !35
  br label %11

11:                                               ; preds = %9, %7, %4
  %12 = phi i64 [ -22, %4 ], [ %3, %9 ], [ %3, %7 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sdev_show_evt_soft_threshold_reached(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -88
  %5 = load volatile i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 1
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.23, i32 noundef %8) #15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @sdev_store_evt_soft_threshold_reached(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 1, label %9
  ]

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 -88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -17, ptr elementtype(i8) %8) #15, !srcloc !34
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 -88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 16, ptr elementtype(i8) %10) #15, !srcloc !35
  br label %11

11:                                               ; preds = %9, %7, %4
  %12 = phi i64 [ -22, %4 ], [ %3, %9 ], [ %3, %7 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sdev_show_evt_mode_parameter_change_reported(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -88
  %5 = load volatile i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 5
  %8 = and i32 %7, 1
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.23, i32 noundef %8) #15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @sdev_store_evt_mode_parameter_change_reported(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 1, label %9
  ]

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 -88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -33, ptr elementtype(i8) %8) #15, !srcloc !34
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 -88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 32, ptr elementtype(i8) %10) #15, !srcloc !35
  br label %11

11:                                               ; preds = %9, %7, %4
  %12 = phi i64 [ -22, %4 ], [ %3, %9 ], [ %3, %7 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @sdev_show_evt_lun_change_reported(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -88
  %5 = load volatile i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 6
  %8 = and i32 %7, 1
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.23, i32 noundef %8) #15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @sdev_store_evt_lun_change_reported(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 1, label %9
  ]

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 -88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -65, ptr elementtype(i8) %8) #15, !srcloc !34
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 -88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 64, ptr elementtype(i8) %10) #15, !srcloc !35
  br label %11

11:                                               ; preds = %9, %7, %4
  %12 = phi i64 [ -22, %4 ], [ %3, %9 ], [ %3, %7 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_inquiry(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #2 align 16 {
  %7 = alloca i64, align 8
  store i64 %4, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 -216
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %1, i64 -224
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i64
  %15 = call i64 @memory_read_from_buffer(ptr noundef %3, i64 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef %14) #15
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i64 [ %15, %11 ], [ -22, %6 ]
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_put_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i64 2148863798, i64 2148863837, i64 2148863858, i64 2148863895, i64 2148863918, i64 2148863927}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2150390148}
!12 = distinct !{!12, !6, !7}
!13 = !{i64 2148861613, i64 2148861652, i64 2148861673, i64 2148861710, i64 2148861733, i64 2148861742}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = !{!"auto-init"}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = !{i64 2156406747}
!21 = !{i64 2156415417}
!22 = !{i64 2156424116}
!23 = !{i64 2156432815}
!24 = !{i64 2156441514}
!25 = !{i64 2156450213}
!26 = !{i64 2156458912}
!27 = !{i64 2156523194, i64 2156523003, i64 2156523055, i64 2156523101, i64 2156523129}
!28 = !{i64 2156523268, i64 2156523297, i64 2156523343, i64 2156523401, i64 2156523455, i64 2156523509, i64 2156523564, i64 2156523595, i64 2156523903, i64 2156523909, i64 2156523956, i64 2156523979, i64 2156524005}
!29 = !{i64 2156524463, i64 2156524274, i64 2156524324, i64 2156524370, i64 2156524398}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{i64 2148501155, i64 2148501194, i64 2148501215, i64 2148501252, i64 2148501275, i64 2148501145}
!35 = !{i64 2148499867, i64 2148499906, i64 2148499927, i64 2148499964, i64 2148499987, i64 2148499857}
