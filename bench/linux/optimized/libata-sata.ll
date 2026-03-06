; ModuleID = 'bench/linux/original/libata-sata.ll'
source_filename = "bench/linux/original/libata-sata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_deb_timing_normal: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_deb_timing_normal ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_deb_timing_hotplug: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_deb_timing_hotplug ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_deb_timing_long: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_deb_timing_long ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_scr_valid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_scr_valid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_scr_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_scr_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_scr_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_scr_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_scr_write_flush: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_scr_write_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_tf_to_fis: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_tf_to_fis ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_tf_from_fis: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_tf_from_fis ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_link_debounce: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_link_debounce ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_link_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_link_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_link_scr_lpm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_link_scr_lpm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_set_spd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_set_spd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_link_hardreset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_link_hardreset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_qc_complete_multiple: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_qc_complete_multiple ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_slave_link_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_slave_link_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_lpm_ignore_phy_events: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_lpm_ignore_phy_events ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_attr_link_power_management_policy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_attr_link_power_management_policy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_attr_ncq_prio_supported: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_attr_ncq_prio_supported ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_attr_ncq_prio_enable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_attr_ncq_prio_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_ncq_sdev_groups: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_ncq_sdev_groups ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_attr_em_message: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_attr_em_message ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_attr_em_message_type: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_attr_em_message_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_attr_sw_activity: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_attr_sw_activity ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_change_queue_depth: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_change_queue_depth ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_scsi_change_queue_depth: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_scsi_change_queue_depth ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sas_port_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sas_port_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sas_tport_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sas_tport_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sas_tport_delete: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sas_tport_delete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sas_slave_configure: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sas_slave_configure ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sas_queuecmd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sas_queuecmd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_async_notification: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_async_notification ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_eh_read_sense_success_ncq_log: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_eh_read_sense_success_ncq_log ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_eh_analyze_ncq_error: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_eh_analyze_ncq_error ; .previous"

%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.atomic_t = type { i32 }

