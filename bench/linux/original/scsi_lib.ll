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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create_usercopy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_queue_insert(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call fastcc void @__scsi_queue_insert(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__scsi_queue_insert(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  switch i32 %1, label %20 [
    i32 4181, label %5
    i32 4182, label %10
    i32 4183, label %10
    i32 4184, label %14
  ]

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 392
  %8 = getelementptr inbounds i8, ptr %6, i64 544
  %9 = load i32, ptr %8, align 8
  store volatile i32 %9, ptr %7, align 4
  br label %20

10:                                               ; preds = %3, %3
  %11 = getelementptr inbounds i8, ptr %4, i64 80
  %12 = getelementptr inbounds i8, ptr %4, i64 416
  %13 = load i32, ptr %12, align 8
  store volatile i32 %13, ptr %11, align 4
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %4, i64 504
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 748
  %18 = getelementptr i8, ptr %16, i64 756
  %19 = load i32, ptr %18, align 4
  store volatile i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %14, %10, %5, %3
  br i1 %2, label %21, label %59

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 504
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @scsi_dec_host_busy(ptr noundef %22, ptr noundef %0)
  %25 = getelementptr i8, ptr %24, i64 752
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %24, i64 744
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, ptr elementtype(i32) %29) #16, !srcloc !6
  br label %30

30:                                               ; preds = %28, %21
  %31 = getelementptr inbounds i8, ptr %4, i64 48
  %32 = getelementptr inbounds i8, ptr %0, i64 132
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = shl nsw i32 -1, %35
  %37 = xor i32 %36, -1
  %38 = and i32 %33, %37
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %4, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = lshr i32 %33, %35
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct.sbitmap_word, ptr %41, i64 %43, i32 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %39) #16, !srcloc !7
  %45 = getelementptr inbounds i8, ptr %4, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48, !prof !8

48:                                               ; preds = %30
  %49 = getelementptr inbounds i8, ptr %4, i64 60
  %50 = load i8, ptr %49, align 4, !range !9, !noundef !10
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %58, !prof !11

52:                                               ; preds = %48
  %53 = load i32, ptr %31, align 8
  %54 = icmp ugt i32 %53, %33
  br i1 %54, label %55, label %58, !prof !11

55:                                               ; preds = %52
  %56 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %46) #17, !srcloc !12
  %57 = inttoptr i64 %56 to ptr
  store i32 %33, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %52, %48, %30
  store i32 -1, ptr %32, align 4
  br label %59

59:                                               ; preds = %58, %20
  %60 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 584
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -5
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %62, i64 504
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, 16
  %71 = icmp eq i16 %70, 0
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ %71, %67 ], [ false, %59 ]
  %74 = getelementptr i8, ptr %0, i64 -248
  tail call void @blk_mq_requeue_request(ptr noundef %74, i1 noundef zeroext %73) #16
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
  br label %100

18:                                               ; preds = %13, %10, %8
  %19 = phi ptr [ @scsi_execute_cmd.default_args, %8 ], [ %7, %13 ], [ %7, %10 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr @blk_mq_alloc_request(ptr noundef %21, i32 noundef %2, i32 noundef %23) #16
  %25 = inttoptr i64 -4096 to ptr
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %24, i64 412
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %29 = getelementptr i8, ptr %24, i64 404
  store i16 16, ptr %29, align 4
  %30 = getelementptr i8, ptr %24, i64 492
  store i32 0, ptr %30, align 4
  %31 = load volatile i64, ptr @jiffies, align 64
  %32 = getelementptr i8, ptr %24, i64 384
  store i64 %31, ptr %32, align 8
  %33 = getelementptr i8, ptr %24, i64 392
  store i32 0, ptr %33, align 8
  %34 = icmp eq i32 %4, 0
  br i1 %34, label %42, label %38

35:                                               ; preds = %18
  %36 = ptrtoint ptr %24 to i64
  %37 = trunc i64 %36 to i32
  br label %100

38:                                               ; preds = %27
  %39 = load ptr, ptr %20, align 8
  %40 = tail call i32 @blk_rq_map_kern(ptr noundef %39, ptr noundef %24, ptr noundef %3, i32 noundef %4, i32 noundef 3072) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %98

42:                                               ; preds = %38, %27
  %43 = load i8, ptr %1, align 1
  %44 = lshr i8 %43, 5
  %45 = zext nneg i8 %44 to i64
  %46 = getelementptr [8 x i8], ptr @scsi_command_size_tbl, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i16
  %49 = getelementptr i8, ptr %24, i64 404
  store i16 %48, ptr %49, align 4
  %50 = getelementptr i8, ptr %24, i64 412
  %51 = zext i8 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 1 %1, i64 %51, i1 false)
  %52 = getelementptr i8, ptr %24, i64 396
  store i32 %6, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %19, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %24, i64 504
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, %54
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %24, i64 40
  store i32 %5, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %24, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 2048
  store i32 %61, ptr %59, align 4
  %62 = tail call zeroext i8 @blk_execute_rq(ptr noundef %24, i1 noundef zeroext true) #16
  %63 = getelementptr i8, ptr %24, i64 488
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -1
  %66 = icmp ult i32 %65, %4
  br i1 %66, label %67, label %73, !prof !8

67:                                               ; preds = %42
  %68 = zext i32 %4 to i64
  %69 = getelementptr i8, ptr %3, i64 %68
  %70 = zext i32 %64 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr i8, ptr %69, i64 %71
  tail call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %70, i1 false)
  br label %73

73:                                               ; preds = %67, %42
  %74 = getelementptr inbounds i8, ptr %19, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %63, align 8
  store i32 %78, ptr %75, align 4
  br label %79

79:                                               ; preds = %77, %73
  %80 = load ptr, ptr %19, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %24, i64 496
  %84 = load ptr, ptr %83, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %80, ptr noundef align 1 dereferenceable(96) %84, i64 96, i1 false)
  br label %85

85:                                               ; preds = %82, %79
  %86 = getelementptr inbounds i8, ptr %19, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %24, i64 496
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %24, i64 492
  %93 = load i32, ptr %92, align 4
  %94 = tail call zeroext i1 @scsi_normalize_sense(ptr noundef %91, i32 noundef %93, ptr noundef nonnull %87) #16
  br label %95

95:                                               ; preds = %89, %85
  %96 = getelementptr i8, ptr %24, i64 536
  %97 = load i32, ptr %96, align 8
  br label %98

98:                                               ; preds = %95, %38
  %99 = phi i32 [ %40, %38 ], [ %97, %95 ]
  tail call void @blk_mq_free_request(ptr noundef %24) #16
  br label %100

100:                                              ; preds = %98, %35, %17
  %101 = phi i32 [ %37, %35 ], [ %99, %98 ], [ -22, %17 ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scsi_alloc_request(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @blk_mq_alloc_request(ptr noundef %0, i32 noundef %1, i32 noundef %2) #16
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %4, i64 412
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = getelementptr i8, ptr %4, i64 404
  store i16 16, ptr %9, align 4
  %10 = getelementptr i8, ptr %4, i64 492
  store i32 0, ptr %10, align 4
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = getelementptr i8, ptr %4, i64 384
  store i64 %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %4, i64 392
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %3
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_rq_map_kern(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @blk_execute_rq(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %34, label %107, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !17
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
  br label %52

52:                                               ; preds = %93, %48
  %53 = phi i64 [ %39, %48 ], [ %95, %93 ]
  %54 = load volatile ptr, ptr %2, align 8
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %96, label %56

56:                                               ; preds = %52
  %57 = load volatile i32, ptr %49, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %93, label %59

59:                                               ; preds = %56
  %60 = load i16, ptr %50, align 8
  %61 = and i16 %60, 4
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %54, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %54, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8
  store volatile ptr %66, ptr %65, align 8
  store volatile ptr %54, ptr %54, align 8
  store volatile ptr %54, ptr %64, align 8
  %68 = getelementptr i8, ptr %54, i64 408
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 752
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %63
  %74 = getelementptr i8, ptr %69, i64 744
  %75 = load volatile i32, ptr %74, align 4
  %76 = icmp ult i32 %75, %71
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %69, i64 748
  %79 = load volatile i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77, %63
  %82 = getelementptr i8, ptr %54, i64 -88
  %83 = load ptr, ptr %82, align 8
  %84 = call zeroext i1 @blk_get_queue(ptr noundef %83) #16
  br i1 %84, label %89, label %93, !llvm.loop !18

85:                                               ; preds = %77, %73
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %54, ptr %87, align 8
  store volatile ptr %86, ptr %54, align 8
  %88 = load ptr, ptr %51, align 8
  store ptr %54, ptr %51, align 8
  store ptr %32, ptr %54, align 8
  store ptr %88, ptr %64, align 8
  store volatile ptr %54, ptr %88, align 8
  br label %93, !llvm.loop !18

89:                                               ; preds = %81
  %90 = load ptr, ptr %37, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %90, i64 noundef %53) #16
  call void @blk_mq_run_hw_queues(ptr noundef %83, i1 noundef zeroext false) #16
  call void @blk_put_queue(ptr noundef %83) #16
  %91 = load ptr, ptr %37, align 8
  %92 = call i64 @_raw_spin_lock_irqsave(ptr noundef %91) #16
  br label %93

93:                                               ; preds = %89, %85, %81, %59, %56
  %94 = phi i1 [ false, %85 ], [ false, %89 ], [ true, %59 ], [ false, %81 ], [ true, %56 ]
  %95 = phi i64 [ %53, %85 ], [ %92, %89 ], [ %53, %59 ], [ %53, %81 ], [ %53, %56 ]
  br i1 %94, label %96, label %52

96:                                               ; preds = %93, %52
  %97 = phi i64 [ %95, %93 ], [ %53, %52 ]
  %98 = load volatile ptr, ptr %2, align 8
  %99 = icmp eq ptr %98, %2
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %32, align 8
  %102 = load ptr, ptr %36, align 8
  %103 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %32, ptr %103, align 8
  store ptr %98, ptr %32, align 8
  store ptr %101, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %100, %96
  %106 = load ptr, ptr %37, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %106, i64 noundef %97) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %107

107:                                              ; preds = %105, %30
  call void @blk_mq_kick_requeue_list(ptr noundef %0) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_run_host_queues(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef null) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %8, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @scsi_run_queue(ptr noundef %7)
  %8 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef nonnull %5) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %4, !llvm.loop !21

10:                                               ; preds = %4, %1
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
  br i1 %7, label %10, label %8, !prof !11

8:                                                ; preds = %2
  %9 = call fastcc i32 @scsi_io_completion_nz_result(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ 0, %2 ]
  %12 = getelementptr i8, ptr %0, i64 -204
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  %15 = load i8, ptr %3, align 1
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %10
  %19 = tail call fastcc zeroext i1 @scsi_end_request(ptr noundef %6, i8 noundef zeroext %15, i32 noundef %1)
  br i1 %19, label %20, label %33, !prof !8

20:                                               ; preds = %18, %10
  br i1 %16, label %29, label %21

21:                                               ; preds = %20
  %22 = tail call zeroext i1 @scsi_noretry_cmd(ptr noundef %0) #16
  br i1 %22, label %23, label %29, !prof !8

23:                                               ; preds = %21
  %24 = load i32, ptr %12, align 4
  %25 = tail call fastcc zeroext i1 @scsi_end_request(ptr noundef %6, i8 noundef zeroext %15, i32 noundef %24)
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i1, ptr @scsi_io_completion.__already_done, align 1
  br i1 %27, label %33, label %28, !prof !11

28:                                               ; preds = %26
  store i1 true, ptr @scsi_io_completion.__already_done, align 1
  tail call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #16, !srcloc !22
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #16
  tail call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #16, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 985, i32 2313, i64 12) #16, !srcloc !24
  tail call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_end\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #16, !srcloc !25
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #16, !srcloc !26
  br label %33

29:                                               ; preds = %21, %20
  %30 = icmp eq i32 %11, 0
  br i1 %30, label %31, label %32, !prof !11

31:                                               ; preds = %29
  tail call fastcc void @scsi_mq_requeue_cmd(ptr noundef %0, i64 noundef 0)
  br label %33

32:                                               ; preds = %29
  tail call fastcc void @scsi_io_completion_action(ptr noundef %0, i32 noundef %11)
  br label %33

33:                                               ; preds = %32, %31, %28, %26, %23, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @scsi_io_completion_nz_result(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.scsi_sense_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !17
  %5 = call zeroext i1 @scsi_command_normalize_sense(ptr noundef %0, ptr noundef nonnull %4) #16
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 8
  %8 = icmp ult i8 %7, 112
  %9 = and i8 %7, 1
  %10 = icmp eq i8 %9, 0
  %11 = or i1 %8, %10
  br label %12

12:                                               ; preds = %6, %3
  %13 = phi i1 [ %11, %6 ], [ true, %3 ]
  %14 = getelementptr i8, ptr %0, i64 -224
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 254
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %18, label %52

18:                                               ; preds = %12
  br i1 %5, label %19, label %28

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = call i8 @llvm.umin.i8(i8 %23, i8 88)
  %25 = add nuw nsw i8 %24, 8
  %26 = zext nneg i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %0, i64 244
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %19, %18
  br i1 %13, label %29, label %82

29:                                               ; preds = %28
  %30 = lshr i32 %1, 8
  %31 = trunc i32 %30 to i8
  switch i8 %31, label %36 [
    i8 5, label %35
    i8 1, label %80
    i8 2, label %32
    i8 3, label %33
    i8 4, label %34
  ]

32:                                               ; preds = %29
  br label %80

33:                                               ; preds = %29
  br label %80

34:                                               ; preds = %29
  br label %80

35:                                               ; preds = %29
  br label %80

36:                                               ; preds = %29
  %37 = lshr i32 %1, 16
  %38 = trunc i32 %37 to i8
  switch i8 %38, label %51 [
    i8 0, label %39
    i8 15, label %80
    i8 20, label %80
  ]

39:                                               ; preds = %36
  %40 = icmp slt i32 %1, 0
  %41 = and i32 %1, 16711680
  %42 = icmp eq i32 %41, 65536
  %43 = or i1 %40, %42
  br i1 %43, label %80, label %44

44:                                               ; preds = %39
  %45 = trunc i32 %1 to i8
  %46 = and i8 %45, -6
  switch i8 %46, label %47 [
    i8 16, label %80
    i8 0, label %80
  ]

47:                                               ; preds = %44
  %48 = and i32 %1, 254
  %49 = icmp eq i32 %48, 34
  %50 = select i1 %49, i8 0, i8 10
  br label %80

51:                                               ; preds = %36
  br label %80

52:                                               ; preds = %12
  %53 = getelementptr i8, ptr %0, i64 -204
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i1 %13, i1 false
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
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

80:                                               ; preds = %79, %75, %72, %72, %67, %64, %64, %63, %62, %61, %60, %57, %51, %47, %44, %44, %39, %36, %36, %35, %34, %33, %32, %29
  %81 = phi i8 [ 10, %51 ], [ 5, %34 ], [ 7, %33 ], [ 3, %32 ], [ 18, %35 ], [ 6, %29 ], [ 4, %36 ], [ 4, %36 ], [ 10, %39 ], [ 0, %44 ], [ %50, %47 ], [ 0, %44 ], [ 10, %79 ], [ 5, %62 ], [ 7, %61 ], [ 3, %60 ], [ 18, %63 ], [ 6, %57 ], [ 4, %64 ], [ 4, %64 ], [ 10, %67 ], [ 0, %72 ], [ %78, %75 ], [ 0, %72 ]
  store i8 %81, ptr %2, align 1
  br label %82

82:                                               ; preds = %80, %52, %28
  %83 = getelementptr inbounds i8, ptr %4, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 1
  %86 = select i1 %5, i1 %85, i1 false
  br i1 %86, label %87, label %102

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %4, i64 2
  %89 = load i8, ptr %88, align 2
  %90 = icmp eq i8 %89, 0
  %91 = getelementptr inbounds i8, ptr %4, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 29
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %101, label %95

95:                                               ; preds = %87
  %96 = getelementptr i8, ptr %0, i64 -220
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 2048
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void @scsi_print_sense(ptr noundef %0) #16
  br label %101

101:                                              ; preds = %100, %95, %87
  store i8 0, ptr %2, align 1
  br label %102

102:                                              ; preds = %101, %82
  %103 = phi i32 [ 0, %101 ], [ %1, %82 ]
  %104 = and i32 %103, 255
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %102
  %107 = icmp slt i32 %103, 0
  %108 = and i32 %103, 16711680
  %109 = icmp eq i32 %108, 65536
  %110 = or i1 %107, %109
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = trunc i32 %103 to i8
  %113 = and i8 %112, -6
  switch i8 %113, label %114 [
    i8 16, label %117
    i8 0, label %117
  ]

114:                                              ; preds = %111
  %115 = and i32 %103, 254
  %116 = icmp eq i32 %115, 34
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %111, %111
  store i8 0, ptr %2, align 1
  br label %118

118:                                              ; preds = %117, %114, %106, %102
  %119 = phi i32 [ 0, %117 ], [ %103, %114 ], [ %103, %102 ], [ %103, %106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i32 %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @scsi_end_request(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @blk_update_request(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #16
  br i1 %8, label %121, label %9

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
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #16, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 547, i32 2307, i64 12) #16, !srcloc !28
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_end\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #16, !srcloc !29
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %24, align 8
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
  %48 = getelementptr i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 254
  %51 = icmp eq i32 %50, 34
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 544
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  tail call void %57(ptr noundef %4) #16
  br label %60

60:                                               ; preds = %59, %52, %47
  %61 = getelementptr inbounds i8, ptr %7, i64 72
  tail call void @__rcu_read_lock() #16
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = inttoptr i64 %62 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, ptr elementtype(i64) %66) #16, !srcloc !30
  br label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %7, i64 80
  %69 = load ptr, ptr %68, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, i64 1, ptr elementtype(i64) %69) #16, !srcloc !31
  br label %70

70:                                               ; preds = %67, %65
  tail call void @__rcu_read_unlock() #16
  tail call void @__blk_mq_end_request(ptr noundef %0, i8 noundef zeroext %1) #16
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 584
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, -5
  %75 = icmp ult i32 %74, 3
  br i1 %75, label %104, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %71, i64 504
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, 16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %5, i64 504
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 740
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 2
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %71, i64 32
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %95, label %92

92:                                               ; preds = %88, %81
  %93 = getelementptr inbounds i8, ptr %5, i64 1896
  %94 = tail call i32 @kblockd_schedule_work(ptr noundef %93) #16
  br label %104

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %5, i64 84
  %97 = load volatile i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96, i32 0, i32 %97, ptr elementtype(i32) %96) #16, !srcloc !32
  %101 = icmp eq i32 %100, %97
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  tail call void @blk_mq_run_hw_queues(ptr noundef %103, i1 noundef zeroext true) #16
  br label %104

104:                                              ; preds = %102, %99, %95, %92, %76, %70
  tail call void @__rcu_read_lock() #16
  %105 = load volatile i64, ptr %61, align 8
  %106 = and i64 %105, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = inttoptr i64 %105 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %109, ptr elementtype(i64) %109) #16, !srcloc !33
  br label %120

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %7, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %112, i64 1, ptr elementtype(i64) %112) #16, !srcloc !34
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %120, label %116, !prof !11

