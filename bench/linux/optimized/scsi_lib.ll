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
%struct.sbitmap_word = type { i64, [56 x i8], i64, [56 x i8] }
%struct.scsi_sense_hdr = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.page = type { i64, %union.anon.7, %union.anon.15, %struct.atomic_t, [8 x i8] }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { %union.anon.9, ptr, %union.anon.11, i64 }
%union.anon.9 = type { %struct.list_head }
%union.anon.11 = type { i64 }
%union.anon.15 = type { %struct.atomic_t }

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
define dso_local i32 @scsi_init_sense_cache(ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create_usercopy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
  %6 = getelementptr inbounds i8, ptr %5, i64 392
  %7 = getelementptr inbounds i8, ptr %5, i64 544
  %8 = load i32, ptr %7, align 8
  store volatile i32 %8, ptr %6, align 4
  br label %19

9:                                                ; preds = %2, %2
  %10 = getelementptr inbounds i8, ptr %3, i64 80
  %11 = getelementptr inbounds i8, ptr %3, i64 416
  %12 = load i32, ptr %11, align 8
  store volatile i32 %12, ptr %10, align 4
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 504
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 748
  %17 = getelementptr i8, ptr %15, i64 756
  %18 = load i32, ptr %17, align 4
  store volatile i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %2, %4, %9, %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 504
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
  %29 = getelementptr inbounds i8, ptr %3, i64 48
  %30 = getelementptr inbounds i8, ptr %0, i64 132
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 52
  %33 = load i32, ptr %32, align 4
  %34 = shl nsw i32 -1, %33
  %35 = xor i32 %34, -1
  %36 = and i32 %31, %35
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %3, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = lshr i32 %31, %33
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct.sbitmap_word, ptr %39, i64 %41, i32 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 %37) #16, !srcloc !7
  %43 = getelementptr inbounds i8, ptr %3, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %56, label %46, !prof !8