@sata_deb_timing_normal = dso_local constant [3 x i32] [i32 5, i32 100, i32 2000], align 4
@__UNIQUE_ID___addressable_sata_deb_timing_normal433 = internal global ptr @sata_deb_timing_normal, section ".discard.addressable", align 8
@sata_deb_timing_hotplug = dso_local constant [3 x i32] [i32 25, i32 500, i32 2000], align 4
@__UNIQUE_ID___addressable_sata_deb_timing_hotplug434 = internal global ptr @sata_deb_timing_hotplug, section ".discard.addressable", align 8
@sata_deb_timing_long = dso_local constant [3 x i32] [i32 100, i32 2000, i32 5000], align 4
@__UNIQUE_ID___addressable_sata_deb_timing_long435 = internal global ptr @sata_deb_timing_long, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sata_scr_valid436 = internal global ptr @sata_scr_valid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sata_scr_read437 = internal global ptr @sata_scr_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sata_scr_write438 = internal global ptr @sata_scr_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sata_scr_write_flush439 = internal global ptr @sata_scr_write_flush, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_tf_to_fis440 = internal global ptr @ata_tf_to_fis, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_tf_from_fis441 = internal global ptr @ata_tf_from_fis, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_sata_link_debounce442 = internal global ptr @sata_link_debounce, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [51 x i8] c"\014ata%u.%02u: failed to resume link (SControl %X)\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"\014ata%u: failed to resume link (SControl %X)\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"\014ata%u.%02u: link resume succeeded after %d retries\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"\014ata%u: link resume succeeded after %d retries\0A\00", align 1
@__UNIQUE_ID___addressable_sata_link_resume443 = internal global ptr @sata_link_resume, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"drivers/ata/libata-sata.c\00", align 1
@__UNIQUE_ID___addressable_sata_link_scr_lpm446 = internal global ptr @sata_link_scr_lpm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sata_set_spd447 = internal global ptr @sata_set_spd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sata_link_hardreset448 = internal global ptr @sata_link_hardreset, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [56 x i8] c"\013ata%u: illegal qc_active transition (%08llx->%08llx)\0A\00", align 1
@__UNIQUE_ID___addressable_ata_qc_complete_multiple449 = internal global ptr @ata_qc_complete_multiple, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_slave_link_init454 = internal global ptr @ata_slave_link_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sata_lpm_ignore_phy_events455 = internal global ptr @sata_lpm_ignore_phy_events, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"link_power_management_policy\00", align 1
@dev_attr_link_power_management_policy = dso_local global %struct.device_attribute { %struct.attribute { ptr @.str.6, i16 420 }, ptr @ata_scsi_lpm_show, ptr @ata_scsi_lpm_store }, align 8
@__UNIQUE_ID___addressable_dev_attr_link_power_management_policy456 = internal global ptr @dev_attr_link_power_management_policy, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"ncq_prio_supported\00", align 1
@dev_attr_ncq_prio_supported = dso_local global %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @ata_ncq_prio_supported_show, ptr null }, align 8
@__UNIQUE_ID___addressable_dev_attr_ncq_prio_supported457 = internal global ptr @dev_attr_ncq_prio_supported, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"ncq_prio_enable\00", align 1
@dev_attr_ncq_prio_enable = dso_local global %struct.device_attribute { %struct.attribute { ptr @.str.8, i16 420 }, ptr @ata_ncq_prio_enable_show, ptr @ata_ncq_prio_enable_store }, align 8
@__UNIQUE_ID___addressable_dev_attr_ncq_prio_enable458 = internal global ptr @dev_attr_ncq_prio_enable, section ".discard.addressable", align 8
@ata_ncq_sdev_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @ata_ncq_sdev_attrs, ptr null }, align 8
@ata_ncq_sdev_groups = dso_local global [2 x ptr] [ptr @ata_ncq_sdev_attr_group, ptr null], align 16
@__UNIQUE_ID___addressable_ata_ncq_sdev_groups459 = internal global ptr @ata_ncq_sdev_groups, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"em_message\00", align 1
@dev_attr_em_message = dso_local global %struct.device_attribute { %struct.attribute { ptr @.str.9, i16 420 }, ptr @ata_scsi_em_message_show, ptr @ata_scsi_em_message_store }, align 8
@__UNIQUE_ID___addressable_dev_attr_em_message460 = internal global ptr @dev_attr_em_message, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"em_message_type\00", align 1
@dev_attr_em_message_type = dso_local global %struct.device_attribute { %struct.attribute { ptr @.str.10, i16 292 }, ptr @ata_scsi_em_message_type_show, ptr null }, align 8
@__UNIQUE_ID___addressable_dev_attr_em_message_type461 = internal global ptr @dev_attr_em_message_type, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"sw_activity\00", align 1
@dev_attr_sw_activity = dso_local global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 420 }, ptr @ata_scsi_activity_show, ptr @ata_scsi_activity_store }, align 8
@__UNIQUE_ID___addressable_dev_attr_sw_activity462 = internal global ptr @dev_attr_sw_activity, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_change_queue_depth467 = internal global ptr @ata_change_queue_depth, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_scsi_change_queue_depth468 = internal global ptr @ata_scsi_change_queue_depth, section ".discard.addressable", align 8
@ata_print_id = external dso_local global %struct.atomic_t, align 4
@__UNIQUE_ID___addressable_ata_sas_port_alloc469 = internal global ptr @ata_sas_port_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sas_tport_add470 = internal global ptr @ata_sas_tport_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sas_tport_delete471 = internal global ptr @ata_sas_tport_delete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sas_slave_configure472 = internal global ptr @ata_sas_slave_configure, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sas_queuecmd473 = internal global ptr @ata_sas_queuecmd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sata_async_notification474 = internal global ptr @sata_async_notification, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [73 x i8] c"\013ata%u.%02u: Failed to read Sense Data for Successful NCQ Commands log\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"\013ata%u.%02u: Invalid Sense Data for Successful NCQ Commands log\0A\00", align 1
@__UNIQUE_ID___addressable_ata_eh_read_sense_success_ncq_log475 = internal global ptr @ata_eh_read_sense_success_ncq_log, section ".discard.addressable", align 8
@.str.14 = private unnamed_addr constant [54 x i8] c"\013ata%u.%02u: failed to read log page 10h (errno=%d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"\013ata%u: failed to read log page 10h (errno=%d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"\013ata%u.%02u: log page 10h reported inactive tag %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"\013ata%u: log page 10h reported inactive tag %d\0A\00", align 1
@__UNIQUE_ID___addressable_ata_eh_analyze_ncq_error476 = internal global ptr @ata_eh_analyze_ncq_error, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.19 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@ata_lpm_policy_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.20 = private unnamed_addr constant [23 x i8] c"keep_firmware_settings\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"max_performance\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"medium_power\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"med_power_with_dipm\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"min_power_with_partial\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"min_power\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"\013ata%u.%02u: CDL must be disabled to enable NCQ priority\0A\00", align 1
@ata_ncq_sdev_attrs = internal global [4 x ptr] [ptr @dev_attr_unload_heads, ptr @dev_attr_ncq_prio_enable, ptr @dev_attr_ncq_prio_supported, ptr null], align 16
@dev_attr_unload_heads = external dso_local global %struct.device_attribute, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"\014ata%u.%02u: invalid checksum 0x%x on log page 10h\0A\00", align 1
@llvm.compiler.used = appending global [34 x ptr] [ptr @__UNIQUE_ID___addressable_ata_change_queue_depth467, ptr @__UNIQUE_ID___addressable_ata_eh_analyze_ncq_error476, ptr @__UNIQUE_ID___addressable_ata_eh_read_sense_success_ncq_log475, ptr @__UNIQUE_ID___addressable_ata_ncq_sdev_groups459, ptr @__UNIQUE_ID___addressable_ata_qc_complete_multiple449, ptr @__UNIQUE_ID___addressable_ata_sas_port_alloc469, ptr @__UNIQUE_ID___addressable_ata_sas_queuecmd473, ptr @__UNIQUE_ID___addressable_ata_sas_slave_configure472, ptr @__UNIQUE_ID___addressable_ata_sas_tport_add470, ptr @__UNIQUE_ID___addressable_ata_sas_tport_delete471, ptr @__UNIQUE_ID___addressable_ata_scsi_change_queue_depth468, ptr @__UNIQUE_ID___addressable_ata_slave_link_init454, ptr @__UNIQUE_ID___addressable_ata_tf_from_fis441, ptr @__UNIQUE_ID___addressable_ata_tf_to_fis440, ptr @__UNIQUE_ID___addressable_dev_attr_em_message460, ptr @__UNIQUE_ID___addressable_dev_attr_em_message_type461, ptr @__UNIQUE_ID___addressable_dev_attr_link_power_management_policy456, ptr @__UNIQUE_ID___addressable_dev_attr_ncq_prio_enable458, ptr @__UNIQUE_ID___addressable_dev_attr_ncq_prio_supported457, ptr @__UNIQUE_ID___addressable_dev_attr_sw_activity462, ptr @__UNIQUE_ID___addressable_sata_async_notification474, ptr @__UNIQUE_ID___addressable_sata_deb_timing_hotplug434, ptr @__UNIQUE_ID___addressable_sata_deb_timing_long435, ptr @__UNIQUE_ID___addressable_sata_deb_timing_normal433, ptr @__UNIQUE_ID___addressable_sata_link_debounce442, ptr @__UNIQUE_ID___addressable_sata_link_hardreset448, ptr @__UNIQUE_ID___addressable_sata_link_resume443, ptr @__UNIQUE_ID___addressable_sata_link_scr_lpm446, ptr @__UNIQUE_ID___addressable_sata_lpm_ignore_phy_events455, ptr @__UNIQUE_ID___addressable_sata_scr_read437, ptr @__UNIQUE_ID___addressable_sata_scr_valid436, ptr @__UNIQUE_ID___addressable_sata_scr_write438, ptr @__UNIQUE_ID___addressable_sata_scr_write_flush439, ptr @__UNIQUE_ID___addressable_sata_set_spd447], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @sata_scr_valid(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %7 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sata_scr_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8256
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 14720
  %9 = load ptr, ptr %8, align 64
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %24

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = tail call i32 %20(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11
  br label %26

24:                                               ; preds = %7
  %25 = tail call i32 @sata_pmp_scr_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11
  br label %26

26:                                               ; preds = %24, %22, %16, %11
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ], [ -95, %16 ], [ -95, %11 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_pmp_scr_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sata_scr_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8256
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 14720
  %9 = load ptr, ptr %8, align 64
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %0, i32 noundef %1, i32 noundef %2) #11
  br label %28

26:                                               ; preds = %7
  %27 = tail call i32 @sata_pmp_scr_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #11
  br label %28

28:                                               ; preds = %26, %22, %16, %11
  %29 = phi i32 [ %25, %22 ], [ %27, %26 ], [ -95, %16 ], [ -95, %11 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_pmp_scr_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sata_scr_write_flush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = load ptr, ptr %0, align 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8256
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 14720
  %10 = load ptr, ptr %9, align 64
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %35

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %0, i32 noundef %1, i32 noundef %2) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %0, align 64
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4) #11
  br label %37

35:                                               ; preds = %8
  %36 = tail call i32 @sata_pmp_scr_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #11
  br label %37

37:                                               ; preds = %35, %28, %23, %17, %12
  %38 = phi i32 [ %36, %35 ], [ %34, %28 ], [ %26, %23 ], [ -95, %17 ], [ -95, %12 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ata_tf_to_fis(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 20)) %3) #3 align 16 {
  store i8 39, ptr %3, align 1
  %5 = and i8 %1, 15
  %6 = icmp eq i32 %2, 0
  %7 = or disjoint i8 %5, -128
  %8 = select i1 %6, i8 %5, i8 %7
  %9 = getelementptr i8, ptr %3, i64 1
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr i8, ptr %3, i64 2
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr i8, ptr %3, i64 3
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr i8, ptr %3, i64 4
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %20 = load i8, ptr %19, align 2
  %21 = getelementptr i8, ptr %3, i64 5
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %3, i64 6
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = getelementptr i8, ptr %3, i64 7
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i8, ptr %28, align 4
  %30 = getelementptr i8, ptr %3, i64 8
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr i8, ptr %3, i64 9
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %35 = load i8, ptr %34, align 2
  %36 = getelementptr i8, ptr %3, i64 10
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %38 = load i8, ptr %37, align 2
  %39 = getelementptr i8, ptr %3, i64 11
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = getelementptr i8, ptr %3, i64 12
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr i8, ptr %3, i64 13
  store i8 %44, ptr %45, align 1
  %46 = getelementptr i8, ptr %3, i64 14
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr i8, ptr %3, i64 15
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = trunc i32 %51 to i8
  %53 = getelementptr i8, ptr %3, i64 16
  store i8 %52, ptr %53, align 1
  %54 = load i32, ptr %50, align 8
  %55 = lshr i32 %54, 8
  %56 = trunc i32 %55 to i8
  %57 = getelementptr i8, ptr %3, i64 17
  store i8 %56, ptr %57, align 1
  %58 = load i32, ptr %50, align 8
  %59 = lshr i32 %58, 16
  %60 = trunc i32 %59 to i8
  %61 = getelementptr i8, ptr %3, i64 18
  store i8 %60, ptr %61, align 1
  %62 = load i32, ptr %50, align 8
  %63 = lshr i32 %62, 24
  %64 = trunc nuw i32 %63 to i8
  %65 = getelementptr i8, ptr %3, i64 19
  store i8 %64, ptr %65, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ata_tf_from_fis(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((11, 22)) %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 21
  store i8 %4, ptr %5, align 1
  %6 = getelementptr i8, ptr %0, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %7, ptr %8, align 1
  %9 = getelementptr i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %10, ptr %11, align 1
  %12 = getelementptr i8, ptr %0, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %13, ptr %14, align 2
  %15 = getelementptr i8, ptr %0, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %16, ptr %17, align 1
  %18 = getelementptr i8, ptr %0, i64 7
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 %19, ptr %20, align 4
  %21 = getelementptr i8, ptr %0, i64 8
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %22, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %25, ptr %26, align 1
  %27 = getelementptr i8, ptr %0, i64 10
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %28, ptr %29, align 2
  %30 = getelementptr i8, ptr %0, i64 12
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %31, ptr %32, align 8
  %33 = getelementptr i8, ptr %0, i64 13
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %34, ptr %35, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sata_link_debounce(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = tail call i64 @__msecs_to_jiffies(i32 noundef %10) #11
  %12 = add i64 %11, %8
  %13 = sub i64 %12, %2
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i64 %12, i64 %2
  %16 = load ptr, ptr %0, align 64
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8256
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 14720
  %21 = load ptr, ptr %20, align 64
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19, %3
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %28
  %35 = call i32 %32(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4) #11
  br label %38

36:                                               ; preds = %19
  %37 = call i32 @sata_pmp_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4) #11
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = and i32 %42, 15
  store i32 %43, ptr %4, align 4
  %44 = load volatile i64, ptr @jiffies, align 64
  br label %45

45:                                               ; preds = %91, %41
  %46 = phi i64 [ %92, %91 ], [ %44, %41 ]
  %47 = phi i32 [ %78, %91 ], [ %43, %41 ]
  %48 = icmp eq i32 %47, 1
  br label %49

49:                                               ; preds = %.backedge, %45
  %50 = load ptr, ptr %0, align 64
  call void @ata_msleep(ptr noundef %50, i32 noundef %5) #11
  %51 = load ptr, ptr %0, align 64
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8256
  %53 = icmp eq ptr %52, %0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 14720
  %56 = load ptr, ptr %55, align 64
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54, %49
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 224
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %63
  %70 = call i32 %67(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4) #11
  br label %73

71:                                               ; preds = %54
  %72 = call i32 @sata_pmp_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4) #11
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  %78 = and i32 %77, 15
  store i32 %78, ptr %4, align 4
  %79 = icmp eq i32 %78, %47
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  br i1 %48, label %81, label %85