116:                                              ; preds = %110
  %117 = load ptr, ptr %111, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef %61) #16
  br label %120

120:                                              ; preds = %116, %110, %108
  tail call void @__rcu_read_unlock() #16
  br label %121

121:                                              ; preds = %120, %3
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
  tail call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #16, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 122, i32 2307, i64 12) #16, !srcloc !36
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #16, !srcloc !37
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
  store i64 0, ptr %3, align 8, !annotation !17
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
  %41 = select i1 %39, i32 0, i32 3
  br i1 %40, label %42, label %106

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %3, i64 1
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %106 [
    i8 6, label %45
    i8 5, label %53
    i8 11, label %78
    i8 2, label %83
    i8 7, label %92
  ]

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 332
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, 16
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %106, label %51

51:                                               ; preds = %45
  %52 = or i64 %48, 32
  store i64 %52, ptr %47, align 4
  br label %106

53:                                               ; preds = %42
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 332
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, 524288
  %58 = icmp ne i64 %57, 0
  %59 = getelementptr inbounds i8, ptr %3, i64 2
  %60 = load i8, ptr %59, align 2
  %61 = icmp eq i8 %60, 32
  %62 = select i1 %58, i1 %61, i1 false
  %63 = getelementptr inbounds i8, ptr %3, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %67, label %72

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, ptr %0, i64 164
  %69 = load i8, ptr %68, align 4
  switch i8 %69, label %72 [
    i8 40, label %70
    i8 42, label %70
  ]

70:                                               ; preds = %67, %67
  %71 = and i64 %56, -524289
  store i64 %71, ptr %55, align 4
  br label %106

72:                                               ; preds = %67, %53
  %73 = icmp eq i8 %60, 16
  br i1 %73, label %106, label %74

74:                                               ; preds = %72
  %75 = and i8 %60, -5
  %76 = icmp eq i8 %75, 32
  %77 = select i1 %76, i8 5, i8 %37
  br label %106

78:                                               ; preds = %42
  %79 = getelementptr inbounds i8, ptr %3, i64 2
  %80 = load i8, ptr %79, align 2
  %81 = icmp eq i8 %80, 16
  %82 = select i1 %81, i8 8, i8 %37
  br label %106

83:                                               ; preds = %42
  %84 = getelementptr inbounds i8, ptr %3, i64 2
  %85 = load i8, ptr %84, align 2
  %86 = icmp eq i8 %85, 4
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %3, i64 3
  %89 = load i8, ptr %88, align 1
  switch i8 %89, label %91 [
    i8 1, label %106
    i8 4, label %106
    i8 5, label %106
    i8 6, label %106
    i8 7, label %106
    i8 8, label %106
    i8 9, label %106
    i8 17, label %106
    i8 20, label %106
    i8 26, label %106
    i8 27, label %106
    i8 29, label %106
    i8 36, label %106
    i8 37, label %106
    i8 10, label %90
  ]

90:                                               ; preds = %87
  br label %106

91:                                               ; preds = %87
  br label %106

92:                                               ; preds = %42
  %93 = getelementptr inbounds i8, ptr %3, i64 2
  %94 = load i8, ptr %93, align 2
  %95 = icmp eq i8 %94, 12
  %96 = getelementptr inbounds i8, ptr %3, i64 3
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 18
  %99 = select i1 %95, i1 %98, i1 false
  br i1 %99, label %105, label %100

100:                                              ; preds = %92
  %101 = icmp eq i8 %94, 85
  %102 = and i8 %97, -2
  %103 = icmp eq i8 %102, 14
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %92
  br label %106

106:                                              ; preds = %105, %100, %91, %90, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %83, %78, %74, %72, %70, %51, %45, %42, %36
  %107 = phi i1 [ true, %105 ], [ true, %100 ], [ true, %91 ], [ false, %90 ], [ false, %70 ], [ true, %51 ], [ %39, %36 ], [ false, %45 ], [ true, %72 ], [ true, %74 ], [ true, %78 ], [ false, %87 ], [ false, %87 ], [ false, %87 ], [ false, %87 ], [ false, %87 ], [ false, %87 ], [ false, %87 ], [ false, %87 ], [ false, %87 ], [ false, %87 ], [ false, %87 ], [ false, %87 ], [ false, %87 ], [ false, %87 ], [ true, %83 ], [ true, %42 ]
  %108 = phi i32 [ 0, %105 ], [ 0, %100 ], [ 0, %91 ], [ 2, %90 ], [ 1, %70 ], [ 0, %51 ], [ %41, %36 ], [ 3, %45 ], [ 0, %72 ], [ 0, %74 ], [ 0, %78 ], [ 4, %87 ], [ 4, %87 ], [ 4, %87 ], [ 4, %87 ], [ 4, %87 ], [ 4, %87 ], [ 4, %87 ], [ 4, %87 ], [ 4, %87 ], [ 4, %87 ], [ 4, %87 ], [ 4, %87 ], [ 4, %87 ], [ 4, %87 ], [ 0, %83 ], [ 0, %42 ]
  %109 = phi i8 [ 15, %105 ], [ %37, %100 ], [ %37, %91 ], [ %37, %90 ], [ %37, %70 ], [ %37, %51 ], [ %37, %36 ], [ %37, %45 ], [ 8, %72 ], [ %77, %74 ], [ %82, %78 ], [ %37, %87 ], [ %37, %87 ], [ %37, %87 ], [ %37, %87 ], [ %37, %87 ], [ %37, %87 ], [ %37, %87 ], [ %37, %87 ], [ %37, %87 ], [ %37, %87 ], [ %37, %87 ], [ %37, %87 ], [ %37, %87 ], [ %37, %87 ], [ %37, %83 ], [ %37, %42 ]
  br i1 %107, label %128, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %0, i64 148
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %128, label %114

114:                                              ; preds = %110
  %115 = add nuw i32 %112, 1
  %116 = getelementptr i8, ptr %0, i64 -208
  %117 = load i32, ptr %116, align 8
  %118 = mul i32 %117, %115
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %0, i64 136
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %119
  %123 = load volatile i64, ptr @jiffies, align 64
  %124 = sub i64 %122, %123
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %114
  %127 = udiv i64 %119, 1000
  call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %127) #16
  br label %128

128:                                              ; preds = %126, %114, %110, %106
  %129 = phi i32 [ 0, %106 ], [ 0, %126 ], [ %108, %110 ], [ %108, %114 ]
  switch i32 %129, label %219 [
    i32 0, label %130
    i32 1, label %179
    i32 2, label %180
    i32 3, label %181
    i32 4, label %200
  ]

130:                                              ; preds = %128
  %131 = getelementptr i8, ptr %0, i64 -220
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 2048
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = call i32 @___ratelimit(ptr noundef nonnull @scsi_io_completion_action._rs, ptr noundef nonnull @__func__.scsi_io_completion_action) #16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  call void @scsi_print_result(ptr noundef %0, ptr noundef null, i32 noundef 8195) #16
  br i1 %5, label %139, label %140

139:                                              ; preds = %138
  call void @scsi_print_sense(ptr noundef %0) #16
  br label %140

140:                                              ; preds = %139, %138
  call void @scsi_print_command(ptr noundef %0) #16
  br label %141

141:                                              ; preds = %140, %135, %130
  %142 = getelementptr i8, ptr %0, i64 -224
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 1792
  %145 = load i32, ptr %131, align 4
  %146 = and i32 %145, 32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = getelementptr i8, ptr %0, i64 -204
  %150 = load i32, ptr %149, align 4
  br label %176

