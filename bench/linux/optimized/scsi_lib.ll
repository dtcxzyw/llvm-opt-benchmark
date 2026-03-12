; ModuleID = 'bench/linux/original/scsi_lib.ll'
source_filename = "bench/linux/original/scsi_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_execute_cmd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_execute_cmd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_free_sgtables: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_free_sgtables ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_alloc_sgtables: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_alloc_sgtables ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_alloc_request: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_alloc_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_done: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_done_direct: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_done_direct ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___scsi_init_queue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __scsi_init_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_block_requests: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_block_requests ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_unblock_requests: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_unblock_requests ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_mode_select: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_mode_select ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_mode_sense: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_mode_sense ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_test_unit_ready: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_test_unit_ready ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_device_set_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_device_set_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sdev_evt_send: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sdev_evt_send ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sdev_evt_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sdev_evt_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sdev_evt_send_simple: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sdev_evt_send_simple ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_device_quiesce: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_device_quiesce ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_device_resume: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_device_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_target_quiesce: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_target_quiesce ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_target_resume: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_target_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_internal_device_block_nowait: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_internal_device_block_nowait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_internal_device_unblock_nowait: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_internal_device_unblock_nowait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_block_targets: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_block_targets ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_target_unblock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_target_unblock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_host_block: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_host_block ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_host_unblock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_host_unblock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_kmap_atomic_sg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_kmap_atomic_sg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_kunmap_atomic_sg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_kunmap_atomic_sg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sdev_disable_disk_events: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sdev_disable_disk_events ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sdev_enable_disk_events: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sdev_enable_disk_events ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_vpd_lun_id: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_vpd_lun_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_vpd_tpg_id: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_vpd_tpg_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_build_sense: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_build_sense ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.scsi_exec_args = type { ptr, i32, ptr, i32, i32, ptr }
%struct.blk_mq_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.pcpu_hot = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [16 x i8] }
%struct.anon.19 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.20 }
%union.anon.20 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.scsi_sense_hdr = type { i8, i8, i8, i8, i8, i8, i8, i8 }

@scsi_sense_cache_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @scsi_sense_cache_mutex, i64 16), ptr getelementptr (i8, ptr @scsi_sense_cache_mutex, i64 16) } }, align 8
@scsi_sense_cache = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"scsi_sense_cache\00", align 1
@scsi_execute_cmd.default_args = internal unnamed_addr constant %struct.scsi_exec_args zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"drivers/scsi/scsi_lib.c\00", align 1
@scsi_command_size_tbl = external dso_local local_unnamed_addr constant [8 x i8], align 1
@__UNIQUE_ID___addressable_scsi_execute_cmd513 = internal global ptr @scsi_execute_cmd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_free_sgtables514 = internal global ptr @scsi_free_sgtables, section ".discard.addressable", align 8
@scsi_io_completion.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Bytes remaining after failed, no-retry command\00", align 1
@__UNIQUE_ID___addressable_scsi_alloc_sgtables531 = internal global ptr @scsi_alloc_sgtables, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_alloc_request532 = internal global ptr @scsi_alloc_request, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_done538 = internal global ptr @scsi_done, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_done_direct539 = internal global ptr @scsi_done_direct, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___scsi_init_queue549 = internal global ptr @__scsi_init_queue, section ".discard.addressable", align 8
@scsi_mq_ops = internal constant %struct.blk_mq_ops { ptr @scsi_queue_rq, ptr @scsi_commit_rqs, ptr null, ptr @scsi_mq_get_budget, ptr @scsi_mq_put_budget, ptr @scsi_mq_set_rq_budget_token, ptr @scsi_mq_get_rq_budget_token, ptr @scsi_timeout, ptr @scsi_mq_poll, ptr @scsi_complete, ptr @scsi_init_hctx, ptr null, ptr @scsi_mq_init_request, ptr @scsi_mq_exit_request, ptr @scsi_cleanup_rq, ptr @scsi_mq_lld_busy, ptr @scsi_map_queues, ptr @scsi_show_rq }, align 8
@scsi_mq_ops_no_commit = internal constant %struct.blk_mq_ops { ptr @scsi_queue_rq, ptr null, ptr null, ptr @scsi_mq_get_budget, ptr @scsi_mq_put_budget, ptr @scsi_mq_set_rq_budget_token, ptr @scsi_mq_get_rq_budget_token, ptr @scsi_timeout, ptr @scsi_mq_poll, ptr @scsi_complete, ptr @scsi_init_hctx, ptr null, ptr @scsi_mq_init_request, ptr @scsi_mq_exit_request, ptr @scsi_cleanup_rq, ptr @scsi_mq_lld_busy, ptr @scsi_map_queues, ptr @scsi_show_rq }, align 8
@__UNIQUE_ID___addressable_scsi_block_requests552 = internal global ptr @scsi_block_requests, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_unblock_requests553 = internal global ptr @scsi_unblock_requests, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_mode_select554 = internal global ptr @scsi_mode_select, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_mode_sense555 = internal global ptr @scsi_mode_sense, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_test_unit_ready556 = internal global ptr @scsi_test_unit_ready, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_device_set_state557 = internal global ptr @scsi_device_set_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sdev_evt_send558 = internal global ptr @sdev_evt_send, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sdev_evt_alloc559 = internal global ptr @sdev_evt_alloc, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"event %d eaten due to OOM\0A\00", align 1
@__UNIQUE_ID___addressable_sdev_evt_send_simple560 = internal global ptr @sdev_evt_send_simple, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_device_quiesce563 = internal global ptr @scsi_device_quiesce, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_device_resume564 = internal global ptr @scsi_device_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_target_quiesce565 = internal global ptr @scsi_target_quiesce, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_target_resume566 = internal global ptr @scsi_target_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_internal_device_block_nowait567 = internal global ptr @scsi_internal_device_block_nowait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_internal_device_unblock_nowait572 = internal global ptr @scsi_internal_device_unblock_nowait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_block_targets575 = internal global ptr @scsi_block_targets, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_target_unblock576 = internal global ptr @scsi_target_unblock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_host_block577 = internal global ptr @scsi_host_block, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_host_unblock578 = internal global ptr @scsi_host_unblock, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [59 x i8] c"\013%s: Bytes in sg: %zu, requested offset %zu, elements %d\0A\00", align 1
@__func__.scsi_kmap_atomic_sg = private unnamed_addr constant [20 x i8] c"scsi_kmap_atomic_sg\00", align 1
@__UNIQUE_ID___addressable_scsi_kmap_atomic_sg583 = internal global ptr @scsi_kmap_atomic_sg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_kunmap_atomic_sg585 = internal global ptr @scsi_kunmap_atomic_sg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sdev_disable_disk_events586 = internal global ptr @sdev_disable_disk_events, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sdev_enable_disk_events589 = internal global ptr @sdev_enable_disk_events, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"t10.%*pE\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"eui.%8phN\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"eui.%12phN\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"eui.%16phN\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"naa.%8phN\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"naa.%16phN\00", align 1
@__UNIQUE_ID___addressable_scsi_vpd_lun_id592 = internal global ptr @scsi_vpd_lun_id, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_vpd_tpg_id595 = internal global ptr @scsi_vpd_tpg_id, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_build_sense596 = internal global ptr @scsi_build_sense, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@scsi_io_completion_action._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.scsi_io_completion_action = private unnamed_addr constant [26 x i8] c"scsi_io_completion_action\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.12 = private unnamed_addr constant [33 x i8] c"timing out command, waited %lus\0A\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__tracepoint_scsi_dispatch_cmd_done = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_scsi_dispatch_cmd_done.__UNIQUE_ID___addressable___SCK__tp_func_scsi_dispatch_cmd_done471 = internal global ptr @__SCK__tp_func_scsi_dispatch_cmd_done, section ".discard.addressable", align 8
@__SCK__tp_func_scsi_dispatch_cmd_done = external dso_local global %struct.static_call_key, align 8
@trace_scsi_dispatch_cmd_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace472 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"rejecting I/O to offline device\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"rejecting I/O to dead device\0A\00", align 1
@__tracepoint_scsi_dispatch_cmd_start = external dso_local global %struct.tracepoint, align 8
@trace_scsi_dispatch_cmd_start.__UNIQUE_ID___addressable___SCK__tp_func_scsi_dispatch_cmd_start443 = internal global ptr @__SCK__tp_func_scsi_dispatch_cmd_start, section ".discard.addressable", align 8
@__SCK__tp_func_scsi_dispatch_cmd_start = external dso_local global %struct.static_call_key, align 8
@trace_scsi_dispatch_cmd_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace444 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_scsi_dispatch_cmd_error = external dso_local global %struct.tracepoint, align 8
@trace_scsi_dispatch_cmd_error.__UNIQUE_ID___addressable___SCK__tp_func_scsi_dispatch_cmd_error457 = internal global ptr @__SCK__tp_func_scsi_dispatch_cmd_error, section ".discard.addressable", align 8
@__SCK__tp_func_scsi_dispatch_cmd_error = external dso_local global %struct.static_call_key, align 8
@trace_scsi_dispatch_cmd_error.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace458 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.18 = private unnamed_addr constant [20 x i8] c"SDEV_MEDIA_CHANGE=1\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"SDEV_UA=INQUIRY_DATA_HAS_CHANGED\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"SDEV_UA=CAPACITY_DATA_HAS_CHANGED\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"SDEV_UA=THIN_PROVISIONING_SOFT_THRESHOLD_REACHED\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"SDEV_UA=MODE_PARAMETERS_CHANGED\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"SDEV_UA=REPORTED_LUNS_DATA_HAS_CHANGED\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"SDEV_UA=ASYMMETRIC_ACCESS_STATE_CHANGED\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"SDEV_UA=POWER_ON_RESET_OCCURRED\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@scsi_device_block.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"%s: failed to block %s in state %d\0A\00", align 1
@__func__.scsi_device_block = private unnamed_addr constant [18 x i8] c"scsi_device_block\00", align 1
@__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule324 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [40 x ptr] [ptr @__UNIQUE_ID___addressable___scsi_init_queue549, ptr @__UNIQUE_ID___addressable_scsi_alloc_request532, ptr @__UNIQUE_ID___addressable_scsi_alloc_sgtables531, ptr @__UNIQUE_ID___addressable_scsi_block_requests552, ptr @__UNIQUE_ID___addressable_scsi_block_targets575, ptr @__UNIQUE_ID___addressable_scsi_build_sense596, ptr @__UNIQUE_ID___addressable_scsi_device_quiesce563, ptr @__UNIQUE_ID___addressable_scsi_device_resume564, ptr @__UNIQUE_ID___addressable_scsi_device_set_state557, ptr @__UNIQUE_ID___addressable_scsi_done538, ptr @__UNIQUE_ID___addressable_scsi_done_direct539, ptr @__UNIQUE_ID___addressable_scsi_execute_cmd513, ptr @__UNIQUE_ID___addressable_scsi_free_sgtables514, ptr @__UNIQUE_ID___addressable_scsi_host_block577, ptr @__UNIQUE_ID___addressable_scsi_host_unblock578, ptr @__UNIQUE_ID___addressable_scsi_internal_device_block_nowait567, ptr @__UNIQUE_ID___addressable_scsi_internal_device_unblock_nowait572, ptr @__UNIQUE_ID___addressable_scsi_kmap_atomic_sg583, ptr @__UNIQUE_ID___addressable_scsi_kunmap_atomic_sg585, ptr @__UNIQUE_ID___addressable_scsi_mode_select554, ptr @__UNIQUE_ID___addressable_scsi_mode_sense555, ptr @__UNIQUE_ID___addressable_scsi_target_quiesce565, ptr @__UNIQUE_ID___addressable_scsi_target_resume566, ptr @__UNIQUE_ID___addressable_scsi_target_unblock576, ptr @__UNIQUE_ID___addressable_scsi_test_unit_ready556, ptr @__UNIQUE_ID___addressable_scsi_unblock_requests553, ptr @__UNIQUE_ID___addressable_scsi_vpd_lun_id592, ptr @__UNIQUE_ID___addressable_scsi_vpd_tpg_id595, ptr @__UNIQUE_ID___addressable_sdev_disable_disk_events586, ptr @__UNIQUE_ID___addressable_sdev_enable_disk_events589, ptr @__UNIQUE_ID___addressable_sdev_evt_alloc559, ptr @__UNIQUE_ID___addressable_sdev_evt_send558, ptr @__UNIQUE_ID___addressable_sdev_evt_send_simple560, ptr @__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule324, ptr @trace_scsi_dispatch_cmd_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace472, ptr @trace_scsi_dispatch_cmd_done.__UNIQUE_ID___addressable___SCK__tp_func_scsi_dispatch_cmd_done471, ptr @trace_scsi_dispatch_cmd_error.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace458, ptr @trace_scsi_dispatch_cmd_error.__UNIQUE_ID___addressable___SCK__tp_func_scsi_dispatch_cmd_error457, ptr @trace_scsi_dispatch_cmd_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace444, ptr @trace_scsi_dispatch_cmd_start.__UNIQUE_ID___addressable___SCK__tp_func_scsi_dispatch_cmd_start443], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @scsi_init_sense_cache(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @scsi_sense_cache_mutex) #16
  %2 = load ptr, ptr @scsi_sense_cache, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call ptr @kmem_cache_create_usercopy(ptr noundef nonnull @.str, i32 noundef 96, i32 noundef 0, i32 noundef 8192, i32 noundef 0, i32 noundef 96, ptr noundef null) #16
  store ptr %5, ptr @scsi_sense_cache, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, i32 -12, i32 0
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  tail call void @mutex_unlock(ptr noundef nonnull @scsi_sense_cache_mutex) #16
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create_usercopy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_queue_insert(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call fastcc void @__scsi_queue_insert(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__scsi_queue_insert(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  switch i32 %1, label %19 [
    i32 4181, label %4
    i32 4182, label %9
    i32 4183, label %9
    i32 4184, label %13
  ]

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %8 = load i32, ptr %7, align 8
  store volatile i32 %8, ptr %6, align 8
  br label %19

9:                                                ; preds = %2, %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %12 = load i32, ptr %11, align 8
  store volatile i32 %12, ptr %10, align 8
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 748
  %17 = getelementptr i8, ptr %15, i64 756
  %18 = load i32, ptr %17, align 4
  store volatile i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %2, %4, %9, %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @scsi_dec_host_busy(ptr noundef %20, ptr noundef %0)
  %23 = getelementptr i8, ptr %22, i64 752
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %22, i64 744
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, ptr elementtype(i32) %27) #16, !srcloc !6
  br label %28

28:                                               ; preds = %26, %19
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %33 = load i32, ptr %32, align 4
  %34 = shl nsw i32 -1, %33
  %35 = xor i32 %34, -1
  %36 = and i32 %31, %35
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = lshr i32 %31, %33
  %41 = zext i32 %40 to i64
  %.split = getelementptr [128 x i8], ptr %39, i64 %41
  %42 = getelementptr i8, ptr %.split, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 %37) #16, !srcloc !7
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %56, label %46, !prof !8

46:                                               ; preds = %28
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %48 = load i8, ptr %47, align 4, !range !9, !noundef !10
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %56, !prof !11

50:                                               ; preds = %46
  %51 = load i32, ptr %29, align 8
  %52 = icmp ugt i32 %51, %31
  br i1 %52, label %53, label %56, !prof !11

53:                                               ; preds = %50
  %54 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %44) #17, !srcloc !12
  %55 = inttoptr i64 %54 to ptr
  store i32 %31, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %50, %46, %28
  store i32 -1, ptr %30, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 584
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -5
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 504
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 16
  %68 = icmp eq i16 %67, 0
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ %68, %64 ], [ false, %56 ]
  %71 = getelementptr i8, ptr %0, i64 -248
  tail call void @blk_mq_requeue_request(ptr noundef %71, i1 noundef zeroext %70) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_execute_cmd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7) #0 align 16 {
  %9 = icmp eq ptr %7, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 96
  br i1 %16, label %18, label %17, !prof !11

17:                                               ; preds = %13
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #16, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 214, i32 2307, i64 12) #16, !srcloc !14
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #16, !srcloc !15
  br label %96

18:                                               ; preds = %13, %10, %8
  %19 = phi ptr [ @scsi_execute_cmd.default_args, %8 ], [ %7, %13 ], [ %7, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr @blk_mq_alloc_request(ptr noundef %21, i32 noundef %2, i32 noundef %23) #16
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = getelementptr i8, ptr %24, i64 412
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %28 = getelementptr i8, ptr %24, i64 404
  store i16 16, ptr %28, align 4
  %29 = getelementptr i8, ptr %24, i64 492
  store i32 0, ptr %29, align 4
  %30 = load volatile i64, ptr @jiffies, align 64
  %31 = getelementptr i8, ptr %24, i64 384
  store i64 %30, ptr %31, align 8
  %32 = getelementptr i8, ptr %24, i64 392
  store i32 0, ptr %32, align 8
  %33 = icmp eq i32 %4, 0
  br i1 %33, label %41, label %37

34:                                               ; preds = %18
  %35 = ptrtoint ptr %24 to i64
  %36 = trunc i64 %35 to i32
  br label %96

37:                                               ; preds = %26
  %38 = load ptr, ptr %20, align 8
  %39 = tail call i32 @blk_rq_map_kern(ptr noundef %38, ptr noundef %24, ptr noundef %3, i32 noundef %4, i32 noundef 3072) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %37, %26
  %42 = load i8, ptr %1, align 1
  %43 = lshr i8 %42, 5
  %44 = zext nneg i8 %43 to i64
  %45 = getelementptr i8, ptr @scsi_command_size_tbl, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i16
  store i16 %47, ptr %28, align 4
  %48 = zext i8 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 1 %1, i64 %48, i1 false)
  %49 = getelementptr i8, ptr %24, i64 396
  store i32 %6, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %24, i64 504
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, %51
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %5, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 2048
  store i32 %58, ptr %56, align 4
  %59 = tail call zeroext i8 @blk_execute_rq(ptr noundef %24, i1 noundef zeroext true) #16
  %60 = getelementptr i8, ptr %24, i64 488
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -1
  %63 = icmp ult i32 %62, %4
  br i1 %63, label %64, label %70, !prof !8

64:                                               ; preds = %41
  %65 = zext i32 %4 to i64
  %66 = getelementptr i8, ptr %3, i64 %65
  %67 = zext i32 %61 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr i8, ptr %66, i64 %68
  tail call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 %67, i1 false)
  br label %70

70:                                               ; preds = %64, %41
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %60, align 8
  store i32 %75, ptr %72, align 4
  br label %76

76:                                               ; preds = %74, %70
  %77 = load ptr, ptr %19, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %24, i64 496
  %81 = load ptr, ptr %80, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %77, ptr noundef align 1 dereferenceable(96) %81, i64 96, i1 false)
  br label %82

82:                                               ; preds = %79, %76
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %24, i64 496
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %29, align 4
  %90 = tail call zeroext i1 @scsi_normalize_sense(ptr noundef %88, i32 noundef %89, ptr noundef nonnull %84) #16
  br label %91