81:                                               ; preds = %80
  %82 = load volatile i64, ptr @jiffies, align 64
  %83 = sub i64 %82, %15
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %.backedge, label %85

85:                                               ; preds = %81, %80
  %86 = call i64 @__msecs_to_jiffies(i32 noundef %7) #11
  %87 = add i64 %86, %46
  %88 = load volatile i64, ptr @jiffies, align 64
  %89 = sub i64 %87, %88
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %.thread, label %.backedge

.backedge:                                        ; preds = %85, %81
  br label %49, !llvm.loop !6

91:                                               ; preds = %76
  %92 = load volatile i64, ptr @jiffies, align 64
  %93 = load volatile i64, ptr @jiffies, align 64
  %94 = sub i64 %15, %93
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %.thread, label %45, !llvm.loop !6

.thread:                                          ; preds = %91, %58, %63, %85, %73, %23, %28, %38
  %96 = phi i32 [ %39, %38 ], [ -95, %23 ], [ -95, %28 ], [ 0, %85 ], [ -95, %58 ], [ -95, %63 ], [ %74, %73 ], [ -32, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_msleep(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sata_link_resume(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  %6 = load ptr, ptr %0, align 64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8256
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 14720
  %11 = load ptr, ptr %10, align 64
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  %25 = call i32 %22(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4) #11
  br label %28

26:                                               ; preds = %9
  %27 = call i32 @sata_pmp_scr_read(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4) #11
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.pre = load i32, ptr %4, align 4
  br label %33

33:                                               ; preds = %101, %31
  %34 = phi i32 [ %98, %101 ], [ %.pre, %31 ]
  %35 = phi i32 [ %102, %101 ], [ 5, %31 ]
  %36 = and i32 %34, 240
  %37 = or disjoint i32 %36, 768
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %0, align 64
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8256
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 14720
  %43 = load ptr, ptr %42, align 64
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %45, label %60

45:                                               ; preds = %41, %33
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %58(ptr noundef %0, i32 noundef 2, i32 noundef %37) #11
  br label %62

60:                                               ; preds = %41
  %61 = call i32 @sata_pmp_scr_write(ptr noundef %0, i32 noundef 2, i32 noundef %37) #11
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi i32 [ %59, %56 ], [ %61, %60 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %62
  %66 = load i32, ptr %32, align 16
  %67 = and i32 %66, 2048
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 64
  call void @ata_msleep(ptr noundef %70, i32 noundef 200) #11
  br label %71

71:                                               ; preds = %69, %65
  %72 = load ptr, ptr %0, align 64
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8256
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 14720
  %77 = load ptr, ptr %76, align 64
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %79, label %92

79:                                               ; preds = %75, %71
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 224
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %84
  %91 = call i32 %88(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4) #11
  br label %94

92:                                               ; preds = %75
  %93 = call i32 @sata_pmp_scr_read(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4) #11
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4
  %99 = and i32 %98, 3855
  %100 = icmp eq i32 %99, 768
  br i1 %100, label %123, label %101

101:                                              ; preds = %97
  %102 = add nsw i32 %35, -1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %33, !llvm.loop !8

104:                                              ; preds = %101
  %105 = load ptr, ptr %0, align 64
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 14728
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 14720
  %111 = load ptr, ptr %110, align 64
  %112 = icmp eq ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %109, %104
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %115, i32 noundef %117, i32 noundef %98) #12
  br label %.thread

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %121 = load i32, ptr %120, align 4
  %122 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %121, i32 noundef %98) #12
  br label %.thread

123:                                              ; preds = %97
  %124 = icmp slt i32 %35, 5
  br i1 %124, label %125, label %146

125:                                              ; preds = %123
  %126 = load ptr, ptr %0, align 64
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 14728
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 14720
  %132 = load ptr, ptr %131, align 64
  %133 = icmp eq ptr %132, null
  br i1 %133, label %141, label %134

134:                                              ; preds = %130, %125
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 36
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = sub i32 5, %35
  %140 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %136, i32 noundef %138, i32 noundef %139) #12
  br label %146

141:                                              ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 36
  %143 = load i32, ptr %142, align 4
  %144 = sub i32 5, %35
  %145 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %143, i32 noundef %144) #12
  br label %146