151:                                              ; preds = %141
  %152 = getelementptr i8, ptr %0, i64 -192
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %168, label %155

155:                                              ; preds = %162, %151
  %156 = phi ptr [ %166, %162 ], [ %153, %151 ]
  %157 = phi i32 [ %165, %162 ], [ 0, %151 ]
  %158 = getelementptr inbounds i8, ptr %156, i64 16
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, %144
  %161 = icmp eq i32 %160, %144
  br i1 %161, label %162, label %168

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %156, i64 40
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, %157
  %166 = load ptr, ptr %156, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %155, !llvm.loop !38

168:                                              ; preds = %162, %155, %151
  %169 = phi i32 [ 0, %151 ], [ %157, %155 ], [ %165, %162 ]
  %170 = getelementptr i8, ptr %0, i64 -204
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  %173 = icmp eq i32 %169, 0
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %175, label %176, !prof !8

175:                                              ; preds = %168
  call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 658, i32 0, i64 12) #16, !srcloc !40
  unreachable

176:                                              ; preds = %168, %148
  %177 = phi i32 [ %150, %148 ], [ %169, %168 ]
  %178 = call fastcc zeroext i1 @scsi_end_request(ptr noundef %4, i8 noundef zeroext %109, i32 noundef %177)
  br i1 %178, label %179, label %220

179:                                              ; preds = %176, %128
  call fastcc void @scsi_mq_requeue_cmd(ptr noundef %0, i64 noundef 0)
  br label %220

180:                                              ; preds = %128
  call fastcc void @scsi_mq_requeue_cmd(ptr noundef %0, i64 noundef 1000)
  br label %220

181:                                              ; preds = %128
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 80
  %184 = getelementptr inbounds i8, ptr %182, i64 416
  %185 = load i32, ptr %184, align 8
  store volatile i32 %185, ptr %183, align 4
  %186 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %186, align 8
  %187 = load ptr, ptr %0, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 584
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, -5
  %192 = icmp ult i32 %191, 3
  br i1 %192, label %198, label %193

193:                                              ; preds = %181
  %194 = getelementptr inbounds i8, ptr %188, i64 504
  %195 = load i16, ptr %194, align 8
  %196 = and i16 %195, 16
  %197 = icmp eq i16 %196, 0
  br label %198

198:                                              ; preds = %193, %181
  %199 = phi i1 [ %197, %193 ], [ false, %181 ]
  call void @blk_mq_requeue_request(ptr noundef %4, i1 noundef zeroext %199) #16
  br label %220

200:                                              ; preds = %128
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 80
  %203 = getelementptr inbounds i8, ptr %201, i64 416
  %204 = load i32, ptr %203, align 8
  store volatile i32 %204, ptr %202, align 4
  %205 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %205, align 8
  %206 = load ptr, ptr %0, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 584
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, -5
  %211 = icmp ult i32 %210, 3
  br i1 %211, label %217, label %212

212:                                              ; preds = %200
  %213 = getelementptr inbounds i8, ptr %207, i64 504
  %214 = load i16, ptr %213, align 8
  %215 = and i16 %214, 16
  %216 = icmp eq i16 %215, 0
  br label %217

217:                                              ; preds = %212, %200
  %218 = phi i1 [ %216, %212 ], [ false, %200 ]
  call void @blk_mq_requeue_request(ptr noundef %4, i1 noundef zeroext %218) #16
  br label %220

219:                                              ; preds = %128
  unreachable

220:                                              ; preds = %217, %198, %180, %179, %176
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
  tail call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #16, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1029, i32 2307, i64 12) #16, !srcloc !42
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #16, !srcloc !43
  br label %123

33:                                               ; preds = %29
  %34 = zext i1 %30 to i16
  %35 = add i16 %13, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 200
  %37 = zext i16 %35 to i32
  %38 = load ptr, ptr %36, align 8
  %39 = tail call i32 @sg_alloc_table_chained(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 2) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %123, !prof !11

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
  br i1 %30, label %64, label %109

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
  %76 = inttoptr i64 -2147483649 to ptr
  %77 = icmp ugt ptr %71, %76
  %78 = load i64, ptr @phys_base, align 8
  %79 = load i64, ptr @page_offset_base, align 8
  %80 = sub i64 -2147483648, %79
  %81 = select i1 %77, i64 %78, i64 %80
  %82 = add i64 %75, %81
  %83 = lshr i64 %82, 12
  %84 = getelementptr %struct.page, ptr %73, i64 %83
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %89, label %88, !prof !11

88:                                               ; preds = %64
  call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #16, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 115, i32 0, i64 12) #16, !srcloc !45
  unreachable

89:                                               ; preds = %64
  %90 = load i64, ptr %14, align 8
  %91 = trunc i64 %90 to i32
  %92 = trunc i64 %74 to i32
  %93 = and i32 %92, 4095
  %94 = load i64, ptr %69, align 8
  %95 = and i64 %94, 3
  %96 = or disjoint i64 %95, %85
  store i64 %96, ptr %69, align 8
  %97 = getelementptr inbounds i8, ptr %69, i64 8
  store i32 %93, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %69, i64 12
  store i32 %91, ptr %98, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, -4
  %102 = or disjoint i64 %101, 2
  store i64 %102, ptr %99, align 8
  %103 = load i64, ptr %14, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 272
  %105 = load i32, ptr %104, align 8
  %106 = trunc i64 %103 to i32
  %107 = add i32 %105, %106
  store i32 %107, ptr %104, align 8
  %108 = add i32 %44, 1
  br label %109

109:                                              ; preds = %89, %63
  %110 = phi i32 [ %108, %89 ], [ %44, %63 ]
  %111 = getelementptr inbounds i8, ptr %0, i64 208
  %112 = load i32, ptr %111, align 8
  %113 = icmp ugt i32 %110, %112
  br i1 %113, label %114, label %115, !prof !8

114:                                              ; preds = %109
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #16, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1070, i32 0, i64 12) #16, !srcloc !47
  unreachable

115:                                              ; preds = %109
  store i32 %110, ptr %111, align 8
  %116 = load i32, ptr %5, align 4
  %117 = and i32 %116, 262144
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i64 44, i64 168
  %120 = getelementptr inbounds i8, ptr %4, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %115, %33, %32
  %124 = phi i8 [ 0, %115 ], [ 10, %32 ], [ 9, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret i8 %124
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
    i8 2, label %44
    i8 1, label %6
  ]

6:                                                ; preds = %2
  tail call void @scsi_eh_done(ptr noundef %0) #16
  br label %44

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 0, ptr elementtype(i64) %8) #16, !srcloc !48
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %44, !prof !11

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_scsi_dispatch_cmd_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #16
          to label %40 [label %14], !srcloc !49

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #16, !srcloc !50
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #16, !srcloc !51
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #16, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_scsi_dispatch_cmd_done, i64 0, i32 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_scsi_dispatch_cmd_done(ptr noundef %29, ptr noundef %0) #16
  br label %31

31:                                               ; preds = %27, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !54
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #16, !srcloc !55
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !11

37:                                               ; preds = %31
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #16, !srcloc !56
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %31, %14, %12
  br i1 %1, label %41, label %43

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %0, i64 -120
  store volatile i32 2, ptr %42, align 8
  tail call void @scsi_complete(ptr noundef %3)
  br label %44

43:                                               ; preds = %40
  tail call void @blk_mq_complete_request(ptr noundef %3) #16
  br label %44

44:                                               ; preds = %43, %41, %7, %6, %2
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
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1890, i32 0, i64 12) #16, !srcloc !58
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
  %53 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %0, ptr %53, align 8
  %54 = and i16 %47, 256
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %40, align 4
  %58 = or i32 %57, 8
  store i32 %58, ptr %40, align 4
  br label %59

59:                                               ; preds = %56, %52
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
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi ptr [ %8, %7 ], [ null, %1 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 440
  %14 = tail call ptr @get_device(ptr noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %9
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %10, %12 ], [ null, %16 ]
  ret ptr %18
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
  br i1 %6, label %13, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %11, %7 ], [ %5, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @scsi_run_queue(ptr noundef %10)
  %11 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef nonnull %8) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %7, !llvm.loop !21

13:                                               ; preds = %7, %1
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %10, i8 0, i64 10, i1 false), !annotation !17
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %11, i8 0, i64 12, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 0, ptr %12, align 8, !annotation !17
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
  %39 = select i1 %15, ptr %12, ptr %9
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = select i1 %15, ptr %12, ptr %9
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = select i1 %15, ptr %12, ptr %9
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  br label %45

45:                                               ; preds = %90, %10
  %46 = phi i32 [ %94, %90 ], [ %7, %10 ]
  br label %47

47:                                               ; preds = %84, %45
  %48 = load i64, ptr %17, align 4
  %49 = and i64 %48, 1048576
  %50 = icmp ne i64 %49, 0
  %51 = or i1 %29, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  br i1 %34, label %149, label %53

53:                                               ; preds = %52
  store i8 90, ptr %11, align 1
  store i16 %37, ptr %36, align 1
  br label %56

54:                                               ; preds = %47
  br i1 %30, label %149, label %55

55:                                               ; preds = %54
  store i8 26, ptr %11, align 1
  store i8 %31, ptr %32, align 1
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi i32 [ 8, %53 ], [ 4, %55 ]
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %38, i1 false)
  %58 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 34, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %13)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %149, label %60

60:                                               ; preds = %56
  %61 = and i32 %58, 16711680
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = trunc i32 %58 to i8
  %65 = and i8 %64, -6
  switch i8 %65, label %66 [
    i8 16, label %95
    i8 0, label %95
  ]

66:                                               ; preds = %63
  %67 = and i32 %58, 254
  %68 = icmp eq i32 %67, 34
  br i1 %68, label %95, label %69

69:                                               ; preds = %66, %60
  %70 = load i8, ptr %16, align 1
  %71 = and i8 %70, 112
  %72 = icmp eq i8 %71, 112
  br i1 %72, label %73, label %149

73:                                               ; preds = %69
  %74 = load i8, ptr %40, align 1
  %75 = icmp eq i8 %74, 5
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load i8, ptr %42, align 1
  %78 = icmp eq i8 %77, 32
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load i8, ptr %44, align 1
  %81 = icmp eq i8 %80, 0
  %82 = and i1 %51, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  br i1 %29, label %149, label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %17, align 4
  %86 = and i64 %85, -1048577
  store i64 %86, ptr %17, align 4
  br label %47

87:                                               ; preds = %79, %76, %73
  %88 = and i32 %58, 254
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %149

90:                                               ; preds = %87
  %91 = icmp eq i8 %74, 6
  %92 = icmp ne i32 %46, 0
  %93 = select i1 %91, i1 %92, i1 false
  %94 = add i32 %46, -1
  br i1 %93, label %45, label %149

95:                                               ; preds = %66, %63, %63
  %96 = load i8, ptr %4, align 1
  %97 = icmp eq i8 %96, -122
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = getelementptr i8, ptr %4, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 11
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  switch i32 %2, label %109 [
    i32 8, label %103
    i32 6, label %103
  ]

103:                                              ; preds = %102, %102
  store i32 13, ptr %8, align 4
  %104 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 0, ptr %104, align 2
  %105 = getelementptr inbounds i8, ptr %8, i64 7
  store i8 0, ptr %105, align 1
  %106 = getelementptr inbounds i8, ptr %8, i64 9
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, -2
  store i8 %108, ptr %106, align 1
  br label %143

109:                                              ; preds = %102, %98, %95
  br i1 %51, label %110, label %131

110:                                              ; preds = %109
  %111 = load i16, ptr %4, align 1
  %112 = call i16 @llvm.bswap.i16(i16 %111)
  %113 = zext i16 %112 to i32
  %114 = add nuw nsw i32 %113, 2
  store i32 %114, ptr %8, align 4
  %115 = getelementptr i8, ptr %4, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 %116, ptr %117, align 2
  %118 = getelementptr i8, ptr %4, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds i8, ptr %8, i64 7
  store i8 %119, ptr %120, align 1
  %121 = getelementptr i8, ptr %4, i64 4
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, 1
  %124 = getelementptr inbounds i8, ptr %8, i64 9
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, -2
  %127 = or disjoint i8 %126, %123
  store i8 %127, ptr %124, align 1
  %128 = getelementptr i8, ptr %4, i64 6
  %129 = load i16, ptr %128, align 1
  %130 = call i16 @llvm.bswap.i16(i16 %129)
  br label %143

131:                                              ; preds = %109
  %132 = zext i8 %96 to i32
  %133 = add nuw nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  %134 = getelementptr i8, ptr %4, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 %135, ptr %136, align 2
  %137 = getelementptr i8, ptr %4, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds i8, ptr %8, i64 7
  store i8 %138, ptr %139, align 1
  %140 = getelementptr i8, ptr %4, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i16
  br label %143

143:                                              ; preds = %131, %110, %103
  %144 = phi i16 [ %130, %110 ], [ %142, %131 ], [ 0, %103 ]
  %145 = phi i32 [ %57, %110 ], [ %57, %131 ], [ 0, %103 ]
  %146 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 %144, ptr %146, align 4
  %147 = trunc i32 %145 to i8
  %148 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %147, ptr %148, align 4
  br label %149