46:                                               ; preds = %28
  %47 = getelementptr inbounds i8, ptr %3, i64 60
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
  %57 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 584
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -5
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %59, i64 504
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
define dso_local i32 @scsi_execute_cmd(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly %7) #0 align 16 {
  %9 = icmp eq ptr %7, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %7, i64 8
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
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 24
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
  %45 = getelementptr [8 x i8], ptr @scsi_command_size_tbl, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i16
  store i16 %47, ptr %28, align 4
  %48 = zext i8 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 1 %1, i64 %48, i1 false)
  %49 = getelementptr i8, ptr %24, i64 396
  store i32 %6, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %19, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %24, i64 504
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, %51
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %24, i64 40
  store i32 %5, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %24, i64 28
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
  %71 = getelementptr inbounds i8, ptr %19, i64 32
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
  %83 = getelementptr inbounds i8, ptr %19, i64 16
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
declare dso_local i32 @blk_rq_map_kern(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @blk_execute_rq(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_normalize_sense(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_device_unbusy(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 504
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
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %1, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = shl nsw i32 -1, %16
  %18 = xor i32 %17, -1
  %19 = and i32 %14, %18
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = lshr i32 %14, %16
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct.sbitmap_word, ptr %22, i64 %24, i32 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %20) #16, !srcloc !7
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29, !prof !8

29:                                               ; preds = %11
  %30 = getelementptr inbounds i8, ptr %0, i64 60
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
  %3 = getelementptr inbounds i8, ptr %1, i64 264
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 1) #16, !srcloc !16
  %4 = getelementptr inbounds i8, ptr %0, i64 584
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -5
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 504
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 16
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %28, label %13, !prof !11

13:                                               ; preds = %8, %2
  %14 = tail call i32 @scsi_host_busy(ptr noundef %0) #16
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #16
  %18 = getelementptr inbounds i8, ptr %0, i64 396
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 400
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
define dso_local void @scsi_requeue_run_queue(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1888
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @scsi_run_queue(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_run_queue(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 504
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -40
  %7 = getelementptr i8, ptr %5, i64 740
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #16
  store ptr null, ptr %6, align 8
  %16 = load ptr, ptr %13, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %15) #16
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 504
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
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %103, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr %2, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @_raw_spin_lock_irqsave(ptr noundef %38) #16
  %40 = load volatile ptr, ptr %32, align 8
  %41 = icmp eq ptr %40, %32
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %31, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %2, ptr %46, align 8
  store ptr %40, ptr %2, align 8
  store ptr %43, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %32, ptr %32, align 8
  store volatile ptr %32, ptr %44, align 8
  br label %48

48:                                               ; preds = %42, %35
  %49 = getelementptr inbounds i8, ptr %31, i64 392
  %50 = getelementptr inbounds i8, ptr %31, i64 504
  %51 = getelementptr inbounds i8, ptr %31, i64 40
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
  %63 = getelementptr inbounds i8, ptr %54, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %54, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
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
  %99 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %32, ptr %99, align 8
  store ptr %94, ptr %32, align 8
  store ptr %97, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %96, %.thread
  %102 = load ptr, ptr %37, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %102, i64 noundef %.lcssa) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
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
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @scsi_run_queue(ptr noundef %6)
  %7 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef nonnull %4) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__scsi_iterate_devices(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_free_sgtables(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @sg_free_table_chained(ptr noundef %6, i32 noundef 2) #16
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
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
declare dso_local void @sg_free_table_chained(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_io_completion(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 288
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -248
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @scsi_io_completion_nz_result(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.scsi_sense_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  br i1 %15, label %20, label %51

.thread:                                          ; preds = %3
  %16 = getelementptr i8, ptr %0, i64 -224
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 254
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %.thread3, label %51

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = call i8 @llvm.umin.i8(i8 %24, i8 88)
  %26 = add nuw nsw i8 %25, 8
  %27 = zext nneg i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %0, i64 244
  store i32 %27, ptr %28, align 4
  br i1 %11, label %.thread3, label %82

.thread3:                                         ; preds = %.thread, %20
  %29 = lshr i32 %1, 8
  %30 = trunc i32 %29 to i8
  switch i8 %30, label %35 [
    i8 5, label %34
    i8 1, label %80
    i8 2, label %31
    i8 3, label %32
    i8 4, label %33
  ]

31:                                               ; preds = %.thread3
  br label %80

32:                                               ; preds = %.thread3
  br label %80

33:                                               ; preds = %.thread3
  br label %80

34:                                               ; preds = %.thread3
  br label %80

35:                                               ; preds = %.thread3
  %36 = lshr i32 %1, 16
  %37 = trunc i32 %36 to i8
  switch i8 %37, label %50 [
    i8 0, label %38
    i8 15, label %80
    i8 20, label %80
  ]

38:                                               ; preds = %35
  %39 = icmp slt i32 %1, 0
  %40 = and i32 %1, 16711680
  %41 = icmp eq i32 %40, 65536
  %42 = or i1 %39, %41
  br i1 %42, label %80, label %43

43:                                               ; preds = %38
  %44 = trunc i32 %1 to i8
  %45 = and i8 %44, -6
  switch i8 %45, label %46 [
    i8 16, label %80
    i8 0, label %80
  ]

46:                                               ; preds = %43
  %47 = and i32 %1, 254
  %48 = icmp eq i32 %47, 34
  %49 = select i1 %48, i8 0, i8 10
  br label %80

50:                                               ; preds = %35
  br label %80

51:                                               ; preds = %.thread, %6
  %52 = phi i1 [ true, %.thread ], [ %11, %6 ]
  %53 = getelementptr i8, ptr %0, i64 -204
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i1 %52, i1 false
  br i1 %56, label %57, label %82

57:                                               ; preds = %51
  %58 = lshr i32 %1, 8
  %59 = trunc i32 %58 to i8
  switch i8 %59, label %64 [
    i8 5, label %63
    i8 1, label %80
    i8 2, label %60
    i8 3, label %61
    i8 4, label %62
  ]

60:                                               ; preds = %57
  br label %80

61:                                               ; preds = %57
  br label %80

62:                                               ; preds = %57
  br label %80

63:                                               ; preds = %57
  br label %80

64:                                               ; preds = %57
  %65 = lshr i32 %1, 16
  %66 = trunc i32 %65 to i8
  switch i8 %66, label %79 [
    i8 0, label %67
    i8 15, label %80
    i8 20, label %80
  ]

67:                                               ; preds = %64
  %68 = icmp slt i32 %1, 0
  %69 = and i32 %1, 16711680
  %70 = icmp eq i32 %69, 65536
  %71 = or i1 %68, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = trunc i32 %1 to i8
  %74 = and i8 %73, -6
  switch i8 %74, label %75 [
    i8 16, label %80
    i8 0, label %80
  ]

75:                                               ; preds = %72
  %76 = and i32 %1, 254
  %77 = icmp eq i32 %76, 34
  %78 = select i1 %77, i8 0, i8 10
  br label %80

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79, %75, %72, %72, %67, %64, %64, %63, %62, %61, %60, %57, %50, %46, %43, %43, %38, %35, %35, %34, %33, %32, %31, %.thread3
  %81 = phi i8 [ 10, %50 ], [ 5, %33 ], [ 7, %32 ], [ 3, %31 ], [ 18, %34 ], [ 6, %.thread3 ], [ 4, %35 ], [ 4, %35 ], [ 10, %38 ], [ 0, %43 ], [ %49, %46 ], [ 0, %43 ], [ 10, %79 ], [ 5, %62 ], [ 7, %61 ], [ 3, %60 ], [ 18, %63 ], [ 6, %57 ], [ 4, %64 ], [ 4, %64 ], [ 10, %67 ], [ 0, %72 ], [ %78, %75 ], [ 0, %72 ]
  store i8 %81, ptr %2, align 1
  br label %82

82:                                               ; preds = %20, %80, %51
  %83 = getelementptr inbounds i8, ptr %4, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 1
  %86 = select i1 %5, i1 %85, i1 false
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %4, i64 2
  %89 = load i8, ptr %88, align 2
  %90 = icmp eq i8 %89, 0
  %91 = getelementptr inbounds i8, ptr %4, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 29
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %.sink.split, label %95

95:                                               ; preds = %87
  %96 = getelementptr i8, ptr %0, i64 -220
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 2048
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.sink.split

100:                                              ; preds = %95
  call void @scsi_print_sense(ptr noundef %0) #16
  br label %.sink.split

101:                                              ; preds = %82
  %102 = and i32 %1, 255
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %101
  %105 = icmp slt i32 %1, 0
  %106 = and i32 %1, 16711680
  %107 = icmp eq i32 %106, 65536
  %108 = or i1 %105, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = trunc i32 %1 to i8
  %111 = and i8 %110, -6
  switch i8 %111, label %112 [
    i8 16, label %.sink.split
    i8 0, label %.sink.split
  ]

112:                                              ; preds = %109
  %113 = and i32 %1, 254
  %114 = icmp eq i32 %113, 34
  br i1 %114, label %.sink.split, label %115

.sink.split:                                      ; preds = %109, %109, %112, %100, %95, %87
  store i8 0, ptr %2, align 1
  br label %115

115:                                              ; preds = %.sink.split, %112, %104, %101
  %116 = phi i32 [ %1, %112 ], [ %1, %101 ], [ %1, %104 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @scsi_end_request(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @blk_update_request(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #16
  br i1 %8, label %120, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1024
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  tail call void @add_disk_randomness(ptr noundef %17) #16
  br label %18

18:                                               ; preds = %14, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 24
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
  %43 = getelementptr inbounds i8, ptr %40, i64 8
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
  %53 = getelementptr inbounds i8, ptr %52, i64 544
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 160
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  tail call void %56(ptr noundef %4) #16
  br label %59

59:                                               ; preds = %58, %51, %47
  %60 = getelementptr inbounds i8, ptr %7, i64 72
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
  %67 = getelementptr inbounds i8, ptr %7, i64 80
  %68 = load ptr, ptr %67, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 1, ptr elementtype(i64) %68) #16, !srcloc !33
  br label %69

69:                                               ; preds = %66, %64
  tail call void @__rcu_read_unlock() #16
  tail call void @__blk_mq_end_request(ptr noundef %0, i8 noundef zeroext %1) #16
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 584
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -5
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %103, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %70, i64 504
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, 16
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %5, i64 504
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 740
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 2
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %70, i64 32
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %88
  br i1 %90, label %94, label %91

91:                                               ; preds = %87, %80
  %92 = getelementptr inbounds i8, ptr %5, i64 1896
  %93 = tail call i32 @kblockd_schedule_work(ptr noundef %92) #16
  br label %103

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %5, i64 84
  %96 = load volatile i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, i32 0, i32 %96, ptr elementtype(i32) %95) #16, !srcloc !34
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
  %110 = getelementptr inbounds i8, ptr %7, i64 80
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %111, i64 1, ptr elementtype(i64) %111) #16, !srcloc !36
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %119, label %115, !prof !11

115:                                              ; preds = %109
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef %60) #16
  br label %119

119:                                              ; preds = %115, %109, %107
  tail call void @__rcu_read_unlock() #16
  br label %120

120:                                              ; preds = %119, %3
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_noretry_cmd(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_mq_requeue_cmd(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -248
  %4 = getelementptr i8, ptr %0, i64 -220
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %2
  %9 = and i32 %5, -129
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @sg_free_table_chained(ptr noundef %14, i32 noundef 2) #16
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 8
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
  %31 = getelementptr inbounds i8, ptr %30, i64 544
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 160
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
  %41 = getelementptr inbounds i8, ptr %40, i64 584
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -5
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %40, i64 504
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
define internal fastcc void @scsi_io_completion_action(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.scsi_sense_hdr, align 8
  %4 = getelementptr i8, ptr %0, i64 -248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
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
  switch i8 %15, label %20 [
    i8 5, label %19
    i8 1, label %36
    i8 2, label %16
    i8 3, label %17
    i8 4, label %18
  ]

16:                                               ; preds = %12
  br label %36

17:                                               ; preds = %12
  br label %36

18:                                               ; preds = %12
  br label %36

19:                                               ; preds = %12
  br label %36

20:                                               ; preds = %12
  %21 = lshr i32 %1, 16
  %22 = trunc i32 %21 to i8
  switch i8 %22, label %35 [
    i8 0, label %23
    i8 15, label %36
    i8 20, label %36
  ]

23:                                               ; preds = %20
  %24 = icmp slt i32 %1, 0
  %25 = and i32 %1, 16711680
  %26 = icmp eq i32 %25, 65536
  %27 = or i1 %24, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, -6
  switch i8 %30, label %31 [
    i8 16, label %36
    i8 0, label %36
  ]

31:                                               ; preds = %28
  %32 = and i32 %1, 254
  %33 = icmp eq i32 %32, 34
  %34 = select i1 %33, i8 0, i8 10
  br label %36

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %31, %28, %28, %23, %20, %20, %19, %18, %17, %16, %12
  %37 = phi i8 [ 10, %35 ], [ 5, %18 ], [ 7, %17 ], [ 3, %16 ], [ 18, %19 ], [ 6, %12 ], [ 4, %20 ], [ 4, %20 ], [ 10, %23 ], [ 0, %28 ], [ %34, %31 ], [ 0, %28 ]
  %38 = and i32 %1, 16711680
  %39 = icmp ne i32 %38, 524288
  %40 = select i1 %39, i1 %13, i1 false
  br i1 %40, label %41, label %103

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %3, i64 1
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %.thread11 [
    i8 6, label %44
    i8 5, label %52
    i8 11, label %76
    i8 2, label %81
    i8 7, label %89
  ]

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 332
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, 16
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread8, label %50

50:                                               ; preds = %44
  %51 = or i64 %47, 32
  store i64 %51, ptr %46, align 4
  br label %.thread11

52:                                               ; preds = %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 332
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, 524288
  %57 = icmp ne i64 %56, 0
  %58 = getelementptr inbounds i8, ptr %3, i64 2
  %59 = load i8, ptr %58, align 2
  %60 = icmp eq i8 %59, 32
  %61 = select i1 %57, i1 %60, i1 false
  %62 = getelementptr inbounds i8, ptr %3, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %66, label %71

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %0, i64 164
  %68 = load i8, ptr %67, align 4
  switch i8 %68, label %.thread [
    i8 40, label %69
    i8 42, label %69
  ]

69:                                               ; preds = %66, %66
  %70 = and i64 %55, -524289
  store i64 %70, ptr %54, align 4
  br label %.thread8

71:                                               ; preds = %52
  %72 = icmp eq i8 %59, 16
  br i1 %72, label %.thread11, label %.thread

.thread:                                          ; preds = %66, %71
  %73 = and i8 %59, -5
  %74 = icmp eq i8 %73, 32
  %75 = select i1 %74, i8 5, i8 %37
  br label %.thread11

76:                                               ; preds = %41
  %77 = getelementptr inbounds i8, ptr %3, i64 2
  %78 = load i8, ptr %77, align 2
  %79 = icmp eq i8 %78, 16
  %80 = select i1 %79, i8 8, i8 %37
  br label %.thread11

81:                                               ; preds = %41
  %82 = getelementptr inbounds i8, ptr %3, i64 2
  %83 = load i8, ptr %82, align 2
  %84 = icmp eq i8 %83, 4
  br i1 %84, label %85, label %.thread11

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %3, i64 3
  %87 = load i8, ptr %86, align 1
  switch i8 %87, label %.thread11 [
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
    i8 10, label %88
  ]

88:                                               ; preds = %85
  br label %.thread8

89:                                               ; preds = %41
  %90 = getelementptr inbounds i8, ptr %3, i64 2
  %91 = load i8, ptr %90, align 2
  %92 = icmp eq i8 %91, 12
  %93 = getelementptr inbounds i8, ptr %3, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 18
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %102, label %97

97:                                               ; preds = %89
  %98 = icmp eq i8 %91, 85
  %99 = and i8 %94, -2
  %100 = icmp eq i8 %99, 14
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %102, label %.thread11

102:                                              ; preds = %97, %89
  br label %.thread11

103:                                              ; preds = %36
  br i1 %39, label %.thread11, label %.thread8

.thread8:                                         ; preds = %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %44, %69, %88, %103
  %104 = phi i32 [ 3, %103 ], [ 4, %85 ], [ 4, %85 ], [ 4, %85 ], [ 4, %85 ], [ 4, %85 ], [ 4, %85 ], [ 4, %85 ], [ 4, %85 ], [ 4, %85 ], [ 4, %85 ], [ 4, %85 ], [ 4, %85 ], [ 4, %85 ], [ 4, %85 ], [ 3, %44 ], [ 1, %69 ], [ 2, %88 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 148
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %122, label %108

108:                                              ; preds = %.thread8
  %109 = add nuw i32 %106, 1
  %110 = getelementptr i8, ptr %0, i64 -208
  %111 = load i32, ptr %110, align 8
  %112 = mul i32 %111, %109
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %0, i64 136
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %113
  %117 = load volatile i64, ptr @jiffies, align 64
  %118 = sub i64 %116, %117
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  %121 = udiv i32 %112, 1000
  %.zext = zext nneg i32 %121 to i64
  call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %.zext) #16
  br label %.thread11

122:                                              ; preds = %108, %.thread8
  switch i32 %104, label %default.unreachable12 [
    i32 0, label %.thread11
    i32 1, label %170
    i32 2, label %171
    i32 3, label %172
    i32 4, label %191
  ]

.thread11:                                        ; preds = %85, %41, %81, %76, %.thread, %71, %50, %97, %102, %120, %103, %122
  %123 = phi i8 [ %37, %122 ], [ %37, %120 ], [ %37, %103 ], [ %37, %41 ], [ %37, %81 ], [ %80, %76 ], [ %75, %.thread ], [ 8, %71 ], [ %37, %50 ], [ %37, %97 ], [ 15, %102 ], [ %37, %85 ]
  %124 = getelementptr i8, ptr %0, i64 -220
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 2048
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %.thread11
  %129 = call i32 @___ratelimit(ptr noundef nonnull @scsi_io_completion_action._rs, ptr noundef nonnull @__func__.scsi_io_completion_action) #16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  call void @scsi_print_result(ptr noundef %0, ptr noundef null, i32 noundef 8195) #16
  br i1 %5, label %132, label %133

132:                                              ; preds = %131
  call void @scsi_print_sense(ptr noundef %0) #16
  br label %133

133:                                              ; preds = %132, %131
  call void @scsi_print_command(ptr noundef %0) #16
  br label %134

134:                                              ; preds = %133, %128, %.thread11
  %135 = getelementptr i8, ptr %0, i64 -224
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 1792
  %138 = load i32, ptr %124, align 4
  %139 = and i32 %138, 32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = getelementptr i8, ptr %0, i64 -204
  %143 = load i32, ptr %142, align 4
  br label %167

144:                                              ; preds = %134
  %145 = getelementptr i8, ptr %0, i64 -192
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %144, %154
  %148 = phi ptr [ %158, %154 ], [ %146, %144 ]
  %149 = phi i32 [ %157, %154 ], [ 0, %144 ]
  %150 = getelementptr inbounds i8, ptr %148, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, %137
  %153 = icmp eq i32 %152, %137
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %.preheader
  %155 = getelementptr inbounds i8, ptr %148, i64 40
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, %149
  %158 = load ptr, ptr %148, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %154, %.preheader, %144
  %160 = phi i32 [ 0, %144 ], [ %157, %154 ], [ %149, %.preheader ]
  %161 = getelementptr i8, ptr %0, i64 -204
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  %164 = icmp eq i32 %160, 0
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %167, !prof !8

166:                                              ; preds = %.loopexit
  call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #16, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 658, i32 0, i64 12) #16, !srcloc !42
  unreachable

167:                                              ; preds = %.loopexit, %141
  %168 = phi i32 [ %143, %141 ], [ %160, %.loopexit ]
  %169 = call fastcc zeroext i1 @scsi_end_request(ptr noundef %4, i8 noundef zeroext %123, i32 noundef %168)
  br i1 %169, label %170, label %210

170:                                              ; preds = %167, %122
  call fastcc void @scsi_mq_requeue_cmd(ptr noundef %0, i64 noundef 0)
  br label %210

171:                                              ; preds = %122
  call fastcc void @scsi_mq_requeue_cmd(ptr noundef %0, i64 noundef 1000)
  br label %210

172:                                              ; preds = %122
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 80
  %175 = getelementptr inbounds i8, ptr %173, i64 416
  %176 = load i32, ptr %175, align 8
  store volatile i32 %176, ptr %174, align 4
  %177 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %177, align 8
  %178 = load ptr, ptr %0, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 584
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, -5
  %183 = icmp ult i32 %182, 3
  br i1 %183, label %189, label %184

184:                                              ; preds = %172
  %185 = getelementptr inbounds i8, ptr %179, i64 504
  %186 = load i16, ptr %185, align 8
  %187 = and i16 %186, 16
  %188 = icmp eq i16 %187, 0
  br label %189

189:                                              ; preds = %184, %172
  %190 = phi i1 [ %188, %184 ], [ false, %172 ]
  call void @blk_mq_requeue_request(ptr noundef %4, i1 noundef zeroext %190) #16
  br label %210

191:                                              ; preds = %122
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 80
  %194 = getelementptr inbounds i8, ptr %192, i64 416
  %195 = load i32, ptr %194, align 8
  store volatile i32 %195, ptr %193, align 4
  %196 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %196, align 8
  %197 = load ptr, ptr %0, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 584
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, -5
  %202 = icmp ult i32 %201, 3
  br i1 %202, label %208, label %203

203:                                              ; preds = %191
  %204 = getelementptr inbounds i8, ptr %198, i64 504
  %205 = load i16, ptr %204, align 8
  %206 = and i16 %205, 16
  %207 = icmp eq i16 %206, 0
  br label %208

208:                                              ; preds = %203, %191
  %209 = phi i1 [ %207, %203 ], [ false, %191 ]
  call void @blk_mq_requeue_request(ptr noundef %4, i1 noundef zeroext %209) #16
  br label %210

default.unreachable12:                            ; preds = %122
  unreachable

210:                                              ; preds = %208, %189, %171, %170, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i8 @scsi_alloc_sgtables(ptr noundef %0) #0 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr null, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 1944
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
  %24 = getelementptr inbounds i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 200
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
  br label %122

33:                                               ; preds = %29
  %34 = zext i1 %30 to i16
  %35 = add i16 %13, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 200
  %37 = zext i16 %35 to i32
  %38 = load ptr, ptr %36, align 8
  %39 = tail call i32 @sg_alloc_table_chained(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 2) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %122, !prof !11

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %36, align 8
  %44 = call i32 @__blk_rq_map_sg(ptr noundef %42, ptr noundef %4, ptr noundef %43, ptr noundef nonnull %2) #16
  %45 = getelementptr i8, ptr %0, i64 -204
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 308
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, %46
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %41
  %53 = xor i32 %46, -1
  %54 = and i32 %49, %53
  %55 = add i32 %54, 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %55
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 272
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, %55
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %52, %41
  br i1 %30, label %64, label %108

64:                                               ; preds = %63
  %65 = load ptr, ptr %2, align 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, -3
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = call ptr @sg_next(ptr noundef %68) #16
  store ptr %69, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 1952
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr @vmemmap_base, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = ptrtoint ptr %71 to i64
  %75 = add i64 %74, 2147483648
  %76 = icmp ugt ptr %71, inttoptr (i64 -2147483649 to ptr)
  %77 = load i64, ptr @phys_base, align 8
  %78 = load i64, ptr @page_offset_base, align 8
  %79 = sub i64 -2147483648, %78
  %80 = select i1 %76, i64 %77, i64 %79
  %81 = add i64 %75, %80
  %82 = lshr i64 %81, 12
  %83 = getelementptr %struct.page, ptr %73, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %88, label %87, !prof !11

87:                                               ; preds = %64
  call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #16, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 115, i32 0, i64 12) #16, !srcloc !47
  unreachable

88:                                               ; preds = %64
  %89 = load i64, ptr %14, align 8
  %90 = trunc i64 %89 to i32
  %91 = trunc i64 %74 to i32
  %92 = and i32 %91, 4095
  %93 = load i64, ptr %69, align 8
  %94 = and i64 %93, 3
  %95 = or disjoint i64 %94, %84
  store i64 %95, ptr %69, align 8
  %96 = getelementptr inbounds i8, ptr %69, i64 8
  store i32 %92, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %69, i64 12
  store i32 %90, ptr %97, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, -4
  %101 = or disjoint i64 %100, 2
  store i64 %101, ptr %98, align 8
  %102 = load i64, ptr %14, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 272
  %104 = load i32, ptr %103, align 8
  %105 = trunc i64 %102 to i32
  %106 = add i32 %104, %105
  store i32 %106, ptr %103, align 8
  %107 = add i32 %44, 1
  br label %108

108:                                              ; preds = %88, %63
  %109 = phi i32 [ %107, %88 ], [ %44, %63 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 208
  %111 = load i32, ptr %110, align 8
  %112 = icmp ugt i32 %109, %111
  br i1 %112, label %113, label %114, !prof !8

113:                                              ; preds = %108
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #16, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1070, i32 0, i64 12) #16, !srcloc !49
  unreachable

114:                                              ; preds = %108
  store i32 %109, ptr %110, align 8
  %115 = load i32, ptr %5, align 4
  %116 = and i32 %115, 262144
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i64 44, i64 168
  %119 = getelementptr inbounds i8, ptr %4, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %114, %33, %32
  %123 = phi i8 [ 0, %114 ], [ 10, %32 ], [ 9, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret i8 %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table_chained(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__blk_rq_map_sg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_mq_alloc_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_init_command(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -224
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 254
  %6 = icmp eq i32 %5, 34
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 256
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
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 68719476704, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  store volatile ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr @scmd_eh_abort_handler, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @init_timer_key(ptr noundef %27, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scmd_eh_abort_handler(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_done(ptr noundef %0) #0 align 16 {
  tail call fastcc void @scsi_done_internal(ptr noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_done_internal(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -248
  %4 = getelementptr inbounds i8, ptr %0, i64 155
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %7 [
    i8 2, label %37
    i8 1, label %6
  ]

6:                                                ; preds = %2
  tail call void @scsi_eh_done(ptr noundef %0) #16
  br label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 0, ptr elementtype(i64) %8) #16, !srcloc !50
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %37, !prof !11

12:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_scsi_dispatch_cmd_done, i64 0, i32 1), i32 2) #16
          to label %33 [label %13], !srcloc !51

13:                                               ; preds = %12
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !52
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #16, !srcloc !53
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  %20 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_scsi_dispatch_cmd_done, i64 0, i32 8), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_scsi_dispatch_cmd_done(ptr noundef %24, ptr noundef %0) #16
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !56
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !57
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
define dso_local void @__scsi_init_queue(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2056
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 458
  %6 = load i16, ptr %5, align 2
  %7 = tail call i16 @llvm.umin.i16(i16 %6, i16 2048)
  tail call void @blk_queue_max_segments(ptr noundef %1, i16 noundef zeroext %7) #16
  %8 = getelementptr inbounds i8, ptr %0, i64 548
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 460
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
  %20 = getelementptr inbounds i8, ptr %0, i64 464
  %21 = load i32, ptr %20, align 8
  tail call void @blk_queue_max_hw_sectors(ptr noundef %1, i32 noundef %21) #16
  %22 = getelementptr inbounds i8, ptr %0, i64 480
  %23 = load i64, ptr %22, align 8
  tail call void @blk_queue_segment_boundary(ptr noundef %1, i64 noundef %23) #16
  %24 = getelementptr inbounds i8, ptr %4, i64 592
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %22, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %19
  %31 = getelementptr inbounds i8, ptr %0, i64 472
  %32 = load i32, ptr %31, align 8
  tail call void @blk_queue_max_segment_size(ptr noundef %1, i32 noundef %32) #16
  %33 = getelementptr inbounds i8, ptr %0, i64 488
  %34 = load i64, ptr %33, align 8
  tail call void @blk_queue_virt_boundary(ptr noundef %1, i64 noundef %34) #16
  %35 = load ptr, ptr %24, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %1, i64 164
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %35, align 8
  br label %40

40:                                               ; preds = %37, %30
  tail call void @blk_queue_dma_alignment(ptr noundef %1, i32 noundef 3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_segments(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_hw_sectors(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_segment_boundary(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_segment_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_virt_boundary(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_dma_alignment(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_mq_setup_tags(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = getelementptr inbounds i8, ptr %0, i64 458
  %4 = load i16, ptr %3, align 2
  %5 = tail call i16 @llvm.umin.i16(i16 %4, i16 2)
  %6 = shl nuw nsw i16 %5, 5
  %7 = tail call i16 @llvm.umax.i16(i16 %6, i16 32)
  %8 = zext nneg i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 296
  %13 = add i32 %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 548
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = add i32 %13, 56
  %18 = select i1 %16, i32 %13, i32 %17
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %2, i8 0, i64 168, i1 false)
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @scsi_mq_ops_no_commit, ptr @scsi_mq_ops
  store ptr %22, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 496
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %26 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 500
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %30 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 452
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %18, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 2056
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 640
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %10, i64 316
  %42 = load i32, ptr %41, align 4
  %43 = shl i32 %42, 8
  %44 = and i32 %43, 256
  %45 = or disjoint i32 %44, 1
  store i32 %45, ptr %40, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 504
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
  %54 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %0, ptr %54, align 8
  %55 = and i16 %47, 256
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = or i32 %53, 8
  store i32 %58, ptr %40, align 4
  br label %59

59:                                               ; preds = %57, %52
  %60 = tail call i32 @blk_mq_alloc_tag_set(ptr noundef %2) #16
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_alloc_tag_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_mq_free_tags(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 40
  tail call void @blk_mq_free_tag_set(ptr noundef %2) #16
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @complete(ptr noundef %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_tag_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scsi_device_from_queue(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds i8, ptr %8, i64 440
  %12 = tail call ptr @get_device(ptr noundef %11) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %1, %10, %7
  br label %14

14:                                               ; preds = %.thread, %10
  %15 = phi ptr [ %8, %10 ], [ null, %.thread ]
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @scsi_block_requests(ptr nocapture noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  %3 = load i16, ptr %2, align 8
  %4 = or i16 %3, 4
  store i16 %4, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_unblock_requests(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, -5
  store i16 %4, ptr %2, align 8
  %5 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef null) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %10, %.preheader ], [ %5, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
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
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_mode_select(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8) #0 align 16 {
  %10 = alloca [10 x i8], align 1
  %11 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store ptr %8, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %10, i8 0, i64 10, i1 false)
  %13 = icmp eq i32 %1, 0
  %14 = select i1 %13, i8 0, i8 16
  %15 = icmp ne i32 %2, 0
  %16 = zext i1 %15 to i8
  %17 = or disjoint i8 %14, %16
  %18 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 332
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, 1048576
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %9
  %24 = add i32 %4, 4
  %25 = icmp sgt i32 %24, 255
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %7, i64 4
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
  %41 = getelementptr inbounds i8, ptr %7, i64 6
  %42 = load i8, ptr %41, align 2
  %43 = getelementptr i8, ptr %35, i64 2
  store i8 %42, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %7, i64 7
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr i8, ptr %35, i64 3
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %7, i64 9
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %50 = getelementptr i8, ptr %35, i64 4
  store i8 %49, ptr %50, align 4
  %51 = getelementptr i8, ptr %35, i64 5
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %7, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = getelementptr i8, ptr %35, i64 6
  %55 = tail call i16 @llvm.bswap.i16(i16 %53)
  store i16 %55, ptr %54, align 2
  store i8 85, ptr %10, align 1
  %56 = trunc i32 %33 to i16
  %57 = getelementptr inbounds i8, ptr %10, i64 7
  %58 = tail call i16 @llvm.bswap.i16(i16 %56)
  store i16 %58, ptr %57, align 1
  br label %82

59:                                               ; preds = %26
  %60 = getelementptr inbounds i8, ptr %7, i64 9
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
  %71 = getelementptr inbounds i8, ptr %7, i64 6
  %72 = load i8, ptr %71, align 2
  %73 = getelementptr i8, ptr %66, i64 1
  store i8 %72, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %7, i64 7
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr i8, ptr %66, i64 2
  store i8 %75, ptr %76, align 2
  %77 = load i16, ptr %27, align 4
  %78 = trunc i16 %77 to i8
  %79 = getelementptr i8, ptr %66, i64 3
  store i8 %78, ptr %79, align 1
  store i8 21, ptr %10, align 1
  %80 = trunc i32 %24 to i8
  %81 = getelementptr inbounds i8, ptr %10, i64 4
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #16
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_mode_sense(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef %8, ptr noundef %9) #0 align 16 {
  %11 = alloca [12 x i8], align 1
  %12 = alloca %struct.scsi_sense_hdr, align 8
  %13 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 0, ptr %12, align 8, !annotation !28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = icmp eq ptr %9, null
  %16 = select i1 %15, ptr %12, ptr %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store ptr %16, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 332
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, 2097152
  %20 = icmp eq i64 %19, 0
  %21 = trunc i32 %1 to i8
  %22 = and i8 %21, 24
  %23 = select i1 %20, i8 %22, i8 8
  %24 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %23, ptr %24, align 1
  %25 = trunc i32 %2 to i8
  %26 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %25, ptr %26, align 1
  %27 = trunc i32 %3 to i8
  %28 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 %27, ptr %28, align 1
  %29 = icmp sgt i32 %5, 255
  %30 = icmp slt i32 %5, 4
  %31 = trunc i32 %5 to i8
  %32 = getelementptr inbounds i8, ptr %11, i64 4
  %33 = add i32 %5, -65536
  %34 = icmp ult i32 %33, -65528
  %35 = trunc i32 %5 to i16
  %36 = getelementptr inbounds i8, ptr %11, i64 7
  %37 = call i16 @llvm.bswap.i16(i16 %35)
  %38 = sext i32 %5 to i64
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %15, ptr %12, ptr %9
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %15, ptr %12, ptr %9
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 2
  %.sroa.sel7.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %15, ptr %12, ptr %9
  %.sroa.sel7.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 3
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
  %.old94 = icmp eq i32 %.old, 2
  br i1 %.old94, label %42, label %.loopexit

.lr.ph44.us:                                      ; preds = %.split.us.us
  %68 = and i32 %40, 16711680
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %53, label %47

.split:                                           ; preds = %10, %111
  %70 = phi i32 [ %115, %111 ], [ %7, %10 ]
  %.pre = load i64, ptr %17, align 4
  br label %71

71:                                               ; preds = %106, %.split
  %72 = phi i64 [ %108, %106 ], [ %.pre, %.split ]
  %73 = and i64 %72, 1048576
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  br i1 %34, label %.loopexit, label %76

76:                                               ; preds = %75
  store i8 90, ptr %11, align 1
  store i16 %37, ptr %36, align 1
  br label %79

77:                                               ; preds = %71
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
  br label %71

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
  %.us-phi23 = phi i1 [ true, %50 ], [ true, %47 ], [ true, %47 ], [ %74, %89 ], [ %74, %86 ], [ %74, %86 ]
  %.us-phi24 = phi i8 [ 8, %50 ], [ 8, %47 ], [ 8, %47 ], [ %80, %89 ], [ %80, %86 ], [ %80, %86 ]
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
  %124 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 0, ptr %124, align 2
  %125 = getelementptr inbounds i8, ptr %8, i64 7
  store i8 0, ptr %125, align 1
  %126 = getelementptr inbounds i8, ptr %8, i64 9
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
  %137 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 %136, ptr %137, align 2
  %138 = getelementptr i8, ptr %4, i64 3
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr inbounds i8, ptr %8, i64 7
  store i8 %139, ptr %140, align 1
  %141 = getelementptr i8, ptr %4, i64 4
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  %144 = getelementptr inbounds i8, ptr %8, i64 9
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
  %156 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 %155, ptr %156, align 2
  %157 = getelementptr i8, ptr %4, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr inbounds i8, ptr %8, i64 7
  store i8 %158, ptr %159, align 1
  %160 = getelementptr i8, ptr %4, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i16
  br label %163

163:                                              ; preds = %151, %130, %123
  %164 = phi i16 [ %150, %130 ], [ %162, %151 ], [ 0, %123 ]
  %165 = phi i8 [ %.us-phi24, %130 ], [ %.us-phi24, %151 ], [ 0, %123 ]
  %166 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 %164, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %165, ptr %167, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.split26, %111, %75, %77, %79, %92, %.split26.us.us, %42, %.split.us.us, %53, %63, %.split47.us, %163
  %168 = phi i32 [ 0, %163 ], [ -22, %.split47.us ], [ -5, %63 ], [ -5, %53 ], [ %40, %.split.us.us ], [ -5, %42 ], [ -5, %.split26.us.us ], [ -22, %75 ], [ -22, %77 ], [ %81, %79 ], [ -5, %92 ], [ -5, %111 ], [ -5, %.split26 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #16
  ret i32 %168
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_test_unit_ready(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [6 x i8], align 1
  %6 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 332
  %9 = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 1
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #16
  ret i32 %.us-phi
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @scsi_device_set_state(ptr nocapture noundef %0, i32 noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2016
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
  %18 = getelementptr inbounds i8, ptr %0, i64 344
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 -384
  %6 = getelementptr i8, ptr %0, i64 -24
  %7 = getelementptr i8, ptr %0, i64 -296
  %8 = getelementptr i8, ptr %0, i64 -16
  %9 = getelementptr i8, ptr %0, i64 -8
  br label %12

10:                                               ; preds = %sdev_evt_send_simple.exit
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
  %19 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %20 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 24) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.3, ptr noundef %5, ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %18) #16
  br label %sdev_evt_send_simple.exit

23:                                               ; preds = %17
  store i32 %18, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  store volatile ptr %24, ptr %25, align 8
  %26 = call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #16
  %27 = load ptr, ptr %9, align 8
  store ptr %24, ptr %9, align 8
  store ptr %8, ptr %24, align 8
  store ptr %27, ptr %25, align 8
  store volatile ptr %24, ptr %27, align 8
  %28 = load ptr, ptr @system_wq, align 8
  %29 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %28, ptr noundef %0) #16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %26) #16
  br label %sdev_evt_send_simple.exit

sdev_evt_send_simple.exit:                        ; preds = %23, %22, %12
  %30 = add nuw nsw i64 %13, 1
  %31 = icmp eq i64 %30, 9
  br i1 %31, label %10, label %12, !llvm.loop !63

.loopexit:                                        ; preds = %60
  br label %32, !llvm.loop !64

32:                                               ; preds = %.loopexit, %10
  %33 = call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #16
  %34 = load volatile ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %3, ptr %39, align 8
  store ptr %34, ptr %3, align 8
  store ptr %37, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %9, align 8
  br label %41

41:                                               ; preds = %36, %32
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %33) #16
  %42 = load volatile ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, %3
  br i1 %43, label %split, label %.preheader

.preheader:                                       ; preds = %41, %60
  %44 = phi ptr [ %45, %60 ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %44, i64 -8
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %48, ptr %49, align 8
  store volatile ptr %45, ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !28
  %50 = load i32, ptr %46, align 8
  switch i32 %50, label %60 [
    i32 1, label %51
    i32 2, label %52
    i32 3, label %54
    i32 4, label %55
    i32 5, label %56
    i32 6, label %57
    i32 7, label %58
    i32 8, label %59
  ]

51:                                               ; preds = %.preheader
  store ptr @.str.18, ptr %2, align 16
  br label %60

52:                                               ; preds = %.preheader
  %53 = call i32 @scsi_rescan_device(ptr noundef %5) #16
  store ptr @.str.19, ptr %2, align 16
  br label %60

54:                                               ; preds = %.preheader
  store ptr @.str.20, ptr %2, align 16
  br label %60

55:                                               ; preds = %.preheader
  store ptr @.str.21, ptr %2, align 16
  br label %60

56:                                               ; preds = %.preheader
  store ptr @.str.22, ptr %2, align 16
  br label %60

57:                                               ; preds = %.preheader
  store ptr @.str.23, ptr %2, align 16
  br label %60

58:                                               ; preds = %.preheader
  store ptr @.str.24, ptr %2, align 16
  br label %60

59:                                               ; preds = %.preheader
  store ptr @.str.25, ptr %2, align 16
  br label %60

60:                                               ; preds = %59, %58, %57, %56, %55, %54, %52, %51, %.preheader
  %61 = phi i64 [ 0, %.preheader ], [ 1, %59 ], [ 1, %58 ], [ 1, %57 ], [ 1, %56 ], [ 1, %55 ], [ 1, %54 ], [ 1, %52 ], [ 1, %51 ]
  %62 = getelementptr [3 x ptr], ptr %2, i64 0, i64 %61
  store ptr null, ptr %62, align 8
  %63 = call i32 @kobject_uevent_env(ptr noundef %11, i32 noundef 2, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  call void @kfree(ptr noundef %46) #16
  %64 = icmp eq ptr %45, %3
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !64

split:                                            ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
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
  %13 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %11, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %14, i32 noundef %12, i64 noundef 24) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %1) #16
  br label %29

18:                                               ; preds = %10
  store i32 %1, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %21) #16
  %23 = getelementptr inbounds i8, ptr %0, i64 368
  %24 = getelementptr inbounds i8, ptr %0, i64 376
  %25 = load ptr, ptr %24, align 8
  store ptr %19, ptr %24, align 8
  store ptr %23, ptr %19, align 8
  store ptr %25, ptr %20, align 8
  store volatile ptr %19, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 384
  %27 = load ptr, ptr @system_wq, align 8
  %28 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %27, ptr noundef %26) #16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %21, i64 noundef %22) #16
  br label %29

29:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sdev_evt_send(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 368
  %7 = getelementptr inbounds i8, ptr %0, i64 376
  %8 = load ptr, ptr %7, align 8
  store ptr %5, ptr %7, align 8
  store ptr %6, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %8, ptr %9, align 8
  store volatile ptr %5, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 384
  %11 = load ptr, ptr @system_wq, align 8
  %12 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %11, ptr noundef %10) #16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #16
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
  %12 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %10, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %13, i32 noundef %11, i64 noundef 24) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  store i32 %0, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  store volatile ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %9
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_prefix_printk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @scsi_device_quiesce(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
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
  %17 = getelementptr inbounds i8, ptr %0, i64 1984
  tail call void @mutex_lock(ptr noundef %17) #16
  %18 = getelementptr inbounds i8, ptr %0, i64 2016
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %23 [
    i32 5, label %22
    i32 2, label %20
    i32 6, label %20
    i32 7, label %20
  ]

20:                                               ; preds = %16, %16, %16
  %21 = getelementptr inbounds i8, ptr %0, i64 344
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
  tail call void @mutex_unlock(ptr noundef %17) #16
  br label %26

26:                                               ; preds = %24, %._crit_edge
  %27 = phi i32 [ %25, %24 ], [ 0, %._crit_edge ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_set_pm_only(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_freeze_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unfreeze_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_clear_pm_only(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_device_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1984
  tail call void @mutex_lock(ptr noundef %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 2016
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 0, ptr %7, align 8
  store i32 2, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 2024
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @blk_clear_pm_only(ptr noundef %14) #16
  br label %15

15:                                               ; preds = %12, %8
  tail call void @mutex_unlock(ptr noundef %2) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_target_quiesce(ptr noundef %0) #0 align 16 {
  tail call void @starget_for_each_device(ptr noundef %0, ptr noundef null, ptr noundef nonnull @device_quiesce_fn) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @starget_for_each_device(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @device_quiesce_fn(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = tail call i32 @scsi_device_quiesce(ptr noundef %0), !range !69
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_target_resume(ptr noundef %0) #0 align 16 {
  tail call void @starget_for_each_device(ptr noundef %0, ptr noundef null, ptr noundef nonnull @device_resume_fn) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @device_resume_fn(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1984
  tail call void @mutex_lock(ptr noundef %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 2016
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 0, ptr %8, align 8
  store i32 2, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 2024
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @blk_clear_pm_only(ptr noundef %15) #16
  br label %16

16:                                               ; preds = %13, %9
  tail call void @mutex_unlock(ptr noundef %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_start_queue(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 340
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 0, i32 1, ptr elementtype(i32) %2) #16, !srcloc !70
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @blk_mq_unquiesce_queue(ptr noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unquiesce_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @scsi_internal_device_block_nowait(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2016
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
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 0, ptr %5, align 8
  store i32 %.sink, ptr %2, align 8
  br label %6

6:                                                ; preds = %.sink.split, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 340
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, i32 0, ptr elementtype(i32) %7) #16, !srcloc !71
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @blk_mq_quiesce_queue_nowait(ptr noundef %12) #16
  br label %13

13:                                               ; preds = %1, %10, %6
  %14 = phi i32 [ 0, %10 ], [ 0, %6 ], [ -22, %1 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @scsi_internal_device_unblock_nowait(ptr noundef %0, i32 noundef %1) #0 align 16 {
  switch i32 %1, label %19 [
    i32 2, label %3
    i32 7, label %3
  ]

3:                                                ; preds = %2, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 2016
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
  %13 = getelementptr inbounds i8, ptr %0, i64 340
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 0, i32 1, ptr elementtype(i32) %13) #16, !srcloc !70
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @blk_mq_wait_quiesce_done(ptr noundef %8) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_is_target_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @target_block(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
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
declare dso_local void @blk_mq_wait_quiesce_done(ptr noundef) local_unnamed_addr #2

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
define internal void @device_unblock(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 1984
  tail call void @mutex_lock(ptr noundef %4) #16
  switch i32 %3, label %scsi_internal_device_unblock.exit [
    i32 2, label %5
    i32 7, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 2016
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
  %15 = getelementptr inbounds i8, ptr %0, i64 340
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 0, i32 1, ptr elementtype(i32) %15) #16, !srcloc !70
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %scsi_internal_device_unblock.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @blk_mq_unquiesce_queue(ptr noundef %20) #16
  br label %scsi_internal_device_unblock.exit

scsi_internal_device_unblock.exit:                ; preds = %2, %5, %14, %18
  tail call void @mutex_unlock(ptr noundef %4) #16
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
define dso_local noundef i32 @scsi_host_block(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef null) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %4 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 1984
  tail call void @mutex_lock(ptr noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %4, i64 2016
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
  %9 = getelementptr inbounds i8, ptr %4, i64 344
  store i8 0, ptr %9, align 8
  store i32 %.sink, ptr %6, align 8
  br label %10

10:                                               ; preds = %.sink.split, %.preheader
  %11 = getelementptr inbounds i8, ptr %4, i64 340
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 1, i32 0, ptr elementtype(i32) %11) #16, !srcloc !71
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @blk_mq_quiesce_queue_nowait(ptr noundef %16) #16
  br label %17

17:                                               ; preds = %14, %10
  tail call void @mutex_unlock(ptr noundef %5) #16
  %18 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef nonnull %4) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !75

20:                                               ; preds = %.preheader
  tail call void @mutex_unlock(ptr noundef %5) #16
  tail call void @scsi_device_put(ptr noundef nonnull %4) #16
  br label %22

.loopexit:                                        ; preds = %17, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @blk_mq_wait_quiesce_done(ptr noundef %21) #16
  br label %22

22:                                               ; preds = %.loopexit, %20
  %23 = phi i32 [ -22, %20 ], [ 0, %.loopexit ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_device_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @scsi_host_unblock(ptr noundef %0, i32 noundef %1) #0 align 16 {
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
  %9 = getelementptr inbounds i8, ptr %8, i64 1984
  tail call void @mutex_lock(ptr noundef %9) #16
  %10 = getelementptr inbounds i8, ptr %8, i64 2016
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
  %16 = getelementptr inbounds i8, ptr %8, i64 340
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 0, i32 1, ptr elementtype(i32) %16) #16, !srcloc !70
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @blk_mq_unquiesce_queue(ptr noundef %21) #16
  br label %22

22:                                               ; preds = %19, %15
  tail call void @mutex_unlock(ptr noundef %9) #16
  %23 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef nonnull %8) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader.split.us, !llvm.loop !76

.preheader.split:                                 ; preds = %.preheader
  %25 = getelementptr inbounds i8, ptr %3, i64 1984
  tail call void @mutex_lock(ptr noundef %25) #16
  br label %.split.us

.split.us:                                        ; preds = %.preheader.split.us, %.preheader.split
  %.us-phi = phi ptr [ %3, %.preheader.split ], [ %8, %.preheader.split.us ]
  %.us-phi6 = phi ptr [ %25, %.preheader.split ], [ %9, %.preheader.split.us ]
  tail call void @mutex_unlock(ptr noundef %.us-phi6) #16
  tail call void @scsi_device_put(ptr noundef nonnull %.us-phi) #16
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.split.us, %2
  %26 = phi i32 [ -22, %.split.us ], [ 0, %2 ], [ 0, %22 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scsi_kmap_atomic_sg(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #16, !srcloc !77
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
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
  %15 = getelementptr inbounds i8, ptr %14, i64 12
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
  br label %65

36:                                               ; preds = %.loopexit
  %37 = sub i64 %26, %29
  %38 = getelementptr inbounds i8, ptr %27, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = add i64 %37, %40
  store i64 %41, ptr %2, align 8
  %42 = load i64, ptr %27, align 8
  %43 = and i64 %42, -4
  %44 = inttoptr i64 %43 to ptr
  %45 = lshr i64 %41, 12
  %46 = getelementptr %struct.page, ptr %44, i64 %45
  %47 = and i64 %41, 4095
  store i64 %47, ptr %2, align 8
  %48 = sub nuw nsw i64 4096, %47
  %49 = load i64, ptr %3, align 8
  %50 = icmp ugt i64 %49, %48
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  store i64 %48, ptr %3, align 8
  br label %52

52:                                               ; preds = %51, %36
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !85
  %53 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !65
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 2628
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %58 = load i64, ptr @vmemmap_base, align 8
  %59 = ptrtoint ptr %46 to i64
  %60 = sub i64 %59, %58
  %61 = shl i64 %60, 6
  %62 = load i64, ptr @page_offset_base, align 8
  %63 = add i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  br label %65

65:                                               ; preds = %52, %32
  %66 = phi ptr [ null, %32 ], [ %64, %52 ]
  ret ptr %66
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_kunmap_atomic_sg(ptr nocapture readnone %0) #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !87
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !65
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2628
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !88
  %7 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !57
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
  %2 = getelementptr inbounds i8, ptr %0, i64 348
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #16, !srcloc !90
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sdev_enable_disk_events(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 348
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6, !prof !8

5:                                                ; preds = %1
  tail call void asm sideeffect "587: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 587b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 587) #16, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3069, i32 2307, i64 12) #16, !srcloc !92
  tail call void asm sideeffect "588: nop\0A\09.pushsection .discard.instr_end\0A\09.long 588b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 588) #16, !srcloc !93
  br label %7

6:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #16, !srcloc !6
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_vpd_lun_id(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #16
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = icmp ult i64 %2, 21
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %2, i1 false)
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  %11 = getelementptr i8, ptr %5, i64 24
  %12 = getelementptr inbounds i8, ptr %5, i64 16
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
  %22 = phi i8 [ 0, %17 ], [ %93, %.thread ]
  %23 = phi i8 [ 0, %17 ], [ %92, %.thread ]
  %24 = phi i32 [ -22, %17 ], [ %91, %.thread ]
  %25 = phi ptr [ %11, %17 ], [ %98, %.thread ]
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
    i32 8, label %48
    i32 3, label %37
    i32 2, label %44
    i32 1, label %47
  ]

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %25, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = lshr i8 %39, 4
  switch i8 %40, label %.thread [
    i8 6, label %48
    i8 5, label %41
    i8 4, label %42
    i8 3, label %43
  ]

41:                                               ; preds = %37
  br label %48

42:                                               ; preds = %37
  br label %48

43:                                               ; preds = %37
  br label %48

44:                                               ; preds = %35
  switch i8 %33, label %.thread [
    i8 16, label %48
    i8 12, label %45
    i8 8, label %46
  ]

45:                                               ; preds = %44
  br label %48

46:                                               ; preds = %44
  br label %48

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %46, %45, %44, %43, %42, %41, %37, %35
  %49 = phi i8 [ 1, %47 ], [ 3, %46 ], [ 6, %45 ], [ 1, %43 ], [ %40, %42 ], [ %40, %41 ], [ 9, %35 ], [ 8, %37 ], [ 7, %44 ]
  %50 = icmp ugt i8 %22, %49
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = and i8 %27, 15
  switch i8 %52, label %.thread [
    i8 1, label %53
    i8 2, label %63
    i8 3, label %71
    i8 8, label %77
  ]

53:                                               ; preds = %51
  %54 = icmp ugt i8 %23, %33
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  %56 = zext i8 %33 to i64
  %57 = add nuw nsw i64 %56, 4
  %58 = icmp ugt i64 %57, %2
  %59 = select i1 %58, i8 %20, i8 %33
  %60 = getelementptr i8, ptr %25, i64 4
  %61 = zext i8 %59 to i32
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %61, ptr noundef %60) #16
  br label %.thread

63:                                               ; preds = %51
  %64 = getelementptr i8, ptr %25, i64 4
  switch i8 %33, label %.thread [
    i8 8, label %65
    i8 12, label %67
    i8 16, label %69
  ]

65:                                               ; preds = %63
  %66 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.7, ptr noundef %64) #16
  br label %.thread

67:                                               ; preds = %63
  %68 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.8, ptr noundef %64) #16
  br label %.thread

69:                                               ; preds = %63
  %70 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.9, ptr noundef %64) #16
  br label %.thread

71:                                               ; preds = %51
  %72 = getelementptr i8, ptr %25, i64 4
  switch i8 %33, label %.thread [
    i8 8, label %73
    i8 16, label %75
  ]

73:                                               ; preds = %71
  %74 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.10, ptr noundef %72) #16
  br label %.thread

75:                                               ; preds = %71
  %76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.11, ptr noundef %72) #16
  br label %.thread

77:                                               ; preds = %51
  %78 = icmp ugt i8 %23, %33
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %77
  %80 = zext i8 %33 to i64
  %81 = icmp ugt i64 %80, %2
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = icmp ugt i8 %22, 2
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %82, %79
  %85 = phi i8 [ 2, %82 ], [ %49, %79 ]
  %86 = zext i8 %33 to i32
  %87 = getelementptr i8, ptr %25, i64 4
  %88 = icmp ult i64 %80, %2
  %89 = select i1 %88, i8 %33, i8 %19
  %90 = zext i8 %89 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %87, i64 %90, i1 false)
  br label %.thread

.thread:                                          ; preds = %35, %37, %44, %31, %21, %84, %82, %77, %75, %73, %71, %69, %67, %65, %63, %55, %53, %51, %48
  %91 = phi i32 [ %24, %48 ], [ %24, %51 ], [ %24, %77 ], [ %24, %82 ], [ %86, %84 ], [ %24, %71 ], [ %76, %75 ], [ %74, %73 ], [ %24, %63 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %24, %53 ], [ %62, %55 ], [ %24, %21 ], [ %24, %31 ], [ %24, %44 ], [ %24, %37 ], [ %24, %35 ]
  %92 = phi i8 [ %23, %48 ], [ %23, %51 ], [ %23, %77 ], [ %23, %82 ], [ %89, %84 ], [ %33, %71 ], [ 16, %75 ], [ 8, %73 ], [ %33, %63 ], [ 16, %69 ], [ 12, %67 ], [ 8, %65 ], [ %23, %53 ], [ %59, %55 ], [ %23, %21 ], [ %23, %31 ], [ %23, %44 ], [ %23, %37 ], [ %23, %35 ]
  %93 = phi i8 [ %22, %48 ], [ %22, %51 ], [ %22, %77 ], [ %22, %82 ], [ %85, %84 ], [ %49, %71 ], [ %49, %75 ], [ %49, %73 ], [ %49, %63 ], [ %49, %69 ], [ %49, %67 ], [ %49, %65 ], [ %22, %53 ], [ %49, %55 ], [ %22, %21 ], [ %22, %31 ], [ %22, %44 ], [ %22, %37 ], [ %22, %35 ]
  %94 = getelementptr i8, ptr %25, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = add nuw nsw i64 %96, 4
  %98 = getelementptr i8, ptr %25, i64 %97
  %99 = load i32, ptr %12, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %10, i64 %100
  %102 = icmp ult ptr %98, %101
  br i1 %102, label %21, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %.thread, %9, %7, %3
  %103 = phi i32 [ -6, %3 ], [ -22, %7 ], [ -22, %9 ], [ %91, %.thread ]
  tail call void @__rcu_read_unlock() #16
  ret i32 %103
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_vpd_tpg_id(ptr noundef %0, ptr noundef writeonly %1) #0 align 16 {
  tail call void @__rcu_read_lock() #16
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @__rcu_read_unlock() #16
  br label %48

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 20
  %9 = getelementptr i8, ptr %4, i64 24
  %10 = getelementptr inbounds i8, ptr %4, i64 16
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
  %37 = add nuw nsw i64 %36, 4
  %38 = getelementptr i8, ptr %15, i64 %37
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
define dso_local void @scsi_build_sense(ptr nocapture noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  tail call void @scsi_build_sense_buffer(i32 noundef %1, ptr noundef %7, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #16
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 2, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_build_sense_buffer(i32 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_requeue_request(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_host_busy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_eh_wakeup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_kick_requeue_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_run_hw_queues(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__starget_for_each_device(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_kick_sdev_queue(ptr noundef readonly %0, ptr noundef readnone %1) #0 align 16 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @blk_mq_run_hw_queues(ptr noundef %6, i1 noundef zeroext true) #16
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_get_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_put_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_command_normalize_sense(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_print_sense(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_update_request(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_disk_randomness(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__blk_mq_end_request(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kblockd_schedule_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_delay_kick_requeue_list(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_print_result(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_print_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scmd_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_eh_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_complete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 248
  %3 = getelementptr i8, ptr %0, i64 256
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 264
  store volatile ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 424
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #16, !srcloc !90
  %7 = getelementptr i8, ptr %0, i64 536
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 428
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #16, !srcloc !90
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
declare dso_local void @blk_mq_complete_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_scsi_dispatch_cmd_done(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_decide_disposition(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_finish_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_eh_scmd_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @scsi_queue_rq(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
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
  %13 = getelementptr inbounds i8, ptr %5, i64 2016
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %19, label %16, !prof !11

16:                                               ; preds = %12
  %17 = tail call fastcc zeroext i8 @scsi_device_state_check(ptr noundef %5, ptr noundef %3), !range !99
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %400

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds i8, ptr %5, i64 504
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 -40
  %23 = getelementptr i8, ptr %21, i64 740
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %6, i64 56
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
  br label %400

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
  %58 = getelementptr inbounds i8, ptr %6, i64 56
  %59 = load ptr, ptr %58, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %59) #16
  %60 = getelementptr inbounds i8, ptr %5, i64 96
  %61 = getelementptr inbounds i8, ptr %6, i64 32
  %62 = getelementptr inbounds i8, ptr %5, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8
  store volatile ptr %64, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 40
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
  br i1 %71, label %400, label %72

72:                                               ; preds = %69
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #16, !srcloc !6
  br label %400

73:                                               ; preds = %54, %38
  %74 = getelementptr inbounds i8, ptr %6, i64 584
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, -5
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %6, i64 504
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, 16
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %88, label %.thread, !prof !101

.thread:                                          ; preds = %73, %78
  %83 = getelementptr i8, ptr %3, i64 504
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 16
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i8 9, i8 17
  br label %392

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %6, i64 392
  %90 = load volatile i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = tail call i32 @scsi_host_busy(ptr noundef %6) #16
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %124, label %95

95:                                               ; preds = %92
  %96 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, i32 -1, ptr elementtype(i32) %89) #16, !srcloc !100
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
  %104 = getelementptr inbounds i8, ptr %5, i64 96
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %104
  br i1 %106, label %118, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %6, i64 56
  %109 = load ptr, ptr %108, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %109) #16
  %110 = load volatile ptr, ptr %104, align 8
  %111 = icmp eq ptr %110, %104
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %5, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 8
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
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %119, i64 1) #16, !srcloc !102
  %120 = getelementptr inbounds i8, ptr %3, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 128
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %138, label %258

124:                                              ; preds = %99, %92
  %125 = getelementptr inbounds i8, ptr %6, i64 56
  %126 = load ptr, ptr %125, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %126) #16
  %127 = getelementptr inbounds i8, ptr %5, i64 96
  %128 = load volatile ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %6, i64 32
  %132 = getelementptr inbounds i8, ptr %6, i64 40
  %133 = load ptr, ptr %132, align 8
  store ptr %127, ptr %132, align 8
  store ptr %131, ptr %127, align 8
  %134 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr %133, ptr %134, align 8
  store volatile ptr %127, ptr %133, align 8
  br label %135

135:                                              ; preds = %130, %124
  %136 = load ptr, ptr %125, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %136) #16
  br label %137

137:                                              ; preds = %135, %95
  tail call fastcc void @scsi_dec_host_busy(ptr noundef %6, ptr noundef %7)
  br label %392

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
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %119, i64 1) #16, !srcloc !102
  br label %181

181:                                              ; preds = %180, %162
  %182 = getelementptr inbounds i8, ptr %141, i64 168
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 64
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
  %193 = getelementptr inbounds i8, ptr %3, i64 44
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %145, align 8
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 2, i32 1
  br label %201

201:                                              ; preds = %196, %191
  %202 = phi i32 [ %200, %196 ], [ 3, %191 ]
  %203 = getelementptr i8, ptr %3, i64 408
  store i32 %202, ptr %203, align 8
  %204 = getelementptr i8, ptr %3, i64 544
  %205 = load ptr, ptr %182, align 8
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  %208 = getelementptr i8, ptr %204, i64 %207
  store ptr %208, ptr %174, align 8
  %209 = getelementptr inbounds i8, ptr %141, i64 548
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %201
  %213 = getelementptr i8, ptr %3, i64 472
  %214 = load ptr, ptr %213, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  %215 = load ptr, ptr %213, align 8
  %216 = getelementptr i8, ptr %215, i64 24
  store ptr %216, ptr %215, align 8
  br label %217

217:                                              ; preds = %212, %201
  %218 = load i32, ptr %145, align 8
  %219 = and i32 %218, 254
  %220 = icmp eq i32 %219, 34
  br i1 %220, label %221, label %234

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %3, i64 56
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = tail call zeroext i8 @scsi_alloc_sgtables(ptr noundef %7), !range !103
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %..thread23_crit_edge, label %.thread22

..thread23_crit_edge:                             ; preds = %225
  %.pre28 = load i32, ptr %193, align 4
  br label %.thread23

228:                                              ; preds = %221
  %229 = load i32, ptr %193, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %232, label %231, !prof !11

231:                                              ; preds = %228
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #16, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1188, i32 0, i64 12) #16, !srcloc !105
  unreachable

232:                                              ; preds = %228
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  br label %.thread23

.thread23:                                        ; preds = %..thread23_crit_edge, %232
  %233 = phi i32 [ %.pre28, %..thread23_crit_edge ], [ 0, %232 ]
  store i32 %233, ptr %176, align 4
  br label %255

234:                                              ; preds = %217
  %235 = getelementptr inbounds i8, ptr %140, i64 1928
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %245, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %236, i64 64
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = tail call zeroext i8 %240(ptr noundef %140, ptr noundef %3) #16
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %.thread22

245:                                              ; preds = %234, %238, %242
  %246 = getelementptr i8, ptr %3, i64 396
  store i32 0, ptr %246, align 4
  %247 = getelementptr i8, ptr %3, i64 412
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %247, i8 0, i64 32, i1 false)
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 544
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 152
  %252 = load ptr, ptr %251, align 8
  %253 = tail call zeroext i8 %252(ptr noundef %7) #16
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %.thread22

255:                                              ; preds = %.thread23, %245
  %256 = load i32, ptr %120, align 4
  %257 = or i32 %256, 128
  store i32 %257, ptr %120, align 4
  br label %259

258:                                              ; preds = %118
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %119, i32 -2, ptr elementtype(i8) %119) #16, !srcloc !106
  br label %259

259:                                              ; preds = %258, %255
  %260 = getelementptr i8, ptr %3, i64 504
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 18
  store i32 %262, ptr %260, align 8
  %263 = getelementptr inbounds i8, ptr %5, i64 332
  %264 = load i64, ptr %263, align 4
  %265 = and i64 %264, 65536
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %259
  %268 = or disjoint i32 %262, 1
  store i32 %268, ptr %260, align 8
  br label %269

269:                                              ; preds = %267, %259
  %270 = phi i32 [ %268, %267 ], [ %262, %259 ]
  %271 = getelementptr inbounds i8, ptr %1, i64 8
  %272 = load i8, ptr %271, align 8, !range !9, !noundef !10
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %269
  %275 = or i32 %270, 4
  store i32 %275, ptr %260, align 8
  br label %276

276:                                              ; preds = %274, %269
  %277 = getelementptr i8, ptr %3, i64 488
  store i32 0, ptr %277, align 8
  %278 = getelementptr i8, ptr %3, i64 496
  %279 = load ptr, ptr %278, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %279, i8 0, i64 96, i1 false)
  %280 = getelementptr i8, ptr %3, i64 403
  store i8 0, ptr %280, align 1
  tail call void @blk_mq_start_request(ptr noundef %3) #16
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %281, i64 420
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %283, ptr elementtype(i32) %283) #16, !srcloc !90
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 2016
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 4
  br i1 %287, label %370, label %288, !prof !8

288:                                              ; preds = %276
  %289 = and i32 %286, -2
  %290 = icmp eq i32 %289, 8
  br i1 %290, label %.thread27, label %293, !prof !8

.thread27:                                        ; preds = %288
  %291 = getelementptr inbounds i8, ptr %284, i64 420
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %291, ptr elementtype(i32) %291) #16, !srcloc !6
  %292 = load ptr, ptr %7, align 8
  br label %380

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %284, i64 332
  %295 = load i64, ptr %294, align 4
  %296 = and i64 %295, 562949953421312
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %307, label %298

298:                                              ; preds = %293
  %299 = getelementptr i8, ptr %3, i64 413
  %300 = load i8, ptr %299, align 1
  %301 = and i8 %300, 31
  %302 = getelementptr inbounds i8, ptr %284, i64 152
  %303 = load i64, ptr %302, align 8
  %304 = trunc i64 %303 to i8
  %305 = shl i8 %304, 5
  %306 = or disjoint i8 %305, %301
  store i8 %306, ptr %299, align 1
  br label %307

307:                                              ; preds = %298, %293
  %308 = getelementptr i8, ptr %3, i64 404
  %309 = load i16, ptr %308, align 4
  %310 = load ptr, ptr %284, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 444
  %312 = load i16, ptr %311, align 4
  %313 = icmp ugt i16 %309, %312
  br i1 %313, label %370, label %314

314:                                              ; preds = %307
  %315 = getelementptr inbounds i8, ptr %282, i64 584
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 4
  br i1 %317, label %370, label %318, !prof !8

318:                                              ; preds = %314
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_scsi_dispatch_cmd_start, i64 0, i32 1), i32 2) #16
          to label %339 [label %319], !srcloc !51

319:                                              ; preds = %318
  %320 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !107
  %321 = zext i32 %320 to i64
  %322 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %321) #16, !srcloc !53
  %323 = icmp ult i8 %322, 2
  tail call void @llvm.assume(i1 %323)
  %324 = icmp eq i8 %322, 0
  br i1 %324, label %339, label %325

325:                                              ; preds = %319
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !108
  %326 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_scsi_dispatch_cmd_start, i64 0, i32 8), align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %332, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %326, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = tail call i32 @__SCT__tp_func_scsi_dispatch_cmd_start(ptr noundef %330, ptr noundef %7) #16
  br label %332

332:                                              ; preds = %328, %325
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !109
  %333 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !57
  %334 = icmp ult i8 %333, 2
  tail call void @llvm.assume(i1 %334)
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %339, label %336, !prof !11

336:                                              ; preds = %332
  %337 = tail call i64 @llvm.read_register.i64(metadata !0)
  %338 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %337) #16, !srcloc !110
  tail call void @llvm.write_register.i64(metadata !0, i64 %338)
  br label %339

339:                                              ; preds = %336, %332, %319, %318
  %340 = getelementptr inbounds i8, ptr %282, i64 168
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = tail call i32 %343(ptr noundef %282, ptr noundef %7) #16
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %.thread25, label %346

346:                                              ; preds = %339
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 420
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %348, ptr elementtype(i32) %348) #16, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_scsi_dispatch_cmd_error, i64 0, i32 1), i32 2) #16
          to label %369 [label %349], !srcloc !51

349:                                              ; preds = %346
  %350 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !111
  %351 = zext i32 %350 to i64
  %352 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %351) #16, !srcloc !53
  %353 = icmp ult i8 %352, 2
  tail call void @llvm.assume(i1 %353)
  %354 = icmp eq i8 %352, 0
  br i1 %354, label %369, label %355

355:                                              ; preds = %349
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !112
  %356 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_scsi_dispatch_cmd_error, i64 0, i32 8), align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %362, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, ptr %356, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = tail call i32 @__SCT__tp_func_scsi_dispatch_cmd_error(ptr noundef %360, ptr noundef %7, i32 noundef %344) #16
  br label %362

362:                                              ; preds = %358, %355
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !113
  %363 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !57
  %364 = icmp ult i8 %363, 2
  tail call void @llvm.assume(i1 %364)
  %365 = icmp eq i8 %363, 0
  br i1 %365, label %369, label %366, !prof !11

366:                                              ; preds = %362
  %367 = tail call i64 @llvm.read_register.i64(metadata !0)
  %368 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %367) #16, !srcloc !114
  tail call void @llvm.write_register.i64(metadata !0, i64 %368)
  br label %369

369:                                              ; preds = %366, %362, %349, %346
  switch i32 %344, label %.thread26 [
    i32 4184, label %378
    i32 4182, label %378
  ]

370:                                              ; preds = %314, %307, %276
  %371 = phi i32 [ 65536, %276 ], [ 327680, %307 ], [ 65536, %314 ]
  %372 = getelementptr i8, ptr %3, i64 536
  store i32 %371, ptr %372, align 8
  tail call fastcc void @scsi_done_internal(ptr noundef %7, i1 noundef zeroext false)
  br label %.thread25

.thread26:                                        ; preds = %369
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 392
  %376 = getelementptr inbounds i8, ptr %374, i64 544
  %377 = load i32, ptr %376, align 8
  store volatile i32 %377, ptr %375, align 4
  br label %.thread22

378:                                              ; preds = %369, %369
  %379 = load ptr, ptr %7, align 8
  switch i32 %344, label %.thread22 [
    i32 4184, label %385
    i32 4182, label %380
    i32 4183, label %380
  ]

380:                                              ; preds = %.thread27, %378, %378
  %381 = phi ptr [ %292, %.thread27 ], [ %379, %378 ], [ %379, %378 ]
  %382 = getelementptr inbounds i8, ptr %381, i64 80
  %383 = getelementptr inbounds i8, ptr %381, i64 416
  %384 = load i32, ptr %383, align 8
  store volatile i32 %384, ptr %382, align 4
  br label %.thread22

385:                                              ; preds = %378
  %386 = getelementptr inbounds i8, ptr %379, i64 504
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr i8, ptr %387, i64 748
  %389 = getelementptr i8, ptr %387, i64 756
  %390 = load i32, ptr %389, align 4
  store volatile i32 %390, ptr %388, align 4
  br label %.thread22

.thread22:                                        ; preds = %225, %242, %385, %380, %.thread26, %378, %245
  %391 = phi i8 [ %253, %245 ], [ 9, %378 ], [ 9, %.thread26 ], [ 9, %380 ], [ 9, %385 ], [ %226, %225 ], [ %243, %242 ]
  tail call fastcc void @scsi_dec_host_busy(ptr noundef %6, ptr noundef %7)
  br label %392

392:                                              ; preds = %.thread22, %137, %.thread
  %393 = phi i8 [ %391, %.thread22 ], [ %87, %.thread ], [ 9, %137 ]
  %394 = load ptr, ptr %20, align 8
  %395 = getelementptr i8, ptr %394, i64 752
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %392
  %399 = getelementptr i8, ptr %394, i64 744
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %399, ptr elementtype(i32) %399) #16, !srcloc !6
  br label %400

400:                                              ; preds = %398, %392, %72, %69, %34, %16
  %401 = phi i8 [ %17, %16 ], [ %393, %398 ], [ %393, %392 ], [ 9, %69 ], [ 9, %72 ], [ 9, %34 ]
  %402 = load i32, ptr %8, align 4
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 48
  %405 = getelementptr inbounds i8, ptr %403, i64 52
  %406 = load i32, ptr %405, align 4
  %407 = shl nsw i32 -1, %406
  %408 = xor i32 %407, -1
  %409 = and i32 %402, %408
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %403, i64 64
  %412 = load ptr, ptr %411, align 8
  %413 = lshr i32 %402, %406
  %414 = zext i32 %413 to i64
  %415 = getelementptr %struct.sbitmap_word, ptr %412, i64 %414, i32 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %415, i64 %410) #16, !srcloc !7
  %416 = getelementptr inbounds i8, ptr %403, i64 72
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %429, label %419, !prof !8

419:                                              ; preds = %400
  %420 = getelementptr inbounds i8, ptr %403, i64 60
  %421 = load i8, ptr %420, align 4, !range !9, !noundef !10
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %429, !prof !11

423:                                              ; preds = %419
  %424 = load i32, ptr %404, align 8
  %425 = icmp ugt i32 %424, %402
  br i1 %425, label %426, label %429, !prof !11

426:                                              ; preds = %423
  %427 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %417) #17, !srcloc !12
  %428 = inttoptr i64 %427 to ptr
  store i32 %402, ptr %428, align 4
  br label %429

429:                                              ; preds = %426, %423, %419, %400
  store i32 -1, ptr %8, align 4
  switch i8 %401, label %469 [
    i8 12, label %435
    i8 9, label %430
    i8 14, label %430
  ]

430:                                              ; preds = %429, %429
  %431 = load i32, ptr %13, align 8
  %432 = and i32 %431, -2
  %433 = icmp eq i32 %432, 8
  %434 = select i1 %433, i8 13, i8 %401
  br label %.thread25

435:                                              ; preds = %429
  %436 = getelementptr i8, ptr %3, i64 536
  store i32 131072, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %3, i64 28
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %438, 128
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %.thread25, label %441

441:                                              ; preds = %435
  %442 = getelementptr i8, ptr %3, i64 456
  %443 = load i32, ptr %442, align 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %441
  %446 = getelementptr i8, ptr %3, i64 448
  tail call void @sg_free_table_chained(ptr noundef %446, i32 noundef 2) #16
  br label %447

447:                                              ; preds = %445, %441
  %448 = getelementptr i8, ptr %3, i64 472
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %456, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds i8, ptr %449, i64 8
  %453 = load i32, ptr %452, align 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %451
  tail call void @sg_free_table_chained(ptr noundef nonnull %449, i32 noundef 1) #16
  br label %456

456:                                              ; preds = %455, %451, %447
  %457 = getelementptr i8, ptr %3, i64 24
  %458 = load i32, ptr %457, align 8
  %459 = and i32 %458, 254
  %460 = icmp eq i32 %459, 34
  br i1 %460, label %.thread25, label %461

461:                                              ; preds = %456
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 544
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 160
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %.thread25, label %468

468:                                              ; preds = %461
  tail call void %466(ptr noundef %7) #16
  br label %.thread25

469:                                              ; preds = %429
  %470 = load i32, ptr %13, align 8
  switch i32 %470, label %471 [
    i32 7, label %472
    i32 6, label %472
    i32 4, label %472
  ]

471:                                              ; preds = %469
  br label %472

472:                                              ; preds = %471, %469, %469, %469
  %473 = phi i32 [ 458752, %471 ], [ 65536, %469 ], [ 65536, %469 ], [ 65536, %469 ]
  %474 = getelementptr i8, ptr %3, i64 536
  store i32 %473, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %3, i64 28
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 128
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %507, label %479

479:                                              ; preds = %472
  %480 = getelementptr i8, ptr %3, i64 456
  %481 = load i32, ptr %480, align 8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %485, label %483

483:                                              ; preds = %479
  %484 = getelementptr i8, ptr %3, i64 448
  tail call void @sg_free_table_chained(ptr noundef %484, i32 noundef 2) #16
  br label %485

485:                                              ; preds = %483, %479
  %486 = getelementptr i8, ptr %3, i64 472
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %494, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds i8, ptr %487, i64 8
  %491 = load i32, ptr %490, align 8
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %489
  tail call void @sg_free_table_chained(ptr noundef nonnull %487, i32 noundef 1) #16
  br label %494

494:                                              ; preds = %493, %489, %485
  %495 = getelementptr i8, ptr %3, i64 24
  %496 = load i32, ptr %495, align 8
  %497 = and i32 %496, 254
  %498 = icmp eq i32 %497, 34
  br i1 %498, label %507, label %499

499:                                              ; preds = %494
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 544
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 160
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %507, label %506

506:                                              ; preds = %499
  tail call void %504(ptr noundef %7) #16
  br label %507

507:                                              ; preds = %506, %499, %494, %472
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 584
  %510 = load i32, ptr %509, align 8
  %511 = add i32 %510, -5
  %512 = icmp ult i32 %511, 3
  br i1 %512, label %.thread25, label %513

513:                                              ; preds = %507
  %514 = getelementptr inbounds i8, ptr %508, i64 504
  %515 = load i16, ptr %514, align 8
  %516 = and i16 %515, 16
  %517 = icmp eq i16 %516, 0
  br i1 %517, label %518, label %.thread25

518:                                              ; preds = %513
  %519 = getelementptr inbounds i8, ptr %5, i64 504
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr i8, ptr %520, i64 740
  %522 = load i8, ptr %521, align 4
  %523 = and i8 %522, 2
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %525, label %529

525:                                              ; preds = %518
  %526 = getelementptr inbounds i8, ptr %508, i64 32
  %527 = load volatile ptr, ptr %526, align 8
  %528 = icmp eq ptr %527, %526
  br i1 %528, label %532, label %529

529:                                              ; preds = %525, %518
  %530 = getelementptr inbounds i8, ptr %5, i64 1896
  %531 = tail call i32 @kblockd_schedule_work(ptr noundef %530) #16
  br label %.thread25

532:                                              ; preds = %525
  %533 = getelementptr inbounds i8, ptr %5, i64 84
  %534 = load volatile i32, ptr %533, align 4
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %.thread25, label %536

536:                                              ; preds = %532
  %537 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %533, i32 0, i32 %534, ptr elementtype(i32) %533) #16, !srcloc !34
  %538 = icmp eq i32 %537, %534
  br i1 %538, label %539, label %.thread25

539:                                              ; preds = %536
  %540 = getelementptr inbounds i8, ptr %5, i64 8
  %541 = load ptr, ptr %540, align 8
  tail call void @blk_mq_run_hw_queues(ptr noundef %541, i1 noundef zeroext true) #16
  br label %.thread25

.thread25:                                        ; preds = %339, %370, %539, %536, %532, %529, %513, %507, %468, %461, %456, %435, %430
  %542 = phi i8 [ 12, %435 ], [ %434, %430 ], [ 12, %456 ], [ 12, %461 ], [ 12, %468 ], [ %401, %507 ], [ %401, %513 ], [ %401, %529 ], [ %401, %532 ], [ %401, %536 ], [ %401, %539 ], [ 0, %370 ], [ 0, %339 ]
  ret i8 %542
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_commit_rqs(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 340
  %9 = load i32, ptr %8, align 4
  %10 = trunc i32 %9 to i16
  tail call void %7(ptr noundef %3, i16 noundef zeroext %10) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @scsi_mq_get_budget(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = tail call i32 @sbitmap_get(ptr noundef %3) #16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 80
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @sbitmap_weight(ptr noundef %3) #16
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #16, !srcloc !100
  %15 = add i32 %14, -1
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds i8, ptr %2, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = shl nsw i32 -1, %19
  %21 = xor i32 %20, -1
  %22 = and i32 %4, %21
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %2, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = lshr i32 %4, %19
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr %struct.sbitmap_word, ptr %25, i64 %27, i32 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %23) #16, !srcloc !7
  %29 = getelementptr inbounds i8, ptr %2, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32, !prof !8

32:                                               ; preds = %17
  %33 = getelementptr inbounds i8, ptr %2, i64 60
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
  %43 = getelementptr inbounds i8, ptr %2, i64 84
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #16, !srcloc !90
  %44 = tail call i32 @sbitmap_weight(ptr noundef %3) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %2, i64 2016
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -2
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %54, label %51, !prof !11

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @blk_mq_delay_run_hw_queues(ptr noundef %53, i64 noundef 3) #16
  br label %54

54:                                               ; preds = %6, %13, %51, %46, %42
  %55 = phi i32 [ -1, %42 ], [ -1, %51 ], [ -1, %46 ], [ %4, %6 ], [ %4, %13 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_mq_put_budget(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = shl nsw i32 -1, %6
  %8 = xor i32 %7, -1
  %9 = and i32 %8, %1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = lshr i32 %1, %6
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.sbitmap_word, ptr %12, i64 %14, i32 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %10) #16, !srcloc !7
  %16 = getelementptr inbounds i8, ptr %3, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19, !prof !8

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %3, i64 60
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
define internal void @scsi_mq_set_rq_budget_token(ptr nocapture noundef writeonly %0, i32 noundef %1) #11 align 16 {
  %3 = getelementptr i8, ptr %0, i64 380
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @scsi_mq_get_rq_budget_token(ptr nocapture noundef readonly %0) #12 align 16 {
  %2 = getelementptr i8, ptr %0, i64 380
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_timeout(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @scsi_mq_poll(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 340
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 %8(ptr noundef %4, i32 noundef %12) #16
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i32 [ %13, %10 ], [ 0, %2 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @scsi_init_hctx(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 %2) #11 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @scsi_mq_init_request(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 248
  %8 = load ptr, ptr @scsi_sense_cache, align 8
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %8, i32 noundef 3264, i32 noundef %3) #16
  %10 = getelementptr i8, ptr %1, i64 496
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %6, i64 548
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 544
  %18 = getelementptr inbounds i8, ptr %6, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %17, i64 %21
  %23 = getelementptr inbounds i8, ptr %6, i64 458
  %24 = load i16, ptr %23, align 2
  %25 = tail call i16 @llvm.umin.i16(i16 %24, i16 2)
  %26 = shl nuw nsw i16 %25, 5
  %27 = zext nneg i16 %26 to i64
  %28 = getelementptr i8, ptr %22, i64 %27
  %29 = getelementptr i8, ptr %1, i64 472
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %16, %12
  %31 = getelementptr inbounds i8, ptr %6, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
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
define internal void @scsi_mq_exit_request(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 72
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
  %2 = getelementptr inbounds i8, ptr %0, i64 28
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
  %18 = getelementptr inbounds i8, ptr %15, i64 8
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
  %29 = getelementptr inbounds i8, ptr %28, i64 544
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 160
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
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 584
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -5
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %29, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 504
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %2, i64 48
  %20 = tail call i32 @sbitmap_weight(ptr noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %2, i64 112
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %2, i64 80
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
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -224
  tail call void %5(ptr noundef %8) #16
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @blk_mq_map_queues(ptr noundef %10) #16
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_show_rq(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i8 @scsi_device_state_check(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2016
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
  %6 = getelementptr inbounds i8, ptr %0, i64 344
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
  %15 = getelementptr inbounds i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 32768
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28, !prof !8

19:                                               ; preds = %14
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #16, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1232, i32 2307, i64 12) #16, !srcloc !116
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #16, !srcloc !117
  br label %28

20:                                               ; preds = %2
  %21 = icmp eq ptr %1, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 28
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
declare dso_local void @blk_mq_start_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_scsi_dispatch_cmd_start(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_scsi_dispatch_cmd_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_delay_run_hw_queues(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sbitmap_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sbitmap_weight(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_node(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_map_queues(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_rescan_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_quiesce_queue_nowait(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_device_block(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1984
  tail call void @mutex_lock(ptr noundef %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 2016
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
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 0, ptr %7, align 8
  store i32 %.sink, ptr %4, align 8
  br label %8

8:                                                ; preds = %.sink.split, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 340
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1, i32 0, ptr elementtype(i32) %9) #16, !srcloc !71
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @blk_mq_quiesce_queue_nowait(ptr noundef %14) #16
  br label %.thread

.thread:                                          ; preds = %12, %8
  tail call void @mutex_unlock(ptr noundef %3) #16
  br label %26

15:                                               ; preds = %2
  tail call void @mutex_unlock(ptr noundef %3) #16
  %16 = load i1, ptr @scsi_device_block.__already_done, align 1
  br i1 %16, label %26, label %17, !prof !118

17:                                               ; preds = %15
  store i1 true, ptr @scsi_device_block.__already_done, align 1
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #16, !srcloc !119
  %18 = getelementptr inbounds i8, ptr %0, i64 520
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 440
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %23, %21 ], [ %19, %17 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.scsi_device_block, ptr noundef %25, i32 noundef %5) #16
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #16, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2809, i32 2313, i64 12) #16, !srcloc !121
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_end\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #16, !srcloc !122
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #16, !srcloc !123
  br label %26

26:                                               ; preds = %.thread, %24, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!101 = !{!"branch_weights", i32 -2147483648, i32 0}
!102 = !{i64 2148530805}
!103 = !{i8 0, i8 11}
!104 = !{i64 2157232273, i64 2157232082, i64 2157232134, i64 2157232180, i64 2157232208}
!105 = !{i64 2157232347, i64 2157232376, i64 2157232422, i64 2157232480, i64 2157232534, i64 2157232588, i64 2157232643, i64 2157232674}
!106 = !{i64 2148531167, i64 2148531206, i64 2148531227, i64 2148531264, i64 2148531287, i64 2148531157}
!107 = !{i64 2156925067}
!108 = !{i64 2156927933}
!109 = !{i64 2156934824}
!110 = !{i64 2156934983}
!111 = !{i64 2156977705}
!112 = !{i64 2156980581}
!113 = !{i64 2156987482}
!114 = !{i64 2156987641}
!115 = !{i64 2157234231, i64 2157234040, i64 2157234092, i64 2157234138, i64 2157234166}
!116 = !{i64 2157234305, i64 2157234334, i64 2157234380, i64 2157234438, i64 2157234492, i64 2157234546, i64 2157234601, i64 2157234632, i64 2157234940, i64 2157234946, i64 2157234993, i64 2157235016, i64 2157235042}
!117 = !{i64 2157235499, i64 2157235310, i64 2157235360, i64 2157235406, i64 2157235434}
!118 = !{!"branch_weights", i32 2139971213, i32 7512435}
!119 = !{i64 2157353044, i64 2157352853, i64 2157352905, i64 2157352951, i64 2157352979}
!120 = !{i64 2157353602, i64 2157353411, i64 2157353463, i64 2157353509, i64 2157353537}
!121 = !{i64 2157353676, i64 2157353705, i64 2157353751, i64 2157353809, i64 2157353863, i64 2157353917, i64 2157353972, i64 2157354003, i64 2157354311, i64 2157354317, i64 2157354364, i64 2157354387, i64 2157354413}
!122 = !{i64 2157354870, i64 2157354681, i64 2157354731, i64 2157354777, i64 2157354805}
!123 = !{i64 2157355176, i64 2157354987, i64 2157355037, i64 2157355083, i64 2157355111}