146:                                              ; preds = %141, %134, %123
  %147 = call i32 @sata_link_debounce(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %146
  %150 = load ptr, ptr %0, align 64
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8256
  %152 = icmp eq ptr %151, %0
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 14720
  %155 = load ptr, ptr %154, align 64
  %156 = icmp eq ptr %155, %0
  br i1 %156, label %157, label %170

157:                                              ; preds = %153, %149
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %.thread, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 224
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.thread, label %168

168:                                              ; preds = %162
  %169 = call i32 %166(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5) #11
  br label %172

170:                                              ; preds = %153
  %171 = call i32 @sata_pmp_scr_read(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5) #11
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi i32 [ %169, %168 ], [ %171, %170 ]
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %201

175:                                              ; preds = %172
  %176 = load i32, ptr %5, align 4
  %177 = load ptr, ptr %0, align 64
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8256
  %179 = icmp eq ptr %178, %0
  br i1 %179, label %184, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 14720
  %182 = load ptr, ptr %181, align 64
  %183 = icmp eq ptr %182, %0
  br i1 %183, label %184, label %199

184:                                              ; preds = %180, %175
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %.thread, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 224
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.thread, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 232
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 %197(ptr noundef %0, i32 noundef 1, i32 noundef %176) #11
  br label %201

199:                                              ; preds = %180
  %200 = call i32 @sata_pmp_scr_write(ptr noundef %0, i32 noundef 1, i32 noundef %176) #11
  br label %201

201:                                              ; preds = %199, %195, %172
  %202 = phi i32 [ %173, %172 ], [ %198, %195 ], [ %200, %199 ]
  %.fr = freeze i32 %202
  %203 = icmp eq i32 %.fr, -22
  %spec.select = select i1 %203, i32 0, i32 %.fr
  br label %.thread

.thread:                                          ; preds = %79, %84, %45, %50, %94, %62, %201, %157, %162, %184, %189, %13, %18, %146, %119, %113, %28
  %204 = phi i32 [ -95, %18 ], [ %29, %28 ], [ 0, %119 ], [ 0, %113 ], [ %147, %146 ], [ -95, %184 ], [ -95, %162 ], [ -95, %189 ], [ -95, %13 ], [ -95, %157 ], [ %spec.select, %201 ], [ -95, %84 ], [ -95, %50 ], [ -95, %79 ], [ %95, %94 ], [ %63, %62 ], [ -95, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %204
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sata_link_scr_lpm(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = load ptr, ptr %0, align 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8256
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 14720
  %10 = load ptr, ptr %9, align 64
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %17
  %24 = call i32 %21(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4) #11
  br label %27

25:                                               ; preds = %8
  %26 = call i32 @sata_pmp_scr_read(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4) #11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  switch i32 %1, label %65 [
    i32 1, label %31
    i32 2, label %36
    i32 3, label %40
    i32 4, label %40
    i32 5, label %40
  ]

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = or i32 %32, 1792
  store i32 %33, ptr %4, align 4
  br i1 %2, label %34, label %67

34:                                               ; preds = %31
  %35 = or i32 %32, 18176
  store i32 %35, ptr %4, align 4
  br label %67

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = and i32 %37, -1793
  %39 = or disjoint i32 %38, 1536
  store i32 %39, ptr %4, align 4
  br label %67

40:                                               ; preds = %30, %30, %30
  %41 = call i32 @ata_link_nr_enabled(ptr noundef %0) #11
  %42 = icmp sgt i32 %41, 0
  %43 = load i32, ptr %4, align 4
  br i1 %42, label %condstore.split, label %62

condstore.split:                                  ; preds = %40
  %44 = and i32 %43, -1793
  store i32 %44, ptr %4, align 4
  %45 = load ptr, ptr %0, align 64
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 14776
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = shl i32 %50, 4
  %52 = and i32 %51, 256
  %53 = trunc i64 %49 to i32
  %54 = shl i32 %53, 4
  %55 = and i32 %54, 512
  %56 = or disjoint i32 %52, %55
  %57 = trunc i64 %49 to i32
  %58 = shl i32 %57, 4
  %59 = and i32 %58, 1024
  %60 = or disjoint i32 %56, %59
  %spec.select = or disjoint i32 %60, %44
  %61 = and i64 %49, 112
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %67, label %66

62:                                               ; preds = %40
  %63 = and i32 %43, -16
  %64 = or disjoint i32 %63, 4
  store i32 %64, ptr %4, align 4
  br label %67

65:                                               ; preds = %30
  call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #11, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 422, i32 2305, i64 12) #11, !srcloc !11
  call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #11, !srcloc !12
  %.pre = load i32, ptr %4, align 4
  br label %67

66:                                               ; preds = %condstore.split
  store i32 %spec.select, ptr %4, align 4
  br label %67

67:                                               ; preds = %66, %condstore.split, %65, %62, %36, %34, %31
  %68 = phi i32 [ %.pre, %65 ], [ %35, %34 ], [ %33, %31 ], [ %64, %62 ], [ %39, %36 ], [ %spec.select, %condstore.split ], [ %spec.select, %66 ]
  %69 = phi i1 [ false, %65 ], [ true, %34 ], [ false, %31 ], [ false, %62 ], [ false, %36 ], [ false, %condstore.split ], [ false, %66 ]
  %70 = load ptr, ptr %0, align 64
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8256
  %72 = icmp eq ptr %71, %0
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 14720
  %75 = load ptr, ptr %74, align 64
  %76 = icmp eq ptr %75, %0
  br i1 %76, label %77, label %92

77:                                               ; preds = %73, %67
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 224
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr noundef %0, i32 noundef 2, i32 noundef %68) #11
  br label %94

92:                                               ; preds = %73
  %93 = call i32 @sata_pmp_scr_write(ptr noundef %0, i32 noundef 2, i32 noundef %68) #11
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi i32 [ %91, %88 ], [ %93, %92 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %94
  br i1 %69, label %98, label %99

98:                                               ; preds = %97
  call void @msleep(i32 noundef 10) #11
  br label %99

99:                                               ; preds = %98, %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, -65537
  store i32 %102, ptr %100, align 8
  %103 = load ptr, ptr %0, align 64
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8256
  %105 = icmp eq ptr %104, %0
  br i1 %105, label %110, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 14720
  %108 = load ptr, ptr %107, align 64
  %109 = icmp eq ptr %108, %0
  br i1 %109, label %110, label %125

110:                                              ; preds = %106, %99
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 224
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 232
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 %123(ptr noundef %0, i32 noundef 1, i32 noundef 65536) #11
  br label %.thread

125:                                              ; preds = %106
  %126 = call i32 @sata_pmp_scr_write(ptr noundef %0, i32 noundef 1, i32 noundef 65536) #11
  br label %.thread

.thread:                                          ; preds = %77, %82, %12, %17, %125, %121, %115, %110, %94, %27
  %127 = phi i32 [ %28, %27 ], [ %95, %94 ], [ %124, %121 ], [ %126, %125 ], [ -95, %115 ], [ -95, %110 ], [ -95, %12 ], [ -95, %17 ], [ -95, %82 ], [ -95, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_link_nr_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sata_set_spd(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  %3 = load ptr, ptr %0, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8256
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 14720
  %8 = load ptr, ptr %7, align 64
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15
  %22 = call i32 %19(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2) #11
  br label %25

23:                                               ; preds = %6
  %24 = call i32 @sata_pmp_scr_read(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2) #11
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8256
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %45, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 14720
  %36 = load ptr, ptr %35, align 64
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 9024
  %40 = load i32, ptr %39, align 64
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %.thread5

.thread5:                                         ; preds = %38
  %42 = shl nsw i32 -1, %40
  %43 = xor i32 %42, -1
  %44 = and i32 %31, %43
  br label %47

45:                                               ; preds = %38, %34, %28
  %46 = icmp eq i32 %31, -1
  br i1 %46, label %51, label %47

47:                                               ; preds = %.thread5, %45
  %48 = phi i32 [ %44, %.thread5 ], [ %31, %45 ]
  %49 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %48, i32 -1) #13, !srcloc !13
  %50 = add i32 %49, 1
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i32 [ 0, %45 ], [ %50, %47 ]
  %53 = load i32, ptr %2, align 4
  %54 = lshr i32 %53, 4
  %55 = and i32 %54, 15
  %56 = and i32 %53, -241
  %57 = shl i32 %52, 4
  %58 = and i32 %57, 240
  %59 = or disjoint i32 %56, %58
  store i32 %59, ptr %2, align 4
  %60 = icmp eq i32 %55, %52
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %51
  br i1 %33, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 14720
  %64 = load ptr, ptr %63, align 64
  %65 = icmp eq ptr %64, %0
  br i1 %65, label %66, label %81

66:                                               ; preds = %62, %61
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 224
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 232
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr noundef %0, i32 noundef 2, i32 noundef %59) #11
  br label %83

81:                                               ; preds = %62
  %82 = call i32 @sata_pmp_scr_write(ptr noundef %0, i32 noundef 2, i32 noundef %59) #11
  br label %83

83:                                               ; preds = %81, %77, %71, %66
  %84 = phi i32 [ %80, %77 ], [ %82, %81 ], [ -95, %71 ], [ -95, %66 ]
  %85 = call i32 @llvm.umax.i32(i32 %84, i32 1)
  br label %.thread

.thread:                                          ; preds = %10, %15, %83, %51, %25
  %86 = phi i32 [ %26, %25 ], [ 0, %51 ], [ %85, %83 ], [ -95, %15 ], [ -95, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sata_link_hardreset(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) #1 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %3, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %5
  store i32 0, ptr %8, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !5
  %12 = load ptr, ptr %0, align 64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8256
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 14720
  %17 = load ptr, ptr %16, align 64
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %24
  %31 = call i32 %28(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %7) #11
  br label %34

32:                                               ; preds = %15
  %33 = call i32 @sata_pmp_scr_read(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %7) #11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  %36 = icmp eq i32 %35, 0
  %.pre.pre = load ptr, ptr %0, align 64
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8256
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %53, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 14720
  %44 = load ptr, ptr %43, align 64
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 9024
  %48 = load i32, ptr %47, align 64
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %.thread17

.thread17:                                        ; preds = %46
  %50 = shl nsw i32 -1, %48
  %51 = xor i32 %50, -1
  %52 = and i32 %39, %51
  br label %55

53:                                               ; preds = %46, %42, %37
  %54 = icmp eq i32 %39, -1
  br i1 %54, label %59, label %55

55:                                               ; preds = %.thread17, %53
  %56 = phi i32 [ %52, %.thread17 ], [ %39, %53 ]
  %57 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %56, i32 -1) #13, !srcloc !13
  %58 = add i32 %57, 1
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i32 [ 0, %53 ], [ %58, %55 ]
  %61 = load i32, ptr %7, align 4
  %62 = lshr i32 %61, 4
  %63 = and i32 %62, 15
  %.not = icmp eq i32 %63, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not, label %123, label %64

.critedge:                                        ; preds = %19, %24, %34
  %.pre = phi ptr [ %12, %19 ], [ %12, %24 ], [ %.pre.pre, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %.critedge, %59
  %65 = phi ptr [ %.pre, %.critedge ], [ %.pre.pre, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8256
  %67 = icmp eq ptr %66, %0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 14720
  %70 = load ptr, ptr %69, align 64
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %72, label %85

72:                                               ; preds = %68, %64
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.thread19, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 224
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread19, label %83

83:                                               ; preds = %77
  %84 = call i32 %81(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %8) #11
  br label %87

85:                                               ; preds = %68
  %86 = call i32 @sata_pmp_scr_read(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %8) #11
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i32 [ %84, %83 ], [ %86, %85 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.thread19

90:                                               ; preds = %87
  %91 = load i32, ptr %8, align 4
  %92 = and i32 %91, 240
  %93 = or disjoint i32 %92, 772
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %0, align 64
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8256
  %96 = icmp eq ptr %95, %0
  br i1 %96, label %101, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 14720
  %99 = load ptr, ptr %98, align 64
  %100 = icmp eq ptr %99, %0
  br i1 %100, label %101, label %116

101:                                              ; preds = %97, %90
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.thread19, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 224
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread19, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 232
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114(ptr noundef %0, i32 noundef 2, i32 noundef %93) #11
  br label %118

116:                                              ; preds = %97
  %117 = call i32 @sata_pmp_scr_write(ptr noundef %0, i32 noundef 2, i32 noundef %93) #11
  br label %118

118:                                              ; preds = %116, %112
  %119 = phi i32 [ %115, %112 ], [ %117, %116 ]
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %.thread19

121:                                              ; preds = %118
  %122 = call i32 @sata_set_spd(ptr noundef %0)
  %.pre26 = load ptr, ptr %0, align 64
  br label %123

123:                                              ; preds = %121, %59
  %124 = phi ptr [ %.pre26, %121 ], [ %.pre.pre, %59 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8256
  %126 = icmp eq ptr %125, %0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 14720
  %129 = load ptr, ptr %128, align 64
  %130 = icmp eq ptr %129, %0
  br i1 %130, label %131, label %144

131:                                              ; preds = %127, %123
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.thread19, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 224
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread19, label %142

142:                                              ; preds = %136
  %143 = call i32 %140(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %8) #11
  br label %146

144:                                              ; preds = %127
  %145 = call i32 @sata_pmp_scr_read(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %8) #11
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %143, %142 ], [ %145, %144 ]
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.thread19

149:                                              ; preds = %146
  %150 = load i32, ptr %8, align 4
  %151 = and i32 %150, 240
  %152 = or disjoint i32 %151, 769
  store i32 %152, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %152, ptr %6, align 4
  %153 = load ptr, ptr %0, align 64
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8256
  %155 = icmp eq ptr %154, %0
  br i1 %155, label %160, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 14720
  %158 = load ptr, ptr %157, align 64
  %159 = icmp eq ptr %158, %0
  br i1 %159, label %160, label %183

160:                                              ; preds = %156, %149
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %.thread25, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 224
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.thread25, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 232
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 %173(ptr noundef %0, i32 noundef 2, i32 noundef %152) #11
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.thread25

176:                                              ; preds = %171
  %177 = load ptr, ptr %0, align 64
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 224
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 %181(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %6) #11
  br label %185

183:                                              ; preds = %156
  %184 = call i32 @sata_pmp_scr_write(ptr noundef %0, i32 noundef 2, i32 noundef %152) #11
  br label %185

.thread25:                                        ; preds = %171, %165, %160
  %.ph = phi i32 [ -95, %160 ], [ -95, %165 ], [ %174, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread19

185:                                              ; preds = %183, %176
  %186 = phi i32 [ %184, %183 ], [ %182, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %.thread19

188:                                              ; preds = %185
  %189 = load ptr, ptr %0, align 64
  call void @ata_msleep(ptr noundef %189, i32 noundef 1) #11
  %190 = call i32 @sata_link_resume(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %.thread19

192:                                              ; preds = %188
  %193 = call zeroext i1 @ata_phys_link_offline(ptr noundef %0) #11
  br i1 %193, label %.thread19, label %194

194:                                              ; preds = %192
  br i1 %9, label %196, label %195

195:                                              ; preds = %194
  store i8 1, ptr %3, align 1
  br label %196

196:                                              ; preds = %195, %194
  %197 = load ptr, ptr %0, align 64
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 524288
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %218, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8256
  %204 = icmp eq ptr %203, %0
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 14720
  %207 = load ptr, ptr %206, align 64
  %208 = icmp eq ptr %207, %0
  br i1 %208, label %209, label %218

209:                                              ; preds = %205, %202
  %210 = icmp eq ptr %4, null
  br i1 %210, label %.thread19, label %211

211:                                              ; preds = %209
  %212 = load volatile i64, ptr @jiffies, align 64
  %213 = add i64 %212, 10000
  %214 = sub i64 %2, %213
  %215 = icmp slt i64 %214, 0
  %216 = select i1 %215, i64 %2, i64 %213
  %217 = call i32 @ata_wait_ready(ptr noundef %0, i64 noundef %216, ptr noundef nonnull %4) #11
  br label %.thread19

218:                                              ; preds = %205, %196
  %219 = icmp eq ptr %4, null
  br i1 %219, label %.thread19, label %220

220:                                              ; preds = %218
  %221 = call i32 @ata_wait_ready(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %4) #11
  br label %.thread19

.thread19:                                        ; preds = %131, %136, %101, %106, %72, %77, %.thread25, %220, %218, %211, %209, %192, %188, %185, %146, %118, %87
  %222 = phi i32 [ %88, %87 ], [ %119, %118 ], [ %147, %146 ], [ %186, %185 ], [ %190, %188 ], [ 0, %192 ], [ %221, %220 ], [ 0, %218 ], [ -11, %211 ], [ -11, %209 ], [ %.ph, %.thread25 ], [ -95, %72 ], [ -95, %101 ], [ -95, %77 ], [ -95, %106 ], [ -95, %136 ], [ -95, %131 ]
  br i1 %9, label %225, label %223

223:                                              ; preds = %.thread19
  switch i32 %222, label %224 [
    i32 -11, label %225
    i32 0, label %225
  ]

224:                                              ; preds = %223
  store i8 0, ptr %3, align 1
  br label %225

225:                                              ; preds = %224, %223, %223, %.thread19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %222
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ata_phys_link_offline(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_wait_ready(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_qc_complete_multiple(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %4 = load i64, ptr %3, align 32
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = shl i64 %1, 32
  %9 = and i64 %8, 4294967296
  %10 = or i64 %9, %1
  %11 = and i64 %1, 1
  %12 = xor i64 %10, %11
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i64 [ %12, %7 ], [ %1, %2 ]
  %15 = xor i64 %14, %4
  %16 = and i64 %15, %14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18, !prof !14

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %20, i64 noundef %4, i64 noundef %14) #12
  br label %.loopexit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void %26(ptr noundef %0, i64 noundef %15) #11
  br label %29

29:                                               ; preds = %28, %22
  %30 = icmp eq i64 %14, %4
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %33

33:                                               ; preds = %.thread, %31
  %34 = phi i32 [ 0, %31 ], [ %50, %.thread ]
  %35 = phi i64 [ %15, %31 ], [ %53, %.thread ]
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %35) #13, !srcloc !15
  %37 = trunc i64 %36 to i32
  %38 = icmp ugt i32 %37, 32
  %39 = and i64 %36, 4294967295
  %40 = getelementptr [240 x i8], ptr %32, i64 %39
  %41 = icmp eq ptr %40, null
  %42 = select i1 %38, i1 true, i1 %41
  br i1 %42, label %.thread, label %43, !prof !16

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 65537
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %43
  tail call void @ata_qc_complete(ptr noundef nonnull %40) #11
  %49 = add i32 %34, 1
  br label %.thread

.thread:                                          ; preds = %43, %33, %48
  %50 = phi i32 [ %49, %48 ], [ %34, %33 ], [ %34, %43 ]
  %51 = shl nuw i64 1, %39
  %52 = xor i64 %51, -1
  %53 = and i64 %35, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.loopexit, label %33, !llvm.loop !17

.loopexit:                                        ; preds = %.thread, %29, %18
  %55 = phi i32 [ -22, %18 ], [ 0, %29 ], [ %50, %.thread ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_qc_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ata_slave_link_init(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14720
  %3 = load ptr, ptr %2, align 64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !14

5:                                                ; preds = %1
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #11, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 741, i32 2305, i64 12) #11, !srcloc !19
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #11, !srcloc !20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 524288
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11, !prof !14

11:                                               ; preds = %6
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #11, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 742, i32 2305, i64 12) #11, !srcloc !22
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_end\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #11, !srcloc !23
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(6464) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 6464) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @ata_link_init(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 1) #11
  store ptr %14, ptr %2, align 64
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ 0, %16 ], [ -12, %12 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_link_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @sata_lpm_ignore_phy_events(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6400
  %3 = load i64, ptr %2, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %9 = load i32, ptr %8, align 16
  %10 = and i32 %9, 1024
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load volatile i64, ptr @jiffies, align 64
  %reass.sub = sub i64 %13, %3
  %14 = add i64 %reass.sub, -10000
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %7
  br label %17

17:                                               ; preds = %16, %12, %1
  %18 = phi i1 [ false, %16 ], [ true, %1 ], [ true, %12 ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @ata_scsi_lpm_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 15820
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 5
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr [8 x i8], ptr @ata_lpm_policy_names, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.19, ptr noundef %12) #11
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %9, %3
  %16 = phi i64 [ %14, %9 ], [ -22, %3 ]
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @ata_scsi_lpm_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 744
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi i64 [ 1, %4 ], [ %15, %14 ]
  %9 = getelementptr [8 x i8], ptr @ata_lpm_policy_names, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #11
  %12 = tail call i32 @strncmp(ptr noundef %10, ptr noundef %2, i64 noundef %11) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp eq i64 %15, 6
  br i1 %16, label %.thread, label %7, !llvm.loop !24

17:                                               ; preds = %7
  %18 = trunc i64 %8 to i32
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 16
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %22) #11
  %24 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %6, i32 noundef 0) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit7, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8256
  br label %28

28:                                               ; preds = %.loopexit6, %26
  %29 = phi ptr [ %24, %26 ], [ %40, %.loopexit6 ]
  %30 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %27, i32 noundef 0) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %28, %37
  %32 = phi ptr [ %38, %37 ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1048576
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %.preheader
  %38 = tail call ptr @ata_dev_next(ptr noundef nonnull %32, ptr noundef nonnull %27, i32 noundef 0) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit6, label %.preheader, !llvm.loop !25

.loopexit6:                                       ; preds = %37, %28
  %40 = tail call ptr @ata_link_next(ptr noundef nonnull %29, ptr noundef %6, i32 noundef 0) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit7, label %28, !llvm.loop !26

.loopexit7:                                       ; preds = %.loopexit6, %20
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 15820
  store i32 %18, ptr %42, align 4
  tail call void @ata_port_schedule_eh(ptr noundef %6) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit7
  %43 = phi i64 [ %3, %.loopexit7 ], [ -95, %.preheader ]
  %44 = load ptr, ptr %21, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %44, i64 noundef %23) #11
  br label %.thread

.thread:                                          ; preds = %14, %.loopexit, %17
  %45 = phi i64 [ %43, %.loopexit ], [ -22, %17 ], [ -22, %14 ]
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @ata_ncq_prio_supported_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -440
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2064
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 16
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #11
  %10 = tail call ptr @ata_scsi_find_dev(ptr noundef %7, ptr noundef %4) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %13

.thread:                                          ; preds = %3
  %12 = load ptr, ptr %8, align 16
  tail call void @_raw_spin_unlock_irq(ptr noundef %12) #11
  br label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 16
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 16
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #11
  %20 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %18) #11
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %.thread, %13
  %23 = phi i64 [ %21, %13 ], [ -19, %.thread ]
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @ata_ncq_prio_enable_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -440
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2064
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 16
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #11
  %10 = tail call ptr @ata_scsi_find_dev(ptr noundef %7, ptr noundef %4) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %13

.thread:                                          ; preds = %3
  %12 = load ptr, ptr %8, align 16
  tail call void @_raw_spin_unlock_irq(ptr noundef %12) #11
  br label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 16
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 20
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 16
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #11
  %20 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %18) #11
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %.thread, %13
  %23 = phi i64 [ %21, %13 ], [ -19, %.thread ]
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ata_ncq_prio_enable_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -440
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  %7 = call i32 @kstrtoll(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = sext i32 %7 to i64
  br label %51

11:                                               ; preds = %4
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %51, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2064
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @ata_scsi_find_dev(ptr noundef %17, ptr noundef %6) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20, !prof !16

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 16
  call void @_raw_spin_lock_irq(ptr noundef %22) #11
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 16
  %25 = and i64 %24, 4096
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %27
  %31 = and i64 %24, 2097152
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %18, align 64
  %35 = load ptr, ptr %34, align 64
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, %39
  %43 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, i32 noundef %37, i32 noundef %42) #12
  br label %48

44:                                               ; preds = %30
  %45 = or i64 %24, 1048576
  store i64 %45, ptr %23, align 16
  br label %48

46:                                               ; preds = %27
  %47 = and i64 %24, -1048577
  store i64 %47, ptr %23, align 16
  br label %48

48:                                               ; preds = %46, %44, %33, %20
  %49 = phi i64 [ -22, %33 ], [ %3, %44 ], [ %3, %46 ], [ -22, %20 ]
  %50 = load ptr, ptr %21, align 16
  call void @_raw_spin_unlock_irq(ptr noundef %50) #11
  br label %51

51:                                               ; preds = %48, %14, %11, %9
  %52 = phi i64 [ %10, %9 ], [ %49, %48 ], [ -22, %11 ], [ -19, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ata_scsi_em_message_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2097152
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i64 %9(ptr noundef %5, ptr noundef %2) #11
  br label %18

18:                                               ; preds = %16, %11, %3
  %19 = phi i64 [ %17, %16 ], [ -22, %11 ], [ -22, %3 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ata_scsi_em_message_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 744
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2097152
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i64 %10(ptr noundef %6, ptr noundef %2, i64 noundef %3) #11
  br label %19

19:                                               ; preds = %17, %12, %4
  %20 = phi i64 [ %18, %17 ], [ -22, %12 ], [ -22, %4 ]
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @ata_scsi_em_message_type_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 15880
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef %7) #11
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ata_scsi_activity_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -440
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2064
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @ata_scsi_find_dev(ptr noundef %7, ptr noundef %4) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4194304
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i64 %14(ptr noundef nonnull %8, ptr noundef %2) #11
  br label %23

23:                                               ; preds = %21, %16, %10, %3
  %24 = phi i64 [ %22, %21 ], [ -22, %16 ], [ -22, %10 ], [ -22, %3 ]
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ata_scsi_activity_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -440
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2064
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @ata_scsi_find_dev(ptr noundef %8, ptr noundef %5) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 4194304
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  %23 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #11
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 456
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 %29(ptr noundef nonnull %9, i32 noundef %24) #11
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  br label %36

36:                                               ; preds = %33, %26, %22, %17, %11, %4
  %37 = phi i64 [ %35, %33 ], [ %3, %26 ], [ -22, %22 ], [ -22, %17 ], [ -22, %11 ], [ -22, %4 ]
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_change_queue_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #11
  %7 = tail call ptr @ata_scsi_find_dev(ptr noundef %0, ptr noundef %1) #11
  %8 = icmp eq ptr %7, null
  %9 = icmp slt i32 %2, 1
  %10 = or i1 %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11, %3
  %17 = load ptr, ptr %4, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %6) #11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  br label %50

21:                                               ; preds = %11
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 452
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %7, i64 1046
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 31
  %28 = add nuw nsw i16 %27, 1
  %29 = zext nneg i16 %28 to i32
  %30 = tail call i32 @llvm.smin.i32(i32 %24, i32 %29)
  %31 = icmp slt i32 %30, %2
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %6) #11
  br label %50

34:                                               ; preds = %21
  %35 = icmp ne i32 %2, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 16
  %36 = and i64 %.pre, 16392
  %37 = icmp eq i64 %36, 8
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = or i64 %.pre, 32768
  store i64 %39, ptr %38, align 16
  br label %42

40:                                               ; preds = %34
  %41 = and i64 %.pre, -49153
  store i64 %41, ptr %.phi.trans.insert, align 16
  br label %42

42:                                               ; preds = %40, %._crit_edge
  %43 = phi i32 [ 1, %._crit_edge ], [ %2, %40 ]
  %44 = load ptr, ptr %4, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %44, i64 noundef %6) #11
  %45 = load i16, ptr %12, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call i32 @scsi_change_queue_depth(ptr noundef %1, i32 noundef %43) #11
  br label %50

50:                                               ; preds = %48, %42, %32, %16
  %51 = phi i32 [ %20, %16 ], [ -22, %32 ], [ %49, %48 ], [ %43, %42 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_scsi_find_dev(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_change_queue_depth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_scsi_change_queue_depth(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2064
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @ata_change_queue_depth(ptr noundef %5, ptr noundef %0, i32 noundef %1)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ata_sas_port_alloc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 align 16 {
  %4 = tail call ptr @ata_port_alloc(ptr noundef %0) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i32 %10, ptr %11, align 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 292
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i32 %16, ptr %17, align 8
  %18 = load i64, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 300
  store i32 6, ptr %25, align 4
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @ata_print_id, i32 1, ptr nonnull elementtype(i32) @ata_print_id) #11, !srcloc !27
  %27 = add i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %6, %3
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_port_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_sas_tport_add(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @ata_tport_add(ptr noundef %0, ptr noundef %1) #11
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_tport_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sas_tport_delete(ptr noundef %0) #1 align 16 {
  tail call void @ata_tport_delete(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_tport_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_sas_slave_configure(ptr noundef %0, ptr noundef %1) #1 align 16 {
  tail call void @ata_scsi_sdev_config(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9408
  %4 = tail call i32 @ata_scsi_dev_config(ptr noundef %0, ptr noundef nonnull %3) #11
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_scsi_sdev_config(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_scsi_dev_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_sas_queuecmd(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10208
  %4 = load i32, ptr %3, align 32
  switch i32 %4, label %5 [
    i32 7, label %7
    i32 5, label %7
    i32 3, label %7
    i32 1, label %7
    i32 9, label %7
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 262144, ptr %6, align 8
  tail call void @scsi_done(ptr noundef %0) #11
  br label %10

7:                                                ; preds = %2, %2, %2, %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 9408
  %9 = tail call i32 @__ata_scsi_queuecmd(ptr noundef %0, ptr noundef nonnull %8) #11
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i32 [ %9, %7 ], [ 0, %5 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ata_scsi_queuecmd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @sata_async_notification(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 262144
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %103, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !annotation !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %9 = load ptr, ptr %8, align 64
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 14720
  %13 = load ptr, ptr %12, align 64
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %15, label %28

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread7, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread7, label %26

26:                                               ; preds = %20
  %27 = call i32 %24(ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull %2) #11
  br label %30

28:                                               ; preds = %11
  %29 = call i32 @sata_pmp_scr_read(ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull %2) #11
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread7

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4
  %35 = load ptr, ptr %8, align 64
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 14720
  %39 = load ptr, ptr %38, align 64
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %41, label %56

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef nonnull %8, i32 noundef 4, i32 noundef %34) #11
  br label %60

56:                                               ; preds = %37
  %57 = call i32 @sata_pmp_scr_write(ptr noundef nonnull %8, i32 noundef 4, i32 noundef %34) #11
  br label %60

.thread7:                                         ; preds = %30, %20, %15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 14728
  %59 = load i32, ptr %58, align 8
  %.not8 = icmp eq i32 %59, 0
  br i1 %.not8, label %63, label %74

60:                                               ; preds = %56, %52, %46, %41
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 14728
  %62 = load i32, ptr %61, align 8
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %63, label %75

63:                                               ; preds = %60, %.thread7
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 9408
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %66 = load i32, ptr %65, align 32
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %103

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 9424
  %70 = load i64, ptr %69, align 16
  %71 = and i64 %70, 128
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %103, label %73

73:                                               ; preds = %68
  call void @ata_scsi_media_change_notify(ptr noundef nonnull %64) #11
  br label %103

74:                                               ; preds = %.thread7
  call void @ata_port_schedule_eh(ptr noundef %0) #11
  br label %103

75:                                               ; preds = %60
  %76 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %75, %96
  %78 = phi ptr [ %97, %96 ], [ %76, %75 ]
  %79 = load i32, ptr %2, align 4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = shl nuw i32 1, %81
  %83 = and i32 %82, %79
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 1152
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 1952
  %88 = load i32, ptr %87, align 32
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 1168
  %92 = load i64, ptr %91, align 16
  %93 = and i64 %92, 128
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @ata_scsi_media_change_notify(ptr noundef nonnull %86) #11
  br label %96

96:                                               ; preds = %95, %90, %85, %.preheader
  %97 = call ptr @ata_link_next(ptr noundef nonnull %78, ptr noundef %0, i32 noundef 0) #11
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %96, %75
  %99 = load i32, ptr %2, align 4
  %100 = and i32 %99, 32768
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %.loopexit
  call void @ata_port_schedule_eh(ptr noundef %0) #11
  br label %103

103:                                              ; preds = %102, %.loopexit, %74, %73, %68, %63, %1
  %104 = phi i32 [ 1, %74 ], [ 0, %1 ], [ 0, %73 ], [ 0, %68 ], [ 0, %63 ], [ 1, %102 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_scsi_media_change_notify(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_port_schedule_eh(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_link_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -5, 1) i32 @ata_eh_read_sense_success_ncq_log(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %3 = load ptr, ptr %2, align 64
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 15920
  %6 = load ptr, ptr %5, align 16
  %7 = tail call i32 @ata_read_log_page(ptr noundef nonnull %2, i8 noundef zeroext 15, i8 noundef zeroext 0, ptr noundef %6, i32 noundef 2) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %70

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 1
  %11 = and i64 %10, 16777215
  %12 = icmp eq i64 %11, 983041
  br i1 %12, label %13, label %70

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  br label %19

19:                                               ; preds = %66, %13
  %20 = phi i64 [ 0, %13 ], [ %68, %66 ]
  %21 = phi i32 [ 0, %13 ], [ %67, %66 ]
  %22 = getelementptr [240 x i8], ptr %17, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 589824
  %26 = icmp eq i64 %25, 589824
  br i1 %26, label %27, label %66

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 180
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @ata_dev_phys_link(ptr noundef %33) #11
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %66

36:                                               ; preds = %31
  %37 = shl nuw nsw i64 1, %20
  %38 = and i64 %37, %16
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 205
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, -3
  store i8 %43, ptr %41, align 1
  br label %66

44:                                               ; preds = %36
  %45 = mul nuw nsw i64 %20, 24
  %46 = getelementptr i8, ptr %6, i64 %45
  %47 = getelementptr i8, ptr %46, i64 32
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr i8, ptr %46, i64 33
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr i8, ptr %46, i64 34
  %52 = load i8, ptr %51, align 1
  %53 = tail call zeroext i1 @ata_scsi_sense_is_valid(i8 noundef zeroext %48, i8 noundef zeroext %50, i8 noundef zeroext %52) #11
  br i1 %53, label %54, label %66

54:                                               ; preds = %44
  %55 = load i64, ptr %18, align 16
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 536870912
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 248
  %61 = load ptr, ptr %60, align 8
  tail call void @scsi_build_sense_buffer(i32 noundef %57, ptr noundef %61, i8 noundef zeroext %48, i8 noundef zeroext %50, i8 noundef zeroext %52) #11
  %62 = load i64, ptr %23, align 8
  %63 = or i64 %62, 131072
  store i64 %63, ptr %23, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = tail call i32 @scsi_check_sense(ptr noundef %64) #11
  br label %66

66:                                               ; preds = %54, %44, %40, %31, %27, %19
  %67 = phi i32 [ %21, %27 ], [ %21, %31 ], [ %21, %54 ], [ %21, %40 ], [ %21, %19 ], [ -5, %44 ]
  %68 = add nuw nsw i64 %20, 1
  %69 = icmp eq i64 %68, 32
  br i1 %69, label %.loopexit, label %19, !llvm.loop !29

70:                                               ; preds = %9, %1
  %71 = phi ptr [ @.str.12, %1 ], [ @.str.13, %9 ]
  %72 = load ptr, ptr %2, align 64
  %73 = load ptr, ptr %72, align 64
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, %77
  %81 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %71, i32 noundef %75, i32 noundef %80) #12
  br label %.loopexit

.loopexit:                                        ; preds = %66, %70
  %82 = phi i32 [ -5, %70 ], [ %67, %66 ]
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_read_log_page(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_dev_phys_link(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ata_scsi_sense_is_valid(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_build_sense_buffer(i32 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_check_sense(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_eh_analyze_ncq_error(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 32
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %2, i64 304
  br label %19

19:                                               ; preds = %30, %17
  %20 = phi i64 [ 0, %17 ], [ %31, %30 ]
  %21 = getelementptr [240 x i8], ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 65536
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 180
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %26, %19
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, 32
  br i1 %32, label %33, label %19, !llvm.loop !30

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 64
  %35 = load ptr, ptr %34, align 64
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 15936
  %37 = tail call i32 @ata_read_log_page(ptr noundef nonnull %3, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef nonnull %36, i32 noundef 1) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.preheader, label %111

.preheader:                                       ; preds = %33, %.preheader
  %39 = phi i64 [ %44, %.preheader ], [ 0, %33 ]
  %40 = phi i8 [ %43, %.preheader ], [ 0, %33 ]
  %41 = getelementptr i8, ptr %36, i64 %39
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, %40
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, 512
  br i1 %45, label %46, label %.preheader, !llvm.loop !31

46:                                               ; preds = %.preheader
  %47 = icmp eq i8 %43, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 64
  %50 = load ptr, ptr %49, align 64
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, %54
  %58 = zext i8 %43 to i32
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i32 noundef %52, i32 noundef %57, i32 noundef %58) #12
  br label %60

60:                                               ; preds = %48, %46
  %61 = load i8, ptr %36, align 1
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %63, label %111

63:                                               ; preds = %60
  %64 = and i8 %61, 31
  %65 = getelementptr i8, ptr %35, i64 15938
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr i8, ptr %35, i64 15939
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr i8, ptr %35, i64 15940
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr i8, ptr %35, i64 15941
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr i8, ptr %35, i64 15942
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr i8, ptr %35, i64 15943
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr i8, ptr %35, i64 15944
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr i8, ptr %35, i64 15945
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr i8, ptr %35, i64 15946
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr i8, ptr %35, i64 15948
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr i8, ptr %35, i64 15949
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr i8, ptr %0, i64 2200
  %88 = load i16, ptr %87, align 8
  %.off = add i16 %88, -1
  %switch = icmp ult i16 %.off, -2
  br i1 %switch, label %89, label %131

89:                                               ; preds = %63
  %90 = getelementptr i8, ptr %0, i64 2204
  %91 = load i16, ptr %90, align 4
  %92 = and i16 %91, 128
  %93 = icmp eq i16 %92, 0
  %94 = and i8 %66, 2
  %95 = icmp eq i8 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %131, label %97

97:                                               ; preds = %89
  %98 = getelementptr i8, ptr %35, i64 15950
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 16
  %102 = getelementptr i8, ptr %35, i64 15951
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = or disjoint i32 %105, %101
  %107 = getelementptr i8, ptr %35, i64 15952
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = or disjoint i32 %106, %109
  br label %131

111:                                              ; preds = %33, %60
  %112 = phi i32 [ -5, %33 ], [ -2, %60 ]
  %113 = load ptr, ptr %0, align 64
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 14728
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 14720
  %119 = load ptr, ptr %118, align 64
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %117, %111
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %123, i32 noundef %125, i32 noundef %112) #12
  br label %.loopexit

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %129 = load i32, ptr %128, align 4
  %130 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %129, i32 noundef %112) #12
  br label %.loopexit

131:                                              ; preds = %89, %97, %63
  %.ph = phi i32 [ 0, %63 ], [ %110, %97 ], [ 0, %89 ]
  %132 = zext nneg i8 %64 to i32
  %133 = load i32, ptr %9, align 4
  %134 = shl nuw i32 1, %132
  %135 = and i32 %133, %134
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %131
  %138 = load ptr, ptr %0, align 64
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 14728
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 14720
  %144 = load ptr, ptr %143, align 64
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %142, %137
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %148, i32 noundef %150, i32 noundef %132) #12
  br label %.loopexit

152:                                              ; preds = %142
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %154 = load i32, ptr %153, align 4
  %155 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %154, i32 noundef %132) #12
  br label %.loopexit

156:                                              ; preds = %131
  %157 = zext nneg i8 %64 to i64
  %158 = getelementptr [240 x i8], ptr %18, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 184
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %160, i8 0, i64 3, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 195
  store i8 %86, ptr %161, align 1
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 196
  store i8 %78, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 197
  store i8 %80, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 198
  store i8 %82, ptr %164, align 2
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 199
  store i8 %68, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 200
  store i8 %84, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 201
  store i8 %70, ptr %167, align 1
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 202
  store i8 %72, ptr %168, align 2
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 203
  store i8 %74, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 204
  store i8 %76, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 205
  store i8 %66, ptr %171, align 1
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 206
  store i16 0, ptr %172, align 2
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 208
  store i32 %.ph, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 212
  store i32 0, ptr %174, align 4
  store i64 19, ptr %159, align 8
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 180
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %176, 1025
  store i32 %177, ptr %175, align 4
  %178 = icmp eq i32 %.ph, 0
  br i1 %178, label %.preheader8, label %179

179:                                              ; preds = %156
  %180 = lshr i32 %.ph, 16
  %181 = trunc nuw i32 %180 to i8
  %182 = lshr i32 %.ph, 8
  %183 = trunc i32 %182 to i8
  %184 = trunc i32 %.ph to i8
  %185 = tail call zeroext i1 @ata_scsi_sense_is_valid(i8 noundef zeroext %181, i8 noundef zeroext %183, i8 noundef zeroext %184) #11
  br i1 %185, label %186, label %.preheader8

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %188 = load ptr, ptr %187, align 8
  tail call void @ata_scsi_set_sense(ptr noundef nonnull %3, ptr noundef %188, i8 noundef zeroext %181, i8 noundef zeroext %183, i8 noundef zeroext %184) #11
  %189 = load ptr, ptr %187, align 8
  tail call void @ata_scsi_set_sense_information(ptr noundef nonnull %3, ptr noundef %189, ptr noundef nonnull %159) #11
  %190 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %191 = load i64, ptr %190, align 8
  %192 = or i64 %191, 131072
  store i64 %192, ptr %190, align 8
  br label %.preheader8

.preheader8:                                      ; preds = %186, %179, %156
  br label %193

193:                                              ; preds = %.preheader8, %216
  %194 = phi i64 [ %217, %216 ], [ 0, %.preheader8 ]
  %195 = getelementptr [240 x i8], ptr %18, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 589824
  %199 = icmp eq i64 %198, 65536
  br i1 %199, label %200, label %216

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = tail call ptr @ata_dev_phys_link(ptr noundef %202) #11
  %204 = icmp eq ptr %203, %0
  br i1 %204, label %205, label %216

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 180
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 205
  %211 = load i8, ptr %210, align 1
  %212 = and i8 %211, -2
  store i8 %212, ptr %210, align 1
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 199
  store i8 0, ptr %213, align 1
  %214 = load i64, ptr %196, align 8
  %215 = or i64 %214, 128
  store i64 %215, ptr %196, align 8
  br label %216

216:                                              ; preds = %209, %205, %200, %193
  %217 = add nuw nsw i64 %194, 1
  %218 = icmp eq i64 %217, 32
  br i1 %218, label %219, label %193, !llvm.loop !32

219:                                              ; preds = %216
  %220 = load i32, ptr %13, align 4
  %221 = and i32 %220, -2
  store i32 %221, ptr %13, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %26, %219, %152, %146, %127, %121, %12, %8, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_scsi_set_sense(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_scsi_set_sense_information(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_dev_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind memory(read) }
attributes #14 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !9, !7}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2157248913, i64 2157248722, i64 2157248774, i64 2157248820, i64 2157248848}
!11 = !{i64 2157248987, i64 2157249016, i64 2157249062, i64 2157249120, i64 2157249174, i64 2157249228, i64 2157249283, i64 2157249314, i64 2157249622, i64 2157249628, i64 2157249675, i64 2157249698, i64 2157249724}
!12 = !{i64 2157250182, i64 2157249993, i64 2157250043, i64 2157250089, i64 2157250117}
!13 = !{i64 335342}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 332124}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = distinct !{!17, !9, !7}
!18 = !{i64 2157259663, i64 2157259472, i64 2157259524, i64 2157259570, i64 2157259598}
!19 = !{i64 2157259737, i64 2157259766, i64 2157259812, i64 2157259870, i64 2157259924, i64 2157259978, i64 2157260033, i64 2157260064, i64 2157260372, i64 2157260378, i64 2157260425, i64 2157260448, i64 2157260474}
!20 = !{i64 2157260932, i64 2157260743, i64 2157260793, i64 2157260839, i64 2157260867}
!21 = !{i64 2157261760, i64 2157261569, i64 2157261621, i64 2157261667, i64 2157261695}
!22 = !{i64 2157261834, i64 2157261863, i64 2157261909, i64 2157261967, i64 2157262021, i64 2157262075, i64 2157262130, i64 2157262161, i64 2157262469, i64 2157262475, i64 2157262522, i64 2157262545, i64 2157262571}
!23 = !{i64 2157263029, i64 2157262840, i64 2157262890, i64 2157262936, i64 2157262964}
!24 = distinct !{!24, !9, !7}
!25 = distinct !{!25, !9, !7}
!26 = distinct !{!26, !9, !7}
!27 = !{i64 2148855012, i64 2148855051, i64 2148855072, i64 2148855109, i64 2148855132, i64 2148855141}
!28 = distinct !{!28, !9, !7}
!29 = distinct !{!29, !9, !7}
!30 = distinct !{!30, !9, !7}
!31 = distinct !{!31, !9, !7}
!32 = distinct !{!32, !9, !7}