149:                                              ; preds = %143, %90, %87, %83, %69, %56, %54, %52
  %150 = phi i32 [ 0, %143 ], [ -5, %69 ], [ -5, %83 ], [ %58, %56 ], [ -22, %54 ], [ -22, %52 ], [ -5, %87 ], [ -5, %90 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #16
  ret i32 %150
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
  %11 = icmp eq ptr %3, null
  %12 = getelementptr inbounds i8, ptr %3, i64 1
  br label %13

13:                                               ; preds = %37, %4
  %14 = phi i32 [ %2, %4 ], [ %40, %37 ]
  %15 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %6)
  %16 = load i64, ptr %8, align 4
  %17 = and i64 %16, 16
  %18 = icmp eq i64 %17, 0
  %19 = icmp slt i32 %15, 1
  %20 = select i1 %18, i1 true, i1 %19
  %21 = or i1 %9, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %13
  %23 = load i8, ptr %3, align 1
  %24 = and i8 %23, 112
  %25 = icmp eq i8 %24, 112
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i8, ptr %10, align 1
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = or i64 %16, 32
  store i64 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %26, %22, %13
  %32 = or i1 %11, %19
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %3, align 1
  %35 = and i8 %34, 112
  %36 = icmp eq i8 %35, 112
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i8, ptr %12, align 1
  %39 = icmp ne i8 %38, 6
  %40 = add i32 %14, -1
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %43, label %13, !llvm.loop !59

43:                                               ; preds = %37, %33, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #16
  ret i32 %15
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !17
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 -384
  %6 = getelementptr i8, ptr %0, i64 -24
  br label %12

7:                                                ; preds = %19
  %8 = getelementptr i8, ptr %0, i64 -296
  %9 = getelementptr i8, ptr %0, i64 -16
  %10 = getelementptr i8, ptr %0, i64 -8
  %11 = getelementptr i8, ptr %0, i64 56
  br label %22

12:                                               ; preds = %19, %1
  %13 = phi i64 [ 1, %1 ], [ %20, %19 ]
  %14 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %13, ptr elementtype(i64) %6) #16, !srcloc !60
  %15 = icmp ult i8 %14, 2
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %13 to i32
  call void @sdev_evt_send_simple(ptr noundef %5, i32 noundef %18, i32 noundef 3264)
  br label %19

19:                                               ; preds = %17, %12
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp eq i64 %20, 9
  br i1 %21, label %7, label %12, !llvm.loop !61

22:                                               ; preds = %58, %7
  %23 = call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #16
  %24 = load volatile ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %3, ptr %29, align 8
  store ptr %24, ptr %3, align 8
  store ptr %27, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %10, align 8
  br label %31

31:                                               ; preds = %26, %22
  call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %23) #16
  %32 = load volatile ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %59, label %34

34:                                               ; preds = %53, %31
  %35 = phi ptr [ %36, %53 ], [ %32, %31 ]
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %35, i64 -8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %39, ptr %40, align 8
  store volatile ptr %36, ptr %39, align 8
  %41 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %41, ptr %35, align 8
  %42 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %42, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !17
  %43 = load i32, ptr %37, align 8
  switch i32 %43, label %53 [
    i32 1, label %44
    i32 2, label %45
    i32 3, label %47
    i32 4, label %48
    i32 5, label %49
    i32 6, label %50
    i32 7, label %51
    i32 8, label %52
  ]

44:                                               ; preds = %34
  store ptr @.str.18, ptr %2, align 16
  br label %53

45:                                               ; preds = %34
  %46 = call i32 @scsi_rescan_device(ptr noundef %5) #16
  store ptr @.str.19, ptr %2, align 16
  br label %53

47:                                               ; preds = %34
  store ptr @.str.20, ptr %2, align 16
  br label %53

48:                                               ; preds = %34
  store ptr @.str.21, ptr %2, align 16
  br label %53

49:                                               ; preds = %34
  store ptr @.str.22, ptr %2, align 16
  br label %53

50:                                               ; preds = %34
  store ptr @.str.23, ptr %2, align 16
  br label %53

51:                                               ; preds = %34
  store ptr @.str.24, ptr %2, align 16
  br label %53

52:                                               ; preds = %34
  store ptr @.str.25, ptr %2, align 16
  br label %53

53:                                               ; preds = %52, %51, %50, %49, %48, %47, %45, %44, %34
  %54 = phi i64 [ 0, %34 ], [ 1, %52 ], [ 1, %51 ], [ 1, %50 ], [ 1, %49 ], [ 1, %48 ], [ 1, %47 ], [ 1, %45 ], [ 1, %44 ]
  %55 = getelementptr [3 x ptr], ptr %2, i64 0, i64 %54
  store ptr null, ptr %55, align 8
  %56 = call i32 @kobject_uevent_env(ptr noundef %11, i32 noundef 2, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  call void @kfree(ptr noundef %37) #16
  %57 = icmp eq ptr %36, %3
  br i1 %57, label %58, label %34, !llvm.loop !62

58:                                               ; preds = %53
  br i1 %33, label %59, label %22

59:                                               ; preds = %58, %31
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
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  store i32 %1, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store volatile ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi ptr [ %15, %17 ], [ null, %10 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %1) #16
  br label %35

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %25) #16
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 368
  %29 = getelementptr inbounds i8, ptr %0, i64 376
  %30 = load ptr, ptr %29, align 8
  store ptr %27, ptr %29, align 8
  store ptr %28, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %30, ptr %31, align 8
  store volatile ptr %27, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 384
  %33 = load ptr, ptr @system_wq, align 8
  %34 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %33, ptr noundef %32) #16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %25, i64 noundef %26) #16
  br label %35

35:                                               ; preds = %24, %23
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
  %20 = phi ptr [ %14, %16 ], [ null, %9 ]
  ret ptr %20
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
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !63
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %5, %9
  br i1 %10, label %12, label %11, !prof !11

11:                                               ; preds = %7
  tail call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #16, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2639, i32 2307, i64 12) #16, !srcloc !65
  tail call void asm sideeffect "562: nop\0A\09.pushsection .discard.instr_end\0A\09.long 562b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 562) #16, !srcloc !66
  br label %12

12:                                               ; preds = %11, %7, %1
  %13 = load ptr, ptr %4, align 8
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !63
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  tail call void @blk_set_pm_only(ptr noundef %3) #16
  tail call void @blk_mq_freeze_queue(ptr noundef %3) #16
  tail call void @synchronize_rcu() #16
  tail call void @blk_mq_unfreeze_queue(ptr noundef %3) #16
  %18 = getelementptr inbounds i8, ptr %0, i64 1984
  tail call void @mutex_lock(ptr noundef %18) #16
  %19 = getelementptr inbounds i8, ptr %0, i64 2016
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %23 [
    i32 5, label %24
    i32 2, label %21
    i32 6, label %21
    i32 7, label %21
  ]

21:                                               ; preds = %17, %17, %17
  %22 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 0, ptr %22, align 8
  store i32 5, ptr %19, align 8
  br label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %21, %17
  %25 = phi i1 [ true, %21 ], [ true, %17 ], [ false, %23 ]
  %26 = phi i32 [ 0, %21 ], [ 0, %17 ], [ -22, %23 ]
  br i1 %25, label %27, label %28

27:                                               ; preds = %24
  store ptr %15, ptr %4, align 8
  br label %29

28:                                               ; preds = %24
  tail call void @blk_clear_pm_only(ptr noundef %3) #16
  br label %29

29:                                               ; preds = %28, %27
  tail call void @mutex_unlock(ptr noundef %18) #16
  br label %30

30:                                               ; preds = %29, %12
  %31 = phi i32 [ %26, %29 ], [ 0, %12 ]
  ret i32 %31
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
  %3 = tail call i32 @scsi_device_quiesce(ptr noundef %0), !range !67
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
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 0, i32 1, ptr elementtype(i32) %2) #16, !srcloc !68
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
  switch i32 %3, label %8 [
    i32 8, label %9
    i32 2, label %4
    i32 9, label %4
    i32 5, label %4
    i32 6, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %1, %1, %1, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 0, ptr %5, align 8
  store i32 8, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 0, ptr %7, align 8
  store i32 9, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6, %4, %1
  %10 = phi i1 [ true, %6 ], [ false, %8 ], [ true, %1 ], [ true, %4 ]
  %11 = phi i32 [ 0, %6 ], [ -22, %8 ], [ 0, %1 ], [ 0, %4 ]
  br i1 %10, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 340
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 1, i32 0, ptr elementtype(i32) %13) #16, !srcloc !69
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @blk_mq_quiesce_queue_nowait(ptr noundef %18) #16
  br label %19

19:                                               ; preds = %16, %12, %9
  ret i32 %11
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
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 0, i32 1, ptr elementtype(i32) %13) #16, !srcloc !68
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
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #16, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2916, i32 2307, i64 12) #16, !srcloc !71
  tail call void asm sideeffect "574: nop\0A\09.pushsection .discard.instr_end\0A\09.long 574b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 574) #16, !srcloc !72
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
  %4 = tail call fastcc i32 @scsi_internal_device_unblock(ptr noundef %0, i32 noundef %3), !range !67
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
  br i1 %3, label %30, label %4

4:                                                ; preds = %27, %1
  %5 = phi ptr [ %28, %27 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 1984
  tail call void @mutex_lock(ptr noundef %6) #16
  %7 = getelementptr inbounds i8, ptr %5, i64 2016
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %13 [
    i32 8, label %14
    i32 2, label %9
    i32 9, label %9
    i32 5, label %9
    i32 6, label %9
    i32 1, label %11
  ]

9:                                                ; preds = %4, %4, %4, %4
  %10 = getelementptr inbounds i8, ptr %5, i64 344
  store i8 0, ptr %10, align 8
  store i32 8, ptr %7, align 8
  br label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %5, i64 344
  store i8 0, ptr %12, align 8
  store i32 9, ptr %7, align 8
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13, %11, %9, %4
  %15 = phi i1 [ true, %11 ], [ false, %13 ], [ true, %4 ], [ true, %9 ]
  %16 = phi i32 [ 0, %11 ], [ -22, %13 ], [ 0, %4 ], [ 0, %9 ]
  br i1 %15, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %5, i64 340
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 1, i32 0, ptr elementtype(i32) %18) #16, !srcloc !69
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @blk_mq_quiesce_queue_nowait(ptr noundef %23) #16
  br label %24

24:                                               ; preds = %21, %17
  tail call void @mutex_unlock(ptr noundef %6) #16
  br i1 %15, label %27, label %26

25:                                               ; preds = %14
  tail call void @mutex_unlock(ptr noundef %6) #16
  br label %26

26:                                               ; preds = %25, %24
  tail call void @scsi_device_put(ptr noundef nonnull %5) #16
  br label %32

27:                                               ; preds = %24
  %28 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef nonnull %5) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %4, !llvm.loop !73