91:                                               ; preds = %86, %82
  %92 = getelementptr i8, ptr %24, i64 536
  %93 = load i32, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %37
  %95 = phi i32 [ %39, %37 ], [ %93, %91 ]
  tail call void @blk_mq_free_request(ptr noundef %24) #16
  br label %96

96:                                               ; preds = %94, %34, %17
  %97 = phi i32 [ %36, %34 ], [ %95, %94 ], [ -22, %17 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scsi_alloc_request(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @blk_mq_alloc_request(ptr noundef %0, i32 noundef %1, i32 noundef %2) #16
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 412
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr i8, ptr %4, i64 404
  store i16 16, ptr %8, align 4
  %9 = getelementptr i8, ptr %4, i64 492
  store i32 0, ptr %9, align 4
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = getelementptr i8, ptr %4, i64 384
  store i64 %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %4, i64 392
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %3
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_rq_map_kern(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @blk_execute_rq(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_normalize_sense(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_device_unbusy(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @scsi_dec_host_busy(ptr noundef %3, ptr noundef %1)
  %6 = getelementptr i8, ptr %5, i64 752
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 744
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #16, !srcloc !6
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = shl nsw i32 -1, %16
  %18 = xor i32 %17, -1
  %19 = and i32 %14, %18
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = lshr i32 %14, %16
  %24 = zext i32 %23 to i64
  %.split = getelementptr [128 x i8], ptr %22, i64 %24
  %25 = getelementptr i8, ptr %.split, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %20) #16, !srcloc !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29, !prof !8

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %31 = load i8, ptr %30, align 4, !range !9, !noundef !10
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %39, !prof !11

33:                                               ; preds = %29
  %34 = load i32, ptr %12, align 8
  %35 = icmp ugt i32 %34, %14
  br i1 %35, label %36, label %39, !prof !11

36:                                               ; preds = %33
  %37 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %27) #17, !srcloc !12
  %38 = inttoptr i64 %37 to ptr
  store i32 %14, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %33, %29, %11
  store i32 -1, ptr %13, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_dec_host_busy(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 1) #16, !srcloc !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -5
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 16
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %28, label %13, !prof !11

13:                                               ; preds = %8, %2
  %14 = tail call i32 @scsi_host_busy(ptr noundef %0) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %13
  tail call void @scsi_eh_wakeup(ptr noundef %0, i32 noundef %14) #16
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %15, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %27, i64 noundef %17) #16
  br label %28

28:                                               ; preds = %26, %8
  tail call void @__rcu_read_unlock() #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_requeue_run_queue(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1888
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @scsi_run_queue(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_run_queue(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -40
  %7 = getelementptr i8, ptr %5, i64 740
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #16
  store ptr null, ptr %6, align 8
  %16 = load ptr, ptr %13, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %15) #16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 512
  %22 = icmp ne i16 %21, 0
  tail call void @blk_mq_run_hw_queues(ptr noundef %18, i1 noundef zeroext %22) #16
  %23 = load ptr, ptr %13, align 8
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #16
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %11
  tail call void @__starget_for_each_device(ptr noundef %6, ptr noundef %3, ptr noundef nonnull @scsi_kick_sdev_queue) #16
  br label %28

28:                                               ; preds = %27, %11
  %29 = load ptr, ptr %13, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %29, i64 noundef %24) #16
  br label %30

30:                                               ; preds = %28, %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %103, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @_raw_spin_lock_irqsave(ptr noundef %38) #16
  %40 = load volatile ptr, ptr %32, align 8
  %41 = icmp eq ptr %40, %32
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %2, ptr %46, align 8
  store ptr %40, ptr %2, align 8
  store ptr %43, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %32, ptr %32, align 8
  store volatile ptr %32, ptr %44, align 8
  br label %48

48:                                               ; preds = %42, %35
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 392
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 504
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %52 = load volatile ptr, ptr %2, align 8
  %53 = icmp eq ptr %52, %2
  br i1 %53, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %48, %90
  %54 = phi ptr [ %92, %90 ], [ %52, %48 ]
  %55 = phi i64 [ %91, %90 ], [ %39, %48 ]
  %56 = load volatile i32, ptr %49, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %.lr.ph
  %59 = load i16, ptr %50, align 8
  %60 = and i16 %59, 4
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %54, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store volatile ptr %65, ptr %64, align 8
  store volatile ptr %54, ptr %54, align 8
  store volatile ptr %54, ptr %63, align 8
  %67 = getelementptr i8, ptr %54, i64 408
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 752
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %62
  %73 = getelementptr i8, ptr %68, i64 744
  %74 = load volatile i32, ptr %73, align 4
  %75 = icmp ult i32 %74, %70
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %68, i64 748
  %78 = load volatile i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76, %62
  %81 = getelementptr i8, ptr %54, i64 -88
  %82 = load ptr, ptr %81, align 8
  %83 = call zeroext i1 @blk_get_queue(ptr noundef %82) #16
  br i1 %83, label %86, label %90, !llvm.loop !17

84:                                               ; preds = %76, %72
  store ptr %54, ptr %63, align 8
  store volatile ptr %54, ptr %54, align 8
  %85 = load ptr, ptr %51, align 8
  store ptr %54, ptr %51, align 8
  store ptr %32, ptr %54, align 8
  store ptr %85, ptr %63, align 8
  store volatile ptr %54, ptr %85, align 8
  br label %90, !llvm.loop !17

86:                                               ; preds = %80
  %87 = load ptr, ptr %37, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %87, i64 noundef %55) #16
  call void @blk_mq_run_hw_queues(ptr noundef %82, i1 noundef zeroext false) #16
  call void @blk_put_queue(ptr noundef %82) #16
  %88 = load ptr, ptr %37, align 8
  %89 = call i64 @_raw_spin_lock_irqsave(ptr noundef %88) #16
  br label %90

90:                                               ; preds = %86, %84, %80
  %91 = phi i64 [ %55, %84 ], [ %89, %86 ], [ %55, %80 ]
  %92 = load volatile ptr, ptr %2, align 8
  %93 = icmp eq ptr %92, %2
  br i1 %93, label %.thread, label %.lr.ph

.thread:                                          ; preds = %90, %58, %.lr.ph, %48
  %.lcssa = phi i64 [ %39, %48 ], [ %55, %.lr.ph ], [ %55, %58 ], [ %91, %90 ]
  %94 = load volatile ptr, ptr %2, align 8
  %95 = icmp eq ptr %94, %2
  br i1 %95, label %101, label %96

96:                                               ; preds = %.thread
  %97 = load ptr, ptr %32, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %32, ptr %99, align 8
  store ptr %94, ptr %32, align 8
  store ptr %97, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %96, %.thread
  %102 = load ptr, ptr %37, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %102, i64 noundef %.lcssa) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %103

103:                                              ; preds = %101, %30
  call void @blk_mq_kick_requeue_list(ptr noundef %0) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_run_host_queues(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef null) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @scsi_run_queue(ptr noundef %6)
  %7 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef nonnull %4) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__scsi_iterate_devices(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_free_sgtables(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @sg_free_table_chained(ptr noundef nonnull %6, i32 noundef 2) #16
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @sg_free_table_chained(ptr noundef nonnull %9, i32 noundef 1) #16
  br label %16

16:                                               ; preds = %15, %11, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table_chained(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_io_completion(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -248
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %.thread4, label %8, !prof !11

8:                                                ; preds = %2
  %9 = call fastcc i32 @scsi_io_completion_nz_result(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %3)
  %.pr = load i8, ptr %3, align 1
  %10 = getelementptr i8, ptr %0, i64 -204
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq i8 %.pr, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %.thread, !prof !21

15:                                               ; preds = %8
  %16 = tail call fastcc zeroext i1 @scsi_end_request(ptr noundef %6, i8 noundef zeroext %.pr, i32 noundef %1)
  br i1 %16, label %18, label %29, !prof !8

.thread4:                                         ; preds = %2
  %17 = tail call fastcc zeroext i1 @scsi_end_request(ptr noundef %6, i8 noundef zeroext 0, i32 noundef %1)
  br i1 %17, label %.thread6, label %29, !prof !8

18:                                               ; preds = %15
  br i1 %13, label %26, label %.thread

.thread:                                          ; preds = %8, %18
  %19 = tail call zeroext i1 @scsi_noretry_cmd(ptr noundef %0) #16
  br i1 %19, label %20, label %26, !prof !8

20:                                               ; preds = %.thread
  %21 = load i32, ptr %10, align 4
  %22 = tail call fastcc zeroext i1 @scsi_end_request(ptr noundef %6, i8 noundef zeroext %.pr, i32 noundef %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i1, ptr @scsi_io_completion.__already_done, align 1
  br i1 %24, label %29, label %25, !prof !11

25:                                               ; preds = %23
  store i1 true, ptr @scsi_io_completion.__already_done, align 1
  tail call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #16, !srcloc !22
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #16
  tail call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #16, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 985, i32 2313, i64 12) #16, !srcloc !24
  tail call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_end\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #16, !srcloc !25
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #16, !srcloc !26
  br label %29

26:                                               ; preds = %.thread, %18
  %27 = icmp eq i32 %9, 0
  br i1 %27, label %.thread6, label %28, !prof !27

.thread6:                                         ; preds = %.thread4, %26
  tail call fastcc void @scsi_mq_requeue_cmd(ptr noundef %0, i64 noundef 0)
  br label %29

28:                                               ; preds = %26
  tail call fastcc void @scsi_io_completion_action(ptr noundef %0, i32 noundef %9)
  br label %29

29:                                               ; preds = %.thread4, %28, %.thread6, %25, %23, %20, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @scsi_io_completion_nz_result(ptr noundef %0, i32 noundef range(i32 1, 0) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.scsi_sense_hdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !28
  %5 = call zeroext i1 @scsi_command_normalize_sense(ptr noundef %0, ptr noundef nonnull %4) #16
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 8
  %8 = icmp ult i8 %7, 112
  %9 = and i8 %7, 1
  %10 = icmp eq i8 %9, 0
  %11 = or i1 %8, %10
  %12 = getelementptr i8, ptr %0, i64 -224
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 254
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %20, label %47

.thread:                                          ; preds = %3
  %16 = getelementptr i8, ptr %0, i64 -224
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 254
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %.thread3, label %47

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = call i8 @llvm.umin.i8(i8 %24, i8 88)
  %26 = add nuw nsw i8 %25, 8
  %27 = zext nneg i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %27, ptr %28, align 4
  br i1 %11, label %.thread3, label %77

.thread3:                                         ; preds = %.thread, %20
  %29 = lshr i32 %1, 8
  %30 = trunc i32 %29 to i8
  %switch.tableidx = add i8 %30, -1
  %31 = icmp ult i8 %switch.tableidx, 5
  br i1 %31, label %switch.lookup, label %32

32:                                               ; preds = %.thread3
  %33 = lshr i32 %1, 16
  %34 = trunc i32 %33 to i8
  switch i8 %34, label %72 [
    i8 0, label %35
    i8 15, label %75
    i8 20, label %75
  ]

35:                                               ; preds = %32
  %36 = icmp slt i32 %1, 0
  %37 = and i32 %1, 16711680
  %38 = icmp eq i32 %37, 65536
  %39 = or i1 %36, %38
  br i1 %39, label %75, label %40

40:                                               ; preds = %35
  %41 = trunc i32 %1 to i8
  %42 = and i8 %41, -6
  switch i8 %42, label %43 [
    i8 16, label %75
    i8 0, label %75
  ]

43:                                               ; preds = %40
  %44 = and i32 %1, 254
  %45 = icmp eq i32 %44, 34
  %46 = select i1 %45, i8 0, i8 10
  br label %75

47:                                               ; preds = %.thread, %6
  %48 = phi i1 [ true, %.thread ], [ %11, %6 ]
  %49 = getelementptr i8, ptr %0, i64 -204
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i1 %48, i1 false
  br i1 %52, label %53, label %77

53:                                               ; preds = %47
  %54 = lshr i32 %1, 8
  %55 = trunc i32 %54 to i8
  %switch.tableidx6 = add i8 %55, -1
  %56 = icmp ult i8 %switch.tableidx6, 5
  br i1 %56, label %switch.lookup7, label %57

57:                                               ; preds = %53
  %58 = lshr i32 %1, 16
  %59 = trunc i32 %58 to i8
  switch i8 %59, label %72 [
    i8 0, label %60
    i8 15, label %75
    i8 20, label %75
  ]

60:                                               ; preds = %57
  %61 = icmp slt i32 %1, 0
  %62 = and i32 %1, 16711680
  %63 = icmp eq i32 %62, 65536
  %64 = or i1 %61, %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = trunc i32 %1 to i8
  %67 = and i8 %66, -6
  switch i8 %67, label %68 [
    i8 16, label %75
    i8 0, label %75
  ]

68:                                               ; preds = %65
  %69 = and i32 %1, 254
  %70 = icmp eq i32 %69, 34
  %71 = select i1 %70, i8 0, i8 10
  br label %75

72:                                               ; preds = %32, %57
  br label %75

switch.lookup:                                    ; preds = %.thread3
  %73 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %73 to i40
  %switch.downshift = lshr i40 77393756934, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  br label %75

switch.lookup7:                                   ; preds = %53
  %74 = shl nuw nsw i8 %switch.tableidx6, 3
  %switch.shiftamt9 = zext nneg i8 %74 to i40
  %switch.downshift10 = lshr i40 77393756934, %switch.shiftamt9
  %switch.masked11 = trunc i40 %switch.downshift10 to i8
  br label %75

75:                                               ; preds = %switch.lookup7, %switch.lookup, %72, %68, %65, %65, %60, %57, %57, %43, %40, %40, %35, %32, %32
  %76 = phi i8 [ 4, %57 ], [ 0, %65 ], [ %71, %68 ], [ 0, %65 ], [ 10, %60 ], [ %switch.masked, %switch.lookup ], [ 4, %32 ], [ 4, %32 ], [ 10, %35 ], [ 0, %40 ], [ %46, %43 ], [ 0, %40 ], [ 10, %72 ], [ 4, %57 ], [ %switch.masked11, %switch.lookup7 ]
  store i8 %76, ptr %2, align 1
  br label %77

77:                                               ; preds = %20, %75, %47
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 1
  %81 = select i1 %5, i1 %80, i1 false
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %84 = load i8, ptr %83, align 2
  %85 = icmp eq i8 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 29
  %89 = select i1 %85, i1 %88, i1 false
  br i1 %89, label %.sink.split, label %90

90:                                               ; preds = %82
  %91 = getelementptr i8, ptr %0, i64 -220
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 2048
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.sink.split

95:                                               ; preds = %90
  call void @scsi_print_sense(ptr noundef %0) #16
  br label %.sink.split

96:                                               ; preds = %77
  %97 = and i32 %1, 255
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %96
  %100 = icmp slt i32 %1, 0
  %101 = and i32 %1, 16711680
  %102 = icmp eq i32 %101, 65536
  %103 = or i1 %100, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  %105 = trunc i32 %1 to i8
  %106 = and i8 %105, -6
  switch i8 %106, label %107 [
    i8 16, label %.sink.split
    i8 0, label %.sink.split
  ]

107:                                              ; preds = %104
  %108 = and i32 %1, 254
  %109 = icmp eq i32 %108, 34
  br i1 %109, label %.sink.split, label %110

.sink.split:                                      ; preds = %104, %104, %107, %95, %90, %82
  store i8 0, ptr %2, align 1
  br label %110

110:                                              ; preds = %.sink.split, %107, %99, %96
  %111 = phi i32 [ %1, %99 ], [ %1, %107 ], [ %1, %96 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @scsi_end_request(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @blk_update_request(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #16
  br i1 %8, label %120, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1024
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  tail call void @add_disk_randomness(ptr noundef %17) #16
  br label %18

18:                                               ; preds = %14, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 254
  %22 = icmp eq i32 %21, 34
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %0, i64 504
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29, !prof !8

28:                                               ; preds = %23
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #16, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 547, i32 2307, i64 12) #16, !srcloc !30
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_end\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #16, !srcloc !31
  %.pre = load i32, ptr %24, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i32 [ %.pre, %28 ], [ %25, %23 ]
  %31 = and i32 %30, -3
  store i32 %31, ptr %24, align 8
  br label %32

32:                                               ; preds = %29, %18
  %33 = getelementptr i8, ptr %0, i64 456
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %0, i64 448
  tail call void @sg_free_table_chained(ptr noundef %37, i32 noundef 2) #16
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr i8, ptr %0, i64 472
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @sg_free_table_chained(ptr noundef nonnull %40, i32 noundef 1) #16
  br label %47

47:                                               ; preds = %46, %42, %38
  %48 = load i32, ptr %19, align 8
  %49 = and i32 %48, 254
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 544
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  tail call void %56(ptr noundef %4) #16
  br label %59

59:                                               ; preds = %58, %51, %47
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @__rcu_read_lock() #16
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = inttoptr i64 %61 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, ptr elementtype(i64) %65) #16, !srcloc !32
  br label %69

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %68 = load ptr, ptr %67, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 1, ptr elementtype(i64) %68) #16, !srcloc !33
  br label %69

69:                                               ; preds = %66, %64
  tail call void @__rcu_read_unlock() #16
  tail call void @__blk_mq_end_request(ptr noundef %0, i8 noundef zeroext %1) #16
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 584
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -5
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %103, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 504
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, 16
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 740
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 2
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %88
  br i1 %90, label %94, label %91

91:                                               ; preds = %87, %80
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 1896
  %93 = tail call i32 @kblockd_schedule_work(ptr noundef nonnull %92) #16
  br label %103

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %96 = load volatile i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, i32 0, i32 %96, ptr nonnull elementtype(i32) %95) #16, !srcloc !34
  %100 = icmp eq i32 %99, %96
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  tail call void @blk_mq_run_hw_queues(ptr noundef %102, i1 noundef zeroext true) #16
  br label %103

103:                                              ; preds = %101, %98, %94, %91, %75, %69
  tail call void @__rcu_read_lock() #16
  %104 = load volatile i64, ptr %60, align 8
  %105 = and i64 %104, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = inttoptr i64 %104 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %108, ptr elementtype(i64) %108) #16, !srcloc !35
  br label %119

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %111, i64 1, ptr elementtype(i64) %111) #16, !srcloc !36
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %119, label %115, !prof !11

115:                                              ; preds = %109
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull %60) #16
  br label %119

119:                                              ; preds = %115, %109, %107
  tail call void @__rcu_read_unlock() #16
  br label %120

120:                                              ; preds = %119, %3
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_noretry_cmd(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_mq_requeue_cmd(ptr noundef %0, i64 noundef range(i64 0, 1001) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -248
  %4 = getelementptr i8, ptr %0, i64 -220
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %2
  %9 = and i32 %5, -129
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @sg_free_table_chained(ptr noundef nonnull %14, i32 noundef 2) #16
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @sg_free_table_chained(ptr noundef nonnull %17, i32 noundef 1) #16
  br label %24

24:                                               ; preds = %23, %19, %15
  %25 = getelementptr i8, ptr %0, i64 -224
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 254
  %28 = icmp eq i32 %27, 34
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 544
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  tail call void %34(ptr noundef %0) #16
  br label %38

37:                                               ; preds = %2
  tail call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #16, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 122, i32 2307, i64 12) #16, !srcloc !38
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #16, !srcloc !39
  br label %38

38:                                               ; preds = %37, %36, %29, %24
  tail call void @blk_mq_requeue_request(ptr noundef %3, i1 noundef zeroext false) #16
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 584
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -5
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 16
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  tail call void @blk_mq_delay_kick_requeue_list(ptr noundef %51, i64 noundef %1) #16
  br label %52

52:                                               ; preds = %50, %45, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_io_completion_action(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.scsi_sense_hdr, align 8
  %4 = getelementptr i8, ptr %0, i64 -248
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !28
  %5 = call zeroext i1 @scsi_command_normalize_sense(ptr noundef %0, ptr noundef nonnull %3) #16
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i8, ptr %3, align 8
  %8 = icmp ult i8 %7, 112
  %9 = and i8 %7, 1
  %10 = icmp eq i8 %9, 0
  %11 = or i1 %8, %10
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i1 [ %11, %6 ], [ false, %2 ]
  %14 = lshr i32 %1, 8
  %15 = trunc i32 %14 to i8
  %switch.tableidx = add i8 %15, -1
  %16 = icmp ult i8 %switch.tableidx, 5
  br i1 %16, label %switch.lookup, label %17

17:                                               ; preds = %12
  %18 = lshr i32 %1, 16
  %19 = trunc i32 %18 to i8
  switch i8 %19, label %32 [
    i8 0, label %20
    i8 15, label %34
    i8 20, label %34
  ]

20:                                               ; preds = %17
  %21 = icmp slt i32 %1, 0
  %22 = and i32 %1, 16711680
  %23 = icmp eq i32 %22, 65536
  %24 = or i1 %21, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = trunc i32 %1 to i8
  %27 = and i8 %26, -6
  switch i8 %27, label %28 [
    i8 16, label %34
    i8 0, label %34
  ]

28:                                               ; preds = %25
  %29 = and i32 %1, 254
  %30 = icmp eq i32 %29, 34
  %31 = select i1 %30, i8 0, i8 10
  br label %34

32:                                               ; preds = %17
  br label %34

switch.lookup:                                    ; preds = %12
  %33 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %33 to i40
  %switch.downshift = lshr i40 77393756934, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  br label %34

34:                                               ; preds = %switch.lookup, %32, %28, %25, %25, %20, %17, %17
  %35 = phi i8 [ 10, %32 ], [ 0, %25 ], [ %31, %28 ], [ 0, %25 ], [ 10, %20 ], [ %switch.masked, %switch.lookup ], [ 4, %17 ], [ 4, %17 ]
  %36 = and i32 %1, 16711680
  %37 = icmp ne i32 %36, 524288
  %38 = select i1 %37, i1 %13, i1 false
  br i1 %38, label %39, label %101

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %.thread11 [
    i8 6, label %42
    i8 5, label %50
    i8 11, label %74
    i8 2, label %79
    i8 7, label %87
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 332
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, 16
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.thread8, label %48

48:                                               ; preds = %42
  %49 = or i64 %45, 32
  store i64 %49, ptr %44, align 4
  br label %.thread11

50:                                               ; preds = %39
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 332
  %53 = load i64, ptr %52, align 4
  %54 = and i64 %53, 524288
  %55 = icmp ne i64 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %57 = load i8, ptr %56, align 2
  %58 = icmp eq i8 %57, 32
  %59 = select i1 %55, i1 %58, i1 false
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %64, label %69

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %66 = load i8, ptr %65, align 4
  switch i8 %66, label %.thread [
    i8 40, label %67
    i8 42, label %67
  ]

67:                                               ; preds = %64, %64
  %68 = and i64 %53, -524289
  store i64 %68, ptr %52, align 4
  br label %.thread8

69:                                               ; preds = %50
  %70 = icmp eq i8 %57, 16
  br i1 %70, label %.thread11, label %.thread

.thread:                                          ; preds = %64, %69
  %71 = and i8 %57, -5
  %72 = icmp eq i8 %71, 32
  %73 = select i1 %72, i8 5, i8 %35
  br label %.thread11

74:                                               ; preds = %39
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %76 = load i8, ptr %75, align 2
  %77 = icmp eq i8 %76, 16
  %78 = select i1 %77, i8 8, i8 %35
  br label %.thread11

79:                                               ; preds = %39
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %81 = load i8, ptr %80, align 2
  %82 = icmp eq i8 %81, 4
  br i1 %82, label %83, label %.thread11

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %85 = load i8, ptr %84, align 1
  switch i8 %85, label %.thread11 [
    i8 1, label %.thread8
    i8 4, label %.thread8
    i8 5, label %.thread8
    i8 6, label %.thread8
    i8 7, label %.thread8
    i8 8, label %.thread8
    i8 9, label %.thread8
    i8 17, label %.thread8
    i8 20, label %.thread8
    i8 26, label %.thread8
    i8 27, label %.thread8
    i8 29, label %.thread8
    i8 36, label %.thread8
    i8 37, label %.thread8
    i8 10, label %86
  ]

86:                                               ; preds = %83
  br label %.thread8

87:                                               ; preds = %39
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %89 = load i8, ptr %88, align 2
  %90 = icmp eq i8 %89, 12
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 18
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %100, label %95

95:                                               ; preds = %87
  %96 = icmp eq i8 %89, 85
  %97 = and i8 %92, -2
  %98 = icmp eq i8 %97, 14
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %100, label %.thread11

100:                                              ; preds = %95, %87
  br label %.thread11

101:                                              ; preds = %34
  br i1 %37, label %.thread11, label %.thread8

.thread8:                                         ; preds = %42, %67, %86, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %101
  %102 = phi i32 [ 3, %101 ], [ 4, %83 ], [ 4, %83 ], [ 4, %83 ], [ 4, %83 ], [ 4, %83 ], [ 4, %83 ], [ 4, %83 ], [ 4, %83 ], [ 4, %83 ], [ 4, %83 ], [ 3, %42 ], [ 4, %83 ], [ 1, %67 ], [ 2, %86 ], [ 4, %83 ], [ 4, %83 ], [ 4, %83 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %120, label %106

106:                                              ; preds = %.thread8
  %107 = add nuw i32 %104, 1
  %108 = getelementptr i8, ptr %0, i64 -208
  %109 = load i32, ptr %108, align 8
  %110 = mul i32 %109, %107
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %111
  %115 = load volatile i64, ptr @jiffies, align 64
  %116 = sub i64 %114, %115
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  %119 = udiv i32 %110, 1000
  %.zext = zext nneg i32 %119 to i64
  call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %.zext) #16
  br label %.thread11

120:                                              ; preds = %106, %.thread8
  switch i32 %102, label %default.unreachable15 [
    i32 4, label %189
    i32 1, label %168
    i32 2, label %169
    i32 3, label %170
  ]

.thread11:                                        ; preds = %83, %39, %79, %74, %.thread, %69, %48, %95, %100, %118, %101
  %121 = phi i8 [ %35, %83 ], [ %35, %101 ], [ %35, %118 ], [ %35, %39 ], [ %35, %79 ], [ %78, %74 ], [ %73, %.thread ], [ 8, %69 ], [ %35, %48 ], [ 15, %100 ], [ %35, %95 ]
  %122 = getelementptr i8, ptr %0, i64 -220
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 2048
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %.thread11
  %127 = call i32 @___ratelimit(ptr noundef nonnull @scsi_io_completion_action._rs, ptr noundef nonnull @__func__.scsi_io_completion_action) #16
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  call void @scsi_print_result(ptr noundef %0, ptr noundef null, i32 noundef 8195) #16
  br i1 %5, label %130, label %131

130:                                              ; preds = %129
  call void @scsi_print_sense(ptr noundef %0) #16
  br label %131

131:                                              ; preds = %130, %129
  call void @scsi_print_command(ptr noundef %0) #16
  br label %132

132:                                              ; preds = %131, %126, %.thread11
  %133 = getelementptr i8, ptr %0, i64 -224
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 1792
  %136 = load i32, ptr %122, align 4
  %137 = and i32 %136, 32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = getelementptr i8, ptr %0, i64 -204
  %141 = load i32, ptr %140, align 4
  br label %165

142:                                              ; preds = %132
  %143 = getelementptr i8, ptr %0, i64 -192
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %142, %152
  %146 = phi ptr [ %156, %152 ], [ %144, %142 ]
  %147 = phi i32 [ %155, %152 ], [ 0, %142 ]
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, %135
  %151 = icmp eq i32 %150, %135
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %.preheader
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, %147
  %156 = load ptr, ptr %146, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %152, %.preheader, %142
  %158 = phi i32 [ 0, %142 ], [ %155, %152 ], [ %147, %.preheader ]
  %159 = getelementptr i8, ptr %0, i64 -204
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  %162 = icmp eq i32 %158, 0
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %165, !prof !8

164:                                              ; preds = %.loopexit
  call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #16, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 658, i32 0, i64 12) #16, !srcloc !42
  unreachable

165:                                              ; preds = %.loopexit, %139
  %166 = phi i32 [ %141, %139 ], [ %158, %.loopexit ]
  %167 = call fastcc zeroext i1 @scsi_end_request(ptr noundef %4, i8 noundef zeroext %121, i32 noundef %166)
  br i1 %167, label %168, label %208

168:                                              ; preds = %165, %120
  call fastcc void @scsi_mq_requeue_cmd(ptr noundef %0, i64 noundef 0)
  br label %208

169:                                              ; preds = %120
  call fastcc void @scsi_mq_requeue_cmd(ptr noundef %0, i64 noundef 1000)
  br label %208

170:                                              ; preds = %120
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 416
  %174 = load i32, ptr %173, align 8
  store volatile i32 %174, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %175, align 8
  %176 = load ptr, ptr %0, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 584
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, -5
  %181 = icmp ult i32 %180, 3
  br i1 %181, label %187, label %182

182:                                              ; preds = %170
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 504
  %184 = load i16, ptr %183, align 8
  %185 = and i16 %184, 16
  %186 = icmp eq i16 %185, 0
  br label %187

187:                                              ; preds = %182, %170
  %188 = phi i1 [ %186, %182 ], [ false, %170 ]
  call void @blk_mq_requeue_request(ptr noundef %4, i1 noundef zeroext %188) #16
  br label %208

189:                                              ; preds = %120
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 416
  %193 = load i32, ptr %192, align 8
  store volatile i32 %193, ptr %191, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %194, align 8
  %195 = load ptr, ptr %0, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 584
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, -5
  %200 = icmp ult i32 %199, 3
  br i1 %200, label %206, label %201

201:                                              ; preds = %189
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 504
  %203 = load i16, ptr %202, align 8
  %204 = and i16 %203, 16
  %205 = icmp eq i16 %204, 0
  br label %206

206:                                              ; preds = %201, %189
  %207 = phi i1 [ %205, %201 ], [ false, %189 ]
  call void @blk_mq_requeue_request(ptr noundef %4, i1 noundef zeroext %207) #16
  br label %208

default.unreachable15:                            ; preds = %120
  unreachable

208:                                              ; preds = %206, %187, %169, %168, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext range(i8 0, 11) i8 @scsi_alloc_sgtables(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 -248
  %5 = getelementptr i8, ptr %0, i64 -220
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 262144
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -126
  %11 = load i16, ptr %10, align 2
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i16 [ %11, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1944
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %0, i64 -224
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 34
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 %27(ptr noundef %4) #16
  br label %29

29:                                               ; preds = %22, %17, %12
  %30 = phi i1 [ false, %17 ], [ false, %12 ], [ %28, %22 ]
  %31 = icmp eq i16 %13, 0
  br i1 %31, label %32, label %33, !prof !8

32:                                               ; preds = %29
  tail call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1029, i32 2307, i64 12) #16, !srcloc !44
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #16, !srcloc !45
  br label %120

33:                                               ; preds = %29
  %34 = zext i1 %30 to i16
  %35 = add i16 %13, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = zext i16 %35 to i32
  %38 = load ptr, ptr %36, align 8
  %39 = tail call i32 @sg_alloc_table_chained(ptr noundef nonnull %36, i32 noundef %37, ptr noundef %38, i32 noundef 2) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %120, !prof !11

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %36, align 8
  %44 = call i32 @__blk_rq_map_sg(ptr noundef %42, ptr noundef %4, ptr noundef %43, ptr noundef nonnull %2) #16
  %45 = getelementptr i8, ptr %0, i64 -204
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 308
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, %46
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %41
  %53 = xor i32 %46, -1
  %54 = and i32 %49, %53
  %55 = add i32 %54, 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %55
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, %55
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %52, %41
  br i1 %30, label %64, label %106

64:                                               ; preds = %63
  %65 = load ptr, ptr %2, align 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, -3
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = call ptr @sg_next(ptr noundef %68) #16
  store ptr %69, ptr %2, align 8
  %70 = load i64, ptr @vmemmap_base, align 8
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %74, label %73, !prof !11

73:                                               ; preds = %64
  call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #16, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 115, i32 0, i64 12) #16, !srcloc !47
  unreachable

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 1952
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = add i64 %77, 2147483648
  %79 = icmp ugt ptr %76, inttoptr (i64 -2147483649 to ptr)
  %80 = load i64, ptr @phys_base, align 8
  %81 = load i64, ptr @page_offset_base, align 8
  %82 = sub i64 -2147483648, %81
  %83 = select i1 %79, i64 %80, i64 %82
  %84 = add i64 %78, %83
  %85 = lshr i64 %84, 6
  %.idx = and i64 %85, 288230376151711680
  %86 = add i64 %.idx, %70
  %87 = load i64, ptr %14, align 8
  %88 = trunc i64 %87 to i32
  %89 = trunc i64 %77 to i32
  %90 = and i32 %89, 4095
  %91 = load i64, ptr %69, align 8
  %92 = and i64 %91, 3
  %93 = or disjoint i64 %86, %92
  store i64 %93, ptr %69, align 8
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %90, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 %88, ptr %95, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, -4
  %99 = or disjoint i64 %98, 2
  store i64 %99, ptr %96, align 8
  %100 = load i64, ptr %14, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %102 = load i32, ptr %101, align 8
  %103 = trunc i64 %100 to i32
  %104 = add i32 %102, %103
  store i32 %104, ptr %101, align 8
  %105 = add i32 %44, 1
  br label %106

106:                                              ; preds = %74, %63
  %107 = phi i32 [ %105, %74 ], [ %44, %63 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %109 = load i32, ptr %108, align 8
  %110 = icmp ugt i32 %107, %109
  br i1 %110, label %111, label %112, !prof !8

111:                                              ; preds = %106
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #16, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1070, i32 0, i64 12) #16, !srcloc !49
  unreachable

112:                                              ; preds = %106
  store i32 %107, ptr %108, align 8
  %113 = load i32, ptr %5, align 4
  %114 = and i32 %113, 262144
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i64 44, i64 168
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %112, %33, %32
  %121 = phi i8 [ 0, %112 ], [ 10, %32 ], [ 9, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i8 %121
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table_chained(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__blk_rq_map_sg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_mq_alloc_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_init_command(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -224
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 254
  %6 = icmp eq i32 %5, 34
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = or disjoint i32 %9, 2
  store i32 %13, ptr %8, align 8
  %14 = getelementptr i8, ptr %1, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = getelementptr i8, ptr %1, i64 156
  store i16 16, ptr %15, align 4
  %16 = getelementptr i8, ptr %1, i64 244
  store i32 0, ptr %16, align 4
  %17 = load volatile i64, ptr @jiffies, align 64
  %18 = getelementptr i8, ptr %1, i64 136
  store i64 %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %1, i64 144
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %7, %2
  store ptr %0, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 68719476704, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store volatile ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @scmd_eh_abort_handler, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @init_timer_key(ptr noundef nonnull %27, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scmd_eh_abort_handler(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_done(ptr noundef %0) #0 align 16 {
  tail call fastcc void @scsi_done_internal(ptr noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_done_internal(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %7 [
    i8 2, label %37
    i8 1, label %6
  ]

6:                                                ; preds = %2
  tail call void @scsi_eh_done(ptr noundef %0) #16
  br label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 0, ptr nonnull elementtype(i64) %8) #16, !srcloc !50
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %37, !prof !11

12:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_scsi_dispatch_cmd_done, i64 8), i32 2) #16
          to label %33 [label %13], !srcloc !51

13:                                               ; preds = %12
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !52
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #16, !srcloc !53
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_scsi_dispatch_cmd_done, i64 72), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_scsi_dispatch_cmd_done(ptr noundef %24, ptr noundef %0) #16
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !56
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !57
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !11

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #16, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %12
  br i1 %1, label %34, label %36

34:                                               ; preds = %33
  %35 = getelementptr i8, ptr %0, i64 -120
  store volatile i32 2, ptr %35, align 8
  tail call void @scsi_complete(ptr noundef %3)
  br label %37

36:                                               ; preds = %33
  tail call void @blk_mq_complete_request(ptr noundef %3) #16
  br label %37

37:                                               ; preds = %36, %34, %7, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_done_direct(ptr noundef %0) #0 align 16 {
  tail call fastcc void @scsi_done_internal(ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__scsi_init_queue(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 458
  %6 = load i16, ptr %5, align 2
  %7 = tail call i16 @llvm.umin.i16(i16 %6, i16 2048)
  tail call void @blk_queue_max_segments(ptr noundef %1, i16 noundef zeroext %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %13 = load i16, ptr %12, align 4
  %14 = icmp eq i16 %13, 0
  %15 = select i1 %14, i16 -1, i16 %13
  store i16 %15, ptr %12, align 4
  %16 = load i16, ptr %5, align 2
  %17 = icmp ult i16 %15, %16
  br i1 %17, label %18, label %19, !prof !8

18:                                               ; preds = %11
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #16, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1890, i32 0, i64 12) #16, !srcloc !60
  unreachable

19:                                               ; preds = %11, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %21 = load i32, ptr %20, align 8
  tail call void @blk_queue_max_hw_sectors(ptr noundef %1, i32 noundef %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %23 = load i64, ptr %22, align 8
  tail call void @blk_queue_segment_boundary(ptr noundef %1, i64 noundef %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load i32, ptr %31, align 8
  tail call void @blk_queue_max_segment_size(ptr noundef %1, i32 noundef %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %34 = load i64, ptr %33, align 8
  tail call void @blk_queue_virt_boundary(ptr noundef %1, i64 noundef %34) #16
  %35 = load ptr, ptr %24, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %35, align 8
  br label %40

40:                                               ; preds = %37, %30
  tail call void @blk_queue_dma_alignment(ptr noundef %1, i32 noundef 3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_segments(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_hw_sectors(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_segment_boundary(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_segment_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_virt_boundary(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_dma_alignment(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_mq_setup_tags(ptr noundef initializes((224, 392)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 458
  %4 = load i16, ptr %3, align 2
  %5 = tail call i16 @llvm.umin.i16(i16 %4, i16 2)
  %6 = shl nuw nsw i16 %5, 5
  %7 = tail call i16 @llvm.umax.i16(i16 %6, i16 32)
  %8 = zext nneg i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 296
  %13 = add i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = add i32 %13, 56
  %18 = select i1 %16, i32 %13, i32 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, i8 0, i64 168, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @scsi_mq_ops_no_commit, ptr @scsi_mq_ops
  store ptr %22, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %18, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 640
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 316
  %42 = load i32, ptr %41, align 4
  %43 = shl i32 %42, 8
  %44 = and i32 %43, 256
  %45 = or disjoint i32 %44, 1
  store i32 %45, ptr %40, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 512
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %1
  %51 = or disjoint i32 %44, 33
  store i32 %51, ptr %40, align 4
  br label %52

52:                                               ; preds = %50, %1
  %53 = phi i32 [ %51, %50 ], [ %45, %1 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %0, ptr %54, align 8
  %55 = and i16 %47, 256
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = or i32 %53, 8
  store i32 %58, ptr %40, align 4
  br label %59

59:                                               ; preds = %57, %52
  %60 = tail call i32 @blk_mq_alloc_tag_set(ptr noundef nonnull %2) #16
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_alloc_tag_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_mq_free_tags(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 40
  tail call void @blk_mq_free_tag_set(ptr noundef %2) #16
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @complete(ptr noundef %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_tag_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scsi_device_from_queue(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @scsi_mq_ops_no_commit
  %5 = icmp eq ptr %3, @scsi_mq_ops
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %12 = tail call ptr @get_device(ptr noundef nonnull %11) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %1, %10, %7
  br label %14

14:                                               ; preds = %.thread, %10
  %15 = phi ptr [ %8, %10 ], [ null, %.thread ]
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @scsi_block_requests(ptr noundef captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load i16, ptr %2, align 8
  %4 = or i16 %3, 4
  store i16 %4, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_unblock_requests(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, -5
  store i16 %4, ptr %2, align 8
  %5 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef null) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %10, %.preheader ], [ %5, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @scsi_run_queue(ptr noundef %9)
  %10 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef nonnull %7) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_exit_queue() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @scsi_sense_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_mode_select(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8) #0 align 16 {
  %10 = alloca [10 x i8], align 1
  %11 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store ptr %8, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %10, i8 0, i64 10, i1 false)
  %13 = icmp eq i32 %1, 0
  %14 = select i1 %13, i8 0, i8 16
  %15 = icmp ne i32 %2, 0
  %16 = zext i1 %15 to i8
  %17 = or disjoint i8 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, 1048576
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %9
  %24 = add i32 %4, 4
  %25 = icmp sgt i32 %24, 255
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = icmp ugt i16 %28, 255
  br i1 %29, label %30, label %59

30:                                               ; preds = %26, %23, %9
  %31 = icmp sgt i32 %4, 65527
  br i1 %31, label %86, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %4, 8
  %34 = sext i32 %33 to i64
  %35 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 3264) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %86, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %35, i64 8
  %39 = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 1 %3, i64 %39, i1 false)
  store i8 0, ptr %35, align 8
  %40 = getelementptr i8, ptr %35, i64 1
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %42 = load i8, ptr %41, align 2
  %43 = getelementptr i8, ptr %35, i64 2
  store i8 %42, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr i8, ptr %35, i64 3
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %50 = getelementptr i8, ptr %35, i64 4
  store i8 %49, ptr %50, align 4
  %51 = getelementptr i8, ptr %35, i64 5
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = getelementptr i8, ptr %35, i64 6
  %55 = tail call i16 @llvm.bswap.i16(i16 %53)
  store i16 %55, ptr %54, align 2
  store i8 85, ptr %10, align 1
  %56 = trunc i32 %33 to i16
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %58 = tail call i16 @llvm.bswap.i16(i16 %56)
  store i16 %58, ptr %57, align 1
  br label %82

59:                                               ; preds = %26
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %59
  %65 = sext i32 %24 to i64
  %66 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %65, i32 noundef 3264) #18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %66, i64 4
  %70 = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 1 %3, i64 %70, i1 false)
  store i8 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %72 = load i8, ptr %71, align 2
  %73 = getelementptr i8, ptr %66, i64 1
  store i8 %72, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr i8, ptr %66, i64 2
  store i8 %75, ptr %76, align 2
  %77 = load i16, ptr %27, align 4
  %78 = trunc i16 %77 to i8
  %79 = getelementptr i8, ptr %66, i64 3
  store i8 %78, ptr %79, align 1
  store i8 21, ptr %10, align 1
  %80 = trunc i32 %24 to i8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %80, ptr %81, align 1
  br label %82

82:                                               ; preds = %68, %37
  %83 = phi i32 [ %33, %37 ], [ %24, %68 ]
  %84 = phi ptr [ %35, %37 ], [ %66, %68 ]
  %85 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 35, ptr noundef nonnull %84, i32 noundef %83, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %11)
  call void @kfree(ptr noundef nonnull %84) #16
  br label %86

86:                                               ; preds = %82, %64, %59, %32, %30
  %87 = phi i32 [ %85, %82 ], [ -22, %30 ], [ -12, %32 ], [ -22, %59 ], [ -12, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @scsi_mode_sense(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef captures(none) initializes((0, 12)) %8, ptr noundef %9) #0 align 16 {
  %11 = alloca [12 x i8], align 1
  %12 = alloca %struct.scsi_sense_hdr, align 8
  %13 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !annotation !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = icmp eq ptr %9, null
  %16 = select i1 %15, ptr %12, ptr %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store ptr %16, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, 2097152
  %20 = icmp eq i64 %19, 0
  %21 = trunc i32 %1 to i8
  %22 = and i8 %21, 24
  %23 = select i1 %20, i8 %22, i8 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %23, ptr %24, align 1
  %25 = trunc i32 %2 to i8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %25, ptr %26, align 1
  %27 = trunc i32 %3 to i8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %27, ptr %28, align 1
  %29 = icmp sgt i32 %5, 255
  %30 = icmp slt i32 %5, 4
  %31 = trunc i32 %5 to i8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %33 = add i32 %5, -65536
  %34 = icmp ult i32 %33, -65528
  %35 = trunc i32 %5 to i16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %37 = call i16 @llvm.bswap.i16(i16 %35)
  %38 = sext i32 %5 to i64
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %15, ptr %12, ptr %9
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %15, ptr %12, ptr %9
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 2
  %.sroa.sel7.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %15, ptr %12, ptr %9
  %.sroa.sel7.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 3
  br i1 %29, label %.split47.us, label %.split

.split47.us:                                      ; preds = %10
  br i1 %34, label %.loopexit, label %.split.us.us

.split.us.us:                                     ; preds = %.split47.us, %42
  %39 = phi i32 [ %46, %42 ], [ %7, %.split47.us ]
  store i8 90, ptr %11, align 1
  store i16 %37, ptr %36, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %38, i1 false)
  %40 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 34, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %13)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.loopexit, label %.lr.ph44.us

42:                                               ; preds = %63, %.split26.us.us
  %43 = icmp eq i8 %58, 6
  %44 = icmp ne i32 %39, 0
  %45 = select i1 %43, i1 %44, i1 false
  %46 = add i32 %39, -1
  br i1 %45, label %.split.us.us, label %.loopexit

47:                                               ; preds = %.lr.ph44.us
  %48 = trunc i32 %40 to i8
  %49 = and i8 %48, -6
  switch i8 %49, label %50 [
    i8 16, label %.split22.us
    i8 0, label %.split22.us
  ]

50:                                               ; preds = %47
  %51 = and i32 %40, 254
  %52 = icmp eq i32 %51, 34
  br i1 %52, label %.split22.us, label %53

53:                                               ; preds = %50, %.lr.ph44.us
  %54 = load i8, ptr %16, align 1
  %55 = and i8 %54, 112
  %56 = icmp eq i8 %55, 112
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %53
  %58 = load i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %59 = icmp eq i8 %58, 5
  br i1 %59, label %60, label %.split26.us.us

60:                                               ; preds = %57
  %61 = load i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %63, label %.split26.us.us

63:                                               ; preds = %60
  %64 = load i8, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %65 = icmp ne i8 %64, 0
  %66 = and i32 %40, 254
  %67 = icmp eq i32 %66, 2
  %or.cond = and i1 %65, %67
  br i1 %or.cond, label %42, label %.loopexit

.split26.us.us:                                   ; preds = %57, %60
  %.old = and i32 %40, 254
  %.old99 = icmp eq i32 %.old, 2
  br i1 %.old99, label %42, label %.loopexit

.lr.ph44.us:                                      ; preds = %.split.us.us
  %68 = and i32 %40, 16711680
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %53, label %47

.split:                                           ; preds = %10, %111
  %70 = phi i32 [ %115, %111 ], [ %7, %10 ]
  %.pre = load i64, ptr %17, align 4
  %71 = and i64 %.pre, 1048576
  %72 = icmp ne i64 %71, 0
  br label %73

73:                                               ; preds = %106, %.split
  %74 = phi i1 [ false, %106 ], [ %72, %.split ]
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  br i1 %34, label %.loopexit, label %76

76:                                               ; preds = %75
  store i8 90, ptr %11, align 1
  store i16 %37, ptr %36, align 1
  br label %79

77:                                               ; preds = %73
  br i1 %30, label %.loopexit, label %78

78:                                               ; preds = %77
  store i8 26, ptr %11, align 1
  store i8 %31, ptr %32, align 1
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi i8 [ 8, %76 ], [ 4, %78 ]
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %38, i1 false)
  %81 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 34, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %13)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %79
  %84 = and i32 %81, 16711680
  %85 = icmp eq i32 %84, 65536
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = trunc i32 %81 to i8
  %88 = and i8 %87, -6
  switch i8 %88, label %89 [
    i8 16, label %.split22.us
    i8 0, label %.split22.us
  ]

89:                                               ; preds = %86
  %90 = and i32 %81, 254
  %91 = icmp eq i32 %90, 34
  br i1 %91, label %.split22.us, label %92

92:                                               ; preds = %89, %83
  %93 = load i8, ptr %16, align 1
  %94 = and i8 %93, 112
  %95 = icmp eq i8 %94, 112
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %92
  %97 = load i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %98 = icmp eq i8 %97, 5
  br i1 %98, label %99, label %.split26

99:                                               ; preds = %96
  %100 = load i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %101 = icmp eq i8 %100, 32
  br i1 %101, label %102, label %.split26

102:                                              ; preds = %99
  %103 = load i8, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %104 = icmp eq i8 %103, 0
  %105 = and i1 %74, %104
  br i1 %105, label %106, label %.split26

106:                                              ; preds = %102
  %107 = load i64, ptr %17, align 4
  %108 = and i64 %107, -1048577
  store i64 %108, ptr %17, align 4
  br label %73

.split26:                                         ; preds = %102, %99, %96
  %109 = and i32 %81, 254
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %.split26
  %112 = icmp eq i8 %97, 6
  %113 = icmp ne i32 %70, 0
  %114 = select i1 %112, i1 %113, i1 false
  %115 = add i32 %70, -1
  br i1 %114, label %.split, label %.loopexit

.split22.us:                                      ; preds = %86, %86, %89, %47, %47, %50
  %.us-phi23 = phi i1 [ true, %47 ], [ true, %50 ], [ true, %47 ], [ %74, %89 ], [ %74, %86 ], [ %74, %86 ]
  %.us-phi24 = phi i8 [ 8, %47 ], [ 8, %50 ], [ 8, %47 ], [ %80, %89 ], [ %80, %86 ], [ %80, %86 ]
  %116 = load i8, ptr %4, align 1
  %117 = icmp eq i8 %116, -122
  br i1 %117, label %118, label %129

118:                                              ; preds = %.split22.us
  %119 = getelementptr i8, ptr %4, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 11
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  switch i32 %2, label %129 [
    i32 8, label %123
    i32 6, label %123
  ]

123:                                              ; preds = %122, %122
  store i32 13, ptr %8, align 4
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 0, ptr %124, align 2
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 0, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %127 = load i8, ptr %126, align 1
  %128 = and i8 %127, -2
  store i8 %128, ptr %126, align 1
  br label %163

129:                                              ; preds = %122, %118, %.split22.us
  br i1 %.us-phi23, label %130, label %151

130:                                              ; preds = %129
  %131 = load i16, ptr %4, align 1
  %132 = call i16 @llvm.bswap.i16(i16 %131)
  %133 = zext i16 %132 to i32
  %134 = add nuw nsw i32 %133, 2
  store i32 %134, ptr %8, align 4
  %135 = getelementptr i8, ptr %4, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %136, ptr %137, align 2
  %138 = getelementptr i8, ptr %4, i64 3
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %139, ptr %140, align 1
  %141 = getelementptr i8, ptr %4, i64 4
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, -2
  %147 = or disjoint i8 %146, %143
  store i8 %147, ptr %144, align 1
  %148 = getelementptr i8, ptr %4, i64 6
  %149 = load i16, ptr %148, align 1
  %150 = call i16 @llvm.bswap.i16(i16 %149)
  br label %163

151:                                              ; preds = %129
  %152 = zext i8 %116 to i32
  %153 = add nuw nsw i32 %152, 1
  store i32 %153, ptr %8, align 4
  %154 = getelementptr i8, ptr %4, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %155, ptr %156, align 2
  %157 = getelementptr i8, ptr %4, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %158, ptr %159, align 1
  %160 = getelementptr i8, ptr %4, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i16
  br label %163

163:                                              ; preds = %151, %130, %123
  %164 = phi i16 [ %150, %130 ], [ %162, %151 ], [ 0, %123 ]
  %165 = phi i8 [ %.us-phi24, %130 ], [ %.us-phi24, %151 ], [ 0, %123 ]
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %164, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %165, ptr %167, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.split26, %111, %75, %77, %79, %92, %.split26.us.us, %42, %.split.us.us, %53, %63, %.split47.us, %163
  %168 = phi i32 [ 0, %163 ], [ -22, %77 ], [ %40, %.split.us.us ], [ -22, %.split47.us ], [ -5, %63 ], [ -5, %53 ], [ -5, %42 ], [ -5, %.split26.us.us ], [ %81, %79 ], [ -22, %75 ], [ -5, %92 ], [ -5, %111 ], [ -5, %.split26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %168
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_test_unit_ready(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [6 x i8], align 1
  %6 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %9 = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %9, label %.split.us, label %.split

.split.us:                                        ; preds = %4
  %11 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %6)
  br label %.split3

.split:                                           ; preds = %4, %32
  %12 = phi i32 [ %35, %32 ], [ %2, %4 ]
  %13 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %6)
  %14 = load i64, ptr %8, align 4
  %15 = and i64 %14, 16
  %16 = icmp eq i64 %15, 0
  %17 = icmp slt i32 %13, 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %.split
  %20 = load i8, ptr %3, align 1
  %21 = and i8 %20, 112
  %22 = icmp eq i8 %21, 112
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load i8, ptr %10, align 1
  %25 = icmp eq i8 %24, 6
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = or i64 %14, 32
  store i64 %27, ptr %8, align 4
  br label %.thread

28:                                               ; preds = %.split
  br i1 %17, label %.split3, label %.thread

.thread:                                          ; preds = %19, %23, %26, %28
  %29 = load i8, ptr %3, align 1
  %30 = and i8 %29, 112
  %31 = icmp eq i8 %30, 112
  br i1 %31, label %32, label %.split3

32:                                               ; preds = %.thread
  %33 = load i8, ptr %10, align 1
  %34 = icmp ne i8 %33, 6
  %35 = add i32 %12, -1
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %.split3, label %.split, !llvm.loop !61

.split3:                                          ; preds = %28, %.thread, %32, %.split.us
  %.us-phi = phi i32 [ %11, %.split.us ], [ %13, %32 ], [ %13, %.thread ], [ %13, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.us-phi
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @scsi_device_set_state(ptr noundef captures(none) %0, i32 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  switch i32 %1, label %17 [
    i32 1, label %7
    i32 2, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 3, label %15
    i32 4, label %16
  ]

7:                                                ; preds = %6
  %8 = icmp eq i32 %4, 9
  br i1 %8, label %17, label %19

9:                                                ; preds = %6
  switch i32 %4, label %19 [
    i32 1, label %17
    i32 6, label %17
    i32 7, label %17
    i32 5, label %17
    i32 8, label %17
  ]

10:                                               ; preds = %6
  switch i32 %4, label %19 [
    i32 2, label %17
    i32 6, label %17
    i32 7, label %17
  ]

11:                                               ; preds = %6, %6
  switch i32 %4, label %19 [
    i32 1, label %17
    i32 2, label %17
    i32 5, label %17
    i32 8, label %17
  ]

12:                                               ; preds = %6
  switch i32 %4, label %19 [
    i32 2, label %17
    i32 9, label %17
    i32 5, label %17
    i32 6, label %17
  ]

13:                                               ; preds = %6
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %17, label %19

15:                                               ; preds = %6
  switch i32 %4, label %19 [
    i32 1, label %17
    i32 2, label %17
    i32 5, label %17
    i32 6, label %17
    i32 7, label %17
  ]

16:                                               ; preds = %6
  switch i32 %4, label %19 [
    i32 1, label %17
    i32 2, label %17
    i32 6, label %17
    i32 7, label %17
    i32 3, label %17
    i32 8, label %17
    i32 9, label %17
  ]

17:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %15, %15, %15, %15, %15, %13, %12, %12, %12, %12, %11, %11, %11, %11, %10, %10, %10, %9, %9, %9, %9, %9, %7, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %18, align 8
  store i32 %1, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %16, %15, %13, %12, %11, %10, %9, %7, %2
  %20 = phi i32 [ 0, %17 ], [ 0, %2 ], [ -22, %7 ], [ -22, %9 ], [ -22, %10 ], [ -22, %11 ], [ -22, %12 ], [ -22, %13 ], [ -22, %15 ], [ -22, %16 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_evt_thread(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 -384
  %6 = getelementptr i8, ptr %0, i64 -24
  %7 = getelementptr i8, ptr %0, i64 -296
  %8 = getelementptr i8, ptr %0, i64 -16
  %9 = getelementptr i8, ptr %0, i64 -8
  br label %12

10:                                               ; preds = %sdev_evt_send_simple.exit
  %.sroa.gep1 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %0, i64 56
  br label %32

12:                                               ; preds = %sdev_evt_send_simple.exit, %1
  %13 = phi i64 [ 1, %1 ], [ %30, %sdev_evt_send_simple.exit ]
  %14 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %13, ptr elementtype(i64) %6) #16, !srcloc !62
  %15 = icmp ult i8 %14, 2
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %sdev_evt_send_simple.exit, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %13 to i32
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %20 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 24) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.3, ptr noundef %5, ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %18) #16
  br label %sdev_evt_send_simple.exit

23:                                               ; preds = %17
  store i32 %18, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store volatile ptr %24, ptr %25, align 8
  %26 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #16
  %27 = load ptr, ptr %9, align 8
  store ptr %24, ptr %9, align 8
  store ptr %8, ptr %24, align 8
  store ptr %27, ptr %25, align 8
  store volatile ptr %24, ptr %27, align 8
  %28 = load ptr, ptr @system_wq, align 8
  %29 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %28, ptr noundef nonnull %0) #16
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %26) #16
  br label %sdev_evt_send_simple.exit

sdev_evt_send_simple.exit:                        ; preds = %23, %22, %12
  %30 = add nuw nsw i64 %13, 1
  %31 = icmp eq i64 %30, 9
  br i1 %31, label %10, label %12, !llvm.loop !63

.loopexit:                                        ; preds = %59
  br label %32, !llvm.loop !64

32:                                               ; preds = %.loopexit, %10
  %33 = call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #16
  %34 = load volatile ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %3, ptr %39, align 8
  store ptr %34, ptr %3, align 8
  store ptr %37, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %9, align 8
  br label %41

41:                                               ; preds = %36, %32
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %33) #16
  %42 = load volatile ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, %3
  br i1 %43, label %62, label %.preheader

.preheader:                                       ; preds = %41, %59
  %44 = phi ptr [ %45, %59 ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %44, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %48, ptr %49, align 8
  store volatile ptr %45, ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !28
  %50 = load i32, ptr %46, align 8
  switch i32 %50, label %59 [
    i32 1, label %.sink.split
    i32 2, label %51
    i32 3, label %53
    i32 4, label %54
    i32 5, label %55
    i32 6, label %56
    i32 7, label %57
    i32 8, label %58
  ]

51:                                               ; preds = %.preheader
  %52 = call i32 @scsi_rescan_device(ptr noundef %5) #16
  br label %.sink.split

53:                                               ; preds = %.preheader
  br label %.sink.split

54:                                               ; preds = %.preheader
  br label %.sink.split

55:                                               ; preds = %.preheader
  br label %.sink.split

56:                                               ; preds = %.preheader
  br label %.sink.split

57:                                               ; preds = %.preheader
  br label %.sink.split

58:                                               ; preds = %.preheader
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader, %51, %53, %54, %55, %56, %57, %58
  %.str.25.sink = phi ptr [ @.str.25, %58 ], [ @.str.24, %57 ], [ @.str.23, %56 ], [ @.str.22, %55 ], [ @.str.21, %54 ], [ @.str.20, %53 ], [ @.str.19, %51 ], [ @.str.18, %.preheader ]
  store ptr %.str.25.sink, ptr %2, align 16
  br label %59

59:                                               ; preds = %.sink.split, %.preheader
  %.sroa.phi = phi ptr [ %2, %.preheader ], [ %.sroa.gep1, %.sink.split ]
  store ptr null, ptr %.sroa.phi, align 8
  %60 = call i32 @kobject_uevent_env(ptr noundef %11, i32 noundef 2, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @kfree(ptr noundef %46) #16
  %61 = icmp eq ptr %45, %3
  br i1 %61, label %.loopexit, label %.preheader, !llvm.loop !64

62:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sdev_evt_send_simple(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = and i32 %2, 17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !11

6:                                                ; preds = %3
  %7 = and i32 %2, 1
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 1, i64 2
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i64 [ 0, %3 ], [ %9, %6 ]
  %12 = or i32 %2, 256
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %11
  %13 = getelementptr i8, ptr %.split, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %14, i32 noundef %12, i64 noundef 24) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %1) #16
  br label %29

18:                                               ; preds = %10
  store i32 %1, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %21) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %25 = load ptr, ptr %24, align 8
  store ptr %19, ptr %24, align 8
  store ptr %23, ptr %19, align 8
  store ptr %25, ptr %20, align 8
  store volatile ptr %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %27 = load ptr, ptr @system_wq, align 8
  %28 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %27, ptr noundef nonnull %26) #16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %21, i64 noundef %22) #16
  br label %29

29:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sdev_evt_send(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load ptr, ptr %7, align 8
  store ptr %5, ptr %7, align 8
  store ptr %6, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %9, align 8
  store volatile ptr %5, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr @system_wq, align 8
  %12 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %11, ptr noundef nonnull %10) #16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @sdev_evt_alloc(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !11

5:                                                ; preds = %2
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 1, i64 2
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i64 [ 0, %2 ], [ %8, %5 ]
  %11 = or i32 %1, 256
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %10
  %12 = getelementptr i8, ptr %.split, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %13, i32 noundef %11, i64 noundef 24) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  store i32 %0, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store volatile ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %9
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_prefix_printk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @scsi_device_quiesce(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !65
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %5, %9
  br i1 %10, label %._crit_edge, label %11, !prof !11

11:                                               ; preds = %7
  tail call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #16, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2639, i32 2307, i64 12) #16, !srcloc !67
  tail call void asm sideeffect "562: nop\0A\09.pushsection .discard.instr_end\0A\09.long 562b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 562) #16, !srcloc !68
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %11, %7
  %12 = phi ptr [ %.pre, %11 ], [ %5, %7 ], [ null, %1 ]
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !65
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %._crit_edge
  tail call void @blk_set_pm_only(ptr noundef %3) #16
  tail call void @blk_mq_freeze_queue(ptr noundef %3) #16
  tail call void @synchronize_rcu() #16
  tail call void @blk_mq_unfreeze_queue(ptr noundef %3) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  tail call void @mutex_lock(ptr noundef nonnull %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %23 [
    i32 5, label %22
    i32 2, label %20
    i32 6, label %20
    i32 7, label %20
  ]

20:                                               ; preds = %16, %16, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %21, align 8
  store i32 5, ptr %18, align 8
  br label %22

22:                                               ; preds = %20, %16
  store ptr %14, ptr %4, align 8
  br label %24

23:                                               ; preds = %16
  tail call void @blk_clear_pm_only(ptr noundef %3) #16
  br label %24

24:                                               ; preds = %23, %22
  %25 = phi i32 [ -22, %23 ], [ 0, %22 ]
  tail call void @mutex_unlock(ptr noundef nonnull %17) #16
  br label %26

26:                                               ; preds = %24, %._crit_edge
  %27 = phi i32 [ %25, %24 ], [ 0, %._crit_edge ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_set_pm_only(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_freeze_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unfreeze_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_clear_pm_only(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_device_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  tail call void @mutex_lock(ptr noundef nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %7, align 8
  store i32 2, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @blk_clear_pm_only(ptr noundef %14) #16
  br label %15

15:                                               ; preds = %12, %8
  tail call void @mutex_unlock(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_target_quiesce(ptr noundef %0) #0 align 16 {
  tail call void @starget_for_each_device(ptr noundef %0, ptr noundef null, ptr noundef nonnull @device_quiesce_fn) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @starget_for_each_device(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @device_quiesce_fn(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = tail call i32 @scsi_device_quiesce(ptr noundef %0), !range !69
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_target_resume(ptr noundef %0) #0 align 16 {
  tail call void @starget_for_each_device(ptr noundef %0, ptr noundef null, ptr noundef nonnull @device_resume_fn) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @device_resume_fn(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  tail call void @mutex_lock(ptr noundef nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %8, align 8
  store i32 2, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @blk_clear_pm_only(ptr noundef %15) #16
  br label %16

16:                                               ; preds = %13, %9
  tail call void @mutex_unlock(ptr noundef nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_start_queue(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 0, i32 1, ptr nonnull elementtype(i32) %2) #16, !srcloc !70
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @blk_mq_unquiesce_queue(ptr noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unquiesce_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @scsi_internal_device_block_nowait(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %13 [
    i32 8, label %6
    i32 2, label %.sink.split
    i32 9, label %.sink.split
    i32 5, label %.sink.split
    i32 6, label %.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %1, %1, %1, %4
  %.sink = phi i32 [ 9, %4 ], [ 8, %1 ], [ 8, %1 ], [ 8, %1 ], [ 8, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %5, align 8
  store i32 %.sink, ptr %2, align 8
  br label %6

6:                                                ; preds = %.sink.split, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, i32 0, ptr nonnull elementtype(i32) %7) #16, !srcloc !71
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @blk_mq_quiesce_queue_nowait(ptr noundef %12) #16
  br label %13

13:                                               ; preds = %1, %10, %6
  %14 = phi i32 [ 0, %10 ], [ 0, %6 ], [ -22, %1 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @scsi_internal_device_unblock_nowait(ptr noundef %0, i32 noundef %1) #0 align 16 {
  switch i32 %1, label %19 [
    i32 2, label %3
    i32 7, label %3
  ]

3:                                                ; preds = %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %19 [
    i32 8, label %10
    i32 7, label %10
    i32 9, label %6
    i32 3, label %12
    i32 6, label %12
  ]

6:                                                ; preds = %3
  %7 = and i32 %1, -2
  %8 = icmp eq i32 %7, 6
  %9 = select i1 %8, i32 %1, i32 1
  br label %10

10:                                               ; preds = %6, %3, %3
  %11 = phi i32 [ %1, %3 ], [ %1, %3 ], [ %9, %6 ]
  store i32 %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 0, i32 1, ptr nonnull elementtype(i32) %13) #16, !srcloc !70
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @blk_mq_unquiesce_queue(ptr noundef %18) #16
  br label %19

19:                                               ; preds = %16, %12, %3, %2
  %20 = phi i32 [ -22, %2 ], [ -22, %3 ], [ 0, %12 ], [ 0, %16 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_block_targets(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @scsi_is_target_device(ptr noundef %1) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !11

5:                                                ; preds = %2
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #16, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2916, i32 2307, i64 12) #16, !srcloc !73
  tail call void asm sideeffect "574: nop\0A\09.pushsection .discard.instr_end\0A\09.long 574b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 574) #16, !srcloc !74
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call i32 @device_for_each_child(ptr noundef %1, ptr noundef null, ptr noundef nonnull @target_block) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @blk_mq_wait_quiesce_done(ptr noundef nonnull %8) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_is_target_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @target_block(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = tail call i32 @scsi_is_target_device(ptr noundef %0) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 -40
  tail call void @starget_for_each_device(ptr noundef %6, ptr noundef null, ptr noundef nonnull @scsi_device_block) #16
  br label %7

7:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_wait_quiesce_done(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_target_unblock(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = tail call i32 @scsi_is_target_device(ptr noundef %0) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -40
  call void @starget_for_each_device(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull @device_unblock) #16
  br label %10

8:                                                ; preds = %2
  %9 = call i32 @device_for_each_child(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @target_unblock) #16
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @device_unblock(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  tail call void @mutex_lock(ptr noundef nonnull %4) #16
  switch i32 %3, label %scsi_internal_device_unblock.exit [
    i32 2, label %5
    i32 7, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %scsi_internal_device_unblock.exit [
    i32 8, label %12
    i32 7, label %12
    i32 9, label %8
    i32 3, label %14
    i32 6, label %14
  ]

8:                                                ; preds = %5
  %9 = and i32 %3, -2
  %10 = icmp eq i32 %9, 6
  %11 = select i1 %10, i32 %3, i32 1
  br label %12

12:                                               ; preds = %8, %5, %5
  %13 = phi i32 [ %3, %5 ], [ %3, %5 ], [ %11, %8 ]
  store i32 %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %12, %5, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 0, i32 1, ptr nonnull elementtype(i32) %15) #16, !srcloc !70
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %scsi_internal_device_unblock.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @blk_mq_unquiesce_queue(ptr noundef %20) #16
  br label %scsi_internal_device_unblock.exit

scsi_internal_device_unblock.exit:                ; preds = %2, %5, %14, %18
  tail call void @mutex_unlock(ptr noundef nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @target_unblock(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @scsi_is_target_device(ptr noundef %0) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 -40
  tail call void @starget_for_each_device(ptr noundef %6, ptr noundef %1, ptr noundef nonnull @device_unblock) #16
  br label %7

7:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @scsi_host_block(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef null) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %4 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1984
  tail call void @mutex_lock(ptr noundef nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2016
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %20 [
    i32 8, label %10
    i32 2, label %.sink.split
    i32 9, label %.sink.split
    i32 5, label %.sink.split
    i32 6, label %.sink.split
    i32 1, label %8
  ]

8:                                                ; preds = %.preheader
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %8
  %.sink = phi i32 [ 9, %8 ], [ 8, %.preheader ], [ 8, %.preheader ], [ 8, %.preheader ], [ 8, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i8 0, ptr %9, align 8
  store i32 %.sink, ptr %6, align 8
  br label %10

10:                                               ; preds = %.sink.split, %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 1, i32 0, ptr nonnull elementtype(i32) %11) #16, !srcloc !71
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @blk_mq_quiesce_queue_nowait(ptr noundef %16) #16
  br label %17

17:                                               ; preds = %14, %10
  tail call void @mutex_unlock(ptr noundef nonnull %5) #16
  %18 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef nonnull %4) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !75

20:                                               ; preds = %.preheader
  tail call void @mutex_unlock(ptr noundef nonnull %5) #16
  tail call void @scsi_device_put(ptr noundef nonnull %4) #16
  br label %22

.loopexit:                                        ; preds = %17, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @blk_mq_wait_quiesce_done(ptr noundef nonnull %21) #16
  br label %22

22:                                               ; preds = %.loopexit, %20
  %23 = phi i32 [ -22, %20 ], [ 0, %.loopexit ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_device_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @scsi_host_unblock(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef null) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = and i32 %1, -2
  %6 = icmp eq i32 %5, 6
  %7 = select i1 %6, i32 %1, i32 1
  switch i32 %1, label %.preheader.split [
    i32 2, label %.preheader.split.us.preheader
    i32 7, label %.preheader.split.us.preheader
  ]

.preheader.split.us.preheader:                    ; preds = %.preheader, %.preheader
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %22
  %8 = phi ptr [ %23, %22 ], [ %3, %.preheader.split.us.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1984
  tail call void @mutex_lock(ptr noundef nonnull %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2016
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %.split.us [
    i32 8, label %13
    i32 7, label %13
    i32 9, label %12
    i32 3, label %15
    i32 6, label %15
  ]

12:                                               ; preds = %.preheader.split.us
  br label %13

13:                                               ; preds = %12, %.preheader.split.us, %.preheader.split.us
  %14 = phi i32 [ %1, %.preheader.split.us ], [ %1, %.preheader.split.us ], [ %7, %12 ]
  store i32 %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %13, %.preheader.split.us, %.preheader.split.us
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 340
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 0, i32 1, ptr nonnull elementtype(i32) %16) #16, !srcloc !70
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @blk_mq_unquiesce_queue(ptr noundef %21) #16
  br label %22

22:                                               ; preds = %19, %15
  tail call void @mutex_unlock(ptr noundef nonnull %9) #16
  %23 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef nonnull %8) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader.split.us, !llvm.loop !76

.preheader.split:                                 ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1984
  tail call void @mutex_lock(ptr noundef nonnull %25) #16
  br label %.split.us

.split.us:                                        ; preds = %.preheader.split.us, %.preheader.split
  %.us-phi = phi ptr [ %3, %.preheader.split ], [ %8, %.preheader.split.us ]
  %.us-phi6 = phi ptr [ %25, %.preheader.split ], [ %9, %.preheader.split.us ]
  tail call void @mutex_unlock(ptr noundef nonnull %.us-phi6) #16
  tail call void @scsi_device_put(ptr noundef nonnull %.us-phi) #16
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.split.us, %2
  %26 = phi i32 [ -22, %.split.us ], [ 0, %2 ], [ 0, %22 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scsi_kmap_atomic_sg(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #16, !srcloc !77
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = and i64 %6, 512
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9, !prof !11

9:                                                ; preds = %4
  call void asm sideeffect "579: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 579b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 579) #16, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3018, i32 2305, i64 12) #16, !srcloc !79
  call void asm sideeffect "580: nop\0A\09.pushsection .discard.instr_end\0A\09.long 580b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 580) #16, !srcloc !80
  br label %10

10:                                               ; preds = %9, %4
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.preheader, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %10
  %.pre = load i64, ptr %2, align 8
  br label %.loopexit

.preheader:                                       ; preds = %10, %21
  %12 = phi i32 [ %22, %21 ], [ 0, %10 ]
  %13 = phi i64 [ %18, %21 ], [ 0, %10 ]
  %14 = phi ptr [ %23, %21 ], [ %0, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = add i64 %13, %17
  %19 = load i64, ptr %2, align 8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.preheader
  %22 = add nuw nsw i32 %12, 1
  %23 = call ptr @sg_next(ptr noundef %14) #16
  %24 = icmp eq i32 %22, %1
  br i1 %24, label %.thread, label %.preheader, !llvm.loop !81

.thread:                                          ; preds = %21
  %25 = load i64, ptr %2, align 8
  br label %32

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge
  %26 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %19, %.preheader ]
  %27 = phi ptr [ %0, %..loopexit_crit_edge ], [ %14, %.preheader ]
  %28 = phi i32 [ 0, %..loopexit_crit_edge ], [ %12, %.preheader ]
  %29 = phi i64 [ 0, %..loopexit_crit_edge ], [ %13, %.preheader ]
  %30 = phi i64 [ 0, %..loopexit_crit_edge ], [ %18, %.preheader ]
  %31 = icmp eq i32 %28, %1
  br i1 %31, label %32, label %36, !prof !21

32:                                               ; preds = %.thread, %.loopexit
  %33 = phi i64 [ %25, %.thread ], [ %26, %.loopexit ]
  %34 = phi i64 [ %18, %.thread ], [ %30, %.loopexit ]
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.scsi_kmap_atomic_sg, i64 noundef %34, i64 noundef %33, i32 noundef %1) #21
  call void asm sideeffect "581: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 581b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 581) #16, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3031, i32 2305, i64 12) #16, !srcloc !83
  call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_end\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #16, !srcloc !84
  br label %63

36:                                               ; preds = %.loopexit
  %37 = sub i64 %26, %29
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = add i64 %37, %40
  store i64 %41, ptr %2, align 8
  %42 = load i64, ptr %27, align 8
  %43 = and i64 %42, 288230376151711740
  %44 = and i64 %41, 4095
  store i64 %44, ptr %2, align 8
  %45 = sub nuw nsw i64 4096, %44
  %46 = load i64, ptr %3, align 8
  %47 = icmp ugt i64 %46, %45
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store i64 %45, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %36
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !85
  %50 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !65
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2628
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %55 = load i64, ptr @vmemmap_base, align 8
  %56 = lshr i64 %41, 6
  %.idx = and i64 %56, 288230376151711680
  %57 = add nuw nsw i64 %.idx, %43
  %58 = sub i64 %57, %55
  %59 = shl i64 %58, 6
  %60 = load i64, ptr @page_offset_base, align 8
  %61 = add i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %49, %32
  %64 = phi ptr [ null, %32 ], [ %62, %49 ]
  ret ptr %64
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_kunmap_atomic_sg(ptr readnone captures(none) %0) #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !87
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !65
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2628
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !88
  %7 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !57
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %13, label %10, !prof !11

10:                                               ; preds = %1
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %11) #16, !srcloc !89
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sdev_disable_disk_events(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 348
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #16, !srcloc !90
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sdev_enable_disk_events(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6, !prof !8

5:                                                ; preds = %1
  tail call void asm sideeffect "587: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 587b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 587) #16, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3069, i32 2307, i64 12) #16, !srcloc !92
  tail call void asm sideeffect "588: nop\0A\09.pushsection .discard.instr_end\0A\09.long 588b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 588) #16, !srcloc !93
  br label %7

6:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #16, !srcloc !6
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_vpd_lun_id(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = icmp ult i64 %2, 21
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %2, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = getelementptr i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  %16 = icmp ult ptr %11, %15
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %9
  %18 = trunc i64 %2 to i8
  %19 = add i8 %18, -1
  %20 = add i8 %18, -4
  br label %21

21:                                               ; preds = %.thread, %17
  %22 = phi i8 [ 0, %17 ], [ %92, %.thread ]
  %23 = phi i8 [ 0, %17 ], [ %91, %.thread ]
  %24 = phi i32 [ -22, %17 ], [ %90, %.thread ]
  %25 = phi ptr [ %11, %17 ], [ %97, %.thread ]
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 48
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %21
  %32 = getelementptr i8, ptr %25, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = and i32 %28, 15
  switch i32 %36, label %.thread [
    i32 8, label %47
    i32 3, label %37
    i32 2, label %42
    i32 1, label %45
  ]

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %25, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = lshr i8 %39, 4
  %switch.tableidx = add nsw i8 %40, -3
  %41 = icmp ult i8 %switch.tableidx, 4
  br i1 %41, label %switch.lookup, label %.thread

42:                                               ; preds = %35
  switch i8 %33, label %.thread [
    i8 16, label %47
    i8 12, label %43
    i8 8, label %44
  ]

43:                                               ; preds = %42
  br label %47

44:                                               ; preds = %42
  br label %47

45:                                               ; preds = %35
  br label %47

switch.lookup:                                    ; preds = %37
  %46 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %46 to i32
  %switch.downshift = lshr i32 134546433, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  br label %47

47:                                               ; preds = %switch.lookup, %45, %44, %43, %42, %35
  %48 = phi i8 [ %switch.masked, %switch.lookup ], [ 1, %45 ], [ 3, %44 ], [ 6, %43 ], [ 9, %35 ], [ 7, %42 ]
  %49 = icmp ugt i8 %22, %48
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  %51 = and i8 %27, 15
  switch i8 %51, label %.thread [
    i8 1, label %52
    i8 2, label %62
    i8 3, label %70
    i8 8, label %76
  ]

52:                                               ; preds = %50
  %53 = icmp ugt i8 %23, %33
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %52
  %55 = zext i8 %33 to i64
  %56 = add nuw nsw i64 %55, 4
  %57 = icmp ugt i64 %56, %2
  %58 = select i1 %57, i8 %20, i8 %33
  %59 = getelementptr i8, ptr %25, i64 4
  %60 = zext i8 %58 to i32
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %60, ptr noundef %59) #16
  br label %.thread

62:                                               ; preds = %50
  %63 = getelementptr i8, ptr %25, i64 4
  switch i8 %33, label %.thread [
    i8 8, label %64
    i8 12, label %66
    i8 16, label %68
  ]

64:                                               ; preds = %62
  %65 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.7, ptr noundef %63) #16
  br label %.thread

66:                                               ; preds = %62
  %67 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.8, ptr noundef %63) #16
  br label %.thread

68:                                               ; preds = %62
  %69 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.9, ptr noundef %63) #16
  br label %.thread

70:                                               ; preds = %50
  %71 = getelementptr i8, ptr %25, i64 4
  switch i8 %33, label %.thread [
    i8 8, label %72
    i8 16, label %74
  ]

72:                                               ; preds = %70
  %73 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.10, ptr noundef %71) #16
  br label %.thread

74:                                               ; preds = %70
  %75 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.11, ptr noundef %71) #16
  br label %.thread

76:                                               ; preds = %50
  %77 = icmp ugt i8 %23, %33
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %76
  %79 = zext i8 %33 to i64
  %80 = icmp ult i64 %2, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = icmp samesign ugt i8 %22, 2
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %81, %78
  %84 = phi i8 [ 2, %81 ], [ %48, %78 ]
  %85 = zext i8 %33 to i32
  %86 = getelementptr i8, ptr %25, i64 4
  %87 = icmp ugt i64 %2, %79
  %88 = select i1 %87, i8 %33, i8 %19
  %89 = zext i8 %88 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %86, i64 %89, i1 false)
  br label %.thread

.thread:                                          ; preds = %37, %35, %42, %31, %21, %83, %81, %76, %74, %72, %70, %68, %66, %64, %62, %54, %52, %50, %47
  %90 = phi i32 [ %24, %47 ], [ %24, %50 ], [ %24, %76 ], [ %24, %81 ], [ %85, %83 ], [ %24, %70 ], [ %75, %74 ], [ %73, %72 ], [ %24, %62 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %24, %52 ], [ %61, %54 ], [ %24, %21 ], [ %24, %31 ], [ %24, %42 ], [ %24, %37 ], [ %24, %35 ]
  %91 = phi i8 [ %23, %47 ], [ %23, %50 ], [ %23, %76 ], [ %23, %81 ], [ %88, %83 ], [ %33, %70 ], [ 16, %74 ], [ 8, %72 ], [ %33, %62 ], [ 16, %68 ], [ 12, %66 ], [ 8, %64 ], [ %23, %52 ], [ %58, %54 ], [ %23, %21 ], [ %23, %31 ], [ %23, %42 ], [ %23, %37 ], [ %23, %35 ]
  %92 = phi i8 [ %22, %47 ], [ %22, %50 ], [ %22, %76 ], [ %22, %81 ], [ %84, %83 ], [ %48, %70 ], [ %48, %74 ], [ %48, %72 ], [ %48, %62 ], [ %48, %68 ], [ %48, %66 ], [ %48, %64 ], [ %22, %52 ], [ %48, %54 ], [ %22, %21 ], [ %22, %31 ], [ %22, %42 ], [ %22, %37 ], [ %22, %35 ]
  %93 = getelementptr i8, ptr %25, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr i8, ptr %25, i64 %95
  %97 = getelementptr i8, ptr %96, i64 4
  %98 = load i32, ptr %12, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %10, i64 %99
  %101 = icmp ult ptr %97, %100
  br i1 %101, label %21, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %.thread, %9, %7, %3
  %102 = phi i32 [ -6, %3 ], [ -22, %7 ], [ -22, %9 ], [ %90, %.thread ]
  tail call void @__rcu_read_unlock() #16
  ret i32 %102
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -11, 65536) i32 @scsi_vpd_tpg_id(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) #0 align 16 {
  tail call void @__rcu_read_lock() #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @__rcu_read_unlock() #16
  br label %48

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = getelementptr i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %8, i64 %12
  %14 = icmp ult ptr %9, %13
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7, %31
  %15 = phi ptr [ %38, %31 ], [ %9, %7 ]
  %16 = phi i32 [ %33, %31 ], [ -1, %7 ]
  %17 = phi i32 [ %32, %31 ], [ -11, %7 ]
  %18 = getelementptr i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 15
  switch i8 %20, label %31 [
    i8 4, label %21
    i8 5, label %26
  ]

21:                                               ; preds = %.preheader
  %22 = getelementptr i8, ptr %15, i64 6
  %23 = load i16, ptr %22, align 1
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  br label %31

26:                                               ; preds = %.preheader
  %27 = getelementptr i8, ptr %15, i64 6
  %28 = load i16, ptr %27, align 1
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  br label %31

31:                                               ; preds = %26, %21, %.preheader
  %32 = phi i32 [ %17, %.preheader ], [ %30, %26 ], [ %17, %21 ]
  %33 = phi i32 [ %16, %.preheader ], [ %16, %26 ], [ %25, %21 ]
  %34 = getelementptr i8, ptr %15, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr %15, i64 %36
  %38 = getelementptr i8, ptr %37, i64 4
  %39 = icmp ult ptr %38, %13
  br i1 %39, label %.preheader, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %31, %7
  %40 = phi i32 [ -11, %7 ], [ %32, %31 ]
  %41 = phi i32 [ -1, %7 ], [ %33, %31 ]
  tail call void @__rcu_read_unlock() #16
  %42 = icmp sgt i32 %40, -1
  %43 = icmp ne ptr %1, null
  %44 = and i1 %43, %42
  %45 = icmp ne i32 %41, -1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %48

47:                                               ; preds = %.loopexit
  store i32 %41, ptr %1, align 4
  br label %48

48:                                               ; preds = %47, %.loopexit, %6
  %49 = phi i32 [ -6, %6 ], [ %40, %47 ], [ %40, %.loopexit ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_build_sense(ptr noundef captures(none) initializes((288, 292)) %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  tail call void @scsi_build_sense_buffer(i32 noundef %1, ptr noundef %7, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 2, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_build_sense_buffer(i32 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_requeue_request(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_host_busy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_eh_wakeup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_kick_requeue_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_run_hw_queues(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__starget_for_each_device(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_kick_sdev_queue(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) #0 align 16 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @blk_mq_run_hw_queues(ptr noundef %6, i1 noundef zeroext true) #16
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_get_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_put_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_command_normalize_sense(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_print_sense(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_update_request(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_disk_randomness(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__blk_mq_end_request(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kblockd_schedule_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_delay_kick_requeue_list(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_print_result(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_print_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scmd_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_eh_done(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_complete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 248
  %3 = getelementptr i8, ptr %0, i64 256
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 264
  store volatile ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 424
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %6) #16, !srcloc !90
  %7 = getelementptr i8, ptr %0, i64 536
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 428
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #16, !srcloc !90
  br label %13

13:                                               ; preds = %10, %1
  %14 = tail call i32 @scsi_decide_disposition(ptr noundef %2) #16
  %15 = icmp eq i32 %14, 8194
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 396
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = add nuw i32 %18, 1
  %22 = getelementptr i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = mul i32 %23, %21
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %0, i64 384
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = sub i64 %28, %29
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = udiv i32 %24, 1000
  %.zext = zext nneg i32 %33 to i64
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull @.str.12, i64 noundef %.zext) #16
  br label %.thread

34:                                               ; preds = %20, %16
  switch i32 %14, label %37 [
    i32 8198, label %36
    i32 8193, label %35
  ]

.thread:                                          ; preds = %32, %13
  tail call void @scsi_finish_command(ptr noundef %2) #16
  br label %38

35:                                               ; preds = %34
  tail call fastcc void @__scsi_queue_insert(ptr noundef %2, i32 noundef 4183)
  br label %38

36:                                               ; preds = %34
  tail call fastcc void @__scsi_queue_insert(ptr noundef %2, i32 noundef 4182)
  br label %38

37:                                               ; preds = %34
  tail call void @scsi_eh_scmd_add(ptr noundef %2) #16
  br label %38

38:                                               ; preds = %37, %36, %35, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_complete_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_scsi_dispatch_cmd_done(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_decide_disposition(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_finish_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_eh_scmd_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @scsi_queue_rq(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %3, i64 248
  %8 = getelementptr i8, ptr %3, i64 380
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12, !prof !8

11:                                               ; preds = %2
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #16, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1717, i32 2307, i64 12) #16, !srcloc !97
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #16, !srcloc !98
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2016
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %19, label %16, !prof !11

16:                                               ; preds = %12
  %17 = tail call fastcc zeroext i8 @scsi_device_state_check(ptr noundef %5, ptr noundef %3), !range !99
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %397

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 -40
  %23 = getelementptr i8, ptr %21, i64 740
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = load ptr, ptr %28, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %29) #16
  %30 = load ptr, ptr %22, align 8
  %31 = icmp eq ptr %30, null
  %32 = icmp eq ptr %30, %5
  %33 = or i1 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %28, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %35) #16
  br label %397

36:                                               ; preds = %27
  store ptr %5, ptr %22, align 8
  %37 = load ptr, ptr %28, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %37) #16
  br label %38

38:                                               ; preds = %36, %19
  %39 = getelementptr i8, ptr %21, i64 752
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %21, i64 744
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 1, ptr elementtype(i32) %43) #16, !srcloc !100
  %45 = getelementptr i8, ptr %21, i64 748
  %46 = load volatile i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 -1, ptr elementtype(i32) %45) #16, !srcloc !100
  %52 = add i32 %51, -1
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50, %42
  %55 = load i32, ptr %39, align 8
  %56 = icmp ult i32 %44, %55
  br i1 %56, label %73, label %57

57:                                               ; preds = %54, %48
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %59 = load ptr, ptr %58, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8
  store volatile ptr %64, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %67 = load ptr, ptr %66, align 8
  store ptr %60, ptr %66, align 8
  store ptr %61, ptr %60, align 8
  store ptr %67, ptr %62, align 8
  store volatile ptr %60, ptr %67, align 8
  %68 = load ptr, ptr %58, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %68) #16
  br label %69

69:                                               ; preds = %57, %50
  %70 = load i32, ptr %39, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %397, label %72

72:                                               ; preds = %69
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #16, !srcloc !6
  br label %397

73:                                               ; preds = %54, %38
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, -5
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, 16
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %88, label %.critedge, !prof !11

.critedge:                                        ; preds = %73, %78
  %83 = getelementptr i8, ptr %3, i64 504
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 16
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i8 9, i8 17
  br label %389

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %90 = load volatile i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = tail call i32 @scsi_host_busy(ptr noundef %6) #16
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %124, label %95

95:                                               ; preds = %92
  %96 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, i32 -1, ptr nonnull elementtype(i32) %89) #16, !srcloc !100
  %97 = add i32 %96, -1
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %137, label %._crit_edge

._crit_edge:                                      ; preds = %95
  %.pre = load i16, ptr %79, align 8
  br label %99

99:                                               ; preds = %._crit_edge, %88
  %100 = phi i16 [ %.pre, %._crit_edge ], [ %80, %88 ]
  %101 = and i16 %100, 4
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %104
  br i1 %106, label %118, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %109 = load ptr, ptr %108, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %109) #16
  %110 = load volatile ptr, ptr %104, align 8
  %111 = icmp eq ptr %110, %104
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %114, ptr %115, align 8
  store volatile ptr %110, ptr %114, align 8
  store volatile ptr %104, ptr %104, align 8
  store volatile ptr %104, ptr %113, align 8
  br label %116

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %108, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %117) #16
  br label %118

118:                                              ; preds = %116, %103
  %119 = getelementptr i8, ptr %3, i64 512
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %119, i64 1) #16, !srcloc !101
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 128
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %138, label %257

124:                                              ; preds = %99, %92
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %126 = load ptr, ptr %125, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %126) #16
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %128 = load volatile ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %133 = load ptr, ptr %132, align 8
  store ptr %127, ptr %132, align 8
  store ptr %131, ptr %127, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %133, ptr %134, align 8
  store volatile ptr %127, ptr %133, align 8
  br label %135

135:                                              ; preds = %130, %124
  %136 = load ptr, ptr %125, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %136) #16
  br label %137

137:                                              ; preds = %135, %95
  tail call fastcc void @scsi_dec_host_busy(ptr noundef %6, ptr noundef %7)
  br label %389

138:                                              ; preds = %118
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load volatile i64, ptr %119, align 8
  %143 = and i64 %142, 2
  %144 = icmp eq i64 %143, 0
  %145 = getelementptr i8, ptr %3, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 254
  %148 = icmp eq i32 %147, 34
  br i1 %148, label %162, label %149

149:                                              ; preds = %138
  %150 = getelementptr i8, ptr %3, i64 504
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %149
  %155 = or disjoint i32 %151, 2
  store i32 %155, ptr %150, align 8
  %156 = getelementptr i8, ptr %3, i64 412
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %156, i8 0, i64 32, i1 false)
  %157 = getelementptr i8, ptr %3, i64 404
  store i16 16, ptr %157, align 4
  %158 = getelementptr i8, ptr %3, i64 492
  store i32 0, ptr %158, align 4
  %159 = load volatile i64, ptr @jiffies, align 64
  %160 = getelementptr i8, ptr %3, i64 384
  store i64 %159, ptr %160, align 8
  %161 = getelementptr i8, ptr %3, i64 392
  store i32 0, ptr %161, align 8
  br label %162

162:                                              ; preds = %154, %149, %138
  store ptr %140, ptr %7, align 8
  %163 = getelementptr i8, ptr %3, i64 256
  store volatile ptr %163, ptr %163, align 8
  %164 = getelementptr i8, ptr %3, i64 264
  store volatile ptr %163, ptr %164, align 8
  %165 = getelementptr i8, ptr %3, i64 272
  store i64 68719476704, ptr %165, align 8
  %166 = getelementptr i8, ptr %3, i64 280
  store volatile ptr %166, ptr %166, align 8
  %167 = getelementptr i8, ptr %3, i64 288
  store volatile ptr %166, ptr %167, align 8
  %168 = getelementptr i8, ptr %3, i64 296
  store ptr @scmd_eh_abort_handler, ptr %168, align 8
  %169 = getelementptr i8, ptr %3, i64 304
  tail call void @init_timer_key(ptr noundef %169, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #16
  %170 = getelementptr i8, ptr %3, i64 376
  store i32 0, ptr %170, align 8
  %171 = getelementptr i8, ptr %3, i64 401
  store i8 0, ptr %171, align 1
  %172 = getelementptr i8, ptr %3, i64 402
  store i8 0, ptr %172, align 2
  %173 = getelementptr i8, ptr %3, i64 403
  store i8 0, ptr %173, align 1
  %174 = getelementptr i8, ptr %3, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  %175 = getelementptr i8, ptr %3, i64 480
  store i32 0, ptr %175, align 8
  %176 = getelementptr i8, ptr %3, i64 484
  store i32 0, ptr %176, align 4
  %177 = getelementptr i8, ptr %3, i64 528
  store ptr null, ptr %177, align 8
  %178 = getelementptr i8, ptr %3, i64 536
  store i32 0, ptr %178, align 8
  %179 = getelementptr i8, ptr %3, i64 520
  store i32 0, ptr %179, align 8
  store i64 0, ptr %119, align 8
  br i1 %144, label %181, label %180

180:                                              ; preds = %162
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %119, i64 1) #16, !srcloc !101
  br label %181

181:                                              ; preds = %180, %162
  %182 = getelementptr inbounds nuw i8, ptr %141, i64 168
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = getelementptr i8, ptr %3, i64 544
  %189 = load i32, ptr %183, align 8
  %190 = zext i32 %189 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %188, i8 0, i64 %190, i1 false)
  br label %191

191:                                              ; preds = %187, %181
  %192 = getelementptr i8, ptr %3, i64 400
  store i8 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %145, align 8
  %198 = and i32 %197, 1
  %199 = sub nuw nsw i32 2, %198
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i32 [ %199, %196 ], [ 3, %191 ]
  %202 = getelementptr i8, ptr %3, i64 408
  store i32 %201, ptr %202, align 8
  %203 = getelementptr i8, ptr %3, i64 544
  %204 = load ptr, ptr %182, align 8
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr i8, ptr %203, i64 %206
  store ptr %207, ptr %174, align 8
  %208 = getelementptr inbounds nuw i8, ptr %141, i64 548
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %200
  %212 = getelementptr i8, ptr %3, i64 472
  %213 = load ptr, ptr %212, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false)
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr i8, ptr %214, i64 24
  store ptr %215, ptr %214, align 8
  br label %216

216:                                              ; preds = %211, %200
  %217 = load i32, ptr %145, align 8
  %218 = and i32 %217, 254
  %219 = icmp eq i32 %218, 34
  br i1 %219, label %220, label %233

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = tail call zeroext i8 @scsi_alloc_sgtables(ptr noundef %7), !range !102
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %..thread22_crit_edge, label %.thread

..thread22_crit_edge:                             ; preds = %224
  %.pre27 = load i32, ptr %193, align 4
  br label %.thread22

227:                                              ; preds = %220
  %228 = load i32, ptr %193, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230, !prof !11

230:                                              ; preds = %227
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #16, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1188, i32 0, i64 12) #16, !srcloc !104
  unreachable

231:                                              ; preds = %227
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  br label %.thread22

.thread22:                                        ; preds = %..thread22_crit_edge, %231
  %232 = phi i32 [ %.pre27, %..thread22_crit_edge ], [ 0, %231 ]
  store i32 %232, ptr %176, align 4
  br label %254

233:                                              ; preds = %216
  %234 = getelementptr inbounds nuw i8, ptr %140, i64 1928
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %244, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = tail call zeroext i8 %239(ptr noundef %140, ptr noundef %3) #16
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %.thread

244:                                              ; preds = %233, %237, %241
  %245 = getelementptr i8, ptr %3, i64 396
  store i32 0, ptr %245, align 4
  %246 = getelementptr i8, ptr %3, i64 412
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %246, i8 0, i64 32, i1 false)
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 544
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 152
  %251 = load ptr, ptr %250, align 8
  %252 = tail call zeroext i8 %251(ptr noundef %7) #16
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %.thread

254:                                              ; preds = %.thread22, %244
  %255 = load i32, ptr %120, align 4
  %256 = or i32 %255, 128
  store i32 %256, ptr %120, align 4
  br label %258

257:                                              ; preds = %118
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %119, i32 -2, ptr elementtype(i8) %119) #16, !srcloc !105
  br label %258

258:                                              ; preds = %257, %254
  %259 = getelementptr i8, ptr %3, i64 504
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 18
  store i32 %261, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 332
  %263 = load i64, ptr %262, align 4
  %264 = and i64 %263, 65536
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %258
  %267 = or disjoint i32 %261, 1
  store i32 %267, ptr %259, align 8
  br label %268

268:                                              ; preds = %266, %258
  %269 = phi i32 [ %267, %266 ], [ %261, %258 ]
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %271 = load i8, ptr %270, align 8, !range !9, !noundef !10
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %268
  %274 = or i32 %269, 4
  store i32 %274, ptr %259, align 8
  br label %275

275:                                              ; preds = %273, %268
  %276 = getelementptr i8, ptr %3, i64 488
  store i32 0, ptr %276, align 8
  %277 = getelementptr i8, ptr %3, i64 496
  %278 = load ptr, ptr %277, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %278, i8 0, i64 96, i1 false)
  %279 = getelementptr i8, ptr %3, i64 403
  store i8 0, ptr %279, align 1
  tail call void @blk_mq_start_request(ptr noundef %3) #16
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 420
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %282, ptr nonnull elementtype(i32) %282) #16, !srcloc !90
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 2016
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 4
  br i1 %286, label %370, label %287, !prof !8

287:                                              ; preds = %275
  %288 = and i32 %285, -2
  %289 = icmp eq i32 %288, 8
  br i1 %289, label %.thread26, label %292, !prof !8

.thread26:                                        ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 420
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %290, ptr nonnull elementtype(i32) %290) #16, !srcloc !6
  %291 = load ptr, ptr %7, align 8
  br label %377

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 332
  %294 = load i64, ptr %293, align 4
  %295 = and i64 %294, 562949953421312
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %306, label %297

297:                                              ; preds = %292
  %298 = getelementptr i8, ptr %3, i64 413
  %299 = load i8, ptr %298, align 1
  %300 = and i8 %299, 31
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 152
  %302 = load i64, ptr %301, align 8
  %303 = trunc i64 %302 to i8
  %304 = shl i8 %303, 5
  %305 = or disjoint i8 %304, %300
  store i8 %305, ptr %298, align 1
  br label %306

306:                                              ; preds = %297, %292
  %307 = getelementptr i8, ptr %3, i64 404
  %308 = load i16, ptr %307, align 4
  %309 = load ptr, ptr %283, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 444
  %311 = load i16, ptr %310, align 4
  %312 = icmp ugt i16 %308, %311
  br i1 %312, label %370, label %313

313:                                              ; preds = %306
  %314 = getelementptr inbounds nuw i8, ptr %281, i64 584
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 4
  br i1 %316, label %370, label %317, !prof !8

317:                                              ; preds = %313
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_scsi_dispatch_cmd_start, i64 8), i32 2) #16
          to label %338 [label %318], !srcloc !51

318:                                              ; preds = %317
  %319 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !106
  %320 = zext i32 %319 to i64
  %321 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %320) #16, !srcloc !53
  %322 = icmp ult i8 %321, 2
  tail call void @llvm.assume(i1 %322)
  %323 = icmp eq i8 %321, 0
  br i1 %323, label %338, label %324

324:                                              ; preds = %318
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %325 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_scsi_dispatch_cmd_start, i64 72), align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %331, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = tail call i32 @__SCT__tp_func_scsi_dispatch_cmd_start(ptr noundef %329, ptr noundef %7) #16
  br label %331

331:                                              ; preds = %327, %324
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !108
  %332 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !57
  %333 = icmp ult i8 %332, 2
  tail call void @llvm.assume(i1 %333)
  %334 = icmp eq i8 %332, 0
  br i1 %334, label %338, label %335, !prof !11

335:                                              ; preds = %331
  %336 = tail call i64 @llvm.read_register.i64(metadata !0)
  %337 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %336) #16, !srcloc !109
  tail call void @llvm.write_register.i64(metadata !0, i64 %337)
  br label %338

338:                                              ; preds = %335, %331, %318, %317
  %339 = getelementptr inbounds nuw i8, ptr %281, i64 168
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = tail call i32 %342(ptr noundef %281, ptr noundef %7) #16
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %.thread24, label %345

345:                                              ; preds = %338
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 420
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %347, ptr nonnull elementtype(i32) %347) #16, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_scsi_dispatch_cmd_error, i64 8), i32 2) #16
          to label %368 [label %348], !srcloc !51

348:                                              ; preds = %345
  %349 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !110
  %350 = zext i32 %349 to i64
  %351 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %350) #16, !srcloc !53
  %352 = icmp ult i8 %351, 2
  tail call void @llvm.assume(i1 %352)
  %353 = icmp eq i8 %351, 0
  br i1 %353, label %368, label %354

354:                                              ; preds = %348
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %355 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_scsi_dispatch_cmd_error, i64 72), align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = tail call i32 @__SCT__tp_func_scsi_dispatch_cmd_error(ptr noundef %359, ptr noundef %7, i32 noundef %343) #16
  br label %361

361:                                              ; preds = %357, %354
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !112
  %362 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !57
  %363 = icmp ult i8 %362, 2
  tail call void @llvm.assume(i1 %363)
  %364 = icmp eq i8 %362, 0
  br i1 %364, label %368, label %365, !prof !11

365:                                              ; preds = %361
  %366 = tail call i64 @llvm.read_register.i64(metadata !0)
  %367 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %366) #16, !srcloc !113
  tail call void @llvm.write_register.i64(metadata !0, i64 %367)
  br label %368

368:                                              ; preds = %365, %361, %348, %345
  %369 = load ptr, ptr %7, align 8
  switch i32 %343, label %.thread25 [
    i32 4184, label %382
    i32 4182, label %377
  ]

370:                                              ; preds = %313, %306, %275
  %371 = phi i32 [ 65536, %275 ], [ 327680, %306 ], [ 65536, %313 ]
  %372 = getelementptr i8, ptr %3, i64 536
  store i32 %371, ptr %372, align 8
  tail call fastcc void @scsi_done_internal(ptr noundef %7, i1 noundef zeroext false)
  br label %.thread24

.thread25:                                        ; preds = %368
  %373 = load ptr, ptr %369, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 392
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 544
  %376 = load i32, ptr %375, align 8
  store volatile i32 %376, ptr %374, align 8
  br label %.thread

377:                                              ; preds = %368, %.thread26
  %378 = phi ptr [ %291, %.thread26 ], [ %369, %368 ]
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 80
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 416
  %381 = load i32, ptr %380, align 8
  store volatile i32 %381, ptr %379, align 8
  br label %.thread

382:                                              ; preds = %368
  %383 = getelementptr inbounds nuw i8, ptr %369, i64 504
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr i8, ptr %384, i64 748
  %386 = getelementptr i8, ptr %384, i64 756
  %387 = load i32, ptr %386, align 4
  store volatile i32 %387, ptr %385, align 4
  br label %.thread

.thread:                                          ; preds = %224, %241, %382, %377, %.thread25, %244
  %388 = phi i8 [ %252, %244 ], [ %242, %241 ], [ 9, %.thread25 ], [ 9, %377 ], [ 9, %382 ], [ %225, %224 ]
  tail call fastcc void @scsi_dec_host_busy(ptr noundef %6, ptr noundef %7)
  br label %389

389:                                              ; preds = %.thread, %137, %.critedge
  %390 = phi i8 [ %388, %.thread ], [ %87, %.critedge ], [ 9, %137 ]
  %391 = load ptr, ptr %20, align 8
  %392 = getelementptr i8, ptr %391, i64 752
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %397, label %395

395:                                              ; preds = %389
  %396 = getelementptr i8, ptr %391, i64 744
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %396, ptr elementtype(i32) %396) #16, !srcloc !6
  br label %397

397:                                              ; preds = %395, %389, %72, %69, %34, %16
  %398 = phi i8 [ %17, %16 ], [ %390, %395 ], [ %390, %389 ], [ 9, %69 ], [ 9, %72 ], [ 9, %34 ]
  %399 = load i32, ptr %8, align 4
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 52
  %403 = load i32, ptr %402, align 4
  %404 = shl nsw i32 -1, %403
  %405 = xor i32 %404, -1
  %406 = and i32 %399, %405
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %409 = load ptr, ptr %408, align 8
  %410 = lshr i32 %399, %403
  %411 = zext i32 %410 to i64
  %.split = getelementptr [128 x i8], ptr %409, i64 %411
  %412 = getelementptr i8, ptr %.split, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %412, i64 %407) #16, !srcloc !7
  %413 = getelementptr inbounds nuw i8, ptr %400, i64 72
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %426, label %416, !prof !8

416:                                              ; preds = %397
  %417 = getelementptr inbounds nuw i8, ptr %400, i64 60
  %418 = load i8, ptr %417, align 4, !range !9, !noundef !10
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %426, !prof !11

420:                                              ; preds = %416
  %421 = load i32, ptr %401, align 8
  %422 = icmp ugt i32 %421, %399
  br i1 %422, label %423, label %426, !prof !11

423:                                              ; preds = %420
  %424 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %414) #17, !srcloc !12
  %425 = inttoptr i64 %424 to ptr
  store i32 %399, ptr %425, align 4
  br label %426

426:                                              ; preds = %423, %420, %416, %397
  store i32 -1, ptr %8, align 4
  switch i8 %398, label %466 [
    i8 12, label %432
    i8 9, label %427
    i8 14, label %427
  ]

427:                                              ; preds = %426, %426
  %428 = load i32, ptr %13, align 8
  %429 = and i32 %428, -2
  %430 = icmp eq i32 %429, 8
  %431 = select i1 %430, i8 13, i8 %398
  br label %.thread24

432:                                              ; preds = %426
  %433 = getelementptr i8, ptr %3, i64 536
  store i32 131072, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, 128
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %.thread24, label %438

438:                                              ; preds = %432
  %439 = getelementptr i8, ptr %3, i64 456
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %444, label %442

442:                                              ; preds = %438
  %443 = getelementptr i8, ptr %3, i64 448
  tail call void @sg_free_table_chained(ptr noundef %443, i32 noundef 2) #16
  br label %444

444:                                              ; preds = %442, %438
  %445 = getelementptr i8, ptr %3, i64 472
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %453, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %450 = load i32, ptr %449, align 8
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %448
  tail call void @sg_free_table_chained(ptr noundef nonnull %446, i32 noundef 1) #16
  br label %453

453:                                              ; preds = %452, %448, %444
  %454 = getelementptr i8, ptr %3, i64 24
  %455 = load i32, ptr %454, align 8
  %456 = and i32 %455, 254
  %457 = icmp eq i32 %456, 34
  br i1 %457, label %.thread24, label %458

458:                                              ; preds = %453
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 544
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 160
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %.thread24, label %465

465:                                              ; preds = %458
  tail call void %463(ptr noundef %7) #16
  br label %.thread24

466:                                              ; preds = %426
  %467 = load i32, ptr %13, align 8
  switch i32 %467, label %468 [
    i32 7, label %469
    i32 6, label %469
    i32 4, label %469
  ]

468:                                              ; preds = %466
  br label %469

469:                                              ; preds = %468, %466, %466, %466
  %470 = phi i32 [ 458752, %468 ], [ 65536, %466 ], [ 65536, %466 ], [ 65536, %466 ]
  %471 = getelementptr i8, ptr %3, i64 536
  store i32 %470, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, 128
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %504, label %476

476:                                              ; preds = %469
  %477 = getelementptr i8, ptr %3, i64 456
  %478 = load i32, ptr %477, align 8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %482, label %480

480:                                              ; preds = %476
  %481 = getelementptr i8, ptr %3, i64 448
  tail call void @sg_free_table_chained(ptr noundef %481, i32 noundef 2) #16
  br label %482

482:                                              ; preds = %480, %476
  %483 = getelementptr i8, ptr %3, i64 472
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %491, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %488 = load i32, ptr %487, align 8
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %491, label %490

490:                                              ; preds = %486
  tail call void @sg_free_table_chained(ptr noundef nonnull %484, i32 noundef 1) #16
  br label %491

491:                                              ; preds = %490, %486, %482
  %492 = getelementptr i8, ptr %3, i64 24
  %493 = load i32, ptr %492, align 8
  %494 = and i32 %493, 254
  %495 = icmp eq i32 %494, 34
  br i1 %495, label %504, label %496

496:                                              ; preds = %491
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 544
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 160
  %501 = load ptr, ptr %500, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %504, label %503

503:                                              ; preds = %496
  tail call void %501(ptr noundef %7) #16
  br label %504

504:                                              ; preds = %503, %496, %491, %469
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 584
  %507 = load i32, ptr %506, align 8
  %508 = add i32 %507, -5
  %509 = icmp ult i32 %508, 3
  br i1 %509, label %.thread24, label %510

510:                                              ; preds = %504
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 504
  %512 = load i16, ptr %511, align 8
  %513 = and i16 %512, 16
  %514 = icmp eq i16 %513, 0
  br i1 %514, label %515, label %.thread24

515:                                              ; preds = %510
  %516 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr i8, ptr %517, i64 740
  %519 = load i8, ptr %518, align 4
  %520 = and i8 %519, 2
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %522, label %526

522:                                              ; preds = %515
  %523 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %524 = load volatile ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, %523
  br i1 %525, label %529, label %526

526:                                              ; preds = %522, %515
  %527 = getelementptr inbounds nuw i8, ptr %5, i64 1896
  %528 = tail call i32 @kblockd_schedule_work(ptr noundef nonnull %527) #16
  br label %.thread24

529:                                              ; preds = %522
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %531 = load volatile i32, ptr %530, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %.thread24, label %533

533:                                              ; preds = %529
  %534 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %530, i32 0, i32 %531, ptr nonnull elementtype(i32) %530) #16, !srcloc !34
  %535 = icmp eq i32 %534, %531
  br i1 %535, label %536, label %.thread24

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %538 = load ptr, ptr %537, align 8
  tail call void @blk_mq_run_hw_queues(ptr noundef %538, i1 noundef zeroext true) #16
  br label %.thread24

.thread24:                                        ; preds = %338, %370, %536, %533, %529, %526, %510, %504, %465, %458, %453, %432, %427
  %539 = phi i8 [ %398, %533 ], [ 12, %432 ], [ %398, %536 ], [ %431, %427 ], [ 12, %453 ], [ 12, %458 ], [ 12, %465 ], [ %398, %504 ], [ %398, %510 ], [ %398, %526 ], [ %398, %529 ], [ 0, %370 ], [ 0, %338 ]
  ret i8 %539
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_commit_rqs(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %9 = load i32, ptr %8, align 4
  %10 = trunc i32 %9 to i16
  tail call void %7(ptr noundef %3, i16 noundef zeroext %10) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -1, -2147483648) i32 @scsi_mq_get_budget(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = tail call i32 @sbitmap_get(ptr noundef nonnull %3) #16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @sbitmap_weight(ptr noundef nonnull %3) #16
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #16, !srcloc !100
  %15 = add i32 %14, -1
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = shl nsw i32 -1, %19
  %21 = xor i32 %20, -1
  %22 = and i32 %4, %21
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = lshr i32 %4, %19
  %27 = zext nneg i32 %26 to i64
  %.split = getelementptr [128 x i8], ptr %25, i64 %27
  %28 = getelementptr i8, ptr %.split, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %23) #16, !srcloc !7
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32, !prof !8

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %34 = load i8, ptr %33, align 4, !range !9, !noundef !10
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %42, !prof !11

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 8
  %38 = icmp ugt i32 %37, %4
  br i1 %38, label %39, label %42, !prof !11

39:                                               ; preds = %36
  %40 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %30) #17, !srcloc !12
  %41 = inttoptr i64 %40 to ptr
  store i32 %4, ptr %41, align 4
  br label %42

42:                                               ; preds = %1, %17, %32, %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 84
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %43) #16, !srcloc !90
  %44 = tail call i32 @sbitmap_weight(ptr noundef nonnull %3) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 2016
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -2
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %54, label %51, !prof !11

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @blk_mq_delay_run_hw_queues(ptr noundef %53, i64 noundef 3) #16
  br label %54

54:                                               ; preds = %6, %13, %51, %46, %42
  %55 = phi i32 [ -1, %46 ], [ -1, %42 ], [ -1, %51 ], [ %4, %13 ], [ %4, %6 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_mq_put_budget(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = shl nsw i32 -1, %6
  %8 = xor i32 %7, -1
  %9 = and i32 %1, %8
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = lshr i32 %1, %6
  %14 = zext i32 %13 to i64
  %.split = getelementptr [128 x i8], ptr %12, i64 %14
  %15 = getelementptr i8, ptr %.split, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %10) #16, !srcloc !7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19, !prof !8

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %21 = load i8, ptr %20, align 4, !range !9, !noundef !10
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %29, !prof !11

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 8
  %25 = icmp ugt i32 %24, %1
  br i1 %25, label %26, label %29, !prof !11

26:                                               ; preds = %23
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %17) #17, !srcloc !12
  %28 = inttoptr i64 %27 to ptr
  store i32 %1, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %23, %19, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @scsi_mq_set_rq_budget_token(ptr noundef writeonly captures(none) initializes((380, 384)) %0, i32 noundef %1) #10 align 16 {
  %3 = getelementptr i8, ptr %0, i64 380
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @scsi_mq_get_rq_budget_token(ptr noundef readonly captures(none) %0) #11 align 16 {
  %2 = getelementptr i8, ptr %0, i64 380
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_timeout(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @scsi_mq_poll(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 %8(ptr noundef %4, i32 noundef %12) #16
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i32 [ %13, %10 ], [ 0, %2 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @scsi_init_hctx(ptr noundef writeonly captures(none) initializes((200, 208)) %0, ptr noundef %1, i32 %2) #10 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @scsi_mq_init_request(ptr noundef readonly captures(none) %0, ptr noundef initializes((496, 504)) %1, i32 %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 248
  %8 = load ptr, ptr @scsi_sense_cache, align 8
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %8, i32 noundef 3264, i32 noundef %3) #16
  %10 = getelementptr i8, ptr %1, i64 496
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 548
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 544
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 458
  %24 = load i16, ptr %23, align 2
  %25 = tail call i16 @llvm.umin.i16(i16 %24, i16 2)
  %26 = shl nuw nsw i16 %25, 5
  %27 = zext nneg i16 %26 to i64
  %28 = getelementptr i8, ptr %22, i64 %27
  %29 = getelementptr i8, ptr %1, i64 472
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %16, %12
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = tail call i32 %34(ptr noundef %6, ptr noundef %7) #16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr @scsi_sense_cache, align 8
  %41 = load ptr, ptr %10, align 8
  tail call void @kmem_cache_free(ptr noundef %40, ptr noundef %41) #16
  br label %42

42:                                               ; preds = %39, %36, %30, %4
  %43 = phi i32 [ -12, %4 ], [ %37, %39 ], [ %37, %36 ], [ 0, %30 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_mq_exit_request(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 248
  %13 = tail call i32 %9(ptr noundef %5, ptr noundef %12) #16
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr @scsi_sense_cache, align 8
  %16 = getelementptr i8, ptr %1, i64 496
  %17 = load ptr, ptr %16, align 8
  tail call void @kmem_cache_free(ptr noundef %15, ptr noundef %17) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_cleanup_rq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 128
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 248
  %8 = getelementptr i8, ptr %0, i64 456
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %0, i64 448
  tail call void @sg_free_table_chained(ptr noundef %12, i32 noundef 2) #16
  br label %13

13:                                               ; preds = %11, %6
  %14 = getelementptr i8, ptr %0, i64 472
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @sg_free_table_chained(ptr noundef nonnull %15, i32 noundef 1) #16
  br label %22

22:                                               ; preds = %21, %17, %13
  %23 = getelementptr i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 254
  %26 = icmp eq i32 %25, 34
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 544
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  tail call void %32(ptr noundef %7) #16
  br label %35

35:                                               ; preds = %34, %27, %22
  %36 = load i32, ptr %2, align 4
  %37 = and i32 %36, -129
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @scsi_mq_lld_busy(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -5
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %29, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = tail call i32 @sbitmap_weight(ptr noundef nonnull %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br label %29

29:                                               ; preds = %25, %18, %13, %7, %1
  %30 = phi i1 [ false, %1 ], [ true, %13 ], [ true, %18 ], [ %28, %25 ], [ true, %7 ]
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_map_queues(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -224
  tail call void %5(ptr noundef %8) #16
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @blk_mq_map_queues(ptr noundef nonnull %10) #16
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_show_rq(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext range(i8 0, 18) i8 @scsi_device_state_check(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %20 [
    i32 1, label %28
    i32 6, label %5
    i32 7, label %5
    i32 4, label %10
    i32 8, label %11
    i32 9, label %11
    i32 5, label %12
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  store i8 1, ptr %6, align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.15) #16
  br label %28

10:                                               ; preds = %2
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.16) #16
  br label %28

11:                                               ; preds = %2, %2
  br label %28

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 32768
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28, !prof !8

19:                                               ; preds = %14
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #16, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1232, i32 2307, i64 12) #16, !srcloc !115
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #16, !srcloc !116
  br label %28

20:                                               ; preds = %2
  %21 = icmp eq ptr %1, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 32768
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %20
  br label %28

28:                                               ; preds = %27, %22, %19, %14, %12, %11, %10, %9, %5, %2
  %29 = phi i8 [ 0, %27 ], [ 9, %11 ], [ 10, %10 ], [ 0, %2 ], [ 10, %9 ], [ 10, %5 ], [ 9, %19 ], [ 17, %22 ], [ 0, %14 ], [ 0, %12 ]
  ret i8 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_start_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_scsi_dispatch_cmd_start(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_scsi_dispatch_cmd_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_delay_run_hw_queues(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sbitmap_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sbitmap_weight(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_node(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_map_queues(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_rescan_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_quiesce_queue_nowait(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_device_block(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  tail call void @mutex_lock(ptr noundef nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %15 [
    i32 8, label %8
    i32 2, label %.sink.split
    i32 9, label %.sink.split
    i32 5, label %.sink.split
    i32 6, label %.sink.split
    i32 1, label %6
  ]

6:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %2, %2, %2, %6
  %.sink = phi i32 [ 9, %6 ], [ 8, %2 ], [ 8, %2 ], [ 8, %2 ], [ 8, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %7, align 8
  store i32 %.sink, ptr %4, align 8
  br label %8

8:                                                ; preds = %.sink.split, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 1, i32 0, ptr nonnull elementtype(i32) %9) #16, !srcloc !71
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @blk_mq_quiesce_queue_nowait(ptr noundef %14) #16
  br label %.thread

.thread:                                          ; preds = %12, %8
  tail call void @mutex_unlock(ptr noundef nonnull %3) #16
  br label %26

15:                                               ; preds = %2
  tail call void @mutex_unlock(ptr noundef nonnull %3) #16
  %16 = load i1, ptr @scsi_device_block.__already_done, align 1
  br i1 %16, label %26, label %17, !prof !117

17:                                               ; preds = %15
  store i1 true, ptr @scsi_device_block.__already_done, align 1
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #16, !srcloc !118
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %23, %21 ], [ %19, %17 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.scsi_device_block, ptr noundef %25, i32 noundef %5) #16
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #16, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2809, i32 2313, i64 12) #16, !srcloc !120
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_end\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #16, !srcloc !121
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #16, !srcloc !122
  br label %26

26:                                               ; preds = %.thread, %24, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind memory(none) }
attributes #21 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149012620, i64 2149012659, i64 2149012680, i64 2149012717, i64 2149012740, i64 2149012610}
!7 = !{i64 2148530164, i64 2148530203, i64 2148530224, i64 2148530261, i64 2148530284, i64 2148530154}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2155386696}
!13 = !{i64 2157188041, i64 2157187850, i64 2157187902, i64 2157187948, i64 2157187976}
!14 = !{i64 2157188115, i64 2157188144, i64 2157188190, i64 2157188248, i64 2157188302, i64 2157188356, i64 2157188411, i64 2157188442, i64 2157188750, i64 2157188756, i64 2157188803, i64 2157188826, i64 2157188852}
!15 = !{i64 2157189308, i64 2157189119, i64 2157189169, i64 2157189215, i64 2157189243}
!16 = !{i64 2148532338}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = !{!"branch_weights", i32 0, i32 -2147483648}
!22 = !{i64 2157215699, i64 2157215508, i64 2157215560, i64 2157215606, i64 2157215634}
!23 = !{i64 2157216257, i64 2157216066, i64 2157216118, i64 2157216164, i64 2157216192}
!24 = !{i64 2157216331, i64 2157216360, i64 2157216406, i64 2157216464, i64 2157216518, i64 2157216572, i64 2157216627, i64 2157216658, i64 2157216966, i64 2157216972, i64 2157217019, i64 2157217042, i64 2157217068}
!25 = !{i64 2157217524, i64 2157217335, i64 2157217385, i64 2157217431, i64 2157217459}
!26 = !{i64 2157217830, i64 2157217641, i64 2157217691, i64 2157217737, i64 2157217765}
!27 = !{!"branch_weights", i32 2145337104, i32 2146544}
!28 = !{!"auto-init"}
!29 = !{i64 2157200218, i64 2157200027, i64 2157200079, i64 2157200125, i64 2157200153}
!30 = !{i64 2157200292, i64 2157200321, i64 2157200367, i64 2157200425, i64 2157200479, i64 2157200533, i64 2157200588, i64 2157200619, i64 2157200927, i64 2157200933, i64 2157200980, i64 2157201003, i64 2157201029}
!31 = !{i64 2157201485, i64 2157201296, i64 2157201346, i64 2157201392, i64 2157201420}
!32 = !{i64 2153289197}
!33 = !{i64 2149040456, i64 2149040495, i64 2149040516, i64 2149040553, i64 2149040576, i64 2149040446}
!34 = !{i64 2149027542, i64 2149027581, i64 2149027602, i64 2149027639, i64 2149027662, i64 2149027671}
!35 = !{i64 2153320225}
!36 = !{i64 2149042662, i64 2149042701, i64 2149042722, i64 2149042759, i64 2149042782, i64 2149042791, i64 2149042890}
!37 = !{i64 2157185700, i64 2157185509, i64 2157185561, i64 2157185607, i64 2157185635}
!38 = !{i64 2157185774, i64 2157185803, i64 2157185849, i64 2157185907, i64 2157185961, i64 2157186015, i64 2157186070, i64 2157186101, i64 2157186409, i64 2157186415, i64 2157186462, i64 2157186485, i64 2157186511}
!39 = !{i64 2157186967, i64 2157186778, i64 2157186828, i64 2157186874, i64 2157186902}
!40 = distinct !{!40, !18, !19}
!41 = !{i64 2157202596, i64 2157202405, i64 2157202457, i64 2157202503, i64 2157202531}
!42 = !{i64 2157202670, i64 2157202699, i64 2157202745, i64 2157202803, i64 2157202857, i64 2157202911, i64 2157202966, i64 2157202997}
!43 = !{i64 2157218927, i64 2157218736, i64 2157218788, i64 2157218834, i64 2157218862}
!44 = !{i64 2157219001, i64 2157219030, i64 2157219076, i64 2157219134, i64 2157219188, i64 2157219242, i64 2157219297, i64 2157219328, i64 2157219636, i64 2157219642, i64 2157219689, i64 2157219712, i64 2157219738}
!45 = !{i64 2157220195, i64 2157220006, i64 2157220056, i64 2157220102, i64 2157220130}
!46 = !{i64 2155988589, i64 2155988398, i64 2155988450, i64 2155988496, i64 2155988524}
!47 = !{i64 2155988663, i64 2155988692, i64 2155988738, i64 2155988796, i64 2155988850, i64 2155988904, i64 2155988959, i64 2155988990}
!48 = !{i64 2157220962, i64 2157220771, i64 2157220823, i64 2157220869, i64 2157220897}
!49 = !{i64 2157221036, i64 2157221065, i64 2157221111, i64 2157221169, i64 2157221223, i64 2157221277, i64 2157221332, i64 2157221363}
!50 = !{i64 2148536330, i64 2148536369, i64 2148536390, i64 2148536427, i64 2148536450, i64 2148536459, i64 2148536562}
!51 = !{i64 767398, i64 767442, i64 2148252125, i64 2148252146, i64 2148252172, i64 2148252205, i64 2148252239, i64 2148252263}
!52 = !{i64 2157030214}
!53 = !{i64 2148543491, i64 2148543565}
!54 = !{i64 2148116968}
!55 = !{i64 2157033079}
!56 = !{i64 2157039909}
!57 = !{i64 2148121324, i64 2148121417}
!58 = !{i64 2157040068}
!59 = !{i64 2157283317, i64 2157283126, i64 2157283178, i64 2157283224, i64 2157283252}
!60 = !{i64 2157283391, i64 2157283420, i64 2157283466, i64 2157283524, i64 2157283578, i64 2157283632, i64 2157283687, i64 2157283718}
!61 = distinct !{!61, !18, !19}
!62 = !{i64 2148539232, i64 2148539271, i64 2148539292, i64 2148539329, i64 2148539352, i64 2148539361, i64 2148539464}
!63 = distinct !{!63, !18, !19}
!64 = distinct !{!64, !18, !19}
!65 = !{i64 2148107189}
!66 = !{i64 2157335380, i64 2157335189, i64 2157335241, i64 2157335287, i64 2157335315}
!67 = !{i64 2157335454, i64 2157335483, i64 2157335529, i64 2157335587, i64 2157335641, i64 2157335695, i64 2157335750, i64 2157335781, i64 2157336089, i64 2157336095, i64 2157336142, i64 2157336165, i64 2157336191}
!68 = !{i64 2157336648, i64 2157336459, i64 2157336509, i64 2157336555, i64 2157336583}
!69 = !{i32 -22, i32 1}
!70 = !{i64 2157346268, i64 2157346307, i64 2157346328, i64 2157346365, i64 2157346388, i64 2157346397}
!71 = !{i64 2157348800, i64 2157348839, i64 2157348860, i64 2157348897, i64 2157348920, i64 2157348929}
!72 = !{i64 2157359511, i64 2157359320, i64 2157359372, i64 2157359418, i64 2157359446}
!73 = !{i64 2157359585, i64 2157359614, i64 2157359660, i64 2157359718, i64 2157359772, i64 2157359826, i64 2157359881, i64 2157359912, i64 2157360220, i64 2157360226, i64 2157360273, i64 2157360296, i64 2157360322}
!74 = !{i64 2157360779, i64 2157360590, i64 2157360640, i64 2157360686, i64 2157360714}
!75 = distinct !{!75, !18, !19}
!76 = distinct !{!76, !18, !19}
!77 = !{i64 667964, i64 667985}
!78 = !{i64 2157376370, i64 2157376179, i64 2157376231, i64 2157376277, i64 2157376305}
!79 = !{i64 2157376444, i64 2157376473, i64 2157376519, i64 2157376577, i64 2157376631, i64 2157376685, i64 2157376740, i64 2157376771, i64 2157377079, i64 2157377085, i64 2157377132, i64 2157377155, i64 2157377181}
!80 = !{i64 2157377638, i64 2157377449, i64 2157377499, i64 2157377545, i64 2157377573}
!81 = distinct !{!81, !18, !19}
!82 = !{i64 2157379070, i64 2157378879, i64 2157378931, i64 2157378977, i64 2157379005}
!83 = !{i64 2157379144, i64 2157379173, i64 2157379219, i64 2157379277, i64 2157379331, i64 2157379385, i64 2157379440, i64 2157379471, i64 2157379779, i64 2157379785, i64 2157379832, i64 2157379855, i64 2157379881}
!84 = !{i64 2157380338, i64 2157380149, i64 2157380199, i64 2157380245, i64 2157380273}
!85 = !{i64 2154075563}
!86 = !{i64 2152940214}
!87 = !{i64 2152940417}
!88 = !{i64 2154077089}
!89 = !{i64 2154077271}
!90 = !{i64 2149012257, i64 2149012296, i64 2149012317, i64 2149012354, i64 2149012377, i64 2149012247}
!91 = !{i64 2157388780, i64 2157388589, i64 2157388641, i64 2157388687, i64 2157388715}
!92 = !{i64 2157388854, i64 2157388883, i64 2157388929, i64 2157388987, i64 2157389041, i64 2157389095, i64 2157389150, i64 2157389181, i64 2157389489, i64 2157389495, i64 2157389542, i64 2157389565, i64 2157389591}
!93 = !{i64 2157390048, i64 2157389859, i64 2157389909, i64 2157389955, i64 2157389983}
!94 = distinct !{!94, !18, !19}
!95 = distinct !{!95, !18, !19}
!96 = !{i64 2157260415, i64 2157260224, i64 2157260276, i64 2157260322, i64 2157260350}
!97 = !{i64 2157260489, i64 2157260518, i64 2157260564, i64 2157260622, i64 2157260676, i64 2157260730, i64 2157260785, i64 2157260816, i64 2157261124, i64 2157261130, i64 2157261177, i64 2157261200, i64 2157261226}
!98 = !{i64 2157261683, i64 2157261494, i64 2157261544, i64 2157261590, i64 2157261618}
!99 = !{i8 0, i8 18}
!100 = !{i64 2149020333, i64 2149020372, i64 2149020393, i64 2149020430, i64 2149020453, i64 2149020462}
!101 = !{i64 2148530805}
!102 = !{i8 0, i8 11}
!103 = !{i64 2157232273, i64 2157232082, i64 2157232134, i64 2157232180, i64 2157232208}
!104 = !{i64 2157232347, i64 2157232376, i64 2157232422, i64 2157232480, i64 2157232534, i64 2157232588, i64 2157232643, i64 2157232674}
!105 = !{i64 2148531167, i64 2148531206, i64 2148531227, i64 2148531264, i64 2148531287, i64 2148531157}
!106 = !{i64 2156925067}
!107 = !{i64 2156927933}
!108 = !{i64 2156934824}
!109 = !{i64 2156934983}
!110 = !{i64 2156977705}
!111 = !{i64 2156980581}
!112 = !{i64 2156987482}
!113 = !{i64 2156987641}
!114 = !{i64 2157234231, i64 2157234040, i64 2157234092, i64 2157234138, i64 2157234166}
!115 = !{i64 2157234305, i64 2157234334, i64 2157234380, i64 2157234438, i64 2157234492, i64 2157234546, i64 2157234601, i64 2157234632, i64 2157234940, i64 2157234946, i64 2157234993, i64 2157235016, i64 2157235042}
!116 = !{i64 2157235499, i64 2157235310, i64 2157235360, i64 2157235406, i64 2157235434}
!117 = !{!"branch_weights", i32 2139971213, i32 7512435}
!118 = !{i64 2157353044, i64 2157352853, i64 2157352905, i64 2157352951, i64 2157352979}
!119 = !{i64 2157353602, i64 2157353411, i64 2157353463, i64 2157353509, i64 2157353537}
!120 = !{i64 2157353676, i64 2157353705, i64 2157353751, i64 2157353809, i64 2157353863, i64 2157353917, i64 2157353972, i64 2157354003, i64 2157354311, i64 2157354317, i64 2157354364, i64 2157354387, i64 2157354413}
!121 = !{i64 2157354870, i64 2157354681, i64 2157354731, i64 2157354777, i64 2157354805}
!122 = !{i64 2157355176, i64 2157354987, i64 2157355037, i64 2157355083, i64 2157355111}