30:                                               ; preds = %27, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @blk_mq_wait_quiesce_done(ptr noundef %31) #16
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %16, %26 ], [ 0, %30 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_device_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @scsi_host_unblock(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef null) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %10, %2
  %6 = phi ptr [ %11, %10 ], [ %3, %2 ]
  %7 = tail call fastcc i32 @scsi_internal_device_unblock(ptr noundef nonnull %6, i32 noundef %1), !range !67
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @scsi_device_put(ptr noundef nonnull %6) #16
  br label %13

10:                                               ; preds = %5
  %11 = tail call ptr @__scsi_iterate_devices(ptr noundef %0, ptr noundef nonnull %6) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !74

13:                                               ; preds = %10, %9, %2
  %14 = phi i32 [ %7, %9 ], [ 0, %2 ], [ 0, %10 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @scsi_internal_device_unblock(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1984
  tail call void @mutex_lock(ptr noundef %3) #16
  switch i32 %1, label %20 [
    i32 2, label %4
    i32 7, label %4
  ]

4:                                                ; preds = %2, %2
  %5 = getelementptr inbounds i8, ptr %0, i64 2016
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %20 [
    i32 8, label %11
    i32 7, label %11
    i32 9, label %7
    i32 3, label %13
    i32 6, label %13
  ]

7:                                                ; preds = %4
  %8 = and i32 %1, -2
  %9 = icmp eq i32 %8, 6
  %10 = select i1 %9, i32 %1, i32 1
  br label %11

11:                                               ; preds = %7, %4, %4
  %12 = phi i32 [ %1, %4 ], [ %1, %4 ], [ %10, %7 ]
  store i32 %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %4, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 340
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 0, i32 1, ptr elementtype(i32) %14) #16, !srcloc !68
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @blk_mq_unquiesce_queue(ptr noundef %19) #16
  br label %20

20:                                               ; preds = %17, %13, %4, %2
  %21 = phi i32 [ -22, %2 ], [ -22, %4 ], [ 0, %13 ], [ 0, %17 ]
  tail call void @mutex_unlock(ptr noundef %3) #16
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scsi_kmap_atomic_sg(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8, !annotation !17
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #16, !srcloc !75
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %7 = and i64 %6, 512
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9, !prof !11

9:                                                ; preds = %4
  call void asm sideeffect "579: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 579b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 579) #16, !srcloc !76
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3018, i32 2305, i64 12) #16, !srcloc !77
  call void asm sideeffect "580: nop\0A\09.pushsection .discard.instr_end\0A\09.long 580b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 580) #16, !srcloc !78
  br label %10

10:                                               ; preds = %9, %4
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %22, %10
  %13 = phi i32 [ %23, %22 ], [ 0, %10 ]
  %14 = phi i64 [ %19, %22 ], [ 0, %10 ]
  %15 = phi ptr [ %24, %22 ], [ %0, %10 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = add i64 %14, %18
  %20 = load i64, ptr %2, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = add nuw nsw i32 %13, 1
  %24 = call ptr @sg_next(ptr noundef %15) #16
  %25 = icmp eq i32 %23, %1
  br i1 %25, label %26, label %12, !llvm.loop !79

26:                                               ; preds = %22, %12, %10
  %27 = phi ptr [ %0, %10 ], [ %24, %22 ], [ %15, %12 ]
  %28 = phi i32 [ 0, %10 ], [ %1, %22 ], [ %13, %12 ]
  %29 = phi i64 [ 0, %10 ], [ %14, %12 ], [ %14, %22 ]
  %30 = phi i64 [ 0, %10 ], [ %19, %12 ], [ %19, %22 ]
  %31 = icmp eq i32 %28, %1
  %32 = load i64, ptr %2, align 8
  br i1 %31, label %33, label %35, !prof !8

33:                                               ; preds = %26
  %34 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.scsi_kmap_atomic_sg, i64 noundef %30, i64 noundef %32, i32 noundef %1) #21
  call void asm sideeffect "581: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 581b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 581) #16, !srcloc !80
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3031, i32 2305, i64 12) #16, !srcloc !81
  call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_end\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #16, !srcloc !82
  br label %66

35:                                               ; preds = %26
  %36 = sub i64 %32, %29
  %37 = getelementptr inbounds i8, ptr %27, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = add i64 %36, %39
  store i64 %40, ptr %2, align 8
  %41 = load i64, ptr %27, align 8
  %42 = and i64 %41, -4
  %43 = inttoptr i64 %42 to ptr
  %44 = lshr i64 %40, 12
  %45 = getelementptr %struct.page, ptr %43, i64 %44
  %46 = and i64 %40, 4095
  store i64 %46, ptr %2, align 8
  %47 = sub nuw nsw i64 4096, %46
  %48 = load i64, ptr %3, align 8
  %49 = icmp ugt i64 %48, %47
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  store i64 %47, ptr %3, align 8
  br label %51

51:                                               ; preds = %50, %35
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #16, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !83
  %54 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !63
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds i8, ptr %55, i64 2628
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !84
  %59 = load i64, ptr @vmemmap_base, align 8
  %60 = ptrtoint ptr %45 to i64
  %61 = sub i64 %60, %59
  %62 = shl i64 %61, 6
  %63 = load i64, ptr @page_offset_base, align 8
  %64 = add i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  br label %66

66:                                               ; preds = %51, %33
  %67 = phi ptr [ null, %33 ], [ %65, %51 ]
  ret ptr %67
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_kunmap_atomic_sg(ptr nocapture readnone %0) #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !85
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !63
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2628
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %9 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %8) #16, !srcloc !55
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %15, label %12, !prof !11

12:                                               ; preds = %1
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %13) #16, !srcloc !87
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  br label %15

15:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sdev_disable_disk_events(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 348
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #16, !srcloc !88
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sdev_enable_disk_events(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 348
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6, !prof !8

5:                                                ; preds = %1
  tail call void asm sideeffect "587: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 587b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 587) #16, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3069, i32 2307, i64 12) #16, !srcloc !90
  tail call void asm sideeffect "588: nop\0A\09.pushsection .discard.instr_end\0A\09.long 588b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 588) #16, !srcloc !91
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
  br i1 %6, label %116, label %7

7:                                                ; preds = %3
  %8 = icmp ult i64 %2, 21
  br i1 %8, label %116, label %9

9:                                                ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %2, i1 false)
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  %11 = getelementptr i8, ptr %5, i64 24
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  %16 = icmp ult ptr %11, %15
  br i1 %16, label %17, label %116

17:                                               ; preds = %9
  %18 = trunc i64 %2 to i8
  %19 = add i8 %18, -1
  %20 = trunc i64 %2 to i8
  %21 = add i8 %20, -4
  br label %22

22:                                               ; preds = %103, %17
  %23 = phi i8 [ 0, %17 ], [ %106, %103 ]
  %24 = phi i8 [ 0, %17 ], [ %105, %103 ]
  %25 = phi i32 [ -22, %17 ], [ %104, %103 ]
  %26 = phi ptr [ %11, %17 ], [ %111, %103 ]
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 48
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %22
  %33 = getelementptr i8, ptr %26, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = and i32 %29, 15
  switch i32 %37, label %49 [
    i32 8, label %50
    i32 3, label %38
    i32 2, label %45
    i32 1, label %48
  ]

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %26, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = lshr i8 %40, 4
  switch i8 %41, label %49 [
    i8 6, label %50
    i8 5, label %42
    i8 4, label %43
    i8 3, label %44
  ]

42:                                               ; preds = %38
  br label %50

43:                                               ; preds = %38
  br label %50

44:                                               ; preds = %38
  br label %50

45:                                               ; preds = %36
  switch i8 %34, label %49 [
    i8 16, label %50
    i8 12, label %46
    i8 8, label %47
  ]

46:                                               ; preds = %45
  br label %50

47:                                               ; preds = %45
  br label %50

48:                                               ; preds = %36
  br label %50

49:                                               ; preds = %45, %38, %36
  br label %50

50:                                               ; preds = %49, %48, %47, %46, %45, %44, %43, %42, %38, %36, %32, %22
  %51 = phi i1 [ true, %49 ], [ false, %48 ], [ false, %47 ], [ false, %46 ], [ false, %44 ], [ false, %43 ], [ false, %42 ], [ true, %22 ], [ true, %32 ], [ false, %36 ], [ false, %38 ], [ false, %45 ]
  %52 = phi i8 [ 0, %49 ], [ 1, %48 ], [ 3, %47 ], [ 6, %46 ], [ 1, %44 ], [ %41, %43 ], [ %41, %42 ], [ 0, %22 ], [ 0, %32 ], [ 9, %36 ], [ 8, %38 ], [ 7, %45 ]
  %53 = icmp ugt i8 %23, %52
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %103, label %55

55:                                               ; preds = %50
  %56 = and i8 %28, 15
  switch i8 %56, label %103 [
    i8 1, label %57
    i8 2, label %69
    i8 3, label %79
    i8 8, label %87
  ]

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %26, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = icmp ugt i8 %24, %59
  br i1 %60, label %103, label %61

61:                                               ; preds = %57
  %62 = zext i8 %59 to i64
  %63 = add nuw nsw i64 %62, 4
  %64 = icmp ugt i64 %63, %2
  %65 = select i1 %64, i8 %21, i8 %59
  %66 = getelementptr i8, ptr %26, i64 4
  %67 = zext i8 %65 to i32
  %68 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %67, ptr noundef %66) #16
  br label %103

69:                                               ; preds = %55
  %70 = getelementptr i8, ptr %26, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr i8, ptr %26, i64 4
  switch i8 %71, label %103 [
    i8 8, label %73
    i8 12, label %75
    i8 16, label %77
  ]

73:                                               ; preds = %69
  %74 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.7, ptr noundef %72) #16
  br label %103

75:                                               ; preds = %69
  %76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.8, ptr noundef %72) #16
  br label %103

77:                                               ; preds = %69
  %78 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.9, ptr noundef %72) #16
  br label %103

79:                                               ; preds = %55
  %80 = getelementptr i8, ptr %26, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr i8, ptr %26, i64 4
  switch i8 %81, label %103 [
    i8 8, label %83
    i8 16, label %85
  ]

83:                                               ; preds = %79
  %84 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.10, ptr noundef %82) #16
  br label %103

85:                                               ; preds = %79
  %86 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.11, ptr noundef %82) #16
  br label %103

87:                                               ; preds = %55
  %88 = getelementptr i8, ptr %26, i64 3
  %89 = load i8, ptr %88, align 1
  %90 = icmp ugt i8 %24, %89
  br i1 %90, label %103, label %91

91:                                               ; preds = %87
  %92 = zext i8 %89 to i64
  %93 = icmp ugt i64 %92, %2
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = icmp ugt i8 %23, 2
  br i1 %95, label %103, label %96

96:                                               ; preds = %94, %91
  %97 = phi i8 [ 2, %94 ], [ %52, %91 ]
  %98 = zext i8 %89 to i32
  %99 = getelementptr i8, ptr %26, i64 4
  %100 = icmp ult i64 %92, %2
  %101 = select i1 %100, i8 %89, i8 %19
  %102 = zext i8 %101 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %99, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %96, %94, %87, %85, %83, %79, %77, %75, %73, %69, %61, %57, %55, %50
  %104 = phi i32 [ %25, %50 ], [ %25, %55 ], [ %25, %87 ], [ %25, %94 ], [ %98, %96 ], [ %25, %79 ], [ %86, %85 ], [ %84, %83 ], [ %25, %69 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %25, %57 ], [ %68, %61 ]
  %105 = phi i8 [ %24, %50 ], [ %24, %55 ], [ %24, %87 ], [ %24, %94 ], [ %101, %96 ], [ %81, %79 ], [ %81, %85 ], [ %81, %83 ], [ %71, %69 ], [ %71, %77 ], [ %71, %75 ], [ %71, %73 ], [ %24, %57 ], [ %65, %61 ]
  %106 = phi i8 [ %23, %50 ], [ %23, %55 ], [ %23, %87 ], [ %23, %94 ], [ %97, %96 ], [ %52, %79 ], [ %52, %85 ], [ %52, %83 ], [ %52, %69 ], [ %52, %77 ], [ %52, %75 ], [ %52, %73 ], [ %23, %57 ], [ %52, %61 ]
  %107 = getelementptr i8, ptr %26, i64 3
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = add nuw nsw i64 %109, 4
  %111 = getelementptr i8, ptr %26, i64 %110
  %112 = load i32, ptr %12, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %10, i64 %113
  %115 = icmp ult ptr %111, %114
  br i1 %115, label %22, label %116, !llvm.loop !92

116:                                              ; preds = %103, %9, %7, %3
  %117 = phi i32 [ -6, %3 ], [ -22, %7 ], [ -22, %9 ], [ %104, %103 ]
  tail call void @__rcu_read_unlock() #16
  ret i32 %117
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
  br label %50

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 20
  %9 = getelementptr i8, ptr %4, i64 24
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %8, i64 %12
  %14 = icmp ult ptr %9, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %32, %7
  %16 = phi ptr [ %39, %32 ], [ %9, %7 ]
  %17 = phi i32 [ %34, %32 ], [ -1, %7 ]
  %18 = phi i32 [ %33, %32 ], [ -11, %7 ]
  %19 = getelementptr i8, ptr %16, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 15
  switch i8 %21, label %32 [
    i8 4, label %22
    i8 5, label %27
  ]

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %16, i64 6
  %24 = load i16, ptr %23, align 1
  %25 = tail call i16 @llvm.bswap.i16(i16 %24)
  %26 = zext i16 %25 to i32
  br label %32

27:                                               ; preds = %15
  %28 = getelementptr i8, ptr %16, i64 6
  %29 = load i16, ptr %28, align 1
  %30 = tail call i16 @llvm.bswap.i16(i16 %29)
  %31 = zext i16 %30 to i32
  br label %32

32:                                               ; preds = %27, %22, %15
  %33 = phi i32 [ %18, %15 ], [ %31, %27 ], [ %18, %22 ]
  %34 = phi i32 [ %17, %15 ], [ %17, %27 ], [ %26, %22 ]
  %35 = getelementptr i8, ptr %16, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = add nuw nsw i64 %37, 4
  %39 = getelementptr i8, ptr %16, i64 %38
  %40 = icmp ult ptr %39, %13
  br i1 %40, label %15, label %41, !llvm.loop !93

41:                                               ; preds = %32, %7
  %42 = phi i32 [ -11, %7 ], [ %33, %32 ]
  %43 = phi i32 [ -1, %7 ], [ %34, %32 ]
  tail call void @__rcu_read_unlock() #16
  %44 = icmp sgt i32 %42, -1
  %45 = icmp ne ptr %1, null
  %46 = and i1 %45, %44
  %47 = icmp ne i32 %43, -1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 %43, ptr %1, align 4
  br label %50

50:                                               ; preds = %49, %41, %6
  %51 = phi i32 [ -6, %6 ], [ %42, %49 ], [ %42, %41 ]
  ret i32 %51
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #16, !srcloc !88
  %7 = getelementptr i8, ptr %0, i64 536
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 428
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #16, !srcloc !88
  br label %13

13:                                               ; preds = %10, %1
  %14 = tail call i32 @scsi_decide_disposition(ptr noundef %2) #16
  %15 = icmp eq i32 %14, 8194
  br i1 %15, label %34, label %16

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
  %33 = udiv i64 %25, 1000
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull @.str.12, i64 noundef %33) #16
  br label %34

34:                                               ; preds = %32, %20, %16, %13
  %35 = phi i32 [ 8194, %13 ], [ 8194, %32 ], [ %14, %16 ], [ %14, %20 ]
  switch i32 %35, label %39 [
    i32 8194, label %36
    i32 8193, label %37
    i32 8198, label %38
  ]

36:                                               ; preds = %34
  tail call void @scsi_finish_command(ptr noundef %2) #16
  br label %40

37:                                               ; preds = %34
  tail call fastcc void @__scsi_queue_insert(ptr noundef %2, i32 noundef 4183, i1 noundef zeroext true)
  br label %40

38:                                               ; preds = %34
  tail call fastcc void @__scsi_queue_insert(ptr noundef %2, i32 noundef 4182, i1 noundef zeroext true)
  br label %40

39:                                               ; preds = %34
  tail call void @scsi_eh_scmd_add(ptr noundef %2) #16
  br label %40

40:                                               ; preds = %39, %38, %37, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_complete_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_scsi_dispatch_cmd_done(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #16, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1717, i32 2307, i64 12) #16, !srcloc !95
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #16, !srcloc !96
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds i8, ptr %5, i64 2016
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %19, label %16, !prof !11

16:                                               ; preds = %12
  %17 = tail call fastcc zeroext i8 @scsi_device_state_check(ptr noundef %5, ptr noundef %3), !range !97
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %432

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
  br label %432

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
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 1, ptr elementtype(i32) %43) #16, !srcloc !98
  %45 = getelementptr i8, ptr %21, i64 748
  %46 = load volatile i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 -1, ptr elementtype(i32) %45) #16, !srcloc !98
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
  br i1 %71, label %432, label %72

72:                                               ; preds = %69
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #16, !srcloc !6
  br label %432

73:                                               ; preds = %54, %38
  %74 = getelementptr inbounds i8, ptr %6, i64 584
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, -5
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %6, i64 504
  %80 = load i16, ptr %79, align 8
  %81 = lshr i16 %80, 4
  %82 = and i16 %81, 1
  %83 = zext nneg i16 %82 to i32
  br label %84

84:                                               ; preds = %78, %73
  %85 = phi i32 [ %83, %78 ], [ 1, %73 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87, !prof !11

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %3, i64 504
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 16
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i8 9, i8 17
  br label %424

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %6, i64 392
  %95 = load volatile i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = tail call i32 @scsi_host_busy(ptr noundef %6) #16
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %130, label %100

100:                                              ; preds = %97
  %101 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 -1, ptr elementtype(i32) %94) #16, !srcloc !98
  %102 = add i32 %101, -1
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %143, label %104

104:                                              ; preds = %100, %93
  %105 = getelementptr inbounds i8, ptr %6, i64 504
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, 4
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %5, i64 96
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %110
  br i1 %112, label %124, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %6, i64 56
  %115 = load ptr, ptr %114, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %115) #16
  %116 = load volatile ptr, ptr %110, align 8
  %117 = icmp eq ptr %116, %110
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %5, i64 104
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %120, ptr %121, align 8
  store volatile ptr %116, ptr %120, align 8
  store volatile ptr %110, ptr %110, align 8
  store volatile ptr %110, ptr %119, align 8
  br label %122

122:                                              ; preds = %118, %113
  %123 = load ptr, ptr %114, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %123) #16
  br label %124

124:                                              ; preds = %122, %109
  %125 = getelementptr i8, ptr %3, i64 512
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, i64 1) #16, !srcloc !99
  %126 = getelementptr inbounds i8, ptr %3, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 128
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %144, label %268

130:                                              ; preds = %104, %97
  %131 = getelementptr inbounds i8, ptr %6, i64 56
  %132 = load ptr, ptr %131, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %132) #16
  %133 = getelementptr inbounds i8, ptr %5, i64 96
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %133
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %6, i64 32
  %138 = getelementptr inbounds i8, ptr %6, i64 40
  %139 = load ptr, ptr %138, align 8
  store ptr %133, ptr %138, align 8
  store ptr %137, ptr %133, align 8
  %140 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr %139, ptr %140, align 8
  store volatile ptr %133, ptr %139, align 8
  br label %141

141:                                              ; preds = %136, %130
  %142 = load ptr, ptr %131, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %142) #16
  br label %143

143:                                              ; preds = %141, %100
  tail call fastcc void @scsi_dec_host_busy(ptr noundef %6, ptr noundef %7)
  br label %424

144:                                              ; preds = %124
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %3, i64 512
  %149 = load volatile i64, ptr %148, align 8
  %150 = and i64 %149, 2
  %151 = icmp eq i64 %150, 0
  %152 = getelementptr i8, ptr %3, i64 24
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 254
  %155 = icmp eq i32 %154, 34
  br i1 %155, label %169, label %156

156:                                              ; preds = %144
  %157 = getelementptr i8, ptr %3, i64 504
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 2
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = or disjoint i32 %158, 2
  store i32 %162, ptr %157, align 8
  %163 = getelementptr i8, ptr %3, i64 412
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  %164 = getelementptr i8, ptr %3, i64 404
  store i16 16, ptr %164, align 4
  %165 = getelementptr i8, ptr %3, i64 492
  store i32 0, ptr %165, align 4
  %166 = load volatile i64, ptr @jiffies, align 64
  %167 = getelementptr i8, ptr %3, i64 384
  store i64 %166, ptr %167, align 8
  %168 = getelementptr i8, ptr %3, i64 392
  store i32 0, ptr %168, align 8
  br label %169

169:                                              ; preds = %161, %156, %144
  store ptr %146, ptr %7, align 8
  %170 = getelementptr i8, ptr %3, i64 256
  store volatile ptr %170, ptr %170, align 8
  %171 = getelementptr i8, ptr %3, i64 264
  store volatile ptr %170, ptr %171, align 8
  %172 = getelementptr i8, ptr %3, i64 272
  store i64 68719476704, ptr %172, align 8
  %173 = getelementptr i8, ptr %3, i64 280
  store volatile ptr %173, ptr %173, align 8
  %174 = getelementptr i8, ptr %3, i64 288
  store volatile ptr %173, ptr %174, align 8
  %175 = getelementptr i8, ptr %3, i64 296
  store ptr @scmd_eh_abort_handler, ptr %175, align 8
  %176 = getelementptr i8, ptr %3, i64 304
  tail call void @init_timer_key(ptr noundef %176, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #16
  %177 = getelementptr i8, ptr %3, i64 376
  store i32 0, ptr %177, align 8
  %178 = getelementptr i8, ptr %3, i64 401
  store i8 0, ptr %178, align 1
  %179 = getelementptr i8, ptr %3, i64 402
  store i8 0, ptr %179, align 2
  %180 = getelementptr i8, ptr %3, i64 403
  store i8 0, ptr %180, align 1
  %181 = getelementptr i8, ptr %3, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %182 = getelementptr i8, ptr %3, i64 480
  store i32 0, ptr %182, align 8
  %183 = getelementptr i8, ptr %3, i64 484
  store i32 0, ptr %183, align 4
  %184 = getelementptr i8, ptr %3, i64 528
  store ptr null, ptr %184, align 8
  %185 = getelementptr i8, ptr %3, i64 536
  store i32 0, ptr %185, align 8
  %186 = getelementptr i8, ptr %3, i64 520
  store i32 0, ptr %186, align 8
  store i64 0, ptr %148, align 8
  br i1 %151, label %188, label %187

187:                                              ; preds = %169
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %148, i64 1) #16, !srcloc !99
  br label %188

188:                                              ; preds = %187, %169
  %189 = getelementptr inbounds i8, ptr %147, i64 168
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 64
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = getelementptr i8, ptr %3, i64 544
  %196 = load i32, ptr %190, align 8
  %197 = zext i32 %196 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %195, i8 0, i64 %197, i1 false)
  br label %198

198:                                              ; preds = %194, %188
  %199 = getelementptr i8, ptr %3, i64 400
  store i8 0, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %3, i64 44
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %152, align 8
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 2, i32 1
  br label %208

208:                                              ; preds = %203, %198
  %209 = phi i32 [ %207, %203 ], [ 3, %198 ]
  %210 = getelementptr i8, ptr %3, i64 408
  store i32 %209, ptr %210, align 8
  %211 = getelementptr i8, ptr %3, i64 544
  %212 = load ptr, ptr %189, align 8
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr i8, ptr %211, i64 %214
  store ptr %215, ptr %181, align 8
  %216 = getelementptr inbounds i8, ptr %147, i64 548
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %208
  %220 = getelementptr i8, ptr %3, i64 472
  %221 = load ptr, ptr %220, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  %222 = load ptr, ptr %220, align 8
  %223 = getelementptr i8, ptr %222, i64 24
  store ptr %223, ptr %222, align 8
  br label %224

224:                                              ; preds = %219, %208
  %225 = load i32, ptr %152, align 8
  %226 = and i32 %225, 254
  %227 = icmp eq i32 %226, 34
  br i1 %227, label %228, label %242

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %3, i64 56
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = tail call zeroext i8 @scsi_alloc_sgtables(ptr noundef %7), !range !100
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %240, label %262

235:                                              ; preds = %228
  %236 = load i32, ptr %200, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %239, label %238, !prof !11

238:                                              ; preds = %235
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #16, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1188, i32 0, i64 12) #16, !srcloc !102
  unreachable

239:                                              ; preds = %235
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  br label %240

240:                                              ; preds = %239, %232
  %241 = load i32, ptr %200, align 4
  store i32 %241, ptr %183, align 4
  br label %262

242:                                              ; preds = %224
  %243 = getelementptr inbounds i8, ptr %146, i64 1928
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %253, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %244, i64 64
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = tail call zeroext i8 %248(ptr noundef %146, ptr noundef %3) #16
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %250, %246, %242
  %254 = getelementptr i8, ptr %3, i64 396
  store i32 0, ptr %254, align 4
  %255 = getelementptr i8, ptr %3, i64 412
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %255, i8 0, i64 32, i1 false)
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 544
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 152
  %260 = load ptr, ptr %259, align 8
  %261 = tail call zeroext i8 %260(ptr noundef %7) #16
  br label %262

262:                                              ; preds = %253, %250, %240, %232
  %263 = phi i8 [ %261, %253 ], [ %251, %250 ], [ 0, %240 ], [ %233, %232 ]
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %422

265:                                              ; preds = %262
  %266 = load i32, ptr %126, align 4
  %267 = or i32 %266, 128
  store i32 %267, ptr %126, align 4
  br label %270

268:                                              ; preds = %124
  %269 = getelementptr i8, ptr %3, i64 512
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %269, i32 -2, ptr elementtype(i8) %269) #16, !srcloc !103
  br label %270

270:                                              ; preds = %268, %265
  %271 = getelementptr i8, ptr %3, i64 504
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 18
  store i32 %273, ptr %271, align 8
  %274 = getelementptr inbounds i8, ptr %5, i64 332
  %275 = load i64, ptr %274, align 4
  %276 = and i64 %275, 65536
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %270
  %279 = or disjoint i32 %273, 1
  store i32 %279, ptr %271, align 8
  br label %280

280:                                              ; preds = %278, %270
  %281 = getelementptr inbounds i8, ptr %1, i64 8
  %282 = load i8, ptr %281, align 8, !range !9, !noundef !10
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %271, align 8
  %286 = or i32 %285, 4
  store i32 %286, ptr %271, align 8
  br label %287

287:                                              ; preds = %284, %280
  %288 = getelementptr i8, ptr %3, i64 488
  store i32 0, ptr %288, align 8
  %289 = getelementptr i8, ptr %3, i64 496
  %290 = load ptr, ptr %289, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %290, i8 0, i64 96, i1 false)
  %291 = getelementptr i8, ptr %3, i64 403
  store i8 0, ptr %291, align 1
  tail call void @blk_mq_start_request(ptr noundef %3) #16
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %292, i64 420
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %294, ptr elementtype(i32) %294) #16, !srcloc !88
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 2016
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 4
  br i1 %298, label %399, label %299, !prof !8

299:                                              ; preds = %287
  %300 = and i32 %297, -2
  %301 = icmp eq i32 %300, 8
  br i1 %301, label %302, label %304, !prof !8

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %295, i64 420
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %303, ptr elementtype(i32) %303) #16, !srcloc !6
  br label %402

304:                                              ; preds = %299
  %305 = getelementptr inbounds i8, ptr %295, i64 332
  %306 = load i64, ptr %305, align 4
  %307 = and i64 %306, 562949953421312
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %318, label %309

309:                                              ; preds = %304
  %310 = getelementptr i8, ptr %3, i64 413
  %311 = load i8, ptr %310, align 1
  %312 = and i8 %311, 31
  %313 = getelementptr inbounds i8, ptr %295, i64 152
  %314 = load i64, ptr %313, align 8
  %315 = trunc i64 %314 to i8
  %316 = shl i8 %315, 5
  %317 = or disjoint i8 %316, %312
  store i8 %317, ptr %310, align 1
  br label %318

318:                                              ; preds = %309, %304
  %319 = getelementptr i8, ptr %3, i64 404
  %320 = load i16, ptr %319, align 4
  %321 = load ptr, ptr %295, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 444
  %323 = load i16, ptr %322, align 4
  %324 = icmp ugt i16 %320, %323
  br i1 %324, label %399, label %325

325:                                              ; preds = %318
  %326 = getelementptr inbounds i8, ptr %293, i64 584
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %327, 4
  br i1 %328, label %399, label %329, !prof !8

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_scsi_dispatch_cmd_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %330, i32 2) #16
          to label %357 [label %331], !srcloc !49

331:                                              ; preds = %329
  %332 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %333 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %332) #16, !srcloc !104
  %334 = zext i32 %333 to i64
  %335 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %334) #16, !srcloc !51
  %336 = icmp ult i8 %335, 2
  tail call void @llvm.assume(i1 %336)
  %337 = icmp eq i8 %335, 0
  br i1 %337, label %357, label %338

338:                                              ; preds = %331
  %339 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %340 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %339, ptr nonnull elementtype(i32) %340) #16, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !105
  %341 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_scsi_dispatch_cmd_start, i64 0, i32 8
  %342 = load volatile ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds i8, ptr %342, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = tail call i32 @__SCT__tp_func_scsi_dispatch_cmd_start(ptr noundef %346, ptr noundef %7) #16
  br label %348

348:                                              ; preds = %344, %338
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !106
  %349 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %350 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %351 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %349, ptr nonnull elementtype(i32) %350) #16, !srcloc !55
  %352 = icmp ult i8 %351, 2
  tail call void @llvm.assume(i1 %352)
  %353 = icmp eq i8 %351, 0
  br i1 %353, label %357, label %354, !prof !11

354:                                              ; preds = %348
  %355 = tail call i64 @llvm.read_register.i64(metadata !0)
  %356 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %355) #16, !srcloc !107
  tail call void @llvm.write_register.i64(metadata !0, i64 %356)
  br label %357

357:                                              ; preds = %354, %348, %331, %329
  %358 = getelementptr inbounds i8, ptr %293, i64 168
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = tail call i32 %361(ptr noundef %293, ptr noundef %7) #16
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %402, label %364

364:                                              ; preds = %357
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 420
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %366, ptr elementtype(i32) %366) #16, !srcloc !6
  %367 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_scsi_dispatch_cmd_error, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %367, i32 2) #16
          to label %394 [label %368], !srcloc !49

368:                                              ; preds = %364
  %369 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %370 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %369) #16, !srcloc !108
  %371 = zext i32 %370 to i64
  %372 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %371) #16, !srcloc !51
  %373 = icmp ult i8 %372, 2
  tail call void @llvm.assume(i1 %373)
  %374 = icmp eq i8 %372, 0
  br i1 %374, label %394, label %375

375:                                              ; preds = %368
  %376 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %377 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %376, ptr nonnull elementtype(i32) %377) #16, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !109
  %378 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_scsi_dispatch_cmd_error, i64 0, i32 8
  %379 = load volatile ptr, ptr %378, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %375
  %382 = getelementptr inbounds i8, ptr %379, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = tail call i32 @__SCT__tp_func_scsi_dispatch_cmd_error(ptr noundef %383, ptr noundef %7, i32 noundef %362) #16
  br label %385

385:                                              ; preds = %381, %375
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !110
  %386 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %387 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %388 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %386, ptr nonnull elementtype(i32) %387) #16, !srcloc !55
  %389 = icmp ult i8 %388, 2
  tail call void @llvm.assume(i1 %389)
  %390 = icmp eq i8 %388, 0
  br i1 %390, label %394, label %391, !prof !11

391:                                              ; preds = %385
  %392 = tail call i64 @llvm.read_register.i64(metadata !0)
  %393 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %392) #16, !srcloc !111
  tail call void @llvm.write_register.i64(metadata !0, i64 %393)
  br label %394

394:                                              ; preds = %391, %385, %368, %364
  %395 = icmp ne i32 %362, 4182
  %396 = icmp ne i32 %362, 4184
  %397 = and i1 %395, %396
  %398 = select i1 %397, i32 4181, i32 %362
  br label %402

399:                                              ; preds = %325, %318, %287
  %400 = phi i32 [ 65536, %287 ], [ 327680, %318 ], [ 65536, %325 ]
  %401 = getelementptr i8, ptr %3, i64 536
  store i32 %400, ptr %401, align 8
  tail call fastcc void @scsi_done_internal(ptr noundef %7, i1 noundef zeroext false)
  br label %402

402:                                              ; preds = %399, %394, %357, %302
  %403 = phi i32 [ 0, %399 ], [ 4182, %302 ], [ %398, %394 ], [ 0, %357 ]
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %574, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %7, align 8
  switch i32 %403, label %422 [
    i32 4181, label %407
    i32 4182, label %412
    i32 4183, label %412
    i32 4184, label %416
  ]

407:                                              ; preds = %405
  %408 = load ptr, ptr %406, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 392
  %410 = getelementptr inbounds i8, ptr %408, i64 544
  %411 = load i32, ptr %410, align 8
  store volatile i32 %411, ptr %409, align 4
  br label %422

412:                                              ; preds = %405, %405
  %413 = getelementptr inbounds i8, ptr %406, i64 80
  %414 = getelementptr inbounds i8, ptr %406, i64 416
  %415 = load i32, ptr %414, align 8
  store volatile i32 %415, ptr %413, align 4
  br label %422

416:                                              ; preds = %405
  %417 = getelementptr inbounds i8, ptr %406, i64 504
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr i8, ptr %418, i64 748
  %420 = getelementptr i8, ptr %418, i64 756
  %421 = load i32, ptr %420, align 4
  store volatile i32 %421, ptr %419, align 4
  br label %422

422:                                              ; preds = %416, %412, %407, %405, %262
  %423 = phi i8 [ %263, %262 ], [ 9, %405 ], [ 9, %407 ], [ 9, %412 ], [ 9, %416 ]
  tail call fastcc void @scsi_dec_host_busy(ptr noundef %6, ptr noundef %7)
  br label %424

424:                                              ; preds = %422, %143, %87
  %425 = phi i8 [ %423, %422 ], [ %92, %87 ], [ 9, %143 ]
  %426 = load ptr, ptr %20, align 8
  %427 = getelementptr i8, ptr %426, i64 752
  %428 = load i32, ptr %427, align 8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %432, label %430

430:                                              ; preds = %424
  %431 = getelementptr i8, ptr %426, i64 744
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %431, ptr elementtype(i32) %431) #16, !srcloc !6
  br label %432

432:                                              ; preds = %430, %424, %72, %69, %34, %16
  %433 = phi i8 [ %17, %16 ], [ %425, %430 ], [ %425, %424 ], [ 9, %69 ], [ 9, %72 ], [ 9, %34 ]
  %434 = load i32, ptr %8, align 4
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 48
  %437 = getelementptr inbounds i8, ptr %435, i64 52
  %438 = load i32, ptr %437, align 4
  %439 = shl nsw i32 -1, %438
  %440 = xor i32 %439, -1
  %441 = and i32 %434, %440
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %435, i64 64
  %444 = load ptr, ptr %443, align 8
  %445 = lshr i32 %434, %438
  %446 = zext i32 %445 to i64
  %447 = getelementptr %struct.sbitmap_word, ptr %444, i64 %446, i32 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %447, i64 %442) #16, !srcloc !7
  %448 = getelementptr inbounds i8, ptr %435, i64 72
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %461, label %451, !prof !8

451:                                              ; preds = %432
  %452 = getelementptr inbounds i8, ptr %435, i64 60
  %453 = load i8, ptr %452, align 4, !range !9, !noundef !10
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %461, !prof !11

455:                                              ; preds = %451
  %456 = load i32, ptr %436, align 8
  %457 = icmp ugt i32 %456, %434
  br i1 %457, label %458, label %461, !prof !11

458:                                              ; preds = %455
  %459 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %449) #17, !srcloc !12
  %460 = inttoptr i64 %459 to ptr
  store i32 %434, ptr %460, align 4
  br label %461

461:                                              ; preds = %458, %455, %451, %432
  store i32 -1, ptr %8, align 4
  switch i8 %433, label %501 [
    i8 0, label %574
    i8 9, label %462
    i8 14, label %462
    i8 12, label %467
  ]

462:                                              ; preds = %461, %461
  %463 = load i32, ptr %13, align 8
  %464 = and i32 %463, -2
  %465 = icmp eq i32 %464, 8
  %466 = select i1 %465, i8 13, i8 %433
  br label %574

467:                                              ; preds = %461
  %468 = getelementptr i8, ptr %3, i64 536
  store i32 131072, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %3, i64 28
  %470 = load i32, ptr %469, align 4
  %471 = and i32 %470, 128
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %574, label %473

473:                                              ; preds = %467
  %474 = getelementptr i8, ptr %3, i64 456
  %475 = load i32, ptr %474, align 8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %479, label %477

477:                                              ; preds = %473
  %478 = getelementptr i8, ptr %3, i64 448
  tail call void @sg_free_table_chained(ptr noundef %478, i32 noundef 2) #16
  br label %479

479:                                              ; preds = %477, %473
  %480 = getelementptr i8, ptr %3, i64 472
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %488, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds i8, ptr %481, i64 8
  %485 = load i32, ptr %484, align 8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %488, label %487

487:                                              ; preds = %483
  tail call void @sg_free_table_chained(ptr noundef nonnull %481, i32 noundef 1) #16
  br label %488

488:                                              ; preds = %487, %483, %479
  %489 = getelementptr i8, ptr %3, i64 24
  %490 = load i32, ptr %489, align 8
  %491 = and i32 %490, 254
  %492 = icmp eq i32 %491, 34
  br i1 %492, label %574, label %493

493:                                              ; preds = %488
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 544
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 160
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %574, label %500

500:                                              ; preds = %493
  tail call void %498(ptr noundef %7) #16
  br label %574

501:                                              ; preds = %461
  %502 = load i32, ptr %13, align 8
  switch i32 %502, label %503 [
    i32 7, label %504
    i32 6, label %504
    i32 4, label %504
  ]

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %503, %501, %501, %501
  %505 = phi i32 [ 458752, %503 ], [ 65536, %501 ], [ 65536, %501 ], [ 65536, %501 ]
  %506 = getelementptr i8, ptr %3, i64 536
  store i32 %505, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %3, i64 28
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %508, 128
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %539, label %511

511:                                              ; preds = %504
  %512 = getelementptr i8, ptr %3, i64 456
  %513 = load i32, ptr %512, align 8
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %517, label %515

515:                                              ; preds = %511
  %516 = getelementptr i8, ptr %3, i64 448
  tail call void @sg_free_table_chained(ptr noundef %516, i32 noundef 2) #16
  br label %517

517:                                              ; preds = %515, %511
  %518 = getelementptr i8, ptr %3, i64 472
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %526, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds i8, ptr %519, i64 8
  %523 = load i32, ptr %522, align 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %526, label %525

525:                                              ; preds = %521
  tail call void @sg_free_table_chained(ptr noundef nonnull %519, i32 noundef 1) #16
  br label %526

526:                                              ; preds = %525, %521, %517
  %527 = getelementptr i8, ptr %3, i64 24
  %528 = load i32, ptr %527, align 8
  %529 = and i32 %528, 254
  %530 = icmp eq i32 %529, 34
  br i1 %530, label %539, label %531

531:                                              ; preds = %526
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 544
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 160
  %536 = load ptr, ptr %535, align 8
  %537 = icmp eq ptr %536, null
  br i1 %537, label %539, label %538

538:                                              ; preds = %531
  tail call void %536(ptr noundef %7) #16
  br label %539

539:                                              ; preds = %538, %531, %526, %504
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 584
  %542 = load i32, ptr %541, align 8
  %543 = add i32 %542, -5
  %544 = icmp ult i32 %543, 3
  br i1 %544, label %574, label %545

545:                                              ; preds = %539
  %546 = getelementptr inbounds i8, ptr %540, i64 504
  %547 = load i16, ptr %546, align 8
  %548 = and i16 %547, 16
  %549 = icmp eq i16 %548, 0
  br i1 %549, label %550, label %574

550:                                              ; preds = %545
  %551 = getelementptr inbounds i8, ptr %5, i64 504
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr i8, ptr %552, i64 740
  %554 = load i8, ptr %553, align 4
  %555 = and i8 %554, 2
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %557, label %561

557:                                              ; preds = %550
  %558 = getelementptr inbounds i8, ptr %540, i64 32
  %559 = load volatile ptr, ptr %558, align 8
  %560 = icmp eq ptr %559, %558
  br i1 %560, label %564, label %561

561:                                              ; preds = %557, %550
  %562 = getelementptr inbounds i8, ptr %5, i64 1896
  %563 = tail call i32 @kblockd_schedule_work(ptr noundef %562) #16
  br label %574

564:                                              ; preds = %557
  %565 = getelementptr inbounds i8, ptr %5, i64 84
  %566 = load volatile i32, ptr %565, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %574, label %568

568:                                              ; preds = %564
  %569 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %565, i32 0, i32 %566, ptr elementtype(i32) %565) #16, !srcloc !32
  %570 = icmp eq i32 %569, %566
  br i1 %570, label %571, label %574

571:                                              ; preds = %568
  %572 = getelementptr inbounds i8, ptr %5, i64 8
  %573 = load ptr, ptr %572, align 8
  tail call void @blk_mq_run_hw_queues(ptr noundef %573, i1 noundef zeroext true) #16
  br label %574

574:                                              ; preds = %571, %568, %564, %561, %545, %539, %500, %493, %488, %467, %462, %461, %402
  %575 = phi i8 [ 0, %402 ], [ %433, %467 ], [ %433, %461 ], [ %466, %462 ], [ %433, %488 ], [ %433, %493 ], [ %433, %500 ], [ %433, %539 ], [ %433, %545 ], [ %433, %561 ], [ %433, %564 ], [ %433, %568 ], [ %433, %571 ]
  ret i8 %575
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
  br i1 %9, label %42, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @sbitmap_weight(ptr noundef %3) #16
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #16, !srcloc !98
  %15 = add i32 %14, -1
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %42

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

42:                                               ; preds = %39, %36, %32, %17, %13, %6, %1
  %43 = phi i32 [ -1, %1 ], [ %4, %6 ], [ %4, %13 ], [ -1, %17 ], [ -1, %32 ], [ -1, %36 ], [ -1, %39 ]
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %2, i64 84
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, ptr elementtype(i32) %46) #16, !srcloc !88
  %47 = tail call i32 @sbitmap_weight(ptr noundef %3) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %2, i64 2016
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, -2
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %57, label %54, !prof !11

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @blk_mq_delay_run_hw_queues(ptr noundef %56, i64 noundef 3) #16
  br label %57

57:                                               ; preds = %54, %49, %45, %42
  %58 = phi i32 [ %43, %42 ], [ -1, %45 ], [ -1, %54 ], [ -1, %49 ]
  ret i32 %58
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
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #16, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1232, i32 2307, i64 12) #16, !srcloc !113
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #16, !srcloc !114
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  switch i32 %5, label %10 [
    i32 8, label %11
    i32 2, label %6
    i32 9, label %6
    i32 5, label %6
    i32 6, label %6
    i32 1, label %8
  ]

6:                                                ; preds = %2, %2, %2, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 0, ptr %7, align 8
  store i32 8, ptr %4, align 8
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 0, ptr %9, align 8
  store i32 9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8, %6, %2
  %12 = phi i1 [ true, %8 ], [ false, %10 ], [ true, %2 ], [ true, %6 ]
  %13 = load i32, ptr %4, align 8
  br i1 %12, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 340
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, i32 0, ptr elementtype(i32) %15) #16, !srcloc !69
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @blk_mq_quiesce_queue_nowait(ptr noundef %20) #16
  br label %21

21:                                               ; preds = %18, %14, %11
  tail call void @mutex_unlock(ptr noundef %3) #16
  %22 = load i1, ptr @scsi_device_block.__already_done, align 1
  %23 = select i1 %12, i1 true, i1 %22
  br i1 %23, label %33, label %24, !prof !11

24:                                               ; preds = %21
  store i1 true, ptr @scsi_device_block.__already_done, align 1
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #16, !srcloc !115
  %25 = getelementptr inbounds i8, ptr %0, i64 520
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 440
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi ptr [ %30, %28 ], [ %26, %24 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.scsi_device_block, ptr noundef %32, i32 noundef %13) #16
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #16, !srcloc !116
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2809, i32 2313, i64 12) #16, !srcloc !117
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_end\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #16, !srcloc !118
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #16, !srcloc !119
  br label %33

33:                                               ; preds = %31, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = !{!"auto-init"}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !19, !20}
!22 = !{i64 2157215699, i64 2157215508, i64 2157215560, i64 2157215606, i64 2157215634}
!23 = !{i64 2157216257, i64 2157216066, i64 2157216118, i64 2157216164, i64 2157216192}
!24 = !{i64 2157216331, i64 2157216360, i64 2157216406, i64 2157216464, i64 2157216518, i64 2157216572, i64 2157216627, i64 2157216658, i64 2157216966, i64 2157216972, i64 2157217019, i64 2157217042, i64 2157217068}
!25 = !{i64 2157217524, i64 2157217335, i64 2157217385, i64 2157217431, i64 2157217459}
!26 = !{i64 2157217830, i64 2157217641, i64 2157217691, i64 2157217737, i64 2157217765}
!27 = !{i64 2157200218, i64 2157200027, i64 2157200079, i64 2157200125, i64 2157200153}
!28 = !{i64 2157200292, i64 2157200321, i64 2157200367, i64 2157200425, i64 2157200479, i64 2157200533, i64 2157200588, i64 2157200619, i64 2157200927, i64 2157200933, i64 2157200980, i64 2157201003, i64 2157201029}
!29 = !{i64 2157201485, i64 2157201296, i64 2157201346, i64 2157201392, i64 2157201420}
!30 = !{i64 2153289197}
!31 = !{i64 2149040456, i64 2149040495, i64 2149040516, i64 2149040553, i64 2149040576, i64 2149040446}
!32 = !{i64 2149027542, i64 2149027581, i64 2149027602, i64 2149027639, i64 2149027662, i64 2149027671}
!33 = !{i64 2153320225}
!34 = !{i64 2149042662, i64 2149042701, i64 2149042722, i64 2149042759, i64 2149042782, i64 2149042791, i64 2149042890}
!35 = !{i64 2157185700, i64 2157185509, i64 2157185561, i64 2157185607, i64 2157185635}
!36 = !{i64 2157185774, i64 2157185803, i64 2157185849, i64 2157185907, i64 2157185961, i64 2157186015, i64 2157186070, i64 2157186101, i64 2157186409, i64 2157186415, i64 2157186462, i64 2157186485, i64 2157186511}
!37 = !{i64 2157186967, i64 2157186778, i64 2157186828, i64 2157186874, i64 2157186902}
!38 = distinct !{!38, !19, !20}
!39 = !{i64 2157202596, i64 2157202405, i64 2157202457, i64 2157202503, i64 2157202531}
!40 = !{i64 2157202670, i64 2157202699, i64 2157202745, i64 2157202803, i64 2157202857, i64 2157202911, i64 2157202966, i64 2157202997}
!41 = !{i64 2157218927, i64 2157218736, i64 2157218788, i64 2157218834, i64 2157218862}
!42 = !{i64 2157219001, i64 2157219030, i64 2157219076, i64 2157219134, i64 2157219188, i64 2157219242, i64 2157219297, i64 2157219328, i64 2157219636, i64 2157219642, i64 2157219689, i64 2157219712, i64 2157219738}
!43 = !{i64 2157220195, i64 2157220006, i64 2157220056, i64 2157220102, i64 2157220130}
!44 = !{i64 2155988589, i64 2155988398, i64 2155988450, i64 2155988496, i64 2155988524}
!45 = !{i64 2155988663, i64 2155988692, i64 2155988738, i64 2155988796, i64 2155988850, i64 2155988904, i64 2155988959, i64 2155988990}
!46 = !{i64 2157220962, i64 2157220771, i64 2157220823, i64 2157220869, i64 2157220897}
!47 = !{i64 2157221036, i64 2157221065, i64 2157221111, i64 2157221169, i64 2157221223, i64 2157221277, i64 2157221332, i64 2157221363}
!48 = !{i64 2148536330, i64 2148536369, i64 2148536390, i64 2148536427, i64 2148536450, i64 2148536459, i64 2148536562}
!49 = !{i64 767398, i64 767442, i64 2148252125, i64 2148252146, i64 2148252172, i64 2148252205, i64 2148252239, i64 2148252263}
!50 = !{i64 2157030214}
!51 = !{i64 2148543491, i64 2148543565}
!52 = !{i64 2148116968}
!53 = !{i64 2157033079}
!54 = !{i64 2157039909}
!55 = !{i64 2148121324, i64 2148121417}
!56 = !{i64 2157040068}
!57 = !{i64 2157283317, i64 2157283126, i64 2157283178, i64 2157283224, i64 2157283252}
!58 = !{i64 2157283391, i64 2157283420, i64 2157283466, i64 2157283524, i64 2157283578, i64 2157283632, i64 2157283687, i64 2157283718}
!59 = distinct !{!59, !19, !20}
!60 = !{i64 2148539232, i64 2148539271, i64 2148539292, i64 2148539329, i64 2148539352, i64 2148539361, i64 2148539464}
!61 = distinct !{!61, !19, !20}
!62 = distinct !{!62, !19, !20}
!63 = !{i64 2148107189}
!64 = !{i64 2157335380, i64 2157335189, i64 2157335241, i64 2157335287, i64 2157335315}
!65 = !{i64 2157335454, i64 2157335483, i64 2157335529, i64 2157335587, i64 2157335641, i64 2157335695, i64 2157335750, i64 2157335781, i64 2157336089, i64 2157336095, i64 2157336142, i64 2157336165, i64 2157336191}
!66 = !{i64 2157336648, i64 2157336459, i64 2157336509, i64 2157336555, i64 2157336583}
!67 = !{i32 -22, i32 1}
!68 = !{i64 2157346268, i64 2157346307, i64 2157346328, i64 2157346365, i64 2157346388, i64 2157346397}
!69 = !{i64 2157348800, i64 2157348839, i64 2157348860, i64 2157348897, i64 2157348920, i64 2157348929}
!70 = !{i64 2157359511, i64 2157359320, i64 2157359372, i64 2157359418, i64 2157359446}
!71 = !{i64 2157359585, i64 2157359614, i64 2157359660, i64 2157359718, i64 2157359772, i64 2157359826, i64 2157359881, i64 2157359912, i64 2157360220, i64 2157360226, i64 2157360273, i64 2157360296, i64 2157360322}
!72 = !{i64 2157360779, i64 2157360590, i64 2157360640, i64 2157360686, i64 2157360714}
!73 = distinct !{!73, !19, !20}
!74 = distinct !{!74, !19, !20}
!75 = !{i64 667964, i64 667985}
!76 = !{i64 2157376370, i64 2157376179, i64 2157376231, i64 2157376277, i64 2157376305}
!77 = !{i64 2157376444, i64 2157376473, i64 2157376519, i64 2157376577, i64 2157376631, i64 2157376685, i64 2157376740, i64 2157376771, i64 2157377079, i64 2157377085, i64 2157377132, i64 2157377155, i64 2157377181}
!78 = !{i64 2157377638, i64 2157377449, i64 2157377499, i64 2157377545, i64 2157377573}
!79 = distinct !{!79, !19, !20}
!80 = !{i64 2157379070, i64 2157378879, i64 2157378931, i64 2157378977, i64 2157379005}
!81 = !{i64 2157379144, i64 2157379173, i64 2157379219, i64 2157379277, i64 2157379331, i64 2157379385, i64 2157379440, i64 2157379471, i64 2157379779, i64 2157379785, i64 2157379832, i64 2157379855, i64 2157379881}
!82 = !{i64 2157380338, i64 2157380149, i64 2157380199, i64 2157380245, i64 2157380273}
!83 = !{i64 2154075563}
!84 = !{i64 2152940214}
!85 = !{i64 2152940417}
!86 = !{i64 2154077089}
!87 = !{i64 2154077271}
!88 = !{i64 2149012257, i64 2149012296, i64 2149012317, i64 2149012354, i64 2149012377, i64 2149012247}
!89 = !{i64 2157388780, i64 2157388589, i64 2157388641, i64 2157388687, i64 2157388715}
!90 = !{i64 2157388854, i64 2157388883, i64 2157388929, i64 2157388987, i64 2157389041, i64 2157389095, i64 2157389150, i64 2157389181, i64 2157389489, i64 2157389495, i64 2157389542, i64 2157389565, i64 2157389591}
!91 = !{i64 2157390048, i64 2157389859, i64 2157389909, i64 2157389955, i64 2157389983}
!92 = distinct !{!92, !19, !20}
!93 = distinct !{!93, !19, !20}
!94 = !{i64 2157260415, i64 2157260224, i64 2157260276, i64 2157260322, i64 2157260350}
!95 = !{i64 2157260489, i64 2157260518, i64 2157260564, i64 2157260622, i64 2157260676, i64 2157260730, i64 2157260785, i64 2157260816, i64 2157261124, i64 2157261130, i64 2157261177, i64 2157261200, i64 2157261226}
!96 = !{i64 2157261683, i64 2157261494, i64 2157261544, i64 2157261590, i64 2157261618}
!97 = !{i8 0, i8 18}
!98 = !{i64 2149020333, i64 2149020372, i64 2149020393, i64 2149020430, i64 2149020453, i64 2149020462}
!99 = !{i64 2148530805}
!100 = !{i8 0, i8 11}
!101 = !{i64 2157232273, i64 2157232082, i64 2157232134, i64 2157232180, i64 2157232208}
!102 = !{i64 2157232347, i64 2157232376, i64 2157232422, i64 2157232480, i64 2157232534, i64 2157232588, i64 2157232643, i64 2157232674}
!103 = !{i64 2148531167, i64 2148531206, i64 2148531227, i64 2148531264, i64 2148531287, i64 2148531157}
!104 = !{i64 2156925067}
!105 = !{i64 2156927933}
!106 = !{i64 2156934824}
!107 = !{i64 2156934983}
!108 = !{i64 2156977705}
!109 = !{i64 2156980581}
!110 = !{i64 2156987482}
!111 = !{i64 2156987641}
!112 = !{i64 2157234231, i64 2157234040, i64 2157234092, i64 2157234138, i64 2157234166}
!113 = !{i64 2157234305, i64 2157234334, i64 2157234380, i64 2157234438, i64 2157234492, i64 2157234546, i64 2157234601, i64 2157234632, i64 2157234940, i64 2157234946, i64 2157234993, i64 2157235016, i64 2157235042}
!114 = !{i64 2157235499, i64 2157235310, i64 2157235360, i64 2157235406, i64 2157235434}
!115 = !{i64 2157353044, i64 2157352853, i64 2157352905, i64 2157352951, i64 2157352979}
!116 = !{i64 2157353602, i64 2157353411, i64 2157353463, i64 2157353509, i64 2157353537}
!117 = !{i64 2157353676, i64 2157353705, i64 2157353751, i64 2157353809, i64 2157353863, i64 2157353917, i64 2157353972, i64 2157354003, i64 2157354311, i64 2157354317, i64 2157354364, i64 2157354387, i64 2157354413}
!118 = !{i64 2157354870, i64 2157354681, i64 2157354731, i64 2157354777, i64 2157354805}
!119 = !{i64 2157355176, i64 2157354987, i64 2157355037, i64 2157355083, i64 2157355111}
